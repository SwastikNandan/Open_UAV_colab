// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Range.proto

#ifndef PROTOBUF_Range_2eproto__INCLUDED
#define PROTOBUF_Range_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 2006000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 2006001 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
#include "quaternion.pb.h"
// @@protoc_insertion_point(includes)

namespace sensor_msgs {
namespace msgs {

// Internal implementation detail -- do not call these.
void  protobuf_AddDesc_Range_2eproto();
void protobuf_AssignDesc_Range_2eproto();
void protobuf_ShutdownFile_Range_2eproto();

class Range;

// ===================================================================

class Range : public ::google::protobuf::Message {
 public:
  Range();
  virtual ~Range();

  Range(const Range& from);

  inline Range& operator=(const Range& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _unknown_fields_;
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return &_unknown_fields_;
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const Range& default_instance();

  void Swap(Range* other);

  // implements Message ----------------------------------------------

  Range* New() const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const Range& from);
  void MergeFrom(const Range& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const;
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  public:
  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required int64 time_usec = 1;
  inline bool has_time_usec() const;
  inline void clear_time_usec();
  static const int kTimeUsecFieldNumber = 1;
  inline ::google::protobuf::int64 time_usec() const;
  inline void set_time_usec(::google::protobuf::int64 value);

  // required float min_distance = 2;
  inline bool has_min_distance() const;
  inline void clear_min_distance();
  static const int kMinDistanceFieldNumber = 2;
  inline float min_distance() const;
  inline void set_min_distance(float value);

  // required float max_distance = 3;
  inline bool has_max_distance() const;
  inline void clear_max_distance();
  static const int kMaxDistanceFieldNumber = 3;
  inline float max_distance() const;
  inline void set_max_distance(float value);

  // required float current_distance = 4;
  inline bool has_current_distance() const;
  inline void clear_current_distance();
  static const int kCurrentDistanceFieldNumber = 4;
  inline float current_distance() const;
  inline void set_current_distance(float value);

  // optional float h_fov = 5;
  inline bool has_h_fov() const;
  inline void clear_h_fov();
  static const int kHFovFieldNumber = 5;
  inline float h_fov() const;
  inline void set_h_fov(float value);

  // optional float v_fov = 6;
  inline bool has_v_fov() const;
  inline void clear_v_fov();
  static const int kVFovFieldNumber = 6;
  inline float v_fov() const;
  inline void set_v_fov(float value);

  // optional .gazebo.msgs.Quaternion orientation = 7;
  inline bool has_orientation() const;
  inline void clear_orientation();
  static const int kOrientationFieldNumber = 7;
  inline const ::gazebo::msgs::Quaternion& orientation() const;
  inline ::gazebo::msgs::Quaternion* mutable_orientation();
  inline ::gazebo::msgs::Quaternion* release_orientation();
  inline void set_allocated_orientation(::gazebo::msgs::Quaternion* orientation);

  // @@protoc_insertion_point(class_scope:sensor_msgs.msgs.Range)
 private:
  inline void set_has_time_usec();
  inline void clear_has_time_usec();
  inline void set_has_min_distance();
  inline void clear_has_min_distance();
  inline void set_has_max_distance();
  inline void clear_has_max_distance();
  inline void set_has_current_distance();
  inline void clear_has_current_distance();
  inline void set_has_h_fov();
  inline void clear_has_h_fov();
  inline void set_has_v_fov();
  inline void clear_has_v_fov();
  inline void set_has_orientation();
  inline void clear_has_orientation();

  ::google::protobuf::UnknownFieldSet _unknown_fields_;

  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  ::google::protobuf::int64 time_usec_;
  float min_distance_;
  float max_distance_;
  float current_distance_;
  float h_fov_;
  ::gazebo::msgs::Quaternion* orientation_;
  float v_fov_;
  friend void  protobuf_AddDesc_Range_2eproto();
  friend void protobuf_AssignDesc_Range_2eproto();
  friend void protobuf_ShutdownFile_Range_2eproto();

  void InitAsDefaultInstance();
  static Range* default_instance_;
};
// ===================================================================


// ===================================================================

// Range

// required int64 time_usec = 1;
inline bool Range::has_time_usec() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void Range::set_has_time_usec() {
  _has_bits_[0] |= 0x00000001u;
}
inline void Range::clear_has_time_usec() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void Range::clear_time_usec() {
  time_usec_ = GOOGLE_LONGLONG(0);
  clear_has_time_usec();
}
inline ::google::protobuf::int64 Range::time_usec() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Range.time_usec)
  return time_usec_;
}
inline void Range::set_time_usec(::google::protobuf::int64 value) {
  set_has_time_usec();
  time_usec_ = value;
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Range.time_usec)
}

