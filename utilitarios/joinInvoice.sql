SELECT i.RefNumber, i.CustomerRef_FullName, i.BillAddress_Addr2, i.TxnDate, l.ItemRef_FullName, l.Description, l.Quantity, l.Rate, l.Amount, i.CustomField15 FROM invoice i join invoicelinedetail l on i.TxnID = l.IDKEY WHERE i.CustomField15 = 'PASA FIRMA';