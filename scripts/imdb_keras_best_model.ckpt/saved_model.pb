жш
░¤
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
shapeshapeИ"serve*2.0.0-beta12v2.0.0-beta0-17-g8e423e38д╔
Й
embedding_1/embeddingsVarHandleOp*
dtype0*
_output_shapes
: *
shape:	РN*'
shared_nameembedding_1/embeddings
н
*embedding_1/embeddings/Read/ReadVariableOpReadVariableOpembedding_1/embeddings*)
_class
loc:@embedding_1/embeddings*
dtype0*
_output_shapes
:	РN
x
dense_4/kernelVarHandleOp*
shape
:*
shared_namedense_4/kernel*
dtype0*
_output_shapes
: 
Ф
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*!
_class
loc:@dense_4/kernel*
dtype0*
_output_shapes

:
p
dense_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_4/bias
К
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
:*
_class
loc:@dense_4/bias
x
dense_5/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*
shared_namedense_5/kernel
Ф
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*!
_class
loc:@dense_5/kernel*
dtype0*
_output_shapes

:
p
dense_5/biasVarHandleOp*
shape:*
shared_namedense_5/bias*
dtype0*
_output_shapes
: 
К
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_class
loc:@dense_5/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
}
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_class
loc:@Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
Г
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameAdam/beta_2
Г
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: *
_class
loc:@Adam/beta_2
h

Adam/decayVarHandleOp*
shared_name
Adam/decay*
dtype0*
_output_shapes
: *
shape: 
А
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: *
_class
loc:@Adam/decay
x
Adam/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *#
shared_nameAdam/learning_rate
Ш
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*%
_class
loc:@Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
q
total/Read/ReadVariableOpReadVariableOptotal*
_class

loc:@total*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
q
count/Read/ReadVariableOpReadVariableOpcount*
_class

