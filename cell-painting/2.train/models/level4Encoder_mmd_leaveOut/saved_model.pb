 Ф
аЅ
:
Add
x"T
y"T
z"T"
Ttype:
2	
B
AddV2
x"T
y"T
z"T"
Ttype:
2	
B
AssignVariableOp
resource
value"dtype"
dtypetype
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
8
Const
output"dtype"
valuetensor"
dtypetype
,
Exp
x"T
y"T"
Ttype:

2
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
:
Maximum
x"T
y"T
z"T"
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(
=
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:

RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	
@
ReadVariableOp
resource
value"dtype"
dtypetype
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
.
Rsqrt
x"T
y"T"
Ttype:

2
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
О
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
executor_typestring 
@
StaticRegexFullMatch	
input

output
"
patternstring
і
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
;
Sub
x"T
y"T
z"T"
Ttype:
2	

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.4.12v2.4.0-49-g85c8b2a817f8ђ
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
­њ*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
­њ*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:њ*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:њ*
dtype0
y
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	њZ*
shared_namedense_1/kernel
r
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes
:	њZ*
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
:Z*
dtype0
y
dense_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	њZ*
shared_namedense_2/kernel
r
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes
:	њZ*
dtype0
p
dense_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:Z*
dtype0

batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z**
shared_namebatch_normalization/gamma

-batch_normalization/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization/gamma*
_output_shapes
:Z*
dtype0

batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*)
shared_namebatch_normalization/beta

,batch_normalization/beta/Read/ReadVariableOpReadVariableOpbatch_normalization/beta*
_output_shapes
:Z*
dtype0

batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*0
shared_name!batch_normalization/moving_mean

3batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOpbatch_normalization/moving_mean*
_output_shapes
:Z*
dtype0

#batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*4
shared_name%#batch_normalization/moving_variance

7batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp#batch_normalization/moving_variance*
_output_shapes
:Z*
dtype0

batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*,
shared_namebatch_normalization_1/gamma

/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_1/gamma*
_output_shapes
:Z*
dtype0

batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*+
shared_namebatch_normalization_1/beta

.batch_normalization_1/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_1/beta*
_output_shapes
:Z*
dtype0

!batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*2
shared_name#!batch_normalization_1/moving_mean

5batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_1/moving_mean*
_output_shapes
:Z*
dtype0
Ђ
%batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:Z*6
shared_name'%batch_normalization_1/moving_variance

9batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_1/moving_variance*
_output_shapes
:Z*
dtype0

NoOpNoOp
Т&
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*§%
valueѓ%B№% Bщ%
й
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer-7
	layer-8

trainable_variables
	variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api

!axis
	"gamma
#beta
$moving_mean
%moving_variance
&trainable_variables
'	variables
(regularization_losses
)	keras_api

*axis
	+gamma
,beta
-moving_mean
.moving_variance
/trainable_variables
0	variables
1regularization_losses
2	keras_api
R
3trainable_variables
4	variables
5regularization_losses
6	keras_api
R
7trainable_variables
8	variables
9regularization_losses
:	keras_api
R
;trainable_variables
<	variables
=regularization_losses
>	keras_api
F
0
1
2
3
4
5
"6
#7
+8
,9
f
0
1
2
3
4
5
"6
#7
$8
%9
+10
,11
-12
.13
 
­
?metrics

@layers

trainable_variables
Alayer_metrics
Blayer_regularization_losses
Cnon_trainable_variables
	variables
regularization_losses
 
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Dmetrics

Elayers
trainable_variables
Flayer_metrics
Glayer_regularization_losses
Hnon_trainable_variables
	variables
regularization_losses
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Imetrics

Jlayers
trainable_variables
Klayer_metrics
Llayer_regularization_losses
Mnon_trainable_variables
	variables
regularization_losses
ZX
VARIABLE_VALUEdense_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
Nmetrics

Olayers
trainable_variables
Player_metrics
Qlayer_regularization_losses
Rnon_trainable_variables
	variables
regularization_losses
 
db
VARIABLE_VALUEbatch_normalization/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
b`
VARIABLE_VALUEbatch_normalization/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
pn
VARIABLE_VALUEbatch_normalization/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE#batch_normalization/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

"0
#1

"0
#1
$2
%3
 
­
Smetrics

Tlayers
&trainable_variables
Ulayer_metrics
Vlayer_regularization_losses
Wnon_trainable_variables
'	variables
(regularization_losses
 
fd
VARIABLE_VALUEbatch_normalization_1/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_1/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_1/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_1/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

+0
,1

+0
,1
-2
.3
 
­
Xmetrics

Ylayers
/trainable_variables
Zlayer_metrics
[layer_regularization_losses
\non_trainable_variables
0	variables
1regularization_losses
 
 
 
­
]metrics

^layers
3trainable_variables
_layer_metrics
`layer_regularization_losses
anon_trainable_variables
4	variables
5regularization_losses
 
 
 
­
bmetrics

clayers
7trainable_variables
dlayer_metrics
elayer_regularization_losses
fnon_trainable_variables
8	variables
9regularization_losses
 
 
 
­
gmetrics

hlayers
;trainable_variables
ilayer_metrics
jlayer_regularization_losses
knon_trainable_variables
<	variables
=regularization_losses
 
?
0
1
2
3
4
5
6
7
	8
 
 

$0
%1
-2
.3
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
 
 
 
 
 
 
 
 

$0
%1
 
 
 
 

