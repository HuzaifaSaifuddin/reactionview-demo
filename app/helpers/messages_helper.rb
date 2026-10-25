module MessagesHelper
  def messages_in_order(messages, order)
    order == "newest" ? messages.newest_first : messages.oldest_first
  end
end