// required float min_distance = 2;
inline bool Range::has_min_distance() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void Range::set_has_min_distance() {
  _has_bits_[0] |= 0x00000002u;
}
inline void Range::clear_has_min_distance() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void Range::clear_min_distance() {
  min_distance_ = 0;
  clear_has_min_distance();
}
inline float Range::min_distance() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Range.min_distance)
  return min_distance_;
}
inline void Range::set_min_distance(float value) {
  set_has_min_distance();
  min_distance_ = value;
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Range.min_distance)
}

// required float max_distance = 3;
inline bool Range::has_max_distance() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void Range::set_has_max_distance() {
  _has_bits_[0] |= 0x00000004u;
}
inline void Range::clear_has_max_distance() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void Range::clear_max_distance() {
  max_distance_ = 0;
  clear_has_max_distance();
}
inline float Range::max_distance() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Range.max_distance)
  return max_distance_;
}
inline void Range::set_max_distance(float value) {
  set_has_max_distance();
  max_distance_ = value;
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Range.max_distance)
}

// required float current_distance = 4;
inline bool Range::has_current_distance() const {
  return (_has_bits_[0] & 0x00000008u) != 0;
}
inline void Range::set_has_current_distance() {
  _has_bits_[0] |= 0x00000008u;
}
inline void Range::clear_has_current_distance() {
  _has_bits_[0] &= ~0x00000008u;
}
inline void Range::clear_current_distance() {
  current_distance_ = 0;
  clear_has_current_distance();
}
inline float Range::current_distance() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Range.current_distance)
  return current_distance_;
}
inline void Range::set_current_distance(float value) {
  set_has_current_distance();
  current_distance_ = value;
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Range.current_distance)
}

// optional float h_fov = 5;
inline bool Range::has_h_fov() const {
  return (_has_bits_[0] & 0x00000010u) != 0;
}
inline void Range::set_has_h_fov() {
  _has_bits_[0] |= 0x00000010u;
}
inline void Range::clear_has_h_fov() {
  _has_bits_[0] &= ~0x00000010u;
}
inline void Range::clear_h_fov() {
  h_fov_ = 0;
  clear_has_h_fov();
}
inline float Range::h_fov() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Range.h_fov)
  return h_fov_;
}
inline void Range::set_h_fov(float value) {
  set_has_h_fov();
  h_fov_ = value;
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Range.h_fov)
}

// optional float v_fov = 6;
inline bool Range::has_v_fov() const {
  return (_has_bits_[0] & 0x00000020u) != 0;
}
inline void Range::set_has_v_fov() {
  _has_bits_[0] |= 0x00000020u;
}
inline void Range::clear_has_v_fov() {
  _has_bits_[0] &= ~0x00000020u;
}
inline void Range::clear_v_fov() {
  v_fov_ = 0;
  clear_has_v_fov();
}
inline float Range::v_fov() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Range.v_fov)
  return v_fov_;
}
inline void Range::set_v_fov(float value) {
  set_has_v_fov();
  v_fov_ = value;
  // @@protoc_insertion_point(field_set:sensor_msgs.msgs.Range.v_fov)
}

// optional .gazebo.msgs.Quaternion orientation = 7;
inline bool Range::has_orientation() const {
  return (_has_bits_[0] & 0x00000040u) != 0;
}
inline void Range::set_has_orientation() {
  _has_bits_[0] |= 0x00000040u;
}
inline void Range::clear_has_orientation() {
  _has_bits_[0] &= ~0x00000040u;
}
inline void Range::clear_orientation() {
  if (orientation_ != NULL) orientation_->::gazebo::msgs::Quaternion::Clear();
  clear_has_orientation();
}
inline const ::gazebo::msgs::Quaternion& Range::orientation() const {
  // @@protoc_insertion_point(field_get:sensor_msgs.msgs.Range.orientation)
  return orientation_ != NULL ? *orientation_ : *default_instance_->orientation_;
}
inline ::gazebo::msgs::Quaternion* Range::mutable_orientation() {
  set_has_orientation();
  if (orientation_ == NULL) orientation_ = new ::gazebo::msgs::Quaternion;
  // @@protoc_insertion_point(field_mutable:sensor_msgs.msgs.Range.orientation)
  return orientation_;
}
inline ::gazebo::msgs::Quaternion* Range::release_orientation() {
  clear_has_orientation();
  ::gazebo::msgs::Quaternion* temp = orientation_;
  orientation_ = NULL;
  return temp;
}
inline void Range::set_allocated_orientation(::gazebo::msgs::Quaternion* orientation) {
  delete orientation_;
  orientation_ = orientation;
  if (orientation) {
    set_has_orientation();
  } else {
    clear_has_orientation();
  }
  // @@protoc_insertion_point(field_set_allocated:sensor_msgs.msgs.Range.orientation)
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace sensor_msgs

#ifndef SWIG
namespace google {
namespace protobuf {


}  // namespace google
}  // namespace protobuf
#endif  // SWIG

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_Range_2eproto__INCLUDED