loc:@count*
dtype0*
_output_shapes
: 
Ч
Adam/embedding_1/embeddings/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:	РN*.
shared_nameAdam/embedding_1/embeddings/m
┬
1Adam/embedding_1/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/embedding_1/embeddings/m*0
_class&
$"loc:@Adam/embedding_1/embeddings/m*
dtype0*
_output_shapes
:	РN
Ж
Adam/dense_4/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*&
shared_nameAdam/dense_4/kernel/m
й
)Adam/dense_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/m*(
_class
loc:@Adam/dense_4/kernel/m*
dtype0*
_output_shapes

:
~
Adam/dense_4/bias/mVarHandleOp*$
shared_nameAdam/dense_4/bias/m*
dtype0*
_output_shapes
: *
shape:
Я
'Adam/dense_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/m*
dtype0*
_output_shapes
:*&
_class
loc:@Adam/dense_4/bias/m
Ж
Adam/dense_5/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*&
shared_nameAdam/dense_5/kernel/m
й
)Adam/dense_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/m*(
_class
loc:@Adam/dense_5/kernel/m*
dtype0*
_output_shapes

:
~
Adam/dense_5/bias/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameAdam/dense_5/bias/m
Я
'Adam/dense_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/m*&
_class
loc:@Adam/dense_5/bias/m*
dtype0*
_output_shapes
:
Ч
Adam/embedding_1/embeddings/vVarHandleOp*.
shared_nameAdam/embedding_1/embeddings/v*
dtype0*
_output_shapes
: *
shape:	РN
┬
1Adam/embedding_1/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/embedding_1/embeddings/v*
dtype0*
_output_shapes
:	РN*0
_class&
$"loc:@Adam/embedding_1/embeddings/v
Ж
Adam/dense_4/kernel/vVarHandleOp*&
shared_nameAdam/dense_4/kernel/v*
dtype0*
_output_shapes
: *
shape
:
й
)Adam/dense_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/kernel/v*(
_class
loc:@Adam/dense_4/kernel/v*
dtype0*
_output_shapes

:
~
Adam/dense_4/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameAdam/dense_4/bias/v
Я
'Adam/dense_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_4/bias/v*&
_class
loc:@Adam/dense_4/bias/v*
dtype0*
_output_shapes
:
Ж
Adam/dense_5/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*&
shared_nameAdam/dense_5/kernel/v
й
)Adam/dense_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/kernel/v*(
_class
loc:@Adam/dense_5/kernel/v*
dtype0*
_output_shapes

:
~
Adam/dense_5/bias/vVarHandleOp*
shape:*$
shared_nameAdam/dense_5/bias/v*
dtype0*
_output_shapes
: 
Я
'Adam/dense_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_5/bias/v*
dtype0*
_output_shapes
:*&
_class
loc:@Adam/dense_5/bias/v

NoOpNoOp
Э%
ConstConst"/device:CPU:0*╪$
value╬$B╦$ B─$
А
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
R
regularization_losses
trainable_variables
	variables
	keras_api
Л

embeddings
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
{
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
С

kernel
bias
_callable_losses
 _eager_losses
!regularization_losses
"trainable_variables
#	variables
$	keras_api
С

%kernel
&bias
'_callable_losses
(_eager_losses
)regularization_losses
*trainable_variables
+	variables
,	keras_api
Ъ
-iter

.beta_1

/beta_2
	0decay
1learning_ratemPmQmR%mS&mTvUvVvW%vX&vY
 
#
0
1
2
%3
&4
#
0
1
2
%3
&4
y
2metrics
regularization_losses

3layers
4non_trainable_variables
trainable_variables
		variables
 
 
 
 
y
5metrics
regularization_losses

6layers
7non_trainable_variables
trainable_variables
	variables
fd
VARIABLE_VALUEembedding_1/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0

0
y
8metrics
regularization_losses

9layers
:non_trainable_variables
trainable_variables
	variables
 
 
 
 
 
y
;metrics
regularization_losses

<layers
=non_trainable_variables
trainable_variables
	variables
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

0
1

0
1
y
>metrics
!regularization_losses

?layers
@non_trainable_variables
"trainable_variables
#	variables
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

%0
&1

%0
&1
y
Ametrics
)regularization_losses

Blayers
Cnon_trainable_variables
*trainable_variables
+	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

D0

0
1
2
3
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
Ж
	Etotal
	Fcount
G
_fn_kwargs
H_updates
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 

E0
F1
y
Mmetrics
Iregularization_losses

Nlayers
Onon_trainable_variables
Jtrainable_variables
K	variables
 
 

E0
F1
КЗ
VARIABLE_VALUEAdam/embedding_1/embeddings/mVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
КЗ
VARIABLE_VALUEAdam/embedding_1/embeddings/vVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_4/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_4/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_5/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_5/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
Ц
!serving_default_embedding_1_inputPlaceholder*%
shape:                  *
dtype0*0
_output_shapes
:                  
╤
StatefulPartitionedCallStatefulPartitionedCall!serving_default_embedding_1_inputembedding_1/embeddingsdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias*,
f'R%
#__inference_signature_wrapper_44717*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin

2*'
_output_shapes
:         
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
ъ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*embedding_1/embeddings/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp1Adam/embedding_1/embeddings/m/Read/ReadVariableOp)Adam/dense_4/kernel/m/Read/ReadVariableOp'Adam/dense_4/bias/m/Read/ReadVariableOp)Adam/dense_5/kernel/m/Read/ReadVariableOp'Adam/dense_5/bias/m/Read/ReadVariableOp1Adam/embedding_1/embeddings/v/Read/ReadVariableOp)Adam/dense_4/kernel/v/Read/ReadVariableOp'Adam/dense_4/bias/v/Read/ReadVariableOp)Adam/dense_5/kernel/v/Read/ReadVariableOp'Adam/dense_5/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-44810*'
f"R 
__inference__traced_save_44809*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
_output_shapes
: *#
Tin
2	
н
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding_1/embeddingsdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/embedding_1/embeddings/mAdam/dense_4/kernel/mAdam/dense_4/bias/mAdam/dense_5/kernel/mAdam/dense_5/bias/mAdam/embedding_1/embeddings/vAdam/dense_4/kernel/vAdam/dense_4/bias/vAdam/dense_5/kernel/vAdam/dense_5/bias/v*-
config_proto

GPU

CPU2*0J 8*"
Tin
2*
_output_shapes
: *,
_gradient_op_typePartitionedCall-44889**
f%R#
!__inference__traced_restore_44888*
Tout
2ис
ў
д
,__inference_sequential_2_layer_call_fn_44667
embedding_1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityИвStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_44658*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         *
Tin

2*,
_gradient_op_typePartitionedCall-44659В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*C
_input_shapes2
0:                  :::::22
StatefulPartitionedCallStatefulPartitionedCall:1 -
+
_user_specified_nameembedding_1_input: : : : : 
ў
д
,__inference_sequential_2_layer_call_fn_44693
embedding_1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityИвStatefulPartitionedCall▀
StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*,
_gradient_op_typePartitionedCall-44685*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_44684*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin

