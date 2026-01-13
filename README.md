## Summary 
This project analyses 10 years of daily data (Jan 2015–Dec 2024) across the FTSE 100, UK Government Bonds, GBP/USD, and the S&P 500 to compare return and risk characteristics relevant to UK investors. The S&P 500 delivered the highest total return (196%) but with the largest drawdown (-18%), while UK Government Bonds provided stability (28% return, -13% drawdown) and GBP/USD behaved largely independently (0.00–0.03 correlation), supporting the value of diversification in portfolio construction.

## Objective
The objective of this project is to evaluate the performance and risk of UK-relevant financial assets and assess what these differences imply for investment and portfolio decision-making.

## Core Business Question
**How do different UK-relevant financial assets perform in terms of return and risk, and what does this mean for investment decision-making?**


## Key Findings
### Primary Finding
- The **S&P 500 delivered the highest total return (196%)** over the 10-year period, substantially outperforming the **FTSE 100 (29%)**, demonstrating the potential benefit of global equity exposure for UK-based investors.
### Secondary Findings
- **UK Government Bonds delivered stable performance (28% total return)** with a smaller maximum drawdown (**-13%**) compared to equities, reinforcing their role as a lower-risk asset.
- The **FTSE 100 produced similar downside risk to the S&P 500** (max drawdown **-17% vs -18%**) but delivered far lower returns, highlighting the opportunity cost of holding only UK equities.
- **GBP/USD delivered minimal overall return (2%)**, but behaved differently from equities and bonds, showing that currency exposure represents a separate source of portfolio movement.
- **Correlation results show equities are moderately linked** (FTSE 100 ↔ S&P 500 correlation **0.53**), while **GBP/USD is largely uncorrelated** with other assets (**0.00–0.03**). FTSE 100 and UK Government Bonds were **very highly correlated (0.99)** during this period, meaning they offered limited diversification benefit against each other.

## Correlation Insights
- **FTSE 100 and UK Government Bonds are very highly correlated (0.99)**, meaning they moved in a very similar way over the period analysed and provided limited diversification benefit against each other.
- **The S&P 500 is moderately correlated with both the FTSE 100 (0.53) and UK Government Bonds (0.53)**, suggesting some shared market risk, but not perfect overlap.
- **GBP/USD has near-zero correlation with all other assets (0.00–0.03)**, indicating that currency exposure behaves largely independently compared to equities and bonds.

## Assets Analysed
- **FTSE 100 Index** – UK equity market benchmark  
- **UK Government Bond** – lower-risk, defensive asset  
- **GBP/USD Exchange Rate** – currency exposure for UK-based investors  
- **S&P 500 Index** – US equity market benchmark 

**Data Source:** Yahoo Finance  
**Time Period:** January 2015 - December 2024  
**Frequency:** Daily closing prices

**Note:** This 10-year period includes major market events (Brexit referendum 2016, COVID-19 pandemic 2020, inflation surge 2022-2023) which impacted asset performance.

## Methodology
1. **Data Collection**: Collected 10-year historical price data (daily frequency) for each asset from Yahoo Finance.
2. **Data Cleaning & Alignment**: Cleaned datasets and aligned them to a common set of dates to ensure like-for-like comparisons.
3. **Return Calculations**: Converted price series into daily returns, cumulative returns, and log returns.
4. **Risk Metrics**: Calculated rolling volatility, maximum drawdowns, and correlation between assets.
5. **SQL Aggregation**: Loaded processed datasets into SQLite and ran SQL queries to produce summary outputs for reporting.
6. **Dashboard Reporting**: Built an interactive Power BI dashboard to clearly communicate results and insights.

## Key Metrics
### Return Metrics
- **Daily returns** – Day-to-day percentage changes
- **Cumulative returns** – Total return over 10-year period
- **Log returns** – Continuously compounded returns

### Risk Metrics
- **Rolling volatility (30-day)** – Time-varying standard deviation of returns
- **Maximum drawdown** – Largest peak-to-trough decline
- **Correlation matrix** – Pairwise correlation coefficients between assets

## Results Summary
### Performance & Risk Comparison

| Asset | Total Return | Maximum Drawdown | Return/Risk Profile |
|-------|--------------|------------------|---------------------|
| S&P 500 | 196% | -18% | High return, high volatility |
| FTSE 100 | 29% | -17% | Moderate return, high volatility |
| UK Gov Bonds | 28% | -13% | Moderate return, low volatility |
| GBP/USD | 2% | -8% | Low return, moderate volatility |

## Tools Used
- **Python** (pandas, numpy) – Data processing, return/risk calculations, statistical analysis
- **SQLite** – Structured storage and efficient querying of time-series data
- **Power BI** – Interactive dashboard and stakeholder-friendly reporting
- **Excel** – Data validation and sense checks

## Power BI Dashboard
The Power BI dashboard provides an interactive overview of:
- Cumulative returns over time (performance comparison)
- Rolling volatility (risk over time)
- Maximum drawdowns (downside risk)
- Correlation matrix (diversification potential)
- KPI cards summarising total returns and key risk metrics

### Dashboard Screenshot
![Power BI Dashboard](images/powerbi_dashboard.png)

## Business Value
This project provides practical value for stakeholders by:
- **Supporting evidence-based investment decisions** by comparing UK-relevant assets using consistent return and risk metrics.
- **Quantifying risk exposure** through volatility and maximum drawdown, helping investors understand downside risk and capital preservation trade-offs.
- **Informing portfolio construction** by using correlation analysis to identify diversification potential across equities, bonds, and currency exposure.
- **Enabling repeatable reporting** through an automated Python → SQLite → Power BI workflow that can be refreshed with new price data.
- **Delivering stakeholder-ready insights** via an interactive Power BI dashboard that summarises performance and risk at both trend and KPI level.

Overall, the analysis demonstrates the trade-off between higher equity returns and higher downside risk, and highlights the role of bonds in providing portfolio diversification.