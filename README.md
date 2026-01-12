## Objective
The objective of this project is to evaluate the performance and risk of UK-relevant financial assets and assess what these differences imply for investment and portfolio decision-making.

## Core Business Question
**How do different UK-relevant financial assets perform in terms of return and risk, and what does this mean for investment decision-making?**

## Assets Analysed
- **FTSE 100 Index** – UK equity market benchmark  
- **UK Government Bond ETF** – lower-risk, defensive asset  
- **GBP/USD Exchange Rate** – currency exposure for UK-based investors  
- **S&P 500 Index** – global equity benchmark  

## Tools Used
- **Python** (pandas, numpy, matplotlib) – data collection, cleaning, return/risk calculations
- **SQLite + SQL** – structured querying and aggregation of calculated metrics
- **Power BI** – interactive dashboard and stakeholder-friendly reporting
- **Excel** – validation and sense checks

## Methodology
1. **Data Collection**: Collected multi-year historical price data (daily frequency) for each asset.
2. **Data Cleaning & Alignment**: Cleaned datasets and aligned them to a common set of dates to ensure like-for-like comparisons.
3. **Return Calculations**: Converted price series into daily returns, cumulative returns, and log returns.
4. **Risk Metrics**: Calculated rolling volatility, maximum drawdowns, and correlation between assets.
5. **SQL Aggregation**: Loaded processed datasets into SQLite and ran SQL queries to produce summary outputs for reporting.
6. **Dashboard Reporting**: Built an interactive Power BI dashboard to clearly communicate results and insights.

## Key Metrics
### Return Metrics
- **Daily returns**
- **Cumulative returns**
- **Log returns**

### Risk Metrics
- **Rolling volatility (30-day)**
- **Maximum drawdown**
- **Correlation matrix**

## Key Insights
**Equity assets (FTSE 100 and S&P 500) produced stronger long-term performance**, but were associated with higher volatility and deeper drawdowns.
- The **S&P 500 outperformed the FTSE 100**, highlighting the benefits of global diversification for UK-based investors.
- **UK Government Bonds showed lower volatility and smaller drawdowns**, supporting their role as a defensive asset in portfolios.
- **GBP/USD exhibited currency-driven volatility**, which introduces additional risk for UK investors with international exposure.
- Correlation results suggest that **portfolio diversification improves risk-adjusted outcomes**, particularly through combining equities with bonds and currency exposure.

## Recommendations
- **Growth-oriented investors** may prioritise equity exposure, particularly global equities (S&P 500), while accepting higher volatility.
- **Risk-averse investors** should increase allocation to UK government bonds to reduce portfolio drawdowns and volatility.
- **UK investors should avoid home bias** by diversifying across regions (UK vs US equities).
- Portfolio construction should consider **correlations**, using bonds and currency exposure to reduce overall risk where correlations are low.

## Power BI Dashboard
The Power BI dashboard provides an interactive overview of:
- Cumulative returns over time (performance comparison)
- Rolling volatility (risk over time)
- Maximum drawdowns (downside risk)
- Correlation matrix (diversification potential)
- KPI cards summarising total returns and key risk metrics

### Dashboard Screenshot
![Power BI Dashboard](images/powerbi_dashboard.png)