2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*C
_input_shapes2
0:                  :::::22
StatefulPartitionedCallStatefulPartitionedCall:1 -
+
_user_specified_nameembedding_1_input: : : : : 
д
q
U__inference_global_average_pooling1d_1_layer_call_and_return_conditional_losses_44528

inputs
identityX
Mean/reduction_indicesConst*
value	B :*
dtype0*
_output_shapes
: p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:                  ^
IdentityIdentityMean:output:0*0
_output_shapes
:                  *
T0"
identityIdentity:output:0*<
_input_shapes+
):'                           :& "
 
_user_specified_nameinputs
╙
░
G__inference_sequential_2_layer_call_and_return_conditional_losses_44684

inputs.
*embedding_1_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallв#embedding_1/StatefulPartitionedCallЇ
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputs*embedding_1_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-44560*O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_44554*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*4
_output_shapes"
 :                  ю
*global_average_pooling1d_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         *
Tin
2*,
_gradient_op_typePartitionedCall-44534*^
fYRW
U__inference_global_average_pooling1d_1_layer_call_and_return_conditional_losses_44528▒
dense_4/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling1d_1/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-44587*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_44581*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         ж
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-44615*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_44609*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         ┌
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*C
_input_shapes2
0:                  :::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: 
╟
Ы
#__inference_signature_wrapper_44717
embedding_1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5
identityИвStatefulPartitionedCall╕
StatefulPartitionedCallStatefulPartitionedCallembedding_1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5*)
f$R"
 __inference__wrapped_model_44519*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         *
Tin

2*,
_gradient_op_typePartitionedCall-44709В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*C
_input_shapes2
0:                  :::::22
StatefulPartitionedCallStatefulPartitionedCall:1 -
+
_user_specified_nameembedding_1_input: : : : : 
╓
и
'__inference_dense_5_layer_call_fn_44620

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-44615*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_44609В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
╙
░
G__inference_sequential_2_layer_call_and_return_conditional_losses_44658

inputs.
*embedding_1_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallв#embedding_1/StatefulPartitionedCallЇ
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallinputs*embedding_1_statefulpartitionedcall_args_1*-
config_proto

GPU

CPU2*0J 8*4
_output_shapes"
 :                  *
Tin
2*,
_gradient_op_typePartitionedCall-44560*O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_44554*
Tout
2ю
*global_average_pooling1d_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-44534*^
fYRW
U__inference_global_average_pooling1d_1_layer_call_and_return_conditional_losses_44528*
Tout
2*-
config_proto

GPU

CPU2*0J 8▒
dense_4/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling1d_1/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-44587*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_44581*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         ж
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_44609*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-44615┌
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*C
_input_shapes2
0:                  :::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: 
▓
И
+__inference_embedding_1_layer_call_fn_44564

inputs"
statefulpartitionedcall_args_1
identityИвStatefulPartitionedCall▄
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_44554*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*4
_output_shapes"
 :                  *,
_gradient_op_typePartitionedCall-44560П
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :                  "
identityIdentity:output:0*3
_input_shapes"
 :                  :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
╓
и
'__inference_dense_4_layer_call_fn_44592

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallь
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-44587*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_44581В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ї
╗
G__inference_sequential_2_layer_call_and_return_conditional_losses_44627
embedding_1_input.
*embedding_1_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallв#embedding_1/StatefulPartitionedCall 
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallembedding_1_input*embedding_1_statefulpartitionedcall_args_1*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*4
_output_shapes"
 :                  *,
_gradient_op_typePartitionedCall-44560*O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_44554ю
*global_average_pooling1d_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-44534*^
fYRW
U__inference_global_average_pooling1d_1_layer_call_and_return_conditional_losses_44528*
Tout
2▒
dense_4/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling1d_1/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-44587*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_44581*
Tout
2ж
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-44615*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_44609┌
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*C
_input_shapes2
0:                  :::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall:1 -
+
_user_specified_nameembedding_1_input: : : : : 
Б
V
:__inference_global_average_pooling1d_1_layer_call_fn_44537

inputs
identity╢
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-44534*^
fYRW
U__inference_global_average_pooling1d_1_layer_call_and_return_conditional_losses_44528*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*0
_output_shapes
:                  i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  "
identityIdentity:output:0*<
_input_shapes+
):'                           :& "
 