-0
.1
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
 
 
 
 
|
serving_default_input_1Placeholder*(
_output_shapes
:џџџџџџџџџ­*
dtype0*
shape:џџџџџџџџџ­
Ъ
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense/kernel
dense/biasdense_2/kerneldense_2/biasdense_1/kerneldense_1/bias%batch_normalization_1/moving_variancebatch_normalization_1/gamma!batch_normalization_1/moving_meanbatch_normalization_1/beta#batch_normalization/moving_variancebatch_normalization/gammabatch_normalization/moving_meanbatch_normalization/beta*
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:џџџџџџџџџZ:џџџџџџџџџZ:џџџџџџџџџZ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_295186
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 

StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOp"dense_2/kernel/Read/ReadVariableOp dense_2/bias/Read/ReadVariableOp-batch_normalization/gamma/Read/ReadVariableOp,batch_normalization/beta/Read/ReadVariableOp3batch_normalization/moving_mean/Read/ReadVariableOp7batch_normalization/moving_variance/Read/ReadVariableOp/batch_normalization_1/gamma/Read/ReadVariableOp.batch_normalization_1/beta/Read/ReadVariableOp5batch_normalization_1/moving_mean/Read/ReadVariableOp9batch_normalization_1/moving_variance/Read/ReadVariableOpConst*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_save_295827
ј
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasbatch_normalization/gammabatch_normalization/betabatch_normalization/moving_mean#batch_normalization/moving_variancebatch_normalization_1/gammabatch_normalization_1/beta!batch_normalization_1/moving_mean%batch_normalization_1/moving_variance*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__traced_restore_295879нК

	
м
C__inference_dense_1_layer_call_and_return_conditional_losses_295488

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	њZ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџњ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџњ
 
_user_specified_nameinputs
	
м
C__inference_dense_2_layer_call_and_return_conditional_losses_294742

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	њZ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџњ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџњ
 
_user_specified_nameinputs
З
Љ
6__inference_batch_normalization_1_layer_call_fn_295680

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2946882
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
ѓ
d
H__inference_activation_1_layer_call_and_return_conditional_losses_294876

inputs
identityS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
Mul/y[
MulMulinputsMul/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
Mul`
MaximumMaximuminputsMul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
Maximum_
IdentityIdentityMaximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџZ:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
м
}
(__inference_dense_2_layer_call_fn_295516

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_2947422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџњ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџњ
 
_user_specified_nameinputs
Б
Ї
4__inference_batch_normalization_layer_call_fn_295585

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2945152
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
0
п
A__inference_model_layer_call_and_return_conditional_losses_295112

inputs
dense_295073
dense_295075
dense_2_295078
dense_2_295080
dense_1_295083
dense_1_295085 
batch_normalization_1_295088 
batch_normalization_1_295090 
batch_normalization_1_295092 
batch_normalization_1_295094
batch_normalization_295097
batch_normalization_295099
batch_normalization_295101
batch_normalization_295103
identity

identity_1

identity_2Ђ+batch_normalization/StatefulPartitionedCallЂ-batch_normalization_1/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂlambda/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_295073dense_295075*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџњ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2947162
dense/StatefulPartitionedCallЏ
dense_2/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_2_295078dense_2_295080*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_2947422!
dense_2/StatefulPartitionedCallЏ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_295083dense_1_295085*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_2947682!
dense_1/StatefulPartitionedCallЗ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0batch_normalization_1_295088batch_normalization_1_295090batch_normalization_1_295092batch_normalization_1_295094*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2946882/
-batch_normalization_1/StatefulPartitionedCallЉ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_295097batch_normalization_295099batch_normalization_295101batch_normalization_295103*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2945482-
+batch_normalization/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_2948612
activation/PartitionedCall
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_2948762
activation_1/PartitionedCallЋ
lambda/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2949282 
lambda/StatefulPartitionedCallк
IdentityIdentity#activation/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identityр

Identity_1Identity%activation_1/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1т

Identity_2Identity'lambda/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lambda/StatefulPartitionedCalllambda/StatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ­
 
_user_specified_nameinputs
јz
Ц
A__inference_model_layer_call_and_return_conditional_losses_295382

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource?
;batch_normalization_1_batchnorm_mul_readvariableop_resource=
9batch_normalization_1_batchnorm_readvariableop_1_resource=
9batch_normalization_1_batchnorm_readvariableop_2_resource9
5batch_normalization_batchnorm_readvariableop_resource=
9batch_normalization_batchnorm_mul_readvariableop_resource;
7batch_normalization_batchnorm_readvariableop_1_resource;
7batch_normalization_batchnorm_readvariableop_2_resource
identity

identity_1

identity_2Ђ,batch_normalization/batchnorm/ReadVariableOpЂ.batch_normalization/batchnorm/ReadVariableOp_1Ђ.batch_normalization/batchnorm/ReadVariableOp_2Ђ0batch_normalization/batchnorm/mul/ReadVariableOpЂ.batch_normalization_1/batchnorm/ReadVariableOpЂ0batch_normalization_1/batchnorm/ReadVariableOp_1Ђ0batch_normalization_1/batchnorm/ReadVariableOp_2Ђ2batch_normalization_1/batchnorm/mul/ReadVariableOpЂdense/BiasAdd/ReadVariableOpЂdense/MatMul/ReadVariableOpЂdense_1/BiasAdd/ReadVariableOpЂdense_1/MatMul/ReadVariableOpЂdense_2/BiasAdd/ReadVariableOpЂdense_2/MatMul/ReadVariableOpЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
­њ*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:њ*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
dense/BiasAdd_
dense/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dense/Mul/y~
	dense/MulMuldense/BiasAdd:output:0dense/Mul/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
	dense/Mul
dense/MaximumMaximumdense/BiasAdd:output:0dense/Mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
dense/MaximumІ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	њZ*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense/Maximum:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
dense_2/BiasAddІ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	њZ*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Maximum:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
dense_1/BiasAddд
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yр
#batch_normalization_1/batchnorm/addAddV26batch_normalization_1/batchnorm/ReadVariableOp:value:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2%
#batch_normalization_1/batchnorm/addЅ
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:Z2'
%batch_normalization_1/batchnorm/Rsqrtр
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpн
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2%
#batch_normalization_1/batchnorm/mulЪ
%batch_normalization_1/batchnorm/mul_1Muldense_2/BiasAdd:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2'
%batch_normalization_1/batchnorm/mul_1к
0batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:Z*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_1н
%batch_normalization_1/batchnorm/mul_2Mul8batch_normalization_1/batchnorm/ReadVariableOp_1:value:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:Z2'
%batch_normalization_1/batchnorm/mul_2к
0batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:Z*
dtype022
0batch_normalization_1/batchnorm/ReadVariableOp_2л
#batch_normalization_1/batchnorm/subSub8batch_normalization_1/batchnorm/ReadVariableOp_2:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2%
#batch_normalization_1/batchnorm/subн
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2'
%batch_normalization_1/batchnorm/add_1Ю
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype02.
,batch_normalization/batchnorm/ReadVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yи
!batch_normalization/batchnorm/addAddV24batch_normalization/batchnorm/ReadVariableOp:value:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2#
!batch_normalization/batchnorm/add
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:Z2%
#batch_normalization/batchnorm/Rsqrtк
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpе
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2#
!batch_normalization/batchnorm/mulФ
#batch_normalization/batchnorm/mul_1Muldense_1/BiasAdd:output:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2%
#batch_normalization/batchnorm/mul_1д
.batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp7batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:Z*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_1е
#batch_normalization/batchnorm/mul_2Mul6batch_normalization/batchnorm/ReadVariableOp_1:value:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:Z2%
#batch_normalization/batchnorm/mul_2д
.batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp7batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:Z*
dtype020
.batch_normalization/batchnorm/ReadVariableOp_2г
!batch_normalization/batchnorm/subSub6batch_normalization/batchnorm/ReadVariableOp_2:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2#
!batch_normalization/batchnorm/subе
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2%
#batch_normalization/batchnorm/add_1i
activation/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
activation/Mul/y
activation/MulMul'batch_normalization/batchnorm/add_1:z:0activation/Mul/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
activation/MulЂ
activation/MaximumMaximum'batch_normalization/batchnorm/add_1:z:0activation/Mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
activation/Maximumm
activation_1/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
activation_1/Mul/yЅ
activation_1/MulMul)batch_normalization_1/batchnorm/add_1:z:0activation_1/Mul/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
activation_1/MulЊ
activation_1/MaximumMaximum)batch_normalization_1/batchnorm/add_1:z:0activation_1/Mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
activation_1/Maximumb
lambda/ShapeShapeactivation/Maximum:z:0*
T0*
_output_shapes
:2
lambda/Shape
lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lambda/strided_slice/stack
lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lambda/strided_slice/stack_1
lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lambda/strided_slice/stack_2
lambda/strided_sliceStridedSlicelambda/Shape:output:0#lambda/strided_slice/stack:output:0%lambda/strided_slice/stack_1:output:0%lambda/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lambda/strided_slice~
lambda/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Z2
lambda/random_normal/shape/1Д
lambda/random_normal/shapePacklambda/strided_slice:output:0%lambda/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
lambda/random_normal/shape{
lambda/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda/random_normal/mean
lambda/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lambda/random_normal/stddevё
)lambda/random_normal/RandomStandardNormalRandomStandardNormal#lambda/random_normal/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ*
dtype0*
seedБџх)*
seed2и2+
)lambda/random_normal/RandomStandardNormalЧ
lambda/random_normal/mulMul2lambda/random_normal/RandomStandardNormal:output:0$lambda/random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
lambda/random_normal/mulЇ
lambda/random_normalAddlambda/random_normal/mul:z:0"lambda/random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
lambda/random_normala
lambda/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lambda/mul/x

lambda/mulMullambda/mul/x:output:0activation_1/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

lambda/mula

lambda/ExpExplambda/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

lambda/Exp
lambda/mul_1Mullambda/Exp:y:0lambda/random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
lambda/mul_1}

lambda/addAddV2activation/Maximum:z:0lambda/mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

lambda/addЙ
IdentityIdentityactivation/Maximum:z:0-^batch_normalization/batchnorm/ReadVariableOp/^batch_normalization/batchnorm/ReadVariableOp_1/^batch_normalization/batchnorm/ReadVariableOp_21^batch_normalization/batchnorm/mul/ReadVariableOp/^batch_normalization_1/batchnorm/ReadVariableOp1^batch_normalization_1/batchnorm/ReadVariableOp_11^batch_normalization_1/batchnorm/ReadVariableOp_23^batch_normalization_1/batchnorm/mul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

IdentityП

Identity_1Identityactivation_1/Maximum:z:0-^batch_normalization/batchnorm/ReadVariableOp/^batch_normalization/batchnorm/ReadVariableOp_1/^batch_normalization/batchnorm/ReadVariableOp_21^batch_normalization/batchnorm/mul/ReadVariableOp/^batch_normalization_1/batchnorm/ReadVariableOp1^batch_normalization_1/batchnorm/ReadVariableOp_11^batch_normalization_1/batchnorm/ReadVariableOp_23^batch_normalization_1/batchnorm/mul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1Е

Identity_2Identitylambda/add:z:0-^batch_normalization/batchnorm/ReadVariableOp/^batch_normalization/batchnorm/ReadVariableOp_1/^batch_normalization/batchnorm/ReadVariableOp_21^batch_normalization/batchnorm/mul/ReadVariableOp/^batch_normalization_1/batchnorm/ReadVariableOp1^batch_normalization_1/batchnorm/ReadVariableOp_11^batch_normalization_1/batchnorm/ReadVariableOp_23^batch_normalization_1/batchnorm/mul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::2\
,batch_normalization/batchnorm/ReadVariableOp,batch_normalization/batchnorm/ReadVariableOp2`
.batch_normalization/batchnorm/ReadVariableOp_1.batch_normalization/batchnorm/ReadVariableOp_12`
.batch_normalization/batchnorm/ReadVariableOp_2.batch_normalization/batchnorm/ReadVariableOp_22d
0batch_normalization/batchnorm/mul/ReadVariableOp0batch_normalization/batchnorm/mul/ReadVariableOp2`
.batch_normalization_1/batchnorm/ReadVariableOp.batch_normalization_1/batchnorm/ReadVariableOp2d
0batch_normalization_1/batchnorm/ReadVariableOp_10batch_normalization_1/batchnorm/ReadVariableOp_12d
0batch_normalization_1/batchnorm/ReadVariableOp_20batch_normalization_1/batchnorm/ReadVariableOp_22h
2batch_normalization_1/batchnorm/mul/ReadVariableOp2batch_normalization_1/batchnorm/mul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ­
 
_user_specified_nameinputs
Г
Ї
4__inference_batch_normalization_layer_call_fn_295598

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2945482
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
0
р
A__inference_model_layer_call_and_return_conditional_losses_294988
input_1
dense_294949
dense_294951
dense_2_294954
dense_2_294956
dense_1_294959
dense_1_294961 
batch_normalization_1_294964 
batch_normalization_1_294966 
batch_normalization_1_294968 
batch_normalization_1_294970
batch_normalization_294973
batch_normalization_294975
batch_normalization_294977
batch_normalization_294979
identity

identity_1

identity_2Ђ+batch_normalization/StatefulPartitionedCallЂ-batch_normalization_1/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂlambda/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_294949dense_294951*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџњ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2947162
dense/StatefulPartitionedCallЏ
dense_2/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_2_294954dense_2_294956*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_2947422!
dense_2/StatefulPartitionedCallЏ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_294959dense_1_294961*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_2947682!
dense_1/StatefulPartitionedCallЗ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0batch_normalization_1_294964batch_normalization_1_294966batch_normalization_1_294968batch_normalization_1_294970*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2946882/
-batch_normalization_1/StatefulPartitionedCallЉ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_294973batch_normalization_294975batch_normalization_294977batch_normalization_294979*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2945482-
+batch_normalization/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_2948612
activation/PartitionedCall
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_2948762
activation_1/PartitionedCallЋ
lambda/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2949282 
lambda/StatefulPartitionedCallк
IdentityIdentity#activation/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identityр

Identity_1Identity%activation_1/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1т

Identity_2Identity'lambda/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lambda/StatefulPartitionedCalllambda/StatefulPartitionedCall:Q M
(
_output_shapes
:џџџџџџџџџ­
!
_user_specified_name	input_1
Е
Љ
6__inference_batch_normalization_1_layer_call_fn_295667

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2946552
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs

в
&__inference_model_layer_call_fn_295456

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity

identity_1

identity_2ЂStatefulPartitionedCallИ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:џџџџџџџџџZ:џџџџџџџџџZ:џџџџџџџџџZ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_2951122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ­
 
_user_specified_nameinputs

в
&__inference_model_layer_call_fn_295419

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity

identity_1

identity_2ЂStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:џџџџџџџџџZ:џџџџџџџџџZ:џџџџџџџџџZ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_2950332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ­
 
_user_specified_nameinputs

G
+__inference_activation_layer_call_fn_295692

inputs
identityФ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_2948612
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџZ:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
0
Ц
O__inference_batch_normalization_layer_call_and_return_conditional_losses_294515

inputs
assignmovingavg_294490
assignmovingavg_1_294496)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:Z2
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2
moments/Squeeze_1Ь
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/294490*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_294490*
_output_shapes
:Z*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/294490*
_output_shapes
:Z2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/294490*
_output_shapes
:Z2
AssignMovingAvg/mulЏ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_294490AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/294490*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpв
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/294496*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_294496*
_output_shapes
:Z*
dtype02"
 AssignMovingAvg_1/ReadVariableOpћ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294496*
_output_shapes
:Z2
AssignMovingAvg_1/subђ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294496*
_output_shapes
:Z2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_294496AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/294496*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Z2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/add_1Г
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
0
Ш
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_294655

inputs
assignmovingavg_294630
assignmovingavg_1_294636)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:Z2
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2
moments/Squeeze_1Ь
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/294630*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_294630*
_output_shapes
:Z*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/294630*
_output_shapes
:Z2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/294630*
_output_shapes
:Z2
AssignMovingAvg/mulЏ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_294630AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/294630*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpв
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/294636*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_294636*
_output_shapes
:Z*
dtype02"
 AssignMovingAvg_1/ReadVariableOpћ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294636*
_output_shapes
:Z2
AssignMovingAvg_1/subђ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/294636*
_output_shapes
:Z2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_294636AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/294636*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Z2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/add_1Г
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
к
{
&__inference_dense_layer_call_fn_295478

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallђ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџњ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2947162
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџњ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ­::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ­
 
_user_specified_nameinputs
0
Ш
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_295634

inputs
assignmovingavg_295609
assignmovingavg_1_295615)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:Z2
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2
moments/Squeeze_1Ь
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/295609*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_295609*
_output_shapes
:Z*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/295609*
_output_shapes
:Z2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/295609*
_output_shapes
:Z2
AssignMovingAvg/mulЏ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_295609AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/295609*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpв
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/295615*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_295615*
_output_shapes
:Z*
dtype02"
 AssignMovingAvg_1/ReadVariableOpћ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/295615*
_output_shapes
:Z2
AssignMovingAvg_1/subђ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/295615*
_output_shapes
:Z2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_295615AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/295615*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Z2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/add_1Г
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
д

Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_295654

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Z2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/add_1л
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
ё
b
F__inference_activation_layer_call_and_return_conditional_losses_295687

inputs
identityS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
Mul/y[
MulMulinputsMul/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
Mul`
MaximumMaximuminputsMul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
Maximum_
IdentityIdentityMaximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџZ:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
ј
б
$__inference_signature_wrapper_295186
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity

identity_1

identity_2ЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:џџџџџџџџџZ:џџџџџџџџџZ:џџџџџџџџџZ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_2944192
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:џџџџџџџџџ­
!
_user_specified_name	input_1
?

"__inference__traced_restore_295879
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias%
!assignvariableop_2_dense_1_kernel#
assignvariableop_3_dense_1_bias%
!assignvariableop_4_dense_2_kernel#
assignvariableop_5_dense_2_bias0
,assignvariableop_6_batch_normalization_gamma/
+assignvariableop_7_batch_normalization_beta6
2assignvariableop_8_batch_normalization_moving_mean:
6assignvariableop_9_batch_normalization_moving_variance3
/assignvariableop_10_batch_normalization_1_gamma2
.assignvariableop_11_batch_normalization_1_beta9
5assignvariableop_12_batch_normalization_1_moving_mean=
9assignvariableop_13_batch_normalization_1_moving_variance
identity_15ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_2ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ч
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*г
valueЩBЦB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesЌ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesі
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*P
_output_shapes>
<:::::::::::::::*
dtypes
22
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ђ
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2І
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Є
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4І
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Є
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Б
AssignVariableOp_6AssignVariableOp,assignvariableop_6_batch_normalization_gammaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7А
AssignVariableOp_7AssignVariableOp+assignvariableop_7_batch_normalization_betaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8З
AssignVariableOp_8AssignVariableOp2assignvariableop_8_batch_normalization_moving_meanIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Л
AssignVariableOp_9AssignVariableOp6assignvariableop_9_batch_normalization_moving_varianceIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10З
AssignVariableOp_10AssignVariableOp/assignvariableop_10_batch_normalization_1_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ж
AssignVariableOp_11AssignVariableOp.assignvariableop_11_batch_normalization_1_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Н
AssignVariableOp_12AssignVariableOp5assignvariableop_12_batch_normalization_1_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13С
AssignVariableOp_13AssignVariableOp9assignvariableop_13_batch_normalization_1_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_14
Identity_15IdentityIdentity_14:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_15"#
identity_15Identity_15:output:0*M
_input_shapes<
:: ::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

I
-__inference_activation_1_layer_call_fn_295704

inputs
identityЦ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_2948762
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџZ:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
ѓ
d
H__inference_activation_1_layer_call_and_return_conditional_losses_295699

inputs
identityS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
Mul/y[
MulMulinputsMul/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
Mul`
MaximumMaximuminputsMul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
Maximum_
IdentityIdentityMaximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџZ:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
Г
q
B__inference_lambda_layer_call_and_return_conditional_losses_295748
inputs_0
inputs_1
identityF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
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
strided_slicep
random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Z2
random_normal/shape/1
random_normal/shapePackstrided_slice:output:0random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
random_normal/shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevл
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ*
dtype0*
seedБџх)*
seed2§2$
"random_normal/RandomStandardNormalЋ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
random_normalS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/x]
mulMulmul/x:output:0inputs_1*
T0*'
_output_shapes
:џџџџџџџџџZ2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
Expc
mul_1MulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
mul_1Z
addAddV2inputs_0	mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ:Q M
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/1
ё
b
F__inference_activation_layer_call_and_return_conditional_losses_294861

