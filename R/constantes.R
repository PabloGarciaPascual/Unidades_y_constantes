
Pi   = acos(-1)    # 3.1415926535897931
R    = 8.31446261815324 # [kJ/kmol K]  m^3 Pa/(mol K)   R = 82.0578/(10^3);  % gas constant with units of m^3*atm/kg-mol/K
g    = 9.80665     # [m/s^2]      Earth-surface gravitational acceleration
L    = 0.0065      # [K/m]        temperature lapse rate
T0   = 288.15      # [K]          sea level standard temperature
M    = 0.02896546  # [kg/mol]     molar mass of dry air
PMas = 28.96546    # [kg/kmol]
PMv  = 18.015268   # [kg/kmol]
Cpas = 1L          # [kJ/kg K]    calor especifico del aire seco
Cfv  = 2501        # [kJ/kg]      Calor de cambio de fase de vapor a líquido a 0ºC
Cpv  = 1.805       # [kJ/kg K]    Calor especifico del vapor

# Densidades a granel de diversos productos ----
dgranillo  = 544.6 # [kg/m3]  densidad de granillo de almendra
dgrano     = 593   # [kg/m3]  densidad de grano entero de almendra o de avellana
dlamina    = 384   # [kg/m3]  densidad de l?minas de almendra
dcascara   = 450   # [kg/m3]  densidad de grano de almendra con cascara
dcacahuete = 400   # [kg/m3]  densidad de grano de cacahuete
dpeanut    = 400   # [kg/m3]  densidad de grano de cacahuete
dcascAvel  = 318   # [kg/m3]  densidad de cáscara de avellana    https://www.ecn.nl/phyllis2/Biomass/View/1698
dcascalmd  = 356   # [kg/m3]  densidad de almendra Nonpareil con cascara
dalgarroba = 650   # [kg/m3]  densidad de algarroba molida
dmanzana   = 820   # [kg/m3]  densidad de manzana fresca entera
dgarrofin  = 750   # [kg/m3]  densidad de semilla de algarroba pelada y h?meda
dpistacho  = 545   # [kg/m3]  densidad de pistacho con cáscara
dchufa     = 480   # [kg/m3]  densidad de chufa con 10% de humedad
dpellet    = 500   # [kg/m3]  densidad de pellet de hueso de aceituna
dpipas     = 315   # [kg/m3]  densidad de pipas de girasol