_user_specified_nameinputs
Ї
╗
G__inference_sequential_2_layer_call_and_return_conditional_losses_44642
embedding_1_input.
*embedding_1_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identityИвdense_4/StatefulPartitionedCallвdense_5/StatefulPartitionedCallв#embedding_1/StatefulPartitionedCall 
#embedding_1/StatefulPartitionedCallStatefulPartitionedCallembedding_1_input*embedding_1_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-44560*O
fJRH
F__inference_embedding_1_layer_call_and_return_conditional_losses_44554*
Tout
2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*4
_output_shapes"
 :                  ю
*global_average_pooling1d_1/PartitionedCallPartitionedCall,embedding_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-44534*^
fYRW
U__inference_global_average_pooling1d_1_layer_call_and_return_conditional_losses_44528*
Tout
2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         *
Tin
2▒
dense_4/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling1d_1/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*
Tin
2*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-44587*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_44581*
Tout
2ж
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*-
config_proto

GPU

CPU2*0J 8*'
_output_shapes
:         *
Tin
2*,
_gradient_op_typePartitionedCall-44615*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_44609*
Tout
2┌
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall$^embedding_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*C
_input_shapes2
0:                  :::::2J
#embedding_1/StatefulPartitionedCall#embedding_1/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall: : : : :1 -
+
_user_specified_nameembedding_1_input: 
╬	
█
B__inference_dense_4_layer_call_and_return_conditional_losses_44581

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         Л
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╥W
╙
!__inference__traced_restore_44888
file_prefix+
'assignvariableop_embedding_1_embeddings%
!assignvariableop_1_dense_4_kernel#
assignvariableop_2_dense_4_bias%
!assignvariableop_3_dense_5_kernel#
assignvariableop_4_dense_5_bias 
assignvariableop_5_adam_iter"
assignvariableop_6_adam_beta_1"
assignvariableop_7_adam_beta_2!
assignvariableop_8_adam_decay)
%assignvariableop_9_adam_learning_rate
assignvariableop_10_total
assignvariableop_11_count5
1assignvariableop_12_adam_embedding_1_embeddings_m-
)assignvariableop_13_adam_dense_4_kernel_m+
'assignvariableop_14_adam_dense_4_bias_m-
)assignvariableop_15_adam_dense_5_kernel_m+
'assignvariableop_16_adam_dense_5_bias_m5
1assignvariableop_17_adam_embedding_1_embeddings_v-
)assignvariableop_18_adam_dense_4_kernel_v+
'assignvariableop_19_adam_dense_4_bias_v-
)assignvariableop_20_adam_dense_5_kernel_v+
'assignvariableop_21_adam_dense_5_bias_v
identity_23ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1а
RestoreV2/tensor_namesConst"/device:CPU:0*╞
value╝B╣B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Ь
RestoreV2/shape_and_slicesConst"/device:CPU:0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:М
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*$
dtypes
2	*l
_output_shapesZ
X::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:Г
AssignVariableOpAssignVariableOp'assignvariableop_embedding_1_embeddingsIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:Б
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_4_kernelIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_4_biasIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:Б
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_5_kernelIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_5_biasIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0	|
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_iterIdentity_5:output:0*
dtype0	*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0~
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_beta_1Identity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_2Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:}
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_decayIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:Е
AssignVariableOp_9AssignVariableOp%assignvariableop_9_adam_learning_rateIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0{
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0У
AssignVariableOp_12AssignVariableOp1assignvariableop_12_adam_embedding_1_embeddings_mIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Л
AssignVariableOp_13AssignVariableOp)assignvariableop_13_adam_dense_4_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:Й
AssignVariableOp_14AssignVariableOp'assignvariableop_14_adam_dense_4_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Л
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_dense_5_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Й
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_dense_5_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0У
AssignVariableOp_17AssignVariableOp1assignvariableop_17_adam_embedding_1_embeddings_vIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0Л
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_dense_4_kernel_vIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Й
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_dense_4_bias_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Л
AssignVariableOp_20AssignVariableOp)assignvariableop_20_adam_dense_5_kernel_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Й
AssignVariableOp_21AssignVariableOp'assignvariableop_21_adam_dense_5_bias_vIdentity_21:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 │
Identity_22Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: └
Identity_23IdentityIdentity_22:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_23Identity_23:output:0*m
_input_shapes\
Z: ::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp: : : : : : : :	 :
 : : : : : : : : : : : : :+ '
