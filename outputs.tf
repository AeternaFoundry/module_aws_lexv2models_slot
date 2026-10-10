output "lexv2models_slots_id" {
  description = "Map of id values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lexv2models_slots_bot_id" {
  description = "Map of bot_id values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.bot_id if v.bot_id != null && length(v.bot_id) > 0 }
}
output "lexv2models_slots_bot_version" {
  description = "Map of bot_version values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.bot_version if v.bot_version != null && length(v.bot_version) > 0 }
}
output "lexv2models_slots_description" {
  description = "Map of description values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lexv2models_slots_intent_id" {
  description = "Map of intent_id values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.intent_id if v.intent_id != null && length(v.intent_id) > 0 }
}
output "lexv2models_slots_locale_id" {
  description = "Map of locale_id values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.locale_id if v.locale_id != null && length(v.locale_id) > 0 }
}
output "lexv2models_slots_multiple_values_setting" {
  description = "Map of multiple_values_setting values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.multiple_values_setting if v.multiple_values_setting != null && length(v.multiple_values_setting) > 0 }
}
output "lexv2models_slots_name" {
  description = "Map of name values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lexv2models_slots_obfuscation_setting" {
  description = "Map of obfuscation_setting values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.obfuscation_setting if v.obfuscation_setting != null && length(v.obfuscation_setting) > 0 }
}
output "lexv2models_slots_region" {
  description = "Map of region values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lexv2models_slots_slot_id" {
  description = "Map of slot_id values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.slot_id if v.slot_id != null && length(v.slot_id) > 0 }
}
output "lexv2models_slots_slot_type_id" {
  description = "Map of slot_type_id values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.slot_type_id if v.slot_type_id != null && length(v.slot_type_id) > 0 }
}
output "lexv2models_slots_sub_slot_setting" {
  description = "Map of sub_slot_setting values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.sub_slot_setting if v.sub_slot_setting != null && length(v.sub_slot_setting) > 0 }
}
output "lexv2models_slots_value_elicitation_setting" {
  description = "Map of value_elicitation_setting values across all lexv2models_slots, keyed the same as var.lexv2models_slots"
  value       = { for k, v in aws_lexv2models_slot.lexv2models_slots : k => v.value_elicitation_setting if v.value_elicitation_setting != null && length(v.value_elicitation_setting) > 0 }
}

