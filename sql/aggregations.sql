-- 1. Mean Daily Returns
SELECT 
    ROUND(AVG(FTSE100), 6) AS FTSE100_Mean,
    ROUND(AVG(GBPUSD), 6) AS GBPUSD_Mean,
    ROUND(AVG(SP500), 6) AS SP500_Mean,
    ROUND(AVG(UK_Gov_Bonds), 6) AS UK_Gov_Bonds_Mean
FROM daily_returns;

-- 2. Maximum Drawdowns
SELECT * FROM max_drawdown;

-- 3. Correlation Matrix
SELECT * FROM correlation_matrix;