%
_user_specified_namefile_prefix: 
▌
╥
F__inference_embedding_1_layer_call_and_return_conditional_losses_44554

inputs1
-embedding_lookup_read_readvariableop_resource
identityИвembedding_lookupв$embedding_lookup/Read/ReadVariableOp^
CastCastinputs*

SrcT0*

DstT0*0
_output_shapes
:                  ┴
$embedding_lookup/Read/ReadVariableOpReadVariableOp-embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	РN}
embedding_lookup/IdentityIdentity,embedding_lookup/Read/ReadVariableOp:value:0*
_output_shapes
:	РN*
T0╝
embedding_lookupResourceGather-embedding_lookup_read_readvariableop_resourceCast:y:0%^embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*4
_output_shapes"
 :                  *7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*
Tindices0ш
embedding_lookup/Identity_1Identityembedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*7
_class-
+)loc:@embedding_lookup/Read/ReadVariableOp*4
_output_shapes"
 :                  М
embedding_lookup/Identity_2Identity$embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :                  │
IdentityIdentity$embedding_lookup/Identity_2:output:0^embedding_lookup%^embedding_lookup/Read/ReadVariableOp*
T0*4
_output_shapes"
 :                  "
identityIdentity:output:0*3
_input_shapes"
 :                  :2L
$embedding_lookup/Read/ReadVariableOp$embedding_lookup/Read/ReadVariableOp2$
embedding_lookupembedding_lookup:& "
 
_user_specified_nameinputs: 
─2
└	
__inference__traced_save_44809
file_prefix5
1savev2_embedding_1_embeddings_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop<
8savev2_adam_embedding_1_embeddings_m_read_readvariableop4
0savev2_adam_dense_4_kernel_m_read_readvariableop2
.savev2_adam_dense_4_bias_m_read_readvariableop4
0savev2_adam_dense_5_kernel_m_read_readvariableop2
.savev2_adam_dense_5_bias_m_read_readvariableop<
8savev2_adam_embedding_1_embeddings_v_read_readvariableop4
0savev2_adam_dense_4_kernel_v_read_readvariableop2
.savev2_adam_dense_4_bias_v_read_readvariableop4
0savev2_adam_dense_5_kernel_v_read_readvariableop2
.savev2_adam_dense_5_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_be65686b6664451698fc46d220017610/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Э
SaveV2/tensor_namesConst"/device:CPU:0*╞
value╝B╣B:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Щ
SaveV2/shape_and_slicesConst"/device:CPU:0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:Ю	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_embedding_1_embeddings_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop8savev2_adam_embedding_1_embeddings_m_read_readvariableop0savev2_adam_dense_4_kernel_m_read_readvariableop.savev2_adam_dense_4_bias_m_read_readvariableop0savev2_adam_dense_5_kernel_m_read_readvariableop.savev2_adam_dense_5_bias_m_read_readvariableop8savev2_adam_embedding_1_embeddings_v_read_readvariableop0savev2_adam_dense_4_kernel_v_read_readvariableop.savev2_adam_dense_4_bias_v_read_readvariableop0savev2_adam_dense_5_kernel_v_read_readvariableop.savev2_adam_dense_5_bias_v_read_readvariableop"/device:CPU:0*$
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*и
_input_shapesЦ
У: :	РN::::: : : : : : : :	РN:::::	РN::::: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2: : : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : 
Ю+
Ю
 __inference__wrapped_model_44519
embedding_1_inputJ
Fsequential_2_embedding_1_embedding_lookup_read_readvariableop_resource7
3sequential_2_dense_4_matmul_readvariableop_resource8
4sequential_2_dense_4_biasadd_readvariableop_resource7
3sequential_2_dense_5_matmul_readvariableop_resource8
4sequential_2_dense_5_biasadd_readvariableop_resource
identityИв+sequential_2/dense_4/BiasAdd/ReadVariableOpв*sequential_2/dense_4/MatMul/ReadVariableOpв+sequential_2/dense_5/BiasAdd/ReadVariableOpв*sequential_2/dense_5/MatMul/ReadVariableOpв)sequential_2/embedding_1/embedding_lookupв=sequential_2/embedding_1/embedding_lookup/Read/ReadVariableOpВ
sequential_2/embedding_1/CastCastembedding_1_input*

