USE [WideWorldImporters];
GO
CREATE STATISTICS wwi_ctb_stats ON dbo.wwi_customer_transactions_base (CustomerID) WITH FULLSCAN;
GO
