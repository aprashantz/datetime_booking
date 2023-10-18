part of datetime_booking;

/// {@category Enums}
enum BookingStatus {
  /// Represents bookingStatus of TimeSlotModel object as available to book
  available,

  /// Represents bookingStatus of TimeSlotModel object as selected by others users to book
  pending,

  /// Represents bookingStatus of TimeSlotModel object as already booked
  booked,
}
