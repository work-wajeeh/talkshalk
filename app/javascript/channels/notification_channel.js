import consumer from "./consumer"
const user_id = document.getElementById("notification_user_id").value;
debugger
consumer.subscriptions.create({channel: "NotificationChannel", user_id: user_id}, {
  connected() {
  },
  disconnected() {
  },
  received(data) {
    alert(data)
  }
});