SrcT0*

DstT0*0
_output_shapes
:                  є
=sequential_2/embedding_1/embedding_lookup/Read/ReadVariableOpReadVariableOpFsequential_2_embedding_1_embedding_lookup_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	РNп
2sequential_2/embedding_1/embedding_lookup/IdentityIdentityEsequential_2/embedding_1/embedding_lookup/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:	РN╣
)sequential_2/embedding_1/embedding_lookupResourceGatherFsequential_2_embedding_1_embedding_lookup_read_readvariableop_resource!sequential_2/embedding_1/Cast:y:0>^sequential_2/embedding_1/embedding_lookup/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
Tindices0*
dtype0*4
_output_shapes"
 :                  *P
_classF
DBloc:@sequential_2/embedding_1/embedding_lookup/Read/ReadVariableOp│
4sequential_2/embedding_1/embedding_lookup/Identity_1Identity2sequential_2/embedding_1/embedding_lookup:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*P
_classF
DBloc:@sequential_2/embedding_1/embedding_lookup/Read/ReadVariableOp*4
_output_shapes"
 :                  ╛
4sequential_2/embedding_1/embedding_lookup/Identity_2Identity=sequential_2/embedding_1/embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :                  А
>sequential_2/global_average_pooling1d_1/Mean/reduction_indicesConst*
dtype0*
_output_shapes
: *
value	B :ю
,sequential_2/global_average_pooling1d_1/MeanMean=sequential_2/embedding_1/embedding_lookup/Identity_2:output:0Gsequential_2/global_average_pooling1d_1/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         ╠
*sequential_2/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:┬
sequential_2/dense_4/MatMulMatMul5sequential_2/global_average_pooling1d_1/Mean:output:02sequential_2/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╩
+sequential_2/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╡
sequential_2/dense_4/BiasAddBiasAdd%sequential_2/dense_4/MatMul:product:03sequential_2/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         z
sequential_2/dense_4/ReluRelu%sequential_2/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:         ╠
*sequential_2/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:┤
sequential_2/dense_5/MatMulMatMul'sequential_2/dense_4/Relu:activations:02sequential_2/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╩
+sequential_2/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:╡
sequential_2/dense_5/BiasAddBiasAdd%sequential_2/dense_5/MatMul:product:03sequential_2/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         А
sequential_2/dense_5/SigmoidSigmoid%sequential_2/dense_5/BiasAdd:output:0*'
_output_shapes
:         *
T0К
IdentityIdentity sequential_2/dense_5/Sigmoid:y:0,^sequential_2/dense_4/BiasAdd/ReadVariableOp+^sequential_2/dense_4/MatMul/ReadVariableOp,^sequential_2/dense_5/BiasAdd/ReadVariableOp+^sequential_2/dense_5/MatMul/ReadVariableOp*^sequential_2/embedding_1/embedding_lookup>^sequential_2/embedding_1/embedding_lookup/Read/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*C
_input_shapes2
0:                  :::::2X
*sequential_2/dense_4/MatMul/ReadVariableOp*sequential_2/dense_4/MatMul/ReadVariableOp2~
=sequential_2/embedding_1/embedding_lookup/Read/ReadVariableOp=sequential_2/embedding_1/embedding_lookup/Read/ReadVariableOp2V
)sequential_2/embedding_1/embedding_lookup)sequential_2/embedding_1/embedding_lookup2Z
+sequential_2/dense_5/BiasAdd/ReadVariableOp+sequential_2/dense_5/BiasAdd/ReadVariableOp2Z
+sequential_2/dense_4/BiasAdd/ReadVariableOp+sequential_2/dense_4/BiasAdd/ReadVariableOp2X
*sequential_2/dense_5/MatMul/ReadVariableOp*sequential_2/dense_5/MatMul/ReadVariableOp:1 -
+
_user_specified_nameembedding_1_input: : : : : 
═	
█
B__inference_dense_5_layer_call_and_return_conditional_losses_44609

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpв
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SigmoidSigmoidBiasAdd:output:0*'
_output_shapes
:         *
T0Д
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:         ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : "7L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*╟
serving_default│
X
embedding_1_inputC
#serving_default_embedding_1_input:0                  ;
dense_50
StatefulPartitionedCall:0         tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:╬Ч
┤
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
regularization_losses
trainable_variables
		variables

	keras_api