inputs
identityS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
Mul/y[
MulMulinputsMul/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
Mul`
MaximumMaximuminputsMul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
Maximum_
IdentityIdentityMaximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*&
_input_shapes
:џџџџџџџџџZ:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
М
к
A__inference_dense_layer_call_and_return_conditional_losses_295469

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
­њ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:њ*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџњ2	
BiasAddS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
Mul/yf
MulMulBiasAdd:output:0Mul/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
Mulk
MaximumMaximumBiasAdd:output:0Mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџњ2	
Maximum
IdentityIdentityMaximum:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџњ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ­::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ­
 
_user_specified_nameinputs
Њ
o
B__inference_lambda_layer_call_and_return_conditional_losses_294906

inputs
inputs_1
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slicep
random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Z2
random_normal/shape/1
random_normal/shapePackstrided_slice:output:0random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
random_normal/shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevм
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ*
dtype0*
seedБџх)*
seed2Ьк2$
"random_normal/RandomStandardNormalЋ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
random_normalS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/x]
mulMulmul/x:output:0inputs_1*
T0*'
_output_shapes
:џџџџџџџџџZ2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
Expc
mul_1MulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
mul_1X
addAddV2inputs	mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
в

O__inference_batch_normalization_layer_call_and_return_conditional_losses_294548

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Z2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/add_1л
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs

Я
!__inference__wrapped_model_294419
input_1.
*model_dense_matmul_readvariableop_resource/
+model_dense_biasadd_readvariableop_resource0
,model_dense_2_matmul_readvariableop_resource1
-model_dense_2_biasadd_readvariableop_resource0
,model_dense_1_matmul_readvariableop_resource1
-model_dense_1_biasadd_readvariableop_resourceA
=model_batch_normalization_1_batchnorm_readvariableop_resourceE
Amodel_batch_normalization_1_batchnorm_mul_readvariableop_resourceC
?model_batch_normalization_1_batchnorm_readvariableop_1_resourceC
?model_batch_normalization_1_batchnorm_readvariableop_2_resource?
;model_batch_normalization_batchnorm_readvariableop_resourceC
?model_batch_normalization_batchnorm_mul_readvariableop_resourceA
=model_batch_normalization_batchnorm_readvariableop_1_resourceA
=model_batch_normalization_batchnorm_readvariableop_2_resource
identity

identity_1

identity_2Ђ2model/batch_normalization/batchnorm/ReadVariableOpЂ4model/batch_normalization/batchnorm/ReadVariableOp_1Ђ4model/batch_normalization/batchnorm/ReadVariableOp_2Ђ6model/batch_normalization/batchnorm/mul/ReadVariableOpЂ4model/batch_normalization_1/batchnorm/ReadVariableOpЂ6model/batch_normalization_1/batchnorm/ReadVariableOp_1Ђ6model/batch_normalization_1/batchnorm/ReadVariableOp_2Ђ8model/batch_normalization_1/batchnorm/mul/ReadVariableOpЂ"model/dense/BiasAdd/ReadVariableOpЂ!model/dense/MatMul/ReadVariableOpЂ$model/dense_1/BiasAdd/ReadVariableOpЂ#model/dense_1/MatMul/ReadVariableOpЂ$model/dense_2/BiasAdd/ReadVariableOpЂ#model/dense_2/MatMul/ReadVariableOpГ
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource* 
_output_shapes
:
­њ*
dtype02#
!model/dense/MatMul/ReadVariableOp
model/dense/MatMulMatMulinput_1)model/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
model/dense/MatMulБ
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes	
:њ*
dtype02$
"model/dense/BiasAdd/ReadVariableOpВ
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
model/dense/BiasAddk
model/dense/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
model/dense/Mul/y
model/dense/MulMulmodel/dense/BiasAdd:output:0model/dense/Mul/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
model/dense/Mul
model/dense/MaximumMaximummodel/dense/BiasAdd:output:0model/dense/Mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
model/dense/MaximumИ
#model/dense_2/MatMul/ReadVariableOpReadVariableOp,model_dense_2_matmul_readvariableop_resource*
_output_shapes
:	њZ*
dtype02%
#model/dense_2/MatMul/ReadVariableOpЎ
model/dense_2/MatMulMatMulmodel/dense/Maximum:z:0+model/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/dense_2/MatMulЖ
$model/dense_2/BiasAdd/ReadVariableOpReadVariableOp-model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02&
$model/dense_2/BiasAdd/ReadVariableOpЙ
model/dense_2/BiasAddBiasAddmodel/dense_2/MatMul:product:0,model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/dense_2/BiasAddИ
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource*
_output_shapes
:	њZ*
dtype02%
#model/dense_1/MatMul/ReadVariableOpЎ
model/dense_1/MatMulMatMulmodel/dense/Maximum:z:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/dense_1/MatMulЖ
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02&
$model/dense_1/BiasAdd/ReadVariableOpЙ
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/dense_1/BiasAddц
4model/batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp=model_batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype026
4model/batch_normalization_1/batchnorm/ReadVariableOp
+model/batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2-
+model/batch_normalization_1/batchnorm/add/yј
)model/batch_normalization_1/batchnorm/addAddV2<model/batch_normalization_1/batchnorm/ReadVariableOp:value:04model/batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2+
)model/batch_normalization_1/batchnorm/addЗ
+model/batch_normalization_1/batchnorm/RsqrtRsqrt-model/batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:Z2-
+model/batch_normalization_1/batchnorm/Rsqrtђ
8model/batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOpAmodel_batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype02:
8model/batch_normalization_1/batchnorm/mul/ReadVariableOpѕ
)model/batch_normalization_1/batchnorm/mulMul/model/batch_normalization_1/batchnorm/Rsqrt:y:0@model/batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2+
)model/batch_normalization_1/batchnorm/mulт
+model/batch_normalization_1/batchnorm/mul_1Mulmodel/dense_2/BiasAdd:output:0-model/batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2-
+model/batch_normalization_1/batchnorm/mul_1ь
6model/batch_normalization_1/batchnorm/ReadVariableOp_1ReadVariableOp?model_batch_normalization_1_batchnorm_readvariableop_1_resource*
_output_shapes
:Z*
dtype028
6model/batch_normalization_1/batchnorm/ReadVariableOp_1ѕ
+model/batch_normalization_1/batchnorm/mul_2Mul>model/batch_normalization_1/batchnorm/ReadVariableOp_1:value:0-model/batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:Z2-
+model/batch_normalization_1/batchnorm/mul_2ь
6model/batch_normalization_1/batchnorm/ReadVariableOp_2ReadVariableOp?model_batch_normalization_1_batchnorm_readvariableop_2_resource*
_output_shapes
:Z*
dtype028
6model/batch_normalization_1/batchnorm/ReadVariableOp_2ѓ
)model/batch_normalization_1/batchnorm/subSub>model/batch_normalization_1/batchnorm/ReadVariableOp_2:value:0/model/batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2+
)model/batch_normalization_1/batchnorm/subѕ
+model/batch_normalization_1/batchnorm/add_1AddV2/model/batch_normalization_1/batchnorm/mul_1:z:0-model/batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2-
+model/batch_normalization_1/batchnorm/add_1р
2model/batch_normalization/batchnorm/ReadVariableOpReadVariableOp;model_batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype024
2model/batch_normalization/batchnorm/ReadVariableOp
)model/batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2+
)model/batch_normalization/batchnorm/add/y№
'model/batch_normalization/batchnorm/addAddV2:model/batch_normalization/batchnorm/ReadVariableOp:value:02model/batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2)
'model/batch_normalization/batchnorm/addБ
)model/batch_normalization/batchnorm/RsqrtRsqrt+model/batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:Z2+
)model/batch_normalization/batchnorm/Rsqrtь
6model/batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp?model_batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype028
6model/batch_normalization/batchnorm/mul/ReadVariableOpэ
'model/batch_normalization/batchnorm/mulMul-model/batch_normalization/batchnorm/Rsqrt:y:0>model/batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2)
'model/batch_normalization/batchnorm/mulм
)model/batch_normalization/batchnorm/mul_1Mulmodel/dense_1/BiasAdd:output:0+model/batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2+
)model/batch_normalization/batchnorm/mul_1ц
4model/batch_normalization/batchnorm/ReadVariableOp_1ReadVariableOp=model_batch_normalization_batchnorm_readvariableop_1_resource*
_output_shapes
:Z*
dtype026
4model/batch_normalization/batchnorm/ReadVariableOp_1э
)model/batch_normalization/batchnorm/mul_2Mul<model/batch_normalization/batchnorm/ReadVariableOp_1:value:0+model/batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:Z2+
)model/batch_normalization/batchnorm/mul_2ц
4model/batch_normalization/batchnorm/ReadVariableOp_2ReadVariableOp=model_batch_normalization_batchnorm_readvariableop_2_resource*
_output_shapes
:Z*
dtype026
4model/batch_normalization/batchnorm/ReadVariableOp_2ы
'model/batch_normalization/batchnorm/subSub<model/batch_normalization/batchnorm/ReadVariableOp_2:value:0-model/batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2)
'model/batch_normalization/batchnorm/subэ
)model/batch_normalization/batchnorm/add_1AddV2-model/batch_normalization/batchnorm/mul_1:z:0+model/batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2+
)model/batch_normalization/batchnorm/add_1u
model/activation/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
model/activation/Mul/yЕ
model/activation/MulMul-model/batch_normalization/batchnorm/add_1:z:0model/activation/Mul/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/activation/MulК
model/activation/MaximumMaximum-model/batch_normalization/batchnorm/add_1:z:0model/activation/Mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/activation/Maximumy
model/activation_1/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
model/activation_1/Mul/yН
model/activation_1/MulMul/model/batch_normalization_1/batchnorm/add_1:z:0!model/activation_1/Mul/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/activation_1/MulТ
model/activation_1/MaximumMaximum/model/batch_normalization_1/batchnorm/add_1:z:0model/activation_1/Mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/activation_1/Maximumt
model/lambda/ShapeShapemodel/activation/Maximum:z:0*
T0*
_output_shapes
:2
model/lambda/Shape
 model/lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2"
 model/lambda/strided_slice/stack
"model/lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2$
"model/lambda/strided_slice/stack_1
"model/lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"model/lambda/strided_slice/stack_2А
model/lambda/strided_sliceStridedSlicemodel/lambda/Shape:output:0)model/lambda/strided_slice/stack:output:0+model/lambda/strided_slice/stack_1:output:0+model/lambda/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
model/lambda/strided_slice
"model/lambda/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Z2$
"model/lambda/random_normal/shape/1Ь
 model/lambda/random_normal/shapePack#model/lambda/strided_slice:output:0+model/lambda/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2"
 model/lambda/random_normal/shape
model/lambda/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
model/lambda/random_normal/mean
!model/lambda/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2#
!model/lambda/random_normal/stddev
/model/lambda/random_normal/RandomStandardNormalRandomStandardNormal)model/lambda/random_normal/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ*
dtype0*
seedБџх)*
seed2Шии21
/model/lambda/random_normal/RandomStandardNormalп
model/lambda/random_normal/mulMul8model/lambda/random_normal/RandomStandardNormal:output:0*model/lambda/random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2 
model/lambda/random_normal/mulП
model/lambda/random_normalAdd"model/lambda/random_normal/mul:z:0(model/lambda/random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/lambda/random_normalm
model/lambda/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model/lambda/mul/x
model/lambda/mulMulmodel/lambda/mul/x:output:0model/activation_1/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/lambda/muls
model/lambda/ExpExpmodel/lambda/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/lambda/Exp
model/lambda/mul_1Mulmodel/lambda/Exp:y:0model/lambda/random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/lambda/mul_1
model/lambda/addAddV2model/activation/Maximum:z:0model/lambda/mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
model/lambda/add
IdentityIdentitymodel/activation/Maximum:z:03^model/batch_normalization/batchnorm/ReadVariableOp5^model/batch_normalization/batchnorm/ReadVariableOp_15^model/batch_normalization/batchnorm/ReadVariableOp_27^model/batch_normalization/batchnorm/mul/ReadVariableOp5^model/batch_normalization_1/batchnorm/ReadVariableOp7^model/batch_normalization_1/batchnorm/ReadVariableOp_17^model/batch_normalization_1/batchnorm/ReadVariableOp_29^model/batch_normalization_1/batchnorm/mul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity

Identity_1Identitymodel/activation_1/Maximum:z:03^model/batch_normalization/batchnorm/ReadVariableOp5^model/batch_normalization/batchnorm/ReadVariableOp_15^model/batch_normalization/batchnorm/ReadVariableOp_27^model/batch_normalization/batchnorm/mul/ReadVariableOp5^model/batch_normalization_1/batchnorm/ReadVariableOp7^model/batch_normalization_1/batchnorm/ReadVariableOp_17^model/batch_normalization_1/batchnorm/ReadVariableOp_29^model/batch_normalization_1/batchnorm/mul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1

Identity_2Identitymodel/lambda/add:z:03^model/batch_normalization/batchnorm/ReadVariableOp5^model/batch_normalization/batchnorm/ReadVariableOp_15^model/batch_normalization/batchnorm/ReadVariableOp_27^model/batch_normalization/batchnorm/mul/ReadVariableOp5^model/batch_normalization_1/batchnorm/ReadVariableOp7^model/batch_normalization_1/batchnorm/ReadVariableOp_17^model/batch_normalization_1/batchnorm/ReadVariableOp_29^model/batch_normalization_1/batchnorm/mul/ReadVariableOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::2h
2model/batch_normalization/batchnorm/ReadVariableOp2model/batch_normalization/batchnorm/ReadVariableOp2l
4model/batch_normalization/batchnorm/ReadVariableOp_14model/batch_normalization/batchnorm/ReadVariableOp_12l
4model/batch_normalization/batchnorm/ReadVariableOp_24model/batch_normalization/batchnorm/ReadVariableOp_22p
6model/batch_normalization/batchnorm/mul/ReadVariableOp6model/batch_normalization/batchnorm/mul/ReadVariableOp2l
4model/batch_normalization_1/batchnorm/ReadVariableOp4model/batch_normalization_1/batchnorm/ReadVariableOp2p
6model/batch_normalization_1/batchnorm/ReadVariableOp_16model/batch_normalization_1/batchnorm/ReadVariableOp_12p
6model/batch_normalization_1/batchnorm/ReadVariableOp_26model/batch_normalization_1/batchnorm/ReadVariableOp_22t
8model/batch_normalization_1/batchnorm/mul/ReadVariableOp8model/batch_normalization_1/batchnorm/mul/ReadVariableOp2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp2L
$model/dense_2/BiasAdd/ReadVariableOp$model/dense_2/BiasAdd/ReadVariableOp2J
#model/dense_2/MatMul/ReadVariableOp#model/dense_2/MatMul/ReadVariableOp:Q M
(
_output_shapes
:џџџџџџџџџ­
!
_user_specified_name	input_1
	
м
C__inference_dense_1_layer_call_and_return_conditional_losses_294768

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	њZ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџњ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџњ
 
_user_specified_nameinputs

p
'__inference_lambda_layer_call_fn_295760
inputs_0
inputs_1
identityЂStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2949282
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/1

г
&__inference_model_layer_call_fn_295147
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity

identity_1

identity_2ЂStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:џџџџџџџџџZ:џџџџџџџџџZ:џџџџџџџџџZ*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_2951122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:џџџџџџџџџ­
!
_user_specified_name	input_1
м
}
(__inference_dense_1_layer_call_fn_295497

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallѓ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_2947682
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџњ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџњ
 
_user_specified_nameinputs

г
&__inference_model_layer_call_fn_295068
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12
identity

identity_1

identity_2ЂStatefulPartitionedCallЕ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12*
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:џџџџџџџџџZ:џџџџџџџџџZ:џџџџџџџџџZ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_model_layer_call_and_return_conditional_losses_2950332
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:џџџџџџџџџ­
!
_user_specified_name	input_1
Д
q
B__inference_lambda_layer_call_and_return_conditional_losses_295726
inputs_0
inputs_1
identityF
ShapeShapeinputs_0*
T0*
_output_shapes
:2
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
strided_slicep
random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Z2
random_normal/shape/1
random_normal/shapePackstrided_slice:output:0random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
random_normal/shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevм
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ*
dtype0*
seedБџх)*
seed2ЄСд2$
"random_normal/RandomStandardNormalЋ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
random_normalS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/x]
mulMulmul/x:output:0inputs_1*
T0*'
_output_shapes
:џџџџџџџџџZ2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
Expc
mul_1MulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
mul_1Z
addAddV2inputs_0	mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ:Q M
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/1

p
'__inference_lambda_layer_call_fn_295754
inputs_0
inputs_1
identityЂStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2949062
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџZ
"
_user_specified_name
inputs/1
	
м
C__inference_dense_2_layer_call_and_return_conditional_losses_295507

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	њZ*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2	
BiasAdd
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџњ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџњ
 
_user_specified_nameinputs
Њ
o
B__inference_lambda_layer_call_and_return_conditional_losses_294928

inputs
inputs_1
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slicep
random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Z2
random_normal/shape/1
random_normal/shapePackstrided_slice:output:0random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
random_normal/shapem
random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
random_normal/meanq
random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_normal/stddevм
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ*
dtype0*
seedБџх)*
seed22$
"random_normal/RandomStandardNormalЋ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
random_normal/mul
random_normalAddrandom_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
random_normalS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
mul/x]
mulMulmul/x:output:0inputs_1*
T0*'
_output_shapes
:џџџџџџџџџZ2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
Expc
mul_1MulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
mul_1X
addAddV2inputs	mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџZ:џџџџџџџџџZ:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
0
п
A__inference_model_layer_call_and_return_conditional_losses_295033

inputs
dense_294994
dense_294996
dense_2_294999
dense_2_295001
dense_1_295004
dense_1_295006 
batch_normalization_1_295009 
batch_normalization_1_295011 
batch_normalization_1_295013 
batch_normalization_1_295015
batch_normalization_295018
batch_normalization_295020
batch_normalization_295022
batch_normalization_295024
identity

identity_1

identity_2Ђ+batch_normalization/StatefulPartitionedCallЂ-batch_normalization_1/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂlambda/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinputsdense_294994dense_294996*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџњ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2947162
dense/StatefulPartitionedCallЏ
dense_2/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_2_294999dense_2_295001*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_2947422!
dense_2/StatefulPartitionedCallЏ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_295004dense_1_295006*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_2947682!
dense_1/StatefulPartitionedCallЕ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0batch_normalization_1_295009batch_normalization_1_295011batch_normalization_1_295013batch_normalization_1_295015*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2946552/
-batch_normalization_1/StatefulPartitionedCallЇ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_295018batch_normalization_295020batch_normalization_295022batch_normalization_295024*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2945152-
+batch_normalization/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_2948612
activation/PartitionedCall
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_2948762
activation_1/PartitionedCallЋ
lambda/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2949062 
lambda/StatefulPartitionedCallк
IdentityIdentity#activation/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identityр

Identity_1Identity%activation_1/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1т

Identity_2Identity'lambda/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lambda/StatefulPartitionedCalllambda/StatefulPartitionedCall:P L
(
_output_shapes
:џџџџџџџџџ­
 
_user_specified_nameinputs
0
р
A__inference_model_layer_call_and_return_conditional_losses_294946
input_1
dense_294727
dense_294729
dense_2_294753
dense_2_294755
dense_1_294779
dense_1_294781 
batch_normalization_1_294810 
batch_normalization_1_294812 
batch_normalization_1_294814 
batch_normalization_1_294816
batch_normalization_294845
batch_normalization_294847
batch_normalization_294849
batch_normalization_294851
identity

identity_1

identity_2Ђ+batch_normalization/StatefulPartitionedCallЂ-batch_normalization_1/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdense_1/StatefulPartitionedCallЂdense_2/StatefulPartitionedCallЂlambda/StatefulPartitionedCall
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_294727dense_294729*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:џџџџџџџџџњ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2947162
dense/StatefulPartitionedCallЏ
dense_2/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_2_294753dense_2_294755*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_2_layer_call_and_return_conditional_losses_2947422!
dense_2/StatefulPartitionedCallЏ
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_294779dense_1_294781*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dense_1_layer_call_and_return_conditional_losses_2947682!
dense_1/StatefulPartitionedCallЕ
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0batch_normalization_1_294810batch_normalization_1_294812batch_normalization_1_294814batch_normalization_1_294816*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *Z
fURS
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_2946552/
-batch_normalization_1/StatefulPartitionedCallЇ
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0batch_normalization_294845batch_normalization_294847batch_normalization_294849batch_normalization_294851*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *X
fSRQ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_2945152-
+batch_normalization/StatefulPartitionedCall
activation/PartitionedCallPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_activation_layer_call_and_return_conditional_losses_2948612
activation/PartitionedCall
activation_1/PartitionedCallPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_activation_1_layer_call_and_return_conditional_losses_2948762
activation_1/PartitionedCallЋ
lambda/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0%activation_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџZ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2949062 
lambda/StatefulPartitionedCallк
IdentityIdentity#activation/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identityр

Identity_1Identity%activation_1/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1т

Identity_2Identity'lambda/StatefulPartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall^lambda/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2@
lambda/StatefulPartitionedCalllambda/StatefulPartitionedCall:Q M
(
_output_shapes
:џџџџџџџџџ­
!
_user_specified_name	input_1
д

Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_294688

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Z2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/add_1л
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
в

O__inference_batch_normalization_layer_call_and_return_conditional_losses_295572

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ђbatchnorm/mul/ReadVariableOp
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Z2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/mul_1
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp_1
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z2
batchnorm/mul_2
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp_2
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/add_1л
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
0
Ц
O__inference_batch_normalization_layer_call_and_return_conditional_losses_295552

inputs
assignmovingavg_295527
assignmovingavg_1_295533)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOpЂbatchnorm/mul/ReadVariableOp
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:Z2
moments/StopGradientЄ
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
moments/SquaredDifference
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indicesВ
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2
moments/variance
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2
moments/Squeeze
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2
moments/Squeeze_1Ь
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/295527*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg/decay
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_295527*
_output_shapes
:Z*
dtype02 
AssignMovingAvg/ReadVariableOpё
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/295527*
_output_shapes
:Z2
AssignMovingAvg/subш
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*)
_class
loc:@AssignMovingAvg/295527*
_output_shapes
:Z2
AssignMovingAvg/mulЏ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_295527AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*)
_class
loc:@AssignMovingAvg/295527*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOpв
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/295533*
_output_shapes
: *
dtype0*
valueB
 *
з#<2
AssignMovingAvg_1/decay
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_295533*
_output_shapes
:Z*
dtype02"
 AssignMovingAvg_1/ReadVariableOpћ
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/295533*
_output_shapes
:Z2
AssignMovingAvg_1/subђ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*+
_class!
loc:@AssignMovingAvg_1/295533*
_output_shapes
:Z2
AssignMovingAvg_1/mulЛ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_295533AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*+
_class!
loc:@AssignMovingAvg_1/295533*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2
batchnorm/add/y
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:Z2
batchnorm/Rsqrt
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/mul/ReadVariableOp
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:Z2
batchnorm/mul_2
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype02
batchnorm/ReadVariableOp
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2
batchnorm/sub
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
batchnorm/add_1Г
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџZ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:џџџџџџџџџZ
 
_user_specified_nameinputs
Э

A__inference_model_layer_call_and_return_conditional_losses_295300

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource0
,batch_normalization_1_assignmovingavg_2952182
.batch_normalization_1_assignmovingavg_1_295224?
;batch_normalization_1_batchnorm_mul_readvariableop_resource;
7batch_normalization_1_batchnorm_readvariableop_resource.
*batch_normalization_assignmovingavg_2952500
,batch_normalization_assignmovingavg_1_295256=
9batch_normalization_batchnorm_mul_readvariableop_resource9
5batch_normalization_batchnorm_readvariableop_resource
identity

identity_1

identity_2Ђ7batch_normalization/AssignMovingAvg/AssignSubVariableOpЂ2batch_normalization/AssignMovingAvg/ReadVariableOpЂ9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpЂ4batch_normalization/AssignMovingAvg_1/ReadVariableOpЂ,batch_normalization/batchnorm/ReadVariableOpЂ0batch_normalization/batchnorm/mul/ReadVariableOpЂ9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpЂ4batch_normalization_1/AssignMovingAvg/ReadVariableOpЂ;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpЂ6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpЂ.batch_normalization_1/batchnorm/ReadVariableOpЂ2batch_normalization_1/batchnorm/mul/ReadVariableOpЂdense/BiasAdd/ReadVariableOpЂdense/MatMul/ReadVariableOpЂdense_1/BiasAdd/ReadVariableOpЂdense_1/MatMul/ReadVariableOpЂdense_2/BiasAdd/ReadVariableOpЂdense_2/MatMul/ReadVariableOpЁ
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
­њ*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:њ*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
dense/BiasAdd_
dense/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dense/Mul/y~
	dense/MulMuldense/BiasAdd:output:0dense/Mul/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
	dense/Mul
dense/MaximumMaximumdense/BiasAdd:output:0dense/Mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
dense/MaximumІ
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource*
_output_shapes
:	њZ*
dtype02
dense_2/MatMul/ReadVariableOp
dense_2/MatMulMatMuldense/Maximum:z:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
dense_2/MatMulЄ
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02 
dense_2/BiasAdd/ReadVariableOpЁ
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
dense_2/BiasAddІ
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes
:	њZ*
dtype02
dense_1/MatMul/ReadVariableOp
dense_1/MatMulMatMuldense/Maximum:z:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
dense_1/MatMulЄ
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:Z*
dtype02 
dense_1/BiasAdd/ReadVariableOpЁ
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
dense_1/BiasAddЖ
4batch_normalization_1/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_1/moments/mean/reduction_indicesу
"batch_normalization_1/moments/meanMeandense_2/BiasAdd:output:0=batch_normalization_1/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2$
"batch_normalization_1/moments/meanО
*batch_normalization_1/moments/StopGradientStopGradient+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes

:Z2,
*batch_normalization_1/moments/StopGradientј
/batch_normalization_1/moments/SquaredDifferenceSquaredDifferencedense_2/BiasAdd:output:03batch_normalization_1/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ21
/batch_normalization_1/moments/SquaredDifferenceО
8batch_normalization_1/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_1/moments/variance/reduction_indices
&batch_normalization_1/moments/varianceMean3batch_normalization_1/moments/SquaredDifference:z:0Abatch_normalization_1/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2(
&batch_normalization_1/moments/varianceТ
%batch_normalization_1/moments/SqueezeSqueeze+batch_normalization_1/moments/mean:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2'
%batch_normalization_1/moments/SqueezeЪ
'batch_normalization_1/moments/Squeeze_1Squeeze/batch_normalization_1/moments/variance:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2)
'batch_normalization_1/moments/Squeeze_1
+batch_normalization_1/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/295218*
_output_shapes
: *
dtype0*
valueB
 *
з#<2-
+batch_normalization_1/AssignMovingAvg/decayе
4batch_normalization_1/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_1_assignmovingavg_295218*
_output_shapes
:Z*
dtype026
4batch_normalization_1/AssignMovingAvg/ReadVariableOpп
)batch_normalization_1/AssignMovingAvg/subSub<batch_normalization_1/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_1/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/295218*
_output_shapes
:Z2+
)batch_normalization_1/AssignMovingAvg/subж
)batch_normalization_1/AssignMovingAvg/mulMul-batch_normalization_1/AssignMovingAvg/sub:z:04batch_normalization_1/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/295218*
_output_shapes
:Z2+
)batch_normalization_1/AssignMovingAvg/mulГ
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_1_assignmovingavg_295218-batch_normalization_1/AssignMovingAvg/mul:z:05^batch_normalization_1/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*?
_class5
31loc:@batch_normalization_1/AssignMovingAvg/295218*
_output_shapes
 *
dtype02;
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp
-batch_normalization_1/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/295224*
_output_shapes
: *
dtype0*
valueB
 *
з#<2/
-batch_normalization_1/AssignMovingAvg_1/decayл
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_1_assignmovingavg_1_295224*
_output_shapes
:Z*
dtype028
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOpщ
+batch_normalization_1/AssignMovingAvg_1/subSub>batch_normalization_1/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_1/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/295224*
_output_shapes
:Z2-
+batch_normalization_1/AssignMovingAvg_1/subр
+batch_normalization_1/AssignMovingAvg_1/mulMul/batch_normalization_1/AssignMovingAvg_1/sub:z:06batch_normalization_1/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/295224*
_output_shapes
:Z2-
+batch_normalization_1/AssignMovingAvg_1/mulП
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_1_assignmovingavg_1_295224/batch_normalization_1/AssignMovingAvg_1/mul:z:07^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*A
_class7
53loc:@batch_normalization_1/AssignMovingAvg_1/295224*
_output_shapes
 *
dtype02=
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp
%batch_normalization_1/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2'
%batch_normalization_1/batchnorm/add/yк
#batch_normalization_1/batchnorm/addAddV20batch_normalization_1/moments/Squeeze_1:output:0.batch_normalization_1/batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2%
#batch_normalization_1/batchnorm/addЅ
%batch_normalization_1/batchnorm/RsqrtRsqrt'batch_normalization_1/batchnorm/add:z:0*
T0*
_output_shapes
:Z2'
%batch_normalization_1/batchnorm/Rsqrtр
2batch_normalization_1/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_1_batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype024
2batch_normalization_1/batchnorm/mul/ReadVariableOpн
#batch_normalization_1/batchnorm/mulMul)batch_normalization_1/batchnorm/Rsqrt:y:0:batch_normalization_1/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2%
#batch_normalization_1/batchnorm/mulЪ
%batch_normalization_1/batchnorm/mul_1Muldense_2/BiasAdd:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2'
%batch_normalization_1/batchnorm/mul_1г
%batch_normalization_1/batchnorm/mul_2Mul.batch_normalization_1/moments/Squeeze:output:0'batch_normalization_1/batchnorm/mul:z:0*
T0*
_output_shapes
:Z2'
%batch_normalization_1/batchnorm/mul_2д
.batch_normalization_1/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_1_batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype020
.batch_normalization_1/batchnorm/ReadVariableOpй
#batch_normalization_1/batchnorm/subSub6batch_normalization_1/batchnorm/ReadVariableOp:value:0)batch_normalization_1/batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2%
#batch_normalization_1/batchnorm/subн
%batch_normalization_1/batchnorm/add_1AddV2)batch_normalization_1/batchnorm/mul_1:z:0'batch_normalization_1/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2'
%batch_normalization_1/batchnorm/add_1В
2batch_normalization/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 24
2batch_normalization/moments/mean/reduction_indicesн
 batch_normalization/moments/meanMeandense_1/BiasAdd:output:0;batch_normalization/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2"
 batch_normalization/moments/meanИ
(batch_normalization/moments/StopGradientStopGradient)batch_normalization/moments/mean:output:0*
T0*
_output_shapes

:Z2*
(batch_normalization/moments/StopGradientђ
-batch_normalization/moments/SquaredDifferenceSquaredDifferencedense_1/BiasAdd:output:01batch_normalization/moments/StopGradient:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2/
-batch_normalization/moments/SquaredDifferenceК
6batch_normalization/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 28
6batch_normalization/moments/variance/reduction_indices
$batch_normalization/moments/varianceMean1batch_normalization/moments/SquaredDifference:z:0?batch_normalization/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:Z*
	keep_dims(2&
$batch_normalization/moments/varianceМ
#batch_normalization/moments/SqueezeSqueeze)batch_normalization/moments/mean:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2%
#batch_normalization/moments/SqueezeФ
%batch_normalization/moments/Squeeze_1Squeeze-batch_normalization/moments/variance:output:0*
T0*
_output_shapes
:Z*
squeeze_dims
 2'
%batch_normalization/moments/Squeeze_1
)batch_normalization/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/295250*
_output_shapes
: *
dtype0*
valueB
 *
з#<2+
)batch_normalization/AssignMovingAvg/decayЯ
2batch_normalization/AssignMovingAvg/ReadVariableOpReadVariableOp*batch_normalization_assignmovingavg_295250*
_output_shapes
:Z*
dtype024
2batch_normalization/AssignMovingAvg/ReadVariableOpе
'batch_normalization/AssignMovingAvg/subSub:batch_normalization/AssignMovingAvg/ReadVariableOp:value:0,batch_normalization/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/295250*
_output_shapes
:Z2)
'batch_normalization/AssignMovingAvg/subЬ
'batch_normalization/AssignMovingAvg/mulMul+batch_normalization/AssignMovingAvg/sub:z:02batch_normalization/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/295250*
_output_shapes
:Z2)
'batch_normalization/AssignMovingAvg/mulЇ
7batch_normalization/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp*batch_normalization_assignmovingavg_295250+batch_normalization/AssignMovingAvg/mul:z:03^batch_normalization/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*=
_class3
1/loc:@batch_normalization/AssignMovingAvg/295250*
_output_shapes
 *
dtype029
7batch_normalization/AssignMovingAvg/AssignSubVariableOp
+batch_normalization/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/295256*
_output_shapes
: *
dtype0*
valueB
 *
з#<2-
+batch_normalization/AssignMovingAvg_1/decayе
4batch_normalization/AssignMovingAvg_1/ReadVariableOpReadVariableOp,batch_normalization_assignmovingavg_1_295256*
_output_shapes
:Z*
dtype026
4batch_normalization/AssignMovingAvg_1/ReadVariableOpп
)batch_normalization/AssignMovingAvg_1/subSub<batch_normalization/AssignMovingAvg_1/ReadVariableOp:value:0.batch_normalization/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/295256*
_output_shapes
:Z2+
)batch_normalization/AssignMovingAvg_1/subж
)batch_normalization/AssignMovingAvg_1/mulMul-batch_normalization/AssignMovingAvg_1/sub:z:04batch_normalization/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/295256*
_output_shapes
:Z2+
)batch_normalization/AssignMovingAvg_1/mulГ
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp,batch_normalization_assignmovingavg_1_295256-batch_normalization/AssignMovingAvg_1/mul:z:05^batch_normalization/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*?
_class5
31loc:@batch_normalization/AssignMovingAvg_1/295256*
_output_shapes
 *
dtype02;
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp
#batch_normalization/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o:2%
#batch_normalization/batchnorm/add/yв
!batch_normalization/batchnorm/addAddV2.batch_normalization/moments/Squeeze_1:output:0,batch_normalization/batchnorm/add/y:output:0*
T0*
_output_shapes
:Z2#
!batch_normalization/batchnorm/add
#batch_normalization/batchnorm/RsqrtRsqrt%batch_normalization/batchnorm/add:z:0*
T0*
_output_shapes
:Z2%
#batch_normalization/batchnorm/Rsqrtк
0batch_normalization/batchnorm/mul/ReadVariableOpReadVariableOp9batch_normalization_batchnorm_mul_readvariableop_resource*
_output_shapes
:Z*
dtype022
0batch_normalization/batchnorm/mul/ReadVariableOpе
!batch_normalization/batchnorm/mulMul'batch_normalization/batchnorm/Rsqrt:y:08batch_normalization/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:Z2#
!batch_normalization/batchnorm/mulФ
#batch_normalization/batchnorm/mul_1Muldense_1/BiasAdd:output:0%batch_normalization/batchnorm/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2%
#batch_normalization/batchnorm/mul_1Ы
#batch_normalization/batchnorm/mul_2Mul,batch_normalization/moments/Squeeze:output:0%batch_normalization/batchnorm/mul:z:0*
T0*
_output_shapes
:Z2%
#batch_normalization/batchnorm/mul_2Ю
,batch_normalization/batchnorm/ReadVariableOpReadVariableOp5batch_normalization_batchnorm_readvariableop_resource*
_output_shapes
:Z*
dtype02.
,batch_normalization/batchnorm/ReadVariableOpб
!batch_normalization/batchnorm/subSub4batch_normalization/batchnorm/ReadVariableOp:value:0'batch_normalization/batchnorm/mul_2:z:0*
T0*
_output_shapes
:Z2#
!batch_normalization/batchnorm/subе
#batch_normalization/batchnorm/add_1AddV2'batch_normalization/batchnorm/mul_1:z:0%batch_normalization/batchnorm/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2%
#batch_normalization/batchnorm/add_1i
activation/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
activation/Mul/y
activation/MulMul'batch_normalization/batchnorm/add_1:z:0activation/Mul/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
activation/MulЂ
activation/MaximumMaximum'batch_normalization/batchnorm/add_1:z:0activation/Mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
activation/Maximumm
activation_1/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
activation_1/Mul/yЅ
activation_1/MulMul)batch_normalization_1/batchnorm/add_1:z:0activation_1/Mul/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
activation_1/MulЊ
activation_1/MaximumMaximum)batch_normalization_1/batchnorm/add_1:z:0activation_1/Mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
activation_1/Maximumb
lambda/ShapeShapeactivation/Maximum:z:0*
T0*
_output_shapes
:2
lambda/Shape
lambda/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lambda/strided_slice/stack
lambda/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
lambda/strided_slice/stack_1
lambda/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
lambda/strided_slice/stack_2
lambda/strided_sliceStridedSlicelambda/Shape:output:0#lambda/strided_slice/stack:output:0%lambda/strided_slice/stack_1:output:0%lambda/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lambda/strided_slice~
lambda/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Z2
lambda/random_normal/shape/1Д
lambda/random_normal/shapePacklambda/strided_slice:output:0%lambda/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
lambda/random_normal/shape{
lambda/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda/random_normal/mean
lambda/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
lambda/random_normal/stddevё
)lambda/random_normal/RandomStandardNormalRandomStandardNormal#lambda/random_normal/shape:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ*
dtype0*
seedБџх)*
seed2І 2+
)lambda/random_normal/RandomStandardNormalЧ
lambda/random_normal/mulMul2lambda/random_normal/RandomStandardNormal:output:0$lambda/random_normal/stddev:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
lambda/random_normal/mulЇ
lambda/random_normalAddlambda/random_normal/mul:z:0"lambda/random_normal/mean:output:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
lambda/random_normala
lambda/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lambda/mul/x

lambda/mulMullambda/mul/x:output:0activation_1/Maximum:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

lambda/mula

lambda/ExpExplambda/mul:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

lambda/Exp
lambda/mul_1Mullambda/Exp:y:0lambda/random_normal:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2
lambda/mul_1}

lambda/addAddV2activation/Maximum:z:0lambda/mul_1:z:0*
T0*'
_output_shapes
:џџџџџџџџџZ2

lambda/addН
IdentityIdentityactivation/Maximum:z:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp-^batch_normalization/batchnorm/ReadVariableOp1^batch_normalization/batchnorm/mul/ReadVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_1/batchnorm/ReadVariableOp3^batch_normalization_1/batchnorm/mul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

IdentityУ

Identity_1Identityactivation_1/Maximum:z:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp-^batch_normalization/batchnorm/ReadVariableOp1^batch_normalization/batchnorm/mul/ReadVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_1/batchnorm/ReadVariableOp3^batch_normalization_1/batchnorm/mul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_1Й

Identity_2Identitylambda/add:z:08^batch_normalization/AssignMovingAvg/AssignSubVariableOp3^batch_normalization/AssignMovingAvg/ReadVariableOp:^batch_normalization/AssignMovingAvg_1/AssignSubVariableOp5^batch_normalization/AssignMovingAvg_1/ReadVariableOp-^batch_normalization/batchnorm/ReadVariableOp1^batch_normalization/batchnorm/mul/ReadVariableOp:^batch_normalization_1/AssignMovingAvg/AssignSubVariableOp5^batch_normalization_1/AssignMovingAvg/ReadVariableOp<^batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp7^batch_normalization_1/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_1/batchnorm/ReadVariableOp3^batch_normalization_1/batchnorm/mul/ReadVariableOp^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџZ2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*_
_input_shapesN
L:џџџџџџџџџ­::::::::::::::2r
7batch_normalization/AssignMovingAvg/AssignSubVariableOp7batch_normalization/AssignMovingAvg/AssignSubVariableOp2h
2batch_normalization/AssignMovingAvg/ReadVariableOp2batch_normalization/AssignMovingAvg/ReadVariableOp2v
9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp9batch_normalization/AssignMovingAvg_1/AssignSubVariableOp2l
4batch_normalization/AssignMovingAvg_1/ReadVariableOp4batch_normalization/AssignMovingAvg_1/ReadVariableOp2\
,batch_normalization/batchnorm/ReadVariableOp,batch_normalization/batchnorm/ReadVariableOp2d
0batch_normalization/batchnorm/mul/ReadVariableOp0batch_normalization/batchnorm/mul/ReadVariableOp2v
9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp9batch_normalization_1/AssignMovingAvg/AssignSubVariableOp2l
4batch_normalization_1/AssignMovingAvg/ReadVariableOp4batch_normalization_1/AssignMovingAvg/ReadVariableOp2z
;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp;batch_normalization_1/AssignMovingAvg_1/AssignSubVariableOp2p
6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp6batch_normalization_1/AssignMovingAvg_1/ReadVariableOp2`
.batch_normalization_1/batchnorm/ReadVariableOp.batch_normalization_1/batchnorm/ReadVariableOp2h
2batch_normalization_1/batchnorm/mul/ReadVariableOp2batch_normalization_1/batchnorm/mul/ReadVariableOp2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ­
 
_user_specified_nameinputs
Щ)
ђ
__inference__traced_save_295827
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop-
)savev2_dense_2_kernel_read_readvariableop+
'savev2_dense_2_bias_read_readvariableop8
4savev2_batch_normalization_gamma_read_readvariableop7
3savev2_batch_normalization_beta_read_readvariableop>
:savev2_batch_normalization_moving_mean_read_readvariableopB
>savev2_batch_normalization_moving_variance_read_readvariableop:
6savev2_batch_normalization_1_gamma_read_readvariableop9
5savev2_batch_normalization_1_beta_read_readvariableop@
<savev2_batch_normalization_1_moving_mean_read_readvariableopD
@savev2_batch_normalization_1_moving_variance_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Constl
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameС
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*г
valueЩBЦB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesІ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop)savev2_dense_2_kernel_read_readvariableop'savev2_dense_2_bias_read_readvariableop4savev2_batch_normalization_gamma_read_readvariableop3savev2_batch_normalization_beta_read_readvariableop:savev2_batch_normalization_moving_mean_read_readvariableop>savev2_batch_normalization_moving_variance_read_readvariableop6savev2_batch_normalization_1_gamma_read_readvariableop5savev2_batch_normalization_1_beta_read_readvariableop<savev2_batch_normalization_1_moving_mean_read_readvariableop@savev2_batch_normalization_1_moving_variance_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*|
_input_shapesk
i: :
­њ:њ:	њZ:Z:	њZ:Z:Z:Z:Z:Z:Z:Z:Z:Z: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
­њ:!

