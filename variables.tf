variable "lexv2models_slots" {
  description = <<EOT
Map of lexv2models_slots, attributes below
Required:
    - bot_id
    - bot_version
    - intent_id
    - locale_id
    - name
Optional:
    - description
    - region
    - slot_type_id
    - multiple_values_setting (block):
        - allow_multiple_values (optional)
    - obfuscation_setting (block):
        - obfuscation_setting_type (required)
    - sub_slot_setting (block):
        - expression (optional)
        - slot_specification (optional, block):
            - map_block_key (required)
            - slot_type_id (required)
            - value_elicitation_setting (optional, block):
                - default_value_specification (optional, block):
                    - default_value_list (optional, block):
                        - default_value (required)
                - prompt_specification (optional, block):
                    - allow_interrupt (optional)
                    - max_retries (required)
                    - message_group (optional, block):
                        - message (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                        - variation (optional, block):
                            - custom_payload (optional, block):
                                - value (required)
                            - image_response_card (optional, block):
                                - button (optional, block):
                                    - text (required)
                                    - value (required)
                                - image_url (optional)
                                - subtitle (optional)
                                - title (required)
                            - plain_text_message (optional, block):
                                - value (required)
                            - ssml_message (optional, block):
                                - value (required)
                    - message_selection_strategy (optional)
                    - prompt_attempts_specification (optional, block):
                        - allow_interrupt (optional)
                        - allowed_input_types (optional, block):
                            - allow_audio_input (required)
                            - allow_dtmf_input (required)
                        - audio_and_dtmf_input_specification (optional, block):
                            - audio_specification (optional, block):
                                - end_timeout_ms (required)
                                - max_length_ms (required)
                            - dtmf_specification (optional, block):
                                - deletion_character (required)
                                - end_character (required)
                                - end_timeout_ms (required)
                                - max_length (required)
                            - start_timeout_ms (required)
                        - map_block_key (required)
                        - text_input_specification (optional, block):
                            - start_timeout_ms (required)
                - sample_utterance (optional, block):
                    - utterance (required)
                - wait_and_continue_specification (optional, block):
                    - active (optional)
                    - continue_response (optional, block):
                        - allow_interrupt (optional)
                        - message_group (optional, block):
                            - message (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                            - variation (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                    - still_waiting_response (optional, block):
                        - allow_interrupt (optional)
                        - frequency_in_seconds (required)
                        - message_group (optional, block):
                            - message (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                            - variation (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                        - timeout_in_seconds (required)
                    - waiting_response (optional, block):
                        - allow_interrupt (optional)
                        - message_group (optional, block):
                            - message (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
                            - variation (optional, block):
                                - custom_payload (optional, block):
                                    - value (required)
                                - image_response_card (optional, block):
                                    - button (optional, block):
                                        - text (required)
                                        - value (required)
                                    - image_url (optional)
                                    - subtitle (optional)
                                    - title (required)
                                - plain_text_message (optional, block):
                                    - value (required)
                                - ssml_message (optional, block):
                                    - value (required)
    - value_elicitation_setting (block):
        - default_value_specification (optional, block):
            - default_value_list (optional, block):
                - default_value (required)
        - prompt_specification (optional, block):
            - allow_interrupt (optional)
            - max_retries (required)
            - message_group (optional, block):
                - message (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
                - variation (optional, block):
                    - custom_payload (optional, block):
                        - value (required)
                    - image_response_card (optional, block):
                        - button (optional, block):
                            - text (required)
                            - value (required)
                        - image_url (optional)
                        - subtitle (optional)
                        - title (required)
                    - plain_text_message (optional, block):
                        - value (required)
                    - ssml_message (optional, block):
                        - value (required)
            - message_selection_strategy (optional)
            - prompt_attempts_specification (optional, block):
                - allow_interrupt (optional)
                - allowed_input_types (optional, block):
                    - allow_audio_input (required)
                    - allow_dtmf_input (required)
                - audio_and_dtmf_input_specification (optional, block):
                    - audio_specification (optional, block):
                        - end_timeout_ms (required)
                        - max_length_ms (required)
                    - dtmf_specification (optional, block):
                        - deletion_character (required)
                        - end_character (required)
                        - end_timeout_ms (required)
                        - max_length (required)
                    - start_timeout_ms (required)
                - map_block_key (required)
                - text_input_specification (optional, block):
                    - start_timeout_ms (required)
        - sample_utterance (optional, block):
            - utterance (required)
        - slot_constraint (required)
        - slot_resolution_setting (optional, block):
            - slot_resolution_strategy (required)
        - wait_and_continue_specification (optional, block):
            - active (optional)
            - continue_response (optional, block):
                - allow_interrupt (optional)
                - message_group (optional, block):
                    - message (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
                    - variation (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
            - still_waiting_response (optional, block):
                - allow_interrupt (optional)
                - frequency_in_seconds (required)
                - message_group (optional, block):
                    - message (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
                    - variation (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
                - timeout_in_seconds (required)
            - waiting_response (optional, block):
                - allow_interrupt (optional)
                - message_group (optional, block):
                    - message (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
                    - variation (optional, block):
                        - custom_payload (optional, block):
                            - value (required)
                        - image_response_card (optional, block):
                            - button (optional, block):
                                - text (required)
                                - value (required)
                            - image_url (optional)
                            - subtitle (optional)
                            - title (required)
                        - plain_text_message (optional, block):
                            - value (required)
                        - ssml_message (optional, block):
                            - value (required)
EOT

  type = map(object({
    bot_id       = string
    bot_version  = string
    intent_id    = string
    locale_id    = string
    name         = string
    description  = optional(string)
    region       = optional(string)
    slot_type_id = optional(string)
    multiple_values_setting = optional(list(object({
      allow_multiple_values = optional(bool)
    })))
    obfuscation_setting = optional(list(object({
      obfuscation_setting_type = string
    })))
    sub_slot_setting = optional(list(object({
      expression = optional(string)
      slot_specification = optional(list(object({
        map_block_key = string
        slot_type_id  = string
        value_elicitation_setting = optional(list(object({
          default_value_specification = optional(list(object({
            default_value_list = optional(list(object({
              default_value = string
            })))
          })))
          prompt_specification = optional(list(object({
            allow_interrupt = optional(bool)
            max_retries     = number
            message_group = optional(list(object({
              message = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
              variation = optional(list(object({
                custom_payload = optional(list(object({
                  value = string
                })))
                image_response_card = optional(list(object({
                  button = optional(list(object({
                    text  = string
                    value = string
                  })))
                  image_url = optional(string)
                  subtitle  = optional(string)
                  title     = string
                })))
                plain_text_message = optional(list(object({
                  value = string
                })))
                ssml_message = optional(list(object({
                  value = string
                })))
              })))
            })))
            message_selection_strategy = optional(string)
            prompt_attempts_specification = optional(list(object({
              allow_interrupt = optional(bool)
              allowed_input_types = optional(list(object({
                allow_audio_input = bool
                allow_dtmf_input  = bool
              })))
              audio_and_dtmf_input_specification = optional(list(object({
                audio_specification = optional(list(object({
                  end_timeout_ms = number
                  max_length_ms  = number
                })))
                dtmf_specification = optional(list(object({
                  deletion_character = string
                  end_character      = string
                  end_timeout_ms     = number
                  max_length         = number
                })))
                start_timeout_ms = number
              })))
              map_block_key = string
              text_input_specification = optional(list(object({
                start_timeout_ms = number
              })))
            })))
          })))
          sample_utterance = optional(list(object({
            utterance = string
          })))
          wait_and_continue_specification = optional(list(object({
            active = optional(bool)
            continue_response = optional(list(object({
              allow_interrupt = optional(bool)
              message_group = optional(list(object({
                message = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
                variation = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
              })))
            })))
            still_waiting_response = optional(list(object({
              allow_interrupt      = optional(bool)
              frequency_in_seconds = number
              message_group = optional(list(object({
                message = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
                variation = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
              })))
              timeout_in_seconds = number
            })))
            waiting_response = optional(list(object({
              allow_interrupt = optional(bool)
              message_group = optional(list(object({
                message = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
                variation = optional(list(object({
                  custom_payload = optional(list(object({
                    value = string
                  })))
                  image_response_card = optional(list(object({
                    button = optional(list(object({
                      text  = string
                      value = string
                    })))
                    image_url = optional(string)
                    subtitle  = optional(string)
                    title     = string
                  })))
                  plain_text_message = optional(list(object({
                    value = string
                  })))
                  ssml_message = optional(list(object({
                    value = string
                  })))
                })))
              })))
            })))
          })))
        })))
      })))
    })))
    value_elicitation_setting = optional(list(object({
      default_value_specification = optional(list(object({
        default_value_list = optional(list(object({
          default_value = string
        })))
      })))
      prompt_specification = optional(list(object({
        allow_interrupt = optional(bool)
        max_retries     = number
        message_group = optional(list(object({
          message = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
          variation = optional(list(object({
            custom_payload = optional(list(object({
              value = string
            })))
            image_response_card = optional(list(object({
              button = optional(list(object({
                text  = string
                value = string
              })))
              image_url = optional(string)
              subtitle  = optional(string)
              title     = string
            })))
            plain_text_message = optional(list(object({
              value = string
            })))
            ssml_message = optional(list(object({
              value = string
            })))
          })))
        })))
        message_selection_strategy = optional(string)
        prompt_attempts_specification = optional(list(object({
          allow_interrupt = optional(bool)
          allowed_input_types = optional(list(object({
            allow_audio_input = bool
            allow_dtmf_input  = bool
          })))
          audio_and_dtmf_input_specification = optional(list(object({
            audio_specification = optional(list(object({
              end_timeout_ms = number
              max_length_ms  = number
            })))
            dtmf_specification = optional(list(object({
              deletion_character = string
              end_character      = string
              end_timeout_ms     = number
              max_length         = number
            })))
            start_timeout_ms = number
          })))
          map_block_key = string
          text_input_specification = optional(list(object({
            start_timeout_ms = number
          })))
        })))
      })))
      sample_utterance = optional(list(object({
        utterance = string
      })))
      slot_constraint = string
      slot_resolution_setting = optional(list(object({
        slot_resolution_strategy = string
      })))
      wait_and_continue_specification = optional(list(object({
        active = optional(bool)
        continue_response = optional(list(object({
          allow_interrupt = optional(bool)
          message_group = optional(list(object({
            message = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
            variation = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
          })))
        })))
        still_waiting_response = optional(list(object({
          allow_interrupt      = optional(bool)
          frequency_in_seconds = number
          message_group = optional(list(object({
            message = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
            variation = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
          })))
          timeout_in_seconds = number
        })))
        waiting_response = optional(list(object({
          allow_interrupt = optional(bool)
          message_group = optional(list(object({
            message = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
            variation = optional(list(object({
              custom_payload = optional(list(object({
                value = string
              })))
              image_response_card = optional(list(object({
                button = optional(list(object({
                  text  = string
                  value = string
                })))
                image_url = optional(string)
                subtitle  = optional(string)
                title     = string
              })))
              plain_text_message = optional(list(object({
                value = string
              })))
              ssml_message = optional(list(object({
                value = string
              })))
            })))
          })))
        })))
      })))
    })))
  }))
}

