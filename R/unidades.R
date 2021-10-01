# Cambio de unidades ----
# UNIDADES BASE
kg.  = 1  # [kg]   Unidad de masa
s.   = 1  # [s]    Unidad de tiempo
m.   = 1  # [m]    Unidad de longitud
N.   = 1  # [N]    Unidad de fuerza
C.   = 1  # [ºC]   Unidad de temperatura
euro.= 1  # [--]   Unidad monetaria


# Unidades de tiempo
min. = 60 * s.; hr. = 3600 * s.; dia. = 24 * hr.; sem. = 7 * dia.; ano. = 365.25 * dia.

# Unidades de longitud
ft.=0.3048*m.; in.=1/12*ft.; mm.=0.001*m.; cm.=0.01*m.; km.=1e3*m.; microm.=1e-6*m.; yd.=3*ft.;
milla.marina.=1852*m.; braza.=6*ft.; ly.=9460730472580.8*km.; mile.=5280*ft.
ua=149597870700*m. # ua unidad astronómica  https://es.wikipedia.org/wiki/Unidad_astron%C3%B3mica

# Unidades de masa
lb.=0.45359237*kg.; g.=0.001*kg.; ton.=1e3*kg.; mg.=1e-6*kg.; oz.=(1/16)*lb.; stone. = 6.35029318*kg.
# 1 avoirdupois pound = 0.45359237 kilogram

# Unidades de fuerza
kp. = kgf. = N. / (1/g); dina. = 1e-5 * N.; lbf. = N. / ((1/g)/lb.)

# Unidades de presión
Pa.=N./m.^2; bar.=10^5*Pa.; mbar.=100*Pa.; atm.=101325*Pa.; psi.=6.8947590868*1e3*Pa.; mH2O.=9806.38*Pa.; inH2O.=249.082052*Pa.
mmHg.=133.32199208*Pa.; torr.=1*mmHg.; mmH2O.=0.001*mH2O.; cmH2O.=0.01*mH2O.; kPa.=1000*Pa.; hPa.=100*Pa.; kgf_cm2.=98066.5*Pa.
kgf_m2.=9.80665*Pa.; MPa. = 1e6*Pa.

# Unidades de energía
J.=N.*m.;kJ.=1000*J.; BTU.=1.0550558752*kJ.; cal. = 4.1867999409 * J.; kcal.=1000*cal.; kWh.=3.6*1e6*J.; MJ.=1e6*J.;
MWh. = 3.6e9*J.

# Unidades de potencia
W. = J./s.; kW.=1000*W.; ton.ref.= 3.5169*kW.; BTU_hr. = 0.00029307107017222*kW.
HP_boiler.=9.80970999*kW.; kcal_hr.=1.1629999836*W.; HP.= 745.787158224022*W.
CV.=735.49875*W.; HP.60. = 745.787158224022*W.*0.833 # se pasa de kW a 50Hz a HP a 60 Hz

# Unidades de volumen
m3.=m.^3; L.=0.001*m3.; gal.=3.7854096684*L.; dm3.=1*L.; cm3.=0.001*L.; mm3.=0.001*L.; ft3.=28.316846592*L.
mL. = 0.001*L.; oz.liq.ing. = 28.413118792*mL.; oz.liq.ame. = 29.573531926*mL.

# Unidades de velocidad
ms.=m./s.; km.hr.=1000/3600*ms.; fts.=0.3048*ms.; FPM.=fts./60; nudo. = milla.marina./hr.
c. = 299792458*ms.

# Unidades de caudal o flujo volum?trico
m3.hr.=3600*m3./s.; CFM.=1.6990107955*m3.hr.; ft3.s.=101.94064773*m3.hr.; GPM.=0.227124707*m3.hr.
L.hr.=0.001*m3.hr.

# Unidades de frecuencia
# https://es.wikipedia.org/wiki/Hercio
Hz. = 1/s.; kHz. = 1e3*Hz.; MHz. = 1e6*Hz.; GHz. = 1e9*Hz.; rpm. = 1/min.

# Unidades de cambio de moneda
pta. = euro./166.386

# Unidades de temperatura
K. = 273.15 + C.


#' Grados Celsius a grados Farenheit
#'
#' Permite convertir de grados Celsius a grados Farenheit
#'
#' @param x   Temperatura en grados Celsius
#'
#' @return
#' @export
#'
#' @examples
#' CaF.(30)
#' # 86
CaF. <- function(x) {32+1.8*x}    # Pasa de grados Celsius a grados Farenheit


#' Convierte de grados Celsius a grados Kelvin o absolutos
#'
#' @param x   Temperatura en grados Celsius
#'
#' @return
#' @export
#'
#' @examples
#' CaK.(30)
#' # 303.159
#'
CaK. <- function(x) {x + 273.159}    # Pasa de grados Celsius a grados Kelvin


#' Convierte de grados Farenheit a grados Celsius o centígrados
#'
#' @param x   Temperatura en grados Farenheit
#'
#' @return
#' @export
#'
#' @examples
#' FaC.(70)
#' # 21.11111
#'
FaC. <- function(x) {(x-32)*5/9}  # Pasa de grados Farenheit a grados Celsius