_output_shapes	
:њ:%!

_output_shapes
:	њZ: 

_output_shapes
:Z:%!

_output_shapes
:	њZ: 

_output_shapes
:Z: 

_output_shapes
:Z: 

_output_shapes
:Z: 	

_output_shapes
:Z: 


_output_shapes
:Z: 

_output_shapes
:Z: 

_output_shapes
:Z: 

_output_shapes
:Z: 

_output_shapes
:Z:

_output_shapes
: 
М
к
A__inference_dense_layer_call_and_return_conditional_losses_294716

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOp
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
­њ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:њ*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџњ2	
BiasAddS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
Mul/yf
MulMulBiasAdd:output:0Mul/y:output:0*
T0*(
_output_shapes
:џџџџџџџџџњ2
Mulk
MaximumMaximumBiasAdd:output:0Mul:z:0*
T0*(
_output_shapes
:џџџџџџџџџњ2	
Maximum
IdentityIdentityMaximum:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџњ2

Identity"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџ­::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:џџџџџџџџџ­
 
_user_specified_nameinputs"БL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Ќ
serving_default
<
input_11
serving_default_input_1:0џџџџџџџџџ­>

activation0
StatefulPartitionedCall:0џџџџџџџџџZ@
activation_10
StatefulPartitionedCall:1џџџџџџџџџZ:
lambda0
StatefulPartitionedCall:2џџџџџџџџџZtensorflow/serving/predict:ѕ
ЩP
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer-7
	layer-8

trainable_variables
	variables
regularization_losses
	keras_api

signatures
l__call__
m_default_save_signature
*n&call_and_return_all_conditional_losses"M
_tf_keras_networkњL{"class_name": "Functional", "name": "model", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 685]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 250, "activation": "lrelu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 90, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 90, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "lrelu"}, "name": "activation", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "lrelu"}, "name": "activation_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAABgAAAAUAAABDAAAAc0oAAAB8AFwCfQF9AnQAoAF8AaEBZAEZAH0DdACgAnwBoQFk\nAhkAfQR0AGoDfAN8BGYCZAONAX0FfAF0AKAEZAR8AhQAoQF8BRQAFwBTACkF+s5SZXBhcmFtZXRl\ncml6YXRpb24gdHJpY2sgYnkgc2FtcGxpbmcgZnJvbSBhbiBpc290cm9waWMgdW5pdCBHYXVzc2lh\nbi4KCiAgICAjIEFyZ3VtZW50cwogICAgICAgIGFyZ3MgKHRlbnNvcik6IG1lYW4gYW5kIGxvZyBv\nZiB2YXJpYW5jZSBvZiBRKHp8WCkKCiAgICAjIFJldHVybnMKICAgICAgICB6ICh0ZW5zb3IpOiBz\nYW1wbGVkIGxhdGVudCB2ZWN0b3IKICAgIOkAAAAA6QEAAAApAdoFc2hhcGVnAAAAAAAA4D8pBdoB\nS3IEAAAA2glpbnRfc2hhcGXaDXJhbmRvbV9ub3JtYWzaA2V4cCkG2gRhcmdz2gZ6X21lYW7aCXpf\nbG9nX3ZhctoFYmF0Y2jaA2RpbdoHZXBzaWxvbqkAcg8AAAD6Gi4uLy4uL3NjcmlwdHMvdmFlX3V0\naWxzLnB52ghzYW1wbGluZwsAAABzCgAAAAAJCAEOAQ4BEAE=\n", null, null]}, "function_type": "lambda", "module": "vae_utils", "output_shape": {"class_name": "__tuple__", "items": [90]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["activation", 0, 0, {}], ["activation_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["activation", 0, 0], ["activation_1", 0, 0], ["lambda", 0, 0]]}, "input_spec": [{"class_name": "InputSpec", "config": {"dtype": null, "shape": {"class_name": "__tuple__", "items": [null, 685]}, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {}}}], "build_input_shape": {"class_name": "TensorShape", "items": [null, 685]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "model", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 685]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 250, "activation": "lrelu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 90, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 90, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_2", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_1", "inbound_nodes": [[["dense_2", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "lrelu"}, "name": "activation", "inbound_nodes": [[["batch_normalization", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "lrelu"}, "name": "activation_1", "inbound_nodes": [[["batch_normalization_1", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAABgAAAAUAAABDAAAAc0oAAAB8AFwCfQF9AnQAoAF8AaEBZAEZAH0DdACgAnwBoQFk\nAhkAfQR0AGoDfAN8BGYCZAONAX0FfAF0AKAEZAR8AhQAoQF8BRQAFwBTACkF+s5SZXBhcmFtZXRl\ncml6YXRpb24gdHJpY2sgYnkgc2FtcGxpbmcgZnJvbSBhbiBpc290cm9waWMgdW5pdCBHYXVzc2lh\nbi4KCiAgICAjIEFyZ3VtZW50cwogICAgICAgIGFyZ3MgKHRlbnNvcik6IG1lYW4gYW5kIGxvZyBv\nZiB2YXJpYW5jZSBvZiBRKHp8WCkKCiAgICAjIFJldHVybnMKICAgICAgICB6ICh0ZW5zb3IpOiBz\nYW1wbGVkIGxhdGVudCB2ZWN0b3IKICAgIOkAAAAA6QEAAAApAdoFc2hhcGVnAAAAAAAA4D8pBdoB\nS3IEAAAA2glpbnRfc2hhcGXaDXJhbmRvbV9ub3JtYWzaA2V4cCkG2gRhcmdz2gZ6X21lYW7aCXpf\nbG9nX3ZhctoFYmF0Y2jaA2RpbdoHZXBzaWxvbqkAcg8AAAD6Gi4uLy4uL3NjcmlwdHMvdmFlX3V0\naWxzLnB52ghzYW1wbGluZwsAAABzCgAAAAAJCAEOAQ4BEAE=\n", null, null]}, "function_type": "lambda", "module": "vae_utils", "output_shape": {"class_name": "__tuple__", "items": [90]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["activation", 0, 0, {}], ["activation_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["activation", 0, 0], ["activation_1", 0, 0], ["lambda", 0, 0]]}}}
э"ъ
_tf_keras_input_layerЪ{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 685]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 685]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
№

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
o__call__
*p&call_and_return_all_conditional_losses"Ы
_tf_keras_layerБ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 250, "activation": "lrelu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 685}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 685]}}
є

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
q__call__
*r&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 90, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 250]}}
є

