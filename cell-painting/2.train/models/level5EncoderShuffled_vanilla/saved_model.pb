Е≤
От
D
AddV2
x"T
y"T
z"T"
Ttype:
2	АР
B
AssignVariableOp
resource
value"dtype"
dtypetypeИ
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
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И
?
Mul
x"T
y"T
z"T"
Ttype:
2	Р
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
Е
RandomStandardNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
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
list(type)(0И
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
Њ
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
@
StaticRegexFullMatch	
input

output
"
patternstring
ц
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
<
Sub
x"T
y"T
z"T"
Ttype:
2	
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.6.02unknown8ВА
z
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
ћъ*
shared_namedense_5/kernel
s
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel* 
_output_shapes
:
ћъ*
dtype0
q
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:ъ*
shared_namedense_5/bias
j
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes	
:ъ*
dtype0
y
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ъ
*
shared_namedense_6/kernel
r
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes
:	ъ
*
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:
*
dtype0
y
dense_7/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	ъ
*
shared_namedense_7/kernel
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
_output_shapes
:	ъ
*
dtype0
p
dense_7/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
_output_shapes
:
*
dtype0
О
batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_namebatch_normalization_2/gamma
З
/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_2/gamma*
_output_shapes
:
*
dtype0
М
batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*+
shared_namebatch_normalization_2/beta
Е
.batch_normalization_2/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_2/beta*
_output_shapes
:
*
dtype0
Ъ
!batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!batch_normalization_2/moving_mean
У
5batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_2/moving_mean*
_output_shapes
:
*
dtype0
Ґ
%batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*6
shared_name'%batch_normalization_2/moving_variance
Ы
9batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_2/moving_variance*
_output_shapes
:
*
dtype0
О
batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*,
shared_namebatch_normalization_3/gamma
З
/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_3/gamma*
_output_shapes
:
*
dtype0
М
batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*+
shared_namebatch_normalization_3/beta
Е
.batch_normalization_3/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_3/beta*
_output_shapes
:
*
dtype0
Ъ
!batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*2
shared_name#!batch_normalization_3/moving_mean
У
5batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp!batch_normalization_3/moving_mean*
_output_shapes
:
*
dtype0
Ґ
%batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*6
shared_name'%batch_normalization_3/moving_variance
Ы
9batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp%batch_normalization_3/moving_variance*
_output_shapes
:
*
dtype0

NoOpNoOp
ќ&
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Й&
value€%Bь% Bх%
ў
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

	variables
trainable_variables
regularization_losses
	keras_api

signatures
 
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
Ч
!axis
	"gamma
#beta
$moving_mean
%moving_variance
&	variables
'trainable_variables
(regularization_losses
)	keras_api
Ч
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/	variables
0trainable_variables
1regularization_losses
2	keras_api
R
3	variables
4trainable_variables
5regularization_losses
6	keras_api
R
7	variables
8trainable_variables
9regularization_losses
:	keras_api
R
;	variables
<trainable_variables
=regularization_losses
>	keras_api
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
 
≠
?non_trainable_variables
@layer_metrics

	variables
trainable_variables
Ametrics
regularization_losses
Blayer_regularization_losses

Clayers
 
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
Dnon_trainable_variables
Elayer_metrics
	variables
trainable_variables
Fmetrics
regularization_losses
Glayer_regularization_losses

Hlayers
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
Inon_trainable_variables
Jlayer_metrics
	variables
trainable_variables
Kmetrics
regularization_losses
Llayer_regularization_losses

Mlayers
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
≠
Nnon_trainable_variables
Olayer_metrics
	variables
trainable_variables
Pmetrics
regularization_losses
Qlayer_regularization_losses

Rlayers
 
fd
VARIABLE_VALUEbatch_normalization_2/gamma5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_2/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_2/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_2/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

"0
#1
$2
%3

"0
#1
 
≠
Snon_trainable_variables
Tlayer_metrics
&	variables
'trainable_variables
Umetrics
(regularization_losses
Vlayer_regularization_losses

Wlayers
 
fd
VARIABLE_VALUEbatch_normalization_3/gamma5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUEbatch_normalization_3/beta4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUE!batch_normalization_3/moving_mean;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE%batch_normalization_3/moving_variance?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

+0
,1
-2
.3

+0
,1
 
≠
Xnon_trainable_variables
Ylayer_metrics
/	variables
0trainable_variables
Zmetrics
1regularization_losses
[layer_regularization_losses

\layers
 
 
 
≠
]non_trainable_variables
^layer_metrics
3	variables
4trainable_variables
_metrics
5regularization_losses
`layer_regularization_losses

alayers
 
 
 
≠
bnon_trainable_variables
clayer_metrics
7	variables
8trainable_variables
dmetrics
9regularization_losses
elayer_regularization_losses

flayers
 
 
 
≠
gnon_trainable_variables
hlayer_metrics
;	variables
<trainable_variables
imetrics
=regularization_losses
jlayer_regularization_losses

klayers

$0
%1
-2
.3
 
 
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
 
 
 
 
|
serving_default_input_3Placeholder*(
_output_shapes
:€€€€€€€€€ћ*
dtype0*
shape:€€€€€€€€€ћ
’
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_3dense_5/kerneldense_5/biasdense_7/kerneldense_7/biasdense_6/kerneldense_6/bias%batch_normalization_3/moving_variancebatch_normalization_3/gamma!batch_normalization_3/moving_meanbatch_normalization_3/beta%batch_normalization_2/moving_variancebatch_normalization_2/gamma!batch_normalization_2/moving_meanbatch_normalization_2/beta*
Tin
2*
Tout
2*
_collective_manager_ids
 *M
_output_shapes;
9:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *,
f'R%
#__inference_signature_wrapper_98794
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
†
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOp/batch_normalization_2/gamma/Read/ReadVariableOp.batch_normalization_2/beta/Read/ReadVariableOp5batch_normalization_2/moving_mean/Read/ReadVariableOp9batch_normalization_2/moving_variance/Read/ReadVariableOp/batch_normalization_3/gamma/Read/ReadVariableOp.batch_normalization_3/beta/Read/ReadVariableOp5batch_normalization_3/moving_mean/Read/ReadVariableOp9batch_normalization_3/moving_variance/Read/ReadVariableOpConst*
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
GPU 2J 8В *'
f"R 
__inference__traced_save_99427
Г
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_5/kerneldense_5/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasbatch_normalization_2/gammabatch_normalization_2/beta!batch_normalization_2/moving_mean%batch_normalization_2/moving_variancebatch_normalization_3/gammabatch_normalization_3/beta!batch_normalization_3/moving_mean%batch_normalization_3/moving_variance*
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
GPU 2J 8В **
f%R#
!__inference__traced_restore_99479Р®

х
с
'__inference_model_2_layer_call_fn_98441
input_3
unknown:
ћъ
	unknown_0:	ъ
	unknown_1:	ъ

	unknown_2:

	unknown_3:	ъ

	unknown_4:

	unknown_5:

	unknown_6:

	unknown_7:

	unknown_8:

	unknown_9:


unknown_10:


unknown_11:


unknown_12:

identity

identity_1

identity_2ИҐStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
9:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_984062
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:€€€€€€€€€ћ
!
_user_specified_name	input_3
Ь
c
G__inference_activation_3_layer_call_and_return_conditional_losses_98377

inputs
identityS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
Mul/y[
MulMulinputsMul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Mul`
MaximumMaximuminputsMul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Maximum_
IdentityIdentityMaximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:€€€€€€€€€
:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
¬
H
,__inference_activation_3_layer_call_fn_99304

inputs
identity≈
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_983772
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:€€€€€€€€€
:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
®µ
»
B__inference_model_2_layer_call_and_return_conditional_losses_98986

inputs:
&dense_5_matmul_readvariableop_resource:
ћъ6
'dense_5_biasadd_readvariableop_resource:	ъ9
&dense_7_matmul_readvariableop_resource:	ъ
5
'dense_7_biasadd_readvariableop_resource:
9
&dense_6_matmul_readvariableop_resource:	ъ
5
'dense_6_biasadd_readvariableop_resource:
K
=batch_normalization_3_assignmovingavg_readvariableop_resource:
M
?batch_normalization_3_assignmovingavg_1_readvariableop_resource:
I
;batch_normalization_3_batchnorm_mul_readvariableop_resource:
E
7batch_normalization_3_batchnorm_readvariableop_resource:
K
=batch_normalization_2_assignmovingavg_readvariableop_resource:
M
?batch_normalization_2_assignmovingavg_1_readvariableop_resource:
I
;batch_normalization_2_batchnorm_mul_readvariableop_resource:
E
7batch_normalization_2_batchnorm_readvariableop_resource:

identity

identity_1

identity_2ИҐ%batch_normalization_2/AssignMovingAvgҐ4batch_normalization_2/AssignMovingAvg/ReadVariableOpҐ'batch_normalization_2/AssignMovingAvg_1Ґ6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpҐ.batch_normalization_2/batchnorm/ReadVariableOpҐ2batch_normalization_2/batchnorm/mul/ReadVariableOpҐ%batch_normalization_3/AssignMovingAvgҐ4batch_normalization_3/AssignMovingAvg/ReadVariableOpҐ'batch_normalization_3/AssignMovingAvg_1Ґ6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpҐ.batch_normalization_3/batchnorm/ReadVariableOpҐ2batch_normalization_3/batchnorm/mul/ReadVariableOpҐdense_5/BiasAdd/ReadVariableOpҐdense_5/MatMul/ReadVariableOpҐdense_6/BiasAdd/ReadVariableOpҐdense_6/MatMul/ReadVariableOpҐdense_7/BiasAdd/ReadVariableOpҐdense_7/MatMul/ReadVariableOpІ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
ћъ*
dtype02
dense_5/MatMul/ReadVariableOpМ
dense_5/MatMulMatMulinputs%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
dense_5/MatMul•
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:ъ*
dtype02 
dense_5/BiasAdd/ReadVariableOpҐ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
dense_5/BiasAddc
dense_5/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
dense_5/Mul/yЖ
dense_5/MulMuldense_5/BiasAdd:output:0dense_5/Mul/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
dense_5/MulЛ
dense_5/MaximumMaximumdense_5/BiasAdd:output:0dense_5/Mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
dense_5/Maximum¶
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	ъ
*
dtype02
dense_7/MatMul/ReadVariableOpШ
dense_7/MatMulMatMuldense_5/Maximum:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_7/MatMul§
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_7/BiasAdd/ReadVariableOp°
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_7/BiasAdd¶
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	ъ
*
dtype02
dense_6/MatMul/ReadVariableOpШ
dense_6/MatMulMatMuldense_5/Maximum:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_6/MatMul§
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_6/BiasAdd/ReadVariableOp°
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_6/BiasAddґ
4batch_normalization_3/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_3/moments/mean/reduction_indicesг
"batch_normalization_3/moments/meanMeandense_7/BiasAdd:output:0=batch_normalization_3/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2$
"batch_normalization_3/moments/meanЊ
*batch_normalization_3/moments/StopGradientStopGradient+batch_normalization_3/moments/mean:output:0*
T0*
_output_shapes

:
2,
*batch_normalization_3/moments/StopGradientш
/batch_normalization_3/moments/SquaredDifferenceSquaredDifferencedense_7/BiasAdd:output:03batch_normalization_3/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
21
/batch_normalization_3/moments/SquaredDifferenceЊ
8batch_normalization_3/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_3/moments/variance/reduction_indicesК
&batch_normalization_3/moments/varianceMean3batch_normalization_3/moments/SquaredDifference:z:0Abatch_normalization_3/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2(
&batch_normalization_3/moments/variance¬
%batch_normalization_3/moments/SqueezeSqueeze+batch_normalization_3/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2'
%batch_normalization_3/moments/Squeeze 
'batch_normalization_3/moments/Squeeze_1Squeeze/batch_normalization_3/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2)
'batch_normalization_3/moments/Squeeze_1Я
+batch_normalization_3/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2-
+batch_normalization_3/AssignMovingAvg/decayж
4batch_normalization_3/AssignMovingAvg/ReadVariableOpReadVariableOp=batch_normalization_3_assignmovingavg_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_3/AssignMovingAvg/ReadVariableOpр
)batch_normalization_3/AssignMovingAvg/subSub<batch_normalization_3/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_3/moments/Squeeze:output:0*
T0*
_output_shapes
:
2+
)batch_normalization_3/AssignMovingAvg/subз
)batch_normalization_3/AssignMovingAvg/mulMul-batch_normalization_3/AssignMovingAvg/sub:z:04batch_normalization_3/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:
2+
)batch_normalization_3/AssignMovingAvg/mul≠
%batch_normalization_3/AssignMovingAvgAssignSubVariableOp=batch_normalization_3_assignmovingavg_readvariableop_resource-batch_normalization_3/AssignMovingAvg/mul:z:05^batch_normalization_3/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02'
%batch_normalization_3/AssignMovingAvg£
-batch_normalization_3/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_3/AssignMovingAvg_1/decayм
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpReadVariableOp?batch_normalization_3_assignmovingavg_1_readvariableop_resource*
_output_shapes
:
*
dtype028
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOpш
+batch_normalization_3/AssignMovingAvg_1/subSub>batch_normalization_3/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_3/moments/Squeeze_1:output:0*
T0*
_output_shapes
:
2-
+batch_normalization_3/AssignMovingAvg_1/subп
+batch_normalization_3/AssignMovingAvg_1/mulMul/batch_normalization_3/AssignMovingAvg_1/sub:z:06batch_normalization_3/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:
2-
+batch_normalization_3/AssignMovingAvg_1/mulЈ
'batch_normalization_3/AssignMovingAvg_1AssignSubVariableOp?batch_normalization_3_assignmovingavg_1_readvariableop_resource/batch_normalization_3/AssignMovingAvg_1/mul:z:07^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02)
'batch_normalization_3/AssignMovingAvg_1У
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_3/batchnorm/add/yЏ
#batch_normalization_3/batchnorm/addAddV20batch_normalization_3/moments/Squeeze_1:output:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2%
#batch_normalization_3/batchnorm/add•
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_3/batchnorm/Rsqrtа
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpЁ
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2%
#batch_normalization_3/batchnorm/mul 
%batch_normalization_3/batchnorm/mul_1Muldense_7/BiasAdd:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2'
%batch_normalization_3/batchnorm/mul_1”
%batch_normalization_3/batchnorm/mul_2Mul.batch_normalization_3/moments/Squeeze:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_3/batchnorm/mul_2‘
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype020
.batch_normalization_3/batchnorm/ReadVariableOpў
#batch_normalization_3/batchnorm/subSub6batch_normalization_3/batchnorm/ReadVariableOp:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2%
#batch_normalization_3/batchnorm/subЁ
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2'
%batch_normalization_3/batchnorm/add_1ґ
4batch_normalization_2/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 26
4batch_normalization_2/moments/mean/reduction_indicesг
"batch_normalization_2/moments/meanMeandense_6/BiasAdd:output:0=batch_normalization_2/moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2$
"batch_normalization_2/moments/meanЊ
*batch_normalization_2/moments/StopGradientStopGradient+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes

:
2,
*batch_normalization_2/moments/StopGradientш
/batch_normalization_2/moments/SquaredDifferenceSquaredDifferencedense_6/BiasAdd:output:03batch_normalization_2/moments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
21
/batch_normalization_2/moments/SquaredDifferenceЊ
8batch_normalization_2/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2:
8batch_normalization_2/moments/variance/reduction_indicesК
&batch_normalization_2/moments/varianceMean3batch_normalization_2/moments/SquaredDifference:z:0Abatch_normalization_2/moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2(
&batch_normalization_2/moments/variance¬
%batch_normalization_2/moments/SqueezeSqueeze+batch_normalization_2/moments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2'
%batch_normalization_2/moments/Squeeze 
'batch_normalization_2/moments/Squeeze_1Squeeze/batch_normalization_2/moments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2)
'batch_normalization_2/moments/Squeeze_1Я
+batch_normalization_2/AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2-
+batch_normalization_2/AssignMovingAvg/decayж
4batch_normalization_2/AssignMovingAvg/ReadVariableOpReadVariableOp=batch_normalization_2_assignmovingavg_readvariableop_resource*
_output_shapes
:
*
dtype026
4batch_normalization_2/AssignMovingAvg/ReadVariableOpр
)batch_normalization_2/AssignMovingAvg/subSub<batch_normalization_2/AssignMovingAvg/ReadVariableOp:value:0.batch_normalization_2/moments/Squeeze:output:0*
T0*
_output_shapes
:
2+
)batch_normalization_2/AssignMovingAvg/subз
)batch_normalization_2/AssignMovingAvg/mulMul-batch_normalization_2/AssignMovingAvg/sub:z:04batch_normalization_2/AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:
2+
)batch_normalization_2/AssignMovingAvg/mul≠
%batch_normalization_2/AssignMovingAvgAssignSubVariableOp=batch_normalization_2_assignmovingavg_readvariableop_resource-batch_normalization_2/AssignMovingAvg/mul:z:05^batch_normalization_2/AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02'
%batch_normalization_2/AssignMovingAvg£
-batch_normalization_2/AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2/
-batch_normalization_2/AssignMovingAvg_1/decayм
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpReadVariableOp?batch_normalization_2_assignmovingavg_1_readvariableop_resource*
_output_shapes
:
*
dtype028
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOpш
+batch_normalization_2/AssignMovingAvg_1/subSub>batch_normalization_2/AssignMovingAvg_1/ReadVariableOp:value:00batch_normalization_2/moments/Squeeze_1:output:0*
T0*
_output_shapes
:
2-
+batch_normalization_2/AssignMovingAvg_1/subп
+batch_normalization_2/AssignMovingAvg_1/mulMul/batch_normalization_2/AssignMovingAvg_1/sub:z:06batch_normalization_2/AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:
2-
+batch_normalization_2/AssignMovingAvg_1/mulЈ
'batch_normalization_2/AssignMovingAvg_1AssignSubVariableOp?batch_normalization_2_assignmovingavg_1_readvariableop_resource/batch_normalization_2/AssignMovingAvg_1/mul:z:07^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02)
'batch_normalization_2/AssignMovingAvg_1У
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_2/batchnorm/add/yЏ
#batch_normalization_2/batchnorm/addAddV20batch_normalization_2/moments/Squeeze_1:output:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2%
#batch_normalization_2/batchnorm/add•
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_2/batchnorm/Rsqrtа
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpЁ
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2%
#batch_normalization_2/batchnorm/mul 
%batch_normalization_2/batchnorm/mul_1Muldense_6/BiasAdd:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2'
%batch_normalization_2/batchnorm/mul_1”
%batch_normalization_2/batchnorm/mul_2Mul.batch_normalization_2/moments/Squeeze:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_2/batchnorm/mul_2‘
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOpў
#batch_normalization_2/batchnorm/subSub6batch_normalization_2/batchnorm/ReadVariableOp:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2%
#batch_normalization_2/batchnorm/subЁ
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2'
%batch_normalization_2/batchnorm/add_1m
activation_2/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
activation_2/Mul/y•
activation_2/MulMul)batch_normalization_2/batchnorm/add_1:z:0activation_2/Mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
activation_2/Mul™
activation_2/MaximumMaximum)batch_normalization_2/batchnorm/add_1:z:0activation_2/Mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
activation_2/Maximumm
activation_3/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
activation_3/Mul/y•
activation_3/MulMul)batch_normalization_3/batchnorm/add_1:z:0activation_3/Mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
activation_3/Mul™
activation_3/MaximumMaximum)batch_normalization_3/batchnorm/add_1:z:0activation_3/Mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
activation_3/Maximumh
lambda_1/ShapeShapeactivation_2/Maximum:z:0*
T0*
_output_shapes
:2
lambda_1/ShapeЖ
lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lambda_1/strided_slice/stackК
lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lambda_1/strided_slice/stack_1К
lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lambda_1/strided_slice/stack_2Ш
lambda_1/strided_sliceStridedSlicelambda_1/Shape:output:0%lambda_1/strided_slice/stack:output:0'lambda_1/strided_slice/stack_1:output:0'lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lambda_1/strided_sliceВ
lambda_1/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2 
lambda_1/random_normal/shape/1Љ
lambda_1/random_normal/shapePacklambda_1/strided_slice:output:0'lambda_1/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
lambda_1/random_normal/shape
lambda_1/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_1/random_normal/meanГ
lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda_1/random_normal/stddevч
+lambda_1/random_normal/RandomStandardNormalRandomStandardNormal%lambda_1/random_normal/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
*
dtype0*
seed±€е)*
seed2Оюс2-
+lambda_1/random_normal/RandomStandardNormalѕ
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/random_normal/mul±
lambda_1/random_normalAddV2lambda_1/random_normal/mul:z:0$lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/random_normale
lambda_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lambda_1/mul/xИ
lambda_1/mulMullambda_1/mul/x:output:0activation_3/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/mulg
lambda_1/ExpExplambda_1/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/ExpЗ
lambda_1/mul_1Mullambda_1/Exp:y:0lambda_1/random_normal:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/mul_1Е
lambda_1/addAddV2activation_2/Maximum:z:0lambda_1/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/adds
IdentityIdentityactivation_2/Maximum:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityw

Identity_1Identityactivation_3/Maximum:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1o

Identity_2Identitylambda_1/add:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2б
NoOpNoOp&^batch_normalization_2/AssignMovingAvg5^batch_normalization_2/AssignMovingAvg/ReadVariableOp(^batch_normalization_2/AssignMovingAvg_17^batch_normalization_2/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_2/batchnorm/ReadVariableOp3^batch_normalization_2/batchnorm/mul/ReadVariableOp&^batch_normalization_3/AssignMovingAvg5^batch_normalization_3/AssignMovingAvg/ReadVariableOp(^batch_normalization_3/AssignMovingAvg_17^batch_normalization_3/AssignMovingAvg_1/ReadVariableOp/^batch_normalization_3/batchnorm/ReadVariableOp3^batch_normalization_3/batchnorm/mul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 2N
%batch_normalization_2/AssignMovingAvg%batch_normalization_2/AssignMovingAvg2l
4batch_normalization_2/AssignMovingAvg/ReadVariableOp4batch_normalization_2/AssignMovingAvg/ReadVariableOp2R
'batch_normalization_2/AssignMovingAvg_1'batch_normalization_2/AssignMovingAvg_12p
6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp6batch_normalization_2/AssignMovingAvg_1/ReadVariableOp2`
.batch_normalization_2/batchnorm/ReadVariableOp.batch_normalization_2/batchnorm/ReadVariableOp2h
2batch_normalization_2/batchnorm/mul/ReadVariableOp2batch_normalization_2/batchnorm/mul/ReadVariableOp2N
%batch_normalization_3/AssignMovingAvg%batch_normalization_3/AssignMovingAvg2l
4batch_normalization_3/AssignMovingAvg/ReadVariableOp4batch_normalization_3/AssignMovingAvg/ReadVariableOp2R
'batch_normalization_3/AssignMovingAvg_1'batch_normalization_3/AssignMovingAvg_12p
6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp6batch_normalization_3/AssignMovingAvg_1/ReadVariableOp2`
.batch_normalization_3/batchnorm/ReadVariableOp.batch_normalization_3/batchnorm/ReadVariableOp2h
2batch_normalization_3/batchnorm/mul/ReadVariableOp2batch_normalization_3/batchnorm/mul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€ћ
 
_user_specified_nameinputs
Ћ*
й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_98045

inputs5
'assignmovingavg_readvariableop_resource:
7
)assignmovingavg_1_readvariableop_resource:
3
%batchnorm_mul_readvariableop_resource:
/
!batchnorm_readvariableop_resource:

identityИҐAssignMovingAvgҐAssignMovingAvg/ReadVariableOpҐAssignMovingAvg_1Ґ AssignMovingAvg_1/ReadVariableOpҐbatchnorm/ReadVariableOpҐbatchnorm/mul/ReadVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
2
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decay§
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpШ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg/subП
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg/mulњ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decay™
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp†
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg_1/subЧ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg_1/mul…
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1n
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityт
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
ь.
Б
B__inference_model_2_layer_call_and_return_conditional_losses_98599

inputs!
dense_5_98560:
ћъ
dense_5_98562:	ъ 
dense_7_98565:	ъ

dense_7_98567:
 
dense_6_98570:	ъ

dense_6_98572:
)
batch_normalization_3_98575:
)
batch_normalization_3_98577:
)
batch_normalization_3_98579:
)
batch_normalization_3_98581:
)
batch_normalization_2_98584:
)
batch_normalization_2_98586:
)
batch_normalization_2_98588:
)
batch_normalization_2_98590:

