єО/
и¤
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8Д▐,
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0
л
'bidirectional/forward_simple_rnn/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└*8
shared_name)'bidirectional/forward_simple_rnn/kernel
д
;bidirectional/forward_simple_rnn/kernel/Read/ReadVariableOpReadVariableOp'bidirectional/forward_simple_rnn/kernel*
_output_shapes
:	└*
dtype0
╛
1bidirectional/forward_simple_rnn/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*B
shared_name31bidirectional/forward_simple_rnn/recurrent_kernel
╖
Ebidirectional/forward_simple_rnn/recurrent_kernel/Read/ReadVariableOpReadVariableOp1bidirectional/forward_simple_rnn/recurrent_kernel*
_output_shapes

:*
dtype0
в
%bidirectional/forward_simple_rnn/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%bidirectional/forward_simple_rnn/bias
Ы
9bidirectional/forward_simple_rnn/bias/Read/ReadVariableOpReadVariableOp%bidirectional/forward_simple_rnn/bias*
_output_shapes
:*
dtype0
н
(bidirectional/backward_simple_rnn/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└*9
shared_name*(bidirectional/backward_simple_rnn/kernel
ж
<bidirectional/backward_simple_rnn/kernel/Read/ReadVariableOpReadVariableOp(bidirectional/backward_simple_rnn/kernel*
_output_shapes
:	└*
dtype0
└
2bidirectional/backward_simple_rnn/recurrent_kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*C
shared_name42bidirectional/backward_simple_rnn/recurrent_kernel
╣
Fbidirectional/backward_simple_rnn/recurrent_kernel/Read/ReadVariableOpReadVariableOp2bidirectional/backward_simple_rnn/recurrent_kernel*
_output_shapes

:*
dtype0
д
&bidirectional/backward_simple_rnn/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*7
shared_name(&bidirectional/backward_simple_rnn/bias
Э
:bidirectional/backward_simple_rnn/bias/Read/ReadVariableOpReadVariableOp&bidirectional/backward_simple_rnn/bias*
_output_shapes
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
М
RMSprop/dense/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameRMSprop/dense/kernel/rms
Е
,RMSprop/dense/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense/kernel/rms*
_output_shapes

:*
dtype0
Д
RMSprop/dense/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameRMSprop/dense/bias/rms
}
*RMSprop/dense/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense/bias/rms*
_output_shapes
:*
dtype0
Р
RMSprop/dense_1/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_nameRMSprop/dense_1/kernel/rms
Й
.RMSprop/dense_1/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1/kernel/rms*
_output_shapes

:*
dtype0
И
RMSprop/dense_1/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameRMSprop/dense_1/bias/rms
Б
,RMSprop/dense_1/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1/bias/rms*
_output_shapes
:*
dtype0
├
3RMSprop/bidirectional/forward_simple_rnn/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└*D
shared_name53RMSprop/bidirectional/forward_simple_rnn/kernel/rms
╝
GRMSprop/bidirectional/forward_simple_rnn/kernel/rms/Read/ReadVariableOpReadVariableOp3RMSprop/bidirectional/forward_simple_rnn/kernel/rms*
_output_shapes
:	└*
dtype0
╓
=RMSprop/bidirectional/forward_simple_rnn/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*N
shared_name?=RMSprop/bidirectional/forward_simple_rnn/recurrent_kernel/rms
╧
QRMSprop/bidirectional/forward_simple_rnn/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOp=RMSprop/bidirectional/forward_simple_rnn/recurrent_kernel/rms*
_output_shapes

:*
dtype0
║
1RMSprop/bidirectional/forward_simple_rnn/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*B
shared_name31RMSprop/bidirectional/forward_simple_rnn/bias/rms
│
ERMSprop/bidirectional/forward_simple_rnn/bias/rms/Read/ReadVariableOpReadVariableOp1RMSprop/bidirectional/forward_simple_rnn/bias/rms*
_output_shapes
:*
dtype0
┼
4RMSprop/bidirectional/backward_simple_rnn/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└*E
shared_name64RMSprop/bidirectional/backward_simple_rnn/kernel/rms
╛
HRMSprop/bidirectional/backward_simple_rnn/kernel/rms/Read/ReadVariableOpReadVariableOp4RMSprop/bidirectional/backward_simple_rnn/kernel/rms*
_output_shapes
:	└*
dtype0
╪
>RMSprop/bidirectional/backward_simple_rnn/recurrent_kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*O
shared_name@>RMSprop/bidirectional/backward_simple_rnn/recurrent_kernel/rms
╤
RRMSprop/bidirectional/backward_simple_rnn/recurrent_kernel/rms/Read/ReadVariableOpReadVariableOp>RMSprop/bidirectional/backward_simple_rnn/recurrent_kernel/rms*
_output_shapes

:*
dtype0
╝
2RMSprop/bidirectional/backward_simple_rnn/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*C
shared_name42RMSprop/bidirectional/backward_simple_rnn/bias/rms
╡
FRMSprop/bidirectional/backward_simple_rnn/bias/rms/Read/ReadVariableOpReadVariableOp2RMSprop/bidirectional/backward_simple_rnn/bias/rms*
_output_shapes
:*
dtype0

NoOpNoOp
■2
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*╣2
valueп2Bм2 Bе2
А
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
 
 
y
forward_layer
backward_layer
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
h

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
н
iter
	decay
 learning_rate
!momentum
"rho	rmsi	rmsj	rmsk	rmsl	#rmsm	$rmsn	%rmso	&rmsp	'rmsq	(rmsr
 
F
#0
$1
%2
&3
'4
(5
6
7
8
9
F
#0
$1
%2
&3
'4
(5
6
7
8
9
Ъ

)layers
*layer_regularization_losses
regularization_losses
	variables
+metrics
	trainable_variables
,non_trainable_variables
 
l
-cell
.
state_spec
/regularization_losses
0	variables
1trainable_variables
2	keras_api
l
3cell
4
state_spec
5regularization_losses
6	variables
7trainable_variables
8	keras_api
 
*
#0
$1
%2
&3
'4
(5
*
#0
$1
%2
&3
'4
(5
Ъ

9layers
:layer_regularization_losses
regularization_losses
	variables
;metrics
trainable_variables
<non_trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Ъ

=layers
>layer_regularization_losses
regularization_losses
	variables
?metrics
trainable_variables
@non_trainable_variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
Ъ

Alayers
Blayer_regularization_losses
regularization_losses
	variables
Cmetrics
trainable_variables
Dnon_trainable_variables
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUE'bidirectional/forward_simple_rnn/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
mk
VARIABLE_VALUE1bidirectional/forward_simple_rnn/recurrent_kernel&variables/1/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE%bidirectional/forward_simple_rnn/bias&variables/2/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE(bidirectional/backward_simple_rnn/kernel&variables/3/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUE2bidirectional/backward_simple_rnn/recurrent_kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUE&bidirectional/backward_simple_rnn/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
#
0
1
2
3
4
 

E0
 
~

#kernel
$recurrent_kernel
%bias
Fregularization_losses
G	variables
Htrainable_variables
I	keras_api
 
 

#0
$1
%2

#0
$1
%2
Ъ

Jlayers
Klayer_regularization_losses
/regularization_losses
0	variables
Lmetrics
1trainable_variables
Mnon_trainable_variables
~

&kernel
'recurrent_kernel
(bias
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
 
 

&0
'1
(2

&0
'1
(2
Ъ

Rlayers
Slayer_regularization_losses
5regularization_losses
6	variables
Tmetrics
7trainable_variables
Unon_trainable_variables

0
1
 
 
 
 
 
 
 
 
 
 
 
x
	Vtotal
	Wcount
X
_fn_kwargs
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
 

#0
$1
%2

#0
$1
%2
Ъ

]layers
^layer_regularization_losses
Fregularization_losses
G	variables
_metrics
Htrainable_variables
`non_trainable_variables

-0
 
 
 
 

&0
'1
(2

&0
'1
(2
Ъ

alayers
blayer_regularization_losses
Nregularization_losses
O	variables
cmetrics
Ptrainable_variables
dnon_trainable_variables

30
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

V0
W1
 
Ъ

elayers
flayer_regularization_losses
Yregularization_losses
Z	variables
gmetrics
[trainable_variables
hnon_trainable_variables
 
 
 
 
 
 
 
 
 
 
 

V0
W1
ГА
VARIABLE_VALUERMSprop/dense/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUERMSprop/dense/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЕВ
VARIABLE_VALUERMSprop/dense_1/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
А~
VARIABLE_VALUERMSprop/dense_1/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ОЛ
VARIABLE_VALUE3RMSprop/bidirectional/forward_simple_rnn/kernel/rmsDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ШХ
VARIABLE_VALUE=RMSprop/bidirectional/forward_simple_rnn/recurrent_kernel/rmsDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
МЙ
VARIABLE_VALUE1RMSprop/bidirectional/forward_simple_rnn/bias/rmsDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ПМ
VARIABLE_VALUE4RMSprop/bidirectional/backward_simple_rnn/kernel/rmsDvariables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
ЩЦ
VARIABLE_VALUE>RMSprop/bidirectional/backward_simple_rnn/recurrent_kernel/rmsDvariables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
НК
VARIABLE_VALUE2RMSprop/bidirectional/backward_simple_rnn/bias/rmsDvariables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
У
serving_default_attention_maskPlaceholder*0
_output_shapes
:                  *
dtype0*%
shape:                  
Ь
serving_default_inputs_embedsPlaceholder*5
_output_shapes#
!:                  └*
dtype0**
shape!:                  └
Л
StatefulPartitionedCallStatefulPartitionedCallserving_default_attention_maskserving_default_inputs_embeds'bidirectional/forward_simple_rnn/kernel%bidirectional/forward_simple_rnn/bias1bidirectional/forward_simple_rnn/recurrent_kernel(bidirectional/backward_simple_rnn/kernel&bidirectional/backward_simple_rnn/bias2bidirectional/backward_simple_rnn/recurrent_kerneldense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_11388
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ц
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp;bidirectional/forward_simple_rnn/kernel/Read/ReadVariableOpEbidirectional/forward_simple_rnn/recurrent_kernel/Read/ReadVariableOp9bidirectional/forward_simple_rnn/bias/Read/ReadVariableOp<bidirectional/backward_simple_rnn/kernel/Read/ReadVariableOpFbidirectional/backward_simple_rnn/recurrent_kernel/Read/ReadVariableOp:bidirectional/backward_simple_rnn/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp,RMSprop/dense/kernel/rms/Read/ReadVariableOp*RMSprop/dense/bias/rms/Read/ReadVariableOp.RMSprop/dense_1/kernel/rms/Read/ReadVariableOp,RMSprop/dense_1/bias/rms/Read/ReadVariableOpGRMSprop/bidirectional/forward_simple_rnn/kernel/rms/Read/ReadVariableOpQRMSprop/bidirectional/forward_simple_rnn/recurrent_kernel/rms/Read/ReadVariableOpERMSprop/bidirectional/forward_simple_rnn/bias/rms/Read/ReadVariableOpHRMSprop/bidirectional/backward_simple_rnn/kernel/rms/Read/ReadVariableOpRRMSprop/bidirectional/backward_simple_rnn/recurrent_kernel/rms/Read/ReadVariableOpFRMSprop/bidirectional/backward_simple_rnn/bias/rms/Read/ReadVariableOpConst*(
Tin!
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_14269
ї
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rho'bidirectional/forward_simple_rnn/kernel1bidirectional/forward_simple_rnn/recurrent_kernel%bidirectional/forward_simple_rnn/bias(bidirectional/backward_simple_rnn/kernel2bidirectional/backward_simple_rnn/recurrent_kernel&bidirectional/backward_simple_rnn/biastotalcountRMSprop/dense/kernel/rmsRMSprop/dense/bias/rmsRMSprop/dense_1/kernel/rmsRMSprop/dense_1/bias/rms3RMSprop/bidirectional/forward_simple_rnn/kernel/rms=RMSprop/bidirectional/forward_simple_rnn/recurrent_kernel/rms1RMSprop/bidirectional/forward_simple_rnn/bias/rms4RMSprop/bidirectional/backward_simple_rnn/kernel/rms>RMSprop/bidirectional/backward_simple_rnn/recurrent_kernel/rms2RMSprop/bidirectional/backward_simple_rnn/bias/rms*'
Tin 
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_14362г╬+
 6
╨	
2bidirectional_backward_simple_rnn_while_body_115828
4bidirectional_backward_simple_rnn_while_loop_counter>
:bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_37
3bidirectional_backward_simple_rnn_strided_slice_1_0s
otensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0w
stensorarrayv2read_1_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_55
1bidirectional_backward_simple_rnn_strided_slice_1q
mtensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoru
qtensorarrayv2read_1_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╪
#TensorArrayV2Read/TensorListGetItemTensorListGetItemotensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shapeс
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemstensorarrayv2read_1_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yА
add_2AddV24bidirectional_backward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╠

Identity_1Identity:bidirectional_backward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"h
1bidirectional_backward_simple_rnn_strided_slice_13bidirectional_backward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"ш
qtensorarrayv2read_1_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensorstensorarrayv2read_1_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"р
mtensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensorotensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
°"
╧
while_body_13725
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╛
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
є
└
K__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_9660

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhз
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identityл

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates
¤	
Ї
1__inference_simple_rnn_cell_1_layer_call_fn_14096

inputs
states_0"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity

identity_1ИвStatefulPartitionedCall═
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_91652
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0
·
├
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_14085

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhз
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identityл

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0
 	
╚
-__inference_bidirectional_layer_call_fn_13048

inputs
mask"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identityИвStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsmaskstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_111982
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:                  └:                  ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:$ 

_user_specified_namemask
┬ф
Ж
H__inference_bidirectional_layer_call_and_return_conditional_losses_11198

inputs
mask5
1forward_simple_rnn_matmul_readvariableop_resource6
2forward_simple_rnn_biasadd_readvariableop_resource7
3forward_simple_rnn_matmul_1_readvariableop_resource6
2backward_simple_rnn_matmul_readvariableop_resource7
3backward_simple_rnn_biasadd_readvariableop_resource8
4backward_simple_rnn_matmul_1_readvariableop_resource
identityИв*backward_simple_rnn/BiasAdd/ReadVariableOpв)backward_simple_rnn/MatMul/ReadVariableOpв+backward_simple_rnn/MatMul_1/ReadVariableOpвbackward_simple_rnn/whileв)forward_simple_rnn/BiasAdd/ReadVariableOpв(forward_simple_rnn/MatMul/ReadVariableOpв*forward_simple_rnn/MatMul_1/ReadVariableOpвforward_simple_rnn/whilej
forward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn/ShapeЪ
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stackЮ
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1Ю
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2╘
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_sliceВ
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
forward_simple_rnn/zeros/mul/y╕
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mulЕ
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
forward_simple_rnn/zeros/Less/y│
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/LessИ
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!forward_simple_rnn/zeros/packed/1╧
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packedЕ
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const┴
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/zerosЫ
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm╜
forward_simple_rnn/transpose	Transposeinputs*forward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
forward_simple_rnn/transposeИ
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1Ю
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stackв
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1в
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2р
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1К
forward_simple_rnn/CastCastmask*

DstT0
*

SrcT0*0
_output_shapes
:                  2
forward_simple_rnn/CastС
!forward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2#
!forward_simple_rnn/ExpandDims/dim╘
forward_simple_rnn/ExpandDims
ExpandDimsforward_simple_rnn/Cast:y:0*forward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2
forward_simple_rnn/ExpandDimsЯ
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/permт
forward_simple_rnn/transpose_1	Transpose&forward_simple_rnn/ExpandDims:output:0,forward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2 
forward_simple_rnn/transpose_1л
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         20
.forward_simple_rnn/TensorArrayV2/element_shape■
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2х
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape─
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorЮ
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stackв
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1в
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2я
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2╟
(forward_simple_rnn/MatMul/ReadVariableOpReadVariableOp1forward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02*
(forward_simple_rnn/MatMul/ReadVariableOp╤
forward_simple_rnn/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:00forward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul┼
)forward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp2forward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)forward_simple_rnn/BiasAdd/ReadVariableOp═
forward_simple_rnn/BiasAddBiasAdd#forward_simple_rnn/MatMul:product:01forward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/BiasAdd╠
*forward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp3forward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02,
*forward_simple_rnn/MatMul_1/ReadVariableOp═
forward_simple_rnn/MatMul_1MatMul!forward_simple_rnn/zeros:output:02forward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul_1╖
forward_simple_rnn/addAddV2#forward_simple_rnn/BiasAdd:output:0%forward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/addИ
forward_simple_rnn/TanhTanhforward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/Tanh╡
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0forward_simple_rnn/TensorArrayV2_1/element_shapeД
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/timeп
0forward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         22
0forward_simple_rnn/TensorArrayV2_2/element_shapeД
"forward_simple_rnn/TensorArrayV2_2TensorListReserve9forward_simple_rnn/TensorArrayV2_2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02$
"forward_simple_rnn/TensorArrayV2_2щ
Jforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2L
Jforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape╠
<forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor"forward_simple_rnn/transpose_1:y:0Sforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02>
<forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorЪ
forward_simple_rnn/zeros_like	ZerosLikeforward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/zeros_likeе
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2-
+forward_simple_rnn/while/maximum_iterationsР
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counterР	
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros_like:y:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Lforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:01forward_simple_rnn_matmul_readvariableop_resource2forward_simple_rnn_biasadd_readvariableop_resource3forward_simple_rnn_matmul_1_readvariableop_resource*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : */
body'R%
#forward_simple_rnn_while_body_10978*/
cond'R%
#forward_simple_rnn_while_cond_10977*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2
forward_simple_rnn/while█
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape╜
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackз
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2*
(forward_simple_rnn/strided_slice_3/stackв
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1в
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2М
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3Я
#forward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_2/perm·
forward_simple_rnn/transpose_2	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2 
forward_simple_rnn/transpose_2l
backward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn/ShapeЬ
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stackа
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1а
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2┌
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_sliceД
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2!
backward_simple_rnn/zeros/mul/y╝
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mulЗ
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 backward_simple_rnn/zeros/Less/y╖
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/LessК
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"backward_simple_rnn/zeros/packed/1╙
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packedЗ
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const┼
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/zerosЭ
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm└
backward_simple_rnn/transpose	Transposeinputs+backward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
backward_simple_rnn/transposeЛ
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1а
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stackд
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1д
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2ц
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1М
backward_simple_rnn/CastCastmask*

DstT0
*

SrcT0*0
_output_shapes
:                  2
backward_simple_rnn/CastУ
"backward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2$
"backward_simple_rnn/ExpandDims/dim╪
backward_simple_rnn/ExpandDims
ExpandDimsbackward_simple_rnn/Cast:y:0+backward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2 
backward_simple_rnn/ExpandDimsб
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/permц
backward_simple_rnn/transpose_1	Transpose'backward_simple_rnn/ExpandDims:output:0-backward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2!
backward_simple_rnn/transpose_1н
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         21
/backward_simple_rnn/TensorArrayV2/element_shapeВ
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2Т
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axis█
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └2
backward_simple_rnn/ReverseV2ч
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape═
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorа
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stackд
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1д
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2ї
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2╩
)backward_simple_rnn/MatMul/ReadVariableOpReadVariableOp2backward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02+
)backward_simple_rnn/MatMul/ReadVariableOp╒
backward_simple_rnn/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:01backward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul╚
*backward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp3backward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*backward_simple_rnn/BiasAdd/ReadVariableOp╤
backward_simple_rnn/BiasAddBiasAdd$backward_simple_rnn/MatMul:product:02backward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/BiasAdd╧
+backward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp4backward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02-
+backward_simple_rnn/MatMul_1/ReadVariableOp╤
backward_simple_rnn/MatMul_1MatMul"backward_simple_rnn/zeros:output:03backward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul_1╗
backward_simple_rnn/addAddV2$backward_simple_rnn/BiasAdd:output:0&backward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/addЛ
backward_simple_rnn/TanhTanhbackward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/Tanh╖
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1backward_simple_rnn/TensorArrayV2_1/element_shapeИ
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/timeЦ
$backward_simple_rnn/ReverseV2_1/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn/ReverseV2_1/axisт
backward_simple_rnn/ReverseV2_1	ReverseV2#backward_simple_rnn/transpose_1:y:0-backward_simple_rnn/ReverseV2_1/axis:output:0*
T0
*4
_output_shapes"
 :                  2!
backward_simple_rnn/ReverseV2_1▒
1backward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         23
1backward_simple_rnn/TensorArrayV2_2/element_shapeИ
#backward_simple_rnn/TensorArrayV2_2TensorListReserve:backward_simple_rnn/TensorArrayV2_2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02%
#backward_simple_rnn/TensorArrayV2_2ы
Kbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape╒
=backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor(backward_simple_rnn/ReverseV2_1:output:0Tbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02?
=backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorЭ
backward_simple_rnn/zeros_like	ZerosLikebackward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2 
backward_simple_rnn/zeros_likeз
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2.
,backward_simple_rnn/while/maximum_iterationsТ
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counterг	
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros_like:y:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Mbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:02backward_simple_rnn_matmul_readvariableop_resource3backward_simple_rnn_biasadd_readvariableop_resource4backward_simple_rnn_matmul_1_readvariableop_resource+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : *0
body(R&
$backward_simple_rnn_while_body_11115*0
cond(R&
$backward_simple_rnn_while_cond_11114*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2
backward_simple_rnn/while▌
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape┴
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackй
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2+
)backward_simple_rnn/strided_slice_3/stackд
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1д
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2Т
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3б
$backward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_2/perm■
backward_simple_rnn/transpose_2	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2!
backward_simple_rnn/transpose_2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis╚
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatе
IdentityIdentityconcat:output:0+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp^backward_simple_rnn/while*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp^forward_simple_rnn/while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:                  └:                  ::::::2X
*backward_simple_rnn/BiasAdd/ReadVariableOp*backward_simple_rnn/BiasAdd/ReadVariableOp2V
)backward_simple_rnn/MatMul/ReadVariableOp)backward_simple_rnn/MatMul/ReadVariableOp2Z
+backward_simple_rnn/MatMul_1/ReadVariableOp+backward_simple_rnn/MatMul_1/ReadVariableOp26
backward_simple_rnn/whilebackward_simple_rnn/while2V
)forward_simple_rnn/BiasAdd/ReadVariableOp)forward_simple_rnn/BiasAdd/ReadVariableOp2T
(forward_simple_rnn/MatMul/ReadVariableOp(forward_simple_rnn/MatMul/ReadVariableOp2X
*forward_simple_rnn/MatMul_1/ReadVariableOp*forward_simple_rnn/MatMul_1/ReadVariableOp24
forward_simple_rnn/whileforward_simple_rnn/while:& "
 
_user_specified_nameinputs:$ 

_user_specified_namemask
ю
у
while_cond_10484
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_10484___redundant_placeholder0-
)while_cond_10484___redundant_placeholder1-
)while_cond_10484___redundant_placeholder2-
)while_cond_10484___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
╤;
∙
L__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_9586

inputs"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2
strided_slice_2х
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_91822
StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter·
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4^StatefulPartitionedCall*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_9526*
condR
while_cond_9525*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1О
IdentityIdentitystrided_slice_3:output:0^StatefulPartitionedCall^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile:& "
 
_user_specified_nameinputs
ю
у
while_cond_13724
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_13724___redundant_placeholder0-
)while_cond_13724___redundant_placeholder1-
)while_cond_13724___redundant_placeholder2-
)while_cond_13724___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
ГB
о
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_10191

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'                           2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_10125*
condR
while_cond_10124*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
й
╪
%__inference_model_layer_call_fn_12000
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityИвStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_113502
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Ї4
╥
$backward_simple_rnn_while_body_11115*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0i
etensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensorg
ctensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╩
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shape╙
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemetensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yr
add_2AddV2&backward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╛

Identity_1Identity,backward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"╠
ctensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensoretensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"─
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
Ё"
╧
while_body_13129
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╢
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
Ё>
б
__inference__traced_save_14269
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableopF
Bsavev2_bidirectional_forward_simple_rnn_kernel_read_readvariableopP
Lsavev2_bidirectional_forward_simple_rnn_recurrent_kernel_read_readvariableopD
@savev2_bidirectional_forward_simple_rnn_bias_read_readvariableopG
Csavev2_bidirectional_backward_simple_rnn_kernel_read_readvariableopQ
Msavev2_bidirectional_backward_simple_rnn_recurrent_kernel_read_readvariableopE
Asavev2_bidirectional_backward_simple_rnn_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop7
3savev2_rmsprop_dense_kernel_rms_read_readvariableop5
1savev2_rmsprop_dense_bias_rms_read_readvariableop9
5savev2_rmsprop_dense_1_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_1_bias_rms_read_readvariableopR
Nsavev2_rmsprop_bidirectional_forward_simple_rnn_kernel_rms_read_readvariableop\
Xsavev2_rmsprop_bidirectional_forward_simple_rnn_recurrent_kernel_rms_read_readvariableopP
Lsavev2_rmsprop_bidirectional_forward_simple_rnn_bias_rms_read_readvariableopS
Osavev2_rmsprop_bidirectional_backward_simple_rnn_kernel_rms_read_readvariableop]
Ysavev2_rmsprop_bidirectional_backward_simple_rnn_recurrent_kernel_rms_read_readvariableopQ
Msavev2_rmsprop_bidirectional_backward_simple_rnn_bias_rms_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1е
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_9811e01f8eda4228b4e0701798a8f3f5/part2
StringJoin/inputs_1Б

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЧ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*й
valueЯBЬB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names╛
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices·
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableopBsavev2_bidirectional_forward_simple_rnn_kernel_read_readvariableopLsavev2_bidirectional_forward_simple_rnn_recurrent_kernel_read_readvariableop@savev2_bidirectional_forward_simple_rnn_bias_read_readvariableopCsavev2_bidirectional_backward_simple_rnn_kernel_read_readvariableopMsavev2_bidirectional_backward_simple_rnn_recurrent_kernel_read_readvariableopAsavev2_bidirectional_backward_simple_rnn_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop3savev2_rmsprop_dense_kernel_rms_read_readvariableop1savev2_rmsprop_dense_bias_rms_read_readvariableop5savev2_rmsprop_dense_1_kernel_rms_read_readvariableop3savev2_rmsprop_dense_1_bias_rms_read_readvariableopNsavev2_rmsprop_bidirectional_forward_simple_rnn_kernel_rms_read_readvariableopXsavev2_rmsprop_bidirectional_forward_simple_rnn_recurrent_kernel_rms_read_readvariableopLsavev2_rmsprop_bidirectional_forward_simple_rnn_bias_rms_read_readvariableopOsavev2_rmsprop_bidirectional_backward_simple_rnn_kernel_rms_read_readvariableopYsavev2_rmsprop_bidirectional_backward_simple_rnn_recurrent_kernel_rms_read_readvariableopMsavev2_rmsprop_bidirectional_backward_simple_rnn_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *)
dtypes
2	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*╙
_input_shapes┴
╛: ::::: : : : : :	└:::	└::: : :::::	└:::	└::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
┴	
┘
@__inference_dense_layer_call_and_return_conditional_losses_11241

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
ГB
о
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_10303

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'                           2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_10237*
condR
while_cond_10236*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
°"
╧
while_body_13611
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╛
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
Е
╨
#forward_simple_rnn_while_cond_10700)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_10700___redundant_placeholder0@
<forward_simple_rnn_while_cond_10700___redundant_placeholder1@
<forward_simple_rnn_while_cond_10700___redundant_placeholder2@
<forward_simple_rnn_while_cond_10700___redundant_placeholder3@
<forward_simple_rnn_while_cond_10700___redundant_placeholder4
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
р
Ч
while_body_9418
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_2_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4ИвStatefulPartitionedCall╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╢
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem№
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2 statefulpartitionedcall_args_2_0 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_91652
StatefulPartitionedCall╠
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1f
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identityy

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1h

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Х

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Т

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"B
statefulpartitionedcall_args_2 statefulpartitionedcall_args_2_0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::22
StatefulPartitionedCallStatefulPartitionedCall
╢╛
■
H__inference_bidirectional_layer_call_and_return_conditional_losses_12448
inputs_05
1forward_simple_rnn_matmul_readvariableop_resource6
2forward_simple_rnn_biasadd_readvariableop_resource7
3forward_simple_rnn_matmul_1_readvariableop_resource6
2backward_simple_rnn_matmul_readvariableop_resource7
3backward_simple_rnn_biasadd_readvariableop_resource8
4backward_simple_rnn_matmul_1_readvariableop_resource
identityИв*backward_simple_rnn/BiasAdd/ReadVariableOpв)backward_simple_rnn/MatMul/ReadVariableOpв+backward_simple_rnn/MatMul_1/ReadVariableOpвbackward_simple_rnn/whileв)forward_simple_rnn/BiasAdd/ReadVariableOpв(forward_simple_rnn/MatMul/ReadVariableOpв*forward_simple_rnn/MatMul_1/ReadVariableOpвforward_simple_rnn/whilel
forward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_simple_rnn/ShapeЪ
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stackЮ
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1Ю
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2╘
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_sliceВ
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
forward_simple_rnn/zeros/mul/y╕
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mulЕ
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
forward_simple_rnn/zeros/Less/y│
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/LessИ
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!forward_simple_rnn/zeros/packed/1╧
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packedЕ
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const┴
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/zerosЫ
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm╟
forward_simple_rnn/transpose	Transposeinputs_0*forward_simple_rnn/transpose/perm:output:0*
T0*=
_output_shapes+
):'                           2
forward_simple_rnn/transposeИ
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1Ю
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stackв
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1в
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2р
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1л
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         20
.forward_simple_rnn/TensorArrayV2/element_shape■
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2х
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape─
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorЮ
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stackв
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1в
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2ў
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2╟
(forward_simple_rnn/MatMul/ReadVariableOpReadVariableOp1forward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02*
(forward_simple_rnn/MatMul/ReadVariableOp╤
forward_simple_rnn/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:00forward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul┼
)forward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp2forward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)forward_simple_rnn/BiasAdd/ReadVariableOp═
forward_simple_rnn/BiasAddBiasAdd#forward_simple_rnn/MatMul:product:01forward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/BiasAdd╠
*forward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp3forward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02,
*forward_simple_rnn/MatMul_1/ReadVariableOp═
forward_simple_rnn/MatMul_1MatMul!forward_simple_rnn/zeros:output:02forward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul_1╖
forward_simple_rnn/addAddV2#forward_simple_rnn/BiasAdd:output:0%forward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/addИ
forward_simple_rnn/TanhTanhforward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/Tanh╡
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0forward_simple_rnn/TensorArrayV2_1/element_shapeД
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/timeе
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2-
+forward_simple_rnn/while/maximum_iterationsР
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counterє
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:01forward_simple_rnn_matmul_readvariableop_resource2forward_simple_rnn_biasadd_readvariableop_resource3forward_simple_rnn_matmul_1_readvariableop_resource*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : */
body'R%
#forward_simple_rnn_while_body_12270*/
cond'R%
#forward_simple_rnn_while_cond_12269*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
forward_simple_rnn/while█
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape╜
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackз
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2*
(forward_simple_rnn/strided_slice_3/stackв
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1в
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2М
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3Я
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/perm·
forward_simple_rnn/transpose_1	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2 
forward_simple_rnn/transpose_1n
backward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_simple_rnn/ShapeЬ
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stackа
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1а
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2┌
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_sliceД
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2!
backward_simple_rnn/zeros/mul/y╝
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mulЗ
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 backward_simple_rnn/zeros/Less/y╖
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/LessК
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"backward_simple_rnn/zeros/packed/1╙
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packedЗ
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const┼
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/zerosЭ
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm╩
backward_simple_rnn/transpose	Transposeinputs_0+backward_simple_rnn/transpose/perm:output:0*
T0*=
_output_shapes+
):'                           2
backward_simple_rnn/transposeЛ
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1а
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stackд
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1д
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2ц
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1н
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         21
/backward_simple_rnn/TensorArrayV2/element_shapeВ
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2Т
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axisу
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'                           2
backward_simple_rnn/ReverseV2ч
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape═
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorа
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stackд
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1д
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2¤
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2╩
)backward_simple_rnn/MatMul/ReadVariableOpReadVariableOp2backward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02+
)backward_simple_rnn/MatMul/ReadVariableOp╒
backward_simple_rnn/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:01backward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul╚
*backward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp3backward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*backward_simple_rnn/BiasAdd/ReadVariableOp╤
backward_simple_rnn/BiasAddBiasAdd$backward_simple_rnn/MatMul:product:02backward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/BiasAdd╧
+backward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp4backward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02-
+backward_simple_rnn/MatMul_1/ReadVariableOp╤
backward_simple_rnn/MatMul_1MatMul"backward_simple_rnn/zeros:output:03backward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul_1╗
backward_simple_rnn/addAddV2$backward_simple_rnn/BiasAdd:output:0&backward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/addЛ
backward_simple_rnn/TanhTanhbackward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/Tanh╖
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1backward_simple_rnn/TensorArrayV2_1/element_shapeИ
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/timeз
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2.
,backward_simple_rnn/while/maximum_iterationsТ
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counterД
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:02backward_simple_rnn_matmul_readvariableop_resource3backward_simple_rnn_biasadd_readvariableop_resource4backward_simple_rnn_matmul_1_readvariableop_resource+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *0
body(R&
$backward_simple_rnn_while_body_12380*0
cond(R&
$backward_simple_rnn_while_cond_12379*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
backward_simple_rnn/while▌
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape┴
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackй
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2+
)backward_simple_rnn/strided_slice_3/stackд
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1д
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2Т
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3б
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/perm■
backward_simple_rnn/transpose_1	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2!
backward_simple_rnn/transpose_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis╚
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatе
IdentityIdentityconcat:output:0+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp^backward_simple_rnn/while*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp^forward_simple_rnn/while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'                           ::::::2X
*backward_simple_rnn/BiasAdd/ReadVariableOp*backward_simple_rnn/BiasAdd/ReadVariableOp2V
)backward_simple_rnn/MatMul/ReadVariableOp)backward_simple_rnn/MatMul/ReadVariableOp2Z
+backward_simple_rnn/MatMul_1/ReadVariableOp+backward_simple_rnn/MatMul_1/ReadVariableOp26
backward_simple_rnn/whilebackward_simple_rnn/while2V
)forward_simple_rnn/BiasAdd/ReadVariableOp)forward_simple_rnn/BiasAdd/ReadVariableOp2T
(forward_simple_rnn/MatMul/ReadVariableOp(forward_simple_rnn/MatMul/ReadVariableOp2X
*forward_simple_rnn/MatMul_1/ReadVariableOp*forward_simple_rnn/MatMul_1/ReadVariableOp24
forward_simple_rnn/whileforward_simple_rnn/while:( $
"
_user_specified_name
inputs/0
ье
Ї	
@__inference_model_layer_call_and_return_conditional_losses_11968
inputs_0
inputs_1C
?bidirectional_forward_simple_rnn_matmul_readvariableop_resourceD
@bidirectional_forward_simple_rnn_biasadd_readvariableop_resourceE
Abidirectional_forward_simple_rnn_matmul_1_readvariableop_resourceD
@bidirectional_backward_simple_rnn_matmul_readvariableop_resourceE
Abidirectional_backward_simple_rnn_biasadd_readvariableop_resourceF
Bbidirectional_backward_simple_rnn_matmul_1_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИв8bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOpв7bidirectional/backward_simple_rnn/MatMul/ReadVariableOpв9bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOpв'bidirectional/backward_simple_rnn/whileв7bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOpв6bidirectional/forward_simple_rnn/MatMul/ReadVariableOpв8bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOpв&bidirectional/forward_simple_rnn/whileвdense/BiasAdd/ReadVariableOpвdense/MatMul/ReadVariableOpвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOpИ
&bidirectional/forward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2(
&bidirectional/forward_simple_rnn/Shape╢
4bidirectional/forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional/forward_simple_rnn/strided_slice/stack║
6bidirectional/forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional/forward_simple_rnn/strided_slice/stack_1║
6bidirectional/forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional/forward_simple_rnn/strided_slice/stack_2и
.bidirectional/forward_simple_rnn/strided_sliceStridedSlice/bidirectional/forward_simple_rnn/Shape:output:0=bidirectional/forward_simple_rnn/strided_slice/stack:output:0?bidirectional/forward_simple_rnn/strided_slice/stack_1:output:0?bidirectional/forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional/forward_simple_rnn/strided_sliceЮ
,bidirectional/forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,bidirectional/forward_simple_rnn/zeros/mul/yЁ
*bidirectional/forward_simple_rnn/zeros/mulMul7bidirectional/forward_simple_rnn/strided_slice:output:05bidirectional/forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional/forward_simple_rnn/zeros/mulб
-bidirectional/forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2/
-bidirectional/forward_simple_rnn/zeros/Less/yы
+bidirectional/forward_simple_rnn/zeros/LessLess.bidirectional/forward_simple_rnn/zeros/mul:z:06bidirectional/forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional/forward_simple_rnn/zeros/Lessд
/bidirectional/forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :21
/bidirectional/forward_simple_rnn/zeros/packed/1З
-bidirectional/forward_simple_rnn/zeros/packedPack7bidirectional/forward_simple_rnn/strided_slice:output:08bidirectional/forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional/forward_simple_rnn/zeros/packedб
,bidirectional/forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional/forward_simple_rnn/zeros/Const∙
&bidirectional/forward_simple_rnn/zerosFill6bidirectional/forward_simple_rnn/zeros/packed:output:05bidirectional/forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2(
&bidirectional/forward_simple_rnn/zeros╖
/bidirectional/forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional/forward_simple_rnn/transpose/permщ
*bidirectional/forward_simple_rnn/transpose	Transposeinputs_08bidirectional/forward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2,
*bidirectional/forward_simple_rnn/transpose▓
(bidirectional/forward_simple_rnn/Shape_1Shape.bidirectional/forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional/forward_simple_rnn/Shape_1║
6bidirectional/forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional/forward_simple_rnn/strided_slice_1/stack╛
8bidirectional/forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_1/stack_1╛
8bidirectional/forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_1/stack_2┤
0bidirectional/forward_simple_rnn/strided_slice_1StridedSlice1bidirectional/forward_simple_rnn/Shape_1:output:0?bidirectional/forward_simple_rnn/strided_slice_1/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_1/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_1к
%bidirectional/forward_simple_rnn/CastCastinputs_1*

DstT0
*

SrcT0*0
_output_shapes
:                  2'
%bidirectional/forward_simple_rnn/Castн
/bidirectional/forward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         21
/bidirectional/forward_simple_rnn/ExpandDims/dimМ
+bidirectional/forward_simple_rnn/ExpandDims
ExpandDims)bidirectional/forward_simple_rnn/Cast:y:08bidirectional/forward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2-
+bidirectional/forward_simple_rnn/ExpandDims╗
1bidirectional/forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional/forward_simple_rnn/transpose_1/permЪ
,bidirectional/forward_simple_rnn/transpose_1	Transpose4bidirectional/forward_simple_rnn/ExpandDims:output:0:bidirectional/forward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2.
,bidirectional/forward_simple_rnn/transpose_1╟
<bidirectional/forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2>
<bidirectional/forward_simple_rnn/TensorArrayV2/element_shape╢
.bidirectional/forward_simple_rnn/TensorArrayV2TensorListReserveEbidirectional/forward_simple_rnn/TensorArrayV2/element_shape:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional/forward_simple_rnn/TensorArrayV2Б
Vbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2X
Vbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape№
Hbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.bidirectional/forward_simple_rnn/transpose:y:0_bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor║
6bidirectional/forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional/forward_simple_rnn/strided_slice_2/stack╛
8bidirectional/forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_2/stack_1╛
8bidirectional/forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_2/stack_2├
0bidirectional/forward_simple_rnn/strided_slice_2StridedSlice.bidirectional/forward_simple_rnn/transpose:y:0?bidirectional/forward_simple_rnn/strided_slice_2/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_2/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_2ё
6bidirectional/forward_simple_rnn/MatMul/ReadVariableOpReadVariableOp?bidirectional_forward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype028
6bidirectional/forward_simple_rnn/MatMul/ReadVariableOpЙ
'bidirectional/forward_simple_rnn/MatMulMatMul9bidirectional/forward_simple_rnn/strided_slice_2:output:0>bidirectional/forward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2)
'bidirectional/forward_simple_rnn/MatMulя
7bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp@bidirectional_forward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOpЕ
(bidirectional/forward_simple_rnn/BiasAddBiasAdd1bidirectional/forward_simple_rnn/MatMul:product:0?bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2*
(bidirectional/forward_simple_rnn/BiasAddЎ
8bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOpAbidirectional_forward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02:
8bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOpЕ
)bidirectional/forward_simple_rnn/MatMul_1MatMul/bidirectional/forward_simple_rnn/zeros:output:0@bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2+
)bidirectional/forward_simple_rnn/MatMul_1я
$bidirectional/forward_simple_rnn/addAddV21bidirectional/forward_simple_rnn/BiasAdd:output:03bidirectional/forward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2&
$bidirectional/forward_simple_rnn/add▓
%bidirectional/forward_simple_rnn/TanhTanh(bidirectional/forward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2'
%bidirectional/forward_simple_rnn/Tanh╤
>bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2@
>bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape╝
0bidirectional/forward_simple_rnn/TensorArrayV2_1TensorListReserveGbidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional/forward_simple_rnn/TensorArrayV2_1Р
%bidirectional/forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional/forward_simple_rnn/time╦
>bidirectional/forward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2@
>bidirectional/forward_simple_rnn/TensorArrayV2_2/element_shape╝
0bidirectional/forward_simple_rnn/TensorArrayV2_2TensorListReserveGbidirectional/forward_simple_rnn/TensorArrayV2_2/element_shape:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type022
0bidirectional/forward_simple_rnn/TensorArrayV2_2Е
Xbidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2Z
Xbidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeД
Jbidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor0bidirectional/forward_simple_rnn/transpose_1:y:0abidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02L
Jbidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor─
+bidirectional/forward_simple_rnn/zeros_like	ZerosLike)bidirectional/forward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2-
+bidirectional/forward_simple_rnn/zeros_like┴
9bidirectional/forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2;
9bidirectional/forward_simple_rnn/while/maximum_iterationsм
3bidirectional/forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional/forward_simple_rnn/while/loop_counterЪ
&bidirectional/forward_simple_rnn/whileWhile<bidirectional/forward_simple_rnn/while/loop_counter:output:0Bbidirectional/forward_simple_rnn/while/maximum_iterations:output:0.bidirectional/forward_simple_rnn/time:output:09bidirectional/forward_simple_rnn/TensorArrayV2_1:handle:0/bidirectional/forward_simple_rnn/zeros_like:y:0/bidirectional/forward_simple_rnn/zeros:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0Xbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Zbidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0?bidirectional_forward_simple_rnn_matmul_readvariableop_resource@bidirectional_forward_simple_rnn_biasadd_readvariableop_resourceAbidirectional_forward_simple_rnn_matmul_1_readvariableop_resource8^bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp7^bidirectional/forward_simple_rnn/MatMul/ReadVariableOp9^bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : *=
body5R3
1bidirectional_forward_simple_rnn_while_body_11735*=
cond5R3
1bidirectional_forward_simple_rnn_while_cond_11734*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2(
&bidirectional/forward_simple_rnn/whileў
Qbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2S
Qbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeї
Cbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional/forward_simple_rnn/while:output:3Zbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02E
Cbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack├
6bidirectional/forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         28
6bidirectional/forward_simple_rnn/strided_slice_3/stack╛
8bidirectional/forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional/forward_simple_rnn/strided_slice_3/stack_1╛
8bidirectional/forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_3/stack_2р
0bidirectional/forward_simple_rnn/strided_slice_3StridedSliceLbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional/forward_simple_rnn/strided_slice_3/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_3/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_3╗
1bidirectional/forward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional/forward_simple_rnn/transpose_2/perm▓
,bidirectional/forward_simple_rnn/transpose_2	TransposeLbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional/forward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2.
,bidirectional/forward_simple_rnn/transpose_2К
'bidirectional/backward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2)
'bidirectional/backward_simple_rnn/Shape╕
5bidirectional/backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional/backward_simple_rnn/strided_slice/stack╝
7bidirectional/backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional/backward_simple_rnn/strided_slice/stack_1╝
7bidirectional/backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional/backward_simple_rnn/strided_slice/stack_2о
/bidirectional/backward_simple_rnn/strided_sliceStridedSlice0bidirectional/backward_simple_rnn/Shape:output:0>bidirectional/backward_simple_rnn/strided_slice/stack:output:0@bidirectional/backward_simple_rnn/strided_slice/stack_1:output:0@bidirectional/backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional/backward_simple_rnn/strided_sliceа
-bidirectional/backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-bidirectional/backward_simple_rnn/zeros/mul/yЇ
+bidirectional/backward_simple_rnn/zeros/mulMul8bidirectional/backward_simple_rnn/strided_slice:output:06bidirectional/backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional/backward_simple_rnn/zeros/mulг
.bidirectional/backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш20
.bidirectional/backward_simple_rnn/zeros/Less/yя
,bidirectional/backward_simple_rnn/zeros/LessLess/bidirectional/backward_simple_rnn/zeros/mul:z:07bidirectional/backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional/backward_simple_rnn/zeros/Lessж
0bidirectional/backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
0bidirectional/backward_simple_rnn/zeros/packed/1Л
.bidirectional/backward_simple_rnn/zeros/packedPack8bidirectional/backward_simple_rnn/strided_slice:output:09bidirectional/backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional/backward_simple_rnn/zeros/packedг
-bidirectional/backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional/backward_simple_rnn/zeros/Const¤
'bidirectional/backward_simple_rnn/zerosFill7bidirectional/backward_simple_rnn/zeros/packed:output:06bidirectional/backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2)
'bidirectional/backward_simple_rnn/zeros╣
0bidirectional/backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional/backward_simple_rnn/transpose/permь
+bidirectional/backward_simple_rnn/transpose	Transposeinputs_09bidirectional/backward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2-
+bidirectional/backward_simple_rnn/transpose╡
)bidirectional/backward_simple_rnn/Shape_1Shape/bidirectional/backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2+
)bidirectional/backward_simple_rnn/Shape_1╝
7bidirectional/backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional/backward_simple_rnn/strided_slice_1/stack└
9bidirectional/backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_1/stack_1└
9bidirectional/backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_1/stack_2║
1bidirectional/backward_simple_rnn/strided_slice_1StridedSlice2bidirectional/backward_simple_rnn/Shape_1:output:0@bidirectional/backward_simple_rnn/strided_slice_1/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_1/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_1м
&bidirectional/backward_simple_rnn/CastCastinputs_1*

DstT0
*

SrcT0*0
_output_shapes
:                  2(
&bidirectional/backward_simple_rnn/Castп
0bidirectional/backward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         22
0bidirectional/backward_simple_rnn/ExpandDims/dimР
,bidirectional/backward_simple_rnn/ExpandDims
ExpandDims*bidirectional/backward_simple_rnn/Cast:y:09bidirectional/backward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2.
,bidirectional/backward_simple_rnn/ExpandDims╜
2bidirectional/backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional/backward_simple_rnn/transpose_1/permЮ
-bidirectional/backward_simple_rnn/transpose_1	Transpose5bidirectional/backward_simple_rnn/ExpandDims:output:0;bidirectional/backward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2/
-bidirectional/backward_simple_rnn/transpose_1╔
=bidirectional/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2?
=bidirectional/backward_simple_rnn/TensorArrayV2/element_shape║
/bidirectional/backward_simple_rnn/TensorArrayV2TensorListReserveFbidirectional/backward_simple_rnn/TensorArrayV2/element_shape:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional/backward_simple_rnn/TensorArrayV2о
0bidirectional/backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 22
0bidirectional/backward_simple_rnn/ReverseV2/axisУ
+bidirectional/backward_simple_rnn/ReverseV2	ReverseV2/bidirectional/backward_simple_rnn/transpose:y:09bidirectional/backward_simple_rnn/ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └2-
+bidirectional/backward_simple_rnn/ReverseV2Г
Wbidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2Y
Wbidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeЕ
Ibidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4bidirectional/backward_simple_rnn/ReverseV2:output:0`bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02K
Ibidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor╝
7bidirectional/backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional/backward_simple_rnn/strided_slice_2/stack└
9bidirectional/backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_2/stack_1└
9bidirectional/backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_2/stack_2╔
1bidirectional/backward_simple_rnn/strided_slice_2StridedSlice/bidirectional/backward_simple_rnn/transpose:y:0@bidirectional/backward_simple_rnn/strided_slice_2/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_2/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_2Ї
7bidirectional/backward_simple_rnn/MatMul/ReadVariableOpReadVariableOp@bidirectional_backward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype029
7bidirectional/backward_simple_rnn/MatMul/ReadVariableOpН
(bidirectional/backward_simple_rnn/MatMulMatMul:bidirectional/backward_simple_rnn/strided_slice_2:output:0?bidirectional/backward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2*
(bidirectional/backward_simple_rnn/MatMulЄ
8bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOpAbidirectional_backward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOpЙ
)bidirectional/backward_simple_rnn/BiasAddBiasAdd2bidirectional/backward_simple_rnn/MatMul:product:0@bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2+
)bidirectional/backward_simple_rnn/BiasAdd∙
9bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOpBbidirectional_backward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02;
9bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOpЙ
*bidirectional/backward_simple_rnn/MatMul_1MatMul0bidirectional/backward_simple_rnn/zeros:output:0Abidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2,
*bidirectional/backward_simple_rnn/MatMul_1є
%bidirectional/backward_simple_rnn/addAddV22bidirectional/backward_simple_rnn/BiasAdd:output:04bidirectional/backward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2'
%bidirectional/backward_simple_rnn/add╡
&bidirectional/backward_simple_rnn/TanhTanh)bidirectional/backward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2(
&bidirectional/backward_simple_rnn/Tanh╙
?bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2A
?bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape└
1bidirectional/backward_simple_rnn/TensorArrayV2_1TensorListReserveHbidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1bidirectional/backward_simple_rnn/TensorArrayV2_1Т
&bidirectional/backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&bidirectional/backward_simple_rnn/time▓
2bidirectional/backward_simple_rnn/ReverseV2_1/axisConst*
_output_shapes
:*
dtype0*
valueB: 24
2bidirectional/backward_simple_rnn/ReverseV2_1/axisЪ
-bidirectional/backward_simple_rnn/ReverseV2_1	ReverseV21bidirectional/backward_simple_rnn/transpose_1:y:0;bidirectional/backward_simple_rnn/ReverseV2_1/axis:output:0*
T0
*4
_output_shapes"
 :                  2/
-bidirectional/backward_simple_rnn/ReverseV2_1═
?bidirectional/backward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2A
?bidirectional/backward_simple_rnn/TensorArrayV2_2/element_shape└
1bidirectional/backward_simple_rnn/TensorArrayV2_2TensorListReserveHbidirectional/backward_simple_rnn/TensorArrayV2_2/element_shape:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type023
1bidirectional/backward_simple_rnn/TensorArrayV2_2З
Ybidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2[
Ybidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeН
Kbidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor6bidirectional/backward_simple_rnn/ReverseV2_1:output:0bbidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02M
Kbidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor╟
,bidirectional/backward_simple_rnn/zeros_like	ZerosLike*bidirectional/backward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2.
,bidirectional/backward_simple_rnn/zeros_like├
:bidirectional/backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2<
:bidirectional/backward_simple_rnn/while/maximum_iterationsо
4bidirectional/backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional/backward_simple_rnn/while/loop_counterн
'bidirectional/backward_simple_rnn/whileWhile=bidirectional/backward_simple_rnn/while/loop_counter:output:0Cbidirectional/backward_simple_rnn/while/maximum_iterations:output:0/bidirectional/backward_simple_rnn/time:output:0:bidirectional/backward_simple_rnn/TensorArrayV2_1:handle:00bidirectional/backward_simple_rnn/zeros_like:y:00bidirectional/backward_simple_rnn/zeros:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0Ybidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0[bidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0@bidirectional_backward_simple_rnn_matmul_readvariableop_resourceAbidirectional_backward_simple_rnn_biasadd_readvariableop_resourceBbidirectional_backward_simple_rnn_matmul_1_readvariableop_resource9^bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp8^bidirectional/backward_simple_rnn/MatMul/ReadVariableOp:^bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : *>
body6R4
2bidirectional_backward_simple_rnn_while_body_11872*>
cond6R4
2bidirectional_backward_simple_rnn_while_cond_11871*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2)
'bidirectional/backward_simple_rnn/while∙
Rbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2T
Rbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape∙
Dbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack0bidirectional/backward_simple_rnn/while:output:3[bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02F
Dbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack┼
7bidirectional/backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         29
7bidirectional/backward_simple_rnn/strided_slice_3/stack└
9bidirectional/backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional/backward_simple_rnn/strided_slice_3/stack_1└
9bidirectional/backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_3/stack_2ц
1bidirectional/backward_simple_rnn/strided_slice_3StridedSliceMbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0@bidirectional/backward_simple_rnn/strided_slice_3/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_3/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_3╜
2bidirectional/backward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional/backward_simple_rnn/transpose_2/perm╢
-bidirectional/backward_simple_rnn/transpose_2	TransposeMbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0;bidirectional/backward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2/
-bidirectional/backward_simple_rnn/transpose_2x
bidirectional/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional/concat/axisО
bidirectional/concatConcatV29bidirectional/forward_simple_rnn/strided_slice_3:output:0:bidirectional/backward_simple_rnn/strided_slice_3:output:0"bidirectional/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
bidirectional/concatЯ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOpЬ
dense/MatMulMatMulbidirectional/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:         2

dense/Reluе
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЭ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddЬ
IdentityIdentitydense_1/BiasAdd:output:09^bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp8^bidirectional/backward_simple_rnn/MatMul/ReadVariableOp:^bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp(^bidirectional/backward_simple_rnn/while8^bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp7^bidirectional/forward_simple_rnn/MatMul/ReadVariableOp9^bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp'^bidirectional/forward_simple_rnn/while^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::2t
8bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp8bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp2r
7bidirectional/backward_simple_rnn/MatMul/ReadVariableOp7bidirectional/backward_simple_rnn/MatMul/ReadVariableOp2v
9bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp9bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp2R
'bidirectional/backward_simple_rnn/while'bidirectional/backward_simple_rnn/while2r
7bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp7bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp2p
6bidirectional/forward_simple_rnn/MatMul/ReadVariableOp6bidirectional/forward_simple_rnn/MatMul/ReadVariableOp2t
8bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp8bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp2P
&bidirectional/forward_simple_rnn/while&bidirectional/forward_simple_rnn/while2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
щ
▐
while_cond_9525
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1,
(while_cond_9525___redundant_placeholder0,
(while_cond_9525___redundant_placeholder1,
(while_cond_9525___redundant_placeholder2,
(while_cond_9525___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
Р%
█
$backward_simple_rnn_while_body_12156*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╥
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yr
add_2AddV2&backward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╛

Identity_1Identity,backward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"─
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
й
╪
%__inference_model_layer_call_fn_11984
inputs_0
inputs_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityИвStatefulPartitionedCallЩ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_113162
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
ю
у
while_cond_13480
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_13480___redundant_placeholder0-
)while_cond_13480___redundant_placeholder1-
)while_cond_13480___redundant_placeholder2-
)while_cond_13480___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
ю
у
while_cond_13368
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_13368___redundant_placeholder0-
)while_cond_13368___redundant_placeholder1-
)while_cond_13368___redundant_placeholder2-
)while_cond_13368___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
╩
у
%__inference_model_layer_call_fn_11329
inputs_embeds
attention_mask"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityИвStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputs_embedsattention_maskstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_113162
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_nameinputs_embeds:.*
(
_user_specified_nameattention_mask
р
┘
2__inference_forward_simple_rnn_layer_call_fn_13323
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityИвStatefulPartitionedCall▒
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_95862
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
щ
▐
while_cond_9899
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1,
(while_cond_9899___redundant_placeholder0,
(while_cond_9899___redundant_placeholder1,
(while_cond_9899___redundant_placeholder2,
(while_cond_9899___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
Ї4
╥
$backward_simple_rnn_while_body_12664*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0i
etensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensorg
ctensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╩
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shape╙
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemetensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yr
add_2AddV2&backward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╛

Identity_1Identity,backward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"╠
ctensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensoretensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"─
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
°"
╧
while_body_10237
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╛
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
║	
└
-__inference_bidirectional_layer_call_fn_12470
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallР
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_106312
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'                           ::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
ЛD
п
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_13677

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'                           2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axisУ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'                           2
	ReverseV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        27
5TensorArrayUnstack/TensorListFromTensor/element_shape¤
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_13611*
condR
while_cond_13610*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
ы6
╟	
1bidirectional_forward_simple_rnn_while_body_117357
3bidirectional_forward_simple_rnn_while_loop_counter=
9bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_36
2bidirectional_forward_simple_rnn_strided_slice_1_0r
ntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0v
rtensorarrayv2read_1_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_54
0bidirectional_forward_simple_rnn_strided_slice_1p
ltensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensort
ptensorarrayv2read_1_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╫
#TensorArrayV2Read/TensorListGetItemTensorListGetItemntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shapeр
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemrtensorarrayv2read_1_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y
add_2AddV23bidirectional_forward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╦

Identity_1Identity9bidirectional_forward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"f
0bidirectional_forward_simple_rnn_strided_slice_12bidirectional_forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"ц
ptensorarrayv2read_1_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensorrtensorarrayv2read_1_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"▐
ltensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
Ї4
╥
$backward_simple_rnn_while_body_10838*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0i
etensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensorg
ctensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╩
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shape╙
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemetensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yr
add_2AddV2&backward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╛

Identity_1Identity,backward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"╠
ctensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensoretensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"─
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
ЛD
п
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_13791

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'                           2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axisУ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'                           2
	ReverseV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        27
5TensorArrayUnstack/TensorListFromTensor/element_shape¤
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_13725*
condR
while_cond_13724*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
с4
╔
#forward_simple_rnn_while_body_10701)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0h
dtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorf
btensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╔
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shape╥
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemdtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yq
add_2AddV2%forward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╜

Identity_1Identity+forward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"╩
btensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensordtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"┬
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
Ё"
╧
while_body_13969
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╢
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
╤=
·
M__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_9960

inputs"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axisЛ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └2
	ReverseV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   27
5TensorArrayUnstack/TensorListFromTensor/element_shape¤
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2
strided_slice_2х
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_96432
StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter·
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4^StatefulPartitionedCall*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_9900*
condR
while_cond_9899*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1О
IdentityIdentitystrided_slice_3:output:0^StatefulPartitionedCall^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile:& "
 
_user_specified_nameinputs
ч
█
B__inference_dense_1_layer_call_and_return_conditional_losses_13076

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
С
╬
1bidirectional_forward_simple_rnn_while_cond_117347
3bidirectional_forward_simple_rnn_while_loop_counter=
9bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_39
5less_bidirectional_forward_simple_rnn_strided_slice_1N
Jbidirectional_forward_simple_rnn_while_cond_11734___redundant_placeholder0N
Jbidirectional_forward_simple_rnn_while_cond_11734___redundant_placeholder1N
Jbidirectional_forward_simple_rnn_while_cond_11734___redundant_placeholder2N
Jbidirectional_forward_simple_rnn_while_cond_11734___redundant_placeholder3N
Jbidirectional_forward_simple_rnn_while_cond_11734___redundant_placeholder4
identity
y
LessLessplaceholder5less_bidirectional_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
ю
у
while_cond_13968
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_13968___redundant_placeholder0-
)while_cond_13968___redundant_placeholder1-
)while_cond_13968___redundant_placeholder2-
)while_cond_13968___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
╘=
√
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_10070

inputs"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axisЛ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └2
	ReverseV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   27
5TensorArrayUnstack/TensorListFromTensor/element_shape¤
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2
strided_slice_2х
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_96602
StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter№
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4^StatefulPartitionedCall*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_10010*
condR
while_cond_10009*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1О
IdentityIdentitystrided_slice_3:output:0^StatefulPartitionedCall^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile:& "
 
_user_specified_nameinputs
·
├
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_14068

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhз
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identityл

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0
В%
╘
#forward_simple_rnn_while_body_12270)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╤
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yq
add_2AddV2%forward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╜

Identity_1Identity+forward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"┬
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
┬ф
Ж
H__inference_bidirectional_layer_call_and_return_conditional_losses_13024

inputs
mask5
1forward_simple_rnn_matmul_readvariableop_resource6
2forward_simple_rnn_biasadd_readvariableop_resource7
3forward_simple_rnn_matmul_1_readvariableop_resource6
2backward_simple_rnn_matmul_readvariableop_resource7
3backward_simple_rnn_biasadd_readvariableop_resource8
4backward_simple_rnn_matmul_1_readvariableop_resource
identityИв*backward_simple_rnn/BiasAdd/ReadVariableOpв)backward_simple_rnn/MatMul/ReadVariableOpв+backward_simple_rnn/MatMul_1/ReadVariableOpвbackward_simple_rnn/whileв)forward_simple_rnn/BiasAdd/ReadVariableOpв(forward_simple_rnn/MatMul/ReadVariableOpв*forward_simple_rnn/MatMul_1/ReadVariableOpвforward_simple_rnn/whilej
forward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn/ShapeЪ
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stackЮ
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1Ю
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2╘
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_sliceВ
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
forward_simple_rnn/zeros/mul/y╕
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mulЕ
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
forward_simple_rnn/zeros/Less/y│
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/LessИ
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!forward_simple_rnn/zeros/packed/1╧
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packedЕ
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const┴
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/zerosЫ
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm╜
forward_simple_rnn/transpose	Transposeinputs*forward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
forward_simple_rnn/transposeИ
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1Ю
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stackв
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1в
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2р
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1К
forward_simple_rnn/CastCastmask*

DstT0
*

SrcT0*0
_output_shapes
:                  2
forward_simple_rnn/CastС
!forward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2#
!forward_simple_rnn/ExpandDims/dim╘
forward_simple_rnn/ExpandDims
ExpandDimsforward_simple_rnn/Cast:y:0*forward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2
forward_simple_rnn/ExpandDimsЯ
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/permт
forward_simple_rnn/transpose_1	Transpose&forward_simple_rnn/ExpandDims:output:0,forward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2 
forward_simple_rnn/transpose_1л
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         20
.forward_simple_rnn/TensorArrayV2/element_shape■
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2х
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape─
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorЮ
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stackв
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1в
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2я
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2╟
(forward_simple_rnn/MatMul/ReadVariableOpReadVariableOp1forward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02*
(forward_simple_rnn/MatMul/ReadVariableOp╤
forward_simple_rnn/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:00forward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul┼
)forward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp2forward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)forward_simple_rnn/BiasAdd/ReadVariableOp═
forward_simple_rnn/BiasAddBiasAdd#forward_simple_rnn/MatMul:product:01forward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/BiasAdd╠
*forward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp3forward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02,
*forward_simple_rnn/MatMul_1/ReadVariableOp═
forward_simple_rnn/MatMul_1MatMul!forward_simple_rnn/zeros:output:02forward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul_1╖
forward_simple_rnn/addAddV2#forward_simple_rnn/BiasAdd:output:0%forward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/addИ
forward_simple_rnn/TanhTanhforward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/Tanh╡
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0forward_simple_rnn/TensorArrayV2_1/element_shapeД
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/timeп
0forward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         22
0forward_simple_rnn/TensorArrayV2_2/element_shapeД
"forward_simple_rnn/TensorArrayV2_2TensorListReserve9forward_simple_rnn/TensorArrayV2_2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02$
"forward_simple_rnn/TensorArrayV2_2щ
Jforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2L
Jforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape╠
<forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor"forward_simple_rnn/transpose_1:y:0Sforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02>
<forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorЪ
forward_simple_rnn/zeros_like	ZerosLikeforward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/zeros_likeе
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2-
+forward_simple_rnn/while/maximum_iterationsР
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counterР	
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros_like:y:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Lforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:01forward_simple_rnn_matmul_readvariableop_resource2forward_simple_rnn_biasadd_readvariableop_resource3forward_simple_rnn_matmul_1_readvariableop_resource*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : */
body'R%
#forward_simple_rnn_while_body_12804*/
cond'R%
#forward_simple_rnn_while_cond_12803*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2
forward_simple_rnn/while█
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape╜
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackз
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2*
(forward_simple_rnn/strided_slice_3/stackв
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1в
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2М
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3Я
#forward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_2/perm·
forward_simple_rnn/transpose_2	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2 
forward_simple_rnn/transpose_2l
backward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn/ShapeЬ
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stackа
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1а
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2┌
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_sliceД
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2!
backward_simple_rnn/zeros/mul/y╝
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mulЗ
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 backward_simple_rnn/zeros/Less/y╖
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/LessК
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"backward_simple_rnn/zeros/packed/1╙
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packedЗ
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const┼
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/zerosЭ
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm└
backward_simple_rnn/transpose	Transposeinputs+backward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
backward_simple_rnn/transposeЛ
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1а
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stackд
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1д
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2ц
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1М
backward_simple_rnn/CastCastmask*

DstT0
*

SrcT0*0
_output_shapes
:                  2
backward_simple_rnn/CastУ
"backward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2$
"backward_simple_rnn/ExpandDims/dim╪
backward_simple_rnn/ExpandDims
ExpandDimsbackward_simple_rnn/Cast:y:0+backward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2 
backward_simple_rnn/ExpandDimsб
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/permц
backward_simple_rnn/transpose_1	Transpose'backward_simple_rnn/ExpandDims:output:0-backward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2!
backward_simple_rnn/transpose_1н
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         21
/backward_simple_rnn/TensorArrayV2/element_shapeВ
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2Т
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axis█
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └2
backward_simple_rnn/ReverseV2ч
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape═
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorа
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stackд
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1д
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2ї
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2╩
)backward_simple_rnn/MatMul/ReadVariableOpReadVariableOp2backward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02+
)backward_simple_rnn/MatMul/ReadVariableOp╒
backward_simple_rnn/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:01backward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul╚
*backward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp3backward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*backward_simple_rnn/BiasAdd/ReadVariableOp╤
backward_simple_rnn/BiasAddBiasAdd$backward_simple_rnn/MatMul:product:02backward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/BiasAdd╧
+backward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp4backward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02-
+backward_simple_rnn/MatMul_1/ReadVariableOp╤
backward_simple_rnn/MatMul_1MatMul"backward_simple_rnn/zeros:output:03backward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul_1╗
backward_simple_rnn/addAddV2$backward_simple_rnn/BiasAdd:output:0&backward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/addЛ
backward_simple_rnn/TanhTanhbackward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/Tanh╖
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1backward_simple_rnn/TensorArrayV2_1/element_shapeИ
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/timeЦ
$backward_simple_rnn/ReverseV2_1/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn/ReverseV2_1/axisт
backward_simple_rnn/ReverseV2_1	ReverseV2#backward_simple_rnn/transpose_1:y:0-backward_simple_rnn/ReverseV2_1/axis:output:0*
T0
*4
_output_shapes"
 :                  2!
backward_simple_rnn/ReverseV2_1▒
1backward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         23
1backward_simple_rnn/TensorArrayV2_2/element_shapeИ
#backward_simple_rnn/TensorArrayV2_2TensorListReserve:backward_simple_rnn/TensorArrayV2_2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02%
#backward_simple_rnn/TensorArrayV2_2ы
Kbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape╒
=backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor(backward_simple_rnn/ReverseV2_1:output:0Tbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02?
=backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorЭ
backward_simple_rnn/zeros_like	ZerosLikebackward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2 
backward_simple_rnn/zeros_likeз
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2.
,backward_simple_rnn/while/maximum_iterationsТ
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counterг	
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros_like:y:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Mbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:02backward_simple_rnn_matmul_readvariableop_resource3backward_simple_rnn_biasadd_readvariableop_resource4backward_simple_rnn_matmul_1_readvariableop_resource+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : *0
body(R&
$backward_simple_rnn_while_body_12941*0
cond(R&
$backward_simple_rnn_while_cond_12940*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2
backward_simple_rnn/while▌
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape┴
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackй
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2+
)backward_simple_rnn/strided_slice_3/stackд
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1д
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2Т
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3б
$backward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_2/perm■
backward_simple_rnn/transpose_2	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2!
backward_simple_rnn/transpose_2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis╚
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatе
IdentityIdentityconcat:output:0+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp^backward_simple_rnn/while*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp^forward_simple_rnn/while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:                  └:                  ::::::2X
*backward_simple_rnn/BiasAdd/ReadVariableOp*backward_simple_rnn/BiasAdd/ReadVariableOp2V
)backward_simple_rnn/MatMul/ReadVariableOp)backward_simple_rnn/MatMul/ReadVariableOp2Z
+backward_simple_rnn/MatMul_1/ReadVariableOp+backward_simple_rnn/MatMul_1/ReadVariableOp26
backward_simple_rnn/whilebackward_simple_rnn/while2V
)forward_simple_rnn/BiasAdd/ReadVariableOp)forward_simple_rnn/BiasAdd/ReadVariableOp2T
(forward_simple_rnn/MatMul/ReadVariableOp(forward_simple_rnn/MatMul/ReadVariableOp2X
*forward_simple_rnn/MatMul_1/ReadVariableOp*forward_simple_rnn/MatMul_1/ReadVariableOp24
forward_simple_rnn/whileforward_simple_rnn/while:& "
 
_user_specified_nameinputs:$ 

_user_specified_namemask
ю
у
while_cond_10124
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_10124___redundant_placeholder0-
)while_cond_10124___redundant_placeholder1-
)while_cond_10124___redundant_placeholder2-
)while_cond_10124___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
єC
▒
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_14035
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЖ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axisЛ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └2
	ReverseV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   27
5TensorArrayUnstack/TensorListFromTensor/element_shape¤
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_13969*
condR
while_cond_13968*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:( $
"
_user_specified_name
inputs/0
°"
╧
while_body_10125
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╛
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
у
╫
2__inference_forward_simple_rnn_layer_call_fn_13563

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityИвStatefulPartitionedCall░
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_103032
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
ю
и
'__inference_dense_1_layer_call_fn_13083

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_112632
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
т
┌
3__inference_backward_simple_rnn_layer_call_fn_14043
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityИвStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_99602
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
с4
╔
#forward_simple_rnn_while_body_12804)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0h
dtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorf
btensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╔
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shape╥
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemdtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yq
add_2AddV2%forward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╜

Identity_1Identity+forward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"╩
btensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensordtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"┬
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
кu
 
!__inference__traced_restore_14362
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias#
assignvariableop_4_rmsprop_iter$
 assignvariableop_5_rmsprop_decay,
(assignvariableop_6_rmsprop_learning_rate'
#assignvariableop_7_rmsprop_momentum"
assignvariableop_8_rmsprop_rho>
:assignvariableop_9_bidirectional_forward_simple_rnn_kernelI
Eassignvariableop_10_bidirectional_forward_simple_rnn_recurrent_kernel=
9assignvariableop_11_bidirectional_forward_simple_rnn_bias@
<assignvariableop_12_bidirectional_backward_simple_rnn_kernelJ
Fassignvariableop_13_bidirectional_backward_simple_rnn_recurrent_kernel>
:assignvariableop_14_bidirectional_backward_simple_rnn_bias
assignvariableop_15_total
assignvariableop_16_count0
,assignvariableop_17_rmsprop_dense_kernel_rms.
*assignvariableop_18_rmsprop_dense_bias_rms2
.assignvariableop_19_rmsprop_dense_1_kernel_rms0
,assignvariableop_20_rmsprop_dense_1_bias_rmsK
Gassignvariableop_21_rmsprop_bidirectional_forward_simple_rnn_kernel_rmsU
Qassignvariableop_22_rmsprop_bidirectional_forward_simple_rnn_recurrent_kernel_rmsI
Eassignvariableop_23_rmsprop_bidirectional_forward_simple_rnn_bias_rmsL
Hassignvariableop_24_rmsprop_bidirectional_backward_simple_rnn_kernel_rmsV
Rassignvariableop_25_rmsprop_bidirectional_backward_simple_rnn_recurrent_kernel_rmsJ
Fassignvariableop_26_rmsprop_bidirectional_backward_simple_rnn_bias_rms
identity_28ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1Э
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*й
valueЯBЬB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/0/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/1/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/2/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/3/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/4/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBDvariables/5/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names─
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*I
value@B>B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices│
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*А
_output_shapesn
l:::::::::::::::::::::::::::*)
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityН
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1У
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Ч
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3Х
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0	*
_output_shapes
:2

Identity_4Х
AssignVariableOp_4AssignVariableOpassignvariableop_4_rmsprop_iterIdentity_4:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Ц
AssignVariableOp_5AssignVariableOp assignvariableop_5_rmsprop_decayIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6Ю
AssignVariableOp_6AssignVariableOp(assignvariableop_6_rmsprop_learning_rateIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Щ
AssignVariableOp_7AssignVariableOp#assignvariableop_7_rmsprop_momentumIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ф
AssignVariableOp_8AssignVariableOpassignvariableop_8_rmsprop_rhoIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9░
AssignVariableOp_9AssignVariableOp:assignvariableop_9_bidirectional_forward_simple_rnn_kernelIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10╛
AssignVariableOp_10AssignVariableOpEassignvariableop_10_bidirectional_forward_simple_rnn_recurrent_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11▓
AssignVariableOp_11AssignVariableOp9assignvariableop_11_bidirectional_forward_simple_rnn_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12╡
AssignVariableOp_12AssignVariableOp<assignvariableop_12_bidirectional_backward_simple_rnn_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13┐
AssignVariableOp_13AssignVariableOpFassignvariableop_13_bidirectional_backward_simple_rnn_recurrent_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14│
AssignVariableOp_14AssignVariableOp:assignvariableop_14_bidirectional_backward_simple_rnn_biasIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Т
AssignVariableOp_15AssignVariableOpassignvariableop_15_totalIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Т
AssignVariableOp_16AssignVariableOpassignvariableop_16_countIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17е
AssignVariableOp_17AssignVariableOp,assignvariableop_17_rmsprop_dense_kernel_rmsIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18г
AssignVariableOp_18AssignVariableOp*assignvariableop_18_rmsprop_dense_bias_rmsIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19з
AssignVariableOp_19AssignVariableOp.assignvariableop_19_rmsprop_dense_1_kernel_rmsIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20е
AssignVariableOp_20AssignVariableOp,assignvariableop_20_rmsprop_dense_1_bias_rmsIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21└
AssignVariableOp_21AssignVariableOpGassignvariableop_21_rmsprop_bidirectional_forward_simple_rnn_kernel_rmsIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22╩
AssignVariableOp_22AssignVariableOpQassignvariableop_22_rmsprop_bidirectional_forward_simple_rnn_recurrent_kernel_rmsIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23╛
AssignVariableOp_23AssignVariableOpEassignvariableop_23_rmsprop_bidirectional_forward_simple_rnn_bias_rmsIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24┴
AssignVariableOp_24AssignVariableOpHassignvariableop_24_rmsprop_bidirectional_backward_simple_rnn_kernel_rmsIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25╦
AssignVariableOp_25AssignVariableOpRassignvariableop_25_rmsprop_bidirectional_backward_simple_rnn_recurrent_kernel_rmsIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26┐
AssignVariableOp_26AssignVariableOpFassignvariableop_26_rmsprop_bidirectional_backward_simple_rnn_bias_rmsIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp░
Identity_27Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_27╜
Identity_28IdentityIdentity_27:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_28"#
identity_28Identity_28:output:0*Б
_input_shapesp
n: :::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
П
┘
$backward_simple_rnn_while_cond_12663*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_12663___redundant_placeholder0A
=backward_simple_rnn_while_cond_12663___redundant_placeholder1A
=backward_simple_rnn_while_cond_12663___redundant_placeholder2A
=backward_simple_rnn_while_cond_12663___redundant_placeholder3A
=backward_simple_rnn_while_cond_12663___redundant_placeholder4
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
єC
▒
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_13921
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЖ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axisЛ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └2
	ReverseV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   27
5TensorArrayUnstack/TensorListFromTensor/element_shape¤
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_13855*
condR
while_cond_13854*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:( $
"
_user_specified_name
inputs/0
Щ
√
#forward_simple_rnn_while_cond_12045)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_12045___redundant_placeholder0@
<forward_simple_rnn_while_cond_12045___redundant_placeholder1@
<forward_simple_rnn_while_cond_12045___redundant_placeholder2@
<forward_simple_rnn_while_cond_12045___redundant_placeholder3
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
▌7
№	
6model_bidirectional_forward_simple_rnn_while_body_8883=
9model_bidirectional_forward_simple_rnn_while_loop_counterC
?model_bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3<
8model_bidirectional_forward_simple_rnn_strided_slice_1_0x
ttensorarrayv2read_tensorlistgetitem_model_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0|
xtensorarrayv2read_1_tensorlistgetitem_model_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5:
6model_bidirectional_forward_simple_rnn_strided_slice_1v
rtensorarrayv2read_tensorlistgetitem_model_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorz
vtensorarrayv2read_1_tensorlistgetitem_model_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape▌
#TensorArrayV2Read/TensorListGetItemTensorListGetItemttensorarrayv2read_tensorlistgetitem_model_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shapeц
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemxtensorarrayv2read_1_tensorlistgetitem_model_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yЕ
add_2AddV29model_bidirectional_forward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╤

Identity_1Identity?model_bidirectional_forward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"r
6model_bidirectional_forward_simple_rnn_strided_slice_18model_bidirectional_forward_simple_rnn_strided_slice_1_0"Є
vtensorarrayv2read_1_tensorlistgetitem_model_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensorxtensorarrayv2read_1_tensorlistgetitem_model_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"ъ
rtensorarrayv2read_tensorlistgetitem_model_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorttensorarrayv2read_tensorlistgetitem_model_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
·
├
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_14141

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhз
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identityл

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0
єA
░
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13307
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЖ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_13241*
condR
while_cond_13240*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:( $
"
_user_specified_name
inputs/0
Ё"
╧
while_body_13241
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╢
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
┴	
┘
@__inference_dense_layer_call_and_return_conditional_losses_13059

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         2
ReluЧ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
в
Г
$backward_simple_rnn_while_cond_12379*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_12379___redundant_placeholder0A
=backward_simple_rnn_while_cond_12379___redundant_placeholder1A
=backward_simple_rnn_while_cond_12379___redundant_placeholder2A
=backward_simple_rnn_while_cond_12379___redundant_placeholder3
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
Е
╨
#forward_simple_rnn_while_cond_12803)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_12803___redundant_placeholder0@
<forward_simple_rnn_while_cond_12803___redundant_placeholder1@
<forward_simple_rnn_while_cond_12803___redundant_placeholder2@
<forward_simple_rnn_while_cond_12803___redundant_placeholder3@
<forward_simple_rnn_while_cond_12803___redundant_placeholder4
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
╢╛
■
H__inference_bidirectional_layer_call_and_return_conditional_losses_12224
inputs_05
1forward_simple_rnn_matmul_readvariableop_resource6
2forward_simple_rnn_biasadd_readvariableop_resource7
3forward_simple_rnn_matmul_1_readvariableop_resource6
2backward_simple_rnn_matmul_readvariableop_resource7
3backward_simple_rnn_biasadd_readvariableop_resource8
4backward_simple_rnn_matmul_1_readvariableop_resource
identityИв*backward_simple_rnn/BiasAdd/ReadVariableOpв)backward_simple_rnn/MatMul/ReadVariableOpв+backward_simple_rnn/MatMul_1/ReadVariableOpвbackward_simple_rnn/whileв)forward_simple_rnn/BiasAdd/ReadVariableOpв(forward_simple_rnn/MatMul/ReadVariableOpв*forward_simple_rnn/MatMul_1/ReadVariableOpвforward_simple_rnn/whilel
forward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2
forward_simple_rnn/ShapeЪ
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stackЮ
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1Ю
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2╘
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_sliceВ
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
forward_simple_rnn/zeros/mul/y╕
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mulЕ
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
forward_simple_rnn/zeros/Less/y│
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/LessИ
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!forward_simple_rnn/zeros/packed/1╧
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packedЕ
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const┴
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/zerosЫ
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm╟
forward_simple_rnn/transpose	Transposeinputs_0*forward_simple_rnn/transpose/perm:output:0*
T0*=
_output_shapes+
):'                           2
forward_simple_rnn/transposeИ
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1Ю
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stackв
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1в
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2р
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1л
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         20
.forward_simple_rnn/TensorArrayV2/element_shape■
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2х
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape─
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorЮ
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stackв
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1в
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2ў
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2╟
(forward_simple_rnn/MatMul/ReadVariableOpReadVariableOp1forward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02*
(forward_simple_rnn/MatMul/ReadVariableOp╤
forward_simple_rnn/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:00forward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul┼
)forward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp2forward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)forward_simple_rnn/BiasAdd/ReadVariableOp═
forward_simple_rnn/BiasAddBiasAdd#forward_simple_rnn/MatMul:product:01forward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/BiasAdd╠
*forward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp3forward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02,
*forward_simple_rnn/MatMul_1/ReadVariableOp═
forward_simple_rnn/MatMul_1MatMul!forward_simple_rnn/zeros:output:02forward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul_1╖
forward_simple_rnn/addAddV2#forward_simple_rnn/BiasAdd:output:0%forward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/addИ
forward_simple_rnn/TanhTanhforward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/Tanh╡
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0forward_simple_rnn/TensorArrayV2_1/element_shapeД
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/timeе
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2-
+forward_simple_rnn/while/maximum_iterationsР
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counterє
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:01forward_simple_rnn_matmul_readvariableop_resource2forward_simple_rnn_biasadd_readvariableop_resource3forward_simple_rnn_matmul_1_readvariableop_resource*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : */
body'R%
#forward_simple_rnn_while_body_12046*/
cond'R%
#forward_simple_rnn_while_cond_12045*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
forward_simple_rnn/while█
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape╜
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackз
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2*
(forward_simple_rnn/strided_slice_3/stackв
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1в
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2М
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3Я
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/perm·
forward_simple_rnn/transpose_1	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2 
forward_simple_rnn/transpose_1n
backward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2
backward_simple_rnn/ShapeЬ
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stackа
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1а
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2┌
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_sliceД
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2!
backward_simple_rnn/zeros/mul/y╝
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mulЗ
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 backward_simple_rnn/zeros/Less/y╖
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/LessК
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"backward_simple_rnn/zeros/packed/1╙
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packedЗ
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const┼
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/zerosЭ
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm╩
backward_simple_rnn/transpose	Transposeinputs_0+backward_simple_rnn/transpose/perm:output:0*
T0*=
_output_shapes+
):'                           2
backward_simple_rnn/transposeЛ
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1а
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stackд
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1д
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2ц
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1н
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         21
/backward_simple_rnn/TensorArrayV2/element_shapeВ
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2Т
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axisу
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'                           2
backward_simple_rnn/ReverseV2ч
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape═
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorа
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stackд
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1д
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2¤
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2╩
)backward_simple_rnn/MatMul/ReadVariableOpReadVariableOp2backward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02+
)backward_simple_rnn/MatMul/ReadVariableOp╒
backward_simple_rnn/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:01backward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul╚
*backward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp3backward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*backward_simple_rnn/BiasAdd/ReadVariableOp╤
backward_simple_rnn/BiasAddBiasAdd$backward_simple_rnn/MatMul:product:02backward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/BiasAdd╧
+backward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp4backward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02-
+backward_simple_rnn/MatMul_1/ReadVariableOp╤
backward_simple_rnn/MatMul_1MatMul"backward_simple_rnn/zeros:output:03backward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul_1╗
backward_simple_rnn/addAddV2$backward_simple_rnn/BiasAdd:output:0&backward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/addЛ
backward_simple_rnn/TanhTanhbackward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/Tanh╖
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1backward_simple_rnn/TensorArrayV2_1/element_shapeИ
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/timeз
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2.
,backward_simple_rnn/while/maximum_iterationsТ
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counterД
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:02backward_simple_rnn_matmul_readvariableop_resource3backward_simple_rnn_biasadd_readvariableop_resource4backward_simple_rnn_matmul_1_readvariableop_resource+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *0
body(R&
$backward_simple_rnn_while_body_12156*0
cond(R&
$backward_simple_rnn_while_cond_12155*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
backward_simple_rnn/while▌
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape┴
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackй
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2+
)backward_simple_rnn/strided_slice_3/stackд
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1д
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2Т
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3б
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/perm■
backward_simple_rnn/transpose_1	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2!
backward_simple_rnn/transpose_1\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis╚
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatе
IdentityIdentityconcat:output:0+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp^backward_simple_rnn/while*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp^forward_simple_rnn/while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'                           ::::::2X
*backward_simple_rnn/BiasAdd/ReadVariableOp*backward_simple_rnn/BiasAdd/ReadVariableOp2V
)backward_simple_rnn/MatMul/ReadVariableOp)backward_simple_rnn/MatMul/ReadVariableOp2Z
+backward_simple_rnn/MatMul_1/ReadVariableOp+backward_simple_rnn/MatMul_1/ReadVariableOp26
backward_simple_rnn/whilebackward_simple_rnn/while2V
)forward_simple_rnn/BiasAdd/ReadVariableOp)forward_simple_rnn/BiasAdd/ReadVariableOp2T
(forward_simple_rnn/MatMul/ReadVariableOp(forward_simple_rnn/MatMul/ReadVariableOp2X
*forward_simple_rnn/MatMul_1/ReadVariableOp*forward_simple_rnn/MatMul_1/ReadVariableOp24
forward_simple_rnn/whileforward_simple_rnn/while:( $
"
_user_specified_name
inputs/0
В%
╘
#forward_simple_rnn_while_body_12046)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╤
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yq
add_2AddV2%forward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╜

Identity_1Identity+forward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"┬
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
 	
╚
-__inference_bidirectional_layer_call_fn_13036

inputs
mask"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7
identityИвStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallinputsmaskstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_109212
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:                  └:                  ::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:$ 

_user_specified_namemask
у
╫
2__inference_forward_simple_rnn_layer_call_fn_13555

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityИвStatefulPartitionedCall░
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_101912
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
П
┘
$backward_simple_rnn_while_cond_11114*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_11114___redundant_placeholder0A
=backward_simple_rnn_while_cond_11114___redundant_placeholder1A
=backward_simple_rnn_while_cond_11114___redundant_placeholder2A
=backward_simple_rnn_while_cond_11114___redundant_placeholder3A
=backward_simple_rnn_while_cond_11114___redundant_placeholder4
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
ч
█
B__inference_dense_1_layer_call_and_return_conditional_losses_11263

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
°"
╧
while_body_10485
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╛
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
 6
╨	
2bidirectional_backward_simple_rnn_while_body_118728
4bidirectional_backward_simple_rnn_while_loop_counter>
:bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_37
3bidirectional_backward_simple_rnn_strided_slice_1_0s
otensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0w
stensorarrayv2read_1_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_55
1bidirectional_backward_simple_rnn_strided_slice_1q
mtensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoru
qtensorarrayv2read_1_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╪
#TensorArrayV2Read/TensorListGetItemTensorListGetItemotensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shapeс
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemstensorarrayv2read_1_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yА
add_2AddV24bidirectional_backward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╠

Identity_1Identity:bidirectional_backward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"h
1bidirectional_backward_simple_rnn_strided_slice_13bidirectional_backward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"ш
qtensorarrayv2read_1_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensorstensorarrayv2read_1_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"р
mtensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensorotensorarrayv2read_tensorlistgetitem_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
Е
╨
#forward_simple_rnn_while_cond_12526)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_12526___redundant_placeholder0@
<forward_simple_rnn_while_cond_12526___redundant_placeholder1@
<forward_simple_rnn_while_cond_12526___redundant_placeholder2@
<forward_simple_rnn_while_cond_12526___redundant_placeholder3@
<forward_simple_rnn_while_cond_12526___redundant_placeholder4
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
х
╪
3__inference_backward_simple_rnn_layer_call_fn_13799

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityИвStatefulPartitionedCall▒
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_104372
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
р
┘
2__inference_forward_simple_rnn_layer_call_fn_13315
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityИвStatefulPartitionedCall▒
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_94782
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
с
Ш
while_body_10010
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_2_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4ИвStatefulPartitionedCall╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╢
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem№
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2 statefulpartitionedcall_args_2_0 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_96602
StatefulPartitionedCall╠
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1f
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identityy

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1h

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Х

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Т

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"B
statefulpartitionedcall_args_2 statefulpartitionedcall_args_2_0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::22
StatefulPartitionedCallStatefulPartitionedCall
х
╪
3__inference_backward_simple_rnn_layer_call_fn_13807

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityИвStatefulPartitionedCall▒
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_105512
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
¤	
Ї
1__inference_simple_rnn_cell_1_layer_call_fn_14107

inputs
states_0"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity

identity_1ИвStatefulPartitionedCall═
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_91822
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0
Ё
п
@__inference_model_layer_call_and_return_conditional_losses_11316

inputs
inputs_10
,bidirectional_statefulpartitionedcall_args_20
,bidirectional_statefulpartitionedcall_args_30
,bidirectional_statefulpartitionedcall_args_40
,bidirectional_statefulpartitionedcall_args_50
,bidirectional_statefulpartitionedcall_args_60
,bidirectional_statefulpartitionedcall_args_7(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИв%bidirectional/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallЙ
%bidirectional/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1,bidirectional_statefulpartitionedcall_args_2,bidirectional_statefulpartitionedcall_args_3,bidirectional_statefulpartitionedcall_args_4,bidirectional_statefulpartitionedcall_args_5,bidirectional_statefulpartitionedcall_args_6,bidirectional_statefulpartitionedcall_args_7*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_109212'
%bidirectional/StatefulPartitionedCall┬
dense/StatefulPartitionedCallStatefulPartitionedCall.bidirectional/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_112412
dense/StatefulPartitionedCall─
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_112632!
dense_1/StatefulPartitionedCallц
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0&^bidirectional/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::2N
%bidirectional/StatefulPartitionedCall%bidirectional/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
з╜
т

__inference__wrapped_model_9116
inputs_embeds
attention_maskI
Emodel_bidirectional_forward_simple_rnn_matmul_readvariableop_resourceJ
Fmodel_bidirectional_forward_simple_rnn_biasadd_readvariableop_resourceK
Gmodel_bidirectional_forward_simple_rnn_matmul_1_readvariableop_resourceJ
Fmodel_bidirectional_backward_simple_rnn_matmul_readvariableop_resourceK
Gmodel_bidirectional_backward_simple_rnn_biasadd_readvariableop_resourceL
Hmodel_bidirectional_backward_simple_rnn_matmul_1_readvariableop_resource.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resource
identityИв>model/bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOpв=model/bidirectional/backward_simple_rnn/MatMul/ReadVariableOpв?model/bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOpв-model/bidirectional/backward_simple_rnn/whileв=model/bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOpв<model/bidirectional/forward_simple_rnn/MatMul/ReadVariableOpв>model/bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOpв,model/bidirectional/forward_simple_rnn/whileв"model/dense/BiasAdd/ReadVariableOpв!model/dense/MatMul/ReadVariableOpв$model/dense_1/BiasAdd/ReadVariableOpв#model/dense_1/MatMul/ReadVariableOpЩ
,model/bidirectional/forward_simple_rnn/ShapeShapeinputs_embeds*
T0*
_output_shapes
:2.
,model/bidirectional/forward_simple_rnn/Shape┬
:model/bidirectional/forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2<
:model/bidirectional/forward_simple_rnn/strided_slice/stack╞
<model/bidirectional/forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2>
<model/bidirectional/forward_simple_rnn/strided_slice/stack_1╞
<model/bidirectional/forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2>
<model/bidirectional/forward_simple_rnn/strided_slice/stack_2╠
4model/bidirectional/forward_simple_rnn/strided_sliceStridedSlice5model/bidirectional/forward_simple_rnn/Shape:output:0Cmodel/bidirectional/forward_simple_rnn/strided_slice/stack:output:0Emodel/bidirectional/forward_simple_rnn/strided_slice/stack_1:output:0Emodel/bidirectional/forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask26
4model/bidirectional/forward_simple_rnn/strided_sliceк
2model/bidirectional/forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :24
2model/bidirectional/forward_simple_rnn/zeros/mul/yИ
0model/bidirectional/forward_simple_rnn/zeros/mulMul=model/bidirectional/forward_simple_rnn/strided_slice:output:0;model/bidirectional/forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 22
0model/bidirectional/forward_simple_rnn/zeros/mulн
3model/bidirectional/forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш25
3model/bidirectional/forward_simple_rnn/zeros/Less/yГ
1model/bidirectional/forward_simple_rnn/zeros/LessLess4model/bidirectional/forward_simple_rnn/zeros/mul:z:0<model/bidirectional/forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 23
1model/bidirectional/forward_simple_rnn/zeros/Less░
5model/bidirectional/forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :27
5model/bidirectional/forward_simple_rnn/zeros/packed/1Я
3model/bidirectional/forward_simple_rnn/zeros/packedPack=model/bidirectional/forward_simple_rnn/strided_slice:output:0>model/bidirectional/forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:25
3model/bidirectional/forward_simple_rnn/zeros/packedн
2model/bidirectional/forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    24
2model/bidirectional/forward_simple_rnn/zeros/ConstС
,model/bidirectional/forward_simple_rnn/zerosFill<model/bidirectional/forward_simple_rnn/zeros/packed:output:0;model/bidirectional/forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2.
,model/bidirectional/forward_simple_rnn/zeros├
5model/bidirectional/forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          27
5model/bidirectional/forward_simple_rnn/transpose/permА
0model/bidirectional/forward_simple_rnn/transpose	Transposeinputs_embeds>model/bidirectional/forward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └22
0model/bidirectional/forward_simple_rnn/transpose─
.model/bidirectional/forward_simple_rnn/Shape_1Shape4model/bidirectional/forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:20
.model/bidirectional/forward_simple_rnn/Shape_1╞
<model/bidirectional/forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<model/bidirectional/forward_simple_rnn/strided_slice_1/stack╩
>model/bidirectional/forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>model/bidirectional/forward_simple_rnn/strided_slice_1/stack_1╩
>model/bidirectional/forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>model/bidirectional/forward_simple_rnn/strided_slice_1/stack_2╪
6model/bidirectional/forward_simple_rnn/strided_slice_1StridedSlice7model/bidirectional/forward_simple_rnn/Shape_1:output:0Emodel/bidirectional/forward_simple_rnn/strided_slice_1/stack:output:0Gmodel/bidirectional/forward_simple_rnn/strided_slice_1/stack_1:output:0Gmodel/bidirectional/forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6model/bidirectional/forward_simple_rnn/strided_slice_1╝
+model/bidirectional/forward_simple_rnn/CastCastattention_mask*

DstT0
*

SrcT0*0
_output_shapes
:                  2-
+model/bidirectional/forward_simple_rnn/Cast╣
5model/bidirectional/forward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         27
5model/bidirectional/forward_simple_rnn/ExpandDims/dimд
1model/bidirectional/forward_simple_rnn/ExpandDims
ExpandDims/model/bidirectional/forward_simple_rnn/Cast:y:0>model/bidirectional/forward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  23
1model/bidirectional/forward_simple_rnn/ExpandDims╟
7model/bidirectional/forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          29
7model/bidirectional/forward_simple_rnn/transpose_1/perm▓
2model/bidirectional/forward_simple_rnn/transpose_1	Transpose:model/bidirectional/forward_simple_rnn/ExpandDims:output:0@model/bidirectional/forward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  24
2model/bidirectional/forward_simple_rnn/transpose_1╙
Bmodel/bidirectional/forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2D
Bmodel/bidirectional/forward_simple_rnn/TensorArrayV2/element_shape╬
4model/bidirectional/forward_simple_rnn/TensorArrayV2TensorListReserveKmodel/bidirectional/forward_simple_rnn/TensorArrayV2/element_shape:output:0?model/bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type026
4model/bidirectional/forward_simple_rnn/TensorArrayV2Н
\model/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2^
\model/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeФ
Nmodel/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4model/bidirectional/forward_simple_rnn/transpose:y:0emodel/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02P
Nmodel/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor╞
<model/bidirectional/forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<model/bidirectional/forward_simple_rnn/strided_slice_2/stack╩
>model/bidirectional/forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>model/bidirectional/forward_simple_rnn/strided_slice_2/stack_1╩
>model/bidirectional/forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>model/bidirectional/forward_simple_rnn/strided_slice_2/stack_2ч
6model/bidirectional/forward_simple_rnn/strided_slice_2StridedSlice4model/bidirectional/forward_simple_rnn/transpose:y:0Emodel/bidirectional/forward_simple_rnn/strided_slice_2/stack:output:0Gmodel/bidirectional/forward_simple_rnn/strided_slice_2/stack_1:output:0Gmodel/bidirectional/forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask28
6model/bidirectional/forward_simple_rnn/strided_slice_2Г
<model/bidirectional/forward_simple_rnn/MatMul/ReadVariableOpReadVariableOpEmodel_bidirectional_forward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02>
<model/bidirectional/forward_simple_rnn/MatMul/ReadVariableOpб
-model/bidirectional/forward_simple_rnn/MatMulMatMul?model/bidirectional/forward_simple_rnn/strided_slice_2:output:0Dmodel/bidirectional/forward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2/
-model/bidirectional/forward_simple_rnn/MatMulБ
=model/bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOpFmodel_bidirectional_forward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02?
=model/bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOpЭ
.model/bidirectional/forward_simple_rnn/BiasAddBiasAdd7model/bidirectional/forward_simple_rnn/MatMul:product:0Emodel/bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         20
.model/bidirectional/forward_simple_rnn/BiasAddИ
>model/bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOpGmodel_bidirectional_forward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02@
>model/bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOpЭ
/model/bidirectional/forward_simple_rnn/MatMul_1MatMul5model/bidirectional/forward_simple_rnn/zeros:output:0Fmodel/bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         21
/model/bidirectional/forward_simple_rnn/MatMul_1З
*model/bidirectional/forward_simple_rnn/addAddV27model/bidirectional/forward_simple_rnn/BiasAdd:output:09model/bidirectional/forward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2,
*model/bidirectional/forward_simple_rnn/add─
+model/bidirectional/forward_simple_rnn/TanhTanh.model/bidirectional/forward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2-
+model/bidirectional/forward_simple_rnn/Tanh▌
Dmodel/bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2F
Dmodel/bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape╘
6model/bidirectional/forward_simple_rnn/TensorArrayV2_1TensorListReserveMmodel/bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape:output:0?model/bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type028
6model/bidirectional/forward_simple_rnn/TensorArrayV2_1Ь
+model/bidirectional/forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2-
+model/bidirectional/forward_simple_rnn/time╫
Dmodel/bidirectional/forward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2F
Dmodel/bidirectional/forward_simple_rnn/TensorArrayV2_2/element_shape╘
6model/bidirectional/forward_simple_rnn/TensorArrayV2_2TensorListReserveMmodel/bidirectional/forward_simple_rnn/TensorArrayV2_2/element_shape:output:0?model/bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type028
6model/bidirectional/forward_simple_rnn/TensorArrayV2_2С
^model/bidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2`
^model/bidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeЬ
Pmodel/bidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor6model/bidirectional/forward_simple_rnn/transpose_1:y:0gmodel/bidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02R
Pmodel/bidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor╓
1model/bidirectional/forward_simple_rnn/zeros_like	ZerosLike/model/bidirectional/forward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         23
1model/bidirectional/forward_simple_rnn/zeros_like═
?model/bidirectional/forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2A
?model/bidirectional/forward_simple_rnn/while/maximum_iterations╕
9model/bidirectional/forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2;
9model/bidirectional/forward_simple_rnn/while/loop_counterК
,model/bidirectional/forward_simple_rnn/whileWhileBmodel/bidirectional/forward_simple_rnn/while/loop_counter:output:0Hmodel/bidirectional/forward_simple_rnn/while/maximum_iterations:output:04model/bidirectional/forward_simple_rnn/time:output:0?model/bidirectional/forward_simple_rnn/TensorArrayV2_1:handle:05model/bidirectional/forward_simple_rnn/zeros_like:y:05model/bidirectional/forward_simple_rnn/zeros:output:0?model/bidirectional/forward_simple_rnn/strided_slice_1:output:0^model/bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0`model/bidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0Emodel_bidirectional_forward_simple_rnn_matmul_readvariableop_resourceFmodel_bidirectional_forward_simple_rnn_biasadd_readvariableop_resourceGmodel_bidirectional_forward_simple_rnn_matmul_1_readvariableop_resource>^model/bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp=^model/bidirectional/forward_simple_rnn/MatMul/ReadVariableOp?^model/bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : *B
body:R8
6model_bidirectional_forward_simple_rnn_while_body_8883*B
cond:R8
6model_bidirectional_forward_simple_rnn_while_cond_8882*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2.
,model/bidirectional/forward_simple_rnn/whileГ
Wmodel/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2Y
Wmodel/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeН
Imodel/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack5model/bidirectional/forward_simple_rnn/while:output:3`model/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02K
Imodel/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack╧
<model/bidirectional/forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2>
<model/bidirectional/forward_simple_rnn/strided_slice_3/stack╩
>model/bidirectional/forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2@
>model/bidirectional/forward_simple_rnn/strided_slice_3/stack_1╩
>model/bidirectional/forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>model/bidirectional/forward_simple_rnn/strided_slice_3/stack_2Д
6model/bidirectional/forward_simple_rnn/strided_slice_3StridedSliceRmodel/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0Emodel/bidirectional/forward_simple_rnn/strided_slice_3/stack:output:0Gmodel/bidirectional/forward_simple_rnn/strided_slice_3/stack_1:output:0Gmodel/bidirectional/forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask28
6model/bidirectional/forward_simple_rnn/strided_slice_3╟
7model/bidirectional/forward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          29
7model/bidirectional/forward_simple_rnn/transpose_2/perm╩
2model/bidirectional/forward_simple_rnn/transpose_2	TransposeRmodel/bidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0@model/bidirectional/forward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  24
2model/bidirectional/forward_simple_rnn/transpose_2Ы
-model/bidirectional/backward_simple_rnn/ShapeShapeinputs_embeds*
T0*
_output_shapes
:2/
-model/bidirectional/backward_simple_rnn/Shape─
;model/bidirectional/backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2=
;model/bidirectional/backward_simple_rnn/strided_slice/stack╚
=model/bidirectional/backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2?
=model/bidirectional/backward_simple_rnn/strided_slice/stack_1╚
=model/bidirectional/backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2?
=model/bidirectional/backward_simple_rnn/strided_slice/stack_2╥
5model/bidirectional/backward_simple_rnn/strided_sliceStridedSlice6model/bidirectional/backward_simple_rnn/Shape:output:0Dmodel/bidirectional/backward_simple_rnn/strided_slice/stack:output:0Fmodel/bidirectional/backward_simple_rnn/strided_slice/stack_1:output:0Fmodel/bidirectional/backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask27
5model/bidirectional/backward_simple_rnn/strided_sliceм
3model/bidirectional/backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :25
3model/bidirectional/backward_simple_rnn/zeros/mul/yМ
1model/bidirectional/backward_simple_rnn/zeros/mulMul>model/bidirectional/backward_simple_rnn/strided_slice:output:0<model/bidirectional/backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 23
1model/bidirectional/backward_simple_rnn/zeros/mulп
4model/bidirectional/backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш26
4model/bidirectional/backward_simple_rnn/zeros/Less/yЗ
2model/bidirectional/backward_simple_rnn/zeros/LessLess5model/bidirectional/backward_simple_rnn/zeros/mul:z:0=model/bidirectional/backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 24
2model/bidirectional/backward_simple_rnn/zeros/Less▓
6model/bidirectional/backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :28
6model/bidirectional/backward_simple_rnn/zeros/packed/1г
4model/bidirectional/backward_simple_rnn/zeros/packedPack>model/bidirectional/backward_simple_rnn/strided_slice:output:0?model/bidirectional/backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:26
4model/bidirectional/backward_simple_rnn/zeros/packedп
3model/bidirectional/backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    25
3model/bidirectional/backward_simple_rnn/zeros/ConstХ
-model/bidirectional/backward_simple_rnn/zerosFill=model/bidirectional/backward_simple_rnn/zeros/packed:output:0<model/bidirectional/backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2/
-model/bidirectional/backward_simple_rnn/zeros┼
6model/bidirectional/backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          28
6model/bidirectional/backward_simple_rnn/transpose/permГ
1model/bidirectional/backward_simple_rnn/transpose	Transposeinputs_embeds?model/bidirectional/backward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └23
1model/bidirectional/backward_simple_rnn/transpose╟
/model/bidirectional/backward_simple_rnn/Shape_1Shape5model/bidirectional/backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:21
/model/bidirectional/backward_simple_rnn/Shape_1╚
=model/bidirectional/backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=model/bidirectional/backward_simple_rnn/strided_slice_1/stack╠
?model/bidirectional/backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?model/bidirectional/backward_simple_rnn/strided_slice_1/stack_1╠
?model/bidirectional/backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?model/bidirectional/backward_simple_rnn/strided_slice_1/stack_2▐
7model/bidirectional/backward_simple_rnn/strided_slice_1StridedSlice8model/bidirectional/backward_simple_rnn/Shape_1:output:0Fmodel/bidirectional/backward_simple_rnn/strided_slice_1/stack:output:0Hmodel/bidirectional/backward_simple_rnn/strided_slice_1/stack_1:output:0Hmodel/bidirectional/backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask29
7model/bidirectional/backward_simple_rnn/strided_slice_1╛
,model/bidirectional/backward_simple_rnn/CastCastattention_mask*

DstT0
*

SrcT0*0
_output_shapes
:                  2.
,model/bidirectional/backward_simple_rnn/Cast╗
6model/bidirectional/backward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         28
6model/bidirectional/backward_simple_rnn/ExpandDims/dimи
2model/bidirectional/backward_simple_rnn/ExpandDims
ExpandDims0model/bidirectional/backward_simple_rnn/Cast:y:0?model/bidirectional/backward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  24
2model/bidirectional/backward_simple_rnn/ExpandDims╔
8model/bidirectional/backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2:
8model/bidirectional/backward_simple_rnn/transpose_1/perm╢
3model/bidirectional/backward_simple_rnn/transpose_1	Transpose;model/bidirectional/backward_simple_rnn/ExpandDims:output:0Amodel/bidirectional/backward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  25
3model/bidirectional/backward_simple_rnn/transpose_1╒
Cmodel/bidirectional/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2E
Cmodel/bidirectional/backward_simple_rnn/TensorArrayV2/element_shape╥
5model/bidirectional/backward_simple_rnn/TensorArrayV2TensorListReserveLmodel/bidirectional/backward_simple_rnn/TensorArrayV2/element_shape:output:0@model/bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type027
5model/bidirectional/backward_simple_rnn/TensorArrayV2║
6model/bidirectional/backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 28
6model/bidirectional/backward_simple_rnn/ReverseV2/axisл
1model/bidirectional/backward_simple_rnn/ReverseV2	ReverseV25model/bidirectional/backward_simple_rnn/transpose:y:0?model/bidirectional/backward_simple_rnn/ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └23
1model/bidirectional/backward_simple_rnn/ReverseV2П
]model/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2_
]model/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeЭ
Omodel/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor:model/bidirectional/backward_simple_rnn/ReverseV2:output:0fmodel/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02Q
Omodel/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor╚
=model/bidirectional/backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2?
=model/bidirectional/backward_simple_rnn/strided_slice_2/stack╠
?model/bidirectional/backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2A
?model/bidirectional/backward_simple_rnn/strided_slice_2/stack_1╠
?model/bidirectional/backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?model/bidirectional/backward_simple_rnn/strided_slice_2/stack_2э
7model/bidirectional/backward_simple_rnn/strided_slice_2StridedSlice5model/bidirectional/backward_simple_rnn/transpose:y:0Fmodel/bidirectional/backward_simple_rnn/strided_slice_2/stack:output:0Hmodel/bidirectional/backward_simple_rnn/strided_slice_2/stack_1:output:0Hmodel/bidirectional/backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask29
7model/bidirectional/backward_simple_rnn/strided_slice_2Ж
=model/bidirectional/backward_simple_rnn/MatMul/ReadVariableOpReadVariableOpFmodel_bidirectional_backward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02?
=model/bidirectional/backward_simple_rnn/MatMul/ReadVariableOpе
.model/bidirectional/backward_simple_rnn/MatMulMatMul@model/bidirectional/backward_simple_rnn/strided_slice_2:output:0Emodel/bidirectional/backward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         20
.model/bidirectional/backward_simple_rnn/MatMulД
>model/bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOpGmodel_bidirectional_backward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02@
>model/bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOpб
/model/bidirectional/backward_simple_rnn/BiasAddBiasAdd8model/bidirectional/backward_simple_rnn/MatMul:product:0Fmodel/bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         21
/model/bidirectional/backward_simple_rnn/BiasAddЛ
?model/bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOpHmodel_bidirectional_backward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02A
?model/bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOpб
0model/bidirectional/backward_simple_rnn/MatMul_1MatMul6model/bidirectional/backward_simple_rnn/zeros:output:0Gmodel/bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         22
0model/bidirectional/backward_simple_rnn/MatMul_1Л
+model/bidirectional/backward_simple_rnn/addAddV28model/bidirectional/backward_simple_rnn/BiasAdd:output:0:model/bidirectional/backward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2-
+model/bidirectional/backward_simple_rnn/add╟
,model/bidirectional/backward_simple_rnn/TanhTanh/model/bidirectional/backward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2.
,model/bidirectional/backward_simple_rnn/Tanh▀
Emodel/bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2G
Emodel/bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape╪
7model/bidirectional/backward_simple_rnn/TensorArrayV2_1TensorListReserveNmodel/bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape:output:0@model/bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type029
7model/bidirectional/backward_simple_rnn/TensorArrayV2_1Ю
,model/bidirectional/backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2.
,model/bidirectional/backward_simple_rnn/time╛
8model/bidirectional/backward_simple_rnn/ReverseV2_1/axisConst*
_output_shapes
:*
dtype0*
valueB: 2:
8model/bidirectional/backward_simple_rnn/ReverseV2_1/axis▓
3model/bidirectional/backward_simple_rnn/ReverseV2_1	ReverseV27model/bidirectional/backward_simple_rnn/transpose_1:y:0Amodel/bidirectional/backward_simple_rnn/ReverseV2_1/axis:output:0*
T0
*4
_output_shapes"
 :                  25
3model/bidirectional/backward_simple_rnn/ReverseV2_1┘
Emodel/bidirectional/backward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2G
Emodel/bidirectional/backward_simple_rnn/TensorArrayV2_2/element_shape╪
7model/bidirectional/backward_simple_rnn/TensorArrayV2_2TensorListReserveNmodel/bidirectional/backward_simple_rnn/TensorArrayV2_2/element_shape:output:0@model/bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type029
7model/bidirectional/backward_simple_rnn/TensorArrayV2_2У
_model/bidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2a
_model/bidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeе
Qmodel/bidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor<model/bidirectional/backward_simple_rnn/ReverseV2_1:output:0hmodel/bidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02S
Qmodel/bidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor┘
2model/bidirectional/backward_simple_rnn/zeros_like	ZerosLike0model/bidirectional/backward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         24
2model/bidirectional/backward_simple_rnn/zeros_like╧
@model/bidirectional/backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2B
@model/bidirectional/backward_simple_rnn/while/maximum_iterations║
:model/bidirectional/backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2<
:model/bidirectional/backward_simple_rnn/while/loop_counterЭ
-model/bidirectional/backward_simple_rnn/whileWhileCmodel/bidirectional/backward_simple_rnn/while/loop_counter:output:0Imodel/bidirectional/backward_simple_rnn/while/maximum_iterations:output:05model/bidirectional/backward_simple_rnn/time:output:0@model/bidirectional/backward_simple_rnn/TensorArrayV2_1:handle:06model/bidirectional/backward_simple_rnn/zeros_like:y:06model/bidirectional/backward_simple_rnn/zeros:output:0@model/bidirectional/backward_simple_rnn/strided_slice_1:output:0_model/bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0amodel/bidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0Fmodel_bidirectional_backward_simple_rnn_matmul_readvariableop_resourceGmodel_bidirectional_backward_simple_rnn_biasadd_readvariableop_resourceHmodel_bidirectional_backward_simple_rnn_matmul_1_readvariableop_resource?^model/bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp>^model/bidirectional/backward_simple_rnn/MatMul/ReadVariableOp@^model/bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : *C
body;R9
7model_bidirectional_backward_simple_rnn_while_body_9020*C
cond;R9
7model_bidirectional_backward_simple_rnn_while_cond_9019*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2/
-model/bidirectional/backward_simple_rnn/whileЕ
Xmodel/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2Z
Xmodel/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeС
Jmodel/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack6model/bidirectional/backward_simple_rnn/while:output:3amodel/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02L
Jmodel/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack╤
=model/bidirectional/backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2?
=model/bidirectional/backward_simple_rnn/strided_slice_3/stack╠
?model/bidirectional/backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2A
?model/bidirectional/backward_simple_rnn/strided_slice_3/stack_1╠
?model/bidirectional/backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2A
?model/bidirectional/backward_simple_rnn/strided_slice_3/stack_2К
7model/bidirectional/backward_simple_rnn/strided_slice_3StridedSliceSmodel/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0Fmodel/bidirectional/backward_simple_rnn/strided_slice_3/stack:output:0Hmodel/bidirectional/backward_simple_rnn/strided_slice_3/stack_1:output:0Hmodel/bidirectional/backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask29
7model/bidirectional/backward_simple_rnn/strided_slice_3╔
8model/bidirectional/backward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          2:
8model/bidirectional/backward_simple_rnn/transpose_2/perm╬
3model/bidirectional/backward_simple_rnn/transpose_2	TransposeSmodel/bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0Amodel/bidirectional/backward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  25
3model/bidirectional/backward_simple_rnn/transpose_2Д
model/bidirectional/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2!
model/bidirectional/concat/axisм
model/bidirectional/concatConcatV2?model/bidirectional/forward_simple_rnn/strided_slice_3:output:0@model/bidirectional/backward_simple_rnn/strided_slice_3:output:0(model/bidirectional/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
model/bidirectional/concat▒
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02#
!model/dense/MatMul/ReadVariableOp┤
model/dense/MatMulMatMul#model/bidirectional/concat:output:0)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model/dense/MatMul░
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"model/dense/BiasAdd/ReadVariableOp▒
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model/dense/BiasAdd|
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*'
_output_shapes
:         2
model/dense/Relu╖
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02%
#model/dense_1/MatMul/ReadVariableOp╡
model/dense_1/MatMulMatMulmodel/dense/Relu:activations:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model/dense_1/MatMul╢
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$model/dense_1/BiasAdd/ReadVariableOp╣
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
model/dense_1/BiasAddъ
IdentityIdentitymodel/dense_1/BiasAdd:output:0?^model/bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp>^model/bidirectional/backward_simple_rnn/MatMul/ReadVariableOp@^model/bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp.^model/bidirectional/backward_simple_rnn/while>^model/bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp=^model/bidirectional/forward_simple_rnn/MatMul/ReadVariableOp?^model/bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp-^model/bidirectional/forward_simple_rnn/while#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::2А
>model/bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp>model/bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp2~
=model/bidirectional/backward_simple_rnn/MatMul/ReadVariableOp=model/bidirectional/backward_simple_rnn/MatMul/ReadVariableOp2В
?model/bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp?model/bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp2^
-model/bidirectional/backward_simple_rnn/while-model/bidirectional/backward_simple_rnn/while2~
=model/bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp=model/bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp2|
<model/bidirectional/forward_simple_rnn/MatMul/ReadVariableOp<model/bidirectional/forward_simple_rnn/MatMul/ReadVariableOp2А
>model/bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp>model/bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp2\
,model/bidirectional/forward_simple_rnn/while,model/bidirectional/forward_simple_rnn/while2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp:- )
'
_user_specified_nameinputs_embeds:.*
(
_user_specified_nameattention_mask
║	
└
-__inference_bidirectional_layer_call_fn_12459
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИвStatefulPartitionedCallР
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_106062
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'                           ::::::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
С
╬
1bidirectional_forward_simple_rnn_while_cond_114447
3bidirectional_forward_simple_rnn_while_loop_counter=
9bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_39
5less_bidirectional_forward_simple_rnn_strided_slice_1N
Jbidirectional_forward_simple_rnn_while_cond_11444___redundant_placeholder0N
Jbidirectional_forward_simple_rnn_while_cond_11444___redundant_placeholder1N
Jbidirectional_forward_simple_rnn_while_cond_11444___redundant_placeholder2N
Jbidirectional_forward_simple_rnn_while_cond_11444___redundant_placeholder3N
Jbidirectional_forward_simple_rnn_while_cond_11444___redundant_placeholder4
identity
y
LessLessplaceholder5less_bidirectional_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
ю
у
while_cond_13610
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_13610___redundant_placeholder0-
)while_cond_13610___redundant_placeholder1-
)while_cond_13610___redundant_placeholder2-
)while_cond_13610___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
є
└
K__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_9165

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhз
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identityл

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates
ЛD
п
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_10437

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'                           2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axisУ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'                           2
	ReverseV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        27
5TensorArrayUnstack/TensorListFromTensor/element_shape¤
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_10371*
condR
while_cond_10370*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
ю
у
while_cond_10009
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_10009___redundant_placeholder0-
)while_cond_10009___redundant_placeholder1-
)while_cond_10009___redundant_placeholder2-
)while_cond_10009___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
Щ
╝
@__inference_model_layer_call_and_return_conditional_losses_11294
inputs_embeds
attention_mask0
,bidirectional_statefulpartitionedcall_args_20
,bidirectional_statefulpartitionedcall_args_30
,bidirectional_statefulpartitionedcall_args_40
,bidirectional_statefulpartitionedcall_args_50
,bidirectional_statefulpartitionedcall_args_60
,bidirectional_statefulpartitionedcall_args_7(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИв%bidirectional/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallЦ
%bidirectional/StatefulPartitionedCallStatefulPartitionedCallinputs_embedsattention_mask,bidirectional_statefulpartitionedcall_args_2,bidirectional_statefulpartitionedcall_args_3,bidirectional_statefulpartitionedcall_args_4,bidirectional_statefulpartitionedcall_args_5,bidirectional_statefulpartitionedcall_args_6,bidirectional_statefulpartitionedcall_args_7*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_111982'
%bidirectional/StatefulPartitionedCall┬
dense/StatefulPartitionedCallStatefulPartitionedCall.bidirectional/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_112412
dense/StatefulPartitionedCall─
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_112632!
dense_1/StatefulPartitionedCallц
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0&^bidirectional/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::2N
%bidirectional/StatefulPartitionedCall%bidirectional/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:- )
'
_user_specified_nameinputs_embeds:.*
(
_user_specified_nameattention_mask
ю
у
while_cond_13128
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_13128___redundant_placeholder0-
)while_cond_13128___redundant_placeholder1-
)while_cond_13128___redundant_placeholder2-
)while_cond_13128___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
з
с
#__inference_signature_wrapper_11388
attention_mask
inputs_embeds"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityИвStatefulPartitionedCallГ
StatefulPartitionedCallStatefulPartitionedCallinputs_embedsattention_maskstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_91162
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  :                  └::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:. *
(
_user_specified_nameattention_mask:-)
'
_user_specified_nameinputs_embeds
є
└
K__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_9182

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhз
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identityл

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates
ГB
о
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13435

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'                           2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_13369*
condR
while_cond_13368*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
в
Г
$backward_simple_rnn_while_cond_12155*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_12155___redundant_placeholder0A
=backward_simple_rnn_while_cond_12155___redundant_placeholder1A
=backward_simple_rnn_while_cond_12155___redundant_placeholder2A
=backward_simple_rnn_while_cond_12155___redundant_placeholder3
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
ю
у
while_cond_10236
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_10236___redundant_placeholder0-
)while_cond_10236___redundant_placeholder1-
)while_cond_10236___redundant_placeholder2-
)while_cond_10236___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
єA
░
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13195
inputs_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permЖ
	transpose	Transposeinputs_0transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_13129*
condR
while_cond_13128*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:( $
"
_user_specified_name
inputs/0
╟
■
6model_bidirectional_forward_simple_rnn_while_cond_8882=
9model_bidirectional_forward_simple_rnn_while_loop_counterC
?model_bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3?
;less_model_bidirectional_forward_simple_rnn_strided_slice_1S
Omodel_bidirectional_forward_simple_rnn_while_cond_8882___redundant_placeholder0S
Omodel_bidirectional_forward_simple_rnn_while_cond_8882___redundant_placeholder1S
Omodel_bidirectional_forward_simple_rnn_while_cond_8882___redundant_placeholder2S
Omodel_bidirectional_forward_simple_rnn_while_cond_8882___redundant_placeholder3S
Omodel_bidirectional_forward_simple_rnn_while_cond_8882___redundant_placeholder4
identity

LessLessplaceholder;less_model_bidirectional_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
ю
у
while_cond_13240
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_13240___redundant_placeholder0-
)while_cond_13240___redundant_placeholder1-
)while_cond_13240___redundant_placeholder2-
)while_cond_13240___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
╥
З
7model_bidirectional_backward_simple_rnn_while_cond_9019>
:model_bidirectional_backward_simple_rnn_while_loop_counterD
@model_bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3@
<less_model_bidirectional_backward_simple_rnn_strided_slice_1T
Pmodel_bidirectional_backward_simple_rnn_while_cond_9019___redundant_placeholder0T
Pmodel_bidirectional_backward_simple_rnn_while_cond_9019___redundant_placeholder1T
Pmodel_bidirectional_backward_simple_rnn_while_cond_9019___redundant_placeholder2T
Pmodel_bidirectional_backward_simple_rnn_while_cond_9019___redundant_placeholder3T
Pmodel_bidirectional_backward_simple_rnn_while_cond_9019___redundant_placeholder4
identity
А
LessLessplaceholder<less_model_bidirectional_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
р
Ч
while_body_9526
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_2_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4ИвStatefulPartitionedCall╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╢
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem№
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2 statefulpartitionedcall_args_2_0 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_91822
StatefulPartitionedCall╠
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1f
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identityy

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1h

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Х

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Т

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"B
statefulpartitionedcall_args_2 statefulpartitionedcall_args_2_0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::22
StatefulPartitionedCallStatefulPartitionedCall
Ё7
Е

7model_bidirectional_backward_simple_rnn_while_body_9020>
:model_bidirectional_backward_simple_rnn_while_loop_counterD
@model_bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3=
9model_bidirectional_backward_simple_rnn_strided_slice_1_0y
utensorarrayv2read_tensorlistgetitem_model_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0}
ytensorarrayv2read_1_tensorlistgetitem_model_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5;
7model_bidirectional_backward_simple_rnn_strided_slice_1w
stensorarrayv2read_tensorlistgetitem_model_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor{
wtensorarrayv2read_1_tensorlistgetitem_model_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape▐
#TensorArrayV2Read/TensorListGetItemTensorListGetItemutensorarrayv2read_tensorlistgetitem_model_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shapeч
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemytensorarrayv2read_1_tensorlistgetitem_model_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yЖ
add_2AddV2:model_bidirectional_backward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╥

Identity_1Identity@model_bidirectional_backward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"t
7model_bidirectional_backward_simple_rnn_strided_slice_19model_bidirectional_backward_simple_rnn_strided_slice_1_0"Ї
wtensorarrayv2read_1_tensorlistgetitem_model_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensorytensorarrayv2read_1_tensorlistgetitem_model_bidirectional_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"ь
stensorarrayv2read_tensorlistgetitem_model_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensorutensorarrayv2read_tensorlistgetitem_model_bidirectional_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
·
├
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_14124

inputs
states_0"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOp{
MatMul_1MatMulstates_0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhз
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identityл

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0
¤	
Ї
1__inference_simple_rnn_cell_2_layer_call_fn_14152

inputs
states_0"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity

identity_1ИвStatefulPartitionedCall═
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_96432
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0
°"
╧
while_body_10371
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╛
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
Ї4
╥
$backward_simple_rnn_while_body_12941*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0i
etensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensorg
ctensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╩
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shape╙
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemetensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yr
add_2AddV2&backward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╛

Identity_1Identity,backward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"╠
ctensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensoretensorarrayv2read_1_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"─
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
Щ
√
#forward_simple_rnn_while_cond_12269)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_12269___redundant_placeholder0@
<forward_simple_rnn_while_cond_12269___redundant_placeholder1@
<forward_simple_rnn_while_cond_12269___redundant_placeholder2@
<forward_simple_rnn_while_cond_12269___redundant_placeholder3
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
ЛD
п
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_10551

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'                           2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2j
ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2
ReverseV2/axisУ
	ReverseV2	ReverseV2transpose:y:0ReverseV2/axis:output:0*
T0*=
_output_shapes+
):'                           2
	ReverseV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        27
5TensorArrayUnstack/TensorListFromTensor/element_shape¤
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensorReverseV2:output:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_10485*
condR
while_cond_10484*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
Ы
╫
2bidirectional_backward_simple_rnn_while_cond_118718
4bidirectional_backward_simple_rnn_while_loop_counter>
:bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3:
6less_bidirectional_backward_simple_rnn_strided_slice_1O
Kbidirectional_backward_simple_rnn_while_cond_11871___redundant_placeholder0O
Kbidirectional_backward_simple_rnn_while_cond_11871___redundant_placeholder1O
Kbidirectional_backward_simple_rnn_while_cond_11871___redundant_placeholder2O
Kbidirectional_backward_simple_rnn_while_cond_11871___redundant_placeholder3O
Kbidirectional_backward_simple_rnn_while_cond_11871___redundant_placeholder4
identity
z
LessLessplaceholder6less_bidirectional_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
ю
у
while_cond_13854
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_13854___redundant_placeholder0-
)while_cond_13854___redundant_placeholder1-
)while_cond_13854___redundant_placeholder2-
)while_cond_13854___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
Е
╨
#forward_simple_rnn_while_cond_10977)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3+
'less_forward_simple_rnn_strided_slice_1@
<forward_simple_rnn_while_cond_10977___redundant_placeholder0@
<forward_simple_rnn_while_cond_10977___redundant_placeholder1@
<forward_simple_rnn_while_cond_10977___redundant_placeholder2@
<forward_simple_rnn_while_cond_10977___redundant_placeholder3@
<forward_simple_rnn_while_cond_10977___redundant_placeholder4
identity
k
LessLessplaceholder'less_forward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
ы6
╟	
1bidirectional_forward_simple_rnn_while_body_114457
3bidirectional_forward_simple_rnn_while_loop_counter=
9bidirectional_forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_36
2bidirectional_forward_simple_rnn_strided_slice_1_0r
ntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0v
rtensorarrayv2read_1_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_54
0bidirectional_forward_simple_rnn_strided_slice_1p
ltensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensort
ptensorarrayv2read_1_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╫
#TensorArrayV2Read/TensorListGetItemTensorListGetItemntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shapeр
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemrtensorarrayv2read_1_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y
add_2AddV23bidirectional_forward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╦

Identity_1Identity9bidirectional_forward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"f
0bidirectional_forward_simple_rnn_strided_slice_12bidirectional_forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"ц
ptensorarrayv2read_1_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensorrtensorarrayv2read_1_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"▐
ltensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorntensorarrayv2read_tensorlistgetitem_bidirectional_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
П
┘
$backward_simple_rnn_while_cond_10837*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_10837___redundant_placeholder0A
=backward_simple_rnn_while_cond_10837___redundant_placeholder1A
=backward_simple_rnn_while_cond_10837___redundant_placeholder2A
=backward_simple_rnn_while_cond_10837___redundant_placeholder3A
=backward_simple_rnn_while_cond_10837___redundant_placeholder4
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
Р%
█
$backward_simple_rnn_while_body_12380*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2)
%backward_simple_rnn_strided_slice_1_0e
atensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4'
#backward_simple_rnn_strided_slice_1c
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╥
#TensorArrayV2Read/TensorListGetItemTensorListGetItematensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yr
add_2AddV2&backward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╛

Identity_1Identity,backward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"L
#backward_simple_rnn_strided_slice_1%backward_simple_rnn_strided_slice_1_0"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"─
_tensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensoratensorarrayv2read_tensorlistgetitem_backward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
є
└
K__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_9643

inputs

states"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identity

identity_1ИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpy
MatMul_1MatMulstatesMatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhз
IdentityIdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identityл

Identity_1IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp:& "
 
_user_specified_nameinputs:&"
 
_user_specified_namestates
°"
╧
while_body_13481
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╛
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
р
Ч
while_body_9900
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 statefulpartitionedcall_args_2_0$
 statefulpartitionedcall_args_3_0$
 statefulpartitionedcall_args_4_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4ИвStatefulPartitionedCall╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╢
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem№
StatefulPartitionedCallStatefulPartitionedCall*TensorArrayV2Read/TensorListGetItem:item:0placeholder_2 statefulpartitionedcall_args_2_0 statefulpartitionedcall_args_3_0 statefulpartitionedcall_args_4_0*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_96432
StatefulPartitionedCall╠
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholder StatefulPartitionedCall:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemP
add/yConst*
_output_shapes
: *
dtype0*
value	B :2
add/yQ
addAddV2placeholderadd/y:output:0*
T0*
_output_shapes
: 2
addT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/y^
add_1AddV2while_loop_counteradd_1/y:output:0*
T0*
_output_shapes
: 2
add_1f
IdentityIdentity	add_1:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identityy

Identity_1Identitywhile_maximum_iterations^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_1h

Identity_2Identityadd:z:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_2Х

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^StatefulPartitionedCall*
T0*
_output_shapes
: 2

Identity_3Т

Identity_4Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_4"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"B
statefulpartitionedcall_args_2 statefulpartitionedcall_args_2_0"B
statefulpartitionedcall_args_3 statefulpartitionedcall_args_3_0"B
statefulpartitionedcall_args_4 statefulpartitionedcall_args_4_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::22
StatefulPartitionedCallStatefulPartitionedCall
у
┌
3__inference_backward_simple_rnn_layer_call_fn_14051
inputs_0"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityИвStatefulPartitionedCall│
StatefulPartitionedCallStatefulPartitionedCallinputs_0statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_100702
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::22
StatefulPartitionedCallStatefulPartitionedCall:( $
"
_user_specified_name
inputs/0
Ё"
╧
while_body_13855
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╢
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
Ы
╫
2bidirectional_backward_simple_rnn_while_cond_115818
4bidirectional_backward_simple_rnn_while_loop_counter>
:bidirectional_backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3:
6less_bidirectional_backward_simple_rnn_strided_slice_1O
Kbidirectional_backward_simple_rnn_while_cond_11581___redundant_placeholder0O
Kbidirectional_backward_simple_rnn_while_cond_11581___redundant_placeholder1O
Kbidirectional_backward_simple_rnn_while_cond_11581___redundant_placeholder2O
Kbidirectional_backward_simple_rnn_while_cond_11581___redundant_placeholder3O
Kbidirectional_backward_simple_rnn_while_cond_11581___redundant_placeholder4
identity
z
LessLessplaceholder6less_bidirectional_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
ъ
ж
%__inference_dense_layer_call_fn_13066

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallВ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_112412
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╩
у
%__inference_model_layer_call_fn_11363
inputs_embeds
attention_mask"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11
identityИвStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputs_embedsattention_maskstatefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_113502
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:- )
'
_user_specified_nameinputs_embeds:.*
(
_user_specified_nameattention_mask
Й
П
H__inference_bidirectional_layer_call_and_return_conditional_losses_10631

inputs5
1forward_simple_rnn_statefulpartitionedcall_args_15
1forward_simple_rnn_statefulpartitionedcall_args_25
1forward_simple_rnn_statefulpartitionedcall_args_36
2backward_simple_rnn_statefulpartitionedcall_args_16
2backward_simple_rnn_statefulpartitionedcall_args_26
2backward_simple_rnn_statefulpartitionedcall_args_3
identityИв+backward_simple_rnn/StatefulPartitionedCallв*forward_simple_rnn/StatefulPartitionedCallП
*forward_simple_rnn/StatefulPartitionedCallStatefulPartitionedCallinputs1forward_simple_rnn_statefulpartitionedcall_args_11forward_simple_rnn_statefulpartitionedcall_args_21forward_simple_rnn_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_103032,
*forward_simple_rnn/StatefulPartitionedCallХ
+backward_simple_rnn/StatefulPartitionedCallStatefulPartitionedCallinputs2backward_simple_rnn_statefulpartitionedcall_args_12backward_simple_rnn_statefulpartitionedcall_args_22backward_simple_rnn_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_105512-
+backward_simple_rnn/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis╪
concatConcatV23forward_simple_rnn/StatefulPartitionedCall:output:04backward_simple_rnn/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concat╛
IdentityIdentityconcat:output:0,^backward_simple_rnn/StatefulPartitionedCall+^forward_simple_rnn/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'                           ::::::2Z
+backward_simple_rnn/StatefulPartitionedCall+backward_simple_rnn/StatefulPartitionedCall2X
*forward_simple_rnn/StatefulPartitionedCall*forward_simple_rnn/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
Й
П
H__inference_bidirectional_layer_call_and_return_conditional_losses_10606

inputs5
1forward_simple_rnn_statefulpartitionedcall_args_15
1forward_simple_rnn_statefulpartitionedcall_args_25
1forward_simple_rnn_statefulpartitionedcall_args_36
2backward_simple_rnn_statefulpartitionedcall_args_16
2backward_simple_rnn_statefulpartitionedcall_args_26
2backward_simple_rnn_statefulpartitionedcall_args_3
identityИв+backward_simple_rnn/StatefulPartitionedCallв*forward_simple_rnn/StatefulPartitionedCallП
*forward_simple_rnn/StatefulPartitionedCallStatefulPartitionedCallinputs1forward_simple_rnn_statefulpartitionedcall_args_11forward_simple_rnn_statefulpartitionedcall_args_21forward_simple_rnn_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*V
fQRO
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_101912,
*forward_simple_rnn/StatefulPartitionedCallХ
+backward_simple_rnn/StatefulPartitionedCallStatefulPartitionedCallinputs2backward_simple_rnn_statefulpartitionedcall_args_12backward_simple_rnn_statefulpartitionedcall_args_22backward_simple_rnn_statefulpartitionedcall_args_3*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*W
fRRP
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_104372-
+backward_simple_rnn/StatefulPartitionedCall\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis╪
concatConcatV23forward_simple_rnn/StatefulPartitionedCall:output:04backward_simple_rnn/StatefulPartitionedCall:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concat╛
IdentityIdentityconcat:output:0,^backward_simple_rnn/StatefulPartitionedCall+^forward_simple_rnn/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*T
_input_shapesC
A:'                           ::::::2Z
+backward_simple_rnn/StatefulPartitionedCall+backward_simple_rnn/StatefulPartitionedCall2X
*forward_simple_rnn/StatefulPartitionedCall*forward_simple_rnn/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
ГB
о
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13547

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOpвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permМ
	transpose	Transposeinputstranspose/perm:output:0*
T0*=
_output_shapes+
):'                           2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2Е
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*0
_output_shapes
:                  *
shrink_axis_mask2
strided_slice_2О
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЕ
MatMulMatMulstrided_slice_2:output:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddУ
MatMul_1/ReadVariableOpReadVariableOp matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpБ
MatMul_1MatMulzeros:output:0MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
TanhП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter░
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0matmul_readvariableop_resourcebiasadd_readvariableop_resource matmul_1_readvariableop_resource^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_13481*
condR
while_cond_13480*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1┐
IdentityIdentitystrided_slice_3:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:'                           :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp2
whilewhile:& "
 
_user_specified_nameinputs
щ
▐
while_cond_9417
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1,
(while_cond_9417___redundant_placeholder0,
(while_cond_9417___redundant_placeholder1,
(while_cond_9417___redundant_placeholder2,
(while_cond_9417___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::
с4
╔
#forward_simple_rnn_while_body_12527)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0h
dtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorf
btensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╔
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shape╥
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemdtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yq
add_2AddV2%forward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╜

Identity_1Identity+forward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"╩
btensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensordtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"┬
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
Щ
╝
@__inference_model_layer_call_and_return_conditional_losses_11276
inputs_embeds
attention_mask0
,bidirectional_statefulpartitionedcall_args_20
,bidirectional_statefulpartitionedcall_args_30
,bidirectional_statefulpartitionedcall_args_40
,bidirectional_statefulpartitionedcall_args_50
,bidirectional_statefulpartitionedcall_args_60
,bidirectional_statefulpartitionedcall_args_7(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИв%bidirectional/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallЦ
%bidirectional/StatefulPartitionedCallStatefulPartitionedCallinputs_embedsattention_mask,bidirectional_statefulpartitionedcall_args_2,bidirectional_statefulpartitionedcall_args_3,bidirectional_statefulpartitionedcall_args_4,bidirectional_statefulpartitionedcall_args_5,bidirectional_statefulpartitionedcall_args_6,bidirectional_statefulpartitionedcall_args_7*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_109212'
%bidirectional/StatefulPartitionedCall┬
dense/StatefulPartitionedCallStatefulPartitionedCall.bidirectional/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_112412
dense/StatefulPartitionedCall─
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_112632!
dense_1/StatefulPartitionedCallц
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0&^bidirectional/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::2N
%bidirectional/StatefulPartitionedCall%bidirectional/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:- )
'
_user_specified_nameinputs_embeds:.*
(
_user_specified_nameattention_mask
┬ф
Ж
H__inference_bidirectional_layer_call_and_return_conditional_losses_10921

inputs
mask5
1forward_simple_rnn_matmul_readvariableop_resource6
2forward_simple_rnn_biasadd_readvariableop_resource7
3forward_simple_rnn_matmul_1_readvariableop_resource6
2backward_simple_rnn_matmul_readvariableop_resource7
3backward_simple_rnn_biasadd_readvariableop_resource8
4backward_simple_rnn_matmul_1_readvariableop_resource
identityИв*backward_simple_rnn/BiasAdd/ReadVariableOpв)backward_simple_rnn/MatMul/ReadVariableOpв+backward_simple_rnn/MatMul_1/ReadVariableOpвbackward_simple_rnn/whileв)forward_simple_rnn/BiasAdd/ReadVariableOpв(forward_simple_rnn/MatMul/ReadVariableOpв*forward_simple_rnn/MatMul_1/ReadVariableOpвforward_simple_rnn/whilej
forward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn/ShapeЪ
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stackЮ
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1Ю
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2╘
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_sliceВ
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
forward_simple_rnn/zeros/mul/y╕
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mulЕ
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
forward_simple_rnn/zeros/Less/y│
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/LessИ
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!forward_simple_rnn/zeros/packed/1╧
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packedЕ
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const┴
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/zerosЫ
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm╜
forward_simple_rnn/transpose	Transposeinputs*forward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
forward_simple_rnn/transposeИ
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1Ю
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stackв
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1в
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2р
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1К
forward_simple_rnn/CastCastmask*

DstT0
*

SrcT0*0
_output_shapes
:                  2
forward_simple_rnn/CastС
!forward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2#
!forward_simple_rnn/ExpandDims/dim╘
forward_simple_rnn/ExpandDims
ExpandDimsforward_simple_rnn/Cast:y:0*forward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2
forward_simple_rnn/ExpandDimsЯ
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/permт
forward_simple_rnn/transpose_1	Transpose&forward_simple_rnn/ExpandDims:output:0,forward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2 
forward_simple_rnn/transpose_1л
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         20
.forward_simple_rnn/TensorArrayV2/element_shape■
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2х
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape─
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorЮ
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stackв
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1в
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2я
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2╟
(forward_simple_rnn/MatMul/ReadVariableOpReadVariableOp1forward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02*
(forward_simple_rnn/MatMul/ReadVariableOp╤
forward_simple_rnn/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:00forward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul┼
)forward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp2forward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)forward_simple_rnn/BiasAdd/ReadVariableOp═
forward_simple_rnn/BiasAddBiasAdd#forward_simple_rnn/MatMul:product:01forward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/BiasAdd╠
*forward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp3forward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02,
*forward_simple_rnn/MatMul_1/ReadVariableOp═
forward_simple_rnn/MatMul_1MatMul!forward_simple_rnn/zeros:output:02forward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul_1╖
forward_simple_rnn/addAddV2#forward_simple_rnn/BiasAdd:output:0%forward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/addИ
forward_simple_rnn/TanhTanhforward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/Tanh╡
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0forward_simple_rnn/TensorArrayV2_1/element_shapeД
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/timeп
0forward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         22
0forward_simple_rnn/TensorArrayV2_2/element_shapeД
"forward_simple_rnn/TensorArrayV2_2TensorListReserve9forward_simple_rnn/TensorArrayV2_2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02$
"forward_simple_rnn/TensorArrayV2_2щ
Jforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2L
Jforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape╠
<forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor"forward_simple_rnn/transpose_1:y:0Sforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02>
<forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorЪ
forward_simple_rnn/zeros_like	ZerosLikeforward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/zeros_likeе
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2-
+forward_simple_rnn/while/maximum_iterationsР
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counterР	
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros_like:y:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Lforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:01forward_simple_rnn_matmul_readvariableop_resource2forward_simple_rnn_biasadd_readvariableop_resource3forward_simple_rnn_matmul_1_readvariableop_resource*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : */
body'R%
#forward_simple_rnn_while_body_10701*/
cond'R%
#forward_simple_rnn_while_cond_10700*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2
forward_simple_rnn/while█
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape╜
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackз
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2*
(forward_simple_rnn/strided_slice_3/stackв
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1в
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2М
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3Я
#forward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_2/perm·
forward_simple_rnn/transpose_2	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2 
forward_simple_rnn/transpose_2l
backward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn/ShapeЬ
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stackа
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1а
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2┌
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_sliceД
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2!
backward_simple_rnn/zeros/mul/y╝
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mulЗ
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 backward_simple_rnn/zeros/Less/y╖
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/LessК
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"backward_simple_rnn/zeros/packed/1╙
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packedЗ
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const┼
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/zerosЭ
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm└
backward_simple_rnn/transpose	Transposeinputs+backward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
backward_simple_rnn/transposeЛ
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1а
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stackд
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1д
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2ц
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1М
backward_simple_rnn/CastCastmask*

DstT0
*

SrcT0*0
_output_shapes
:                  2
backward_simple_rnn/CastУ
"backward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2$
"backward_simple_rnn/ExpandDims/dim╪
backward_simple_rnn/ExpandDims
ExpandDimsbackward_simple_rnn/Cast:y:0+backward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2 
backward_simple_rnn/ExpandDimsб
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/permц
backward_simple_rnn/transpose_1	Transpose'backward_simple_rnn/ExpandDims:output:0-backward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2!
backward_simple_rnn/transpose_1н
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         21
/backward_simple_rnn/TensorArrayV2/element_shapeВ
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2Т
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axis█
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └2
backward_simple_rnn/ReverseV2ч
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape═
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorа
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stackд
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1д
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2ї
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2╩
)backward_simple_rnn/MatMul/ReadVariableOpReadVariableOp2backward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02+
)backward_simple_rnn/MatMul/ReadVariableOp╒
backward_simple_rnn/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:01backward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul╚
*backward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp3backward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*backward_simple_rnn/BiasAdd/ReadVariableOp╤
backward_simple_rnn/BiasAddBiasAdd$backward_simple_rnn/MatMul:product:02backward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/BiasAdd╧
+backward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp4backward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02-
+backward_simple_rnn/MatMul_1/ReadVariableOp╤
backward_simple_rnn/MatMul_1MatMul"backward_simple_rnn/zeros:output:03backward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul_1╗
backward_simple_rnn/addAddV2$backward_simple_rnn/BiasAdd:output:0&backward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/addЛ
backward_simple_rnn/TanhTanhbackward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/Tanh╖
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1backward_simple_rnn/TensorArrayV2_1/element_shapeИ
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/timeЦ
$backward_simple_rnn/ReverseV2_1/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn/ReverseV2_1/axisт
backward_simple_rnn/ReverseV2_1	ReverseV2#backward_simple_rnn/transpose_1:y:0-backward_simple_rnn/ReverseV2_1/axis:output:0*
T0
*4
_output_shapes"
 :                  2!
backward_simple_rnn/ReverseV2_1▒
1backward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         23
1backward_simple_rnn/TensorArrayV2_2/element_shapeИ
#backward_simple_rnn/TensorArrayV2_2TensorListReserve:backward_simple_rnn/TensorArrayV2_2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02%
#backward_simple_rnn/TensorArrayV2_2ы
Kbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape╒
=backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor(backward_simple_rnn/ReverseV2_1:output:0Tbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02?
=backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorЭ
backward_simple_rnn/zeros_like	ZerosLikebackward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2 
backward_simple_rnn/zeros_likeз
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2.
,backward_simple_rnn/while/maximum_iterationsТ
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counterг	
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros_like:y:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Mbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:02backward_simple_rnn_matmul_readvariableop_resource3backward_simple_rnn_biasadd_readvariableop_resource4backward_simple_rnn_matmul_1_readvariableop_resource+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : *0
body(R&
$backward_simple_rnn_while_body_10838*0
cond(R&
$backward_simple_rnn_while_cond_10837*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2
backward_simple_rnn/while▌
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape┴
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackй
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2+
)backward_simple_rnn/strided_slice_3/stackд
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1д
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2Т
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3б
$backward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_2/perm■
backward_simple_rnn/transpose_2	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2!
backward_simple_rnn/transpose_2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis╚
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatе
IdentityIdentityconcat:output:0+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp^backward_simple_rnn/while*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp^forward_simple_rnn/while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:                  └:                  ::::::2X
*backward_simple_rnn/BiasAdd/ReadVariableOp*backward_simple_rnn/BiasAdd/ReadVariableOp2V
)backward_simple_rnn/MatMul/ReadVariableOp)backward_simple_rnn/MatMul/ReadVariableOp2Z
+backward_simple_rnn/MatMul_1/ReadVariableOp+backward_simple_rnn/MatMul_1/ReadVariableOp26
backward_simple_rnn/whilebackward_simple_rnn/while2V
)forward_simple_rnn/BiasAdd/ReadVariableOp)forward_simple_rnn/BiasAdd/ReadVariableOp2T
(forward_simple_rnn/MatMul/ReadVariableOp(forward_simple_rnn/MatMul/ReadVariableOp2X
*forward_simple_rnn/MatMul_1/ReadVariableOp*forward_simple_rnn/MatMul_1/ReadVariableOp24
forward_simple_rnn/whileforward_simple_rnn/while:& "
 
_user_specified_nameinputs:$ 

_user_specified_namemask
┬ф
Ж
H__inference_bidirectional_layer_call_and_return_conditional_losses_12747

inputs
mask5
1forward_simple_rnn_matmul_readvariableop_resource6
2forward_simple_rnn_biasadd_readvariableop_resource7
3forward_simple_rnn_matmul_1_readvariableop_resource6
2backward_simple_rnn_matmul_readvariableop_resource7
3backward_simple_rnn_biasadd_readvariableop_resource8
4backward_simple_rnn_matmul_1_readvariableop_resource
identityИв*backward_simple_rnn/BiasAdd/ReadVariableOpв)backward_simple_rnn/MatMul/ReadVariableOpв+backward_simple_rnn/MatMul_1/ReadVariableOpвbackward_simple_rnn/whileв)forward_simple_rnn/BiasAdd/ReadVariableOpв(forward_simple_rnn/MatMul/ReadVariableOpв*forward_simple_rnn/MatMul_1/ReadVariableOpвforward_simple_rnn/whilej
forward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
forward_simple_rnn/ShapeЪ
&forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2(
&forward_simple_rnn/strided_slice/stackЮ
(forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_1Ю
(forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(forward_simple_rnn/strided_slice/stack_2╘
 forward_simple_rnn/strided_sliceStridedSlice!forward_simple_rnn/Shape:output:0/forward_simple_rnn/strided_slice/stack:output:01forward_simple_rnn/strided_slice/stack_1:output:01forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2"
 forward_simple_rnn/strided_sliceВ
forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2 
forward_simple_rnn/zeros/mul/y╕
forward_simple_rnn/zeros/mulMul)forward_simple_rnn/strided_slice:output:0'forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/mulЕ
forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2!
forward_simple_rnn/zeros/Less/y│
forward_simple_rnn/zeros/LessLess forward_simple_rnn/zeros/mul:z:0(forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
forward_simple_rnn/zeros/LessИ
!forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2#
!forward_simple_rnn/zeros/packed/1╧
forward_simple_rnn/zeros/packedPack)forward_simple_rnn/strided_slice:output:0*forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2!
forward_simple_rnn/zeros/packedЕ
forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2 
forward_simple_rnn/zeros/Const┴
forward_simple_rnn/zerosFill(forward_simple_rnn/zeros/packed:output:0'forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/zerosЫ
!forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2#
!forward_simple_rnn/transpose/perm╜
forward_simple_rnn/transpose	Transposeinputs*forward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
forward_simple_rnn/transposeИ
forward_simple_rnn/Shape_1Shape forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
forward_simple_rnn/Shape_1Ю
(forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_1/stackв
*forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_1в
*forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_1/stack_2р
"forward_simple_rnn/strided_slice_1StridedSlice#forward_simple_rnn/Shape_1:output:01forward_simple_rnn/strided_slice_1/stack:output:03forward_simple_rnn/strided_slice_1/stack_1:output:03forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_1К
forward_simple_rnn/CastCastmask*

DstT0
*

SrcT0*0
_output_shapes
:                  2
forward_simple_rnn/CastС
!forward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2#
!forward_simple_rnn/ExpandDims/dim╘
forward_simple_rnn/ExpandDims
ExpandDimsforward_simple_rnn/Cast:y:0*forward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2
forward_simple_rnn/ExpandDimsЯ
#forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_1/permт
forward_simple_rnn/transpose_1	Transpose&forward_simple_rnn/ExpandDims:output:0,forward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2 
forward_simple_rnn/transpose_1л
.forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         20
.forward_simple_rnn/TensorArrayV2/element_shape■
 forward_simple_rnn/TensorArrayV2TensorListReserve7forward_simple_rnn/TensorArrayV2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02"
 forward_simple_rnn/TensorArrayV2х
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2J
Hforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape─
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor forward_simple_rnn/transpose:y:0Qforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02<
:forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorЮ
(forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2*
(forward_simple_rnn/strided_slice_2/stackв
*forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_1в
*forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_2/stack_2я
"forward_simple_rnn/strided_slice_2StridedSlice forward_simple_rnn/transpose:y:01forward_simple_rnn/strided_slice_2/stack:output:03forward_simple_rnn/strided_slice_2/stack_1:output:03forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_2╟
(forward_simple_rnn/MatMul/ReadVariableOpReadVariableOp1forward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02*
(forward_simple_rnn/MatMul/ReadVariableOp╤
forward_simple_rnn/MatMulMatMul+forward_simple_rnn/strided_slice_2:output:00forward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul┼
)forward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp2forward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)forward_simple_rnn/BiasAdd/ReadVariableOp═
forward_simple_rnn/BiasAddBiasAdd#forward_simple_rnn/MatMul:product:01forward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/BiasAdd╠
*forward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp3forward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02,
*forward_simple_rnn/MatMul_1/ReadVariableOp═
forward_simple_rnn/MatMul_1MatMul!forward_simple_rnn/zeros:output:02forward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/MatMul_1╖
forward_simple_rnn/addAddV2#forward_simple_rnn/BiasAdd:output:0%forward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/addИ
forward_simple_rnn/TanhTanhforward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/Tanh╡
0forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0forward_simple_rnn/TensorArrayV2_1/element_shapeД
"forward_simple_rnn/TensorArrayV2_1TensorListReserve9forward_simple_rnn/TensorArrayV2_1/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02$
"forward_simple_rnn/TensorArrayV2_1t
forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
forward_simple_rnn/timeп
0forward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         22
0forward_simple_rnn/TensorArrayV2_2/element_shapeД
"forward_simple_rnn/TensorArrayV2_2TensorListReserve9forward_simple_rnn/TensorArrayV2_2/element_shape:output:0+forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02$
"forward_simple_rnn/TensorArrayV2_2щ
Jforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2L
Jforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape╠
<forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor"forward_simple_rnn/transpose_1:y:0Sforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02>
<forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorЪ
forward_simple_rnn/zeros_like	ZerosLikeforward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2
forward_simple_rnn/zeros_likeе
+forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2-
+forward_simple_rnn/while/maximum_iterationsР
%forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2'
%forward_simple_rnn/while/loop_counterР	
forward_simple_rnn/whileWhile.forward_simple_rnn/while/loop_counter:output:04forward_simple_rnn/while/maximum_iterations:output:0 forward_simple_rnn/time:output:0+forward_simple_rnn/TensorArrayV2_1:handle:0!forward_simple_rnn/zeros_like:y:0!forward_simple_rnn/zeros:output:0+forward_simple_rnn/strided_slice_1:output:0Jforward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Lforward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:01forward_simple_rnn_matmul_readvariableop_resource2forward_simple_rnn_biasadd_readvariableop_resource3forward_simple_rnn_matmul_1_readvariableop_resource*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : */
body'R%
#forward_simple_rnn_while_body_12527*/
cond'R%
#forward_simple_rnn_while_cond_12526*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2
forward_simple_rnn/while█
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2E
Cforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape╜
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack!forward_simple_rnn/while:output:3Lforward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype027
5forward_simple_rnn/TensorArrayV2Stack/TensorListStackз
(forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2*
(forward_simple_rnn/strided_slice_3/stackв
*forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*forward_simple_rnn/strided_slice_3/stack_1в
*forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*forward_simple_rnn/strided_slice_3/stack_2М
"forward_simple_rnn/strided_slice_3StridedSlice>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:01forward_simple_rnn/strided_slice_3/stack:output:03forward_simple_rnn/strided_slice_3/stack_1:output:03forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2$
"forward_simple_rnn/strided_slice_3Я
#forward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          2%
#forward_simple_rnn/transpose_2/perm·
forward_simple_rnn/transpose_2	Transpose>forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0,forward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2 
forward_simple_rnn/transpose_2l
backward_simple_rnn/ShapeShapeinputs*
T0*
_output_shapes
:2
backward_simple_rnn/ShapeЬ
'backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'backward_simple_rnn/strided_slice/stackа
)backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_1а
)backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)backward_simple_rnn/strided_slice/stack_2┌
!backward_simple_rnn/strided_sliceStridedSlice"backward_simple_rnn/Shape:output:00backward_simple_rnn/strided_slice/stack:output:02backward_simple_rnn/strided_slice/stack_1:output:02backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!backward_simple_rnn/strided_sliceД
backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2!
backward_simple_rnn/zeros/mul/y╝
backward_simple_rnn/zeros/mulMul*backward_simple_rnn/strided_slice:output:0(backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
backward_simple_rnn/zeros/mulЗ
 backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2"
 backward_simple_rnn/zeros/Less/y╖
backward_simple_rnn/zeros/LessLess!backward_simple_rnn/zeros/mul:z:0)backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2 
backward_simple_rnn/zeros/LessК
"backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2$
"backward_simple_rnn/zeros/packed/1╙
 backward_simple_rnn/zeros/packedPack*backward_simple_rnn/strided_slice:output:0+backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2"
 backward_simple_rnn/zeros/packedЗ
backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
backward_simple_rnn/zeros/Const┼
backward_simple_rnn/zerosFill)backward_simple_rnn/zeros/packed:output:0(backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/zerosЭ
"backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2$
"backward_simple_rnn/transpose/perm└
backward_simple_rnn/transpose	Transposeinputs+backward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
backward_simple_rnn/transposeЛ
backward_simple_rnn/Shape_1Shape!backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2
backward_simple_rnn/Shape_1а
)backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_1/stackд
+backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_1д
+backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_1/stack_2ц
#backward_simple_rnn/strided_slice_1StridedSlice$backward_simple_rnn/Shape_1:output:02backward_simple_rnn/strided_slice_1/stack:output:04backward_simple_rnn/strided_slice_1/stack_1:output:04backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_1М
backward_simple_rnn/CastCastmask*

DstT0
*

SrcT0*0
_output_shapes
:                  2
backward_simple_rnn/CastУ
"backward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         2$
"backward_simple_rnn/ExpandDims/dim╪
backward_simple_rnn/ExpandDims
ExpandDimsbackward_simple_rnn/Cast:y:0+backward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2 
backward_simple_rnn/ExpandDimsб
$backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_1/permц
backward_simple_rnn/transpose_1	Transpose'backward_simple_rnn/ExpandDims:output:0-backward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2!
backward_simple_rnn/transpose_1н
/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         21
/backward_simple_rnn/TensorArrayV2/element_shapeВ
!backward_simple_rnn/TensorArrayV2TensorListReserve8backward_simple_rnn/TensorArrayV2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02#
!backward_simple_rnn/TensorArrayV2Т
"backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 2$
"backward_simple_rnn/ReverseV2/axis█
backward_simple_rnn/ReverseV2	ReverseV2!backward_simple_rnn/transpose:y:0+backward_simple_rnn/ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └2
backward_simple_rnn/ReverseV2ч
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2K
Ibackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape═
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor&backward_simple_rnn/ReverseV2:output:0Rbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02=
;backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorа
)backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)backward_simple_rnn/strided_slice_2/stackд
+backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_1д
+backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_2/stack_2ї
#backward_simple_rnn/strided_slice_2StridedSlice!backward_simple_rnn/transpose:y:02backward_simple_rnn/strided_slice_2/stack:output:04backward_simple_rnn/strided_slice_2/stack_1:output:04backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_2╩
)backward_simple_rnn/MatMul/ReadVariableOpReadVariableOp2backward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype02+
)backward_simple_rnn/MatMul/ReadVariableOp╒
backward_simple_rnn/MatMulMatMul,backward_simple_rnn/strided_slice_2:output:01backward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul╚
*backward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp3backward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*backward_simple_rnn/BiasAdd/ReadVariableOp╤
backward_simple_rnn/BiasAddBiasAdd$backward_simple_rnn/MatMul:product:02backward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/BiasAdd╧
+backward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOp4backward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02-
+backward_simple_rnn/MatMul_1/ReadVariableOp╤
backward_simple_rnn/MatMul_1MatMul"backward_simple_rnn/zeros:output:03backward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/MatMul_1╗
backward_simple_rnn/addAddV2$backward_simple_rnn/BiasAdd:output:0&backward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/addЛ
backward_simple_rnn/TanhTanhbackward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2
backward_simple_rnn/Tanh╖
1backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       23
1backward_simple_rnn/TensorArrayV2_1/element_shapeИ
#backward_simple_rnn/TensorArrayV2_1TensorListReserve:backward_simple_rnn/TensorArrayV2_1/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02%
#backward_simple_rnn/TensorArrayV2_1v
backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2
backward_simple_rnn/timeЦ
$backward_simple_rnn/ReverseV2_1/axisConst*
_output_shapes
:*
dtype0*
valueB: 2&
$backward_simple_rnn/ReverseV2_1/axisт
backward_simple_rnn/ReverseV2_1	ReverseV2#backward_simple_rnn/transpose_1:y:0-backward_simple_rnn/ReverseV2_1/axis:output:0*
T0
*4
_output_shapes"
 :                  2!
backward_simple_rnn/ReverseV2_1▒
1backward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         23
1backward_simple_rnn/TensorArrayV2_2/element_shapeИ
#backward_simple_rnn/TensorArrayV2_2TensorListReserve:backward_simple_rnn/TensorArrayV2_2/element_shape:output:0,backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02%
#backward_simple_rnn/TensorArrayV2_2ы
Kbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2M
Kbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape╒
=backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor(backward_simple_rnn/ReverseV2_1:output:0Tbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02?
=backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorЭ
backward_simple_rnn/zeros_like	ZerosLikebackward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2 
backward_simple_rnn/zeros_likeз
,backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2.
,backward_simple_rnn/while/maximum_iterationsТ
&backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2(
&backward_simple_rnn/while/loop_counterг	
backward_simple_rnn/whileWhile/backward_simple_rnn/while/loop_counter:output:05backward_simple_rnn/while/maximum_iterations:output:0!backward_simple_rnn/time:output:0,backward_simple_rnn/TensorArrayV2_1:handle:0"backward_simple_rnn/zeros_like:y:0"backward_simple_rnn/zeros:output:0,backward_simple_rnn/strided_slice_1:output:0Kbackward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Mbackward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:02backward_simple_rnn_matmul_readvariableop_resource3backward_simple_rnn_biasadd_readvariableop_resource4backward_simple_rnn_matmul_1_readvariableop_resource+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : *0
body(R&
$backward_simple_rnn_while_body_12664*0
cond(R&
$backward_simple_rnn_while_cond_12663*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2
backward_simple_rnn/while▌
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2F
Dbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape┴
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack"backward_simple_rnn/while:output:3Mbackward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype028
6backward_simple_rnn/TensorArrayV2Stack/TensorListStackй
)backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2+
)backward_simple_rnn/strided_slice_3/stackд
+backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2-
+backward_simple_rnn/strided_slice_3/stack_1д
+backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+backward_simple_rnn/strided_slice_3/stack_2Т
#backward_simple_rnn/strided_slice_3StridedSlice?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:02backward_simple_rnn/strided_slice_3/stack:output:04backward_simple_rnn/strided_slice_3/stack_1:output:04backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2%
#backward_simple_rnn/strided_slice_3б
$backward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          2&
$backward_simple_rnn/transpose_2/perm■
backward_simple_rnn/transpose_2	Transpose?backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0-backward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2!
backward_simple_rnn/transpose_2\
concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
concat/axis╚
concatConcatV2+forward_simple_rnn/strided_slice_3:output:0,backward_simple_rnn/strided_slice_3:output:0concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
concatе
IdentityIdentityconcat:output:0+^backward_simple_rnn/BiasAdd/ReadVariableOp*^backward_simple_rnn/MatMul/ReadVariableOp,^backward_simple_rnn/MatMul_1/ReadVariableOp^backward_simple_rnn/while*^forward_simple_rnn/BiasAdd/ReadVariableOp)^forward_simple_rnn/MatMul/ReadVariableOp+^forward_simple_rnn/MatMul_1/ReadVariableOp^forward_simple_rnn/while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*h
_input_shapesW
U:                  └:                  ::::::2X
*backward_simple_rnn/BiasAdd/ReadVariableOp*backward_simple_rnn/BiasAdd/ReadVariableOp2V
)backward_simple_rnn/MatMul/ReadVariableOp)backward_simple_rnn/MatMul/ReadVariableOp2Z
+backward_simple_rnn/MatMul_1/ReadVariableOp+backward_simple_rnn/MatMul_1/ReadVariableOp26
backward_simple_rnn/whilebackward_simple_rnn/while2V
)forward_simple_rnn/BiasAdd/ReadVariableOp)forward_simple_rnn/BiasAdd/ReadVariableOp2T
(forward_simple_rnn/MatMul/ReadVariableOp(forward_simple_rnn/MatMul/ReadVariableOp2X
*forward_simple_rnn/MatMul_1/ReadVariableOp*forward_simple_rnn/MatMul_1/ReadVariableOp24
forward_simple_rnn/whileforward_simple_rnn/while:& "
 
_user_specified_nameinputs:$ 

_user_specified_namemask
╤;
∙
L__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_9478

inputs"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityИвStatefulPartitionedCallвwhileD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2т
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice\
zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
zeros/mul/yl
	zeros/mulMulstrided_slice:output:0zeros/mul/y:output:0*
T0*
_output_shapes
: 2
	zeros/mul_
zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2
zeros/Less/yg

zeros/LessLesszeros/mul:z:0zeros/Less/y:output:0*
T0*
_output_shapes
: 2

zeros/Lessb
zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2
zeros/packed/1Г
zeros/packedPackstrided_slice:output:0zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
zeros/packed_
zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
zeros/Constu
zerosFillzeros/packed:output:0zeros/Const:output:0*
T0*'
_output_shapes
:         2
zerosu
transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose/permД
	transpose	Transposeinputstranspose/perm:output:0*
T0*5
_output_shapes#
!:                  └2
	transposeO
Shape_1Shapetranspose:y:0*
T0*
_output_shapes
:2	
Shape_1x
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ю
strided_slice_1StridedSliceShape_1:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Е
TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2
TensorArrayV2/element_shape▓
TensorArrayV2TensorListReserve$TensorArrayV2/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2┐
5TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   27
5TensorArrayUnstack/TensorListFromTensor/element_shape°
'TensorArrayUnstack/TensorListFromTensorTensorListFromTensortranspose:y:0>TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02)
'TensorArrayUnstack/TensorListFromTensorx
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2¤
strided_slice_2StridedSlicetranspose:y:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask2
strided_slice_2х
StatefulPartitionedCallStatefulPartitionedCallstrided_slice_2:output:0zeros:output:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_91652
StatefulPartitionedCallП
TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2
TensorArrayV2_1/element_shape╕
TensorArrayV2_1TensorListReserve&TensorArrayV2_1/element_shape:output:0strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type02
TensorArrayV2_1N
timeConst*
_output_shapes
: *
dtype0*
value	B : 2
time
while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2
while/maximum_iterationsj
while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 2
while/loop_counter·
whileWhilewhile/loop_counter:output:0!while/maximum_iterations:output:0time:output:0TensorArrayV2_1:handle:0zeros:output:0strided_slice_1:output:07TensorArrayUnstack/TensorListFromTensor:output_handle:0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4^StatefulPartitionedCall*
T
2
*
_lower_using_switch_merge(*
_num_original_outputs
*9
_output_shapes'
%: : : : :         : : : : : *
bodyR
while_body_9418*
condR
while_cond_9417*8
output_shapes'
%: : : : :         : : : : : *
parallel_iterations 2
while╡
0TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       22
0TensorArrayV2Stack/TensorListStack/element_shapeё
"TensorArrayV2Stack/TensorListStackTensorListStackwhile:output:39TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02$
"TensorArrayV2Stack/TensorListStackБ
strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         2
strided_slice_3/stack|
strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice_3/stack_1|
strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_3/stack_2Ъ
strided_slice_3StridedSlice+TensorArrayV2Stack/TensorListStack:tensor:0strided_slice_3/stack:output:0 strided_slice_3/stack_1:output:0 strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask2
strided_slice_3y
transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          2
transpose_1/permо
transpose_1	Transpose+TensorArrayV2Stack/TensorListStack:tensor:0transpose_1/perm:output:0*
T0*4
_output_shapes"
 :                  2
transpose_1О
IdentityIdentitystrided_slice_3:output:0^StatefulPartitionedCall^while*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*@
_input_shapes/
-:                  └:::22
StatefulPartitionedCallStatefulPartitionedCall2
whilewhile:& "
 
_user_specified_nameinputs
°"
╧
while_body_13369
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
strided_slice_1_0Q
Mtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4
strided_slice_1O
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"        23
1TensorArrayV2Read/TensorListGetItem/element_shape╛
#TensorArrayV2Read/TensorListGetItemTensorListGetItemMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*0
_output_shapes
:                  *
element_dtype02%
#TensorArrayV2Read/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_2MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanh┤
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderTanh:y:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/y^
add_2AddV2while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identityк

Identity_1Identitywhile_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3л

Identity_4IdentityTanh:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"$
strided_slice_1strided_slice_1_0"Ь
Ktensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensorMtensorarrayv2read_tensorlistgetitem_tensorarrayunstack_tensorlistfromtensor_0*>
_input_shapes-
+: : : : :         : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
П
┘
$backward_simple_rnn_while_cond_12940*
&backward_simple_rnn_while_loop_counter0
,backward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3,
(less_backward_simple_rnn_strided_slice_1A
=backward_simple_rnn_while_cond_12940___redundant_placeholder0A
=backward_simple_rnn_while_cond_12940___redundant_placeholder1A
=backward_simple_rnn_while_cond_12940___redundant_placeholder2A
=backward_simple_rnn_while_cond_12940___redundant_placeholder3A
=backward_simple_rnn_while_cond_12940___redundant_placeholder4
identity
l
LessLessplaceholder(less_backward_simple_rnn_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*W
_input_shapesF
D: : : : :         :         : :::::
с4
╔
#forward_simple_rnn_while_body_10978)
%forward_simple_rnn_while_loop_counter/
+forward_simple_rnn_while_maximum_iterations
placeholder
placeholder_1
placeholder_2
placeholder_3(
$forward_simple_rnn_strided_slice_1_0d
`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0h
dtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0$
 matmul_readvariableop_resource_0%
!biasadd_readvariableop_resource_0&
"matmul_1_readvariableop_resource_0
identity

identity_1

identity_2

identity_3

identity_4

identity_5&
"forward_simple_rnn_strided_slice_1b
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensorf
btensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor"
matmul_readvariableop_resource#
biasadd_readvariableop_resource$
 matmul_1_readvariableop_resourceИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpвMatMul_1/ReadVariableOp╖
1TensorArrayV2Read/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   23
1TensorArrayV2Read/TensorListGetItem/element_shape╔
#TensorArrayV2Read/TensorListGetItemTensorListGetItem`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0placeholder:TensorArrayV2Read/TensorListGetItem/element_shape:output:0*(
_output_shapes
:         └*
element_dtype02%
#TensorArrayV2Read/TensorListGetItem╗
3TensorArrayV2Read_1/TensorListGetItem/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       25
3TensorArrayV2Read_1/TensorListGetItem/element_shape╥
%TensorArrayV2Read_1/TensorListGetItemTensorListGetItemdtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0placeholder<TensorArrayV2Read_1/TensorListGetItem/element_shape:output:0*'
_output_shapes
:         *
element_dtype0
2'
%TensorArrayV2Read_1/TensorListGetItemР
MatMul/ReadVariableOpReadVariableOp matmul_readvariableop_resource_0*
_output_shapes
:	└*
dtype02
MatMul/ReadVariableOpЧ
MatMulMatMul*TensorArrayV2Read/TensorListGetItem:item:0MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulО
BiasAdd/ReadVariableOpReadVariableOp!biasadd_readvariableop_resource_0*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddХ
MatMul_1/ReadVariableOpReadVariableOp"matmul_1_readvariableop_resource_0*
_output_shapes

:*
dtype02
MatMul_1/ReadVariableOpА
MatMul_1MatMulplaceholder_3MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2

MatMul_1k
addAddV2BiasAdd:output:0MatMul_1:product:0*
T0*'
_output_shapes
:         2
addO
TanhTanhadd:z:0*
T0*'
_output_shapes
:         2
Tanhq
Tile/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile/multiplesН
TileTile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile/multiples:output:0*
T0
*'
_output_shapes
:         2
Tilez
SelectV2SelectV2Tile:output:0Tanh:y:0placeholder_2*
T0*'
_output_shapes
:         2

SelectV2u
Tile_1/multiplesConst*
_output_shapes
:*
dtype0*
valueB"      2
Tile_1/multiplesУ
Tile_1Tile,TensorArrayV2Read_1/TensorListGetItem:item:0Tile_1/multiples:output:0*
T0
*'
_output_shapes
:         2
Tile_1А

SelectV2_1SelectV2Tile_1:output:0Tanh:y:0placeholder_3*
T0*'
_output_shapes
:         2

SelectV2_1╜
$TensorArrayV2Write/TensorListSetItemTensorListSetItemplaceholder_1placeholderSelectV2:output:0*
_output_shapes
: *
element_dtype02&
$TensorArrayV2Write/TensorListSetItemT
add_1/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_1/yW
add_1AddV2placeholderadd_1/y:output:0*
T0*
_output_shapes
: 2
add_1T
add_2/yConst*
_output_shapes
: *
dtype0*
value	B :2	
add_2/yq
add_2AddV2%forward_simple_rnn_while_loop_counteradd_2/y:output:0*
T0*
_output_shapes
: 2
add_2Ч
IdentityIdentity	add_2:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity╜

Identity_1Identity+forward_simple_rnn_while_maximum_iterations^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_1Ы

Identity_2Identity	add_1:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_2╞

Identity_3Identity4TensorArrayV2Write/TensorListSetItem:output_handle:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*
_output_shapes
: 2

Identity_3┤

Identity_4IdentitySelectV2:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_4╢

Identity_5IdentitySelectV2_1:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp^MatMul_1/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity_5"D
biasadd_readvariableop_resource!biasadd_readvariableop_resource_0"J
"forward_simple_rnn_strided_slice_1$forward_simple_rnn_strided_slice_1_0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0"F
 matmul_1_readvariableop_resource"matmul_1_readvariableop_resource_0"B
matmul_readvariableop_resource matmul_readvariableop_resource_0"╩
btensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensordtensorarrayv2read_1_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_1_tensorlistfromtensor_0"┬
^tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor`tensorarrayv2read_tensorlistgetitem_forward_simple_rnn_tensorarrayunstack_tensorlistfromtensor_0*S
_input_shapesB
@: : : : :         :         : : : :::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp22
MatMul_1/ReadVariableOpMatMul_1/ReadVariableOp
¤	
Ї
1__inference_simple_rnn_cell_2_layer_call_fn_14163

inputs
states_0"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity

identity_1ИвStatefulPartitionedCall═
StatefulPartitionedCallStatefulPartitionedCallinputsstates_0statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*:
_output_shapes(
&:         :         **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_96602
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

IdentityТ

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity_1"
identityIdentity:output:0"!

identity_1Identity_1:output:0*F
_input_shapes5
3:         └:         :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs:($
"
_user_specified_name
states/0
ье
Ї	
@__inference_model_layer_call_and_return_conditional_losses_11678
inputs_0
inputs_1C
?bidirectional_forward_simple_rnn_matmul_readvariableop_resourceD
@bidirectional_forward_simple_rnn_biasadd_readvariableop_resourceE
Abidirectional_forward_simple_rnn_matmul_1_readvariableop_resourceD
@bidirectional_backward_simple_rnn_matmul_readvariableop_resourceE
Abidirectional_backward_simple_rnn_biasadd_readvariableop_resourceF
Bbidirectional_backward_simple_rnn_matmul_1_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИв8bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOpв7bidirectional/backward_simple_rnn/MatMul/ReadVariableOpв9bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOpв'bidirectional/backward_simple_rnn/whileв7bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOpв6bidirectional/forward_simple_rnn/MatMul/ReadVariableOpв8bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOpв&bidirectional/forward_simple_rnn/whileвdense/BiasAdd/ReadVariableOpвdense/MatMul/ReadVariableOpвdense_1/BiasAdd/ReadVariableOpвdense_1/MatMul/ReadVariableOpИ
&bidirectional/forward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2(
&bidirectional/forward_simple_rnn/Shape╢
4bidirectional/forward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 26
4bidirectional/forward_simple_rnn/strided_slice/stack║
6bidirectional/forward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional/forward_simple_rnn/strided_slice/stack_1║
6bidirectional/forward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:28
6bidirectional/forward_simple_rnn/strided_slice/stack_2и
.bidirectional/forward_simple_rnn/strided_sliceStridedSlice/bidirectional/forward_simple_rnn/Shape:output:0=bidirectional/forward_simple_rnn/strided_slice/stack:output:0?bidirectional/forward_simple_rnn/strided_slice/stack_1:output:0?bidirectional/forward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask20
.bidirectional/forward_simple_rnn/strided_sliceЮ
,bidirectional/forward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2.
,bidirectional/forward_simple_rnn/zeros/mul/yЁ
*bidirectional/forward_simple_rnn/zeros/mulMul7bidirectional/forward_simple_rnn/strided_slice:output:05bidirectional/forward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2,
*bidirectional/forward_simple_rnn/zeros/mulб
-bidirectional/forward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш2/
-bidirectional/forward_simple_rnn/zeros/Less/yы
+bidirectional/forward_simple_rnn/zeros/LessLess.bidirectional/forward_simple_rnn/zeros/mul:z:06bidirectional/forward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional/forward_simple_rnn/zeros/Lessд
/bidirectional/forward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :21
/bidirectional/forward_simple_rnn/zeros/packed/1З
-bidirectional/forward_simple_rnn/zeros/packedPack7bidirectional/forward_simple_rnn/strided_slice:output:08bidirectional/forward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2/
-bidirectional/forward_simple_rnn/zeros/packedб
,bidirectional/forward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2.
,bidirectional/forward_simple_rnn/zeros/Const∙
&bidirectional/forward_simple_rnn/zerosFill6bidirectional/forward_simple_rnn/zeros/packed:output:05bidirectional/forward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2(
&bidirectional/forward_simple_rnn/zeros╖
/bidirectional/forward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          21
/bidirectional/forward_simple_rnn/transpose/permщ
*bidirectional/forward_simple_rnn/transpose	Transposeinputs_08bidirectional/forward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2,
*bidirectional/forward_simple_rnn/transpose▓
(bidirectional/forward_simple_rnn/Shape_1Shape.bidirectional/forward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2*
(bidirectional/forward_simple_rnn/Shape_1║
6bidirectional/forward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional/forward_simple_rnn/strided_slice_1/stack╛
8bidirectional/forward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_1/stack_1╛
8bidirectional/forward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_1/stack_2┤
0bidirectional/forward_simple_rnn/strided_slice_1StridedSlice1bidirectional/forward_simple_rnn/Shape_1:output:0?bidirectional/forward_simple_rnn/strided_slice_1/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_1/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_1к
%bidirectional/forward_simple_rnn/CastCastinputs_1*

DstT0
*

SrcT0*0
_output_shapes
:                  2'
%bidirectional/forward_simple_rnn/Castн
/bidirectional/forward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         21
/bidirectional/forward_simple_rnn/ExpandDims/dimМ
+bidirectional/forward_simple_rnn/ExpandDims
ExpandDims)bidirectional/forward_simple_rnn/Cast:y:08bidirectional/forward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2-
+bidirectional/forward_simple_rnn/ExpandDims╗
1bidirectional/forward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional/forward_simple_rnn/transpose_1/permЪ
,bidirectional/forward_simple_rnn/transpose_1	Transpose4bidirectional/forward_simple_rnn/ExpandDims:output:0:bidirectional/forward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2.
,bidirectional/forward_simple_rnn/transpose_1╟
<bidirectional/forward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2>
<bidirectional/forward_simple_rnn/TensorArrayV2/element_shape╢
.bidirectional/forward_simple_rnn/TensorArrayV2TensorListReserveEbidirectional/forward_simple_rnn/TensorArrayV2/element_shape:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type020
.bidirectional/forward_simple_rnn/TensorArrayV2Б
Vbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2X
Vbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape№
Hbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor.bidirectional/forward_simple_rnn/transpose:y:0_bidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02J
Hbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor║
6bidirectional/forward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6bidirectional/forward_simple_rnn/strided_slice_2/stack╛
8bidirectional/forward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_2/stack_1╛
8bidirectional/forward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_2/stack_2├
0bidirectional/forward_simple_rnn/strided_slice_2StridedSlice.bidirectional/forward_simple_rnn/transpose:y:0?bidirectional/forward_simple_rnn/strided_slice_2/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_2/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_2ё
6bidirectional/forward_simple_rnn/MatMul/ReadVariableOpReadVariableOp?bidirectional_forward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype028
6bidirectional/forward_simple_rnn/MatMul/ReadVariableOpЙ
'bidirectional/forward_simple_rnn/MatMulMatMul9bidirectional/forward_simple_rnn/strided_slice_2:output:0>bidirectional/forward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2)
'bidirectional/forward_simple_rnn/MatMulя
7bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOp@bidirectional_forward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype029
7bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOpЕ
(bidirectional/forward_simple_rnn/BiasAddBiasAdd1bidirectional/forward_simple_rnn/MatMul:product:0?bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2*
(bidirectional/forward_simple_rnn/BiasAddЎ
8bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOpAbidirectional_forward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02:
8bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOpЕ
)bidirectional/forward_simple_rnn/MatMul_1MatMul/bidirectional/forward_simple_rnn/zeros:output:0@bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2+
)bidirectional/forward_simple_rnn/MatMul_1я
$bidirectional/forward_simple_rnn/addAddV21bidirectional/forward_simple_rnn/BiasAdd:output:03bidirectional/forward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2&
$bidirectional/forward_simple_rnn/add▓
%bidirectional/forward_simple_rnn/TanhTanh(bidirectional/forward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2'
%bidirectional/forward_simple_rnn/Tanh╤
>bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2@
>bidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape╝
0bidirectional/forward_simple_rnn/TensorArrayV2_1TensorListReserveGbidirectional/forward_simple_rnn/TensorArrayV2_1/element_shape:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type022
0bidirectional/forward_simple_rnn/TensorArrayV2_1Р
%bidirectional/forward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2'
%bidirectional/forward_simple_rnn/time╦
>bidirectional/forward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2@
>bidirectional/forward_simple_rnn/TensorArrayV2_2/element_shape╝
0bidirectional/forward_simple_rnn/TensorArrayV2_2TensorListReserveGbidirectional/forward_simple_rnn/TensorArrayV2_2/element_shape:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type022
0bidirectional/forward_simple_rnn/TensorArrayV2_2Е
Xbidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2Z
Xbidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeД
Jbidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor0bidirectional/forward_simple_rnn/transpose_1:y:0abidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02L
Jbidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor─
+bidirectional/forward_simple_rnn/zeros_like	ZerosLike)bidirectional/forward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2-
+bidirectional/forward_simple_rnn/zeros_like┴
9bidirectional/forward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2;
9bidirectional/forward_simple_rnn/while/maximum_iterationsм
3bidirectional/forward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 25
3bidirectional/forward_simple_rnn/while/loop_counterЪ
&bidirectional/forward_simple_rnn/whileWhile<bidirectional/forward_simple_rnn/while/loop_counter:output:0Bbidirectional/forward_simple_rnn/while/maximum_iterations:output:0.bidirectional/forward_simple_rnn/time:output:09bidirectional/forward_simple_rnn/TensorArrayV2_1:handle:0/bidirectional/forward_simple_rnn/zeros_like:y:0/bidirectional/forward_simple_rnn/zeros:output:09bidirectional/forward_simple_rnn/strided_slice_1:output:0Xbidirectional/forward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0Zbidirectional/forward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0?bidirectional_forward_simple_rnn_matmul_readvariableop_resource@bidirectional_forward_simple_rnn_biasadd_readvariableop_resourceAbidirectional_forward_simple_rnn_matmul_1_readvariableop_resource8^bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp7^bidirectional/forward_simple_rnn/MatMul/ReadVariableOp9^bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : *=
body5R3
1bidirectional_forward_simple_rnn_while_body_11445*=
cond5R3
1bidirectional_forward_simple_rnn_while_cond_11444*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2(
&bidirectional/forward_simple_rnn/whileў
Qbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2S
Qbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeї
Cbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack/bidirectional/forward_simple_rnn/while:output:3Zbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02E
Cbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack├
6bidirectional/forward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         28
6bidirectional/forward_simple_rnn/strided_slice_3/stack╛
8bidirectional/forward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2:
8bidirectional/forward_simple_rnn/strided_slice_3/stack_1╛
8bidirectional/forward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8bidirectional/forward_simple_rnn/strided_slice_3/stack_2р
0bidirectional/forward_simple_rnn/strided_slice_3StridedSliceLbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0?bidirectional/forward_simple_rnn/strided_slice_3/stack:output:0Abidirectional/forward_simple_rnn/strided_slice_3/stack_1:output:0Abidirectional/forward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask22
0bidirectional/forward_simple_rnn/strided_slice_3╗
1bidirectional/forward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          23
1bidirectional/forward_simple_rnn/transpose_2/perm▓
,bidirectional/forward_simple_rnn/transpose_2	TransposeLbidirectional/forward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0:bidirectional/forward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2.
,bidirectional/forward_simple_rnn/transpose_2К
'bidirectional/backward_simple_rnn/ShapeShapeinputs_0*
T0*
_output_shapes
:2)
'bidirectional/backward_simple_rnn/Shape╕
5bidirectional/backward_simple_rnn/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5bidirectional/backward_simple_rnn/strided_slice/stack╝
7bidirectional/backward_simple_rnn/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional/backward_simple_rnn/strided_slice/stack_1╝
7bidirectional/backward_simple_rnn/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7bidirectional/backward_simple_rnn/strided_slice/stack_2о
/bidirectional/backward_simple_rnn/strided_sliceStridedSlice0bidirectional/backward_simple_rnn/Shape:output:0>bidirectional/backward_simple_rnn/strided_slice/stack:output:0@bidirectional/backward_simple_rnn/strided_slice/stack_1:output:0@bidirectional/backward_simple_rnn/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/bidirectional/backward_simple_rnn/strided_sliceа
-bidirectional/backward_simple_rnn/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-bidirectional/backward_simple_rnn/zeros/mul/yЇ
+bidirectional/backward_simple_rnn/zeros/mulMul8bidirectional/backward_simple_rnn/strided_slice:output:06bidirectional/backward_simple_rnn/zeros/mul/y:output:0*
T0*
_output_shapes
: 2-
+bidirectional/backward_simple_rnn/zeros/mulг
.bidirectional/backward_simple_rnn/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :ш20
.bidirectional/backward_simple_rnn/zeros/Less/yя
,bidirectional/backward_simple_rnn/zeros/LessLess/bidirectional/backward_simple_rnn/zeros/mul:z:07bidirectional/backward_simple_rnn/zeros/Less/y:output:0*
T0*
_output_shapes
: 2.
,bidirectional/backward_simple_rnn/zeros/Lessж
0bidirectional/backward_simple_rnn/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :22
0bidirectional/backward_simple_rnn/zeros/packed/1Л
.bidirectional/backward_simple_rnn/zeros/packedPack8bidirectional/backward_simple_rnn/strided_slice:output:09bidirectional/backward_simple_rnn/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:20
.bidirectional/backward_simple_rnn/zeros/packedг
-bidirectional/backward_simple_rnn/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2/
-bidirectional/backward_simple_rnn/zeros/Const¤
'bidirectional/backward_simple_rnn/zerosFill7bidirectional/backward_simple_rnn/zeros/packed:output:06bidirectional/backward_simple_rnn/zeros/Const:output:0*
T0*'
_output_shapes
:         2)
'bidirectional/backward_simple_rnn/zeros╣
0bidirectional/backward_simple_rnn/transpose/permConst*
_output_shapes
:*
dtype0*!
valueB"          22
0bidirectional/backward_simple_rnn/transpose/permь
+bidirectional/backward_simple_rnn/transpose	Transposeinputs_09bidirectional/backward_simple_rnn/transpose/perm:output:0*
T0*5
_output_shapes#
!:                  └2-
+bidirectional/backward_simple_rnn/transpose╡
)bidirectional/backward_simple_rnn/Shape_1Shape/bidirectional/backward_simple_rnn/transpose:y:0*
T0*
_output_shapes
:2+
)bidirectional/backward_simple_rnn/Shape_1╝
7bidirectional/backward_simple_rnn/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional/backward_simple_rnn/strided_slice_1/stack└
9bidirectional/backward_simple_rnn/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_1/stack_1└
9bidirectional/backward_simple_rnn/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_1/stack_2║
1bidirectional/backward_simple_rnn/strided_slice_1StridedSlice2bidirectional/backward_simple_rnn/Shape_1:output:0@bidirectional/backward_simple_rnn/strided_slice_1/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_1/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_1м
&bidirectional/backward_simple_rnn/CastCastinputs_1*

DstT0
*

SrcT0*0
_output_shapes
:                  2(
&bidirectional/backward_simple_rnn/Castп
0bidirectional/backward_simple_rnn/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
         22
0bidirectional/backward_simple_rnn/ExpandDims/dimР
,bidirectional/backward_simple_rnn/ExpandDims
ExpandDims*bidirectional/backward_simple_rnn/Cast:y:09bidirectional/backward_simple_rnn/ExpandDims/dim:output:0*
T0
*4
_output_shapes"
 :                  2.
,bidirectional/backward_simple_rnn/ExpandDims╜
2bidirectional/backward_simple_rnn/transpose_1/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional/backward_simple_rnn/transpose_1/permЮ
-bidirectional/backward_simple_rnn/transpose_1	Transpose5bidirectional/backward_simple_rnn/ExpandDims:output:0;bidirectional/backward_simple_rnn/transpose_1/perm:output:0*
T0
*4
_output_shapes"
 :                  2/
-bidirectional/backward_simple_rnn/transpose_1╔
=bidirectional/backward_simple_rnn/TensorArrayV2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2?
=bidirectional/backward_simple_rnn/TensorArrayV2/element_shape║
/bidirectional/backward_simple_rnn/TensorArrayV2TensorListReserveFbidirectional/backward_simple_rnn/TensorArrayV2/element_shape:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type021
/bidirectional/backward_simple_rnn/TensorArrayV2о
0bidirectional/backward_simple_rnn/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB: 22
0bidirectional/backward_simple_rnn/ReverseV2/axisУ
+bidirectional/backward_simple_rnn/ReverseV2	ReverseV2/bidirectional/backward_simple_rnn/transpose:y:09bidirectional/backward_simple_rnn/ReverseV2/axis:output:0*
T0*5
_output_shapes#
!:                  └2-
+bidirectional/backward_simple_rnn/ReverseV2Г
Wbidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"    └   2Y
Wbidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shapeЕ
Ibidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensorTensorListFromTensor4bidirectional/backward_simple_rnn/ReverseV2:output:0`bidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0*

shape_type02K
Ibidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor╝
7bidirectional/backward_simple_rnn/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7bidirectional/backward_simple_rnn/strided_slice_2/stack└
9bidirectional/backward_simple_rnn/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_2/stack_1└
9bidirectional/backward_simple_rnn/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_2/stack_2╔
1bidirectional/backward_simple_rnn/strided_slice_2StridedSlice/bidirectional/backward_simple_rnn/transpose:y:0@bidirectional/backward_simple_rnn/strided_slice_2/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_2/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_2/stack_2:output:0*
Index0*
T0*(
_output_shapes
:         └*
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_2Ї
7bidirectional/backward_simple_rnn/MatMul/ReadVariableOpReadVariableOp@bidirectional_backward_simple_rnn_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype029
7bidirectional/backward_simple_rnn/MatMul/ReadVariableOpН
(bidirectional/backward_simple_rnn/MatMulMatMul:bidirectional/backward_simple_rnn/strided_slice_2:output:0?bidirectional/backward_simple_rnn/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2*
(bidirectional/backward_simple_rnn/MatMulЄ
8bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOpReadVariableOpAbidirectional_backward_simple_rnn_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02:
8bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOpЙ
)bidirectional/backward_simple_rnn/BiasAddBiasAdd2bidirectional/backward_simple_rnn/MatMul:product:0@bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2+
)bidirectional/backward_simple_rnn/BiasAdd∙
9bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOpReadVariableOpBbidirectional_backward_simple_rnn_matmul_1_readvariableop_resource*
_output_shapes

:*
dtype02;
9bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOpЙ
*bidirectional/backward_simple_rnn/MatMul_1MatMul0bidirectional/backward_simple_rnn/zeros:output:0Abidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2,
*bidirectional/backward_simple_rnn/MatMul_1є
%bidirectional/backward_simple_rnn/addAddV22bidirectional/backward_simple_rnn/BiasAdd:output:04bidirectional/backward_simple_rnn/MatMul_1:product:0*
T0*'
_output_shapes
:         2'
%bidirectional/backward_simple_rnn/add╡
&bidirectional/backward_simple_rnn/TanhTanh)bidirectional/backward_simple_rnn/add:z:0*
T0*'
_output_shapes
:         2(
&bidirectional/backward_simple_rnn/Tanh╙
?bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2A
?bidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape└
1bidirectional/backward_simple_rnn/TensorArrayV2_1TensorListReserveHbidirectional/backward_simple_rnn/TensorArrayV2_1/element_shape:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0*

shape_type023
1bidirectional/backward_simple_rnn/TensorArrayV2_1Т
&bidirectional/backward_simple_rnn/timeConst*
_output_shapes
: *
dtype0*
value	B : 2(
&bidirectional/backward_simple_rnn/time▓
2bidirectional/backward_simple_rnn/ReverseV2_1/axisConst*
_output_shapes
:*
dtype0*
valueB: 24
2bidirectional/backward_simple_rnn/ReverseV2_1/axisЪ
-bidirectional/backward_simple_rnn/ReverseV2_1	ReverseV21bidirectional/backward_simple_rnn/transpose_1:y:0;bidirectional/backward_simple_rnn/ReverseV2_1/axis:output:0*
T0
*4
_output_shapes"
 :                  2/
-bidirectional/backward_simple_rnn/ReverseV2_1═
?bidirectional/backward_simple_rnn/TensorArrayV2_2/element_shapeConst*
_output_shapes
: *
dtype0*
valueB :
         2A
?bidirectional/backward_simple_rnn/TensorArrayV2_2/element_shape└
1bidirectional/backward_simple_rnn/TensorArrayV2_2TensorListReserveHbidirectional/backward_simple_rnn/TensorArrayV2_2/element_shape:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0*
_output_shapes
: *
element_dtype0
*

shape_type023
1bidirectional/backward_simple_rnn/TensorArrayV2_2З
Ybidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2[
Ybidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shapeН
Kbidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensorTensorListFromTensor6bidirectional/backward_simple_rnn/ReverseV2_1:output:0bbidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor/element_shape:output:0*
_output_shapes
: *
element_dtype0
*

shape_type02M
Kbidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor╟
,bidirectional/backward_simple_rnn/zeros_like	ZerosLike*bidirectional/backward_simple_rnn/Tanh:y:0*
T0*'
_output_shapes
:         2.
,bidirectional/backward_simple_rnn/zeros_like├
:bidirectional/backward_simple_rnn/while/maximum_iterationsConst*
_output_shapes
: *
dtype0*
valueB :
         2<
:bidirectional/backward_simple_rnn/while/maximum_iterationsо
4bidirectional/backward_simple_rnn/while/loop_counterConst*
_output_shapes
: *
dtype0*
value	B : 26
4bidirectional/backward_simple_rnn/while/loop_counterн
'bidirectional/backward_simple_rnn/whileWhile=bidirectional/backward_simple_rnn/while/loop_counter:output:0Cbidirectional/backward_simple_rnn/while/maximum_iterations:output:0/bidirectional/backward_simple_rnn/time:output:0:bidirectional/backward_simple_rnn/TensorArrayV2_1:handle:00bidirectional/backward_simple_rnn/zeros_like:y:00bidirectional/backward_simple_rnn/zeros:output:0:bidirectional/backward_simple_rnn/strided_slice_1:output:0Ybidirectional/backward_simple_rnn/TensorArrayUnstack/TensorListFromTensor:output_handle:0[bidirectional/backward_simple_rnn/TensorArrayUnstack_1/TensorListFromTensor:output_handle:0@bidirectional_backward_simple_rnn_matmul_readvariableop_resourceAbidirectional_backward_simple_rnn_biasadd_readvariableop_resourceBbidirectional_backward_simple_rnn_matmul_1_readvariableop_resource9^bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp8^bidirectional/backward_simple_rnn/MatMul/ReadVariableOp:^bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp*
T
2*
_lower_using_switch_merge(*
_num_original_outputs*N
_output_shapes<
:: : : : :         :         : : : : : : *>
body6R4
2bidirectional_backward_simple_rnn_while_body_11582*>
cond6R4
2bidirectional_backward_simple_rnn_while_cond_11581*M
output_shapes<
:: : : : :         :         : : : : : : *
parallel_iterations 2)
'bidirectional/backward_simple_rnn/while∙
Rbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shapeConst*
_output_shapes
:*
dtype0*
valueB"       2T
Rbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape∙
Dbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStackTensorListStack0bidirectional/backward_simple_rnn/while:output:3[bidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack/element_shape:output:0*4
_output_shapes"
 :                  *
element_dtype02F
Dbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack┼
7bidirectional/backward_simple_rnn/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB:
         29
7bidirectional/backward_simple_rnn/strided_slice_3/stack└
9bidirectional/backward_simple_rnn/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2;
9bidirectional/backward_simple_rnn/strided_slice_3/stack_1└
9bidirectional/backward_simple_rnn/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9bidirectional/backward_simple_rnn/strided_slice_3/stack_2ц
1bidirectional/backward_simple_rnn/strided_slice_3StridedSliceMbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0@bidirectional/backward_simple_rnn/strided_slice_3/stack:output:0Bbidirectional/backward_simple_rnn/strided_slice_3/stack_1:output:0Bbidirectional/backward_simple_rnn/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:         *
shrink_axis_mask23
1bidirectional/backward_simple_rnn/strided_slice_3╜
2bidirectional/backward_simple_rnn/transpose_2/permConst*
_output_shapes
:*
dtype0*!
valueB"          24
2bidirectional/backward_simple_rnn/transpose_2/perm╢
-bidirectional/backward_simple_rnn/transpose_2	TransposeMbidirectional/backward_simple_rnn/TensorArrayV2Stack/TensorListStack:tensor:0;bidirectional/backward_simple_rnn/transpose_2/perm:output:0*
T0*4
_output_shapes"
 :                  2/
-bidirectional/backward_simple_rnn/transpose_2x
bidirectional/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
bidirectional/concat/axisО
bidirectional/concatConcatV29bidirectional/forward_simple_rnn/strided_slice_3:output:0:bidirectional/backward_simple_rnn/strided_slice_3:output:0"bidirectional/concat/axis:output:0*
N*
T0*'
_output_shapes
:         2
bidirectional/concatЯ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense/MatMul/ReadVariableOpЬ
dense/MatMulMatMulbidirectional/concat:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense/BiasAddj

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:         2

dense/Reluе
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

:*
dtype02
dense_1/MatMul/ReadVariableOpЭ
dense_1/MatMulMatMuldense/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddЬ
IdentityIdentitydense_1/BiasAdd:output:09^bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp8^bidirectional/backward_simple_rnn/MatMul/ReadVariableOp:^bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp(^bidirectional/backward_simple_rnn/while8^bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp7^bidirectional/forward_simple_rnn/MatMul/ReadVariableOp9^bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp'^bidirectional/forward_simple_rnn/while^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::2t
8bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp8bidirectional/backward_simple_rnn/BiasAdd/ReadVariableOp2r
7bidirectional/backward_simple_rnn/MatMul/ReadVariableOp7bidirectional/backward_simple_rnn/MatMul/ReadVariableOp2v
9bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp9bidirectional/backward_simple_rnn/MatMul_1/ReadVariableOp2R
'bidirectional/backward_simple_rnn/while'bidirectional/backward_simple_rnn/while2r
7bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp7bidirectional/forward_simple_rnn/BiasAdd/ReadVariableOp2p
6bidirectional/forward_simple_rnn/MatMul/ReadVariableOp6bidirectional/forward_simple_rnn/MatMul/ReadVariableOp2t
8bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp8bidirectional/forward_simple_rnn/MatMul_1/ReadVariableOp2P
&bidirectional/forward_simple_rnn/while&bidirectional/forward_simple_rnn/while2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp:( $
"
_user_specified_name
inputs/0:($
"
_user_specified_name
inputs/1
Ё
п
@__inference_model_layer_call_and_return_conditional_losses_11350

inputs
inputs_10
,bidirectional_statefulpartitionedcall_args_20
,bidirectional_statefulpartitionedcall_args_30
,bidirectional_statefulpartitionedcall_args_40
,bidirectional_statefulpartitionedcall_args_50
,bidirectional_statefulpartitionedcall_args_60
,bidirectional_statefulpartitionedcall_args_7(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2
identityИв%bidirectional/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallЙ
%bidirectional/StatefulPartitionedCallStatefulPartitionedCallinputsinputs_1,bidirectional_statefulpartitionedcall_args_2,bidirectional_statefulpartitionedcall_args_3,bidirectional_statefulpartitionedcall_args_4,bidirectional_statefulpartitionedcall_args_5,bidirectional_statefulpartitionedcall_args_6,bidirectional_statefulpartitionedcall_args_7*
Tin

2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_bidirectional_layer_call_and_return_conditional_losses_111982'
%bidirectional/StatefulPartitionedCall┬
dense/StatefulPartitionedCallStatefulPartitionedCall.bidirectional/StatefulPartitionedCall:output:0$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_112412
dense/StatefulPartitionedCall─
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:         **
config_proto

CPU

GPU 2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_112632!
dense_1/StatefulPartitionedCallц
IdentityIdentity(dense_1/StatefulPartitionedCall:output:0&^bidirectional/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*x
_input_shapesg
e:                  └:                  ::::::::::2N
%bidirectional/StatefulPartitionedCall%bidirectional/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:& "
 
_user_specified_nameinputs:&"
 
_user_specified_nameinputs
ю
у
while_cond_10370
while_loop_counter
while_maximum_iterations
placeholder
placeholder_1
placeholder_2
less_strided_slice_1-
)while_cond_10370___redundant_placeholder0-
)while_cond_10370___redundant_placeholder1-
)while_cond_10370___redundant_placeholder2-
)while_cond_10370___redundant_placeholder3
identity
X
LessLessplaceholderless_strided_slice_1*
T0*
_output_shapes
: 2
LessK
IdentityIdentityLess:z:0*
T0
*
_output_shapes
: 2

Identity"
identityIdentity:output:0*@
_input_shapes/
-: : : : :         : ::::"пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ш
serving_defaultД
R
attention_mask@
 serving_default_attention_mask:0                  
U
inputs_embedsD
serving_default_inputs_embeds:0                  └;
dense_10
StatefulPartitionedCall:0         tensorflow/serving/predict:Єи
Є/
layer-0
layer-1
layer_with_weights-0
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses
	variables
	trainable_variables

	keras_api

signatures
*s&call_and_return_all_conditional_losses
t_default_save_signature
u__call__"Ш-
_tf_keras_model■,{"class_name": "Model", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, null, 192], "dtype": "float32", "sparse": false, "ragged": false, "name": "inputs_embeds"}, "name": "inputs_embeds", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, null], "dtype": "int32", "sparse": false, "ragged": false, "name": "attention_mask"}, "name": "attention_mask", "inbound_nodes": []}, {"class_name": "Bidirectional", "config": {"name": "bidirectional", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}, "merge_mode": "concat"}, "name": "bidirectional", "inbound_nodes": [[["inputs_embeds", 0, 0, {"mask": ["attention_mask", 0, 0]}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["bidirectional", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["inputs_embeds", 0, 0], ["attention_mask", 0, 0]], "output_layers": [["dense_1", 0, 0]]}, "input_spec": [null, null], "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, null, 192], "dtype": "float32", "sparse": false, "ragged": false, "name": "inputs_embeds"}, "name": "inputs_embeds", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": [null, null], "dtype": "int32", "sparse": false, "ragged": false, "name": "attention_mask"}, "name": "attention_mask", "inbound_nodes": []}, {"class_name": "Bidirectional", "config": {"name": "bidirectional", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}, "merge_mode": "concat"}, "name": "bidirectional", "inbound_nodes": [[["inputs_embeds", 0, 0, {"mask": ["attention_mask", 0, 0]}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["bidirectional", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}], "input_layers": [["inputs_embeds", 0, 0], ["attention_mask", 0, 0]], "output_layers": [["dense_1", 0, 0]]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["sparse_categorical_accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 9.999999747378752e-05, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
╣"╢
_tf_keras_input_layerЦ{"class_name": "InputLayer", "name": "inputs_embeds", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, null, 192], "config": {"batch_input_shape": [null, null, 192], "dtype": "float32", "sparse": false, "ragged": false, "name": "inputs_embeds"}}
н"к
_tf_keras_input_layerК{"class_name": "InputLayer", "name": "attention_mask", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": [null, null], "config": {"batch_input_shape": [null, null], "dtype": "int32", "sparse": false, "ragged": false, "name": "attention_mask"}}
▄

forward_layer
backward_layer
regularization_losses
	variables
trainable_variables
	keras_api
*v&call_and_return_all_conditional_losses
w__call__"ж	
_tf_keras_layerМ	{"class_name": "Bidirectional", "name": "bidirectional", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "bidirectional", "trainable": true, "dtype": "float32", "layer": {"class_name": "SimpleRNN", "config": {"name": "simple_rnn", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}, "merge_mode": "concat"}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
э

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*x&call_and_return_all_conditional_losses
y__call__"╚
_tf_keras_layerо{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
Є

kernel
bias
regularization_losses
	variables
trainable_variables
	keras_api
*z&call_and_return_all_conditional_losses
{__call__"═
_tf_keras_layer│{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 3, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
└
iter
	decay
 learning_rate
!momentum
"rho	rmsi	rmsj	rmsk	rmsl	#rmsm	$rmsn	%rmso	&rmsp	'rmsq	(rmsr"
	optimizer
 "
trackable_list_wrapper
f
#0
$1
%2
&3
'4
(5
6
7
8
9"
trackable_list_wrapper
f
#0
$1
%2
&3
'4
(5
6
7
8
9"
trackable_list_wrapper
╖

)layers
*layer_regularization_losses
regularization_losses
	variables
+metrics
	trainable_variables
,non_trainable_variables
u__call__
t_default_save_signature
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
,
|serving_default"
signature_map
█	
-cell
.
state_spec
/regularization_losses
0	variables
1trainable_variables
2	keras_api
*}&call_and_return_all_conditional_losses
~__call__"▓
_tf_keras_layerШ{"class_name": "SimpleRNN", "name": "forward_simple_rnn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "forward_simple_rnn", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": false, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 192], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
▌	
3cell
4
state_spec
5regularization_losses
6	variables
7trainable_variables
8	keras_api
*&call_and_return_all_conditional_losses
А__call__"│
_tf_keras_layerЩ{"class_name": "SimpleRNN", "name": "backward_simple_rnn", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "backward_simple_rnn", "trainable": true, "dtype": "float32", "return_sequences": false, "return_state": false, "go_backwards": true, "stateful": false, "unroll": false, "time_major": false, "units": 8, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 192], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}]}
 "
trackable_list_wrapper
J
#0
$1
%2
&3
'4
(5"
trackable_list_wrapper
J
#0
$1
%2
&3
'4
(5"
trackable_list_wrapper
Ъ

9layers
:layer_regularization_losses
regularization_losses
	variables
;metrics
trainable_variables
<non_trainable_variables
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
:2dense/kernel
:2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ

=layers
>layer_regularization_losses
regularization_losses
	variables
?metrics
trainable_variables
@non_trainable_variables
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
 :2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ

Alayers
Blayer_regularization_losses
regularization_losses
	variables
Cmetrics
trainable_variables
Dnon_trainable_variables
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
::8	└2'bidirectional/forward_simple_rnn/kernel
C:A21bidirectional/forward_simple_rnn/recurrent_kernel
3:12%bidirectional/forward_simple_rnn/bias
;:9	└2(bidirectional/backward_simple_rnn/kernel
D:B22bidirectional/backward_simple_rnn/recurrent_kernel
4:22&bidirectional/backward_simple_rnn/bias
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
'
E0"
trackable_list_wrapper
 "
trackable_list_wrapper
▓

#kernel
$recurrent_kernel
%bias
Fregularization_losses
G	variables
Htrainable_variables
I	keras_api
+Б&call_and_return_all_conditional_losses
В__call__"ї
_tf_keras_layer█{"class_name": "SimpleRNNCell", "name": "simple_rnn_cell_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "simple_rnn_cell_1", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
Ъ

Jlayers
Klayer_regularization_losses
/regularization_losses
0	variables
Lmetrics
1trainable_variables
Mnon_trainable_variables
~__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
▓

&kernel
'recurrent_kernel
(bias
Nregularization_losses
O	variables
Ptrainable_variables
Q	keras_api
+Г&call_and_return_all_conditional_losses
Д__call__"ї
_tf_keras_layer█{"class_name": "SimpleRNNCell", "name": "simple_rnn_cell_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "simple_rnn_cell_2", "trainable": true, "dtype": "float32", "units": 8, "activation": "tanh", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "recurrent_initializer": {"class_name": "Orthogonal", "config": {"gain": 1.0, "seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "recurrent_regularizer": null, "bias_regularizer": null, "kernel_constraint": null, "recurrent_constraint": null, "bias_constraint": null, "dropout": 0.0, "recurrent_dropout": 0.0}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
&0
'1
(2"
trackable_list_wrapper
5
&0
'1
(2"
trackable_list_wrapper
Ы

Rlayers
Slayer_regularization_losses
5regularization_losses
6	variables
Tmetrics
7trainable_variables
Unon_trainable_variables
А__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
┬
	Vtotal
	Wcount
X
_fn_kwargs
Yregularization_losses
Z	variables
[trainable_variables
\	keras_api
+Е&call_and_return_all_conditional_losses
Ж__call__"Л
_tf_keras_layerё{"class_name": "MeanMetricWrapper", "name": "sparse_categorical_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sparse_categorical_accuracy", "dtype": "float32"}}
 "
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
5
#0
$1
%2"
trackable_list_wrapper
Э

]layers
^layer_regularization_losses
Fregularization_losses
G	variables
_metrics
Htrainable_variables
`non_trainable_variables
В__call__
+Б&call_and_return_all_conditional_losses
'Б"call_and_return_conditional_losses"
_generic_user_object
'
-0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
&0
'1
(2"
trackable_list_wrapper
5
&0
'1
(2"
trackable_list_wrapper
Э

alayers
blayer_regularization_losses
Nregularization_losses
O	variables
cmetrics
Ptrainable_variables
dnon_trainable_variables
Д__call__
+Г&call_and_return_all_conditional_losses
'Г"call_and_return_conditional_losses"
_generic_user_object
'
30"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
Э

elayers
flayer_regularization_losses
Yregularization_losses
Z	variables
gmetrics
[trainable_variables
hnon_trainable_variables
Ж__call__
+Е&call_and_return_all_conditional_losses
'Е"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
(:&2RMSprop/dense/kernel/rms
": 2RMSprop/dense/bias/rms
*:(2RMSprop/dense_1/kernel/rms
$:"2RMSprop/dense_1/bias/rms
D:B	└23RMSprop/bidirectional/forward_simple_rnn/kernel/rms
M:K2=RMSprop/bidirectional/forward_simple_rnn/recurrent_kernel/rms
=:;21RMSprop/bidirectional/forward_simple_rnn/bias/rms
E:C	└24RMSprop/bidirectional/backward_simple_rnn/kernel/rms
N:L2>RMSprop/bidirectional/backward_simple_rnn/recurrent_kernel/rms
>:<22RMSprop/bidirectional/backward_simple_rnn/bias/rms
╬2╦
@__inference_model_layer_call_and_return_conditional_losses_11276
@__inference_model_layer_call_and_return_conditional_losses_11294
@__inference_model_layer_call_and_return_conditional_losses_11678
@__inference_model_layer_call_and_return_conditional_losses_11968└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
й2ж
__inference__wrapped_model_9116В
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *rвo
mЪj
5К2
inputs_embeds                  └
1К.
attention_mask                  
т2▀
%__inference_model_layer_call_fn_11329
%__inference_model_layer_call_fn_11984
%__inference_model_layer_call_fn_12000
%__inference_model_layer_call_fn_11363└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ф2С
H__inference_bidirectional_layer_call_and_return_conditional_losses_12448
H__inference_bidirectional_layer_call_and_return_conditional_losses_12224
H__inference_bidirectional_layer_call_and_return_conditional_losses_12747
H__inference_bidirectional_layer_call_and_return_conditional_losses_13024ц
▌▓┘
FullArgSpecO
argsGЪD
jself
jinputs

jtraining
jmask
jinitial_state
j	constants
varargs
 
varkw
 
defaultsЪ
p 

 

 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
и2е
-__inference_bidirectional_layer_call_fn_12459
-__inference_bidirectional_layer_call_fn_13036
-__inference_bidirectional_layer_call_fn_12470
-__inference_bidirectional_layer_call_fn_13048ц
▌▓┘
FullArgSpecO
argsGЪD
jself
jinputs

jtraining
jmask
jinitial_state
j	constants
varargs
 
varkw
 
defaultsЪ
p 

 

 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ъ2ч
@__inference_dense_layer_call_and_return_conditional_losses_13059в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╧2╠
%__inference_dense_layer_call_fn_13066в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_1_layer_call_and_return_conditional_losses_13076в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_1_layer_call_fn_13083в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
FBD
#__inference_signature_wrapper_11388attention_maskinputs_embeds
Ч2Ф
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13307
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13195
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13547
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13435╒
╠▓╚
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
л2и
2__inference_forward_simple_rnn_layer_call_fn_13563
2__inference_forward_simple_rnn_layer_call_fn_13555
2__inference_forward_simple_rnn_layer_call_fn_13323
2__inference_forward_simple_rnn_layer_call_fn_13315╒
╠▓╚
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Ы2Ш
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_13921
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_14035
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_13677
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_13791╒
╠▓╚
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
п2м
3__inference_backward_simple_rnn_layer_call_fn_13799
3__inference_backward_simple_rnn_layer_call_fn_14043
3__inference_backward_simple_rnn_layer_call_fn_14051
3__inference_backward_simple_rnn_layer_call_fn_13807╒
╠▓╚
FullArgSpecB
args:Ъ7
jself
jinputs
jmask

jtraining
jinitial_state
varargs
 
varkw
 
defaultsЪ

 
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
р2▌
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_14068
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_14085╛
╡▓▒
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
к2з
1__inference_simple_rnn_cell_1_layer_call_fn_14107
1__inference_simple_rnn_cell_1_layer_call_fn_14096╛
╡▓▒
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
р2▌
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_14124
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_14141╛
╡▓▒
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
к2з
1__inference_simple_rnn_cell_2_layer_call_fn_14152
1__inference_simple_rnn_cell_2_layer_call_fn_14163╛
╡▓▒
FullArgSpec3
args+Ъ(
jself
jinputs
jstates

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 с
__inference__wrapped_model_9116╜
#%$&('|вy
rвo
mЪj
5К2
inputs_embeds                  └
1К.
attention_mask                  
к "1к.
,
dense_1!К
dense_1         ╤
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_13677&('QвN
GвD
6К3
inputs'                           

 
p

 
к "%в"
К
0         
Ъ ╤
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_13791&('QвN
GвD
6К3
inputs'                           

 
p 

 
к "%в"
К
0         
Ъ ╨
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_13921~&('PвM
FвC
5Ъ2
0К-
inputs/0                  └

 
p

 
к "%в"
К
0         
Ъ ╨
N__inference_backward_simple_rnn_layer_call_and_return_conditional_losses_14035~&('PвM
FвC
5Ъ2
0К-
inputs/0                  └

 
p 

 
к "%в"
К
0         
Ъ й
3__inference_backward_simple_rnn_layer_call_fn_13799r&('QвN
GвD
6К3
inputs'                           

 
p

 
к "К         й
3__inference_backward_simple_rnn_layer_call_fn_13807r&('QвN
GвD
6К3
inputs'                           

 
p 

 
к "К         и
3__inference_backward_simple_rnn_layer_call_fn_14043q&('PвM
FвC
5Ъ2
0К-
inputs/0                  └

 
p

 
к "К         и
3__inference_backward_simple_rnn_layer_call_fn_14051q&('PвM
FвC
5Ъ2
0К-
inputs/0                  └

 
p 

 
к "К         ┌
H__inference_bidirectional_layer_call_and_return_conditional_losses_12224Н#%$&('\вY
RвO
=Ъ:
8К5
inputs/0'                           
p

 

 

 
к "%в"
К
0         
Ъ ┌
H__inference_bidirectional_layer_call_and_return_conditional_losses_12448Н#%$&('\вY
RвO
=Ъ:
8К5
inputs/0'                           
p 

 

 

 
к "%в"
К
0         
Ъ Ё
H__inference_bidirectional_layer_call_and_return_conditional_losses_12747г#%$&('rвo
hвe
.К+
inputs                  └
p
'К$
mask                  

 

 
к "%в"
К
0         
Ъ Ё
H__inference_bidirectional_layer_call_and_return_conditional_losses_13024г#%$&('rвo
hвe
.К+
inputs                  └
p 
'К$
mask                  

 

 
к "%в"
К
0         
Ъ ▓
-__inference_bidirectional_layer_call_fn_12459А#%$&('\вY
RвO
=Ъ:
8К5
inputs/0'                           
p

 

 

 
к "К         ▓
-__inference_bidirectional_layer_call_fn_12470А#%$&('\вY
RвO
=Ъ:
8К5
inputs/0'                           
p 

 

 

 
к "К         ╚
-__inference_bidirectional_layer_call_fn_13036Ц#%$&('rвo
hвe
.К+
inputs                  └
p
'К$
mask                  

 

 
к "К         ╚
-__inference_bidirectional_layer_call_fn_13048Ц#%$&('rвo
hвe
.К+
inputs                  └
p 
'К$
mask                  

 

 
к "К         в
B__inference_dense_1_layer_call_and_return_conditional_losses_13076\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ z
'__inference_dense_1_layer_call_fn_13083O/в,
%в"
 К
inputs         
к "К         а
@__inference_dense_layer_call_and_return_conditional_losses_13059\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ x
%__inference_dense_layer_call_fn_13066O/в,
%в"
 К
inputs         
к "К         ╧
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13195~#%$PвM
FвC
5Ъ2
0К-
inputs/0                  └

 
p

 
к "%в"
К
0         
Ъ ╧
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13307~#%$PвM
FвC
5Ъ2
0К-
inputs/0                  └

 
p 

 
к "%в"
К
0         
Ъ ╨
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13435#%$QвN
GвD
6К3
inputs'                           

 
p

 
к "%в"
К
0         
Ъ ╨
M__inference_forward_simple_rnn_layer_call_and_return_conditional_losses_13547#%$QвN
GвD
6К3
inputs'                           

 
p 

 
к "%в"
К
0         
Ъ з
2__inference_forward_simple_rnn_layer_call_fn_13315q#%$PвM
FвC
5Ъ2
0К-
inputs/0                  └

 
p

 
к "К         з
2__inference_forward_simple_rnn_layer_call_fn_13323q#%$PвM
FвC
5Ъ2
0К-
inputs/0                  └

 
p 

 
к "К         и
2__inference_forward_simple_rnn_layer_call_fn_13555r#%$QвN
GвD
6К3
inputs'                           

 
p

 
к "К         и
2__inference_forward_simple_rnn_layer_call_fn_13563r#%$QвN
GвD
6К3
inputs'                           

 
p 

 
к "К         А
@__inference_model_layer_call_and_return_conditional_losses_11276╗
#%$&('ЕвБ
zвw
mЪj
5К2
inputs_embeds                  └
1К.
attention_mask                  
p

 
к "%в"
К
0         
Ъ А
@__inference_model_layer_call_and_return_conditional_losses_11294╗
#%$&('ЕвБ
zвw
mЪj
5К2
inputs_embeds                  └
1К.
attention_mask                  
p 

 
к "%в"
К
0         
Ъ є
@__inference_model_layer_call_and_return_conditional_losses_11678о
#%$&('yвv
oвl
bЪ_
0К-
inputs/0                  └
+К(
inputs/1                  
p

 
к "%в"
К
0         
Ъ є
@__inference_model_layer_call_and_return_conditional_losses_11968о
#%$&('yвv
oвl
bЪ_
0К-
inputs/0                  └
+К(
inputs/1                  
p 

 
к "%в"
К
0         
Ъ ╪
%__inference_model_layer_call_fn_11329о
#%$&('ЕвБ
zвw
mЪj
5К2
inputs_embeds                  └
1К.
attention_mask                  
p

 
к "К         ╪
%__inference_model_layer_call_fn_11363о
#%$&('ЕвБ
zвw
mЪj
5К2
inputs_embeds                  └
1К.
attention_mask                  
p 

 
к "К         ╦
%__inference_model_layer_call_fn_11984б
#%$&('yвv
oвl
bЪ_
0К-
inputs/0                  └
+К(
inputs/1                  
p

 
к "К         ╦
%__inference_model_layer_call_fn_12000б
#%$&('yвv
oвl
bЪ_
0К-
inputs/0                  └
+К(
inputs/1                  
p 

 
к "К         З
#__inference_signature_wrapper_11388▀
#%$&('ЭвЩ
в 
СкН
C
attention_mask1К.
attention_mask                  
F
inputs_embeds5К2
inputs_embeds                  └"1к.
,
dense_1!К
dense_1         Й
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_14068╕#%$]вZ
SвP
!К
inputs         └
'в$
"К
states/0         
p
к "RвO
HвE
К
0/0         
$Ъ!
К
0/1/0         
Ъ Й
L__inference_simple_rnn_cell_1_layer_call_and_return_conditional_losses_14085╕#%$]вZ
SвP
!К
inputs         └
'в$
"К
states/0         
p 
к "RвO
HвE
К
0/0         
$Ъ!
К
0/1/0         
Ъ р
1__inference_simple_rnn_cell_1_layer_call_fn_14096к#%$]вZ
SвP
!К
inputs         └
'в$
"К
states/0         
p
к "DвA
К
0         
"Ъ
К
1/0         р
1__inference_simple_rnn_cell_1_layer_call_fn_14107к#%$]вZ
SвP
!К
inputs         └
'в$
"К
states/0         
p 
к "DвA
К
0         
"Ъ
К
1/0         Й
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_14124╕&(']вZ
SвP
!К
inputs         └
'в$
"К
states/0         
p
к "RвO
HвE
К
0/0         
$Ъ!
К
0/1/0         
Ъ Й
L__inference_simple_rnn_cell_2_layer_call_and_return_conditional_losses_14141╕&(']вZ
SвP
!К
inputs         └
'в$
"К
states/0         
p 
к "RвO
HвE
К
0/0         
$Ъ!
К
0/1/0         
Ъ р
1__inference_simple_rnn_cell_2_layer_call_fn_14152к&(']вZ
SвP
!К
inputs         └
'в$
"К
states/0         
p
к "DвA
К
0         
"Ъ
К
1/0         р
1__inference_simple_rnn_cell_2_layer_call_fn_14163к&(']вZ
SвP
!К
inputs         └
'в$
"К
states/0         
p 
к "DвA
К
0         
"Ъ
К
1/0         