kernel
bias
trainable_variables
	variables
regularization_losses
 	keras_api
s__call__
*t&call_and_return_all_conditional_losses"Я
_tf_keras_layerЕ{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 90, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 250}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 250]}}
Ў	
!axis
	"gamma
#beta
$moving_mean
%moving_variance
&trainable_variables
'	variables
(regularization_losses
)	keras_api
u__call__
*v&call_and_return_all_conditional_losses"к
_tf_keras_layerР{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 90}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 90]}}
В	
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/trainable_variables
0	variables
1regularization_losses
2	keras_api
w__call__
*x&call_and_return_all_conditional_losses"о
_tf_keras_layerФ{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 90}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 90]}}
в
3trainable_variables
4	variables
5regularization_losses
6	keras_api
y__call__
*z&call_and_return_all_conditional_losses"У
_tf_keras_layerЉ{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "lrelu"}}
ж
7trainable_variables
8	variables
9regularization_losses
:	keras_api
{__call__
*|&call_and_return_all_conditional_losses"Ч
_tf_keras_layer­{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "lrelu"}}
Ь

;trainable_variables
<	variables
=regularization_losses
>	keras_api
}__call__
*~&call_and_return_all_conditional_losses"Н	
_tf_keras_layerЃ	{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAABgAAAAUAAABDAAAAc0oAAAB8AFwCfQF9AnQAoAF8AaEBZAEZAH0DdACgAnwBoQFk\nAhkAfQR0AGoDfAN8BGYCZAONAX0FfAF0AKAEZAR8AhQAoQF8BRQAFwBTACkF+s5SZXBhcmFtZXRl\ncml6YXRpb24gdHJpY2sgYnkgc2FtcGxpbmcgZnJvbSBhbiBpc290cm9waWMgdW5pdCBHYXVzc2lh\nbi4KCiAgICAjIEFyZ3VtZW50cwogICAgICAgIGFyZ3MgKHRlbnNvcik6IG1lYW4gYW5kIGxvZyBv\nZiB2YXJpYW5jZSBvZiBRKHp8WCkKCiAgICAjIFJldHVybnMKICAgICAgICB6ICh0ZW5zb3IpOiBz\nYW1wbGVkIGxhdGVudCB2ZWN0b3IKICAgIOkAAAAA6QEAAAApAdoFc2hhcGVnAAAAAAAA4D8pBdoB\nS3IEAAAA2glpbnRfc2hhcGXaDXJhbmRvbV9ub3JtYWzaA2V4cCkG2gRhcmdz2gZ6X21lYW7aCXpf\nbG9nX3ZhctoFYmF0Y2jaA2RpbdoHZXBzaWxvbqkAcg8AAAD6Gi4uLy4uL3NjcmlwdHMvdmFlX3V0\naWxzLnB52ghzYW1wbGluZwsAAABzCgAAAAAJCAEOAQ4BEAE=\n", null, null]}, "function_type": "lambda", "module": "vae_utils", "output_shape": {"class_name": "__tuple__", "items": [90]}, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
f
0
1
2
3
4
5
"6
#7
+8
,9"
trackable_list_wrapper

0
1
2
3
4
5
"6
#7
$8
%9
+10
,11
-12
.13"
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
?metrics

@layers

trainable_variables
Alayer_metrics
Blayer_regularization_losses
Cnon_trainable_variables
	variables
regularization_losses
l__call__
m_default_save_signature
*n&call_and_return_all_conditional_losses
&n"call_and_return_conditional_losses"
_generic_user_object
,
serving_default"
signature_map
 :
­њ2dense/kernel
:њ2
dense/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Dmetrics

Elayers
trainable_variables
Flayer_metrics
Glayer_regularization_losses
Hnon_trainable_variables
	variables
regularization_losses
o__call__
*p&call_and_return_all_conditional_losses
&p"call_and_return_conditional_losses"
_generic_user_object
!:	њZ2dense_1/kernel
:Z2dense_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Imetrics

Jlayers
trainable_variables
Klayer_metrics
Llayer_regularization_losses
Mnon_trainable_variables
	variables
regularization_losses
q__call__
*r&call_and_return_all_conditional_losses
&r"call_and_return_conditional_losses"
_generic_user_object
!:	њZ2dense_2/kernel
:Z2dense_2/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Nmetrics

Olayers
trainable_variables
Player_metrics
Qlayer_regularization_losses
Rnon_trainable_variables
	variables
regularization_losses
s__call__
*t&call_and_return_all_conditional_losses
&t"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
':%Z2batch_normalization/gamma
&:$Z2batch_normalization/beta
/:-Z (2batch_normalization/moving_mean
3:1Z (2#batch_normalization/moving_variance
.
"0
#1"
trackable_list_wrapper
<
"0
#1
$2
%3"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Smetrics

Tlayers
&trainable_variables
Ulayer_metrics
Vlayer_regularization_losses
Wnon_trainable_variables
'	variables
(regularization_losses
u__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'Z2batch_normalization_1/gamma
(:&Z2batch_normalization_1/beta
1:/Z (2!batch_normalization_1/moving_mean
5:3Z (2%batch_normalization_1/moving_variance
.
+0
,1"
trackable_list_wrapper
<
+0
,1
-2
.3"
trackable_list_wrapper
 "
trackable_list_wrapper
­
Xmetrics

Ylayers
/trainable_variables
Zlayer_metrics
[layer_regularization_losses
\non_trainable_variables
0	variables
1regularization_losses
w__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
]metrics

^layers
3trainable_variables
_layer_metrics
`layer_regularization_losses
anon_trainable_variables
4	variables
5regularization_losses
y__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
bmetrics

clayers
7trainable_variables
dlayer_metrics
elayer_regularization_losses
fnon_trainable_variables
8	variables
9regularization_losses
{__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
gmetrics

hlayers
;trainable_variables
ilayer_metrics
jlayer_regularization_losses
knon_trainable_variables
<	variables
=regularization_losses
}__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
<
$0
%1
-2
.3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ц2у
&__inference_model_layer_call_fn_295419
&__inference_model_layer_call_fn_295147
&__inference_model_layer_call_fn_295068
&__inference_model_layer_call_fn_295456Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
р2н
!__inference__wrapped_model_294419З
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *'Ђ$
"
input_1џџџџџџџџџ­
в2Я
A__inference_model_layer_call_and_return_conditional_losses_294946
A__inference_model_layer_call_and_return_conditional_losses_295382
A__inference_model_layer_call_and_return_conditional_losses_295300
A__inference_model_layer_call_and_return_conditional_losses_294988Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
а2Э
&__inference_dense_layer_call_fn_295478Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ы2ш
A__inference_dense_layer_call_and_return_conditional_losses_295469Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_1_layer_call_fn_295497Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_1_layer_call_and_return_conditional_losses_295488Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_2_layer_call_fn_295516Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_2_layer_call_and_return_conditional_losses_295507Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
І2Ѓ
4__inference_batch_normalization_layer_call_fn_295598
4__inference_batch_normalization_layer_call_fn_295585Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
м2й
O__inference_batch_normalization_layer_call_and_return_conditional_losses_295552
O__inference_batch_normalization_layer_call_and_return_conditional_losses_295572Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Њ2Ї
6__inference_batch_normalization_1_layer_call_fn_295667
6__inference_batch_normalization_1_layer_call_fn_295680Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
р2н
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_295654
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_295634Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
е2в
+__inference_activation_layer_call_fn_295692Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
№2э
F__inference_activation_layer_call_and_return_conditional_losses_295687Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
з2д
-__inference_activation_1_layer_call_fn_295704Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_activation_1_layer_call_and_return_conditional_losses_295699Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
'__inference_lambda_layer_call_fn_295760
'__inference_lambda_layer_call_fn_295754Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ю2Ы
B__inference_lambda_layer_call_and_return_conditional_losses_295726
B__inference_lambda_layer_call_and_return_conditional_losses_295748Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ЫBШ
$__inference_signature_wrapper_295186input_1"
В
FullArgSpec
args 
varargs
 
varkwjkwargs
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
!__inference__wrapped_model_294419т.+-,%"$#1Ђ.
'Ђ$
"
input_1џџџџџџџџџ­
Њ "Њ
2

activation$!

activationџџџџџџџџџZ
6
activation_1&#
activation_1џџџџџџџџџZ
*
lambda 
lambdaџџџџџџџџџZЄ
H__inference_activation_1_layer_call_and_return_conditional_losses_295699X/Ђ,
%Ђ"
 
inputsџџџџџџџџџZ
Њ "%Ђ"

0џџџџџџџџџZ
 |
-__inference_activation_1_layer_call_fn_295704K/Ђ,
%Ђ"
 
inputsџџџџџџџџџZ
Њ "џџџџџџџџџZЂ
F__inference_activation_layer_call_and_return_conditional_losses_295687X/Ђ,
%Ђ"
 
inputsџџџџџџџџџZ
Њ "%Ђ"

0џџџџџџџџџZ
 z
+__inference_activation_layer_call_fn_295692K/Ђ,
%Ђ"
 
inputsџџџџџџџџџZ
Њ "џџџџџџџџџZЗ
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_295634b-.+,3Ђ0
)Ђ&
 
inputsџџџџџџџџџZ
p
Њ "%Ђ"

0џџџџџџџџџZ
 З
Q__inference_batch_normalization_1_layer_call_and_return_conditional_losses_295654b.+-,3Ђ0
)Ђ&
 
inputsџџџџџџџџџZ
p 
Њ "%Ђ"

0џџџџџџџџџZ
 
6__inference_batch_normalization_1_layer_call_fn_295667U-.+,3Ђ0
)Ђ&
 
inputsџџџџџџџџџZ
p
Њ "џџџџџџџџџZ
6__inference_batch_normalization_1_layer_call_fn_295680U.+-,3Ђ0
)Ђ&
 
inputsџџџџџџџџџZ
p 
Њ "џџџџџџџџџZЕ
O__inference_batch_normalization_layer_call_and_return_conditional_losses_295552b$%"#3Ђ0
)Ђ&
 
inputsџџџџџџџџџZ
p
Њ "%Ђ"

0џџџџџџџџџZ
 Е
O__inference_batch_normalization_layer_call_and_return_conditional_losses_295572b%"$#3Ђ0
)Ђ&
 
inputsџџџџџџџџџZ
p 
Њ "%Ђ"

0џџџџџџџџџZ
 
4__inference_batch_normalization_layer_call_fn_295585U$%"#3Ђ0
)Ђ&
 
inputsџџџџџџџџџZ
p
Њ "џџџџџџџџџZ
4__inference_batch_normalization_layer_call_fn_295598U%"$#3Ђ0
)Ђ&
 
inputsџџџџџџџџџZ
p 
Њ "џџџџџџџџџZЄ
C__inference_dense_1_layer_call_and_return_conditional_losses_295488]0Ђ-
&Ђ#
!
inputsџџџџџџџџџњ
Њ "%Ђ"

0џџџџџџџџџZ
 |
(__inference_dense_1_layer_call_fn_295497P0Ђ-
&Ђ#
!
inputsџџџџџџџџџњ
Њ "џџџџџџџџџZЄ
C__inference_dense_2_layer_call_and_return_conditional_losses_295507]0Ђ-
&Ђ#
!
inputsџџџџџџџџџњ
Њ "%Ђ"

0џџџџџџџџџZ
 |
(__inference_dense_2_layer_call_fn_295516P0Ђ-
&Ђ#
!
inputsџџџџџџџџџњ
Њ "џџџџџџџџџZЃ
A__inference_dense_layer_call_and_return_conditional_losses_295469^0Ђ-
&Ђ#
!
inputsџџџџџџџџџ­
Њ "&Ђ#

0џџџџџџџџџњ
 {
&__inference_dense_layer_call_fn_295478Q0Ђ-
&Ђ#
!
inputsџџџџџџџџџ­
Њ "џџџџџџџџџњв
B__inference_lambda_layer_call_and_return_conditional_losses_295726bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџZ
"
inputs/1џџџџџџџџџZ

 
p
Њ "%Ђ"

0џџџџџџџџџZ
 в
B__inference_lambda_layer_call_and_return_conditional_losses_295748bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџZ
"
inputs/1џџџџџџџџџZ

 
p 
Њ "%Ђ"

0џџџџџџџџџZ
 Љ
'__inference_lambda_layer_call_fn_295754~bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџZ
"
inputs/1џџџџџџџџџZ

 
p
Њ "џџџџџџџџџZЉ
'__inference_lambda_layer_call_fn_295760~bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџZ
"
inputs/1џџџџџџџџџZ

 
p 
Њ "џџџџџџџџџZ§
A__inference_model_layer_call_and_return_conditional_losses_294946З-.+,$%"#9Ђ6
/Ђ,
"
input_1џџџџџџџџџ­
p

 
Њ "jЂg
`]

0/0џџџџџџџџџZ

0/1џџџџџџџџџZ

0/2џџџџџџџџџZ
 §
A__inference_model_layer_call_and_return_conditional_losses_294988З.+-,%"$#9Ђ6
/Ђ,
"
input_1џџџџџџџџџ­
p 

 
Њ "jЂg
`]

0/0џџџџџџџџџZ

0/1џџџџџџџџџZ

0/2џџџџџџџџџZ
 ќ
A__inference_model_layer_call_and_return_conditional_losses_295300Ж-.+,$%"#8Ђ5
.Ђ+
!
inputsџџџџџџџџџ­
p

 
Њ "jЂg
`]

0/0џџџџџџџџџZ

0/1џџџџџџџџџZ

0/2џџџџџџџџџZ
 ќ
A__inference_model_layer_call_and_return_conditional_losses_295382Ж.+-,%"$#8Ђ5
.Ђ+
!
inputsџџџџџџџџџ­
p 

 
Њ "jЂg
`]

0/0џџџџџџџџџZ

0/1џџџџџџџџџZ

0/2џџџџџџџџџZ
 в
&__inference_model_layer_call_fn_295068Ї-.+,$%"#9Ђ6
/Ђ,
"
input_1џџџџџџџџџ­
p

 
Њ "ZW

0џџџџџџџџџZ

1џџџџџџџџџZ

2џџџџџџџџџZв
&__inference_model_layer_call_fn_295147Ї.+-,%"$#9Ђ6
/Ђ,
"
input_1џџџџџџџџџ­
p 

 
Њ "ZW

0џџџџџџџџџZ

1џџџџџџџџџZ

2џџџџџџџџџZб
&__inference_model_layer_call_fn_295419І-.+,$%"#8Ђ5
.Ђ+
!
inputsџџџџџџџџџ­
p

 
Њ "ZW

0џџџџџџџџџZ

1џџџџџџџџџZ

2џџџџџџџџџZб
&__inference_model_layer_call_fn_295456І.+-,%"$#8Ђ5
.Ђ+
!
inputsџџџџџџџџџ­
p 

 
Њ "ZW

0џџџџџџџџџZ

1џџџџџџџџџZ

2џџџџџџџџџZ
$__inference_signature_wrapper_295186э.+-,%"$#<Ђ9
Ђ 
2Њ/
-
input_1"
input_1џџџџџџџџџ­"Њ
2

activation$!

activationџџџџџџџџџZ
6
activation_1&#
activation_1џџџџџџџџџZ
*
lambda 
lambdaџџџџџџџџџZ