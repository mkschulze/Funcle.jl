module Funcle
import DataFrames: DataFrame

include("income.jl")
export income_statement

include("cashflow.jl")
export operating_cashflows, cashflow_from_investing_activities, cashflow_from_financing_activities, free_cash_flow

include("profit_metrics.jl")
export rentability, return_on_equity, debt_returns, return_on_investment, capital_turnover, sales_proftability, wacc

include("success_metrics.jl")
export free_cash_flow, working_capital, net_working_capital, gross_profit, net_profit, operating_result, ebit, ebitda, nopat, economic_value_added, roce

include("financial_metrics.jl")
export equity_ratio, leverage_ratio, gearing, dynamic_leverage, 1st_degree_liquidity, 2nd_degree_liquidity, 3rd_degree_liquidity

include("contribution_margin.jl")
export contribution_margin_1, contribution_margin_2, contribution_margin_3, contribution_margin_4, contribution_margin_5

end # module
