// Generated by gencpp from file cse571_project/GetPossibleStatesRequest.msg
// DO NOT EDIT!


#ifndef CSE571_PROJECT_MESSAGE_GETPOSSIBLESTATESREQUEST_H
#define CSE571_PROJECT_MESSAGE_GETPOSSIBLESTATESREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace cse571_project
{
template <class ContainerAllocator>
struct GetPossibleStatesRequest_
{
  typedef GetPossibleStatesRequest_<ContainerAllocator> Type;

  GetPossibleStatesRequest_()
    : state()
    , action()
    , action_params()  {
    }
  GetPossibleStatesRequest_(const ContainerAllocator& _alloc)
    : state(_alloc)
    , action(_alloc)
    , action_params(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _state_type;
  _state_type state;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _action_type;
  _action_type action;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _action_params_type;
  _action_params_type action_params;





  typedef boost::shared_ptr< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetPossibleStatesRequest_

typedef ::cse571_project::GetPossibleStatesRequest_<std::allocator<void> > GetPossibleStatesRequest;

typedef boost::shared_ptr< ::cse571_project::GetPossibleStatesRequest > GetPossibleStatesRequestPtr;
typedef boost::shared_ptr< ::cse571_project::GetPossibleStatesRequest const> GetPossibleStatesRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace cse571_project

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "78b5a85748721977039218845b33215e";
  }

  static const char* value(const ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x78b5a85748721977ULL;
  static const uint64_t static_value2 = 0x039218845b33215eULL;
};

template<class ContainerAllocator>
struct DataType< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cse571_project/GetPossibleStatesRequest";
  }

  static const char* value(const ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string state\n\
string action\n\
string action_params\n\
";
  }

  static const char* value(const ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.state);
      stream.next(m.action);
      stream.next(m.action_params);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPossibleStatesRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::cse571_project::GetPossibleStatesRequest_<ContainerAllocator>& v)
  {
    s << indent << "state: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.state);
    s << indent << "action: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.action);
    s << indent << "action_params: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.action_params);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CSE571_PROJECT_MESSAGE_GETPOSSIBLESTATESREQUEST_H
