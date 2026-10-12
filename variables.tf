variable "invoices" {
  description = <<EOT
Map of invoices, attributes below
Optional:
    - account_tax_ids
    - application_fee_amount
    - auto_advance
    - automatic_tax
    - automatically_finalizes_at
    - collection_method
    - currency
    - custom_fields
    - customer
    - customer_account
    - days_until_due
    - default_payment_method
    - default_source
    - default_tax_rates
    - description
    - discounts
    - due_date
    - effective_at
    - footer
    - from_invoice
    - issuer
    - metadata
    - number
    - on_behalf_of
    - payment_settings
    - pending_invoice_items_behavior
    - rendering
    - shipping_cost
    - shipping_details
    - statement_descriptor
    - subscription
    - transfer_data
EOT

  type = map(object({
    account_tax_ids        = optional(list(string))
    application_fee_amount = optional(number)
    auto_advance           = optional(bool)
    automatic_tax = optional(object({
      enabled = bool
      liability = optional(object({
        account = optional(string)
        type    = string
      }))
    }))
    automatically_finalizes_at = optional(number)
    collection_method          = optional(string)
    currency                   = optional(string)
    custom_fields = optional(list(object({
      name  = string
      value = string
    })))
    customer               = optional(string)
    customer_account       = optional(string)
    days_until_due         = optional(number)
    default_payment_method = optional(string)
    default_source         = optional(string)
    default_tax_rates      = optional(list(string))
    description            = optional(string)
    discounts = optional(list(object({
      coupon         = optional(string)
      discount       = optional(string)
      promotion_code = optional(string)
    })))
    due_date     = optional(number)
    effective_at = optional(number)
    footer       = optional(string)
    from_invoice = optional(object({
      action  = string
      invoice = string
    }))
    issuer = optional(object({
      account = optional(string)
      type    = string
    }))
    metadata     = optional(map(string))
    number       = optional(string)
    on_behalf_of = optional(string)
    payment_settings = optional(object({
      default_mandate = optional(string)
      payment_method_options = optional(object({
        acss_debit = optional(object({
          mandate_options = optional(object({
            transaction_type = optional(string)
          }))
          verification_method = optional(string)
        }))
        bancontact = optional(object({
          preferred_language = optional(string)
        }))
        card = optional(object({
          installments = optional(object({
            enabled = optional(bool)
            plan = optional(object({
              count    = optional(number)
              interval = optional(string)
              type     = string
            }))
          }))
          request_three_d_secure = optional(string)
        }))
        customer_balance = optional(object({
          bank_transfer = optional(object({
            eu_bank_transfer = optional(object({
              country = string
            }))
            type = optional(string)
          }))
          funding_type = optional(string)
        }))
        payto = optional(object({
          mandate_options = optional(object({
            amount  = optional(number)
            purpose = optional(string)
          }))
        }))
        pix = optional(object({
          amount_includes_iof   = optional(string)
          expires_after_seconds = optional(number)
        }))
        upi = optional(object({
          mandate_options = optional(object({
            amount      = optional(number)
            amount_type = optional(string)
            description = optional(string)
            end_date    = optional(number)
          }))
        }))
        us_bank_account = optional(object({
          financial_connections = optional(object({
            filters = optional(object({
              account_subcategories = optional(list(string))
            }))
            permissions = optional(list(string))
            prefetch    = optional(list(string))
          }))
          verification_method = optional(string)
        }))
      }))
      payment_method_types = optional(list(string))
    }))
    pending_invoice_items_behavior = optional(string)
    rendering = optional(object({
      amount_tax_display = optional(string)
      pdf = optional(object({
        page_size = optional(string)
      }))
      template         = optional(string)
      template_version = optional(number)
    }))
    shipping_cost = optional(object({
      shipping_rate = optional(string)
      shipping_rate_data = optional(object({
        delivery_estimate = optional(object({
          maximum = optional(object({
            unit  = string
            value = number
          }))
          minimum = optional(object({
            unit  = string
            value = number
          }))
        }))
        display_name = string
        fixed_amount = optional(object({
          amount   = number
          currency = string
          currency_options = optional(map(object({
            amount       = number
            tax_behavior = optional(string)
          })))
        }))
        metadata     = optional(map(string))
        tax_behavior = optional(string)
        tax_code     = optional(string)
        type         = optional(string)
      }))
    }))
    shipping_details = optional(object({
      address = object({
        city        = optional(string)
        country     = optional(string)
        line1       = optional(string)
        line2       = optional(string)
        postal_code = optional(string)
        state       = optional(string)
      })
      name  = string
      phone = optional(string)
    }))
    statement_descriptor = optional(string)
    subscription         = optional(string)
    transfer_data = optional(object({
      amount      = optional(number)
      destination = string
    }))
  }))
}