identity

identity_1

identity_2ИҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallҐ lambda_1/StatefulPartitionedCallН
dense_5/StatefulPartitionedCallStatefulPartitionedCallinputsdense_5_98560dense_5_98562*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ъ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_983052!
dense_5/StatefulPartitionedCallЃ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_7_98565dense_7_98567*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_983212!
dense_7/StatefulPartitionedCallЃ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_98570dense_6_98572*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_983372!
dense_6/StatefulPartitionedCall∞
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0batch_normalization_3_98575batch_normalization_3_98577batch_normalization_3_98579batch_normalization_3_98581*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_982072/
-batch_normalization_3/StatefulPartitionedCall∞
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0batch_normalization_2_98584batch_normalization_2_98586batch_normalization_2_98588batch_normalization_2_98590*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_980452/
-batch_normalization_2/StatefulPartitionedCallП
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_983682
activation_2/PartitionedCallП
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_983772
activation_3/PartitionedCall≤
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_984732"
 lambda_1/StatefulPartitionedCallА
IdentityIdentity%activation_2/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

IdentityД

Identity_1Identity%activation_3/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1И

Identity_2Identity)lambda_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ј
NoOpNoOp.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ћ
 
_user_specified_nameinputs
”
–
5__inference_batch_normalization_2_layer_call_fn_99200

inputs
unknown:

	unknown_0:

	unknown_1:

	unknown_2:

identityИҐStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_980452
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
А/
Б
B__inference_model_2_layer_call_and_return_conditional_losses_98406

inputs!
dense_5_98306:
ћъ
dense_5_98308:	ъ 
dense_7_98322:	ъ

dense_7_98324:
 
dense_6_98338:	ъ

dense_6_98340:
)
batch_normalization_3_98343:
)
batch_normalization_3_98345:
)
batch_normalization_3_98347:
)
batch_normalization_3_98349:
)
batch_normalization_2_98352:
)
batch_normalization_2_98354:
)
batch_normalization_2_98356:
)
batch_normalization_2_98358:

identity

identity_1

identity_2ИҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallҐ lambda_1/StatefulPartitionedCallН
dense_5/StatefulPartitionedCallStatefulPartitionedCallinputsdense_5_98306dense_5_98308*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ъ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_983052!
dense_5/StatefulPartitionedCallЃ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_7_98322dense_7_98324*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_983212!
dense_7/StatefulPartitionedCallЃ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_98338dense_6_98340*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_983372!
dense_6/StatefulPartitionedCall≤
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0batch_normalization_3_98343batch_normalization_3_98345batch_normalization_3_98347batch_normalization_3_98349*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_981472/
-batch_normalization_3/StatefulPartitionedCall≤
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0batch_normalization_2_98352batch_normalization_2_98354batch_normalization_2_98356batch_normalization_2_98358*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_979852/
-batch_normalization_2/StatefulPartitionedCallП
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_983682
activation_2/PartitionedCallП
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_983772
activation_3/PartitionedCall≤
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_984012"
 lambda_1/StatefulPartitionedCallА
IdentityIdentity%activation_2/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

IdentityД

Identity_1Identity%activation_3/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1И

Identity_2Identity)lambda_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ј
NoOpNoOp.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ћ
 
_user_specified_nameinputs
Ь
c
G__inference_activation_3_layer_call_and_return_conditional_losses_99299

