output "invoices_id" {
  description = "Map of id values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.id }
}
output "invoices_account_country" {
  description = "Map of account_country values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.account_country }
}
output "invoices_account_name" {
  description = "Map of account_name values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.account_name }
}
output "invoices_account_tax_ids" {
  description = "Map of account_tax_ids values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.account_tax_ids }
}
output "invoices_amount_due" {
  description = "Map of amount_due values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_due }
}
output "invoices_amount_overpaid" {
  description = "Map of amount_overpaid values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_overpaid }
}
output "invoices_amount_paid" {
  description = "Map of amount_paid values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_paid }
}
output "invoices_amount_paid_off_stripe" {
  description = "Map of amount_paid_off_stripe values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_paid_off_stripe }
}
output "invoices_amount_remaining" {
  description = "Map of amount_remaining values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_remaining }
}
output "invoices_amount_shipping" {
  description = "Map of amount_shipping values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_shipping }
}
output "invoices_application" {
  description = "Map of application values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.application }
}
output "invoices_attempt_count" {
  description = "Map of attempt_count values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.attempt_count }
}
output "invoices_attempted" {
  description = "Map of attempted values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.attempted }
}
output "invoices_auto_advance" {
  description = "Map of auto_advance values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.auto_advance }
}
output "invoices_automatic_tax" {
  description = "Map of automatic_tax values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.automatic_tax }
}
output "invoices_automatically_finalizes_at" {
  description = "Map of automatically_finalizes_at values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.automatically_finalizes_at }
}
output "invoices_billing_reason" {
  description = "Map of billing_reason values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.billing_reason }
}
output "invoices_collection_method" {
  description = "Map of collection_method values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.collection_method }
}
output "invoices_confirmation_secret" {
  description = "Map of confirmation_secret values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.confirmation_secret }
}
output "invoices_created" {
  description = "Map of created values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.created }
}
output "invoices_currency" {
  description = "Map of currency values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.currency }
}
output "invoices_custom_fields" {
  description = "Map of custom_fields values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.custom_fields }
}
output "invoices_customer" {
  description = "Map of customer values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer }
}
output "invoices_customer_account" {
  description = "Map of customer_account values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_account }
}
output "invoices_customer_address" {
  description = "Map of customer_address values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_address }
}
output "invoices_customer_email" {
  description = "Map of customer_email values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_email }
}
output "invoices_customer_name" {
  description = "Map of customer_name values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_name }
}
output "invoices_customer_phone" {
  description = "Map of customer_phone values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_phone }
}
output "invoices_customer_shipping" {
  description = "Map of customer_shipping values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_shipping }
}
output "invoices_customer_tax_ids" {
  description = "Map of customer_tax_ids values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_tax_ids }
}
output "invoices_default_payment_method" {
  description = "Map of default_payment_method values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.default_payment_method }
}
output "invoices_default_source" {
  description = "Map of default_source values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.default_source }
}
output "invoices_default_tax_rates" {
  description = "Map of default_tax_rates values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.default_tax_rates }
}
output "invoices_description" {
  description = "Map of description values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.description }
}
output "invoices_discounts" {
  description = "Map of discounts values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.discounts }
}
output "invoices_due_date" {
  description = "Map of due_date values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.due_date }
}
output "invoices_effective_at" {
  description = "Map of effective_at values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.effective_at }
}
output "invoices_ending_balance" {
  description = "Map of ending_balance values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.ending_balance }
}
output "invoices_footer" {
  description = "Map of footer values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.footer }
}
output "invoices_from_invoice" {
  description = "Map of from_invoice values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.from_invoice }
}
output "invoices_hosted_invoice_url" {
  description = "Map of hosted_invoice_url values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.hosted_invoice_url }
}
output "invoices_invoice_pdf" {
  description = "Map of invoice_pdf values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.invoice_pdf }
}
output "invoices_issuer" {
  description = "Map of issuer values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.issuer }
}
output "invoices_last_finalization_error" {
  description = "Map of last_finalization_error values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.last_finalization_error }
}
output "invoices_latest_revision" {
  description = "Map of latest_revision values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.latest_revision }
}
output "invoices_livemode" {
  description = "Map of livemode values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.livemode }
}
output "invoices_metadata" {
  description = "Map of metadata values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.metadata }
}
output "invoices_next_payment_attempt" {
  description = "Map of next_payment_attempt values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.next_payment_attempt }
}
output "invoices_number" {
  description = "Map of number values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.number }
}
output "invoices_object" {
  description = "Map of object values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.object }
}
output "invoices_on_behalf_of" {
  description = "Map of on_behalf_of values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.on_behalf_of }
}
output "invoices_parent" {
  description = "Map of parent values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.parent }
}
output "invoices_payment_settings" {
  description = "Map of payment_settings values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.payment_settings }
}
output "invoices_period_end" {
  description = "Map of period_end values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.period_end }
}
output "invoices_period_start" {
  description = "Map of period_start values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.period_start }
}
output "invoices_post_payment_credit_notes_amount" {
  description = "Map of post_payment_credit_notes_amount values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.post_payment_credit_notes_amount }
}
output "invoices_pre_payment_credit_notes_amount" {
  description = "Map of pre_payment_credit_notes_amount values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.pre_payment_credit_notes_amount }
}
output "invoices_receipt_number" {
  description = "Map of receipt_number values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.receipt_number }
}
output "invoices_rendering" {
  description = "Map of rendering values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.rendering }
}
output "invoices_shipping_cost" {
  description = "Map of shipping_cost values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.shipping_cost }
}
output "invoices_shipping_details" {
  description = "Map of shipping_details values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.shipping_details }
}
output "invoices_starting_balance" {
  description = "Map of starting_balance values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.starting_balance }
}
output "invoices_statement_descriptor" {
  description = "Map of statement_descriptor values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.statement_descriptor }
}
output "invoices_status" {
  description = "Map of status values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.status }
}
output "invoices_status_transitions" {
  description = "Map of status_transitions values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.status_transitions }
}
output "invoices_subscription" {
  description = "Map of subscription values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.subscription }
}
output "invoices_subtotal" {
  description = "Map of subtotal values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.subtotal }
}
output "invoices_subtotal_excluding_tax" {
  description = "Map of subtotal_excluding_tax values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.subtotal_excluding_tax }
}
output "invoices_test_clock" {
  description = "Map of test_clock values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.test_clock }
}
output "invoices_threshold_reason" {
  description = "Map of threshold_reason values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.threshold_reason }
}
output "invoices_total" {
  description = "Map of total values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.total }
}
output "invoices_total_discount_amounts" {
  description = "Map of total_discount_amounts values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.total_discount_amounts }
}
output "invoices_total_excluding_tax" {
  description = "Map of total_excluding_tax values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.total_excluding_tax }
}
output "invoices_total_pretax_credit_amounts" {
  description = "Map of total_pretax_credit_amounts values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.total_pretax_credit_amounts }
}
output "invoices_total_taxes" {
  description = "Map of total_taxes values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.total_taxes }
}
output "invoices_webhooks_delivered_at" {
  description = "Map of webhooks_delivered_at values across all invoices, keyed the same as var.invoices"
  value       = { for k, v in stripe_invoice.invoices : k => v.webhooks_delivered_at }
}

