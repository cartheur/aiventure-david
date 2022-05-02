import numpy as np
import pylab as pl
import time


class Bulk:

  def __init__(self,Vin,Vout,Iout,ESR):
    self.Vin   = Vin
    self.Vout  = Vout
    self.Iout  = Iout
    self.ESR   = ESR
    self.dIin  = Iout/2
    self.dVin  = Iout/2
    self.alpha = Vout/Vin
    self.dVout = 0.01 * Vout
    self.dIout = 0.2 * Iout
    self.Cout  = []
    self.Cin   = []
    self.L     = []
    self.f     = []
    self.D     = []

  def computeAlpha(self):
    self.alpha = (self.Vout / self.Vin)

  def computeL(self,frequence):
    return (self.Vin - self.Vout ) * (self.alpha / frequence)/(self.dIout)

  def computeCout(self,frequence):
    return ((self.Iout * self.alpha) / (frequence * (self.dVout - (self.dIout *
      self.ESR))))

  def computeCin(self,frequence):
    return ((self.alpha / frequence)/((self.dVin/self.dIin) - self.ESR))

  def computeD(self,frequence):
    return ((1-self.alpha) * self.Iout)

  def computeLostEnergy(self):
    print "P L" + str(self.Iout*self.Iout*self.ESR)
    print "P Cout" + str(self.dIout*self.dIout*self.ESR)
    print "P Cin" + str(self.dIin * self.dIin * ESR)

  def computeComponents(self,fmin,fmax,nbPoint = 100):

    i  = fmin
    di = fmax /nbPoint
    self.computeAlpha()

    while i < fmax :
      self.L    += [self.computeL(i)]
      self.Cout += [self.computeCout(i)]
      self.Cin  += [self.computeCin(i)]
      self.D    += [self.computeD(i)]
      self.f    += [i]
      i         += di
  
  def plotComponent(self):
    pl.figure(1)
    pl.subplot(411)
    plot1 = pl.plot(self.f,self.L,'r',label = 'Inductor')
    pl.title('Plot Inductor value')
    pl.xlabel('Plot by frequence')
    pl.ylabel('Inductor(H)')
    pl.legend(loc = 'upper left',numpoints = 1)
    pl.subplot(412)
    plot2 = pl.plot(self.f,self.Cout,'b',label = 'Cout')
    pl.title('Plot Cout value')
    pl.xlabel('Plot by frequence')
    pl.ylabel('Cout (F)')
    pl.legend(loc = 'upper left',numpoints = 1)
    pl.subplot(413)
    plot3 = pl.plot(self.f,self.Cin,'g',label = 'Cin')
    pl.title('Plot Cout value')
    pl.xlabel('Plot by frequence')
    pl.ylabel('Cin (F)')
    pl.legend(loc = 'upper left',numpoints = 1)
    pl.subplot(414)
    plot4 = pl.plot(self.f,self.D,'m',label = 'Id')
    pl.title('Plot Id value')
    pl.xlabel('Plot by frequence')
    pl.ylabel('Id (A)')
    pl.legend(loc = 'upper left',numpoints = 1)
    pl.show()

  def printValues(self,frequence):
    print "alpha : " + str(self.alpha)
    print "Inductor : " + str(self.computeL(frequence))
    print "Condensateur out : " + str(self.computeCout(frequence))
    print "Condensateur in : " + str(self.computeCin(frequence))
    print "Id value : " + str(self.computeD(frequence))

class BuckBoost:

  def __init__(self,Vin,Vout,Iout,R):
    self.Vin   = Vin
    self.Vout  = Vout
    self.Iout  = Iout
    self.dIin  = Iout/2
    self.dVin  = Iout/2
    self.alpha = Vout/(Vin + Vout)
    self.dVout = 0.01 * Vout
    self.dIout = 0.2 * Iout
    self.R     = R
    self.Cout  = []
    self.Cin   = []
    self.L     = []
    self.f     = []
    self.D     = []

  def computeL(self,frequence):
    return (1 - self.alpha)^2 * R / (2 * f)
  def computeCout(self,frequence):
    return self.Vout * self.alpha/ ( frequence * self.R * self.dVout)

  def computeCin(self,frequence):
    return ((self.alpha / frequence)/((self.dVin/self.dIin) - self.R))

  def computeD(self,frequence):
    return ((1-self.alpha) * self.Iout)




if __name__ == '__main__':

  bulk = Bulk(14.6,14.0,10.0,0.02)
  bulk.computeComponents(100.0, 16000.0,1000)
  bulk.printValues(25000)
  bulk.plotComponent()


