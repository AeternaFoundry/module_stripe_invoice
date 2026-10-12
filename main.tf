resource "stripe_invoice" "invoices" {
  for_each = var.invoices

  account_tax_ids                = each.value.account_tax_ids
  application_fee_amount         = each.value.application_fee_amount
  auto_advance                   = each.value.auto_advance
  automatic_tax                  = each.value.automatic_tax
  automatically_finalizes_at     = each.value.automatically_finalizes_at
  collection_method              = each.value.collection_method
  currency                       = each.value.currency
  custom_fields                  = each.value.custom_fields
  customer                       = each.value.customer
  customer_account               = each.value.customer_account
  days_until_due                 = each.value.days_until_due
  default_payment_method         = each.value.default_payment_method
  default_source                 = each.value.default_source
  default_tax_rates              = each.value.default_tax_rates
  description                    = each.value.description
  discounts                      = each.value.discounts
  due_date                       = each.value.due_date
  effective_at                   = each.value.effective_at
  footer                         = each.value.footer
  from_invoice                   = each.value.from_invoice
  issuer                         = each.value.issuer
  metadata                       = each.value.metadata
  number                         = each.value.number
  on_behalf_of                   = each.value.on_behalf_of
  payment_settings               = each.value.payment_settings
  pending_invoice_items_behavior = each.value.pending_invoice_items_behavior
  rendering                      = each.value.rendering
  shipping_cost                  = each.value.shipping_cost
  shipping_details               = each.value.shipping_details
  statement_descriptor           = each.value.statement_descriptor
  subscription                   = each.value.subscription
  transfer_data                  = each.value.transfer_data
}