inputs
identityS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
Mul/y[
MulMulinputsMul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Mul`
MaximumMaximuminputsMul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Maximum_
IdentityIdentityMaximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:€€€€€€€€€
:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
о
р
'__inference_model_2_layer_call_fn_99060

inputs
unknown:
ћъ
	unknown_0:	ъ
	unknown_1:	ъ

	unknown_2:

	unknown_3:	ъ

	unknown_4:

	unknown_5:

	unknown_6:

	unknown_7:

	unknown_8:

	unknown_9:


unknown_10:


unknown_11:


unknown_12:

identity

identity_1

identity_2ИҐStatefulPartitionedCallµ
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
9:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_985992
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ћ
 
_user_specified_nameinputs
с
с
'__inference_model_2_layer_call_fn_98671
input_3
unknown:
ћъ
	unknown_0:	ъ
	unknown_1:	ъ

	unknown_2:

	unknown_3:	ъ

	unknown_4:

	unknown_5:

	unknown_6:

	unknown_7:

	unknown_8:

	unknown_9:


unknown_10:


unknown_11:


unknown_12:

identity

identity_1

identity_2ИҐStatefulPartitionedCallґ
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
9:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_985992
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:€€€€€€€€€ћ
!
_user_specified_name	input_3
а
r
C__inference_lambda_1_layer_call_and_return_conditional_losses_99348
inputs_0
inputs_1
identityИF
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
strided_slice/stack_2в
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
value	B :
2
random_normal/shape/1Ш
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
 *  А?2
random_normal/stddevџ
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
*
dtype0*
seed±€е)*
seed2Лц-2$
"random_normal/RandomStandardNormalЂ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
random_normal/mulН
random_normalAddV2random_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
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
:€€€€€€€€€
2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Expc
mul_1MulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1Z
addAddV2inputs_0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:€€€€€€€€€
:€€€€€€€€€
:Q M
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/1
€.
В
B__inference_model_2_layer_call_and_return_conditional_losses_98755
input_3!
dense_5_98716:
ћъ
dense_5_98718:	ъ 
dense_7_98721:	ъ

dense_7_98723:
 
dense_6_98726:	ъ

dense_6_98728:
)
batch_normalization_3_98731:
)
batch_normalization_3_98733:
)
batch_normalization_3_98735:
)
batch_normalization_3_98737:
)
batch_normalization_2_98740:
)
batch_normalization_2_98742:
)
batch_normalization_2_98744:
)
batch_normalization_2_98746:

identity

identity_1

identity_2ИҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallҐ lambda_1/StatefulPartitionedCallО
dense_5/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_5_98716dense_5_98718*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ъ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_983052!
dense_5/StatefulPartitionedCallЃ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_7_98721dense_7_98723*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_983212!
dense_7/StatefulPartitionedCallЃ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_98726dense_6_98728*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_983372!
dense_6/StatefulPartitionedCall∞
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0batch_normalization_3_98731batch_normalization_3_98733batch_normalization_3_98735batch_normalization_3_98737*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_982072/
-batch_normalization_3/StatefulPartitionedCall∞
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0batch_normalization_2_98740batch_normalization_2_98742batch_normalization_2_98744batch_normalization_2_98746*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_980452/
-batch_normalization_2/StatefulPartitionedCallП
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_983682
activation_2/PartitionedCallП
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_983772
activation_3/PartitionedCall≤
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_984732"
 lambda_1/StatefulPartitionedCallА
IdentityIdentity%activation_2/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

IdentityД

Identity_1Identity%activation_3/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1И

Identity_2Identity)lambda_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ј
NoOpNoOp.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:Q M
(
_output_shapes
:€€€€€€€€€ћ
!
_user_specified_name	input_3
б
r
C__inference_lambda_1_layer_call_and_return_conditional_losses_99326
inputs_0
inputs_1
identityИF
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
strided_slice/stack_2в
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
value	B :
2
random_normal/shape/1Ш
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
 *  А?2
random_normal/stddev№
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
*
dtype0*
seed±€е)*
seed2мш∞2$
"random_normal/RandomStandardNormalЂ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
random_normal/mulН
random_normalAddV2random_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
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
:€€€€€€€€€
2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Expc
mul_1MulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1Z
addAddV2inputs_0	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:€€€€€€€€€
:€€€€€€€€€
:Q M
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/1
ф
ѓ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_99140

inputs/
!batchnorm_readvariableop_resource:
3
%batchnorm_mul_readvariableop_resource:
1
#batchnorm_readvariableop_1_resource:
1
#batchnorm_readvariableop_2_resource:

identityИҐbatchnorm/ReadVariableOpҐbatchnorm/ReadVariableOp_1Ґbatchnorm/ReadVariableOp_2Ґbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1n
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity¬
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
МA
±	
!__inference__traced_restore_99479
file_prefix3
assignvariableop_dense_5_kernel:
ћъ.
assignvariableop_1_dense_5_bias:	ъ4
!assignvariableop_2_dense_6_kernel:	ъ
-
assignvariableop_3_dense_6_bias:
4
!assignvariableop_4_dense_7_kernel:	ъ
-
assignvariableop_5_dense_7_bias:
<
.assignvariableop_6_batch_normalization_2_gamma:
;
-assignvariableop_7_batch_normalization_2_beta:
B
4assignvariableop_8_batch_normalization_2_moving_mean:
F
8assignvariableop_9_batch_normalization_2_moving_variance:
=
/assignvariableop_10_batch_normalization_3_gamma:
<
.assignvariableop_11_batch_normalization_3_beta:
C
5assignvariableop_12_batch_normalization_3_moving_mean:
G
9assignvariableop_13_batch_normalization_3_moving_variance:

identity_15ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_2ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9«
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*”
value…B∆B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesђ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesц
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

IdentityЮ
AssignVariableOpAssignVariableOpassignvariableop_dense_5_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1§
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_5_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¶
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_6_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3§
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_6_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¶
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_7_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5§
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_7_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6≥
AssignVariableOp_6AssignVariableOp.assignvariableop_6_batch_normalization_2_gammaIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7≤
AssignVariableOp_7AssignVariableOp-assignvariableop_7_batch_normalization_2_betaIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8є
AssignVariableOp_8AssignVariableOp4assignvariableop_8_batch_normalization_2_moving_meanIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9љ
AssignVariableOp_9AssignVariableOp8assignvariableop_9_batch_normalization_2_moving_varianceIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10Ј
AssignVariableOp_10AssignVariableOp/assignvariableop_10_batch_normalization_3_gammaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11ґ
AssignVariableOp_11AssignVariableOp.assignvariableop_11_batch_normalization_3_betaIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12љ
AssignVariableOp_12AssignVariableOp5assignvariableop_12_batch_normalization_3_moving_meanIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Ѕ
AssignVariableOp_13AssignVariableOp9assignvariableop_13_batch_normalization_3_moving_varianceIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_139
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpТ
Identity_14Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_14f
Identity_15IdentityIdentity_14:output:0^NoOp_1*
T0*
_output_shapes
: 2
Identity_15ъ
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 2
NoOp_1"#
identity_15Identity_15:output:0*1
_input_shapes 
: : : : : : : : : : : : : : : 2$
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
Ѓv
ь
B__inference_model_2_layer_call_and_return_conditional_losses_98876

inputs:
&dense_5_matmul_readvariableop_resource:
ћъ6
'dense_5_biasadd_readvariableop_resource:	ъ9
&dense_7_matmul_readvariableop_resource:	ъ
5
'dense_7_biasadd_readvariableop_resource:
9
&dense_6_matmul_readvariableop_resource:	ъ
5
'dense_6_biasadd_readvariableop_resource:
E
7batch_normalization_3_batchnorm_readvariableop_resource:
I
;batch_normalization_3_batchnorm_mul_readvariableop_resource:
G
9batch_normalization_3_batchnorm_readvariableop_1_resource:
G
9batch_normalization_3_batchnorm_readvariableop_2_resource:
E
7batch_normalization_2_batchnorm_readvariableop_resource:
I
;batch_normalization_2_batchnorm_mul_readvariableop_resource:
G
9batch_normalization_2_batchnorm_readvariableop_1_resource:
G
9batch_normalization_2_batchnorm_readvariableop_2_resource:

identity

identity_1

identity_2ИҐ.batch_normalization_2/batchnorm/ReadVariableOpҐ0batch_normalization_2/batchnorm/ReadVariableOp_1Ґ0batch_normalization_2/batchnorm/ReadVariableOp_2Ґ2batch_normalization_2/batchnorm/mul/ReadVariableOpҐ.batch_normalization_3/batchnorm/ReadVariableOpҐ0batch_normalization_3/batchnorm/ReadVariableOp_1Ґ0batch_normalization_3/batchnorm/ReadVariableOp_2Ґ2batch_normalization_3/batchnorm/mul/ReadVariableOpҐdense_5/BiasAdd/ReadVariableOpҐdense_5/MatMul/ReadVariableOpҐdense_6/BiasAdd/ReadVariableOpҐdense_6/MatMul/ReadVariableOpҐdense_7/BiasAdd/ReadVariableOpҐdense_7/MatMul/ReadVariableOpІ
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource* 
_output_shapes
:
ћъ*
dtype02
dense_5/MatMul/ReadVariableOpМ
dense_5/MatMulMatMulinputs%dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
dense_5/MatMul•
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes	
:ъ*
dtype02 
dense_5/BiasAdd/ReadVariableOpҐ
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
dense_5/BiasAddc
dense_5/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
dense_5/Mul/yЖ
dense_5/MulMuldense_5/BiasAdd:output:0dense_5/Mul/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
dense_5/MulЛ
dense_5/MaximumMaximumdense_5/BiasAdd:output:0dense_5/Mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
dense_5/Maximum¶
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource*
_output_shapes
:	ъ
*
dtype02
dense_7/MatMul/ReadVariableOpШ
dense_7/MatMulMatMuldense_5/Maximum:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_7/MatMul§
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_7/BiasAdd/ReadVariableOp°
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_7/BiasAdd¶
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes
:	ъ
*
dtype02
dense_6/MatMul/ReadVariableOpШ
dense_6/MatMulMatMuldense_5/Maximum:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_6/MatMul§
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02 
dense_6/BiasAdd/ReadVariableOp°
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
dense_6/BiasAdd‘
.batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype020
.batch_normalization_3/batchnorm/ReadVariableOpУ
%batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_3/batchnorm/add/yа
#batch_normalization_3/batchnorm/addAddV26batch_normalization_3/batchnorm/ReadVariableOp:value:0.batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2%
#batch_normalization_3/batchnorm/add•
%batch_normalization_3/batchnorm/RsqrtRsqrt'batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_3/batchnorm/Rsqrtа
2batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype024
2batch_normalization_3/batchnorm/mul/ReadVariableOpЁ
#batch_normalization_3/batchnorm/mulMul)batch_normalization_3/batchnorm/Rsqrt:y:0:batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2%
#batch_normalization_3/batchnorm/mul 
%batch_normalization_3/batchnorm/mul_1Muldense_7/BiasAdd:output:0'batch_normalization_3/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2'
%batch_normalization_3/batchnorm/mul_1Џ
0batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_1Ё
%batch_normalization_3/batchnorm/mul_2Mul8batch_normalization_3/batchnorm/ReadVariableOp_1:value:0'batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_3/batchnorm/mul_2Џ
0batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype022
0batch_normalization_3/batchnorm/ReadVariableOp_2џ
#batch_normalization_3/batchnorm/subSub8batch_normalization_3/batchnorm/ReadVariableOp_2:value:0)batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2%
#batch_normalization_3/batchnorm/subЁ
%batch_normalization_3/batchnorm/add_1AddV2)batch_normalization_3/batchnorm/mul_1:z:0'batch_normalization_3/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2'
%batch_normalization_3/batchnorm/add_1‘
.batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp7batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype020
.batch_normalization_2/batchnorm/ReadVariableOpУ
%batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2'
%batch_normalization_2/batchnorm/add/yа
#batch_normalization_2/batchnorm/addAddV26batch_normalization_2/batchnorm/ReadVariableOp:value:0.batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2%
#batch_normalization_2/batchnorm/add•
%batch_normalization_2/batchnorm/RsqrtRsqrt'batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_2/batchnorm/Rsqrtа
2batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOp;batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype024
2batch_normalization_2/batchnorm/mul/ReadVariableOpЁ
#batch_normalization_2/batchnorm/mulMul)batch_normalization_2/batchnorm/Rsqrt:y:0:batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2%
#batch_normalization_2/batchnorm/mul 
%batch_normalization_2/batchnorm/mul_1Muldense_6/BiasAdd:output:0'batch_normalization_2/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2'
%batch_normalization_2/batchnorm/mul_1Џ
0batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_1Ё
%batch_normalization_2/batchnorm/mul_2Mul8batch_normalization_2/batchnorm/ReadVariableOp_1:value:0'batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:
2'
%batch_normalization_2/batchnorm/mul_2Џ
0batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOp9batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype022
0batch_normalization_2/batchnorm/ReadVariableOp_2џ
#batch_normalization_2/batchnorm/subSub8batch_normalization_2/batchnorm/ReadVariableOp_2:value:0)batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2%
#batch_normalization_2/batchnorm/subЁ
%batch_normalization_2/batchnorm/add_1AddV2)batch_normalization_2/batchnorm/mul_1:z:0'batch_normalization_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2'
%batch_normalization_2/batchnorm/add_1m
activation_2/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
activation_2/Mul/y•
activation_2/MulMul)batch_normalization_2/batchnorm/add_1:z:0activation_2/Mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
activation_2/Mul™
activation_2/MaximumMaximum)batch_normalization_2/batchnorm/add_1:z:0activation_2/Mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
activation_2/Maximumm
activation_3/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
activation_3/Mul/y•
activation_3/MulMul)batch_normalization_3/batchnorm/add_1:z:0activation_3/Mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
activation_3/Mul™
activation_3/MaximumMaximum)batch_normalization_3/batchnorm/add_1:z:0activation_3/Mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
activation_3/Maximumh
lambda_1/ShapeShapeactivation_2/Maximum:z:0*
T0*
_output_shapes
:2
lambda_1/ShapeЖ
lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
lambda_1/strided_slice/stackК
lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2 
lambda_1/strided_slice/stack_1К
lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2 
lambda_1/strided_slice/stack_2Ш
lambda_1/strided_sliceStridedSlicelambda_1/Shape:output:0%lambda_1/strided_slice/stack:output:0'lambda_1/strided_slice/stack_1:output:0'lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
lambda_1/strided_sliceВ
lambda_1/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2 
lambda_1/random_normal/shape/1Љ
lambda_1/random_normal/shapePacklambda_1/strided_slice:output:0'lambda_1/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2
lambda_1/random_normal/shape
lambda_1/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda_1/random_normal/meanГ
lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2
lambda_1/random_normal/stddevч
+lambda_1/random_normal/RandomStandardNormalRandomStandardNormal%lambda_1/random_normal/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
*
dtype0*
seed±€е)*
seed2нЖІ2-
+lambda_1/random_normal/RandomStandardNormalѕ
lambda_1/random_normal/mulMul4lambda_1/random_normal/RandomStandardNormal:output:0&lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/random_normal/mul±
lambda_1/random_normalAddV2lambda_1/random_normal/mul:z:0$lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/random_normale
lambda_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
lambda_1/mul/xИ
lambda_1/mulMullambda_1/mul/x:output:0activation_3/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/mulg
lambda_1/ExpExplambda_1/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/ExpЗ
lambda_1/mul_1Mullambda_1/Exp:y:0lambda_1/random_normal:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/mul_1Е
lambda_1/addAddV2activation_2/Maximum:z:0lambda_1/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
lambda_1/adds
IdentityIdentityactivation_2/Maximum:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityw

Identity_1Identityactivation_3/Maximum:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1o

Identity_2Identitylambda_1/add:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2©
NoOpNoOp/^batch_normalization_2/batchnorm/ReadVariableOp1^batch_normalization_2/batchnorm/ReadVariableOp_11^batch_normalization_2/batchnorm/ReadVariableOp_23^batch_normalization_2/batchnorm/mul/ReadVariableOp/^batch_normalization_3/batchnorm/ReadVariableOp1^batch_normalization_3/batchnorm/ReadVariableOp_11^batch_normalization_3/batchnorm/ReadVariableOp_23^batch_normalization_3/batchnorm/mul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 2`
.batch_normalization_2/batchnorm/ReadVariableOp.batch_normalization_2/batchnorm/ReadVariableOp2d
0batch_normalization_2/batchnorm/ReadVariableOp_10batch_normalization_2/batchnorm/ReadVariableOp_12d
0batch_normalization_2/batchnorm/ReadVariableOp_20batch_normalization_2/batchnorm/ReadVariableOp_22h
2batch_normalization_2/batchnorm/mul/ReadVariableOp2batch_normalization_2/batchnorm/mul/ReadVariableOp2`
.batch_normalization_3/batchnorm/ReadVariableOp.batch_normalization_3/batchnorm/ReadVariableOp2d
0batch_normalization_3/batchnorm/ReadVariableOp_10batch_normalization_3/batchnorm/ReadVariableOp_12d
0batch_normalization_3/batchnorm/ReadVariableOp_20batch_normalization_3/batchnorm/ReadVariableOp_22h
2batch_normalization_3/batchnorm/mul/ReadVariableOp2batch_normalization_3/batchnorm/mul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€ћ
 
_user_specified_nameinputs
„
p
C__inference_lambda_1_layer_call_and_return_conditional_losses_98473

inputs
inputs_1
identityИD
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
strided_slice/stack_2в
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
value	B :
2
random_normal/shape/1Ш
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
 *  А?2
random_normal/stddev№
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
*
dtype0*
seed±€е)*
seed2юУµ2$
"random_normal/RandomStandardNormalЂ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
random_normal/mulН
random_normalAddV2random_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
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
:€€€€€€€€€
2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Expc
mul_1MulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1X
addAddV2inputs	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:€€€€€€€€€
:€€€€€€€€€
:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
Ћ*
й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_98207

inputs5
'assignmovingavg_readvariableop_resource:
7
)assignmovingavg_1_readvariableop_resource:
3
%batchnorm_mul_readvariableop_resource:
/
!batchnorm_readvariableop_resource:

identityИҐAssignMovingAvgҐAssignMovingAvg/ReadVariableOpҐAssignMovingAvg_1Ґ AssignMovingAvg_1/ReadVariableOpҐbatchnorm/ReadVariableOpҐbatchnorm/mul/ReadVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
2
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decay§
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpШ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg/subП
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg/mulњ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decay™
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp†
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg_1/subЧ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg_1/mul…
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1n
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityт
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
Ћ*
й
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_99254

inputs5
'assignmovingavg_readvariableop_resource:
7
)assignmovingavg_1_readvariableop_resource:
3
%batchnorm_mul_readvariableop_resource:
/
!batchnorm_readvariableop_resource:

identityИҐAssignMovingAvgҐAssignMovingAvg/ReadVariableOpҐAssignMovingAvg_1Ґ AssignMovingAvg_1/ReadVariableOpҐbatchnorm/ReadVariableOpҐbatchnorm/mul/ReadVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
2
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decay§
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpШ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg/subП
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg/mulњ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decay™
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp†
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg_1/subЧ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg_1/mul…
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1n
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityт
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
®

ф
B__inference_dense_6_layer_call_and_return_conditional_losses_99092

inputs1
matmul_readvariableop_resource:	ъ
-
biasadd_readvariableop_resource:

identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ъ
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€ъ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€ъ
 
_user_specified_nameinputs
р
Х
'__inference_dense_6_layer_call_fn_99101

inputs
unknown:	ъ

	unknown_0:

identityИҐStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_983372
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€ъ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ъ
 
_user_specified_nameinputs
ф
ѓ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_99220

inputs/
!batchnorm_readvariableop_resource:
3
%batchnorm_mul_readvariableop_resource:
1
#batchnorm_readvariableop_1_resource:
1
#batchnorm_readvariableop_2_resource:

identityИҐbatchnorm/ReadVariableOpҐbatchnorm/ReadVariableOp_1Ґbatchnorm/ReadVariableOp_2Ґbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1n
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity¬
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
’
–
5__inference_batch_normalization_3_layer_call_fn_99267

inputs
unknown:

	unknown_0:

	unknown_1:

	unknown_2:

identityИҐStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_981472
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
’
–
5__inference_batch_normalization_2_layer_call_fn_99187

inputs
unknown:

	unknown_0:

	unknown_1:

	unknown_2:

identityИҐStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_979852
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
®

ф
B__inference_dense_7_layer_call_and_return_conditional_losses_98321

inputs1
matmul_readvariableop_resource:	ъ
-
biasadd_readvariableop_resource:

identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ъ
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€ъ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€ъ
 
_user_specified_nameinputs
ф
ѓ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_98147

inputs/
!batchnorm_readvariableop_resource:
3
%batchnorm_mul_readvariableop_resource:
1
#batchnorm_readvariableop_1_resource:
1
#batchnorm_readvariableop_2_resource:

identityИҐbatchnorm/ReadVariableOpҐbatchnorm/ReadVariableOp_1Ґbatchnorm/ReadVariableOp_2Ґbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1n
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity¬
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
°
q
(__inference_lambda_1_layer_call_fn_99354
inputs_0
inputs_1
identityИҐStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_984012
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:€€€€€€€€€
:€€€€€€€€€
22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/1
»З
ї
 __inference__wrapped_model_97961
input_3B
.model_2_dense_5_matmul_readvariableop_resource:
ћъ>
/model_2_dense_5_biasadd_readvariableop_resource:	ъA
.model_2_dense_7_matmul_readvariableop_resource:	ъ
=
/model_2_dense_7_biasadd_readvariableop_resource:
A
.model_2_dense_6_matmul_readvariableop_resource:	ъ
=
/model_2_dense_6_biasadd_readvariableop_resource:
M
?model_2_batch_normalization_3_batchnorm_readvariableop_resource:
Q
Cmodel_2_batch_normalization_3_batchnorm_mul_readvariableop_resource:
O
Amodel_2_batch_normalization_3_batchnorm_readvariableop_1_resource:
O
Amodel_2_batch_normalization_3_batchnorm_readvariableop_2_resource:
M
?model_2_batch_normalization_2_batchnorm_readvariableop_resource:
Q
Cmodel_2_batch_normalization_2_batchnorm_mul_readvariableop_resource:
O
Amodel_2_batch_normalization_2_batchnorm_readvariableop_1_resource:
O
Amodel_2_batch_normalization_2_batchnorm_readvariableop_2_resource:

identity

identity_1

identity_2ИҐ6model_2/batch_normalization_2/batchnorm/ReadVariableOpҐ8model_2/batch_normalization_2/batchnorm/ReadVariableOp_1Ґ8model_2/batch_normalization_2/batchnorm/ReadVariableOp_2Ґ:model_2/batch_normalization_2/batchnorm/mul/ReadVariableOpҐ6model_2/batch_normalization_3/batchnorm/ReadVariableOpҐ8model_2/batch_normalization_3/batchnorm/ReadVariableOp_1Ґ8model_2/batch_normalization_3/batchnorm/ReadVariableOp_2Ґ:model_2/batch_normalization_3/batchnorm/mul/ReadVariableOpҐ&model_2/dense_5/BiasAdd/ReadVariableOpҐ%model_2/dense_5/MatMul/ReadVariableOpҐ&model_2/dense_6/BiasAdd/ReadVariableOpҐ%model_2/dense_6/MatMul/ReadVariableOpҐ&model_2/dense_7/BiasAdd/ReadVariableOpҐ%model_2/dense_7/MatMul/ReadVariableOpњ
%model_2/dense_5/MatMul/ReadVariableOpReadVariableOp.model_2_dense_5_matmul_readvariableop_resource* 
_output_shapes
:
ћъ*
dtype02'
%model_2/dense_5/MatMul/ReadVariableOp•
model_2/dense_5/MatMulMatMulinput_3-model_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
model_2/dense_5/MatMulљ
&model_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_5_biasadd_readvariableop_resource*
_output_shapes	
:ъ*
dtype02(
&model_2/dense_5/BiasAdd/ReadVariableOp¬
model_2/dense_5/BiasAddBiasAdd model_2/dense_5/MatMul:product:0.model_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
model_2/dense_5/BiasAdds
model_2/dense_5/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
model_2/dense_5/Mul/y¶
model_2/dense_5/MulMul model_2/dense_5/BiasAdd:output:0model_2/dense_5/Mul/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
model_2/dense_5/MulЂ
model_2/dense_5/MaximumMaximum model_2/dense_5/BiasAdd:output:0model_2/dense_5/Mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
model_2/dense_5/MaximumЊ
%model_2/dense_7/MatMul/ReadVariableOpReadVariableOp.model_2_dense_7_matmul_readvariableop_resource*
_output_shapes
:	ъ
*
dtype02'
%model_2/dense_7/MatMul/ReadVariableOpЄ
model_2/dense_7/MatMulMatMulmodel_2/dense_5/Maximum:z:0-model_2/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/dense_7/MatMulЉ
&model_2/dense_7/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_7_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02(
&model_2/dense_7/BiasAdd/ReadVariableOpЅ
model_2/dense_7/BiasAddBiasAdd model_2/dense_7/MatMul:product:0.model_2/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/dense_7/BiasAddЊ
%model_2/dense_6/MatMul/ReadVariableOpReadVariableOp.model_2_dense_6_matmul_readvariableop_resource*
_output_shapes
:	ъ
*
dtype02'
%model_2/dense_6/MatMul/ReadVariableOpЄ
model_2/dense_6/MatMulMatMulmodel_2/dense_5/Maximum:z:0-model_2/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/dense_6/MatMulЉ
&model_2/dense_6/BiasAdd/ReadVariableOpReadVariableOp/model_2_dense_6_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02(
&model_2/dense_6/BiasAdd/ReadVariableOpЅ
model_2/dense_6/BiasAddBiasAdd model_2/dense_6/MatMul:product:0.model_2/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/dense_6/BiasAddм
6model_2/batch_normalization_3/batchnorm/ReadVariableOpReadVariableOp?model_2_batch_normalization_3_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype028
6model_2/batch_normalization_3/batchnorm/ReadVariableOp£
-model_2/batch_normalization_3/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2/
-model_2/batch_normalization_3/batchnorm/add/yА
+model_2/batch_normalization_3/batchnorm/addAddV2>model_2/batch_normalization_3/batchnorm/ReadVariableOp:value:06model_2/batch_normalization_3/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2-
+model_2/batch_normalization_3/batchnorm/addљ
-model_2/batch_normalization_3/batchnorm/RsqrtRsqrt/model_2/batch_normalization_3/batchnorm/add:z:0*
T0*
_output_shapes
:
2/
-model_2/batch_normalization_3/batchnorm/Rsqrtш
:model_2/batch_normalization_3/batchnorm/mul/ReadVariableOpReadVariableOpCmodel_2_batch_normalization_3_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02<
:model_2/batch_normalization_3/batchnorm/mul/ReadVariableOpэ
+model_2/batch_normalization_3/batchnorm/mulMul1model_2/batch_normalization_3/batchnorm/Rsqrt:y:0Bmodel_2/batch_normalization_3/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2-
+model_2/batch_normalization_3/batchnorm/mulк
-model_2/batch_normalization_3/batchnorm/mul_1Mul model_2/dense_7/BiasAdd:output:0/model_2/batch_normalization_3/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2/
-model_2/batch_normalization_3/batchnorm/mul_1т
8model_2/batch_normalization_3/batchnorm/ReadVariableOp_1ReadVariableOpAmodel_2_batch_normalization_3_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02:
8model_2/batch_normalization_3/batchnorm/ReadVariableOp_1э
-model_2/batch_normalization_3/batchnorm/mul_2Mul@model_2/batch_normalization_3/batchnorm/ReadVariableOp_1:value:0/model_2/batch_normalization_3/batchnorm/mul:z:0*
T0*
_output_shapes
:
2/
-model_2/batch_normalization_3/batchnorm/mul_2т
8model_2/batch_normalization_3/batchnorm/ReadVariableOp_2ReadVariableOpAmodel_2_batch_normalization_3_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02:
8model_2/batch_normalization_3/batchnorm/ReadVariableOp_2ы
+model_2/batch_normalization_3/batchnorm/subSub@model_2/batch_normalization_3/batchnorm/ReadVariableOp_2:value:01model_2/batch_normalization_3/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2-
+model_2/batch_normalization_3/batchnorm/subэ
-model_2/batch_normalization_3/batchnorm/add_1AddV21model_2/batch_normalization_3/batchnorm/mul_1:z:0/model_2/batch_normalization_3/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2/
-model_2/batch_normalization_3/batchnorm/add_1м
6model_2/batch_normalization_2/batchnorm/ReadVariableOpReadVariableOp?model_2_batch_normalization_2_batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype028
6model_2/batch_normalization_2/batchnorm/ReadVariableOp£
-model_2/batch_normalization_2/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2/
-model_2/batch_normalization_2/batchnorm/add/yА
+model_2/batch_normalization_2/batchnorm/addAddV2>model_2/batch_normalization_2/batchnorm/ReadVariableOp:value:06model_2/batch_normalization_2/batchnorm/add/y:output:0*
T0*
_output_shapes
:
2-
+model_2/batch_normalization_2/batchnorm/addљ
-model_2/batch_normalization_2/batchnorm/RsqrtRsqrt/model_2/batch_normalization_2/batchnorm/add:z:0*
T0*
_output_shapes
:
2/
-model_2/batch_normalization_2/batchnorm/Rsqrtш
:model_2/batch_normalization_2/batchnorm/mul/ReadVariableOpReadVariableOpCmodel_2_batch_normalization_2_batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02<
:model_2/batch_normalization_2/batchnorm/mul/ReadVariableOpэ
+model_2/batch_normalization_2/batchnorm/mulMul1model_2/batch_normalization_2/batchnorm/Rsqrt:y:0Bmodel_2/batch_normalization_2/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2-
+model_2/batch_normalization_2/batchnorm/mulк
-model_2/batch_normalization_2/batchnorm/mul_1Mul model_2/dense_6/BiasAdd:output:0/model_2/batch_normalization_2/batchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2/
-model_2/batch_normalization_2/batchnorm/mul_1т
8model_2/batch_normalization_2/batchnorm/ReadVariableOp_1ReadVariableOpAmodel_2_batch_normalization_2_batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02:
8model_2/batch_normalization_2/batchnorm/ReadVariableOp_1э
-model_2/batch_normalization_2/batchnorm/mul_2Mul@model_2/batch_normalization_2/batchnorm/ReadVariableOp_1:value:0/model_2/batch_normalization_2/batchnorm/mul:z:0*
T0*
_output_shapes
:
2/
-model_2/batch_normalization_2/batchnorm/mul_2т
8model_2/batch_normalization_2/batchnorm/ReadVariableOp_2ReadVariableOpAmodel_2_batch_normalization_2_batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02:
8model_2/batch_normalization_2/batchnorm/ReadVariableOp_2ы
+model_2/batch_normalization_2/batchnorm/subSub@model_2/batch_normalization_2/batchnorm/ReadVariableOp_2:value:01model_2/batch_normalization_2/batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2-
+model_2/batch_normalization_2/batchnorm/subэ
-model_2/batch_normalization_2/batchnorm/add_1AddV21model_2/batch_normalization_2/batchnorm/mul_1:z:0/model_2/batch_normalization_2/batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2/
-model_2/batch_normalization_2/batchnorm/add_1}
model_2/activation_2/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
model_2/activation_2/Mul/y≈
model_2/activation_2/MulMul1model_2/batch_normalization_2/batchnorm/add_1:z:0#model_2/activation_2/Mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/activation_2/Mul 
model_2/activation_2/MaximumMaximum1model_2/batch_normalization_2/batchnorm/add_1:z:0model_2/activation_2/Mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/activation_2/Maximum}
model_2/activation_3/Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
model_2/activation_3/Mul/y≈
model_2/activation_3/MulMul1model_2/batch_normalization_3/batchnorm/add_1:z:0#model_2/activation_3/Mul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/activation_3/Mul 
model_2/activation_3/MaximumMaximum1model_2/batch_normalization_3/batchnorm/add_1:z:0model_2/activation_3/Mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/activation_3/MaximumА
model_2/lambda_1/ShapeShape model_2/activation_2/Maximum:z:0*
T0*
_output_shapes
:2
model_2/lambda_1/ShapeЦ
$model_2/lambda_1/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2&
$model_2/lambda_1/strided_slice/stackЪ
&model_2/lambda_1/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2(
&model_2/lambda_1/strided_slice/stack_1Ъ
&model_2/lambda_1/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2(
&model_2/lambda_1/strided_slice/stack_2»
model_2/lambda_1/strided_sliceStridedSlicemodel_2/lambda_1/Shape:output:0-model_2/lambda_1/strided_slice/stack:output:0/model_2/lambda_1/strided_slice/stack_1:output:0/model_2/lambda_1/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2 
model_2/lambda_1/strided_sliceТ
&model_2/lambda_1/random_normal/shape/1Const*
_output_shapes
: *
dtype0*
value	B :
2(
&model_2/lambda_1/random_normal/shape/1№
$model_2/lambda_1/random_normal/shapePack'model_2/lambda_1/strided_slice:output:0/model_2/lambda_1/random_normal/shape/1:output:0*
N*
T0*
_output_shapes
:2&
$model_2/lambda_1/random_normal/shapeП
#model_2/lambda_1/random_normal/meanConst*
_output_shapes
: *
dtype0*
valueB
 *    2%
#model_2/lambda_1/random_normal/meanУ
%model_2/lambda_1/random_normal/stddevConst*
_output_shapes
: *
dtype0*
valueB
 *  А?2'
%model_2/lambda_1/random_normal/stddevО
3model_2/lambda_1/random_normal/RandomStandardNormalRandomStandardNormal-model_2/lambda_1/random_normal/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
*
dtype0*
seed±€е)*
seed2їи325
3model_2/lambda_1/random_normal/RandomStandardNormalп
"model_2/lambda_1/random_normal/mulMul<model_2/lambda_1/random_normal/RandomStandardNormal:output:0.model_2/lambda_1/random_normal/stddev:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2$
"model_2/lambda_1/random_normal/mul—
model_2/lambda_1/random_normalAddV2&model_2/lambda_1/random_normal/mul:z:0,model_2/lambda_1/random_normal/mean:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2 
model_2/lambda_1/random_normalu
model_2/lambda_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
model_2/lambda_1/mul/x®
model_2/lambda_1/mulMulmodel_2/lambda_1/mul/x:output:0 model_2/activation_3/Maximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/lambda_1/mul
model_2/lambda_1/ExpExpmodel_2/lambda_1/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/lambda_1/ExpІ
model_2/lambda_1/mul_1Mulmodel_2/lambda_1/Exp:y:0"model_2/lambda_1/random_normal:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/lambda_1/mul_1•
model_2/lambda_1/addAddV2 model_2/activation_2/Maximum:z:0model_2/lambda_1/mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
model_2/lambda_1/add{
IdentityIdentity model_2/activation_2/Maximum:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identity model_2/activation_3/Maximum:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1w

Identity_2Identitymodel_2/lambda_1/add:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Щ
NoOpNoOp7^model_2/batch_normalization_2/batchnorm/ReadVariableOp9^model_2/batch_normalization_2/batchnorm/ReadVariableOp_19^model_2/batch_normalization_2/batchnorm/ReadVariableOp_2;^model_2/batch_normalization_2/batchnorm/mul/ReadVariableOp7^model_2/batch_normalization_3/batchnorm/ReadVariableOp9^model_2/batch_normalization_3/batchnorm/ReadVariableOp_19^model_2/batch_normalization_3/batchnorm/ReadVariableOp_2;^model_2/batch_normalization_3/batchnorm/mul/ReadVariableOp'^model_2/dense_5/BiasAdd/ReadVariableOp&^model_2/dense_5/MatMul/ReadVariableOp'^model_2/dense_6/BiasAdd/ReadVariableOp&^model_2/dense_6/MatMul/ReadVariableOp'^model_2/dense_7/BiasAdd/ReadVariableOp&^model_2/dense_7/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 2p
6model_2/batch_normalization_2/batchnorm/ReadVariableOp6model_2/batch_normalization_2/batchnorm/ReadVariableOp2t
8model_2/batch_normalization_2/batchnorm/ReadVariableOp_18model_2/batch_normalization_2/batchnorm/ReadVariableOp_12t
8model_2/batch_normalization_2/batchnorm/ReadVariableOp_28model_2/batch_normalization_2/batchnorm/ReadVariableOp_22x
:model_2/batch_normalization_2/batchnorm/mul/ReadVariableOp:model_2/batch_normalization_2/batchnorm/mul/ReadVariableOp2p
6model_2/batch_normalization_3/batchnorm/ReadVariableOp6model_2/batch_normalization_3/batchnorm/ReadVariableOp2t
8model_2/batch_normalization_3/batchnorm/ReadVariableOp_18model_2/batch_normalization_3/batchnorm/ReadVariableOp_12t
8model_2/batch_normalization_3/batchnorm/ReadVariableOp_28model_2/batch_normalization_3/batchnorm/ReadVariableOp_22x
:model_2/batch_normalization_3/batchnorm/mul/ReadVariableOp:model_2/batch_normalization_3/batchnorm/mul/ReadVariableOp2P
&model_2/dense_5/BiasAdd/ReadVariableOp&model_2/dense_5/BiasAdd/ReadVariableOp2N
%model_2/dense_5/MatMul/ReadVariableOp%model_2/dense_5/MatMul/ReadVariableOp2P
&model_2/dense_6/BiasAdd/ReadVariableOp&model_2/dense_6/BiasAdd/ReadVariableOp2N
%model_2/dense_6/MatMul/ReadVariableOp%model_2/dense_6/MatMul/ReadVariableOp2P
&model_2/dense_7/BiasAdd/ReadVariableOp&model_2/dense_7/BiasAdd/ReadVariableOp2N
%model_2/dense_7/MatMul/ReadVariableOp%model_2/dense_7/MatMul/ReadVariableOp:Q M
(
_output_shapes
:€€€€€€€€€ћ
!
_user_specified_name	input_3
р
Х
'__inference_dense_7_layer_call_fn_99120

inputs
unknown:	ъ

	unknown_0:

identityИҐStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_983212
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€ъ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ъ
 
_user_specified_nameinputs
Ј*
э
__inference__traced_save_99427
file_prefix-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop:
6savev2_batch_normalization_2_gamma_read_readvariableop9
5savev2_batch_normalization_2_beta_read_readvariableop@
<savev2_batch_normalization_2_moving_mean_read_readvariableopD
@savev2_batch_normalization_2_moving_variance_read_readvariableop:
6savev2_batch_normalization_3_gamma_read_readvariableop9
5savev2_batch_normalization_3_beta_read_readvariableop@
<savev2_batch_normalization_3_moving_mean_read_readvariableopD
@savev2_batch_normalization_3_moving_variance_read_readvariableop
savev2_const

identity_1ИҐMergeV2CheckpointsП
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
Const_1Л
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
ShardedFilename/shard¶
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameЅ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*”
value…B∆B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-3/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-4/gamma/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-4/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-4/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names¶
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesҐ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop6savev2_batch_normalization_2_gamma_read_readvariableop5savev2_batch_normalization_2_beta_read_readvariableop<savev2_batch_normalization_2_moving_mean_read_readvariableop@savev2_batch_normalization_2_moving_variance_read_readvariableop6savev2_batch_normalization_3_gamma_read_readvariableop5savev2_batch_normalization_3_beta_read_readvariableop<savev2_batch_normalization_3_moving_mean_read_readvariableop@savev2_batch_normalization_3_moving_variance_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
22
SaveV2Ї
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes°
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: 2

Identity_1c
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"!

identity_1Identity_1:output:0*|
_input_shapesk
i: :
ћъ:ъ:	ъ
:
:	ъ
:
:
:
:
:
:
:
:
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
ћъ:!

_output_shapes	
:ъ:%!

_output_shapes
:	ъ
: 

_output_shapes
:
:%!

_output_shapes
:	ъ
: 

_output_shapes
:
: 

_output_shapes
:
: 

_output_shapes
:
: 	

_output_shapes
:
: 


_output_shapes
:
: 

_output_shapes
:
: 

_output_shapes
:
: 

_output_shapes
:
: 

_output_shapes
:
:

_output_shapes
: 
Ћ*
й
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_99174

inputs5
'assignmovingavg_readvariableop_resource:
7
)assignmovingavg_1_readvariableop_resource:
3
%batchnorm_mul_readvariableop_resource:
/
!batchnorm_readvariableop_resource:

identityИҐAssignMovingAvgҐAssignMovingAvg/ReadVariableOpҐAssignMovingAvg_1Ґ AssignMovingAvg_1/ReadVariableOpҐbatchnorm/ReadVariableOpҐbatchnorm/mul/ReadVariableOpК
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indicesП
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/mean|
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:
2
moments/StopGradient§
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
moments/SquaredDifferenceТ
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices≤
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:
*
	keep_dims(2
moments/varianceА
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/SqueezeИ
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:
*
squeeze_dims
 2
moments/Squeeze_1s
AssignMovingAvg/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg/decay§
AssignMovingAvg/ReadVariableOpReadVariableOp'assignmovingavg_readvariableop_resource*
_output_shapes
:
*
dtype02 
AssignMovingAvg/ReadVariableOpШ
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg/subП
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg/mulњ
AssignMovingAvgAssignSubVariableOp'assignmovingavg_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvgw
AssignMovingAvg_1/decayConst*
_output_shapes
: *
dtype0*
valueB
 *
„#<2
AssignMovingAvg_1/decay™
 AssignMovingAvg_1/ReadVariableOpReadVariableOp)assignmovingavg_1_readvariableop_resource*
_output_shapes
:
*
dtype02"
 AssignMovingAvg_1/ReadVariableOp†
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg_1/subЧ
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0*
_output_shapes
:
2
AssignMovingAvg_1/mul…
AssignMovingAvg_1AssignSubVariableOp)assignmovingavg_1_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp*
_output_shapes
 *
dtype02
AssignMovingAvg_1g
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yВ
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1{
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Т
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpБ
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1n
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityт
NoOpNoOp^AssignMovingAvg^AssignMovingAvg/ReadVariableOp^AssignMovingAvg_1!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 2"
AssignMovingAvgAssignMovingAvg2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2&
AssignMovingAvg_1AssignMovingAvg_12D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
Г/
В
B__inference_model_2_layer_call_and_return_conditional_losses_98713
input_3!
dense_5_98674:
ћъ
dense_5_98676:	ъ 
dense_7_98679:	ъ

dense_7_98681:
 
dense_6_98684:	ъ

dense_6_98686:
)
batch_normalization_3_98689:
)
batch_normalization_3_98691:
)
batch_normalization_3_98693:
)
batch_normalization_3_98695:
)
batch_normalization_2_98698:
)
batch_normalization_2_98700:
)
batch_normalization_2_98702:
)
batch_normalization_2_98704:

identity

identity_1

identity_2ИҐ-batch_normalization_2/StatefulPartitionedCallҐ-batch_normalization_3/StatefulPartitionedCallҐdense_5/StatefulPartitionedCallҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallҐ lambda_1/StatefulPartitionedCallО
dense_5/StatefulPartitionedCallStatefulPartitionedCallinput_3dense_5_98674dense_5_98676*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ъ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_983052!
dense_5/StatefulPartitionedCallЃ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_7_98679dense_7_98681*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_983212!
dense_7/StatefulPartitionedCallЃ
dense_6/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0dense_6_98684dense_6_98686*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_983372!
dense_6/StatefulPartitionedCall≤
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0batch_normalization_3_98689batch_normalization_3_98691batch_normalization_3_98693batch_normalization_3_98695*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_981472/
-batch_normalization_3/StatefulPartitionedCall≤
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0batch_normalization_2_98698batch_normalization_2_98700batch_normalization_2_98702batch_normalization_2_98704*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*&
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_979852/
-batch_normalization_2/StatefulPartitionedCallП
activation_2/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_983682
activation_2/PartitionedCallП
activation_3/PartitionedCallPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_3_layer_call_and_return_conditional_losses_983772
activation_3/PartitionedCall≤
 lambda_1/StatefulPartitionedCallStatefulPartitionedCall%activation_2/PartitionedCall:output:0%activation_3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_984012"
 lambda_1/StatefulPartitionedCallА
IdentityIdentity%activation_2/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

IdentityД

Identity_1Identity%activation_3/PartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1И

Identity_2Identity)lambda_1/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2Ј
NoOpNoOp.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall!^lambda_1/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 lambda_1/StatefulPartitionedCall lambda_1/StatefulPartitionedCall:Q M
(
_output_shapes
:€€€€€€€€€ћ
!
_user_specified_name	input_3
„
p
C__inference_lambda_1_layer_call_and_return_conditional_losses_98401

inputs
inputs_1
identityИD
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
strided_slice/stack_2в
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
value	B :
2
random_normal/shape/1Ш
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
 *  А?2
random_normal/stddev№
"random_normal/RandomStandardNormalRandomStandardNormalrandom_normal/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€
*
dtype0*
seed±€е)*
seed2йб≠2$
"random_normal/RandomStandardNormalЂ
random_normal/mulMul+random_normal/RandomStandardNormal:output:0random_normal/stddev:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
random_normal/mulН
random_normalAddV2random_normal/mul:z:0random_normal/mean:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
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
:€€€€€€€€€
2
mulL
ExpExpmul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Expc
mul_1MulExp:y:0random_normal:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
mul_1X
addAddV2inputs	mul_1:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:€€€€€€€€€
:€€€€€€€€€
:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs:OK
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
т
р
'__inference_model_2_layer_call_fn_99023

inputs
unknown:
ћъ
	unknown_0:	ъ
	unknown_1:	ъ

	unknown_2:

	unknown_3:	ъ

	unknown_4:

	unknown_5:

	unknown_6:

	unknown_7:

	unknown_8:

	unknown_9:


unknown_10:


unknown_11:


unknown_12:

identity

identity_1

identity_2ИҐStatefulPartitionedCallє
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
9:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_model_2_layer_call_and_return_conditional_losses_984062
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ћ
 
_user_specified_nameinputs
®

ф
B__inference_dense_7_layer_call_and_return_conditional_losses_99111

inputs1
matmul_readvariableop_resource:	ъ
-
biasadd_readvariableop_resource:

identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ъ
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€ъ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€ъ
 
_user_specified_nameinputs
¬
H
,__inference_activation_2_layer_call_fn_99292

inputs
identity≈
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *P
fKRI
G__inference_activation_2_layer_call_and_return_conditional_losses_983682
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:€€€€€€€€€
:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
Ь
c
G__inference_activation_2_layer_call_and_return_conditional_losses_99287

inputs
identityS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
Mul/y[
MulMulinputsMul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Mul`
MaximumMaximuminputsMul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Maximum_
IdentityIdentityMaximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:€€€€€€€€€
:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
®

ф
B__inference_dense_6_layer_call_and_return_conditional_losses_98337

inputs1
matmul_readvariableop_resource:	ъ
-
biasadd_readvariableop_resource:

identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	ъ
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
BiasAddk
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€ъ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€ъ
 
_user_specified_nameinputs
‘
ц
B__inference_dense_5_layer_call_and_return_conditional_losses_99073

inputs2
matmul_readvariableop_resource:
ћъ.
biasadd_readvariableop_resource:	ъ
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ћъ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ъ*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2	
BiasAddS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
Mul/yf
MulMulBiasAdd:output:0Mul/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
Mulk
MaximumMaximumBiasAdd:output:0Mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2	
Maximumg
IdentityIdentityMaximum:z:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€ъ2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€ћ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€ћ
 
_user_specified_nameinputs
ф
ѓ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_97985

inputs/
!batchnorm_readvariableop_resource:
3
%batchnorm_mul_readvariableop_resource:
1
#batchnorm_readvariableop_1_resource:
1
#batchnorm_readvariableop_2_resource:

identityИҐbatchnorm/ReadVariableOpҐbatchnorm/ReadVariableOp_1Ґbatchnorm/ReadVariableOp_2Ґbatchnorm/mul/ReadVariableOpТ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *oГ:2
batchnorm/add/yИ
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes
:
2
batchnorm/addc
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes
:
2
batchnorm/RsqrtЮ
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes
:
*
dtype02
batchnorm/mul/ReadVariableOpЕ
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes
:
2
batchnorm/mulv
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/mul_1Ш
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_1Е
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes
:
2
batchnorm/mul_2Ш
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes
:
*
dtype02
batchnorm/ReadVariableOp_2Г
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes
:
2
batchnorm/subЕ
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2
batchnorm/add_1n
IdentityIdentitybatchnorm/add_1:z:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity¬
NoOpNoOp^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
Ь
c
G__inference_activation_2_layer_call_and_return_conditional_losses_98368

inputs
identityS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
Mul/y[
MulMulinputsMul/y:output:0*
T0*'
_output_shapes
:€€€€€€€€€
2
Mul`
MaximumMaximuminputsMul:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2	
Maximum_
IdentityIdentityMaximum:z:0*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*&
_input_shapes
:€€€€€€€€€
:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
°
q
(__inference_lambda_1_layer_call_fn_99360
inputs_0
inputs_1
identityИҐStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *L
fGRE
C__inference_lambda_1_layer_call_and_return_conditional_losses_984732
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*9
_input_shapes(
&:€€€€€€€€€
:€€€€€€€€€
22
StatefulPartitionedCallStatefulPartitionedCall:Q M
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/0:QM
'
_output_shapes
:€€€€€€€€€

"
_user_specified_name
inputs/1
”
–
5__inference_batch_normalization_3_layer_call_fn_99280

inputs
unknown:

	unknown_0:

	unknown_1:

	unknown_2:

identityИҐStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€
*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *Y
fTRR
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_982072
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*.
_input_shapes
:€€€€€€€€€
: : : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€

 
_user_specified_nameinputs
‘
ц
B__inference_dense_5_layer_call_and_return_conditional_losses_98305

inputs2
matmul_readvariableop_resource:
ћъ.
biasadd_readvariableop_resource:	ъ
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpП
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
ћъ*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
MatMulН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:ъ*
dtype02
BiasAdd/ReadVariableOpВ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2	
BiasAddS
Mul/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЪЩЩ>2
Mul/yf
MulMulBiasAdd:output:0Mul/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2
Mulk
MaximumMaximumBiasAdd:output:0Mul:z:0*
T0*(
_output_shapes
:€€€€€€€€€ъ2	
Maximumg
IdentityIdentityMaximum:z:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€ъ2

Identity
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€ћ: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€ћ
 
_user_specified_nameinputs
ѕ
н
#__inference_signature_wrapper_98794
input_3
unknown:
ћъ
	unknown_0:	ъ
	unknown_1:	ъ

	unknown_2:

	unknown_3:	ъ

	unknown_4:

	unknown_5:

	unknown_6:

	unknown_7:

	unknown_8:

	unknown_9:


unknown_10:


unknown_11:


unknown_12:

identity

identity_1

identity_2ИҐStatefulPartitionedCallШ
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
9:€€€€€€€€€
:€€€€€€€€€
:€€€€€€€€€
*0
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__wrapped_model_979612
StatefulPartitionedCall{
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity

Identity_1Identity StatefulPartitionedCall:output:1^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_1

Identity_2Identity StatefulPartitionedCall:output:2^NoOp*
T0*'
_output_shapes
:€€€€€€€€€
2

Identity_2h
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*(
_construction_contextkEagerRuntime*C
_input_shapes2
0:€€€€€€€€€ћ: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:Q M
(
_output_shapes
:€€€€€€€€€ћ
!
_user_specified_name	input_3
ф
Ч
'__inference_dense_5_layer_call_fn_99082

inputs
unknown:
ћъ
	unknown_0:	ъ
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€ъ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_983052
StatefulPartitionedCall|
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€ъ2

Identityh
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 2
NoOp"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€ћ: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€ћ
 
_user_specified_nameinputs"®L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*∞
serving_defaultЬ
<
input_31
serving_default_input_3:0€€€€€€€€€ћ@
activation_20
StatefulPartitionedCall:0€€€€€€€€€
@
activation_30
StatefulPartitionedCall:1€€€€€€€€€
<
lambda_10
StatefulPartitionedCall:2€€€€€€€€€
tensorflow/serving/predict:ИЫ
Ћ
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

	variables
trainable_variables
regularization_losses
	keras_api

signatures
l_default_save_signature
*m&call_and_return_all_conditional_losses
n__call__"
_tf_keras_network
"
_tf_keras_input_layer
ї

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*o&call_and_return_all_conditional_losses
p__call__"
_tf_keras_layer
ї

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*q&call_and_return_all_conditional_losses
r__call__"
_tf_keras_layer
ї

kernel
bias
	variables
trainable_variables
regularization_losses
 	keras_api
*s&call_and_return_all_conditional_losses
t__call__"
_tf_keras_layer
к
!axis
	"gamma
#beta
$moving_mean
%moving_variance
&	variables
'trainable_variables
(regularization_losses
)	keras_api
*u&call_and_return_all_conditional_losses
v__call__"
_tf_keras_layer
к
*axis
	+gamma
,beta
-moving_mean
.moving_variance
/	variables
0trainable_variables
1regularization_losses
2	keras_api
*w&call_and_return_all_conditional_losses
x__call__"
_tf_keras_layer
•
3	variables
4trainable_variables
5regularization_losses
6	keras_api
*y&call_and_return_all_conditional_losses
z__call__"
_tf_keras_layer
•
7	variables
8trainable_variables
9regularization_losses
:	keras_api
*{&call_and_return_all_conditional_losses
|__call__"
_tf_keras_layer
•
;	variables
<trainable_variables
=regularization_losses
>	keras_api
*}&call_and_return_all_conditional_losses
~__call__"
_tf_keras_layer
Ж
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
 "
trackable_list_wrapper
 
?non_trainable_variables
@layer_metrics

	variables
trainable_variables
Ametrics
regularization_losses
Blayer_regularization_losses

Clayers
n__call__
l_default_save_signature
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
,
serving_default"
signature_map
": 
ћъ2dense_5/kernel
:ъ2dense_5/bias
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
≠
Dnon_trainable_variables
Elayer_metrics
	variables
trainable_variables
Fmetrics
regularization_losses
Glayer_regularization_losses

Hlayers
p__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
!:	ъ
2dense_6/kernel
:
2dense_6/bias
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
≠
Inon_trainable_variables
Jlayer_metrics
	variables
trainable_variables
Kmetrics
regularization_losses
Llayer_regularization_losses

Mlayers
r__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
!:	ъ
2dense_7/kernel
:
2dense_7/bias
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
≠
Nnon_trainable_variables
Olayer_metrics
	variables
trainable_variables
Pmetrics
regularization_losses
Qlayer_regularization_losses

Rlayers
t__call__
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'
2batch_normalization_2/gamma
(:&
2batch_normalization_2/beta
1:/
 (2!batch_normalization_2/moving_mean
5:3
 (2%batch_normalization_2/moving_variance
<
"0
#1
$2
%3"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
≠
Snon_trainable_variables
Tlayer_metrics
&	variables
'trainable_variables
Umetrics
(regularization_losses
Vlayer_regularization_losses

Wlayers
v__call__
*u&call_and_return_all_conditional_losses
&u"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'
2batch_normalization_3/gamma
(:&
2batch_normalization_3/beta
1:/
 (2!batch_normalization_3/moving_mean
5:3
 (2%batch_normalization_3/moving_variance
<
+0
,1
-2
.3"
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
≠
Xnon_trainable_variables
Ylayer_metrics
/	variables
0trainable_variables
Zmetrics
1regularization_losses
[layer_regularization_losses

\layers
x__call__
*w&call_and_return_all_conditional_losses
&w"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
]non_trainable_variables
^layer_metrics
3	variables
4trainable_variables
_metrics
5regularization_losses
`layer_regularization_losses

alayers
z__call__
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
bnon_trainable_variables
clayer_metrics
7	variables
8trainable_variables
dmetrics
9regularization_losses
elayer_regularization_losses

flayers
|__call__
*{&call_and_return_all_conditional_losses
&{"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
gnon_trainable_variables
hlayer_metrics
;	variables
<trainable_variables
imetrics
=regularization_losses
jlayer_regularization_losses

klayers
~__call__
*}&call_and_return_all_conditional_losses
&}"call_and_return_conditional_losses"
_generic_user_object
<
$0
%1
-2
.3"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
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
.
$0
%1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
-0
.1"
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
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ЋB»
 __inference__wrapped_model_97961input_3"Ш
С≤Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
÷2”
B__inference_model_2_layer_call_and_return_conditional_losses_98876
B__inference_model_2_layer_call_and_return_conditional_losses_98986
B__inference_model_2_layer_call_and_return_conditional_losses_98713
B__inference_model_2_layer_call_and_return_conditional_losses_98755ј
Ј≤≥
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
kwonlydefaults™ 
annotations™ *
 
к2з
'__inference_model_2_layer_call_fn_98441
'__inference_model_2_layer_call_fn_99023
'__inference_model_2_layer_call_fn_99060
'__inference_model_2_layer_call_fn_98671ј
Ј≤≥
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
kwonlydefaults™ 
annotations™ *
 
м2й
B__inference_dense_5_layer_call_and_return_conditional_losses_99073Ґ
Щ≤Х
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
annotations™ *
 
—2ќ
'__inference_dense_5_layer_call_fn_99082Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_dense_6_layer_call_and_return_conditional_losses_99092Ґ
Щ≤Х
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
annotations™ *
 
—2ќ
'__inference_dense_6_layer_call_fn_99101Ґ
Щ≤Х
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
annotations™ *
 
м2й
B__inference_dense_7_layer_call_and_return_conditional_losses_99111Ґ
Щ≤Х
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
annotations™ *
 
—2ќ
'__inference_dense_7_layer_call_fn_99120Ґ
Щ≤Х
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
annotations™ *
 
ё2џ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_99140
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_99174і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
®2•
5__inference_batch_normalization_2_layer_call_fn_99187
5__inference_batch_normalization_2_layer_call_fn_99200і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ё2џ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_99220
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_99254і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
®2•
5__inference_batch_normalization_3_layer_call_fn_99267
5__inference_batch_normalization_3_layer_call_fn_99280і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
с2о
G__inference_activation_2_layer_call_and_return_conditional_losses_99287Ґ
Щ≤Х
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
annotations™ *
 
÷2”
,__inference_activation_2_layer_call_fn_99292Ґ
Щ≤Х
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
annotations™ *
 
с2о
G__inference_activation_3_layer_call_and_return_conditional_losses_99299Ґ
Щ≤Х
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
annotations™ *
 
÷2”
,__inference_activation_3_layer_call_fn_99304Ґ
Щ≤Х
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
annotations™ *
 
–2Ќ
C__inference_lambda_1_layer_call_and_return_conditional_losses_99326
C__inference_lambda_1_layer_call_and_return_conditional_losses_99348ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
Ъ2Ч
(__inference_lambda_1_layer_call_fn_99354
(__inference_lambda_1_layer_call_fn_99360ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 B«
#__inference_signature_wrapper_98794input_3"Ф
Н≤Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 П
 __inference__wrapped_model_97961к.+-,%"$#1Ґ.
'Ґ$
"К
input_3€€€€€€€€€ћ
™ "§™†
6
activation_2&К#
activation_2€€€€€€€€€

6
activation_3&К#
activation_3€€€€€€€€€

.
lambda_1"К
lambda_1€€€€€€€€€
£
G__inference_activation_2_layer_call_and_return_conditional_losses_99287X/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "%Ґ"
К
0€€€€€€€€€

Ъ {
,__inference_activation_2_layer_call_fn_99292K/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "К€€€€€€€€€
£
G__inference_activation_3_layer_call_and_return_conditional_losses_99299X/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "%Ґ"
К
0€€€€€€€€€

Ъ {
,__inference_activation_3_layer_call_fn_99304K/Ґ,
%Ґ"
 К
inputs€€€€€€€€€

™ "К€€€€€€€€€
ґ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_99140b%"$#3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ґ
P__inference_batch_normalization_2_layer_call_and_return_conditional_losses_99174b$%"#3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p
™ "%Ґ"
К
0€€€€€€€€€

Ъ О
5__inference_batch_normalization_2_layer_call_fn_99187U%"$#3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p 
™ "К€€€€€€€€€
О
5__inference_batch_normalization_2_layer_call_fn_99200U$%"#3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p
™ "К€€€€€€€€€
ґ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_99220b.+-,3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ґ
P__inference_batch_normalization_3_layer_call_and_return_conditional_losses_99254b-.+,3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p
™ "%Ґ"
К
0€€€€€€€€€

Ъ О
5__inference_batch_normalization_3_layer_call_fn_99267U.+-,3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p 
™ "К€€€€€€€€€
О
5__inference_batch_normalization_3_layer_call_fn_99280U-.+,3Ґ0
)Ґ&
 К
inputs€€€€€€€€€

p
™ "К€€€€€€€€€
§
B__inference_dense_5_layer_call_and_return_conditional_losses_99073^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ћ
™ "&Ґ#
К
0€€€€€€€€€ъ
Ъ |
'__inference_dense_5_layer_call_fn_99082Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ћ
™ "К€€€€€€€€€ъ£
B__inference_dense_6_layer_call_and_return_conditional_losses_99092]0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ъ
™ "%Ґ"
К
0€€€€€€€€€

Ъ {
'__inference_dense_6_layer_call_fn_99101P0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ъ
™ "К€€€€€€€€€
£
B__inference_dense_7_layer_call_and_return_conditional_losses_99111]0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ъ
™ "%Ґ"
К
0€€€€€€€€€

Ъ {
'__inference_dense_7_layer_call_fn_99120P0Ґ-
&Ґ#
!К
inputs€€€€€€€€€ъ
™ "К€€€€€€€€€
”
C__inference_lambda_1_layer_call_and_return_conditional_losses_99326ЛbҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€

"К
inputs/1€€€€€€€€€


 
p 
™ "%Ґ"
К
0€€€€€€€€€

Ъ ”
C__inference_lambda_1_layer_call_and_return_conditional_losses_99348ЛbҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€

"К
inputs/1€€€€€€€€€


 
p
™ "%Ґ"
К
0€€€€€€€€€

Ъ ™
(__inference_lambda_1_layer_call_fn_99354~bҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€

"К
inputs/1€€€€€€€€€


 
p 
™ "К€€€€€€€€€
™
(__inference_lambda_1_layer_call_fn_99360~bҐ_
XҐU
KЪH
"К
inputs/0€€€€€€€€€

"К
inputs/1€€€€€€€€€


 
p
™ "К€€€€€€€€€
ю
B__inference_model_2_layer_call_and_return_conditional_losses_98713Ј.+-,%"$#9Ґ6
/Ґ,
"К
input_3€€€€€€€€€ћ
p 

 
™ "jҐg
`Ъ]
К
0/0€€€€€€€€€

К
0/1€€€€€€€€€

К
0/2€€€€€€€€€

Ъ ю
B__inference_model_2_layer_call_and_return_conditional_losses_98755Ј-.+,$%"#9Ґ6
/Ґ,
"К
input_3€€€€€€€€€ћ
p

 
™ "jҐg
`Ъ]
К
0/0€€€€€€€€€

К
0/1€€€€€€€€€

К
0/2€€€€€€€€€

Ъ э
B__inference_model_2_layer_call_and_return_conditional_losses_98876ґ.+-,%"$#8Ґ5
.Ґ+
!К
inputs€€€€€€€€€ћ
p 

 
™ "jҐg
`Ъ]
К
0/0€€€€€€€€€

К
0/1€€€€€€€€€

К
0/2€€€€€€€€€

Ъ э
B__inference_model_2_layer_call_and_return_conditional_losses_98986ґ-.+,$%"#8Ґ5
.Ґ+
!К
inputs€€€€€€€€€ћ
p

 
™ "jҐg
`Ъ]
К
0/0€€€€€€€€€

К
0/1€€€€€€€€€

К
0/2€€€€€€€€€

Ъ ”
'__inference_model_2_layer_call_fn_98441І.+-,%"$#9Ґ6
/Ґ,
"К
input_3€€€€€€€€€ћ
p 

 
™ "ZЪW
К
0€€€€€€€€€

К
1€€€€€€€€€

К
2€€€€€€€€€
”
'__inference_model_2_layer_call_fn_98671І-.+,$%"#9Ґ6
/Ґ,
"К
input_3€€€€€€€€€ћ
p

 
™ "ZЪW
К
0€€€€€€€€€

К
1€€€€€€€€€

К
2€€€€€€€€€
“
'__inference_model_2_layer_call_fn_99023¶.+-,%"$#8Ґ5
.Ґ+
!К
inputs€€€€€€€€€ћ
p 

 
™ "ZЪW
К
0€€€€€€€€€

К
1€€€€€€€€€

К
2€€€€€€€€€
“
'__inference_model_2_layer_call_fn_99060¶-.+,$%"#8Ґ5
.Ґ+
!К
inputs€€€€€€€€€ћ
p

 
™ "ZЪW
К
0€€€€€€€€€

К
1€€€€€€€€€

К
2€€€€€€€€€
Э
#__inference_signature_wrapper_98794х.+-,%"$#<Ґ9
Ґ 
2™/
-
input_3"К
input_3€€€€€€€€€ћ"§™†
6
activation_2&К#
activation_2€€€€€€€€€

6
activation_3&К#
activation_3€€€€€€€€€

.
lambda_1"К
lambda_1€€€€€€€€€
