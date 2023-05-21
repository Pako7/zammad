# Copyright (C) 2012-2023 Zammad Foundation, https://zammad-foundation.org/

puts "seeds -> ticket_article_senders"

Macro.find_or_initialize_by(
  name:            __('Close & Tag as Spam'),
).update!(
  perform:         {
    'ticket.state_id' => {
      value: Ticket::State.by_category(:closed).first.id,
    },
    'ticket.tags'     => {
      operator: 'add',
      value:    'spam',
    },
    'ticket.owner_id' => {
      pre_condition: 'current_user.id',
      value:         '',
    },
  },
  ux_flow_next_up: 'next_task',
  note:            __('example macro'),
  active:          true,
)
