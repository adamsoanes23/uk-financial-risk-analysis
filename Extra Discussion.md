## Return
How much do assets grow over time?
This was completed by comparing average daily returns across the 4 data sources.

Calculations:
Daily Returns 
Definition - Percentage change in price from one day to the next
Formula - R_t = (P_t - P_{t-1}) / P_{t-1}
Benefits - Tells short term performance, day to day gains and losses, raw input for risk metrics
Limitations - Hard to interpret long term performance and no compounding information

Cumulative Returns 
Definition - Total compounded performance over time
Formula - CR_t = Π(1 + R_i) - 1
Benefits - Long-term performance comparison, effects of compounding
Limitations - Does not isolate risk, large lasses can distort interpretation 

Log returns 
Definition - Natural logarithm of price ratios making returns additive over time
Formula - r_t = ln(P_t / P_{t-1})
Benefits - Continuous returns, approximation of normaility for statistical analysis
Limitations - Less intuitive for peresentation

## Risk
How volatile are those returns?
Volatility
Definition - How much returns fluctuate aroundd their average
Formula - σ = sqrt( (1 / (N - 1)) * Σ (R_i - R̄)^2 )


Rolling Volatility
Definition - Time varying risk
Formula - σ_t = sqrt( (1 / (W - 1)) * Σ (R_i - R̄_t)^2 )
Shows periodds of calm vs stress andd how an asset reacts dduring crises

Maximum Drawdown 
Definition - The largest peak-to-trough loss an investor would have experienced.
Drawdown_t = (CR_t - max(CR_s)) / max(CR_s),  s ≤ t
Formula - Max Drawdown = min(Drawdown_t)

Correlation (Portfolio Risk)
Definition - How assets move relative to each other
Covariance - Cov(i,j) = (1 / (N - 1)) * Σ (R_i - R̄_i)(R_j - R̄_j)
Formula - ρ_ij = Cov(i,j) / (σ_i * σ_j)
Low or negative correlation implies diversification benefits. 


## Implications
How should an investor use this information?
Equities (FTSE 100, S&P 500) tend to show higher long-run returns.
Bonds show lower but steadier returns
GBP/USD returns fluctuate but do not compound like equities, reflecting currency risk rather than growth.