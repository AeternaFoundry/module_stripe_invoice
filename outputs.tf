output "invoices_id" {
  description = "Map of id values across all invoices, keyed the same as var.invoices except keys with no id are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "invoices_account_country" {
  description = "Map of account_country values across all invoices, keyed the same as var.invoices except keys with no account_country are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.account_country if v.account_country != null && length(v.account_country) > 0 }
}
output "invoices_account_name" {
  description = "Map of account_name values across all invoices, keyed the same as var.invoices except keys with no account_name are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "invoices_account_tax_ids" {
  description = "Map of account_tax_ids values across all invoices, keyed the same as var.invoices except keys with no account_tax_ids are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.account_tax_ids if v.account_tax_ids != null && length(v.account_tax_ids) > 0 }
}
output "invoices_amount_due" {
  description = "Map of amount_due values across all invoices, keyed the same as var.invoices except keys with no amount_due are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_due if v.amount_due != null }
}
output "invoices_amount_overpaid" {
  description = "Map of amount_overpaid values across all invoices, keyed the same as var.invoices except keys with no amount_overpaid are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_overpaid if v.amount_overpaid != null }
}
output "invoices_amount_paid" {
  description = "Map of amount_paid values across all invoices, keyed the same as var.invoices except keys with no amount_paid are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_paid if v.amount_paid != null }
}
output "invoices_amount_paid_off_stripe" {
  description = "Map of amount_paid_off_stripe values across all invoices, keyed the same as var.invoices except keys with no amount_paid_off_stripe are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_paid_off_stripe if v.amount_paid_off_stripe != null }
}
output "invoices_amount_remaining" {
  description = "Map of amount_remaining values across all invoices, keyed the same as var.invoices except keys with no amount_remaining are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_remaining if v.amount_remaining != null }
}
output "invoices_amount_shipping" {
  description = "Map of amount_shipping values across all invoices, keyed the same as var.invoices except keys with no amount_shipping are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.amount_shipping if v.amount_shipping != null }
}
output "invoices_application" {
  description = "Map of application values across all invoices, keyed the same as var.invoices except keys with no application are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.application if v.application != null && length(v.application) > 0 }
}
output "invoices_attempt_count" {
  description = "Map of attempt_count values across all invoices, keyed the same as var.invoices except keys with no attempt_count are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.attempt_count if v.attempt_count != null }
}
output "invoices_attempted" {
  description = "Map of attempted values across all invoices, keyed the same as var.invoices except keys with no attempted are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.attempted if v.attempted != null }
}
output "invoices_auto_advance" {
  description = "Map of auto_advance values across all invoices, keyed the same as var.invoices except keys with no auto_advance are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.auto_advance if v.auto_advance != null }
}
output "invoices_automatic_tax" {
  description = "Map of automatic_tax values across all invoices, keyed the same as var.invoices except keys with no automatic_tax are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.automatic_tax if v.automatic_tax != null && length(v.automatic_tax) > 0 }
}
output "invoices_automatically_finalizes_at" {
  description = "Map of automatically_finalizes_at values across all invoices, keyed the same as var.invoices except keys with no automatically_finalizes_at are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.automatically_finalizes_at if v.automatically_finalizes_at != null }
}
output "invoices_billing_reason" {
  description = "Map of billing_reason values across all invoices, keyed the same as var.invoices except keys with no billing_reason are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.billing_reason if v.billing_reason != null && length(v.billing_reason) > 0 }
}
output "invoices_collection_method" {
  description = "Map of collection_method values across all invoices, keyed the same as var.invoices except keys with no collection_method are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.collection_method if v.collection_method != null && length(v.collection_method) > 0 }
}
output "invoices_confirmation_secret" {
  description = "Map of confirmation_secret values across all invoices, keyed the same as var.invoices except keys with no confirmation_secret are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.confirmation_secret if v.confirmation_secret != null && length(v.confirmation_secret) > 0 }
}
output "invoices_created" {
  description = "Map of created values across all invoices, keyed the same as var.invoices except keys with no created are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.created if v.created != null }
}
output "invoices_currency" {
  description = "Map of currency values across all invoices, keyed the same as var.invoices except keys with no currency are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "invoices_custom_fields" {
  description = "Map of custom_fields values across all invoices, keyed the same as var.invoices except keys with no custom_fields are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.custom_fields if v.custom_fields != null && length(v.custom_fields) > 0 }
}
output "invoices_customer" {
  description = "Map of customer values across all invoices, keyed the same as var.invoices except keys with no customer are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer if v.customer != null && length(v.customer) > 0 }
}
output "invoices_customer_account" {
  description = "Map of customer_account values across all invoices, keyed the same as var.invoices except keys with no customer_account are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_account if v.customer_account != null && length(v.customer_account) > 0 }
}
output "invoices_customer_address" {
  description = "Map of customer_address values across all invoices, keyed the same as var.invoices except keys with no customer_address are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_address if v.customer_address != null && length(v.customer_address) > 0 }
}
output "invoices_customer_email" {
  description = "Map of customer_email values across all invoices, keyed the same as var.invoices except keys with no customer_email are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_email if v.customer_email != null && length(v.customer_email) > 0 }
}
output "invoices_customer_name" {
  description = "Map of customer_name values across all invoices, keyed the same as var.invoices except keys with no customer_name are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_name if v.customer_name != null && length(v.customer_name) > 0 }
}
output "invoices_customer_phone" {
  description = "Map of customer_phone values across all invoices, keyed the same as var.invoices except keys with no customer_phone are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_phone if v.customer_phone != null && length(v.customer_phone) > 0 }
}
output "invoices_customer_shipping" {
  description = "Map of customer_shipping values across all invoices, keyed the same as var.invoices except keys with no customer_shipping are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_shipping if v.customer_shipping != null && length(v.customer_shipping) > 0 }
}
output "invoices_customer_tax_ids" {
  description = "Map of customer_tax_ids values across all invoices, keyed the same as var.invoices except keys with no customer_tax_ids are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.customer_tax_ids if v.customer_tax_ids != null && length(v.customer_tax_ids) > 0 }
}
output "invoices_default_payment_method" {
  description = "Map of default_payment_method values across all invoices, keyed the same as var.invoices except keys with no default_payment_method are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.default_payment_method if v.default_payment_method != null && length(v.default_payment_method) > 0 }
}
output "invoices_default_source" {
  description = "Map of default_source values across all invoices, keyed the same as var.invoices except keys with no default_source are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.default_source if v.default_source != null && length(v.default_source) > 0 }
}
output "invoices_default_tax_rates" {
  description = "Map of default_tax_rates values across all invoices, keyed the same as var.invoices except keys with no default_tax_rates are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.default_tax_rates if v.default_tax_rates != null && length(v.default_tax_rates) > 0 }
}
output "invoices_description" {
  description = "Map of description values across all invoices, keyed the same as var.invoices except keys with no description are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.description if v.description != null && length(v.description) > 0 }
}
output "invoices_discounts" {
  description = "Map of discounts values across all invoices, keyed the same as var.invoices except keys with no discounts are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.discounts if v.discounts != null && length(v.discounts) > 0 }
}
output "invoices_due_date" {
  description = "Map of due_date values across all invoices, keyed the same as var.invoices except keys with no due_date are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.due_date if v.due_date != null }
}
output "invoices_effective_at" {
  description = "Map of effective_at values across all invoices, keyed the same as var.invoices except keys with no effective_at are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.effective_at if v.effective_at != null }
}
output "invoices_ending_balance" {
  description = "Map of ending_balance values across all invoices, keyed the same as var.invoices except keys with no ending_balance are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.ending_balance if v.ending_balance != null }
}
output "invoices_footer" {
  description = "Map of footer values across all invoices, keyed the same as var.invoices except keys with no footer are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.footer if v.footer != null && length(v.footer) > 0 }
}
output "invoices_from_invoice" {
  description = "Map of from_invoice values across all invoices, keyed the same as var.invoices except keys with no from_invoice are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.from_invoice if v.from_invoice != null && length(v.from_invoice) > 0 }
}
output "invoices_hosted_invoice_url" {
  description = "Map of hosted_invoice_url values across all invoices, keyed the same as var.invoices except keys with no hosted_invoice_url are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.hosted_invoice_url if v.hosted_invoice_url != null && length(v.hosted_invoice_url) > 0 }
}
output "invoices_invoice_pdf" {
  description = "Map of invoice_pdf values across all invoices, keyed the same as var.invoices except keys with no invoice_pdf are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.invoice_pdf if v.invoice_pdf != null && length(v.invoice_pdf) > 0 }
}
output "invoices_issuer" {
  description = "Map of issuer values across all invoices, keyed the same as var.invoices except keys with no issuer are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "invoices_last_finalization_error" {
  description = "Map of last_finalization_error values across all invoices, keyed the same as var.invoices except keys with no last_finalization_error are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.last_finalization_error if v.last_finalization_error != null && length(v.last_finalization_error) > 0 }
}
output "invoices_latest_revision" {
  description = "Map of latest_revision values across all invoices, keyed the same as var.invoices except keys with no latest_revision are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.latest_revision if v.latest_revision != null && length(v.latest_revision) > 0 }
}
output "invoices_livemode" {
  description = "Map of livemode values across all invoices, keyed the same as var.invoices except keys with no livemode are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.livemode if v.livemode != null }
}
output "invoices_metadata" {
  description = "Map of metadata values across all invoices, keyed the same as var.invoices except keys with no metadata are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "invoices_next_payment_attempt" {
  description = "Map of next_payment_attempt values across all invoices, keyed the same as var.invoices except keys with no next_payment_attempt are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.next_payment_attempt if v.next_payment_attempt != null }
}
output "invoices_number" {
  description = "Map of number values across all invoices, keyed the same as var.invoices except keys with no number are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.number if v.number != null && length(v.number) > 0 }
}
output "invoices_object" {
  description = "Map of object values across all invoices, keyed the same as var.invoices except keys with no object are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.object if v.object != null && length(v.object) > 0 }
}
output "invoices_on_behalf_of" {
  description = "Map of on_behalf_of values across all invoices, keyed the same as var.invoices except keys with no on_behalf_of are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.on_behalf_of if v.on_behalf_of != null && length(v.on_behalf_of) > 0 }
}
output "invoices_parent" {
  description = "Map of parent values across all invoices, keyed the same as var.invoices except keys with no parent are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "invoices_payment_settings" {
  description = "Map of payment_settings values across all invoices, keyed the same as var.invoices except keys with no payment_settings are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.payment_settings if v.payment_settings != null && length(v.payment_settings) > 0 }
}
output "invoices_period_end" {
  description = "Map of period_end values across all invoices, keyed the same as var.invoices except keys with no period_end are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.period_end if v.period_end != null }
}
output "invoices_period_start" {
  description = "Map of period_start values across all invoices, keyed the same as var.invoices except keys with no period_start are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.period_start if v.period_start != null }
}
output "invoices_post_payment_credit_notes_amount" {
  description = "Map of post_payment_credit_notes_amount values across all invoices, keyed the same as var.invoices except keys with no post_payment_credit_notes_amount are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.post_payment_credit_notes_amount if v.post_payment_credit_notes_amount != null }
}
output "invoices_pre_payment_credit_notes_amount" {
  description = "Map of pre_payment_credit_notes_amount values across all invoices, keyed the same as var.invoices except keys with no pre_payment_credit_notes_amount are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.pre_payment_credit_notes_amount if v.pre_payment_credit_notes_amount != null }
}
output "invoices_receipt_number" {
  description = "Map of receipt_number values across all invoices, keyed the same as var.invoices except keys with no receipt_number are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.receipt_number if v.receipt_number != null && length(v.receipt_number) > 0 }
}
output "invoices_rendering" {
  description = "Map of rendering values across all invoices, keyed the same as var.invoices except keys with no rendering are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.rendering if v.rendering != null && length(v.rendering) > 0 }
}
output "invoices_shipping_cost" {
  description = "Map of shipping_cost values across all invoices, keyed the same as var.invoices except keys with no shipping_cost are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.shipping_cost if v.shipping_cost != null && length(v.shipping_cost) > 0 }
}
output "invoices_shipping_details" {
  description = "Map of shipping_details values across all invoices, keyed the same as var.invoices except keys with no shipping_details are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.shipping_details if v.shipping_details != null && length(v.shipping_details) > 0 }
}
output "invoices_starting_balance" {
  description = "Map of starting_balance values across all invoices, keyed the same as var.invoices except keys with no starting_balance are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.starting_balance if v.starting_balance != null }
}
output "invoices_statement_descriptor" {
  description = "Map of statement_descriptor values across all invoices, keyed the same as var.invoices except keys with no statement_descriptor are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.statement_descriptor if v.statement_descriptor != null && length(v.statement_descriptor) > 0 }
}
output "invoices_status" {
  description = "Map of status values across all invoices, keyed the same as var.invoices except keys with no status are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.status if v.status != null && length(v.status) > 0 }
}
output "invoices_status_transitions" {
  description = "Map of status_transitions values across all invoices, keyed the same as var.invoices except keys with no status_transitions are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.status_transitions if v.status_transitions != null && length(v.status_transitions) > 0 }
}
output "invoices_subscription" {
  description = "Map of subscription values across all invoices, keyed the same as var.invoices except keys with no subscription are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.subscription if v.subscription != null && length(v.subscription) > 0 }
}
output "invoices_subtotal" {
  description = "Map of subtotal values across all invoices, keyed the same as var.invoices except keys with no subtotal are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.subtotal if v.subtotal != null }
}
output "invoices_subtotal_excluding_tax" {
  description = "Map of subtotal_excluding_tax values across all invoices, keyed the same as var.invoices except keys with no subtotal_excluding_tax are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.subtotal_excluding_tax if v.subtotal_excluding_tax != null }
}
output "invoices_test_clock" {
  description = "Map of test_clock values across all invoices, keyed the same as var.invoices except keys with no test_clock are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.test_clock if v.test_clock != null && length(v.test_clock) > 0 }
}
output "invoices_threshold_reason" {
  description = "Map of threshold_reason values across all invoices, keyed the same as var.invoices except keys with no threshold_reason are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.threshold_reason if v.threshold_reason != null && length(v.threshold_reason) > 0 }
}
output "invoices_total" {
  description = "Map of total values across all invoices, keyed the same as var.invoices except keys with no total are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.total if v.total != null }
}
output "invoices_total_discount_amounts" {
  description = "Map of total_discount_amounts values across all invoices, keyed the same as var.invoices except keys with no total_discount_amounts are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.total_discount_amounts if v.total_discount_amounts != null && length(v.total_discount_amounts) > 0 }
}
output "invoices_total_excluding_tax" {
  description = "Map of total_excluding_tax values across all invoices, keyed the same as var.invoices except keys with no total_excluding_tax are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.total_excluding_tax if v.total_excluding_tax != null }
}
output "invoices_total_pretax_credit_amounts" {
  description = "Map of total_pretax_credit_amounts values across all invoices, keyed the same as var.invoices except keys with no total_pretax_credit_amounts are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.total_pretax_credit_amounts if v.total_pretax_credit_amounts != null && length(v.total_pretax_credit_amounts) > 0 }
}
output "invoices_total_taxes" {
  description = "Map of total_taxes values across all invoices, keyed the same as var.invoices except keys with no total_taxes are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.total_taxes if v.total_taxes != null && length(v.total_taxes) > 0 }
}
output "invoices_webhooks_delivered_at" {
  description = "Map of webhooks_delivered_at values across all invoices, keyed the same as var.invoices except keys with no webhooks_delivered_at are omitted"
  value       = { for k, v in stripe_invoice.invoices : k => v.webhooks_delivered_at if v.webhooks_delivered_at != null }
}

