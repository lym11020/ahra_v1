; Auto-generated. Do not edit!


(cl:in-package ahra-srv)


;//! \htmlinclude Turn_Angle-request.msg.html

(cl:defclass <Turn_Angle-request> (roslisp-msg-protocol:ros-message)
  ((finish
    :reader finish
    :initarg :finish
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass Turn_Angle-request (<Turn_Angle-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Turn_Angle-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Turn_Angle-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ahra-srv:<Turn_Angle-request> is deprecated: use ahra-srv:Turn_Angle-request instead.")))

(cl:ensure-generic-function 'finish-val :lambda-list '(m))
(cl:defmethod finish-val ((m <Turn_Angle-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ahra-srv:finish-val is deprecated.  Use ahra-srv:finish instead.")
  (finish m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Turn_Angle-request>) ostream)
  "Serializes a message object of type '<Turn_Angle-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'finish) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Turn_Angle-request>) istream)
  "Deserializes a message object of type '<Turn_Angle-request>"
    (cl:setf (cl:slot-value msg 'finish) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Turn_Angle-request>)))
  "Returns string type for a service object of type '<Turn_Angle-request>"
  "ahra/Turn_AngleRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Turn_Angle-request)))
  "Returns string type for a service object of type 'Turn_Angle-request"
  "ahra/Turn_AngleRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Turn_Angle-request>)))
  "Returns md5sum for a message object of type '<Turn_Angle-request>"
  "2d06fbbfad695cc7cf264315ed9bddd9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Turn_Angle-request)))
  "Returns md5sum for a message object of type 'Turn_Angle-request"
  "2d06fbbfad695cc7cf264315ed9bddd9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Turn_Angle-request>)))
  "Returns full string definition for message of type '<Turn_Angle-request>"
  (cl:format cl:nil "bool finish~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Turn_Angle-request)))
  "Returns full string definition for message of type 'Turn_Angle-request"
  (cl:format cl:nil "bool finish~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Turn_Angle-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Turn_Angle-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Turn_Angle-request
    (cl:cons ':finish (finish msg))
))
;//! \htmlinclude Turn_Angle-response.msg.html

(cl:defclass <Turn_Angle-response> (roslisp-msg-protocol:ros-message)
  ((turn_angle
    :reader turn_angle
    :initarg :turn_angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass Turn_Angle-response (<Turn_Angle-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Turn_Angle-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Turn_Angle-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ahra-srv:<Turn_Angle-response> is deprecated: use ahra-srv:Turn_Angle-response instead.")))

(cl:ensure-generic-function 'turn_angle-val :lambda-list '(m))
(cl:defmethod turn_angle-val ((m <Turn_Angle-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ahra-srv:turn_angle-val is deprecated.  Use ahra-srv:turn_angle instead.")
  (turn_angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Turn_Angle-response>) ostream)
  "Serializes a message object of type '<Turn_Angle-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'turn_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Turn_Angle-response>) istream)
  "Deserializes a message object of type '<Turn_Angle-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'turn_angle) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Turn_Angle-response>)))
  "Returns string type for a service object of type '<Turn_Angle-response>"
  "ahra/Turn_AngleResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Turn_Angle-response)))
  "Returns string type for a service object of type 'Turn_Angle-response"
  "ahra/Turn_AngleResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Turn_Angle-response>)))
  "Returns md5sum for a message object of type '<Turn_Angle-response>"
  "2d06fbbfad695cc7cf264315ed9bddd9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Turn_Angle-response)))
  "Returns md5sum for a message object of type 'Turn_Angle-response"
  "2d06fbbfad695cc7cf264315ed9bddd9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Turn_Angle-response>)))
  "Returns full string definition for message of type '<Turn_Angle-response>"
  (cl:format cl:nil "float64 turn_angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Turn_Angle-response)))
  "Returns full string definition for message of type 'Turn_Angle-response"
  (cl:format cl:nil "float64 turn_angle~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Turn_Angle-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Turn_Angle-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Turn_Angle-response
    (cl:cons ':turn_angle (turn_angle msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Turn_Angle)))
  'Turn_Angle-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Turn_Angle)))
  'Turn_Angle-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Turn_Angle)))
  "Returns string type for a service object of type '<Turn_Angle>"
  "ahra/Turn_Angle")