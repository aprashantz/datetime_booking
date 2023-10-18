part of datetime_booking;

/// {@category Models}
class TimeSlotModel {
  /// Id of the time slot
  String? id;

  /// Booking status of this time slot object
  BookingStatus? bookingStatus;

  /// The date and time for which this booking is scheduled.
  DateTime? scheduledDateTime;

  /// The duration of this booking in hours.
  num? bookingDurationHours;

  /// The first name of the creator (e.g., barber, plumber, driving instructor or event organizer).
  String? creatorFirstName;

  /// The last name of the creator.
  String? creatorLastName;

  /// The URL to the photo of the creator (e.g., barber, plumber, driving instructor's photo or event organizer's logo).
  String? creatorPhotoUrl;

  /// The first name of the booker (e.g., customer or event attendee).
  String? bookerFirstName;

  /// The last name of the booker.
  String? bookerLastName;

  /// The URL to the photo of the booker (e.g., customer's photo or event attendee's profile picture).
  String? bookerPhotoUrl;

  /// The price associated with this booking or item, represented as a numeric value.
  num? price;

  /// Indicates whether the booker/user has currently selected this available time slot or not.
  bool? isSelected;
}