signatures
*Z&call_and_return_all_conditional_losses
[__call__
\_default_save_signature"┌
_tf_keras_sequential╗{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": null, "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 10000, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}, {"class_name": "GlobalAveragePooling1D", "config": {"name": "global_average_pooling1d_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": null, "activity_regularizer": null, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "Embedding", "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 10000, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}}, {"class_name": "GlobalAveragePooling1D", "config": {"name": "global_average_pooling1d_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "binary_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
ю
regularization_losses
trainable_variables
	variables
	keras_api
*]&call_and_return_all_conditional_losses
^__call__"▀
_tf_keras_layer┼{"class_name": "InputLayer", "name": "embedding_1_input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"batch_input_shape": [null, null], "dtype": "float32", "sparse": false, "name": "embedding_1_input"}, "input_spec": null, "activity_regularizer": null}
┐

embeddings
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
*_&call_and_return_all_conditional_losses
`__call__"ў
_tf_keras_layer▌{"class_name": "Embedding", "name": "embedding_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, null], "config": {"name": "embedding_1", "trainable": true, "batch_input_shape": [null, null], "dtype": "float32", "input_dim": 10000, "output_dim": 16, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": false, "input_length": null}, "input_spec": null, "activity_regularizer": null}
и
_callable_losses
_eager_losses
regularization_losses
trainable_variables
	variables
	keras_api
*a&call_and_return_all_conditional_losses
b__call__"Ё
_tf_keras_layer╓{"class_name": "GlobalAveragePooling1D", "name": "global_average_pooling1d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling1d_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}, "activity_regularizer": null}
╕

kernel
bias
_callable_losses
 _eager_losses
!regularization_losses
"trainable_variables
#	variables
$	keras_api
*c&call_and_return_all_conditional_losses
d__call__"ъ
_tf_keras_layer╨{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "activity_regularizer": null}
║

%kernel
&bias
'_callable_losses
(_eager_losses
)regularization_losses
*trainable_variables
+	variables
,	keras_api
*e&call_and_return_all_conditional_losses
f__call__"ь
_tf_keras_layer╥{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 1, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "activity_regularizer": null}
н
-iter

.beta_1

/beta_2
	0decay
1learning_ratemPmQmR%mS&mTvUvVvW%vX&vY"
	optimizer
 "
trackable_list_wrapper
C
0
1
2
%3
&4"
trackable_list_wrapper
C
0
1
2
%3
&4"
trackable_list_wrapper
Ц
2metrics
regularization_losses

3layers
4non_trainable_variables
trainable_variables
		variables
[__call__
\_default_save_signature
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
,
gserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
∙
5metrics
regularization_losses

6layers
7non_trainable_variables
trainable_variables
	variables
^__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
):'	РN2embedding_1/embeddings
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
∙
8metrics
regularization_losses

9layers
:non_trainable_variables
trainable_variables
	variables
`__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
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
∙
;metrics
regularization_losses

<layers
=non_trainable_variables
trainable_variables
	variables
b__call__
*a&call_and_return_all_conditional_losses
&a"call_and_return_conditional_losses"
_generic_user_object
 :2dense_4/kernel
:2dense_4/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
∙
>metrics
!regularization_losses

?layers
@non_trainable_variables
"trainable_variables
#	variables
d__call__
*c&call_and_return_all_conditional_losses
&c"call_and_return_conditional_losses"
_generic_user_object
 :2dense_5/kernel
:2dense_5/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
∙
Ametrics
)regularization_losses

Blayers
Cnon_trainable_variables
*trainable_variables
+	variables
f__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
'
D0"
trackable_list_wrapper
<
0
1
2
3"
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
╤
	Etotal
	Fcount
G
_fn_kwargs
H_updates
Iregularization_losses
Jtrainable_variables
K	variables
L	keras_api
*h&call_and_return_all_conditional_losses
i__call__"О
_tf_keras_layerЇ{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}, "input_spec": null, "activity_regularizer": null}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
∙
Mmetrics
Iregularization_losses

Nlayers
Onon_trainable_variables
Jtrainable_variables
K	variables
i__call__
*h&call_and_return_all_conditional_losses
&h"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
.:,	РN2Adam/embedding_1/embeddings/m
%:#2Adam/dense_4/kernel/m
:2Adam/dense_4/bias/m
%:#2Adam/dense_5/kernel/m
:2Adam/dense_5/bias/m
.:,	РN2Adam/embedding_1/embeddings/v
%:#2Adam/dense_4/kernel/v
:2Adam/dense_4/bias/v
%:#2Adam/dense_5/kernel/v
:2Adam/dense_5/bias/v
╙2╨
G__inference_sequential_2_layer_call_and_return_conditional_losses_44684
G__inference_sequential_2_layer_call_and_return_conditional_losses_44627
G__inference_sequential_2_layer_call_and_return_conditional_losses_44642
G__inference_sequential_2_layer_call_and_return_conditional_losses_44658й
в▓Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsв
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
Л2И
,__inference_sequential_2_layer_call_fn_44667
,__inference_sequential_2_layer_call_fn_44693й
в▓Ю
FullArgSpec!
argsЪ
jinputs

jtraining
varargs
 
varkw
 
defaultsв
p 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
 __inference__wrapped_model_44519╔
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
annotationsк *9в6
4К1
embedding_1_input                  
Ю2ЫШ
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
Ю2ЫШ
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
ц2у
F__inference_embedding_1_layer_call_and_return_conditional_losses_44554Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
╦2╚
+__inference_embedding_1_layer_call_fn_44564Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
ж2г
U__inference_global_average_pooling1d_1_layer_call_and_return_conditional_losses_44528╔
С▓Н
FullArgSpec
argsЪ

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
annotationsк *3в0
.К+'                           
Л2И
:__inference_global_average_pooling1d_1_layer_call_fn_44537╔
С▓Н
FullArgSpec
argsЪ

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
annotationsк *3в0
.К+'                           
т2▀
B__inference_dense_4_layer_call_and_return_conditional_losses_44581Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
╟2─
'__inference_dense_4_layer_call_fn_44592Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
т2▀
B__inference_dense_5_layer_call_and_return_conditional_losses_44609Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
╟2─
'__inference_dense_5_layer_call_fn_44620Ш
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
<B:
#__inference_signature_wrapper_44717embedding_1_input
Ю2ЫШ
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 
Ю2ЫШ
С▓Н
FullArgSpec
argsЪ

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
annotationsк *
 z
'__inference_dense_5_layer_call_fn_44620O%&/в,
%в"
 К
inputs         
к "К         Ъ
,__inference_sequential_2_layer_call_fn_44693j%&GвD
=в:
4К1
embedding_1_input                  
p
к "К         и
:__inference_global_average_pooling1d_1_layer_call_fn_44537jEвB
;в8
6К3
inputs'                           
к "!К                  ╨
U__inference_global_average_pooling1d_1_layer_call_and_return_conditional_losses_44528wEвB
;в8
6К3
inputs'                           
к ".в+
$К!
0                  
Ъ ╖
G__inference_sequential_2_layer_call_and_return_conditional_losses_44658l%&<в9
2в/
)К&
inputs                  
p 
к "%в"
К
0         
Ъ в
B__inference_dense_4_layer_call_and_return_conditional_losses_44581\/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ У
+__inference_embedding_1_layer_call_fn_44564d8в5
.в+
)К&
inputs                  
к "%К"                  ╗
F__inference_embedding_1_layer_call_and_return_conditional_losses_44554q8в5
.в+
)К&
inputs                  
к "2в/
(К%
0                  
Ъ ╖
G__inference_sequential_2_layer_call_and_return_conditional_losses_44684l%&<в9
2в/
)К&
inputs                  
p
к "%в"
К
0         
Ъ в
B__inference_dense_5_layer_call_and_return_conditional_losses_44609\%&/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ ╝
#__inference_signature_wrapper_44717Ф%&XвU
в 
NкK
I
embedding_1_input4К1
embedding_1_input                  "1к.
,
dense_5!К
dense_5         ┬
G__inference_sequential_2_layer_call_and_return_conditional_losses_44627w%&GвD
=в:
4К1
embedding_1_input                  
p 
к "%в"
К
0         
Ъ z
'__inference_dense_4_layer_call_fn_44592O/в,
%в"
 К
inputs         
к "К         Ъ
,__inference_sequential_2_layer_call_fn_44667j%&GвD
=в:
4К1
embedding_1_input                  
p 
к "К         г
 __inference__wrapped_model_44519%&Cв@
9в6
4К1
embedding_1_input                  
к "1к.
,
dense_5!К
dense_5         ┬
G__inference_sequential_2_layer_call_and_return_conditional_losses_44642w%&GвD
=в:
4К1
embedding_1_input                  
p
к "%в"
К
0         
Ъ 