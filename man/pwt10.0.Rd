\name{pwt10.0}
\alias{pwt10.0}
\title{Penn World Table 10.0}

\description{
  Relative levels of income, output, input, and productivity for
  183 countries between 1950 and 2019 (base year: 2017).
}

\usage{data("pwt10.0")}

\format{A data frame with 12,810 observations of 52 variables.
  \describe{
    \item{country}{factor with country name.}
    \item{isocode}{factor with ISO 3166-1 alpha-3 country code.}
    \item{year}{year.}
    \item{currency}{factor with national currency unit.}
    \item{rgdpe}{Expenditure-side real GDP at chained PPPs (in million 2017 USD).}
    \item{rgdpo}{Output-side real GDP at chained PPPs (in million 2017 USD).}
    \item{pop}{Population (in millions).}
    \item{emp}{Number of persons engaged (in millions).}
    \item{avh}{Average annual hours worked by persons engaged.}
    \item{hc}{Human capital index, based on years of schooling and returns to education; see Human capital in PWT9.}
    \item{ccon}{Real consumption of households and government, at current PPPs (in million 2017 USD).}
    \item{cda}{Real domestic absorption, (real consumption plus investment), at current PPPs (in million 2017 USD).}
    \item{cgdpe}{Expenditure-side real GDP at current PPPs (in million 2017 USD).}
    \item{cgdpo}{Output-side real GDP at current PPPs (in million 2017 USD).}
    \item{cn}{Capital stock at current PPPs (in million 2017 USD).}
    \item{ck}{Capital services levels at current PPPs (USA = 1).}
    \item{ctfp}{TFP level at current PPPs (USA = 1).}
    \item{cwtfp}{Welfare-relevant TFP levels at current PPPs (USA = 1).}
    \item{rgdpna}{Real GDP at constant 2017 national prices (in million 2017 USD).}
    \item{rconna}{Real consumption at constant 2017 national prices (in million 2017 USD).}
    \item{rdana}{Real domestic absorption at constant 2017 national prices (in million 2017 USD).}
    \item{rnna}{Capital stock at constant 2017 national prices (in million 2017 USD).}
    \item{rkna}{Capital services at constant 2017 national prices (2017 = 1).}
    \item{rtfpna}{TFP at constant national prices (2017 = 1).}
    \item{rwtfpna}{Welfare-relevant TFP at constant national prices (2017 = 1).}
    \item{labsh}{Share of labour compensation in GDP at current national prices.}
    \item{irr}{Real internal rate of return.}
    \item{delta}{Average depreciation rate of the capital stock.}
    \item{xr}{Exchange rate, national currency/USD (market and estimated).}
    \item{pl_con}{Price level of CCON (PPP/XR, price level of USA GDPo in 2017 = 1).}
    \item{pl_da}{Price level of CDA (PPP/XR, price level of USA GDPo in 2017 = 1).}
    \item{pl_gdpo}{Price level of CGDPo (PPP/XR, price level of USA GDPo in 2017 = 1).}
    \item{i_cig}{Factor indicating whether relative price data for consumption, investment, and government is extrapolated, benchmark, interpolated, ICP PPP timeseries: benchmark or interpolated, or ICP PPP timeseries: extrapolated.}
    \item{i_xm}{Factor indicating whether relative price data for exports and imports is extrapolated, benchmark, or interpolated.}
    \item{i_xr}{Factor indicating whether the exchange rate is market-based or estimated.}
    \item{i_outlier}{Factor indicating whether the observation on \code{pl_gdpe} or \code{pl_gdpo} is an outlier or not.}
    \item{i_irr}{Factor indicating whether the observation for \code{irr} is regular (not an outlier), may be biased due to a low capital share, hit the lower bound of 1 percent, or is an outlier.}
    \item{cor_exp}{Correlation between expenditure shares of the country and the US (benchmark observations only).}
    \item{statcap}{Statistical capacity indicator (source: World Bank, developing countries only).}
    \item{csh_c}{Share of household consumption at current PPPs.}
    \item{csh_i}{Share of gross capital formation at current PPPs.}
    \item{csh_g}{Share of government consumption at current PPPs.}
    \item{csh_x}{Share of merchandise exports at current PPPs.}
    \item{csh_m}{Share of merchandise imports at current PPPs.}
    \item{csh_r}{Share of residual trade and GDP statistical discrepancy at current PPPs.}
    \item{pl_c}{Price level of household consumption (price level of USA GDPo in 2017 = 1).}
    \item{pl_i}{Price level of capital formation (price level of USA GDPo in 2017 = 1).}
    \item{pl_g}{Price level of government consumption (price level of USA GDPo in 2017 = 1).}
    \item{pl_x}{Price level of exports (price level of USA GDPo in 2017 = 1).}
    \item{pl_m}{Price level of imports (price level of USA GDPo in 2017 = 1).}
    \item{pl_n}{Price level of the capital stock (price level of USA in 2017 = 1).}
    \item{pl_k}{Price level of the capital services (price level of USA = 1).}
  }
}

\details{
  The Penn World Table (version 10.0) is a database with information on
  relative levels of income, output, input, and productivity, covering 183 countries
  between 1950 and 2019. For more details see Feenstra, Inklaar, and Timmer (2021, 2015)
  provided at \url{http://www.ggdc.net/pwt/}. Version 10.0 represents the
  fifth release since the switch to the \emph{Next Generation of the Penn World Table}
  of PWT versions 8.0 and 8.1 (see Feenstra, Inklar, and Timmer 2015),
  followed by version 9.0 and 9.1. Section I of Feenstra et al. (2015) is still the
  recommended starting point as the main structure of the database and definition
  of its variables are unchanged in PWT 10.0. Nevertheless Version 10.0 contains
  important new and revised data.
}

\source{
  Penn World Table 10.0,
  \doi{10.15141/S5Q94M}.
}

\references{
Feenstra RC, Inklaar R, Timmer MP (2021).
  PWT 10.0: A User's Guide.
  URL \url{http://www.ggdc.net/pwt/}.

Feenstra RC, Inklaar R, Timmer MP (2015).
  The Next Generation of the Penn World Table,
  \emph{American Economic Review}, forthcoming.
  URL \url{http://www.ggdc.net/pwt/}.
}

\keyword{datasets}
