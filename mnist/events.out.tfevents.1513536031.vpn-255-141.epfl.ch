       �K"	  �����Abrain.Event:2�ѽ�]T     ��S	}������A"Ш
l
PlaceholderPlaceholder*
dtype0*
shape:*&
_output_shapes
:
^
Placeholder_1Placeholder*
dtype0*
shape
:*
_output_shapes

:
r
Placeholder_2Placeholder*
dtype0*
shape:��=*(
_output_shapes
:��=
o
truncated_normal/shapeConst*
dtype0*%
valueB"             *
_output_shapes
:
Z
truncated_normal/meanConst*
dtype0*
valueB
 *    *
_output_shapes
: 
\
truncated_normal/stddevConst*
dtype0*
valueB
 *���=*
_output_shapes
: 
�
 truncated_normal/TruncatedNormalTruncatedNormaltruncated_normal/shape*
dtype0*
T0*
seed���)*
seed2��*&
_output_shapes
: 
�
truncated_normal/mulMul truncated_normal/TruncatedNormaltruncated_normal/stddev*
T0*&
_output_shapes
: 
u
truncated_normalAddtruncated_normal/multruncated_normal/mean*
T0*&
_output_shapes
: 
�
Variable
VariableV2*
shape: *
dtype0*
	container *
shared_name *&
_output_shapes
: 
�
Variable/AssignAssignVariabletruncated_normal*
T0*
validate_shape(*&
_output_shapes
: *
use_locking(*
_class
loc:@Variable
q
Variable/readIdentityVariable*
T0*&
_output_shapes
: *
_class
loc:@Variable
R
zerosConst*
dtype0*
valueB *    *
_output_shapes
: 
v

Variable_1
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 
�
Variable_1/AssignAssign
Variable_1zeros*
T0*
validate_shape(*
_output_shapes
: *
use_locking(*
_class
loc:@Variable_1
k
Variable_1/readIdentity
Variable_1*
T0*
_output_shapes
: *
_class
loc:@Variable_1
q
truncated_normal_1/shapeConst*
dtype0*%
valueB"          @   *
_output_shapes
:
\
truncated_normal_1/meanConst*
dtype0*
valueB
 *    *
_output_shapes
: 
^
truncated_normal_1/stddevConst*
dtype0*
valueB
 *���=*
_output_shapes
: 
�
"truncated_normal_1/TruncatedNormalTruncatedNormaltruncated_normal_1/shape*
dtype0*
T0*
seed���)*
seed2��*&
_output_shapes
: @
�
truncated_normal_1/mulMul"truncated_normal_1/TruncatedNormaltruncated_normal_1/stddev*
T0*&
_output_shapes
: @
{
truncated_normal_1Addtruncated_normal_1/multruncated_normal_1/mean*
T0*&
_output_shapes
: @
�

Variable_2
VariableV2*
shape: @*
dtype0*
	container *
shared_name *&
_output_shapes
: @
�
Variable_2/AssignAssign
Variable_2truncated_normal_1*
T0*
validate_shape(*&
_output_shapes
: @*
use_locking(*
_class
loc:@Variable_2
w
Variable_2/readIdentity
Variable_2*
T0*&
_output_shapes
: @*
_class
loc:@Variable_2
R
ConstConst*
dtype0*
valueB@*���=*
_output_shapes
:@
v

Variable_3
VariableV2*
shape:@*
dtype0*
	container *
shared_name *
_output_shapes
:@
�
Variable_3/AssignAssign
Variable_3Const*
T0*
validate_shape(*
_output_shapes
:@*
use_locking(*
_class
loc:@Variable_3
k
Variable_3/readIdentity
Variable_3*
T0*
_output_shapes
:@*
_class
loc:@Variable_3
i
truncated_normal_2/shapeConst*
dtype0*
valueB"      *
_output_shapes
:
\
truncated_normal_2/meanConst*
dtype0*
valueB
 *    *
_output_shapes
: 
^
truncated_normal_2/stddevConst*
dtype0*
valueB
 *���=*
_output_shapes
: 
�
"truncated_normal_2/TruncatedNormalTruncatedNormaltruncated_normal_2/shape*
dtype0*
T0*
seed���)*
seed2��* 
_output_shapes
:
��
�
truncated_normal_2/mulMul"truncated_normal_2/TruncatedNormaltruncated_normal_2/stddev*
T0* 
_output_shapes
:
��
u
truncated_normal_2Addtruncated_normal_2/multruncated_normal_2/mean*
T0* 
_output_shapes
:
��
�

Variable_4
VariableV2*
shape:
��*
dtype0*
	container *
shared_name * 
_output_shapes
:
��
�
Variable_4/AssignAssign
Variable_4truncated_normal_2*
T0*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
_class
loc:@Variable_4
q
Variable_4/readIdentity
Variable_4*
T0* 
_output_shapes
:
��*
_class
loc:@Variable_4
V
Const_1Const*
dtype0*
valueB�*���=*
_output_shapes	
:�
x

Variable_5
VariableV2*
shape:�*
dtype0*
	container *
shared_name *
_output_shapes	
:�
�
Variable_5/AssignAssign
Variable_5Const_1*
T0*
validate_shape(*
_output_shapes	
:�*
use_locking(*
_class
loc:@Variable_5
l
Variable_5/readIdentity
Variable_5*
T0*
_output_shapes	
:�*
_class
loc:@Variable_5
i
truncated_normal_3/shapeConst*
dtype0*
valueB"      *
_output_shapes
:
\
truncated_normal_3/meanConst*
dtype0*
valueB
 *    *
_output_shapes
: 
^
truncated_normal_3/stddevConst*
dtype0*
valueB
 *���=*
_output_shapes
: 
�
"truncated_normal_3/TruncatedNormalTruncatedNormaltruncated_normal_3/shape*
dtype0*
T0*
seed���)*
seed2��*
_output_shapes
:	�
�
truncated_normal_3/mulMul"truncated_normal_3/TruncatedNormaltruncated_normal_3/stddev*
T0*
_output_shapes
:	�
t
truncated_normal_3Addtruncated_normal_3/multruncated_normal_3/mean*
T0*
_output_shapes
:	�
�

Variable_6
VariableV2*
shape:	�*
dtype0*
	container *
shared_name *
_output_shapes
:	�
�
Variable_6/AssignAssign
Variable_6truncated_normal_3*
T0*
validate_shape(*
_output_shapes
:	�*
use_locking(*
_class
loc:@Variable_6
p
Variable_6/readIdentity
Variable_6*
T0*
_output_shapes
:	�*
_class
loc:@Variable_6
T
Const_2Const*
dtype0*
valueB*���=*
_output_shapes
:
v

Variable_7
VariableV2*
shape:*
dtype0*
	container *
shared_name *
_output_shapes
:
�
Variable_7/AssignAssign
Variable_7Const_2*
T0*
validate_shape(*
_output_shapes
:*
use_locking(*
_class
loc:@Variable_7
k
Variable_7/readIdentity
Variable_7*
T0*
_output_shapes
:*
_class
loc:@Variable_7
�
Conv2DConv2DPlaceholderVariable/read*
T0*
strides
*
data_formatNHWC*&
_output_shapes
: *
use_cudnn_on_gpu(*
paddingSAME
s
BiasAddBiasAddConv2DVariable_1/read*
T0*
data_formatNHWC*&
_output_shapes
: 
F
ReluReluBiasAdd*
T0*&
_output_shapes
: 
�
MaxPoolMaxPoolRelu*
T0*
strides
*
data_formatNHWC*&
_output_shapes
: *
paddingSAME*
ksize

�
Conv2D_1Conv2DMaxPoolVariable_2/read*
T0*
strides
*
data_formatNHWC*&
_output_shapes
:@*
use_cudnn_on_gpu(*
paddingSAME
w
	BiasAdd_1BiasAddConv2D_1Variable_3/read*
T0*
data_formatNHWC*&
_output_shapes
:@
J
Relu_1Relu	BiasAdd_1*
T0*&
_output_shapes
:@
�
	MaxPool_1MaxPoolRelu_1*
T0*
strides
*
data_formatNHWC*&
_output_shapes
:@*
paddingSAME*
ksize

^
Reshape/shapeConst*
dtype0*
valueB"      *
_output_shapes
:
d
ReshapeReshape	MaxPool_1Reshape/shape*
T0*
_output_shapes
:	�*
Tshape0
z
MatMulMatMulReshapeVariable_4/read*
transpose_b( *
T0*
transpose_a( *
_output_shapes
:	�
M
addAddMatMulVariable_5/read*
T0*
_output_shapes
:	�
=
Relu_2Reluadd*
T0*
_output_shapes
:	�
z
MatMul_1MatMulRelu_2Variable_6/read*
transpose_b( *
T0*
transpose_a( *
_output_shapes

:
P
add_1AddMatMul_1Variable_7/read*
T0*
_output_shapes

:
d
Slice/beginConst*
dtype0*%
valueB"                *
_output_shapes
:
c

Slice/sizeConst*
dtype0*%
valueB"   ��������   *
_output_shapes
:
r
SliceSlicePlaceholderSlice/begin
Slice/size*
T0*
Index0*&
_output_shapes
:
`
Const_3Const*
dtype0*%
valueB"             *
_output_shapes
:
X
MinMinSliceConst_3*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
G
subSubSliceMin*
T0*&
_output_shapes
:
`
Const_4Const*
dtype0*%
valueB"             *
_output_shapes
:
V
MaxMaxsubConst_4*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
J
mul/yConst*
dtype0*
valueB
 *  C*
_output_shapes
: 
7
mulMulMaxmul/y*
T0*
_output_shapes
: 
M
truedivRealDivsubmul*
T0*&
_output_shapes
:
d
Reshape_1/shapeConst*
dtype0*!
valueB"         *
_output_shapes
:
i
	Reshape_1ReshapetruedivReshape_1/shape*
T0*"
_output_shapes
:*
Tshape0
c
transpose/permConst*
dtype0*!
valueB"          *
_output_shapes
:
k
	transpose	Transpose	Reshape_1transpose/perm*
T0*
Tperm0*"
_output_shapes
:
h
Reshape_2/shapeConst*
dtype0*%
valueB"����         *
_output_shapes
:
o
	Reshape_2Reshape	transposeReshape_2/shape*
T0*&
_output_shapes
:*
Tshape0
a
summary_data_0/tagConst*
dtype0*
valueB Bsummary_data_0*
_output_shapes
: 
�
summary_data_0ImageSummarysummary_data_0/tag	Reshape_2*
T0*
	bad_colorB:�  �*

max_images*
_output_shapes
: 
f
Slice_1/beginConst*
dtype0*%
valueB"                *
_output_shapes
:
e
Slice_1/sizeConst*
dtype0*%
valueB"   ��������   *
_output_shapes
:
s
Slice_1SliceConv2DSlice_1/beginSlice_1/size*
T0*
Index0*&
_output_shapes
:
`
Const_5Const*
dtype0*%
valueB"             *
_output_shapes
:
\
Min_1MinSlice_1Const_5*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
M
sub_1SubSlice_1Min_1*
T0*&
_output_shapes
:
`
Const_6Const*
dtype0*%
valueB"             *
_output_shapes
:
Z
Max_1Maxsub_1Const_6*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
L
mul_1/yConst*
dtype0*
valueB
 *  C*
_output_shapes
: 
=
mul_1MulMax_1mul_1/y*
T0*
_output_shapes
: 
S
	truediv_1RealDivsub_1mul_1*
T0*&
_output_shapes
:
d
Reshape_3/shapeConst*
dtype0*!
valueB"         *
_output_shapes
:
k
	Reshape_3Reshape	truediv_1Reshape_3/shape*
T0*"
_output_shapes
:*
Tshape0
e
transpose_1/permConst*
dtype0*!
valueB"          *
_output_shapes
:
o
transpose_1	Transpose	Reshape_3transpose_1/perm*
T0*
Tperm0*"
_output_shapes
:
h
Reshape_4/shapeConst*
dtype0*%
valueB"����         *
_output_shapes
:
q
	Reshape_4Reshapetranspose_1Reshape_4/shape*
T0*&
_output_shapes
:*
Tshape0
a
summary_conv_0/tagConst*
dtype0*
valueB Bsummary_conv_0*
_output_shapes
: 
�
summary_conv_0ImageSummarysummary_conv_0/tag	Reshape_4*
T0*
	bad_colorB:�  �*

max_images*
_output_shapes
: 
f
Slice_2/beginConst*
dtype0*%
valueB"                *
_output_shapes
:
e
Slice_2/sizeConst*
dtype0*%
valueB"   ��������   *
_output_shapes
:
t
Slice_2SliceMaxPoolSlice_2/beginSlice_2/size*
T0*
Index0*&
_output_shapes
:
`
Const_7Const*
dtype0*%
valueB"             *
_output_shapes
:
\
Min_2MinSlice_2Const_7*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
M
sub_2SubSlice_2Min_2*
T0*&
_output_shapes
:
`
Const_8Const*
dtype0*%
valueB"             *
_output_shapes
:
Z
Max_2Maxsub_2Const_8*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
L
mul_2/yConst*
dtype0*
valueB
 *  C*
_output_shapes
: 
=
mul_2MulMax_2mul_2/y*
T0*
_output_shapes
: 
S
	truediv_2RealDivsub_2mul_2*
T0*&
_output_shapes
:
d
Reshape_5/shapeConst*
dtype0*!
valueB"         *
_output_shapes
:
k
	Reshape_5Reshape	truediv_2Reshape_5/shape*
T0*"
_output_shapes
:*
Tshape0
e
transpose_2/permConst*
dtype0*!
valueB"          *
_output_shapes
:
o
transpose_2	Transpose	Reshape_5transpose_2/perm*
T0*
Tperm0*"
_output_shapes
:
h
Reshape_6/shapeConst*
dtype0*%
valueB"����         *
_output_shapes
:
q
	Reshape_6Reshapetranspose_2Reshape_6/shape*
T0*&
_output_shapes
:*
Tshape0
a
summary_pool_0/tagConst*
dtype0*
valueB Bsummary_pool_0*
_output_shapes
: 
�
summary_pool_0ImageSummarysummary_pool_0/tag	Reshape_6*
T0*
	bad_colorB:�  �*

max_images*
_output_shapes
: 
f
Slice_3/beginConst*
dtype0*%
valueB"                *
_output_shapes
:
e
Slice_3/sizeConst*
dtype0*%
valueB"   ��������   *
_output_shapes
:
u
Slice_3SliceConv2D_1Slice_3/beginSlice_3/size*
T0*
Index0*&
_output_shapes
:
`
Const_9Const*
dtype0*%
valueB"             *
_output_shapes
:
\
Min_3MinSlice_3Const_9*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
M
sub_3SubSlice_3Min_3*
T0*&
_output_shapes
:
a
Const_10Const*
dtype0*%
valueB"             *
_output_shapes
:
[
Max_3Maxsub_3Const_10*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
L
mul_3/yConst*
dtype0*
valueB
 *  C*
_output_shapes
: 
=
mul_3MulMax_3mul_3/y*
T0*
_output_shapes
: 
S
	truediv_3RealDivsub_3mul_3*
T0*&
_output_shapes
:
d
Reshape_7/shapeConst*
dtype0*!
valueB"         *
_output_shapes
:
k
	Reshape_7Reshape	truediv_3Reshape_7/shape*
T0*"
_output_shapes
:*
Tshape0
e
transpose_3/permConst*
dtype0*!
valueB"          *
_output_shapes
:
o
transpose_3	Transpose	Reshape_7transpose_3/perm*
T0*
Tperm0*"
_output_shapes
:
h
Reshape_8/shapeConst*
dtype0*%
valueB"����         *
_output_shapes
:
q
	Reshape_8Reshapetranspose_3Reshape_8/shape*
T0*&
_output_shapes
:*
Tshape0
c
summary_conv2_0/tagConst*
dtype0* 
valueB Bsummary_conv2_0*
_output_shapes
: 
�
summary_conv2_0ImageSummarysummary_conv2_0/tag	Reshape_8*
T0*
	bad_colorB:�  �*

max_images*
_output_shapes
: 
f
Slice_4/beginConst*
dtype0*%
valueB"                *
_output_shapes
:
e
Slice_4/sizeConst*
dtype0*%
valueB"   ��������   *
_output_shapes
:
v
Slice_4Slice	MaxPool_1Slice_4/beginSlice_4/size*
T0*
Index0*&
_output_shapes
:
a
Const_11Const*
dtype0*%
valueB"             *
_output_shapes
:
]
Min_4MinSlice_4Const_11*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
M
sub_4SubSlice_4Min_4*
T0*&
_output_shapes
:
a
Const_12Const*
dtype0*%
valueB"             *
_output_shapes
:
[
Max_4Maxsub_4Const_12*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
L
mul_4/yConst*
dtype0*
valueB
 *  C*
_output_shapes
: 
=
mul_4MulMax_4mul_4/y*
T0*
_output_shapes
: 
S
	truediv_4RealDivsub_4mul_4*
T0*&
_output_shapes
:
d
Reshape_9/shapeConst*
dtype0*!
valueB"         *
_output_shapes
:
k
	Reshape_9Reshape	truediv_4Reshape_9/shape*
T0*"
_output_shapes
:*
Tshape0
e
transpose_4/permConst*
dtype0*!
valueB"          *
_output_shapes
:
o
transpose_4	Transpose	Reshape_9transpose_4/perm*
T0*
Tperm0*"
_output_shapes
:
i
Reshape_10/shapeConst*
dtype0*%
valueB"����         *
_output_shapes
:
s

Reshape_10Reshapetranspose_4Reshape_10/shape*
T0*&
_output_shapes
:*
Tshape0
c
summary_pool2_0/tagConst*
dtype0* 
valueB Bsummary_pool2_0*
_output_shapes
: 
�
summary_pool2_0ImageSummarysummary_pool2_0/tag
Reshape_10*
T0*
	bad_colorB:�  �*

max_images*
_output_shapes
: 
F
RankConst*
dtype0*
value	B :*
_output_shapes
: 
V
ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
H
Rank_1Const*
dtype0*
value	B :*
_output_shapes
: 
X
Shape_1Const*
dtype0*
valueB"      *
_output_shapes
:
G
Sub/yConst*
dtype0*
value	B :*
_output_shapes
: 
:
SubSubRank_1Sub/y*
T0*
_output_shapes
: 
T
Slice_5/beginPackSub*
T0*
N*
_output_shapes
:*

axis 
V
Slice_5/sizeConst*
dtype0*
valueB:*
_output_shapes
:
h
Slice_5SliceShape_1Slice_5/beginSlice_5/size*
T0*
Index0*
_output_shapes
:
b
concat/values_0Const*
dtype0*
valueB:
���������*
_output_shapes
:
M
concat/axisConst*
dtype0*
value	B : *
_output_shapes
: 
s
concatConcatV2concat/values_0Slice_5concat/axis*
T0*
N*
_output_shapes
:*

Tidx0
[

Reshape_11Reshapeadd_1concat*
T0*
_output_shapes

:*
Tshape0
H
Rank_2Const*
dtype0*
value	B :*
_output_shapes
: 
X
Shape_2Const*
dtype0*
valueB"      *
_output_shapes
:
I
Sub_1/yConst*
dtype0*
value	B :*
_output_shapes
: 
>
Sub_1SubRank_2Sub_1/y*
T0*
_output_shapes
: 
V
Slice_6/beginPackSub_1*
T0*
N*
_output_shapes
:*

axis 
V
Slice_6/sizeConst*
dtype0*
valueB:*
_output_shapes
:
h
Slice_6SliceShape_2Slice_6/beginSlice_6/size*
T0*
Index0*
_output_shapes
:
d
concat_1/values_0Const*
dtype0*
valueB:
���������*
_output_shapes
:
O
concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: 
y
concat_1ConcatV2concat_1/values_0Slice_6concat_1/axis*
T0*
N*
_output_shapes
:*

Tidx0
e

Reshape_12ReshapePlaceholder_1concat_1*
T0*
_output_shapes

:*
Tshape0
�
SoftmaxCrossEntropyWithLogitsSoftmaxCrossEntropyWithLogits
Reshape_11
Reshape_12*
T0*$
_output_shapes
::
I
Sub_2/yConst*
dtype0*
value	B :*
_output_shapes
: 
<
Sub_2SubRankSub_2/y*
T0*
_output_shapes
: 
W
Slice_7/beginConst*
dtype0*
valueB: *
_output_shapes
:
U
Slice_7/sizePackSub_2*
T0*
N*
_output_shapes
:*

axis 
o
Slice_7SliceShapeSlice_7/beginSlice_7/size*
T0*
Index0*#
_output_shapes
:���������
p

Reshape_13ReshapeSoftmaxCrossEntropyWithLogitsSlice_7*
T0*
_output_shapes
:*
Tshape0
R
Const_13Const*
dtype0*
valueB: *
_output_shapes
:
`
MeanMean
Reshape_13Const_13*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
N
	loss/tagsConst*
dtype0*
valueB
 Bloss*
_output_shapes
: 
G
lossScalarSummary	loss/tagsMean*
T0*
_output_shapes
: 
R
gradients/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
T
gradients/ConstConst*
dtype0*
valueB
 *  �?*
_output_shapes
: 
Y
gradients/FillFillgradients/Shapegradients/Const*
T0*
_output_shapes
: 
k
!gradients/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:*
_output_shapes
:
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
_output_shapes
:*
Tshape0
l
"gradients/Mean_grad/Tile/multiplesConst*
dtype0*
valueB:*
_output_shapes
:
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshape"gradients/Mean_grad/Tile/multiples*
T0*

Tmultiples0*
_output_shapes
:
c
gradients/Mean_grad/ShapeConst*
dtype0*
valueB:*
_output_shapes
:
^
gradients/Mean_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
gradients/Mean_grad/ConstConst*
dtype0*
valueB: *
_output_shapes
:*,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shapegradients/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/Const_1Const*
dtype0*
valueB: *
_output_shapes
:*,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_1gradients/Mean_grad/Const_1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/Maximum/yConst*
dtype0*
value	B :*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape
n
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

DstT0*
_output_shapes
: *

SrcT0

gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*
_output_shapes
:
i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
valueB:*
_output_shapes
:
�
!gradients/Reshape_13_grad/ReshapeReshapegradients/Mean_grad/truedivgradients/Reshape_13_grad/Shape*
T0*
_output_shapes
:*
Tshape0
k
gradients/zeros_like	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
T0*
_output_shapes

:
�
;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
valueB :
���������*
_output_shapes
: 
�
7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDims!gradients/Reshape_13_grad/Reshape;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0*

Tdim0*
_output_shapes

:
�
0gradients/SoftmaxCrossEntropyWithLogits_grad/mulMul7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
T0*
_output_shapes

:
p
gradients/Reshape_11_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
�
!gradients/Reshape_11_grad/ReshapeReshape0gradients/SoftmaxCrossEntropyWithLogits_grad/mulgradients/Reshape_11_grad/Shape*
T0*
_output_shapes

:*
Tshape0
k
gradients/add_1_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
f
gradients/add_1_grad/Shape_1Const*
dtype0*
valueB:*
_output_shapes
:
�
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients/add_1_grad/SumSum!gradients/Reshape_11_grad/Reshape*gradients/add_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
_output_shapes

:*
Tshape0
�
gradients/add_1_grad/Sum_1Sum!gradients/Reshape_11_grad/Reshape,gradients/add_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
T0*
_output_shapes
:*
Tshape0
�
gradients/MatMul_1_grad/MatMulMatMulgradients/add_1_grad/ReshapeVariable_6/read*
transpose_b(*
T0*
transpose_a( *
_output_shapes
:	�
�
 gradients/MatMul_1_grad/MatMul_1MatMulRelu_2gradients/add_1_grad/Reshape*
transpose_b( *
T0*
transpose_a(*
_output_shapes
:	�
|
gradients/Relu_2_grad/ReluGradReluGradgradients/MatMul_1_grad/MatMulRelu_2*
T0*
_output_shapes
:	�
i
gradients/add_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
e
gradients/add_grad/Shape_1Const*
dtype0*
valueB:�*
_output_shapes
:
�
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients/add_grad/SumSumgradients/Relu_2_grad/ReluGrad(gradients/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
_output_shapes
:	�*
Tshape0
�
gradients/add_grad/Sum_1Sumgradients/Relu_2_grad/ReluGrad*gradients/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
_output_shapes	
:�*
Tshape0
�
gradients/MatMul_grad/MatMulMatMulgradients/add_grad/ReshapeVariable_4/read*
transpose_b(*
T0*
transpose_a( *
_output_shapes
:	�
�
gradients/MatMul_grad/MatMul_1MatMulReshapegradients/add_grad/Reshape*
transpose_b( *
T0*
transpose_a(* 
_output_shapes
:
��
u
gradients/Reshape_grad/ShapeConst*
dtype0*%
valueB"         @   *
_output_shapes
:
�
gradients/Reshape_grad/ReshapeReshapegradients/MatMul_grad/MatMulgradients/Reshape_grad/Shape*
T0*&
_output_shapes
:@*
Tshape0
�
$gradients/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1gradients/Reshape_grad/Reshape*
strides
*
paddingSAME*
data_formatNHWC*&
_output_shapes
:@*
T0*
ksize

�
gradients/Relu_1_grad/ReluGradReluGrad$gradients/MaxPool_1_grad/MaxPoolGradRelu_1*
T0*&
_output_shapes
:@
�
$gradients/BiasAdd_1_grad/BiasAddGradBiasAddGradgradients/Relu_1_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
:@
�
gradients/Conv2D_1_grad/ShapeNShapeNMaxPoolVariable_2/read*
T0*
out_type0*
N* 
_output_shapes
::
�
+gradients/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_1_grad/ShapeNVariable_2/readgradients/Relu_1_grad/ReluGrad*
T0*
strides
*
data_formatNHWC*&
_output_shapes
: *
use_cudnn_on_gpu(*
paddingSAME
�
,gradients/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool gradients/Conv2D_1_grad/ShapeN:1gradients/Relu_1_grad/ReluGrad*
T0*
strides
*
data_formatNHWC*&
_output_shapes
: @*
use_cudnn_on_gpu(*
paddingSAME
�
"gradients/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool+gradients/Conv2D_1_grad/Conv2DBackpropInput*
strides
*
paddingSAME*
data_formatNHWC*&
_output_shapes
: *
T0*
ksize

�
gradients/Relu_grad/ReluGradReluGrad"gradients/MaxPool_grad/MaxPoolGradRelu*
T0*&
_output_shapes
: 
�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
�
gradients/Conv2D_grad/ShapeNShapeNPlaceholderVariable/read*
T0*
out_type0*
N* 
_output_shapes
::
�
)gradients/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_grad/ShapeNVariable/readgradients/Relu_grad/ReluGrad*
T0*
strides
*
data_formatNHWC*&
_output_shapes
:*
use_cudnn_on_gpu(*
paddingSAME
�
*gradients/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholdergradients/Conv2D_grad/ShapeN:1gradients/Relu_grad/ReluGrad*
T0*
strides
*
data_formatNHWC*&
_output_shapes
: *
use_cudnn_on_gpu(*
paddingSAME
�
global_norm/L2LossL2Loss*gradients/Conv2D_grad/Conv2DBackpropFilter*
T0*
_output_shapes
: *=
_class3
1/loc:@gradients/Conv2D_grad/Conv2DBackpropFilter
g
global_norm/stackPackglobal_norm/L2Loss*
T0*
N*
_output_shapes
:*

axis 
[
global_norm/ConstConst*
dtype0*
valueB: *
_output_shapes
:
z
global_norm/SumSumglobal_norm/stackglobal_norm/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
X
global_norm/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
]
global_norm/mulMulglobal_norm/Sumglobal_norm/Const_1*
T0*
_output_shapes
: 
Q
global_norm/global_normSqrtglobal_norm/mul*
T0*
_output_shapes
: 
`
conv1_weights/tagsConst*
dtype0*
valueB Bconv1_weights*
_output_shapes
: 
l
conv1_weightsScalarSummaryconv1_weights/tagsglobal_norm/global_norm*
T0*
_output_shapes
: 
�
global_norm_1/L2LossL2Loss"gradients/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: *5
_class+
)'loc:@gradients/BiasAdd_grad/BiasAddGrad
k
global_norm_1/stackPackglobal_norm_1/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_1/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_1/SumSumglobal_norm_1/stackglobal_norm_1/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_1/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_1/mulMulglobal_norm_1/Sumglobal_norm_1/Const_1*
T0*
_output_shapes
: 
U
global_norm_1/global_normSqrtglobal_norm_1/mul*
T0*
_output_shapes
: 
^
conv1_biases/tagsConst*
dtype0*
valueB Bconv1_biases*
_output_shapes
: 
l
conv1_biasesScalarSummaryconv1_biases/tagsglobal_norm_1/global_norm*
T0*
_output_shapes
: 
�
global_norm_2/L2LossL2Loss,gradients/Conv2D_1_grad/Conv2DBackpropFilter*
T0*
_output_shapes
: *?
_class5
31loc:@gradients/Conv2D_1_grad/Conv2DBackpropFilter
k
global_norm_2/stackPackglobal_norm_2/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_2/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_2/SumSumglobal_norm_2/stackglobal_norm_2/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_2/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_2/mulMulglobal_norm_2/Sumglobal_norm_2/Const_1*
T0*
_output_shapes
: 
U
global_norm_2/global_normSqrtglobal_norm_2/mul*
T0*
_output_shapes
: 
`
conv2_weights/tagsConst*
dtype0*
valueB Bconv2_weights*
_output_shapes
: 
n
conv2_weightsScalarSummaryconv2_weights/tagsglobal_norm_2/global_norm*
T0*
_output_shapes
: 
�
global_norm_3/L2LossL2Loss$gradients/BiasAdd_1_grad/BiasAddGrad*
T0*
_output_shapes
: *7
_class-
+)loc:@gradients/BiasAdd_1_grad/BiasAddGrad
k
global_norm_3/stackPackglobal_norm_3/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_3/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_3/SumSumglobal_norm_3/stackglobal_norm_3/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_3/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_3/mulMulglobal_norm_3/Sumglobal_norm_3/Const_1*
T0*
_output_shapes
: 
U
global_norm_3/global_normSqrtglobal_norm_3/mul*
T0*
_output_shapes
: 
^
conv2_biases/tagsConst*
dtype0*
valueB Bconv2_biases*
_output_shapes
: 
l
conv2_biasesScalarSummaryconv2_biases/tagsglobal_norm_3/global_norm*
T0*
_output_shapes
: 
�
global_norm_4/L2LossL2Lossgradients/MatMul_grad/MatMul_1*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1
k
global_norm_4/stackPackglobal_norm_4/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_4/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_4/SumSumglobal_norm_4/stackglobal_norm_4/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_4/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_4/mulMulglobal_norm_4/Sumglobal_norm_4/Const_1*
T0*
_output_shapes
: 
U
global_norm_4/global_normSqrtglobal_norm_4/mul*
T0*
_output_shapes
: 
\
fc1_weights/tagsConst*
dtype0*
valueB Bfc1_weights*
_output_shapes
: 
j
fc1_weightsScalarSummaryfc1_weights/tagsglobal_norm_4/global_norm*
T0*
_output_shapes
: 
�
global_norm_5/L2LossL2Lossgradients/add_grad/Reshape_1*
T0*
_output_shapes
: */
_class%
#!loc:@gradients/add_grad/Reshape_1
k
global_norm_5/stackPackglobal_norm_5/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_5/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_5/SumSumglobal_norm_5/stackglobal_norm_5/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_5/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_5/mulMulglobal_norm_5/Sumglobal_norm_5/Const_1*
T0*
_output_shapes
: 
U
global_norm_5/global_normSqrtglobal_norm_5/mul*
T0*
_output_shapes
: 
Z
fc1_biases/tagsConst*
dtype0*
valueB B
fc1_biases*
_output_shapes
: 
h

fc1_biasesScalarSummaryfc1_biases/tagsglobal_norm_5/global_norm*
T0*
_output_shapes
: 
�
global_norm_6/L2LossL2Loss gradients/MatMul_1_grad/MatMul_1*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients/MatMul_1_grad/MatMul_1
k
global_norm_6/stackPackglobal_norm_6/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_6/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_6/SumSumglobal_norm_6/stackglobal_norm_6/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_6/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_6/mulMulglobal_norm_6/Sumglobal_norm_6/Const_1*
T0*
_output_shapes
: 
U
global_norm_6/global_normSqrtglobal_norm_6/mul*
T0*
_output_shapes
: 
\
fc2_weights/tagsConst*
dtype0*
valueB Bfc2_weights*
_output_shapes
: 
j
fc2_weightsScalarSummaryfc2_weights/tagsglobal_norm_6/global_norm*
T0*
_output_shapes
: 
�
global_norm_7/L2LossL2Lossgradients/add_1_grad/Reshape_1*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients/add_1_grad/Reshape_1
k
global_norm_7/stackPackglobal_norm_7/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_7/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_7/SumSumglobal_norm_7/stackglobal_norm_7/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_7/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_7/mulMulglobal_norm_7/Sumglobal_norm_7/Const_1*
T0*
_output_shapes
: 
U
global_norm_7/global_normSqrtglobal_norm_7/mul*
T0*
_output_shapes
: 
Z
fc2_biases/tagsConst*
dtype0*
valueB B
fc2_biases*
_output_shapes
: 
h

fc2_biasesScalarSummaryfc2_biases/tagsglobal_norm_7/global_norm*
T0*
_output_shapes
: 
B
L2LossL2LossVariable_4/read*
T0*
_output_shapes
: 
D
L2Loss_1L2LossVariable_5/read*
T0*
_output_shapes
: 
?
add_2AddL2LossL2Loss_1*
T0*
_output_shapes
: 
D
L2Loss_2L2LossVariable_6/read*
T0*
_output_shapes
: 
>
add_3Addadd_2L2Loss_2*
T0*
_output_shapes
: 
D
L2Loss_3L2LossVariable_7/read*
T0*
_output_shapes
: 
>
add_4Addadd_3L2Loss_3*
T0*
_output_shapes
: 
L
mul_5/xConst*
dtype0*
valueB
 *o:*
_output_shapes
: 
=
mul_5Mulmul_5/xadd_4*
T0*
_output_shapes
: 
:
add_5AddMeanmul_5*
T0*
_output_shapes
: 
Z
Variable_8/initial_valueConst*
dtype0*
value	B : *
_output_shapes
: 
n

Variable_8
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 
�
Variable_8/AssignAssign
Variable_8Variable_8/initial_value*
T0*
validate_shape(*
_output_shapes
: *
use_locking(*
_class
loc:@Variable_8
g
Variable_8/readIdentity
Variable_8*
T0*
_output_shapes
: *
_class
loc:@Variable_8
I
mul_6/yConst*
dtype0*
value	B :*
_output_shapes
: 
G
mul_6MulVariable_8/readmul_6/y*
T0*
_output_shapes
: 
c
ExponentialDecay/learning_rateConst*
dtype0*
valueB
 *
�#<*
_output_shapes
: 
T
ExponentialDecay/CastCastmul_6*

DstT0*
_output_shapes
: *

SrcT0
]
ExponentialDecay/Cast_1/xConst*
dtype0*
valueB	 :��=*
_output_shapes
: 
j
ExponentialDecay/Cast_1CastExponentialDecay/Cast_1/x*

DstT0*
_output_shapes
: *

SrcT0
^
ExponentialDecay/Cast_2/xConst*
dtype0*
valueB
 *33s?*
_output_shapes
: 
t
ExponentialDecay/truedivRealDivExponentialDecay/CastExponentialDecay/Cast_1*
T0*
_output_shapes
: 
Z
ExponentialDecay/FloorFloorExponentialDecay/truediv*
T0*
_output_shapes
: 
o
ExponentialDecay/PowPowExponentialDecay/Cast_2/xExponentialDecay/Floor*
T0*
_output_shapes
: 
n
ExponentialDecayMulExponentialDecay/learning_rateExponentialDecay/Pow*
T0*
_output_shapes
: 
`
learning_rate/tagsConst*
dtype0*
valueB Blearning_rate*
_output_shapes
: 
e
learning_rateScalarSummarylearning_rate/tagsExponentialDecay*
T0*
_output_shapes
: 
T
gradients_1/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
V
gradients_1/ConstConst*
dtype0*
valueB
 *  �?*
_output_shapes
: 
_
gradients_1/FillFillgradients_1/Shapegradients_1/Const*
T0*
_output_shapes
: 
_
gradients_1/add_5_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
a
gradients_1/add_5_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
,gradients_1/add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_5_grad/Shapegradients_1/add_5_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_5_grad/SumSumgradients_1/Fill,gradients_1/add_5_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_5_grad/ReshapeReshapegradients_1/add_5_grad/Sumgradients_1/add_5_grad/Shape*
T0*
_output_shapes
: *
Tshape0
�
gradients_1/add_5_grad/Sum_1Sumgradients_1/Fill.gradients_1/add_5_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/add_5_grad/Reshape_1Reshapegradients_1/add_5_grad/Sum_1gradients_1/add_5_grad/Shape_1*
T0*
_output_shapes
: *
Tshape0
s
'gradients_1/add_5_grad/tuple/group_depsNoOp^gradients_1/add_5_grad/Reshape!^gradients_1/add_5_grad/Reshape_1
�
/gradients_1/add_5_grad/tuple/control_dependencyIdentitygradients_1/add_5_grad/Reshape(^gradients_1/add_5_grad/tuple/group_deps*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_5_grad/Reshape
�
1gradients_1/add_5_grad/tuple/control_dependency_1Identity gradients_1/add_5_grad/Reshape_1(^gradients_1/add_5_grad/tuple/group_deps*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_5_grad/Reshape_1
m
#gradients_1/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:*
_output_shapes
:
�
gradients_1/Mean_grad/ReshapeReshape/gradients_1/add_5_grad/tuple/control_dependency#gradients_1/Mean_grad/Reshape/shape*
T0*
_output_shapes
:*
Tshape0
n
$gradients_1/Mean_grad/Tile/multiplesConst*
dtype0*
valueB:*
_output_shapes
:
�
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshape$gradients_1/Mean_grad/Tile/multiples*
T0*

Tmultiples0*
_output_shapes
:
e
gradients_1/Mean_grad/ShapeConst*
dtype0*
valueB:*
_output_shapes
:
`
gradients_1/Mean_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
gradients_1/Mean_grad/ConstConst*
dtype0*
valueB: *
_output_shapes
:*.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/ProdProdgradients_1/Mean_grad/Shapegradients_1/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/Const_1Const*
dtype0*
valueB: *
_output_shapes
:*.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/Prod_1Prodgradients_1/Mean_grad/Shape_1gradients_1/Mean_grad/Const_1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/Maximum/yConst*
dtype0*
value	B :*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/MaximumMaximumgradients_1/Mean_grad/Prod_1gradients_1/Mean_grad/Maximum/y*
T0*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/floordivFloorDivgradients_1/Mean_grad/Prodgradients_1/Mean_grad/Maximum*
T0*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape
r
gradients_1/Mean_grad/CastCastgradients_1/Mean_grad/floordiv*

DstT0*
_output_shapes
: *

SrcT0
�
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Cast*
T0*
_output_shapes
:
_
gradients_1/mul_5_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
a
gradients_1/mul_5_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
,gradients_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_5_grad/Shapegradients_1/mul_5_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
|
gradients_1/mul_5_grad/mulMul1gradients_1/add_5_grad/tuple/control_dependency_1add_4*
T0*
_output_shapes
: 
�
gradients_1/mul_5_grad/SumSumgradients_1/mul_5_grad/mul,gradients_1/mul_5_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/mul_5_grad/ReshapeReshapegradients_1/mul_5_grad/Sumgradients_1/mul_5_grad/Shape*
T0*
_output_shapes
: *
Tshape0
�
gradients_1/mul_5_grad/mul_1Mulmul_5/x1gradients_1/add_5_grad/tuple/control_dependency_1*
T0*
_output_shapes
: 
�
gradients_1/mul_5_grad/Sum_1Sumgradients_1/mul_5_grad/mul_1.gradients_1/mul_5_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/mul_5_grad/Reshape_1Reshapegradients_1/mul_5_grad/Sum_1gradients_1/mul_5_grad/Shape_1*
T0*
_output_shapes
: *
Tshape0
s
'gradients_1/mul_5_grad/tuple/group_depsNoOp^gradients_1/mul_5_grad/Reshape!^gradients_1/mul_5_grad/Reshape_1
�
/gradients_1/mul_5_grad/tuple/control_dependencyIdentitygradients_1/mul_5_grad/Reshape(^gradients_1/mul_5_grad/tuple/group_deps*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients_1/mul_5_grad/Reshape
�
1gradients_1/mul_5_grad/tuple/control_dependency_1Identity gradients_1/mul_5_grad/Reshape_1(^gradients_1/mul_5_grad/tuple/group_deps*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients_1/mul_5_grad/Reshape_1
k
!gradients_1/Reshape_13_grad/ShapeConst*
dtype0*
valueB:*
_output_shapes
:
�
#gradients_1/Reshape_13_grad/ReshapeReshapegradients_1/Mean_grad/truediv!gradients_1/Reshape_13_grad/Shape*
T0*
_output_shapes
:*
Tshape0
_
gradients_1/add_4_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
a
gradients_1/add_4_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
,gradients_1/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_4_grad/Shapegradients_1/add_4_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_4_grad/SumSum1gradients_1/mul_5_grad/tuple/control_dependency_1,gradients_1/add_4_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_4_grad/ReshapeReshapegradients_1/add_4_grad/Sumgradients_1/add_4_grad/Shape*
T0*
_output_shapes
: *
Tshape0
�
gradients_1/add_4_grad/Sum_1Sum1gradients_1/mul_5_grad/tuple/control_dependency_1.gradients_1/add_4_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/add_4_grad/Reshape_1Reshapegradients_1/add_4_grad/Sum_1gradients_1/add_4_grad/Shape_1*
T0*
_output_shapes
: *
Tshape0
s
'gradients_1/add_4_grad/tuple/group_depsNoOp^gradients_1/add_4_grad/Reshape!^gradients_1/add_4_grad/Reshape_1
�
/gradients_1/add_4_grad/tuple/control_dependencyIdentitygradients_1/add_4_grad/Reshape(^gradients_1/add_4_grad/tuple/group_deps*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_4_grad/Reshape
�
1gradients_1/add_4_grad/tuple/control_dependency_1Identity gradients_1/add_4_grad/Reshape_1(^gradients_1/add_4_grad/tuple/group_deps*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_4_grad/Reshape_1
m
gradients_1/zeros_like	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
T0*
_output_shapes

:
�
=gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
valueB :
���������*
_output_shapes
: 
�
9gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDims#gradients_1/Reshape_13_grad/Reshape=gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0*

Tdim0*
_output_shapes

:
�
2gradients_1/SoftmaxCrossEntropyWithLogits_grad/mulMul9gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
T0*
_output_shapes

:
_
gradients_1/add_3_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
a
gradients_1/add_3_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
,gradients_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_3_grad/Shapegradients_1/add_3_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_3_grad/SumSum/gradients_1/add_4_grad/tuple/control_dependency,gradients_1/add_3_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_3_grad/ReshapeReshapegradients_1/add_3_grad/Sumgradients_1/add_3_grad/Shape*
T0*
_output_shapes
: *
Tshape0
�
gradients_1/add_3_grad/Sum_1Sum/gradients_1/add_4_grad/tuple/control_dependency.gradients_1/add_3_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/add_3_grad/Reshape_1Reshapegradients_1/add_3_grad/Sum_1gradients_1/add_3_grad/Shape_1*
T0*
_output_shapes
: *
Tshape0
s
'gradients_1/add_3_grad/tuple/group_depsNoOp^gradients_1/add_3_grad/Reshape!^gradients_1/add_3_grad/Reshape_1
�
/gradients_1/add_3_grad/tuple/control_dependencyIdentitygradients_1/add_3_grad/Reshape(^gradients_1/add_3_grad/tuple/group_deps*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_3_grad/Reshape
�
1gradients_1/add_3_grad/tuple/control_dependency_1Identity gradients_1/add_3_grad/Reshape_1(^gradients_1/add_3_grad/tuple/group_deps*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_3_grad/Reshape_1
�
gradients_1/L2Loss_3_grad/mulMulVariable_7/read1gradients_1/add_4_grad/tuple/control_dependency_1*
T0*
_output_shapes
:
r
!gradients_1/Reshape_11_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
�
#gradients_1/Reshape_11_grad/ReshapeReshape2gradients_1/SoftmaxCrossEntropyWithLogits_grad/mul!gradients_1/Reshape_11_grad/Shape*
T0*
_output_shapes

:*
Tshape0
_
gradients_1/add_2_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
a
gradients_1/add_2_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
,gradients_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_2_grad/Shapegradients_1/add_2_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_2_grad/SumSum/gradients_1/add_3_grad/tuple/control_dependency,gradients_1/add_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sumgradients_1/add_2_grad/Shape*
T0*
_output_shapes
: *
Tshape0
�
gradients_1/add_2_grad/Sum_1Sum/gradients_1/add_3_grad/tuple/control_dependency.gradients_1/add_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/add_2_grad/Reshape_1Reshapegradients_1/add_2_grad/Sum_1gradients_1/add_2_grad/Shape_1*
T0*
_output_shapes
: *
Tshape0
s
'gradients_1/add_2_grad/tuple/group_depsNoOp^gradients_1/add_2_grad/Reshape!^gradients_1/add_2_grad/Reshape_1
�
/gradients_1/add_2_grad/tuple/control_dependencyIdentitygradients_1/add_2_grad/Reshape(^gradients_1/add_2_grad/tuple/group_deps*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_2_grad/Reshape
�
1gradients_1/add_2_grad/tuple/control_dependency_1Identity gradients_1/add_2_grad/Reshape_1(^gradients_1/add_2_grad/tuple/group_deps*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_2_grad/Reshape_1
�
gradients_1/L2Loss_2_grad/mulMulVariable_6/read1gradients_1/add_3_grad/tuple/control_dependency_1*
T0*
_output_shapes
:	�
m
gradients_1/add_1_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
h
gradients_1/add_1_grad/Shape_1Const*
dtype0*
valueB:*
_output_shapes
:
�
,gradients_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_1_grad/Shapegradients_1/add_1_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_1_grad/SumSum#gradients_1/Reshape_11_grad/Reshape,gradients_1/add_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_1_grad/ReshapeReshapegradients_1/add_1_grad/Sumgradients_1/add_1_grad/Shape*
T0*
_output_shapes

:*
Tshape0
�
gradients_1/add_1_grad/Sum_1Sum#gradients_1/Reshape_11_grad/Reshape.gradients_1/add_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/add_1_grad/Reshape_1Reshapegradients_1/add_1_grad/Sum_1gradients_1/add_1_grad/Shape_1*
T0*
_output_shapes
:*
Tshape0
s
'gradients_1/add_1_grad/tuple/group_depsNoOp^gradients_1/add_1_grad/Reshape!^gradients_1/add_1_grad/Reshape_1
�
/gradients_1/add_1_grad/tuple/control_dependencyIdentitygradients_1/add_1_grad/Reshape(^gradients_1/add_1_grad/tuple/group_deps*
T0*
_output_shapes

:*1
_class'
%#loc:@gradients_1/add_1_grad/Reshape
�
1gradients_1/add_1_grad/tuple/control_dependency_1Identity gradients_1/add_1_grad/Reshape_1(^gradients_1/add_1_grad/tuple/group_deps*
T0*
_output_shapes
:*3
_class)
'%loc:@gradients_1/add_1_grad/Reshape_1
�
gradients_1/L2Loss_grad/mulMulVariable_4/read/gradients_1/add_2_grad/tuple/control_dependency*
T0* 
_output_shapes
:
��
�
gradients_1/L2Loss_1_grad/mulMulVariable_5/read1gradients_1/add_2_grad/tuple/control_dependency_1*
T0*
_output_shapes	
:�
�
 gradients_1/MatMul_1_grad/MatMulMatMul/gradients_1/add_1_grad/tuple/control_dependencyVariable_6/read*
transpose_b(*
T0*
transpose_a( *
_output_shapes
:	�
�
"gradients_1/MatMul_1_grad/MatMul_1MatMulRelu_2/gradients_1/add_1_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes
:	�
z
*gradients_1/MatMul_1_grad/tuple/group_depsNoOp!^gradients_1/MatMul_1_grad/MatMul#^gradients_1/MatMul_1_grad/MatMul_1
�
2gradients_1/MatMul_1_grad/tuple/control_dependencyIdentity gradients_1/MatMul_1_grad/MatMul+^gradients_1/MatMul_1_grad/tuple/group_deps*
T0*
_output_shapes
:	�*3
_class)
'%loc:@gradients_1/MatMul_1_grad/MatMul
�
4gradients_1/MatMul_1_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_1_grad/MatMul_1+^gradients_1/MatMul_1_grad/tuple/group_deps*
T0*
_output_shapes
:	�*5
_class+
)'loc:@gradients_1/MatMul_1_grad/MatMul_1
�
gradients_1/AddNAddNgradients_1/L2Loss_3_grad/mul1gradients_1/add_1_grad/tuple/control_dependency_1*
T0*
N*
_output_shapes
:*0
_class&
$"loc:@gradients_1/L2Loss_3_grad/mul
�
 gradients_1/Relu_2_grad/ReluGradReluGrad2gradients_1/MatMul_1_grad/tuple/control_dependencyRelu_2*
T0*
_output_shapes
:	�
�
gradients_1/AddN_1AddNgradients_1/L2Loss_2_grad/mul4gradients_1/MatMul_1_grad/tuple/control_dependency_1*
T0*
N*
_output_shapes
:	�*0
_class&
$"loc:@gradients_1/L2Loss_2_grad/mul
k
gradients_1/add_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
g
gradients_1/add_grad/Shape_1Const*
dtype0*
valueB:�*
_output_shapes
:
�
*gradients_1/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_grad/Shapegradients_1/add_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_grad/SumSum gradients_1/Relu_2_grad/ReluGrad*gradients_1/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_grad/ReshapeReshapegradients_1/add_grad/Sumgradients_1/add_grad/Shape*
T0*
_output_shapes
:	�*
Tshape0
�
gradients_1/add_grad/Sum_1Sum gradients_1/Relu_2_grad/ReluGrad,gradients_1/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_grad/Reshape_1Reshapegradients_1/add_grad/Sum_1gradients_1/add_grad/Shape_1*
T0*
_output_shapes	
:�*
Tshape0
m
%gradients_1/add_grad/tuple/group_depsNoOp^gradients_1/add_grad/Reshape^gradients_1/add_grad/Reshape_1
�
-gradients_1/add_grad/tuple/control_dependencyIdentitygradients_1/add_grad/Reshape&^gradients_1/add_grad/tuple/group_deps*
T0*
_output_shapes
:	�*/
_class%
#!loc:@gradients_1/add_grad/Reshape
�
/gradients_1/add_grad/tuple/control_dependency_1Identitygradients_1/add_grad/Reshape_1&^gradients_1/add_grad/tuple/group_deps*
T0*
_output_shapes	
:�*1
_class'
%#loc:@gradients_1/add_grad/Reshape_1
�
gradients_1/MatMul_grad/MatMulMatMul-gradients_1/add_grad/tuple/control_dependencyVariable_4/read*
transpose_b(*
T0*
transpose_a( *
_output_shapes
:	�
�
 gradients_1/MatMul_grad/MatMul_1MatMulReshape-gradients_1/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(* 
_output_shapes
:
��
t
(gradients_1/MatMul_grad/tuple/group_depsNoOp^gradients_1/MatMul_grad/MatMul!^gradients_1/MatMul_grad/MatMul_1
�
0gradients_1/MatMul_grad/tuple/control_dependencyIdentitygradients_1/MatMul_grad/MatMul)^gradients_1/MatMul_grad/tuple/group_deps*
T0*
_output_shapes
:	�*1
_class'
%#loc:@gradients_1/MatMul_grad/MatMul
�
2gradients_1/MatMul_grad/tuple/control_dependency_1Identity gradients_1/MatMul_grad/MatMul_1)^gradients_1/MatMul_grad/tuple/group_deps*
T0* 
_output_shapes
:
��*3
_class)
'%loc:@gradients_1/MatMul_grad/MatMul_1
�
gradients_1/AddN_2AddNgradients_1/L2Loss_1_grad/mul/gradients_1/add_grad/tuple/control_dependency_1*
T0*
N*
_output_shapes	
:�*0
_class&
$"loc:@gradients_1/L2Loss_1_grad/mul
w
gradients_1/Reshape_grad/ShapeConst*
dtype0*%
valueB"         @   *
_output_shapes
:
�
 gradients_1/Reshape_grad/ReshapeReshape0gradients_1/MatMul_grad/tuple/control_dependencygradients_1/Reshape_grad/Shape*
T0*&
_output_shapes
:@*
Tshape0
�
gradients_1/AddN_3AddNgradients_1/L2Loss_grad/mul2gradients_1/MatMul_grad/tuple/control_dependency_1*
T0*
N* 
_output_shapes
:
��*.
_class$
" loc:@gradients_1/L2Loss_grad/mul
�
&gradients_1/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1 gradients_1/Reshape_grad/Reshape*
strides
*
paddingSAME*
data_formatNHWC*&
_output_shapes
:@*
T0*
ksize

�
 gradients_1/Relu_1_grad/ReluGradReluGrad&gradients_1/MaxPool_1_grad/MaxPoolGradRelu_1*
T0*&
_output_shapes
:@
�
&gradients_1/BiasAdd_1_grad/BiasAddGradBiasAddGrad gradients_1/Relu_1_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
:@

+gradients_1/BiasAdd_1_grad/tuple/group_depsNoOp!^gradients_1/Relu_1_grad/ReluGrad'^gradients_1/BiasAdd_1_grad/BiasAddGrad
�
3gradients_1/BiasAdd_1_grad/tuple/control_dependencyIdentity gradients_1/Relu_1_grad/ReluGrad,^gradients_1/BiasAdd_1_grad/tuple/group_deps*
T0*&
_output_shapes
:@*3
_class)
'%loc:@gradients_1/Relu_1_grad/ReluGrad
�
5gradients_1/BiasAdd_1_grad/tuple/control_dependency_1Identity&gradients_1/BiasAdd_1_grad/BiasAddGrad,^gradients_1/BiasAdd_1_grad/tuple/group_deps*
T0*
_output_shapes
:@*9
_class/
-+loc:@gradients_1/BiasAdd_1_grad/BiasAddGrad
�
 gradients_1/Conv2D_1_grad/ShapeNShapeNMaxPoolVariable_2/read*
T0*
out_type0*
N* 
_output_shapes
::
�
-gradients_1/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInput gradients_1/Conv2D_1_grad/ShapeNVariable_2/read3gradients_1/BiasAdd_1_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*J
_output_shapes8
6:4������������������������������������*
use_cudnn_on_gpu(*
paddingSAME
�
.gradients_1/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool"gradients_1/Conv2D_1_grad/ShapeN:13gradients_1/BiasAdd_1_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*J
_output_shapes8
6:4������������������������������������*
use_cudnn_on_gpu(*
paddingSAME
�
*gradients_1/Conv2D_1_grad/tuple/group_depsNoOp.^gradients_1/Conv2D_1_grad/Conv2DBackpropInput/^gradients_1/Conv2D_1_grad/Conv2DBackpropFilter
�
2gradients_1/Conv2D_1_grad/tuple/control_dependencyIdentity-gradients_1/Conv2D_1_grad/Conv2DBackpropInput+^gradients_1/Conv2D_1_grad/tuple/group_deps*
T0*&
_output_shapes
: *@
_class6
42loc:@gradients_1/Conv2D_1_grad/Conv2DBackpropInput
�
4gradients_1/Conv2D_1_grad/tuple/control_dependency_1Identity.gradients_1/Conv2D_1_grad/Conv2DBackpropFilter+^gradients_1/Conv2D_1_grad/tuple/group_deps*
T0*&
_output_shapes
: @*A
_class7
53loc:@gradients_1/Conv2D_1_grad/Conv2DBackpropFilter
�
$gradients_1/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool2gradients_1/Conv2D_1_grad/tuple/control_dependency*
strides
*
paddingSAME*
data_formatNHWC*&
_output_shapes
: *
T0*
ksize

�
gradients_1/Relu_grad/ReluGradReluGrad$gradients_1/MaxPool_grad/MaxPoolGradRelu*
T0*&
_output_shapes
: 
�
$gradients_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
y
)gradients_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/Relu_grad/ReluGrad%^gradients_1/BiasAdd_grad/BiasAddGrad
�
1gradients_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/Relu_grad/ReluGrad*^gradients_1/BiasAdd_grad/tuple/group_deps*
T0*&
_output_shapes
: *1
_class'
%#loc:@gradients_1/Relu_grad/ReluGrad
�
3gradients_1/BiasAdd_grad/tuple/control_dependency_1Identity$gradients_1/BiasAdd_grad/BiasAddGrad*^gradients_1/BiasAdd_grad/tuple/group_deps*
T0*
_output_shapes
: *7
_class-
+)loc:@gradients_1/BiasAdd_grad/BiasAddGrad
�
gradients_1/Conv2D_grad/ShapeNShapeNPlaceholderVariable/read*
T0*
out_type0*
N* 
_output_shapes
::
�
+gradients_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients_1/Conv2D_grad/ShapeNVariable/read1gradients_1/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*J
_output_shapes8
6:4������������������������������������*
use_cudnn_on_gpu(*
paddingSAME
�
,gradients_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholder gradients_1/Conv2D_grad/ShapeN:11gradients_1/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*J
_output_shapes8
6:4������������������������������������*
use_cudnn_on_gpu(*
paddingSAME
�
(gradients_1/Conv2D_grad/tuple/group_depsNoOp,^gradients_1/Conv2D_grad/Conv2DBackpropInput-^gradients_1/Conv2D_grad/Conv2DBackpropFilter
�
0gradients_1/Conv2D_grad/tuple/control_dependencyIdentity+gradients_1/Conv2D_grad/Conv2DBackpropInput)^gradients_1/Conv2D_grad/tuple/group_deps*
T0*&
_output_shapes
:*>
_class4
20loc:@gradients_1/Conv2D_grad/Conv2DBackpropInput
�
2gradients_1/Conv2D_grad/tuple/control_dependency_1Identity,gradients_1/Conv2D_grad/Conv2DBackpropFilter)^gradients_1/Conv2D_grad/tuple/group_deps*
T0*&
_output_shapes
: *?
_class5
31loc:@gradients_1/Conv2D_grad/Conv2DBackpropFilter
�
#Variable/Momentum/Initializer/zerosConst*
dtype0*%
valueB *    *&
_output_shapes
: *
_class
loc:@Variable
�
Variable/Momentum
VariableV2*
dtype0*
	container *&
_output_shapes
: *
shape: *
shared_name *
_class
loc:@Variable
�
Variable/Momentum/AssignAssignVariable/Momentum#Variable/Momentum/Initializer/zeros*
T0*
validate_shape(*&
_output_shapes
: *
use_locking(*
_class
loc:@Variable
�
Variable/Momentum/readIdentityVariable/Momentum*
T0*&
_output_shapes
: *
_class
loc:@Variable
�
%Variable_1/Momentum/Initializer/zerosConst*
dtype0*
valueB *    *
_output_shapes
: *
_class
loc:@Variable_1
�
Variable_1/Momentum
VariableV2*
dtype0*
	container *
_output_shapes
: *
shape: *
shared_name *
_class
loc:@Variable_1
�
Variable_1/Momentum/AssignAssignVariable_1/Momentum%Variable_1/Momentum/Initializer/zeros*
T0*
validate_shape(*
_output_shapes
: *
use_locking(*
_class
loc:@Variable_1
}
Variable_1/Momentum/readIdentityVariable_1/Momentum*
T0*
_output_shapes
: *
_class
loc:@Variable_1
�
%Variable_2/Momentum/Initializer/zerosConst*
dtype0*%
valueB @*    *&
_output_shapes
: @*
_class
loc:@Variable_2
�
Variable_2/Momentum
VariableV2*
dtype0*
	container *&
_output_shapes
: @*
shape: @*
shared_name *
_class
loc:@Variable_2
�
Variable_2/Momentum/AssignAssignVariable_2/Momentum%Variable_2/Momentum/Initializer/zeros*
T0*
validate_shape(*&
_output_shapes
: @*
use_locking(*
_class
loc:@Variable_2
�
Variable_2/Momentum/readIdentityVariable_2/Momentum*
T0*&
_output_shapes
: @*
_class
loc:@Variable_2
�
%Variable_3/Momentum/Initializer/zerosConst*
dtype0*
valueB@*    *
_output_shapes
:@*
_class
loc:@Variable_3
�
Variable_3/Momentum
VariableV2*
dtype0*
	container *
_output_shapes
:@*
shape:@*
shared_name *
_class
loc:@Variable_3
�
Variable_3/Momentum/AssignAssignVariable_3/Momentum%Variable_3/Momentum/Initializer/zeros*
T0*
validate_shape(*
_output_shapes
:@*
use_locking(*
_class
loc:@Variable_3
}
Variable_3/Momentum/readIdentityVariable_3/Momentum*
T0*
_output_shapes
:@*
_class
loc:@Variable_3
�
%Variable_4/Momentum/Initializer/zerosConst*
dtype0*
valueB
��*    * 
_output_shapes
:
��*
_class
loc:@Variable_4
�
Variable_4/Momentum
VariableV2*
dtype0*
	container * 
_output_shapes
:
��*
shape:
��*
shared_name *
_class
loc:@Variable_4
�
Variable_4/Momentum/AssignAssignVariable_4/Momentum%Variable_4/Momentum/Initializer/zeros*
T0*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
_class
loc:@Variable_4
�
Variable_4/Momentum/readIdentityVariable_4/Momentum*
T0* 
_output_shapes
:
��*
_class
loc:@Variable_4
�
%Variable_5/Momentum/Initializer/zerosConst*
dtype0*
valueB�*    *
_output_shapes	
:�*
_class
loc:@Variable_5
�
Variable_5/Momentum
VariableV2*
dtype0*
	container *
_output_shapes	
:�*
shape:�*
shared_name *
_class
loc:@Variable_5
�
Variable_5/Momentum/AssignAssignVariable_5/Momentum%Variable_5/Momentum/Initializer/zeros*
T0*
validate_shape(*
_output_shapes	
:�*
use_locking(*
_class
loc:@Variable_5
~
Variable_5/Momentum/readIdentityVariable_5/Momentum*
T0*
_output_shapes	
:�*
_class
loc:@Variable_5
�
%Variable_6/Momentum/Initializer/zerosConst*
dtype0*
valueB	�*    *
_output_shapes
:	�*
_class
loc:@Variable_6
�
Variable_6/Momentum
VariableV2*
dtype0*
	container *
_output_shapes
:	�*
shape:	�*
shared_name *
_class
loc:@Variable_6
�
Variable_6/Momentum/AssignAssignVariable_6/Momentum%Variable_6/Momentum/Initializer/zeros*
T0*
validate_shape(*
_output_shapes
:	�*
use_locking(*
_class
loc:@Variable_6
�
Variable_6/Momentum/readIdentityVariable_6/Momentum*
T0*
_output_shapes
:	�*
_class
loc:@Variable_6
�
%Variable_7/Momentum/Initializer/zerosConst*
dtype0*
valueB*    *
_output_shapes
:*
_class
loc:@Variable_7
�
Variable_7/Momentum
VariableV2*
dtype0*
	container *
_output_shapes
:*
shape:*
shared_name *
_class
loc:@Variable_7
�
Variable_7/Momentum/AssignAssignVariable_7/Momentum%Variable_7/Momentum/Initializer/zeros*
T0*
validate_shape(*
_output_shapes
:*
use_locking(*
_class
loc:@Variable_7
}
Variable_7/Momentum/readIdentityVariable_7/Momentum*
T0*
_output_shapes
:*
_class
loc:@Variable_7
V
Momentum/momentumConst*
dtype0*
valueB
 *    *
_output_shapes
: 
�
&Momentum/update_Variable/ApplyMomentumApplyMomentumVariableVariable/MomentumExponentialDecay2gradients_1/Conv2D_grad/tuple/control_dependency_1Momentum/momentum*
T0*
use_locking( *&
_output_shapes
: *
use_nesterov( *
_class
loc:@Variable
�
(Momentum/update_Variable_1/ApplyMomentumApplyMomentum
Variable_1Variable_1/MomentumExponentialDecay3gradients_1/BiasAdd_grad/tuple/control_dependency_1Momentum/momentum*
T0*
use_locking( *
_output_shapes
: *
use_nesterov( *
_class
loc:@Variable_1
�
(Momentum/update_Variable_2/ApplyMomentumApplyMomentum
Variable_2Variable_2/MomentumExponentialDecay4gradients_1/Conv2D_1_grad/tuple/control_dependency_1Momentum/momentum*
T0*
use_locking( *&
_output_shapes
: @*
use_nesterov( *
_class
loc:@Variable_2
�
(Momentum/update_Variable_3/ApplyMomentumApplyMomentum
Variable_3Variable_3/MomentumExponentialDecay5gradients_1/BiasAdd_1_grad/tuple/control_dependency_1Momentum/momentum*
T0*
use_locking( *
_output_shapes
:@*
use_nesterov( *
_class
loc:@Variable_3
�
(Momentum/update_Variable_4/ApplyMomentumApplyMomentum
Variable_4Variable_4/MomentumExponentialDecaygradients_1/AddN_3Momentum/momentum*
T0*
use_locking( * 
_output_shapes
:
��*
use_nesterov( *
_class
loc:@Variable_4
�
(Momentum/update_Variable_5/ApplyMomentumApplyMomentum
Variable_5Variable_5/MomentumExponentialDecaygradients_1/AddN_2Momentum/momentum*
T0*
use_locking( *
_output_shapes	
:�*
use_nesterov( *
_class
loc:@Variable_5
�
(Momentum/update_Variable_6/ApplyMomentumApplyMomentum
Variable_6Variable_6/MomentumExponentialDecaygradients_1/AddN_1Momentum/momentum*
T0*
use_locking( *
_output_shapes
:	�*
use_nesterov( *
_class
loc:@Variable_6
�
(Momentum/update_Variable_7/ApplyMomentumApplyMomentum
Variable_7Variable_7/MomentumExponentialDecaygradients_1/AddNMomentum/momentum*
T0*
use_locking( *
_output_shapes
:*
use_nesterov( *
_class
loc:@Variable_7
�
Momentum/updateNoOp'^Momentum/update_Variable/ApplyMomentum)^Momentum/update_Variable_1/ApplyMomentum)^Momentum/update_Variable_2/ApplyMomentum)^Momentum/update_Variable_3/ApplyMomentum)^Momentum/update_Variable_4/ApplyMomentum)^Momentum/update_Variable_5/ApplyMomentum)^Momentum/update_Variable_6/ApplyMomentum)^Momentum/update_Variable_7/ApplyMomentum
�
Momentum/valueConst^Momentum/update*
dtype0*
value	B :*
_output_shapes
: *
_class
loc:@Variable_8
�
Momentum	AssignAdd
Variable_8Momentum/value*
T0*
use_locking( *
_output_shapes
: *
_class
loc:@Variable_8
B
SoftmaxSoftmaxadd_1*
T0*
_output_shapes

:
�
Conv2D_2Conv2DPlaceholder_2Variable/read*
T0*
strides
*
data_formatNHWC*(
_output_shapes
:��= *
use_cudnn_on_gpu(*
paddingSAME
y
	BiasAdd_2BiasAddConv2D_2Variable_1/read*
T0*
data_formatNHWC*(
_output_shapes
:��= 
L
Relu_3Relu	BiasAdd_2*
T0*(
_output_shapes
:��= 
�
	MaxPool_2MaxPoolRelu_3*
T0*
strides
*
data_formatNHWC*(
_output_shapes
:��= *
paddingSAME*
ksize

�
Conv2D_3Conv2D	MaxPool_2Variable_2/read*
T0*
strides
*
data_formatNHWC*(
_output_shapes
:��=@*
use_cudnn_on_gpu(*
paddingSAME
y
	BiasAdd_3BiasAddConv2D_3Variable_3/read*
T0*
data_formatNHWC*(
_output_shapes
:��=@
L
Relu_4Relu	BiasAdd_3*
T0*(
_output_shapes
:��=@
�
	MaxPool_3MaxPoolRelu_4*
T0*
strides
*
data_formatNHWC*(
_output_shapes
:��=@*
paddingSAME*
ksize

a
Reshape_14/shapeConst*
dtype0*
valueB"@B    *
_output_shapes
:
l

Reshape_14Reshape	MaxPool_3Reshape_14/shape*
T0*!
_output_shapes
:��=�*
Tshape0
�
MatMul_2MatMul
Reshape_14Variable_4/read*
transpose_b( *
T0*
transpose_a( *!
_output_shapes
:��=�
S
add_6AddMatMul_2Variable_5/read*
T0*!
_output_shapes
:��=�
A
Relu_5Reluadd_6*
T0*!
_output_shapes
:��=�
|
MatMul_3MatMulRelu_5Variable_6/read*
transpose_b( *
T0*
transpose_a( * 
_output_shapes
:
��=
R
add_7AddMatMul_3Variable_7/read*
T0* 
_output_shapes
:
��=
F
	Softmax_1Softmaxadd_7*
T0* 
_output_shapes
:
��=
P

save/ConstConst*
dtype0*
valueB Bmodel*
_output_shapes
: 
�
save/SaveV2/tensor_namesConst*
dtype0*�
value�B�BVariableBVariable/MomentumB
Variable_1BVariable_1/MomentumB
Variable_2BVariable_2/MomentumB
Variable_3BVariable_3/MomentumB
Variable_4BVariable_4/MomentumB
Variable_5BVariable_5/MomentumB
Variable_6BVariable_6/MomentumB
Variable_7BVariable_7/MomentumB
Variable_8*
_output_shapes
:
�
save/SaveV2/shape_and_slicesConst*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B *
_output_shapes
:
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesVariableVariable/Momentum
Variable_1Variable_1/Momentum
Variable_2Variable_2/Momentum
Variable_3Variable_3/Momentum
Variable_4Variable_4/Momentum
Variable_5Variable_5/Momentum
Variable_6Variable_6/Momentum
Variable_7Variable_7/Momentum
Variable_8*
dtypes
2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_output_shapes
: *
_class
loc:@save/Const
l
save/RestoreV2/tensor_namesConst*
dtype0*
valueBBVariable*
_output_shapes
:
h
save/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/AssignAssignVariablesave/RestoreV2*
T0*
validate_shape(*&
_output_shapes
: *
use_locking(*
_class
loc:@Variable
w
save/RestoreV2_1/tensor_namesConst*
dtype0*&
valueBBVariable/Momentum*
_output_shapes
:
j
!save/RestoreV2_1/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_1AssignVariable/Momentumsave/RestoreV2_1*
T0*
validate_shape(*&
_output_shapes
: *
use_locking(*
_class
loc:@Variable
p
save/RestoreV2_2/tensor_namesConst*
dtype0*
valueBB
Variable_1*
_output_shapes
:
j
!save/RestoreV2_2/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_2Assign
Variable_1save/RestoreV2_2*
T0*
validate_shape(*
_output_shapes
: *
use_locking(*
_class
loc:@Variable_1
y
save/RestoreV2_3/tensor_namesConst*
dtype0*(
valueBBVariable_1/Momentum*
_output_shapes
:
j
!save/RestoreV2_3/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_3AssignVariable_1/Momentumsave/RestoreV2_3*
T0*
validate_shape(*
_output_shapes
: *
use_locking(*
_class
loc:@Variable_1
p
save/RestoreV2_4/tensor_namesConst*
dtype0*
valueBB
Variable_2*
_output_shapes
:
j
!save/RestoreV2_4/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_4Assign
Variable_2save/RestoreV2_4*
T0*
validate_shape(*&
_output_shapes
: @*
use_locking(*
_class
loc:@Variable_2
y
save/RestoreV2_5/tensor_namesConst*
dtype0*(
valueBBVariable_2/Momentum*
_output_shapes
:
j
!save/RestoreV2_5/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_5AssignVariable_2/Momentumsave/RestoreV2_5*
T0*
validate_shape(*&
_output_shapes
: @*
use_locking(*
_class
loc:@Variable_2
p
save/RestoreV2_6/tensor_namesConst*
dtype0*
valueBB
Variable_3*
_output_shapes
:
j
!save/RestoreV2_6/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_6Assign
Variable_3save/RestoreV2_6*
T0*
validate_shape(*
_output_shapes
:@*
use_locking(*
_class
loc:@Variable_3
y
save/RestoreV2_7/tensor_namesConst*
dtype0*(
valueBBVariable_3/Momentum*
_output_shapes
:
j
!save/RestoreV2_7/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_7AssignVariable_3/Momentumsave/RestoreV2_7*
T0*
validate_shape(*
_output_shapes
:@*
use_locking(*
_class
loc:@Variable_3
p
save/RestoreV2_8/tensor_namesConst*
dtype0*
valueBB
Variable_4*
_output_shapes
:
j
!save/RestoreV2_8/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_8Assign
Variable_4save/RestoreV2_8*
T0*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
_class
loc:@Variable_4
y
save/RestoreV2_9/tensor_namesConst*
dtype0*(
valueBBVariable_4/Momentum*
_output_shapes
:
j
!save/RestoreV2_9/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_9AssignVariable_4/Momentumsave/RestoreV2_9*
T0*
validate_shape(* 
_output_shapes
:
��*
use_locking(*
_class
loc:@Variable_4
q
save/RestoreV2_10/tensor_namesConst*
dtype0*
valueBB
Variable_5*
_output_shapes
:
k
"save/RestoreV2_10/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_10Assign
Variable_5save/RestoreV2_10*
T0*
validate_shape(*
_output_shapes	
:�*
use_locking(*
_class
loc:@Variable_5
z
save/RestoreV2_11/tensor_namesConst*
dtype0*(
valueBBVariable_5/Momentum*
_output_shapes
:
k
"save/RestoreV2_11/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_11AssignVariable_5/Momentumsave/RestoreV2_11*
T0*
validate_shape(*
_output_shapes	
:�*
use_locking(*
_class
loc:@Variable_5
q
save/RestoreV2_12/tensor_namesConst*
dtype0*
valueBB
Variable_6*
_output_shapes
:
k
"save/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_12Assign
Variable_6save/RestoreV2_12*
T0*
validate_shape(*
_output_shapes
:	�*
use_locking(*
_class
loc:@Variable_6
z
save/RestoreV2_13/tensor_namesConst*
dtype0*(
valueBBVariable_6/Momentum*
_output_shapes
:
k
"save/RestoreV2_13/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_13AssignVariable_6/Momentumsave/RestoreV2_13*
T0*
validate_shape(*
_output_shapes
:	�*
use_locking(*
_class
loc:@Variable_6
q
save/RestoreV2_14/tensor_namesConst*
dtype0*
valueBB
Variable_7*
_output_shapes
:
k
"save/RestoreV2_14/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_14Assign
Variable_7save/RestoreV2_14*
T0*
validate_shape(*
_output_shapes
:*
use_locking(*
_class
loc:@Variable_7
z
save/RestoreV2_15/tensor_namesConst*
dtype0*(
valueBBVariable_7/Momentum*
_output_shapes
:
k
"save/RestoreV2_15/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_15AssignVariable_7/Momentumsave/RestoreV2_15*
T0*
validate_shape(*
_output_shapes
:*
use_locking(*
_class
loc:@Variable_7
q
save/RestoreV2_16/tensor_namesConst*
dtype0*
valueBB
Variable_8*
_output_shapes
:
k
"save/RestoreV2_16/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_16Assign
Variable_8save/RestoreV2_16*
T0*
validate_shape(*
_output_shapes
: *
use_locking(*
_class
loc:@Variable_8
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16
�
initNoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable/Momentum/Assign^Variable_1/Momentum/Assign^Variable_2/Momentum/Assign^Variable_3/Momentum/Assign^Variable_4/Momentum/Assign^Variable_5/Momentum/Assign^Variable_6/Momentum/Assign^Variable_7/Momentum/Assign
�
Merge/MergeSummaryMergeSummarysummary_data_0summary_conv_0summary_pool_0summary_conv2_0summary_pool2_0lossconv1_weightsconv1_biasesconv2_weightsconv2_biasesfc1_weights
fc1_biasesfc2_weights
fc2_biaseslearning_rate*
N*
_output_shapes
: "z��It     ���	��臮��AJ��
�+�*
9
Add
x"T
y"T
z"T"
Ttype:
2	
T
AddN
inputs"T*N
sum"T"
Nint(0"
Ttype:
2	��
�
ApplyMomentum
var"T�
accum"T�
lr"T	
grad"T
momentum"T
out"T�"
Ttype:
2	"
use_lockingbool( "
use_nesterovbool( 
x
Assign
ref"T�

value"T

output_ref"T�"	
Ttype"
validate_shapebool("
use_lockingbool(�
p
	AssignAdd
ref"T�

value"T

output_ref"T�"
Ttype:
2	"
use_lockingbool( 
{
BiasAdd

value"T	
bias"T
output"T"
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
{
BiasAddGrad
out_backprop"T
output"T"
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
8
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
�
Conv2D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
�
Conv2DBackpropFilter

input"T
filter_sizes
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
�
Conv2DBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
4
Fill
dims

value"T
output"T"	
Ttype
+
Floor
x"T
y"T"
Ttype:
2
>
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
�
ImageSummary
tag
tensor"T
summary"

max_imagesint(0"
Ttype0:
2"'
	bad_colortensorB:�  �
1
L2Loss
t"T
output"T"
Ttype:
2
o
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2
�
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
�
MaxPool

input"T
output"T"
Ttype0:
2
	"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
�
MaxPoolGrad

orig_input"T
orig_output"T	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype0:
2		
:
Maximum
x"T
y"T
z"T"
Ttype:	
2	�
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
8
MergeSummary
inputs*N
summary"
Nint(0
�
Min

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
<
Mul
x"T
y"T
z"T"
Ttype:
2	�
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
5
Pow
x"T
y"T
z"T"
Ttype:
	2	
�
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
=
RealDiv
x"T
y"T
z"T"
Ttype:
2	
A
Relu
features"T
activations"T"
Ttype:
2		
S
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2		
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
M
ScalarSummary
tags
values"T
summary"
Ttype:
2		
e
ShapeN
input"T*N
output"out_type*N"
Nint(0"	
Ttype"
out_typetype0:
2	
a
Slice

input"T
begin"Index
size"Index
output"T"	
Ttype"
Indextype:
2	
8
Softmax
logits"T
softmax"T"
Ttype:
2
i
SoftmaxCrossEntropyWithLogits
features"T
labels"T	
loss"T
backprop"T"
Ttype:
2
,
Sqrt
x"T
y"T"
Ttype:	
2
9
Sub
x"T
y"T
z"T"
Ttype:
2	
�
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( "
Ttype:
2	"
Tidxtype0:
2	
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
P
	Transpose
x"T
perm"Tperm
y"T"	
Ttype"
Tpermtype0:
2	

TruncatedNormal

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	�
s

VariableV2
ref"dtype�"
shapeshape"
dtypetype"
	containerstring "
shared_namestring �
&
	ZerosLike
x"T
y"T"	
Ttype*1.4.02v1.4.0-rc1-11-g130a514Ш
l
PlaceholderPlaceholder*
dtype0*
shape:*&
_output_shapes
:
^
Placeholder_1Placeholder*
dtype0*
shape
:*
_output_shapes

:
r
Placeholder_2Placeholder*
dtype0*
shape:��=*(
_output_shapes
:��=
o
truncated_normal/shapeConst*
dtype0*%
valueB"             *
_output_shapes
:
Z
truncated_normal/meanConst*
dtype0*
valueB
 *    *
_output_shapes
: 
\
truncated_normal/stddevConst*
dtype0*
valueB
 *���=*
_output_shapes
: 
�
 truncated_normal/TruncatedNormalTruncatedNormaltruncated_normal/shape*
dtype0*
T0*
seed���)*
seed2��*&
_output_shapes
: 
�
truncated_normal/mulMul truncated_normal/TruncatedNormaltruncated_normal/stddev*
T0*&
_output_shapes
: 
u
truncated_normalAddtruncated_normal/multruncated_normal/mean*
T0*&
_output_shapes
: 
�
Variable
VariableV2*
shape: *
dtype0*
	container *
shared_name *&
_output_shapes
: 
�
Variable/AssignAssignVariabletruncated_normal*
T0*
validate_shape(*
use_locking(*&
_output_shapes
: *
_class
loc:@Variable
q
Variable/readIdentityVariable*
T0*&
_output_shapes
: *
_class
loc:@Variable
R
zerosConst*
dtype0*
valueB *    *
_output_shapes
: 
v

Variable_1
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 
�
Variable_1/AssignAssign
Variable_1zeros*
T0*
validate_shape(*
use_locking(*
_output_shapes
: *
_class
loc:@Variable_1
k
Variable_1/readIdentity
Variable_1*
T0*
_output_shapes
: *
_class
loc:@Variable_1
q
truncated_normal_1/shapeConst*
dtype0*%
valueB"          @   *
_output_shapes
:
\
truncated_normal_1/meanConst*
dtype0*
valueB
 *    *
_output_shapes
: 
^
truncated_normal_1/stddevConst*
dtype0*
valueB
 *���=*
_output_shapes
: 
�
"truncated_normal_1/TruncatedNormalTruncatedNormaltruncated_normal_1/shape*
dtype0*
T0*
seed���)*
seed2��*&
_output_shapes
: @
�
truncated_normal_1/mulMul"truncated_normal_1/TruncatedNormaltruncated_normal_1/stddev*
T0*&
_output_shapes
: @
{
truncated_normal_1Addtruncated_normal_1/multruncated_normal_1/mean*
T0*&
_output_shapes
: @
�

Variable_2
VariableV2*
shape: @*
dtype0*
	container *
shared_name *&
_output_shapes
: @
�
Variable_2/AssignAssign
Variable_2truncated_normal_1*
T0*
validate_shape(*
use_locking(*&
_output_shapes
: @*
_class
loc:@Variable_2
w
Variable_2/readIdentity
Variable_2*
T0*&
_output_shapes
: @*
_class
loc:@Variable_2
R
ConstConst*
dtype0*
valueB@*���=*
_output_shapes
:@
v

Variable_3
VariableV2*
shape:@*
dtype0*
	container *
shared_name *
_output_shapes
:@
�
Variable_3/AssignAssign
Variable_3Const*
T0*
validate_shape(*
use_locking(*
_output_shapes
:@*
_class
loc:@Variable_3
k
Variable_3/readIdentity
Variable_3*
T0*
_output_shapes
:@*
_class
loc:@Variable_3
i
truncated_normal_2/shapeConst*
dtype0*
valueB"      *
_output_shapes
:
\
truncated_normal_2/meanConst*
dtype0*
valueB
 *    *
_output_shapes
: 
^
truncated_normal_2/stddevConst*
dtype0*
valueB
 *���=*
_output_shapes
: 
�
"truncated_normal_2/TruncatedNormalTruncatedNormaltruncated_normal_2/shape*
dtype0*
T0*
seed���)*
seed2��* 
_output_shapes
:
��
�
truncated_normal_2/mulMul"truncated_normal_2/TruncatedNormaltruncated_normal_2/stddev*
T0* 
_output_shapes
:
��
u
truncated_normal_2Addtruncated_normal_2/multruncated_normal_2/mean*
T0* 
_output_shapes
:
��
�

Variable_4
VariableV2*
shape:
��*
dtype0*
	container *
shared_name * 
_output_shapes
:
��
�
Variable_4/AssignAssign
Variable_4truncated_normal_2*
T0*
validate_shape(*
use_locking(* 
_output_shapes
:
��*
_class
loc:@Variable_4
q
Variable_4/readIdentity
Variable_4*
T0* 
_output_shapes
:
��*
_class
loc:@Variable_4
V
Const_1Const*
dtype0*
valueB�*���=*
_output_shapes	
:�
x

Variable_5
VariableV2*
shape:�*
dtype0*
	container *
shared_name *
_output_shapes	
:�
�
Variable_5/AssignAssign
Variable_5Const_1*
T0*
validate_shape(*
use_locking(*
_output_shapes	
:�*
_class
loc:@Variable_5
l
Variable_5/readIdentity
Variable_5*
T0*
_output_shapes	
:�*
_class
loc:@Variable_5
i
truncated_normal_3/shapeConst*
dtype0*
valueB"      *
_output_shapes
:
\
truncated_normal_3/meanConst*
dtype0*
valueB
 *    *
_output_shapes
: 
^
truncated_normal_3/stddevConst*
dtype0*
valueB
 *���=*
_output_shapes
: 
�
"truncated_normal_3/TruncatedNormalTruncatedNormaltruncated_normal_3/shape*
dtype0*
T0*
seed���)*
seed2��*
_output_shapes
:	�
�
truncated_normal_3/mulMul"truncated_normal_3/TruncatedNormaltruncated_normal_3/stddev*
T0*
_output_shapes
:	�
t
truncated_normal_3Addtruncated_normal_3/multruncated_normal_3/mean*
T0*
_output_shapes
:	�
�

Variable_6
VariableV2*
shape:	�*
dtype0*
	container *
shared_name *
_output_shapes
:	�
�
Variable_6/AssignAssign
Variable_6truncated_normal_3*
T0*
validate_shape(*
use_locking(*
_output_shapes
:	�*
_class
loc:@Variable_6
p
Variable_6/readIdentity
Variable_6*
T0*
_output_shapes
:	�*
_class
loc:@Variable_6
T
Const_2Const*
dtype0*
valueB*���=*
_output_shapes
:
v

Variable_7
VariableV2*
shape:*
dtype0*
	container *
shared_name *
_output_shapes
:
�
Variable_7/AssignAssign
Variable_7Const_2*
T0*
validate_shape(*
use_locking(*
_output_shapes
:*
_class
loc:@Variable_7
k
Variable_7/readIdentity
Variable_7*
T0*
_output_shapes
:*
_class
loc:@Variable_7
�
Conv2DConv2DPlaceholderVariable/read*
T0*
strides
*
data_formatNHWC*&
_output_shapes
: *
use_cudnn_on_gpu(*
paddingSAME
s
BiasAddBiasAddConv2DVariable_1/read*
T0*
data_formatNHWC*&
_output_shapes
: 
F
ReluReluBiasAdd*
T0*&
_output_shapes
: 
�
MaxPoolMaxPoolRelu*
T0*
strides
*
data_formatNHWC*&
_output_shapes
: *
paddingSAME*
ksize

�
Conv2D_1Conv2DMaxPoolVariable_2/read*
T0*
strides
*
data_formatNHWC*&
_output_shapes
:@*
use_cudnn_on_gpu(*
paddingSAME
w
	BiasAdd_1BiasAddConv2D_1Variable_3/read*
T0*
data_formatNHWC*&
_output_shapes
:@
J
Relu_1Relu	BiasAdd_1*
T0*&
_output_shapes
:@
�
	MaxPool_1MaxPoolRelu_1*
T0*
strides
*
data_formatNHWC*&
_output_shapes
:@*
paddingSAME*
ksize

^
Reshape/shapeConst*
dtype0*
valueB"      *
_output_shapes
:
d
ReshapeReshape	MaxPool_1Reshape/shape*
T0*
_output_shapes
:	�*
Tshape0
z
MatMulMatMulReshapeVariable_4/read*
transpose_b( *
T0*
transpose_a( *
_output_shapes
:	�
M
addAddMatMulVariable_5/read*
T0*
_output_shapes
:	�
=
Relu_2Reluadd*
T0*
_output_shapes
:	�
z
MatMul_1MatMulRelu_2Variable_6/read*
transpose_b( *
T0*
transpose_a( *
_output_shapes

:
P
add_1AddMatMul_1Variable_7/read*
T0*
_output_shapes

:
d
Slice/beginConst*
dtype0*%
valueB"                *
_output_shapes
:
c

Slice/sizeConst*
dtype0*%
valueB"   ��������   *
_output_shapes
:
r
SliceSlicePlaceholderSlice/begin
Slice/size*
T0*
Index0*&
_output_shapes
:
`
Const_3Const*
dtype0*%
valueB"             *
_output_shapes
:
X
MinMinSliceConst_3*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
G
subSubSliceMin*
T0*&
_output_shapes
:
`
Const_4Const*
dtype0*%
valueB"             *
_output_shapes
:
V
MaxMaxsubConst_4*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
J
mul/yConst*
dtype0*
valueB
 *  C*
_output_shapes
: 
7
mulMulMaxmul/y*
T0*
_output_shapes
: 
M
truedivRealDivsubmul*
T0*&
_output_shapes
:
d
Reshape_1/shapeConst*
dtype0*!
valueB"         *
_output_shapes
:
i
	Reshape_1ReshapetruedivReshape_1/shape*
T0*"
_output_shapes
:*
Tshape0
c
transpose/permConst*
dtype0*!
valueB"          *
_output_shapes
:
k
	transpose	Transpose	Reshape_1transpose/perm*
T0*
Tperm0*"
_output_shapes
:
h
Reshape_2/shapeConst*
dtype0*%
valueB"����         *
_output_shapes
:
o
	Reshape_2Reshape	transposeReshape_2/shape*
T0*&
_output_shapes
:*
Tshape0
a
summary_data_0/tagConst*
dtype0*
valueB Bsummary_data_0*
_output_shapes
: 
�
summary_data_0ImageSummarysummary_data_0/tag	Reshape_2*
T0*
	bad_colorB:�  �*

max_images*
_output_shapes
: 
f
Slice_1/beginConst*
dtype0*%
valueB"                *
_output_shapes
:
e
Slice_1/sizeConst*
dtype0*%
valueB"   ��������   *
_output_shapes
:
s
Slice_1SliceConv2DSlice_1/beginSlice_1/size*
T0*
Index0*&
_output_shapes
:
`
Const_5Const*
dtype0*%
valueB"             *
_output_shapes
:
\
Min_1MinSlice_1Const_5*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
M
sub_1SubSlice_1Min_1*
T0*&
_output_shapes
:
`
Const_6Const*
dtype0*%
valueB"             *
_output_shapes
:
Z
Max_1Maxsub_1Const_6*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
L
mul_1/yConst*
dtype0*
valueB
 *  C*
_output_shapes
: 
=
mul_1MulMax_1mul_1/y*
T0*
_output_shapes
: 
S
	truediv_1RealDivsub_1mul_1*
T0*&
_output_shapes
:
d
Reshape_3/shapeConst*
dtype0*!
valueB"         *
_output_shapes
:
k
	Reshape_3Reshape	truediv_1Reshape_3/shape*
T0*"
_output_shapes
:*
Tshape0
e
transpose_1/permConst*
dtype0*!
valueB"          *
_output_shapes
:
o
transpose_1	Transpose	Reshape_3transpose_1/perm*
T0*
Tperm0*"
_output_shapes
:
h
Reshape_4/shapeConst*
dtype0*%
valueB"����         *
_output_shapes
:
q
	Reshape_4Reshapetranspose_1Reshape_4/shape*
T0*&
_output_shapes
:*
Tshape0
a
summary_conv_0/tagConst*
dtype0*
valueB Bsummary_conv_0*
_output_shapes
: 
�
summary_conv_0ImageSummarysummary_conv_0/tag	Reshape_4*
T0*
	bad_colorB:�  �*

max_images*
_output_shapes
: 
f
Slice_2/beginConst*
dtype0*%
valueB"                *
_output_shapes
:
e
Slice_2/sizeConst*
dtype0*%
valueB"   ��������   *
_output_shapes
:
t
Slice_2SliceMaxPoolSlice_2/beginSlice_2/size*
T0*
Index0*&
_output_shapes
:
`
Const_7Const*
dtype0*%
valueB"             *
_output_shapes
:
\
Min_2MinSlice_2Const_7*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
M
sub_2SubSlice_2Min_2*
T0*&
_output_shapes
:
`
Const_8Const*
dtype0*%
valueB"             *
_output_shapes
:
Z
Max_2Maxsub_2Const_8*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
L
mul_2/yConst*
dtype0*
valueB
 *  C*
_output_shapes
: 
=
mul_2MulMax_2mul_2/y*
T0*
_output_shapes
: 
S
	truediv_2RealDivsub_2mul_2*
T0*&
_output_shapes
:
d
Reshape_5/shapeConst*
dtype0*!
valueB"         *
_output_shapes
:
k
	Reshape_5Reshape	truediv_2Reshape_5/shape*
T0*"
_output_shapes
:*
Tshape0
e
transpose_2/permConst*
dtype0*!
valueB"          *
_output_shapes
:
o
transpose_2	Transpose	Reshape_5transpose_2/perm*
T0*
Tperm0*"
_output_shapes
:
h
Reshape_6/shapeConst*
dtype0*%
valueB"����         *
_output_shapes
:
q
	Reshape_6Reshapetranspose_2Reshape_6/shape*
T0*&
_output_shapes
:*
Tshape0
a
summary_pool_0/tagConst*
dtype0*
valueB Bsummary_pool_0*
_output_shapes
: 
�
summary_pool_0ImageSummarysummary_pool_0/tag	Reshape_6*
T0*
	bad_colorB:�  �*

max_images*
_output_shapes
: 
f
Slice_3/beginConst*
dtype0*%
valueB"                *
_output_shapes
:
e
Slice_3/sizeConst*
dtype0*%
valueB"   ��������   *
_output_shapes
:
u
Slice_3SliceConv2D_1Slice_3/beginSlice_3/size*
T0*
Index0*&
_output_shapes
:
`
Const_9Const*
dtype0*%
valueB"             *
_output_shapes
:
\
Min_3MinSlice_3Const_9*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
M
sub_3SubSlice_3Min_3*
T0*&
_output_shapes
:
a
Const_10Const*
dtype0*%
valueB"             *
_output_shapes
:
[
Max_3Maxsub_3Const_10*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
L
mul_3/yConst*
dtype0*
valueB
 *  C*
_output_shapes
: 
=
mul_3MulMax_3mul_3/y*
T0*
_output_shapes
: 
S
	truediv_3RealDivsub_3mul_3*
T0*&
_output_shapes
:
d
Reshape_7/shapeConst*
dtype0*!
valueB"         *
_output_shapes
:
k
	Reshape_7Reshape	truediv_3Reshape_7/shape*
T0*"
_output_shapes
:*
Tshape0
e
transpose_3/permConst*
dtype0*!
valueB"          *
_output_shapes
:
o
transpose_3	Transpose	Reshape_7transpose_3/perm*
T0*
Tperm0*"
_output_shapes
:
h
Reshape_8/shapeConst*
dtype0*%
valueB"����         *
_output_shapes
:
q
	Reshape_8Reshapetranspose_3Reshape_8/shape*
T0*&
_output_shapes
:*
Tshape0
c
summary_conv2_0/tagConst*
dtype0* 
valueB Bsummary_conv2_0*
_output_shapes
: 
�
summary_conv2_0ImageSummarysummary_conv2_0/tag	Reshape_8*
T0*
	bad_colorB:�  �*

max_images*
_output_shapes
: 
f
Slice_4/beginConst*
dtype0*%
valueB"                *
_output_shapes
:
e
Slice_4/sizeConst*
dtype0*%
valueB"   ��������   *
_output_shapes
:
v
Slice_4Slice	MaxPool_1Slice_4/beginSlice_4/size*
T0*
Index0*&
_output_shapes
:
a
Const_11Const*
dtype0*%
valueB"             *
_output_shapes
:
]
Min_4MinSlice_4Const_11*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
M
sub_4SubSlice_4Min_4*
T0*&
_output_shapes
:
a
Const_12Const*
dtype0*%
valueB"             *
_output_shapes
:
[
Max_4Maxsub_4Const_12*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
L
mul_4/yConst*
dtype0*
valueB
 *  C*
_output_shapes
: 
=
mul_4MulMax_4mul_4/y*
T0*
_output_shapes
: 
S
	truediv_4RealDivsub_4mul_4*
T0*&
_output_shapes
:
d
Reshape_9/shapeConst*
dtype0*!
valueB"         *
_output_shapes
:
k
	Reshape_9Reshape	truediv_4Reshape_9/shape*
T0*"
_output_shapes
:*
Tshape0
e
transpose_4/permConst*
dtype0*!
valueB"          *
_output_shapes
:
o
transpose_4	Transpose	Reshape_9transpose_4/perm*
T0*
Tperm0*"
_output_shapes
:
i
Reshape_10/shapeConst*
dtype0*%
valueB"����         *
_output_shapes
:
s

Reshape_10Reshapetranspose_4Reshape_10/shape*
T0*&
_output_shapes
:*
Tshape0
c
summary_pool2_0/tagConst*
dtype0* 
valueB Bsummary_pool2_0*
_output_shapes
: 
�
summary_pool2_0ImageSummarysummary_pool2_0/tag
Reshape_10*
T0*
	bad_colorB:�  �*

max_images*
_output_shapes
: 
F
RankConst*
dtype0*
value	B :*
_output_shapes
: 
V
ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
H
Rank_1Const*
dtype0*
value	B :*
_output_shapes
: 
X
Shape_1Const*
dtype0*
valueB"      *
_output_shapes
:
G
Sub/yConst*
dtype0*
value	B :*
_output_shapes
: 
:
SubSubRank_1Sub/y*
T0*
_output_shapes
: 
T
Slice_5/beginPackSub*
T0*
N*
_output_shapes
:*

axis 
V
Slice_5/sizeConst*
dtype0*
valueB:*
_output_shapes
:
h
Slice_5SliceShape_1Slice_5/beginSlice_5/size*
T0*
Index0*
_output_shapes
:
b
concat/values_0Const*
dtype0*
valueB:
���������*
_output_shapes
:
M
concat/axisConst*
dtype0*
value	B : *
_output_shapes
: 
s
concatConcatV2concat/values_0Slice_5concat/axis*
T0*
N*
_output_shapes
:*

Tidx0
[

Reshape_11Reshapeadd_1concat*
T0*
_output_shapes

:*
Tshape0
H
Rank_2Const*
dtype0*
value	B :*
_output_shapes
: 
X
Shape_2Const*
dtype0*
valueB"      *
_output_shapes
:
I
Sub_1/yConst*
dtype0*
value	B :*
_output_shapes
: 
>
Sub_1SubRank_2Sub_1/y*
T0*
_output_shapes
: 
V
Slice_6/beginPackSub_1*
T0*
N*
_output_shapes
:*

axis 
V
Slice_6/sizeConst*
dtype0*
valueB:*
_output_shapes
:
h
Slice_6SliceShape_2Slice_6/beginSlice_6/size*
T0*
Index0*
_output_shapes
:
d
concat_1/values_0Const*
dtype0*
valueB:
���������*
_output_shapes
:
O
concat_1/axisConst*
dtype0*
value	B : *
_output_shapes
: 
y
concat_1ConcatV2concat_1/values_0Slice_6concat_1/axis*
T0*
N*
_output_shapes
:*

Tidx0
e

Reshape_12ReshapePlaceholder_1concat_1*
T0*
_output_shapes

:*
Tshape0
�
SoftmaxCrossEntropyWithLogitsSoftmaxCrossEntropyWithLogits
Reshape_11
Reshape_12*
T0*$
_output_shapes
::
I
Sub_2/yConst*
dtype0*
value	B :*
_output_shapes
: 
<
Sub_2SubRankSub_2/y*
T0*
_output_shapes
: 
W
Slice_7/beginConst*
dtype0*
valueB: *
_output_shapes
:
U
Slice_7/sizePackSub_2*
T0*
N*
_output_shapes
:*

axis 
o
Slice_7SliceShapeSlice_7/beginSlice_7/size*
T0*
Index0*#
_output_shapes
:���������
p

Reshape_13ReshapeSoftmaxCrossEntropyWithLogitsSlice_7*
T0*
_output_shapes
:*
Tshape0
R
Const_13Const*
dtype0*
valueB: *
_output_shapes
:
`
MeanMean
Reshape_13Const_13*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
N
	loss/tagsConst*
dtype0*
valueB
 Bloss*
_output_shapes
: 
G
lossScalarSummary	loss/tagsMean*
T0*
_output_shapes
: 
R
gradients/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
T
gradients/ConstConst*
dtype0*
valueB
 *  �?*
_output_shapes
: 
Y
gradients/FillFillgradients/Shapegradients/Const*
T0*
_output_shapes
: 
k
!gradients/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:*
_output_shapes
:
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
T0*
_output_shapes
:*
Tshape0
l
"gradients/Mean_grad/Tile/multiplesConst*
dtype0*
valueB:*
_output_shapes
:
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshape"gradients/Mean_grad/Tile/multiples*
T0*

Tmultiples0*
_output_shapes
:
c
gradients/Mean_grad/ShapeConst*
dtype0*
valueB:*
_output_shapes
:
^
gradients/Mean_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
gradients/Mean_grad/ConstConst*
dtype0*
valueB: *
_output_shapes
:*,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shapegradients/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/Const_1Const*
dtype0*
valueB: *
_output_shapes
:*,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_1gradients/Mean_grad/Const_1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/Maximum/yConst*
dtype0*
value	B :*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
T0*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
T0*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape
n
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

DstT0*

SrcT0*
_output_shapes
: 

gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
T0*
_output_shapes
:
i
gradients/Reshape_13_grad/ShapeConst*
dtype0*
valueB:*
_output_shapes
:
�
!gradients/Reshape_13_grad/ReshapeReshapegradients/Mean_grad/truedivgradients/Reshape_13_grad/Shape*
T0*
_output_shapes
:*
Tshape0
k
gradients/zeros_like	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
T0*
_output_shapes

:
�
;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
valueB :
���������*
_output_shapes
: 
�
7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDims!gradients/Reshape_13_grad/Reshape;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0*

Tdim0*
_output_shapes

:
�
0gradients/SoftmaxCrossEntropyWithLogits_grad/mulMul7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
T0*
_output_shapes

:
p
gradients/Reshape_11_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
�
!gradients/Reshape_11_grad/ReshapeReshape0gradients/SoftmaxCrossEntropyWithLogits_grad/mulgradients/Reshape_11_grad/Shape*
T0*
_output_shapes

:*
Tshape0
k
gradients/add_1_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
f
gradients/add_1_grad/Shape_1Const*
dtype0*
valueB:*
_output_shapes
:
�
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients/add_1_grad/SumSum!gradients/Reshape_11_grad/Reshape*gradients/add_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
T0*
_output_shapes

:*
Tshape0
�
gradients/add_1_grad/Sum_1Sum!gradients/Reshape_11_grad/Reshape,gradients/add_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
T0*
_output_shapes
:*
Tshape0
�
gradients/MatMul_1_grad/MatMulMatMulgradients/add_1_grad/ReshapeVariable_6/read*
transpose_b(*
T0*
transpose_a( *
_output_shapes
:	�
�
 gradients/MatMul_1_grad/MatMul_1MatMulRelu_2gradients/add_1_grad/Reshape*
transpose_b( *
T0*
transpose_a(*
_output_shapes
:	�
|
gradients/Relu_2_grad/ReluGradReluGradgradients/MatMul_1_grad/MatMulRelu_2*
T0*
_output_shapes
:	�
i
gradients/add_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
e
gradients/add_grad/Shape_1Const*
dtype0*
valueB:�*
_output_shapes
:
�
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients/add_grad/SumSumgradients/Relu_2_grad/ReluGrad(gradients/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
T0*
_output_shapes
:	�*
Tshape0
�
gradients/add_grad/Sum_1Sumgradients/Relu_2_grad/ReluGrad*gradients/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
T0*
_output_shapes	
:�*
Tshape0
�
gradients/MatMul_grad/MatMulMatMulgradients/add_grad/ReshapeVariable_4/read*
transpose_b(*
T0*
transpose_a( *
_output_shapes
:	�
�
gradients/MatMul_grad/MatMul_1MatMulReshapegradients/add_grad/Reshape*
transpose_b( *
T0*
transpose_a(* 
_output_shapes
:
��
u
gradients/Reshape_grad/ShapeConst*
dtype0*%
valueB"         @   *
_output_shapes
:
�
gradients/Reshape_grad/ReshapeReshapegradients/MatMul_grad/MatMulgradients/Reshape_grad/Shape*
T0*&
_output_shapes
:@*
Tshape0
�
$gradients/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1gradients/Reshape_grad/Reshape*
strides
*
paddingSAME*
data_formatNHWC*&
_output_shapes
:@*
T0*
ksize

�
gradients/Relu_1_grad/ReluGradReluGrad$gradients/MaxPool_1_grad/MaxPoolGradRelu_1*
T0*&
_output_shapes
:@
�
$gradients/BiasAdd_1_grad/BiasAddGradBiasAddGradgradients/Relu_1_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
:@
�
gradients/Conv2D_1_grad/ShapeNShapeNMaxPoolVariable_2/read*
T0*
out_type0*
N* 
_output_shapes
::
�
+gradients/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_1_grad/ShapeNVariable_2/readgradients/Relu_1_grad/ReluGrad*
T0*
strides
*
data_formatNHWC*&
_output_shapes
: *
use_cudnn_on_gpu(*
paddingSAME
�
,gradients/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool gradients/Conv2D_1_grad/ShapeN:1gradients/Relu_1_grad/ReluGrad*
T0*
strides
*
data_formatNHWC*&
_output_shapes
: @*
use_cudnn_on_gpu(*
paddingSAME
�
"gradients/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool+gradients/Conv2D_1_grad/Conv2DBackpropInput*
strides
*
paddingSAME*
data_formatNHWC*&
_output_shapes
: *
T0*
ksize

�
gradients/Relu_grad/ReluGradReluGrad"gradients/MaxPool_grad/MaxPoolGradRelu*
T0*&
_output_shapes
: 
�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
�
gradients/Conv2D_grad/ShapeNShapeNPlaceholderVariable/read*
T0*
out_type0*
N* 
_output_shapes
::
�
)gradients/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_grad/ShapeNVariable/readgradients/Relu_grad/ReluGrad*
T0*
strides
*
data_formatNHWC*&
_output_shapes
:*
use_cudnn_on_gpu(*
paddingSAME
�
*gradients/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholdergradients/Conv2D_grad/ShapeN:1gradients/Relu_grad/ReluGrad*
T0*
strides
*
data_formatNHWC*&
_output_shapes
: *
use_cudnn_on_gpu(*
paddingSAME
�
global_norm/L2LossL2Loss*gradients/Conv2D_grad/Conv2DBackpropFilter*
T0*
_output_shapes
: *=
_class3
1/loc:@gradients/Conv2D_grad/Conv2DBackpropFilter
g
global_norm/stackPackglobal_norm/L2Loss*
T0*
N*
_output_shapes
:*

axis 
[
global_norm/ConstConst*
dtype0*
valueB: *
_output_shapes
:
z
global_norm/SumSumglobal_norm/stackglobal_norm/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
X
global_norm/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
]
global_norm/mulMulglobal_norm/Sumglobal_norm/Const_1*
T0*
_output_shapes
: 
Q
global_norm/global_normSqrtglobal_norm/mul*
T0*
_output_shapes
: 
`
conv1_weights/tagsConst*
dtype0*
valueB Bconv1_weights*
_output_shapes
: 
l
conv1_weightsScalarSummaryconv1_weights/tagsglobal_norm/global_norm*
T0*
_output_shapes
: 
�
global_norm_1/L2LossL2Loss"gradients/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: *5
_class+
)'loc:@gradients/BiasAdd_grad/BiasAddGrad
k
global_norm_1/stackPackglobal_norm_1/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_1/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_1/SumSumglobal_norm_1/stackglobal_norm_1/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_1/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_1/mulMulglobal_norm_1/Sumglobal_norm_1/Const_1*
T0*
_output_shapes
: 
U
global_norm_1/global_normSqrtglobal_norm_1/mul*
T0*
_output_shapes
: 
^
conv1_biases/tagsConst*
dtype0*
valueB Bconv1_biases*
_output_shapes
: 
l
conv1_biasesScalarSummaryconv1_biases/tagsglobal_norm_1/global_norm*
T0*
_output_shapes
: 
�
global_norm_2/L2LossL2Loss,gradients/Conv2D_1_grad/Conv2DBackpropFilter*
T0*
_output_shapes
: *?
_class5
31loc:@gradients/Conv2D_1_grad/Conv2DBackpropFilter
k
global_norm_2/stackPackglobal_norm_2/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_2/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_2/SumSumglobal_norm_2/stackglobal_norm_2/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_2/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_2/mulMulglobal_norm_2/Sumglobal_norm_2/Const_1*
T0*
_output_shapes
: 
U
global_norm_2/global_normSqrtglobal_norm_2/mul*
T0*
_output_shapes
: 
`
conv2_weights/tagsConst*
dtype0*
valueB Bconv2_weights*
_output_shapes
: 
n
conv2_weightsScalarSummaryconv2_weights/tagsglobal_norm_2/global_norm*
T0*
_output_shapes
: 
�
global_norm_3/L2LossL2Loss$gradients/BiasAdd_1_grad/BiasAddGrad*
T0*
_output_shapes
: *7
_class-
+)loc:@gradients/BiasAdd_1_grad/BiasAddGrad
k
global_norm_3/stackPackglobal_norm_3/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_3/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_3/SumSumglobal_norm_3/stackglobal_norm_3/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_3/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_3/mulMulglobal_norm_3/Sumglobal_norm_3/Const_1*
T0*
_output_shapes
: 
U
global_norm_3/global_normSqrtglobal_norm_3/mul*
T0*
_output_shapes
: 
^
conv2_biases/tagsConst*
dtype0*
valueB Bconv2_biases*
_output_shapes
: 
l
conv2_biasesScalarSummaryconv2_biases/tagsglobal_norm_3/global_norm*
T0*
_output_shapes
: 
�
global_norm_4/L2LossL2Lossgradients/MatMul_grad/MatMul_1*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1
k
global_norm_4/stackPackglobal_norm_4/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_4/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_4/SumSumglobal_norm_4/stackglobal_norm_4/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_4/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_4/mulMulglobal_norm_4/Sumglobal_norm_4/Const_1*
T0*
_output_shapes
: 
U
global_norm_4/global_normSqrtglobal_norm_4/mul*
T0*
_output_shapes
: 
\
fc1_weights/tagsConst*
dtype0*
valueB Bfc1_weights*
_output_shapes
: 
j
fc1_weightsScalarSummaryfc1_weights/tagsglobal_norm_4/global_norm*
T0*
_output_shapes
: 
�
global_norm_5/L2LossL2Lossgradients/add_grad/Reshape_1*
T0*
_output_shapes
: */
_class%
#!loc:@gradients/add_grad/Reshape_1
k
global_norm_5/stackPackglobal_norm_5/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_5/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_5/SumSumglobal_norm_5/stackglobal_norm_5/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_5/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_5/mulMulglobal_norm_5/Sumglobal_norm_5/Const_1*
T0*
_output_shapes
: 
U
global_norm_5/global_normSqrtglobal_norm_5/mul*
T0*
_output_shapes
: 
Z
fc1_biases/tagsConst*
dtype0*
valueB B
fc1_biases*
_output_shapes
: 
h

fc1_biasesScalarSummaryfc1_biases/tagsglobal_norm_5/global_norm*
T0*
_output_shapes
: 
�
global_norm_6/L2LossL2Loss gradients/MatMul_1_grad/MatMul_1*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients/MatMul_1_grad/MatMul_1
k
global_norm_6/stackPackglobal_norm_6/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_6/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_6/SumSumglobal_norm_6/stackglobal_norm_6/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_6/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_6/mulMulglobal_norm_6/Sumglobal_norm_6/Const_1*
T0*
_output_shapes
: 
U
global_norm_6/global_normSqrtglobal_norm_6/mul*
T0*
_output_shapes
: 
\
fc2_weights/tagsConst*
dtype0*
valueB Bfc2_weights*
_output_shapes
: 
j
fc2_weightsScalarSummaryfc2_weights/tagsglobal_norm_6/global_norm*
T0*
_output_shapes
: 
�
global_norm_7/L2LossL2Lossgradients/add_1_grad/Reshape_1*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients/add_1_grad/Reshape_1
k
global_norm_7/stackPackglobal_norm_7/L2Loss*
T0*
N*
_output_shapes
:*

axis 
]
global_norm_7/ConstConst*
dtype0*
valueB: *
_output_shapes
:
�
global_norm_7/SumSumglobal_norm_7/stackglobal_norm_7/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: 
Z
global_norm_7/Const_1Const*
dtype0*
valueB
 *   @*
_output_shapes
: 
c
global_norm_7/mulMulglobal_norm_7/Sumglobal_norm_7/Const_1*
T0*
_output_shapes
: 
U
global_norm_7/global_normSqrtglobal_norm_7/mul*
T0*
_output_shapes
: 
Z
fc2_biases/tagsConst*
dtype0*
valueB B
fc2_biases*
_output_shapes
: 
h

fc2_biasesScalarSummaryfc2_biases/tagsglobal_norm_7/global_norm*
T0*
_output_shapes
: 
B
L2LossL2LossVariable_4/read*
T0*
_output_shapes
: 
D
L2Loss_1L2LossVariable_5/read*
T0*
_output_shapes
: 
?
add_2AddL2LossL2Loss_1*
T0*
_output_shapes
: 
D
L2Loss_2L2LossVariable_6/read*
T0*
_output_shapes
: 
>
add_3Addadd_2L2Loss_2*
T0*
_output_shapes
: 
D
L2Loss_3L2LossVariable_7/read*
T0*
_output_shapes
: 
>
add_4Addadd_3L2Loss_3*
T0*
_output_shapes
: 
L
mul_5/xConst*
dtype0*
valueB
 *o:*
_output_shapes
: 
=
mul_5Mulmul_5/xadd_4*
T0*
_output_shapes
: 
:
add_5AddMeanmul_5*
T0*
_output_shapes
: 
Z
Variable_8/initial_valueConst*
dtype0*
value	B : *
_output_shapes
: 
n

Variable_8
VariableV2*
shape: *
dtype0*
	container *
shared_name *
_output_shapes
: 
�
Variable_8/AssignAssign
Variable_8Variable_8/initial_value*
T0*
validate_shape(*
use_locking(*
_output_shapes
: *
_class
loc:@Variable_8
g
Variable_8/readIdentity
Variable_8*
T0*
_output_shapes
: *
_class
loc:@Variable_8
I
mul_6/yConst*
dtype0*
value	B :*
_output_shapes
: 
G
mul_6MulVariable_8/readmul_6/y*
T0*
_output_shapes
: 
c
ExponentialDecay/learning_rateConst*
dtype0*
valueB
 *
�#<*
_output_shapes
: 
T
ExponentialDecay/CastCastmul_6*

DstT0*

SrcT0*
_output_shapes
: 
]
ExponentialDecay/Cast_1/xConst*
dtype0*
valueB	 :��=*
_output_shapes
: 
j
ExponentialDecay/Cast_1CastExponentialDecay/Cast_1/x*

DstT0*

SrcT0*
_output_shapes
: 
^
ExponentialDecay/Cast_2/xConst*
dtype0*
valueB
 *33s?*
_output_shapes
: 
t
ExponentialDecay/truedivRealDivExponentialDecay/CastExponentialDecay/Cast_1*
T0*
_output_shapes
: 
Z
ExponentialDecay/FloorFloorExponentialDecay/truediv*
T0*
_output_shapes
: 
o
ExponentialDecay/PowPowExponentialDecay/Cast_2/xExponentialDecay/Floor*
T0*
_output_shapes
: 
n
ExponentialDecayMulExponentialDecay/learning_rateExponentialDecay/Pow*
T0*
_output_shapes
: 
`
learning_rate/tagsConst*
dtype0*
valueB Blearning_rate*
_output_shapes
: 
e
learning_rateScalarSummarylearning_rate/tagsExponentialDecay*
T0*
_output_shapes
: 
T
gradients_1/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
V
gradients_1/ConstConst*
dtype0*
valueB
 *  �?*
_output_shapes
: 
_
gradients_1/FillFillgradients_1/Shapegradients_1/Const*
T0*
_output_shapes
: 
_
gradients_1/add_5_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
a
gradients_1/add_5_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
,gradients_1/add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_5_grad/Shapegradients_1/add_5_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_5_grad/SumSumgradients_1/Fill,gradients_1/add_5_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_5_grad/ReshapeReshapegradients_1/add_5_grad/Sumgradients_1/add_5_grad/Shape*
T0*
_output_shapes
: *
Tshape0
�
gradients_1/add_5_grad/Sum_1Sumgradients_1/Fill.gradients_1/add_5_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/add_5_grad/Reshape_1Reshapegradients_1/add_5_grad/Sum_1gradients_1/add_5_grad/Shape_1*
T0*
_output_shapes
: *
Tshape0
s
'gradients_1/add_5_grad/tuple/group_depsNoOp^gradients_1/add_5_grad/Reshape!^gradients_1/add_5_grad/Reshape_1
�
/gradients_1/add_5_grad/tuple/control_dependencyIdentitygradients_1/add_5_grad/Reshape(^gradients_1/add_5_grad/tuple/group_deps*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_5_grad/Reshape
�
1gradients_1/add_5_grad/tuple/control_dependency_1Identity gradients_1/add_5_grad/Reshape_1(^gradients_1/add_5_grad/tuple/group_deps*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_5_grad/Reshape_1
m
#gradients_1/Mean_grad/Reshape/shapeConst*
dtype0*
valueB:*
_output_shapes
:
�
gradients_1/Mean_grad/ReshapeReshape/gradients_1/add_5_grad/tuple/control_dependency#gradients_1/Mean_grad/Reshape/shape*
T0*
_output_shapes
:*
Tshape0
n
$gradients_1/Mean_grad/Tile/multiplesConst*
dtype0*
valueB:*
_output_shapes
:
�
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshape$gradients_1/Mean_grad/Tile/multiples*
T0*

Tmultiples0*
_output_shapes
:
e
gradients_1/Mean_grad/ShapeConst*
dtype0*
valueB:*
_output_shapes
:
`
gradients_1/Mean_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
gradients_1/Mean_grad/ConstConst*
dtype0*
valueB: *
_output_shapes
:*.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/ProdProdgradients_1/Mean_grad/Shapegradients_1/Mean_grad/Const*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/Const_1Const*
dtype0*
valueB: *
_output_shapes
:*.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/Prod_1Prodgradients_1/Mean_grad/Shape_1gradients_1/Mean_grad/Const_1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/Maximum/yConst*
dtype0*
value	B :*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/MaximumMaximumgradients_1/Mean_grad/Prod_1gradients_1/Mean_grad/Maximum/y*
T0*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape
�
gradients_1/Mean_grad/floordivFloorDivgradients_1/Mean_grad/Prodgradients_1/Mean_grad/Maximum*
T0*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape
r
gradients_1/Mean_grad/CastCastgradients_1/Mean_grad/floordiv*

DstT0*

SrcT0*
_output_shapes
: 
�
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Cast*
T0*
_output_shapes
:
_
gradients_1/mul_5_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
a
gradients_1/mul_5_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
,gradients_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_5_grad/Shapegradients_1/mul_5_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
|
gradients_1/mul_5_grad/mulMul1gradients_1/add_5_grad/tuple/control_dependency_1add_4*
T0*
_output_shapes
: 
�
gradients_1/mul_5_grad/SumSumgradients_1/mul_5_grad/mul,gradients_1/mul_5_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/mul_5_grad/ReshapeReshapegradients_1/mul_5_grad/Sumgradients_1/mul_5_grad/Shape*
T0*
_output_shapes
: *
Tshape0
�
gradients_1/mul_5_grad/mul_1Mulmul_5/x1gradients_1/add_5_grad/tuple/control_dependency_1*
T0*
_output_shapes
: 
�
gradients_1/mul_5_grad/Sum_1Sumgradients_1/mul_5_grad/mul_1.gradients_1/mul_5_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/mul_5_grad/Reshape_1Reshapegradients_1/mul_5_grad/Sum_1gradients_1/mul_5_grad/Shape_1*
T0*
_output_shapes
: *
Tshape0
s
'gradients_1/mul_5_grad/tuple/group_depsNoOp^gradients_1/mul_5_grad/Reshape!^gradients_1/mul_5_grad/Reshape_1
�
/gradients_1/mul_5_grad/tuple/control_dependencyIdentitygradients_1/mul_5_grad/Reshape(^gradients_1/mul_5_grad/tuple/group_deps*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients_1/mul_5_grad/Reshape
�
1gradients_1/mul_5_grad/tuple/control_dependency_1Identity gradients_1/mul_5_grad/Reshape_1(^gradients_1/mul_5_grad/tuple/group_deps*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients_1/mul_5_grad/Reshape_1
k
!gradients_1/Reshape_13_grad/ShapeConst*
dtype0*
valueB:*
_output_shapes
:
�
#gradients_1/Reshape_13_grad/ReshapeReshapegradients_1/Mean_grad/truediv!gradients_1/Reshape_13_grad/Shape*
T0*
_output_shapes
:*
Tshape0
_
gradients_1/add_4_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
a
gradients_1/add_4_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
,gradients_1/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_4_grad/Shapegradients_1/add_4_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_4_grad/SumSum1gradients_1/mul_5_grad/tuple/control_dependency_1,gradients_1/add_4_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_4_grad/ReshapeReshapegradients_1/add_4_grad/Sumgradients_1/add_4_grad/Shape*
T0*
_output_shapes
: *
Tshape0
�
gradients_1/add_4_grad/Sum_1Sum1gradients_1/mul_5_grad/tuple/control_dependency_1.gradients_1/add_4_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/add_4_grad/Reshape_1Reshapegradients_1/add_4_grad/Sum_1gradients_1/add_4_grad/Shape_1*
T0*
_output_shapes
: *
Tshape0
s
'gradients_1/add_4_grad/tuple/group_depsNoOp^gradients_1/add_4_grad/Reshape!^gradients_1/add_4_grad/Reshape_1
�
/gradients_1/add_4_grad/tuple/control_dependencyIdentitygradients_1/add_4_grad/Reshape(^gradients_1/add_4_grad/tuple/group_deps*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_4_grad/Reshape
�
1gradients_1/add_4_grad/tuple/control_dependency_1Identity gradients_1/add_4_grad/Reshape_1(^gradients_1/add_4_grad/tuple/group_deps*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_4_grad/Reshape_1
m
gradients_1/zeros_like	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
T0*
_output_shapes

:
�
=gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
dtype0*
valueB :
���������*
_output_shapes
: 
�
9gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDims#gradients_1/Reshape_13_grad/Reshape=gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*
T0*

Tdim0*
_output_shapes

:
�
2gradients_1/SoftmaxCrossEntropyWithLogits_grad/mulMul9gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
T0*
_output_shapes

:
_
gradients_1/add_3_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
a
gradients_1/add_3_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
,gradients_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_3_grad/Shapegradients_1/add_3_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_3_grad/SumSum/gradients_1/add_4_grad/tuple/control_dependency,gradients_1/add_3_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_3_grad/ReshapeReshapegradients_1/add_3_grad/Sumgradients_1/add_3_grad/Shape*
T0*
_output_shapes
: *
Tshape0
�
gradients_1/add_3_grad/Sum_1Sum/gradients_1/add_4_grad/tuple/control_dependency.gradients_1/add_3_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/add_3_grad/Reshape_1Reshapegradients_1/add_3_grad/Sum_1gradients_1/add_3_grad/Shape_1*
T0*
_output_shapes
: *
Tshape0
s
'gradients_1/add_3_grad/tuple/group_depsNoOp^gradients_1/add_3_grad/Reshape!^gradients_1/add_3_grad/Reshape_1
�
/gradients_1/add_3_grad/tuple/control_dependencyIdentitygradients_1/add_3_grad/Reshape(^gradients_1/add_3_grad/tuple/group_deps*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_3_grad/Reshape
�
1gradients_1/add_3_grad/tuple/control_dependency_1Identity gradients_1/add_3_grad/Reshape_1(^gradients_1/add_3_grad/tuple/group_deps*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_3_grad/Reshape_1
�
gradients_1/L2Loss_3_grad/mulMulVariable_7/read1gradients_1/add_4_grad/tuple/control_dependency_1*
T0*
_output_shapes
:
r
!gradients_1/Reshape_11_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
�
#gradients_1/Reshape_11_grad/ReshapeReshape2gradients_1/SoftmaxCrossEntropyWithLogits_grad/mul!gradients_1/Reshape_11_grad/Shape*
T0*
_output_shapes

:*
Tshape0
_
gradients_1/add_2_grad/ShapeConst*
dtype0*
valueB *
_output_shapes
: 
a
gradients_1/add_2_grad/Shape_1Const*
dtype0*
valueB *
_output_shapes
: 
�
,gradients_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_2_grad/Shapegradients_1/add_2_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_2_grad/SumSum/gradients_1/add_3_grad/tuple/control_dependency,gradients_1/add_2_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sumgradients_1/add_2_grad/Shape*
T0*
_output_shapes
: *
Tshape0
�
gradients_1/add_2_grad/Sum_1Sum/gradients_1/add_3_grad/tuple/control_dependency.gradients_1/add_2_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/add_2_grad/Reshape_1Reshapegradients_1/add_2_grad/Sum_1gradients_1/add_2_grad/Shape_1*
T0*
_output_shapes
: *
Tshape0
s
'gradients_1/add_2_grad/tuple/group_depsNoOp^gradients_1/add_2_grad/Reshape!^gradients_1/add_2_grad/Reshape_1
�
/gradients_1/add_2_grad/tuple/control_dependencyIdentitygradients_1/add_2_grad/Reshape(^gradients_1/add_2_grad/tuple/group_deps*
T0*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_2_grad/Reshape
�
1gradients_1/add_2_grad/tuple/control_dependency_1Identity gradients_1/add_2_grad/Reshape_1(^gradients_1/add_2_grad/tuple/group_deps*
T0*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_2_grad/Reshape_1
�
gradients_1/L2Loss_2_grad/mulMulVariable_6/read1gradients_1/add_3_grad/tuple/control_dependency_1*
T0*
_output_shapes
:	�
m
gradients_1/add_1_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
h
gradients_1/add_1_grad/Shape_1Const*
dtype0*
valueB:*
_output_shapes
:
�
,gradients_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_1_grad/Shapegradients_1/add_1_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_1_grad/SumSum#gradients_1/Reshape_11_grad/Reshape,gradients_1/add_1_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_1_grad/ReshapeReshapegradients_1/add_1_grad/Sumgradients_1/add_1_grad/Shape*
T0*
_output_shapes

:*
Tshape0
�
gradients_1/add_1_grad/Sum_1Sum#gradients_1/Reshape_11_grad/Reshape.gradients_1/add_1_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
 gradients_1/add_1_grad/Reshape_1Reshapegradients_1/add_1_grad/Sum_1gradients_1/add_1_grad/Shape_1*
T0*
_output_shapes
:*
Tshape0
s
'gradients_1/add_1_grad/tuple/group_depsNoOp^gradients_1/add_1_grad/Reshape!^gradients_1/add_1_grad/Reshape_1
�
/gradients_1/add_1_grad/tuple/control_dependencyIdentitygradients_1/add_1_grad/Reshape(^gradients_1/add_1_grad/tuple/group_deps*
T0*
_output_shapes

:*1
_class'
%#loc:@gradients_1/add_1_grad/Reshape
�
1gradients_1/add_1_grad/tuple/control_dependency_1Identity gradients_1/add_1_grad/Reshape_1(^gradients_1/add_1_grad/tuple/group_deps*
T0*
_output_shapes
:*3
_class)
'%loc:@gradients_1/add_1_grad/Reshape_1
�
gradients_1/L2Loss_grad/mulMulVariable_4/read/gradients_1/add_2_grad/tuple/control_dependency*
T0* 
_output_shapes
:
��
�
gradients_1/L2Loss_1_grad/mulMulVariable_5/read1gradients_1/add_2_grad/tuple/control_dependency_1*
T0*
_output_shapes	
:�
�
 gradients_1/MatMul_1_grad/MatMulMatMul/gradients_1/add_1_grad/tuple/control_dependencyVariable_6/read*
transpose_b(*
T0*
transpose_a( *
_output_shapes
:	�
�
"gradients_1/MatMul_1_grad/MatMul_1MatMulRelu_2/gradients_1/add_1_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(*
_output_shapes
:	�
z
*gradients_1/MatMul_1_grad/tuple/group_depsNoOp!^gradients_1/MatMul_1_grad/MatMul#^gradients_1/MatMul_1_grad/MatMul_1
�
2gradients_1/MatMul_1_grad/tuple/control_dependencyIdentity gradients_1/MatMul_1_grad/MatMul+^gradients_1/MatMul_1_grad/tuple/group_deps*
T0*
_output_shapes
:	�*3
_class)
'%loc:@gradients_1/MatMul_1_grad/MatMul
�
4gradients_1/MatMul_1_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_1_grad/MatMul_1+^gradients_1/MatMul_1_grad/tuple/group_deps*
T0*
_output_shapes
:	�*5
_class+
)'loc:@gradients_1/MatMul_1_grad/MatMul_1
�
gradients_1/AddNAddNgradients_1/L2Loss_3_grad/mul1gradients_1/add_1_grad/tuple/control_dependency_1*
T0*
N*
_output_shapes
:*0
_class&
$"loc:@gradients_1/L2Loss_3_grad/mul
�
 gradients_1/Relu_2_grad/ReluGradReluGrad2gradients_1/MatMul_1_grad/tuple/control_dependencyRelu_2*
T0*
_output_shapes
:	�
�
gradients_1/AddN_1AddNgradients_1/L2Loss_2_grad/mul4gradients_1/MatMul_1_grad/tuple/control_dependency_1*
T0*
N*
_output_shapes
:	�*0
_class&
$"loc:@gradients_1/L2Loss_2_grad/mul
k
gradients_1/add_grad/ShapeConst*
dtype0*
valueB"      *
_output_shapes
:
g
gradients_1/add_grad/Shape_1Const*
dtype0*
valueB:�*
_output_shapes
:
�
*gradients_1/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_grad/Shapegradients_1/add_grad/Shape_1*
T0*2
_output_shapes 
:���������:���������
�
gradients_1/add_grad/SumSum gradients_1/Relu_2_grad/ReluGrad*gradients_1/add_grad/BroadcastGradientArgs*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_grad/ReshapeReshapegradients_1/add_grad/Sumgradients_1/add_grad/Shape*
T0*
_output_shapes
:	�*
Tshape0
�
gradients_1/add_grad/Sum_1Sum gradients_1/Relu_2_grad/ReluGrad,gradients_1/add_grad/BroadcastGradientArgs:1*
T0*
	keep_dims( *

Tidx0*
_output_shapes
:
�
gradients_1/add_grad/Reshape_1Reshapegradients_1/add_grad/Sum_1gradients_1/add_grad/Shape_1*
T0*
_output_shapes	
:�*
Tshape0
m
%gradients_1/add_grad/tuple/group_depsNoOp^gradients_1/add_grad/Reshape^gradients_1/add_grad/Reshape_1
�
-gradients_1/add_grad/tuple/control_dependencyIdentitygradients_1/add_grad/Reshape&^gradients_1/add_grad/tuple/group_deps*
T0*
_output_shapes
:	�*/
_class%
#!loc:@gradients_1/add_grad/Reshape
�
/gradients_1/add_grad/tuple/control_dependency_1Identitygradients_1/add_grad/Reshape_1&^gradients_1/add_grad/tuple/group_deps*
T0*
_output_shapes	
:�*1
_class'
%#loc:@gradients_1/add_grad/Reshape_1
�
gradients_1/MatMul_grad/MatMulMatMul-gradients_1/add_grad/tuple/control_dependencyVariable_4/read*
transpose_b(*
T0*
transpose_a( *
_output_shapes
:	�
�
 gradients_1/MatMul_grad/MatMul_1MatMulReshape-gradients_1/add_grad/tuple/control_dependency*
transpose_b( *
T0*
transpose_a(* 
_output_shapes
:
��
t
(gradients_1/MatMul_grad/tuple/group_depsNoOp^gradients_1/MatMul_grad/MatMul!^gradients_1/MatMul_grad/MatMul_1
�
0gradients_1/MatMul_grad/tuple/control_dependencyIdentitygradients_1/MatMul_grad/MatMul)^gradients_1/MatMul_grad/tuple/group_deps*
T0*
_output_shapes
:	�*1
_class'
%#loc:@gradients_1/MatMul_grad/MatMul
�
2gradients_1/MatMul_grad/tuple/control_dependency_1Identity gradients_1/MatMul_grad/MatMul_1)^gradients_1/MatMul_grad/tuple/group_deps*
T0* 
_output_shapes
:
��*3
_class)
'%loc:@gradients_1/MatMul_grad/MatMul_1
�
gradients_1/AddN_2AddNgradients_1/L2Loss_1_grad/mul/gradients_1/add_grad/tuple/control_dependency_1*
T0*
N*
_output_shapes	
:�*0
_class&
$"loc:@gradients_1/L2Loss_1_grad/mul
w
gradients_1/Reshape_grad/ShapeConst*
dtype0*%
valueB"         @   *
_output_shapes
:
�
 gradients_1/Reshape_grad/ReshapeReshape0gradients_1/MatMul_grad/tuple/control_dependencygradients_1/Reshape_grad/Shape*
T0*&
_output_shapes
:@*
Tshape0
�
gradients_1/AddN_3AddNgradients_1/L2Loss_grad/mul2gradients_1/MatMul_grad/tuple/control_dependency_1*
T0*
N* 
_output_shapes
:
��*.
_class$
" loc:@gradients_1/L2Loss_grad/mul
�
&gradients_1/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1 gradients_1/Reshape_grad/Reshape*
strides
*
paddingSAME*
data_formatNHWC*&
_output_shapes
:@*
T0*
ksize

�
 gradients_1/Relu_1_grad/ReluGradReluGrad&gradients_1/MaxPool_1_grad/MaxPoolGradRelu_1*
T0*&
_output_shapes
:@
�
&gradients_1/BiasAdd_1_grad/BiasAddGradBiasAddGrad gradients_1/Relu_1_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
:@

+gradients_1/BiasAdd_1_grad/tuple/group_depsNoOp!^gradients_1/Relu_1_grad/ReluGrad'^gradients_1/BiasAdd_1_grad/BiasAddGrad
�
3gradients_1/BiasAdd_1_grad/tuple/control_dependencyIdentity gradients_1/Relu_1_grad/ReluGrad,^gradients_1/BiasAdd_1_grad/tuple/group_deps*
T0*&
_output_shapes
:@*3
_class)
'%loc:@gradients_1/Relu_1_grad/ReluGrad
�
5gradients_1/BiasAdd_1_grad/tuple/control_dependency_1Identity&gradients_1/BiasAdd_1_grad/BiasAddGrad,^gradients_1/BiasAdd_1_grad/tuple/group_deps*
T0*
_output_shapes
:@*9
_class/
-+loc:@gradients_1/BiasAdd_1_grad/BiasAddGrad
�
 gradients_1/Conv2D_1_grad/ShapeNShapeNMaxPoolVariable_2/read*
T0*
out_type0*
N* 
_output_shapes
::
�
-gradients_1/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInput gradients_1/Conv2D_1_grad/ShapeNVariable_2/read3gradients_1/BiasAdd_1_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*J
_output_shapes8
6:4������������������������������������*
use_cudnn_on_gpu(*
paddingSAME
�
.gradients_1/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool"gradients_1/Conv2D_1_grad/ShapeN:13gradients_1/BiasAdd_1_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*J
_output_shapes8
6:4������������������������������������*
use_cudnn_on_gpu(*
paddingSAME
�
*gradients_1/Conv2D_1_grad/tuple/group_depsNoOp.^gradients_1/Conv2D_1_grad/Conv2DBackpropInput/^gradients_1/Conv2D_1_grad/Conv2DBackpropFilter
�
2gradients_1/Conv2D_1_grad/tuple/control_dependencyIdentity-gradients_1/Conv2D_1_grad/Conv2DBackpropInput+^gradients_1/Conv2D_1_grad/tuple/group_deps*
T0*&
_output_shapes
: *@
_class6
42loc:@gradients_1/Conv2D_1_grad/Conv2DBackpropInput
�
4gradients_1/Conv2D_1_grad/tuple/control_dependency_1Identity.gradients_1/Conv2D_1_grad/Conv2DBackpropFilter+^gradients_1/Conv2D_1_grad/tuple/group_deps*
T0*&
_output_shapes
: @*A
_class7
53loc:@gradients_1/Conv2D_1_grad/Conv2DBackpropFilter
�
$gradients_1/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool2gradients_1/Conv2D_1_grad/tuple/control_dependency*
strides
*
paddingSAME*
data_formatNHWC*&
_output_shapes
: *
T0*
ksize

�
gradients_1/Relu_grad/ReluGradReluGrad$gradients_1/MaxPool_grad/MaxPoolGradRelu*
T0*&
_output_shapes
: 
�
$gradients_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/Relu_grad/ReluGrad*
T0*
data_formatNHWC*
_output_shapes
: 
y
)gradients_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/Relu_grad/ReluGrad%^gradients_1/BiasAdd_grad/BiasAddGrad
�
1gradients_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/Relu_grad/ReluGrad*^gradients_1/BiasAdd_grad/tuple/group_deps*
T0*&
_output_shapes
: *1
_class'
%#loc:@gradients_1/Relu_grad/ReluGrad
�
3gradients_1/BiasAdd_grad/tuple/control_dependency_1Identity$gradients_1/BiasAdd_grad/BiasAddGrad*^gradients_1/BiasAdd_grad/tuple/group_deps*
T0*
_output_shapes
: *7
_class-
+)loc:@gradients_1/BiasAdd_grad/BiasAddGrad
�
gradients_1/Conv2D_grad/ShapeNShapeNPlaceholderVariable/read*
T0*
out_type0*
N* 
_output_shapes
::
�
+gradients_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients_1/Conv2D_grad/ShapeNVariable/read1gradients_1/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*J
_output_shapes8
6:4������������������������������������*
use_cudnn_on_gpu(*
paddingSAME
�
,gradients_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholder gradients_1/Conv2D_grad/ShapeN:11gradients_1/BiasAdd_grad/tuple/control_dependency*
T0*
strides
*
data_formatNHWC*J
_output_shapes8
6:4������������������������������������*
use_cudnn_on_gpu(*
paddingSAME
�
(gradients_1/Conv2D_grad/tuple/group_depsNoOp,^gradients_1/Conv2D_grad/Conv2DBackpropInput-^gradients_1/Conv2D_grad/Conv2DBackpropFilter
�
0gradients_1/Conv2D_grad/tuple/control_dependencyIdentity+gradients_1/Conv2D_grad/Conv2DBackpropInput)^gradients_1/Conv2D_grad/tuple/group_deps*
T0*&
_output_shapes
:*>
_class4
20loc:@gradients_1/Conv2D_grad/Conv2DBackpropInput
�
2gradients_1/Conv2D_grad/tuple/control_dependency_1Identity,gradients_1/Conv2D_grad/Conv2DBackpropFilter)^gradients_1/Conv2D_grad/tuple/group_deps*
T0*&
_output_shapes
: *?
_class5
31loc:@gradients_1/Conv2D_grad/Conv2DBackpropFilter
�
#Variable/Momentum/Initializer/zerosConst*
dtype0*%
valueB *    *&
_output_shapes
: *
_class
loc:@Variable
�
Variable/Momentum
VariableV2*
shape: *
	container *&
_output_shapes
: *
dtype0*
shared_name *
_class
loc:@Variable
�
Variable/Momentum/AssignAssignVariable/Momentum#Variable/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*&
_output_shapes
: *
_class
loc:@Variable
�
Variable/Momentum/readIdentityVariable/Momentum*
T0*&
_output_shapes
: *
_class
loc:@Variable
�
%Variable_1/Momentum/Initializer/zerosConst*
dtype0*
valueB *    *
_output_shapes
: *
_class
loc:@Variable_1
�
Variable_1/Momentum
VariableV2*
shape: *
	container *
_output_shapes
: *
dtype0*
shared_name *
_class
loc:@Variable_1
�
Variable_1/Momentum/AssignAssignVariable_1/Momentum%Variable_1/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*
_output_shapes
: *
_class
loc:@Variable_1
}
Variable_1/Momentum/readIdentityVariable_1/Momentum*
T0*
_output_shapes
: *
_class
loc:@Variable_1
�
%Variable_2/Momentum/Initializer/zerosConst*
dtype0*%
valueB @*    *&
_output_shapes
: @*
_class
loc:@Variable_2
�
Variable_2/Momentum
VariableV2*
shape: @*
	container *&
_output_shapes
: @*
dtype0*
shared_name *
_class
loc:@Variable_2
�
Variable_2/Momentum/AssignAssignVariable_2/Momentum%Variable_2/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*&
_output_shapes
: @*
_class
loc:@Variable_2
�
Variable_2/Momentum/readIdentityVariable_2/Momentum*
T0*&
_output_shapes
: @*
_class
loc:@Variable_2
�
%Variable_3/Momentum/Initializer/zerosConst*
dtype0*
valueB@*    *
_output_shapes
:@*
_class
loc:@Variable_3
�
Variable_3/Momentum
VariableV2*
shape:@*
	container *
_output_shapes
:@*
dtype0*
shared_name *
_class
loc:@Variable_3
�
Variable_3/Momentum/AssignAssignVariable_3/Momentum%Variable_3/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*
_output_shapes
:@*
_class
loc:@Variable_3
}
Variable_3/Momentum/readIdentityVariable_3/Momentum*
T0*
_output_shapes
:@*
_class
loc:@Variable_3
�
%Variable_4/Momentum/Initializer/zerosConst*
dtype0*
valueB
��*    * 
_output_shapes
:
��*
_class
loc:@Variable_4
�
Variable_4/Momentum
VariableV2*
shape:
��*
	container * 
_output_shapes
:
��*
dtype0*
shared_name *
_class
loc:@Variable_4
�
Variable_4/Momentum/AssignAssignVariable_4/Momentum%Variable_4/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(* 
_output_shapes
:
��*
_class
loc:@Variable_4
�
Variable_4/Momentum/readIdentityVariable_4/Momentum*
T0* 
_output_shapes
:
��*
_class
loc:@Variable_4
�
%Variable_5/Momentum/Initializer/zerosConst*
dtype0*
valueB�*    *
_output_shapes	
:�*
_class
loc:@Variable_5
�
Variable_5/Momentum
VariableV2*
shape:�*
	container *
_output_shapes	
:�*
dtype0*
shared_name *
_class
loc:@Variable_5
�
Variable_5/Momentum/AssignAssignVariable_5/Momentum%Variable_5/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*
_output_shapes	
:�*
_class
loc:@Variable_5
~
Variable_5/Momentum/readIdentityVariable_5/Momentum*
T0*
_output_shapes	
:�*
_class
loc:@Variable_5
�
%Variable_6/Momentum/Initializer/zerosConst*
dtype0*
valueB	�*    *
_output_shapes
:	�*
_class
loc:@Variable_6
�
Variable_6/Momentum
VariableV2*
shape:	�*
	container *
_output_shapes
:	�*
dtype0*
shared_name *
_class
loc:@Variable_6
�
Variable_6/Momentum/AssignAssignVariable_6/Momentum%Variable_6/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*
_output_shapes
:	�*
_class
loc:@Variable_6
�
Variable_6/Momentum/readIdentityVariable_6/Momentum*
T0*
_output_shapes
:	�*
_class
loc:@Variable_6
�
%Variable_7/Momentum/Initializer/zerosConst*
dtype0*
valueB*    *
_output_shapes
:*
_class
loc:@Variable_7
�
Variable_7/Momentum
VariableV2*
shape:*
	container *
_output_shapes
:*
dtype0*
shared_name *
_class
loc:@Variable_7
�
Variable_7/Momentum/AssignAssignVariable_7/Momentum%Variable_7/Momentum/Initializer/zeros*
T0*
validate_shape(*
use_locking(*
_output_shapes
:*
_class
loc:@Variable_7
}
Variable_7/Momentum/readIdentityVariable_7/Momentum*
T0*
_output_shapes
:*
_class
loc:@Variable_7
V
Momentum/momentumConst*
dtype0*
valueB
 *    *
_output_shapes
: 
�
&Momentum/update_Variable/ApplyMomentumApplyMomentumVariableVariable/MomentumExponentialDecay2gradients_1/Conv2D_grad/tuple/control_dependency_1Momentum/momentum*
T0*
use_locking( *
_class
loc:@Variable*&
_output_shapes
: *
use_nesterov( 
�
(Momentum/update_Variable_1/ApplyMomentumApplyMomentum
Variable_1Variable_1/MomentumExponentialDecay3gradients_1/BiasAdd_grad/tuple/control_dependency_1Momentum/momentum*
T0*
use_locking( *
_class
loc:@Variable_1*
_output_shapes
: *
use_nesterov( 
�
(Momentum/update_Variable_2/ApplyMomentumApplyMomentum
Variable_2Variable_2/MomentumExponentialDecay4gradients_1/Conv2D_1_grad/tuple/control_dependency_1Momentum/momentum*
T0*
use_locking( *
_class
loc:@Variable_2*&
_output_shapes
: @*
use_nesterov( 
�
(Momentum/update_Variable_3/ApplyMomentumApplyMomentum
Variable_3Variable_3/MomentumExponentialDecay5gradients_1/BiasAdd_1_grad/tuple/control_dependency_1Momentum/momentum*
T0*
use_locking( *
_class
loc:@Variable_3*
_output_shapes
:@*
use_nesterov( 
�
(Momentum/update_Variable_4/ApplyMomentumApplyMomentum
Variable_4Variable_4/MomentumExponentialDecaygradients_1/AddN_3Momentum/momentum*
T0*
use_locking( *
_class
loc:@Variable_4* 
_output_shapes
:
��*
use_nesterov( 
�
(Momentum/update_Variable_5/ApplyMomentumApplyMomentum
Variable_5Variable_5/MomentumExponentialDecaygradients_1/AddN_2Momentum/momentum*
T0*
use_locking( *
_class
loc:@Variable_5*
_output_shapes	
:�*
use_nesterov( 
�
(Momentum/update_Variable_6/ApplyMomentumApplyMomentum
Variable_6Variable_6/MomentumExponentialDecaygradients_1/AddN_1Momentum/momentum*
T0*
use_locking( *
_class
loc:@Variable_6*
_output_shapes
:	�*
use_nesterov( 
�
(Momentum/update_Variable_7/ApplyMomentumApplyMomentum
Variable_7Variable_7/MomentumExponentialDecaygradients_1/AddNMomentum/momentum*
T0*
use_locking( *
_class
loc:@Variable_7*
_output_shapes
:*
use_nesterov( 
�
Momentum/updateNoOp'^Momentum/update_Variable/ApplyMomentum)^Momentum/update_Variable_1/ApplyMomentum)^Momentum/update_Variable_2/ApplyMomentum)^Momentum/update_Variable_3/ApplyMomentum)^Momentum/update_Variable_4/ApplyMomentum)^Momentum/update_Variable_5/ApplyMomentum)^Momentum/update_Variable_6/ApplyMomentum)^Momentum/update_Variable_7/ApplyMomentum
�
Momentum/valueConst^Momentum/update*
dtype0*
value	B :*
_output_shapes
: *
_class
loc:@Variable_8
�
Momentum	AssignAdd
Variable_8Momentum/value*
T0*
use_locking( *
_output_shapes
: *
_class
loc:@Variable_8
B
SoftmaxSoftmaxadd_1*
T0*
_output_shapes

:
�
Conv2D_2Conv2DPlaceholder_2Variable/read*
T0*
strides
*
data_formatNHWC*(
_output_shapes
:��= *
use_cudnn_on_gpu(*
paddingSAME
y
	BiasAdd_2BiasAddConv2D_2Variable_1/read*
T0*
data_formatNHWC*(
_output_shapes
:��= 
L
Relu_3Relu	BiasAdd_2*
T0*(
_output_shapes
:��= 
�
	MaxPool_2MaxPoolRelu_3*
T0*
strides
*
data_formatNHWC*(
_output_shapes
:��= *
paddingSAME*
ksize

�
Conv2D_3Conv2D	MaxPool_2Variable_2/read*
T0*
strides
*
data_formatNHWC*(
_output_shapes
:��=@*
use_cudnn_on_gpu(*
paddingSAME
y
	BiasAdd_3BiasAddConv2D_3Variable_3/read*
T0*
data_formatNHWC*(
_output_shapes
:��=@
L
Relu_4Relu	BiasAdd_3*
T0*(
_output_shapes
:��=@
�
	MaxPool_3MaxPoolRelu_4*
T0*
strides
*
data_formatNHWC*(
_output_shapes
:��=@*
paddingSAME*
ksize

a
Reshape_14/shapeConst*
dtype0*
valueB"@B    *
_output_shapes
:
l

Reshape_14Reshape	MaxPool_3Reshape_14/shape*
T0*!
_output_shapes
:��=�*
Tshape0
�
MatMul_2MatMul
Reshape_14Variable_4/read*
transpose_b( *
T0*
transpose_a( *!
_output_shapes
:��=�
S
add_6AddMatMul_2Variable_5/read*
T0*!
_output_shapes
:��=�
A
Relu_5Reluadd_6*
T0*!
_output_shapes
:��=�
|
MatMul_3MatMulRelu_5Variable_6/read*
transpose_b( *
T0*
transpose_a( * 
_output_shapes
:
��=
R
add_7AddMatMul_3Variable_7/read*
T0* 
_output_shapes
:
��=
F
	Softmax_1Softmaxadd_7*
T0* 
_output_shapes
:
��=
P

save/ConstConst*
dtype0*
valueB Bmodel*
_output_shapes
: 
�
save/SaveV2/tensor_namesConst*
dtype0*�
value�B�BVariableBVariable/MomentumB
Variable_1BVariable_1/MomentumB
Variable_2BVariable_2/MomentumB
Variable_3BVariable_3/MomentumB
Variable_4BVariable_4/MomentumB
Variable_5BVariable_5/MomentumB
Variable_6BVariable_6/MomentumB
Variable_7BVariable_7/MomentumB
Variable_8*
_output_shapes
:
�
save/SaveV2/shape_and_slicesConst*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B *
_output_shapes
:
�
save/SaveV2SaveV2
save/Constsave/SaveV2/tensor_namessave/SaveV2/shape_and_slicesVariableVariable/Momentum
Variable_1Variable_1/Momentum
Variable_2Variable_2/Momentum
Variable_3Variable_3/Momentum
Variable_4Variable_4/Momentum
Variable_5Variable_5/Momentum
Variable_6Variable_6/Momentum
Variable_7Variable_7/Momentum
Variable_8*
dtypes
2
}
save/control_dependencyIdentity
save/Const^save/SaveV2*
T0*
_output_shapes
: *
_class
loc:@save/Const
l
save/RestoreV2/tensor_namesConst*
dtype0*
valueBBVariable*
_output_shapes
:
h
save/RestoreV2/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/AssignAssignVariablesave/RestoreV2*
T0*
validate_shape(*
use_locking(*&
_output_shapes
: *
_class
loc:@Variable
w
save/RestoreV2_1/tensor_namesConst*
dtype0*&
valueBBVariable/Momentum*
_output_shapes
:
j
!save/RestoreV2_1/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_1AssignVariable/Momentumsave/RestoreV2_1*
T0*
validate_shape(*
use_locking(*&
_output_shapes
: *
_class
loc:@Variable
p
save/RestoreV2_2/tensor_namesConst*
dtype0*
valueBB
Variable_1*
_output_shapes
:
j
!save/RestoreV2_2/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_2Assign
Variable_1save/RestoreV2_2*
T0*
validate_shape(*
use_locking(*
_output_shapes
: *
_class
loc:@Variable_1
y
save/RestoreV2_3/tensor_namesConst*
dtype0*(
valueBBVariable_1/Momentum*
_output_shapes
:
j
!save/RestoreV2_3/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_3AssignVariable_1/Momentumsave/RestoreV2_3*
T0*
validate_shape(*
use_locking(*
_output_shapes
: *
_class
loc:@Variable_1
p
save/RestoreV2_4/tensor_namesConst*
dtype0*
valueBB
Variable_2*
_output_shapes
:
j
!save/RestoreV2_4/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_4Assign
Variable_2save/RestoreV2_4*
T0*
validate_shape(*
use_locking(*&
_output_shapes
: @*
_class
loc:@Variable_2
y
save/RestoreV2_5/tensor_namesConst*
dtype0*(
valueBBVariable_2/Momentum*
_output_shapes
:
j
!save/RestoreV2_5/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_5AssignVariable_2/Momentumsave/RestoreV2_5*
T0*
validate_shape(*
use_locking(*&
_output_shapes
: @*
_class
loc:@Variable_2
p
save/RestoreV2_6/tensor_namesConst*
dtype0*
valueBB
Variable_3*
_output_shapes
:
j
!save/RestoreV2_6/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_6Assign
Variable_3save/RestoreV2_6*
T0*
validate_shape(*
use_locking(*
_output_shapes
:@*
_class
loc:@Variable_3
y
save/RestoreV2_7/tensor_namesConst*
dtype0*(
valueBBVariable_3/Momentum*
_output_shapes
:
j
!save/RestoreV2_7/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_7AssignVariable_3/Momentumsave/RestoreV2_7*
T0*
validate_shape(*
use_locking(*
_output_shapes
:@*
_class
loc:@Variable_3
p
save/RestoreV2_8/tensor_namesConst*
dtype0*
valueBB
Variable_4*
_output_shapes
:
j
!save/RestoreV2_8/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_8Assign
Variable_4save/RestoreV2_8*
T0*
validate_shape(*
use_locking(* 
_output_shapes
:
��*
_class
loc:@Variable_4
y
save/RestoreV2_9/tensor_namesConst*
dtype0*(
valueBBVariable_4/Momentum*
_output_shapes
:
j
!save/RestoreV2_9/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_9AssignVariable_4/Momentumsave/RestoreV2_9*
T0*
validate_shape(*
use_locking(* 
_output_shapes
:
��*
_class
loc:@Variable_4
q
save/RestoreV2_10/tensor_namesConst*
dtype0*
valueBB
Variable_5*
_output_shapes
:
k
"save/RestoreV2_10/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_10Assign
Variable_5save/RestoreV2_10*
T0*
validate_shape(*
use_locking(*
_output_shapes	
:�*
_class
loc:@Variable_5
z
save/RestoreV2_11/tensor_namesConst*
dtype0*(
valueBBVariable_5/Momentum*
_output_shapes
:
k
"save/RestoreV2_11/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_11AssignVariable_5/Momentumsave/RestoreV2_11*
T0*
validate_shape(*
use_locking(*
_output_shapes	
:�*
_class
loc:@Variable_5
q
save/RestoreV2_12/tensor_namesConst*
dtype0*
valueBB
Variable_6*
_output_shapes
:
k
"save/RestoreV2_12/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_12Assign
Variable_6save/RestoreV2_12*
T0*
validate_shape(*
use_locking(*
_output_shapes
:	�*
_class
loc:@Variable_6
z
save/RestoreV2_13/tensor_namesConst*
dtype0*(
valueBBVariable_6/Momentum*
_output_shapes
:
k
"save/RestoreV2_13/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_13AssignVariable_6/Momentumsave/RestoreV2_13*
T0*
validate_shape(*
use_locking(*
_output_shapes
:	�*
_class
loc:@Variable_6
q
save/RestoreV2_14/tensor_namesConst*
dtype0*
valueBB
Variable_7*
_output_shapes
:
k
"save/RestoreV2_14/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_14Assign
Variable_7save/RestoreV2_14*
T0*
validate_shape(*
use_locking(*
_output_shapes
:*
_class
loc:@Variable_7
z
save/RestoreV2_15/tensor_namesConst*
dtype0*(
valueBBVariable_7/Momentum*
_output_shapes
:
k
"save/RestoreV2_15/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_15AssignVariable_7/Momentumsave/RestoreV2_15*
T0*
validate_shape(*
use_locking(*
_output_shapes
:*
_class
loc:@Variable_7
q
save/RestoreV2_16/tensor_namesConst*
dtype0*
valueBB
Variable_8*
_output_shapes
:
k
"save/RestoreV2_16/shape_and_slicesConst*
dtype0*
valueB
B *
_output_shapes
:
�
save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
dtypes
2*
_output_shapes
:
�
save/Assign_16Assign
Variable_8save/RestoreV2_16*
T0*
validate_shape(*
use_locking(*
_output_shapes
: *
_class
loc:@Variable_8
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16
�
initNoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable/Momentum/Assign^Variable_1/Momentum/Assign^Variable_2/Momentum/Assign^Variable_3/Momentum/Assign^Variable_4/Momentum/Assign^Variable_5/Momentum/Assign^Variable_6/Momentum/Assign^Variable_7/Momentum/Assign
�
Merge/MergeSummaryMergeSummarysummary_data_0summary_conv_0summary_pool_0summary_conv2_0summary_pool2_0lossconv1_weightsconv1_biasesconv2_weightsconv2_biasesfc1_weights
fc1_biasesfc2_weights
fc2_biaseslearning_rate*
N*
_output_shapes
: ""�
	variables��
B

Variable:0Variable/AssignVariable/read:02truncated_normal:0
=
Variable_1:0Variable_1/AssignVariable_1/read:02zeros:0
J
Variable_2:0Variable_2/AssignVariable_2/read:02truncated_normal_1:0
=
Variable_3:0Variable_3/AssignVariable_3/read:02Const:0
J
Variable_4:0Variable_4/AssignVariable_4/read:02truncated_normal_2:0
?
Variable_5:0Variable_5/AssignVariable_5/read:02	Const_1:0
J
Variable_6:0Variable_6/AssignVariable_6/read:02truncated_normal_3:0
?
Variable_7:0Variable_7/AssignVariable_7/read:02	Const_2:0
P
Variable_8:0Variable_8/AssignVariable_8/read:02Variable_8/initial_value:0
p
Variable/Momentum:0Variable/Momentum/AssignVariable/Momentum/read:02%Variable/Momentum/Initializer/zeros:0
x
Variable_1/Momentum:0Variable_1/Momentum/AssignVariable_1/Momentum/read:02'Variable_1/Momentum/Initializer/zeros:0
x
Variable_2/Momentum:0Variable_2/Momentum/AssignVariable_2/Momentum/read:02'Variable_2/Momentum/Initializer/zeros:0
x
Variable_3/Momentum:0Variable_3/Momentum/AssignVariable_3/Momentum/read:02'Variable_3/Momentum/Initializer/zeros:0
x
Variable_4/Momentum:0Variable_4/Momentum/AssignVariable_4/Momentum/read:02'Variable_4/Momentum/Initializer/zeros:0
x
Variable_5/Momentum:0Variable_5/Momentum/AssignVariable_5/Momentum/read:02'Variable_5/Momentum/Initializer/zeros:0
x
Variable_6/Momentum:0Variable_6/Momentum/AssignVariable_6/Momentum/read:02'Variable_6/Momentum/Initializer/zeros:0
x
Variable_7/Momentum:0Variable_7/Momentum/AssignVariable_7/Momentum/read:02'Variable_7/Momentum/Initializer/zeros:0"
train_op


Momentum"�
	summaries�
�
summary_data_0:0
summary_conv_0:0
summary_pool_0:0
summary_conv2_0:0
summary_pool2_0:0
loss:0
conv1_weights:0
conv1_biases:0
conv2_weights:0
conv2_biases:0
fc1_weights:0
fc1_biases:0
fc2_weights:0
fc2_biases:0
learning_rate:0"�
trainable_variables��
B

Variable:0Variable/AssignVariable/read:02truncated_normal:0
=
Variable_1:0Variable_1/AssignVariable_1/read:02zeros:0
J
Variable_2:0Variable_2/AssignVariable_2/read:02truncated_normal_1:0
=
Variable_3:0Variable_3/AssignVariable_3/read:02Const:0
J
Variable_4:0Variable_4/AssignVariable_4/read:02truncated_normal_2:0
?
Variable_5:0Variable_5/AssignVariable_5/read:02	Const_1:0
J
Variable_6:0Variable_6/AssignVariable_6/read:02truncated_normal_3:0
?
Variable_7:0Variable_7/AssignVariable_7/read:02	Const_2:0
P
Variable_8:0Variable_8/AssignVariable_8/read:02Variable_8/initial_value:0M�m��      ����	O ����A*�
�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�P��9�?P�cĐ4�F��A��d����x�z&�.�:�0q0�������c[hO�y�*���|܍��&7�%P˂�b�.~(��E�Xw�N�3�>A� ̸�f��ˑ�@ץY��%�+= ����^.��p�L,��=�����L���p>|l>�tM����Q�=G�5Ryd{�d�t��|��M�������2fR�cEF��ޞ���9�M�L㹼@��.")�8`�6�j��
��SD�<�(�p��"|OgV�Ӫ����~���i�v�     IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���~ ��������	���\�������G��������+�����-���	������	�	*������`�  ��N��"���d��>�������E�"��������K B�i�,�����'�����������;����1������TA4���#��������������Q����2�	��l~l�U��    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��xB<��-��/�&�(� ���X���-�	��ȸ��  ��#����� �����E��r    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���� 	���t�Y�!� ` ����n��:�B��P���./@�&��>����(���~�Í~l�    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�c\�U���E/���ffy�m� d�	<NLb�    IEND�B`�

loss�O?

conv1_weights3��@

conv1_biasesӛ@

conv2_weightsߣA

conv2_biasescT�?

fc1_weights�'_A


fc1_biases`�]?

fc2_weights]A


fc2_biases���>

learning_rate
�#<�)u�`      o��	QLj����A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��1O�@ ЯwG�JI��E�"a���M�s�N,�n&��1�E��M9�h�Z�=+d�����믩/j�W6E�u�-S��-P#�r��� 4�j�m��~�~�i���W�^|e;�G��9��b'	��
8)�Ćc��6��G�Gͬ]=�E3#ҵ���#/��:>���{p ��՟�z�}|iM�M�\r����5�>�� ��
j4z@��S	�zǽ��ȉt*Jyo�,��H.��у��
èӹ8�yg_$��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ �����ki��@�u0G���������d��Ĩ��Q��*�J��r~��<��LPU��#3�i���X��ف�����כ��J�A	�-�3���t	E�(�٬p� !M��\�����cy,��}6�UN����}Eh��� ��� ��~�C2���(֫3ڕ6p[������t��.9�;����Fʵ������@����]�s�F7M�v�G%|8!̚���ë?^N���O�;�V�:M?���@Yy�����    IEND�B`�
�
summary_pool_0/image/0"j"b�PNG

   IHDR          �d�W   )IDAT�c`�
��k000sK�3����?������Y��斿� C��/1�(    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��Q� �����6	����V�CF/�?0%����� +�������� @�� �w����~    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�cd�gUf���cXv��Y����O  *���#P�    IEND�B`�

loss��>

conv1_weights �?

conv1_biases��V?

conv2_weights�+�?

conv2_biases��?

fc1_weightsN��?


fc1_biaseskn�>

fc2_weights��@


fc2_biases�S>

learning_rate
�#<[��5      ,l4	)����A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��KJA࿪�瑎fT����9<Dn�5\e��!����G2�����&?��q�0I��*{k��ɂ��}w9Y�w� Q���.��z)ZGb3���ހ��j��k��ߖ5�N�&��뫨6#����
h�RY����Ϝ�n�' ��^g�G�WH�������C��P[�����8nk/[�D3���5��tC7y����+��i��/R2�+@��b� �C&@���k~q�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT������� ������ަO�:-�������%97G�������	NǄ�����������j�������������������
�	���-$0����<�	�9����5��S���� �y����R���:�l����)��d'+�m�
���d��'���V�����չM�D�O(�� ��{��&
��jؼ ��� �����+�������������)�I�1�    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��Z�!������'5&��&��1�=<�9�H,��o�� �-����#�� ���6����    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cd`HfQ0ger]��� �  ��a�h    IEND�B`�

loss�۶>

conv1_weightsd�?

conv1_biases��8?

conv2_weightsg�|?

conv2_biases�ĳ>

fc1_weights�
O?


fc1_biases{�%>

fc2_weights޶8?


fc2_biases{D�=

learning_rate
�#<�+h[I      q�;u	�E����A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��=N�0 ��gǉ��MˏE���:t�� !$���8k{�2"`K�P�_�91�Ǟ1�����:��R4��n#������Aabأ}���h
�W������Ȍ��:G��`���,��Uڒ�P�,-7�q���n4�s�^�V��q�F Aố�i܆��#��#3�]�fY3v���6i��&��x����w����=��0X+�=�cP�O�(w�i8�U��eT�E�-3�_�J%w�?nNs�ͧ��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��������@�2��
�!����5��������<�������3N�Q����$9�U!������G��%�A�������� 2����� �ߺ��������������ڡ4���.��ջc�P
��/����ԋ.��2
��\����!"���F������
���#
.'�]�m���'�2��������� ���ӈ���=    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����S������'�!��:�n�J��1���� ���������+CI�r#�h�D�;�    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�c����c������X~4� [�x��B    IEND�B`�

loss�v�>

conv1_weights���?

conv1_biases��g?

conv2_weights�E�?

conv2_biases]p�>

fc1_weights��I?


fc1_biasesk8>

fc2_weights��!?


fc2_biases�7=

learning_rate
�#<�΢�      ^�c2	ސX����A�*�
�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���    \�  ��� . K��e� �� �L���,�.�7
��,��	�"���)���:����� *��@ \�
�/��.9���� � \�����9Y��� �0��G  �� �g   S.���  u \��*�R4  �� ���#z0   �4�� �  Э��h�� w
�    ���� �� �  ����%�������	�6d�Y�5+    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  	IDAT���N�@ ��ӿ�X��b<����D����=�
Ƌ�r!.5e	�E�0��L���=��q��(�l�Gt��)���2��ѭ�WJ�)T꣉�l�Tg�nIE��/�7
Т�� [b�e�8Q��&�ARv͊"hiiQ-��K���TC�{�\��[�<� �{�WA6�����	qf�(7Ww�=�P)W��A�~��O���y�=�f���G�4zǣb�s���#�!�=� �N��fq���`��l�Aj-��O��$�t    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��$���!a����	�����	����/�;\���[������%�[�#�'��D� |·�a    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������&�A�6$����T���������������/����*���I� ��Ou    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c�t�e```�cb``������  C;�    IEND�B`�

loss�k�>

conv1_weightsm�?

conv1_biases-5?

conv2_weightsŧ�?

conv2_biases?�>

fc1_weightsM�Q?


fc1_biases���=

fc2_weights��?


fc2_biases�2�<

learning_rate
�#<f�ZA]      &֎g	(~�����A�'*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��=N�0 �?�$uӤ)m�0�W��\����pn�`b���mD!?&ql'|�w�-3�P�:�C�rn*��D���<�"4�'��IEЎ�B4���ܴ�w��3s=��pD渌7����+  m��A/��2�=E|�'��;���ƶP�qd&AL�&�Fl��|��F
7�.>s��0���v����nڍ`Kd�ڴ��ۉ\>*�Qe@�Ի�%RS���Wu�`�z����LN���B��{�B��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���O�P px�B�1G�����б[�EO�M��f��m�V�[�f�#Z��y<��/��9˄,��h�� ��"S�H���/��&���ʒ?���/$m�d*���cW�@�����Ŕ��vN�/����*v�*�چ��X���+t�[?;%�%եdb�ي�Ey��^iE����6�U��������һ��<��ӳ��"
s�5Mu+��t�k�)��E%`��o����e�L� ��u�d�Zl�P*.`/��s��f�-_�t�-��l�0�    IEND�B`�
�
summary_pool_0/image/0"n"f�PNG

   IHDR          �d�W   -IDAT�c�a���~_�b```�s���{� ����!��A�  ����,�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��`�A��O/�������<�R#�]-/*J���	
�����^vՆ)��    IEND�B`�
o
summary_pool2_0/image/0"T"L�PNG

   IHDR          ����   IDAT�c```8À � ����V.    IEND�B`�

loss�>

conv1_weightsО�?

conv1_biasesg?

conv2_weights�8�?

conv2_biases�3�>

fc1_weightsOZ?


fc1_biases&�o>

fc2_weights�j?


fc2_biasesuU�=

learning_rate
�#<�����      X��x	o�Э���A�.*�	
�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�c``````peXo%� ��`�x�����/� ;�^��a��_T��33C�w<�������T��uV&q�?,1E�e�>2�f���:�[���
#Tſ��W�@U��g��[@���_�  pN#T<��w    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���1Ka�������y'i�!b466���G��YjquA�@"8�(�8����^��ƞ��c��MGo���j��E 삪�Nn�|�) ��5A78��C����{:��-�] �8��_��a��^��>�{V������]>\=ʎ ���3�ou���`�+&�4�bM�Q�����$Q ߩӛI�8O�@�¸�P��Z���M�7l �~H�)�,    IEND�B`�
u
summary_pool_0/image/0"["S�PNG

   IHDR          �d�W   IDAT�c`� Kf(�+:H�1�cH!  n�^é%    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������R� �֍< s�����. ,$���;����,� ������Թ� �;��'��/"�u!�� *    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c,��Ȑ����������?3� 4�v;��    IEND�B`�

loss7.�>

conv1_weights�f�?

conv1_biases0"�?

conv2_weightsw��?

conv2_biases��>

fc1_weights5Ԉ?


fc1_biases盄>

fc2_weightsk��?


fc2_biases�?	>

learning_rate
�#<��Z      �
�q	a�賮��A�6*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���.Q �{�9s���i;�&���Hm,H,m�� ��F$�����M-mEb!�¢5t�O��}|�-&�
�$%��Ϊ����@_��9���LQ=0{�b����8���M=�JK$r�1���M��	Пv�����)��zT	�E�/})�*��ۅ�نǱH߳�^=W~b)TVఽ�J"
�/t'�&�ߵ>-���Pg��S�C�5�Z�?���qΓ�9Jy�z�����fs�wi-�e��S=���w�mpF�u    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��������$ �����	�!����������,�������������>���F�������������������	����:���
��7�
���X%�>�����4M���)�A�������%��$�������0*������ ��2��G������'#)�'���=����������4��	%
���������0���ƈ���|�    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �������� 4��*����#K
��$|�������*� ���'	����5=��� (M��    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c���?�a5��9}f��o C\�I�_    IEND�B`�

loss��?

conv1_weights`p&@

conv1_biasese�f?

conv2_weights�@

conv2_biases�v?

fc1_weights�x�?


fc1_biases+�e>

fc2_weightss��?


fc2_biases�#�=

learning_rate
�#<Wf��      L�8�	.�����A�>*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��KJDA��&U��с""��?p�AD��~�]�T<�,�a���cq4�L&��A���',��y��ws%�Y�(���4e��2����g����e���	a��?_�x������Fwa~������:���la߿��|����T�������Ϣ�(<z+���ٹ?*:��}�6V��ԸI8�&d���`T���1��<��(s���8u+�/g    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�P ��9C�8?�#km5Wͭ���=z����n��	�Vk��m�� %9!>�����"��إ~gj}{���g���9�fK�!e�s�5�)���;{����m�d#7�)==:� ���L�4�-Aw��Sz_:�U y�/p�uM�v�"�(�[g��w�fvf�zI�Pg��n��"�1�¡�Ӱ�i�j.���"G+ɫ���i &6��G�H��'#ؒfb�V�#!��!6�vX��_����/�����a#���ˌ��VA��OIG���� |X��    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����
P ���������0����1���"�	Ͳ��	��/�������6��Ĭ    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c```�������������; S���5    IEND�B`�

lossn��>

conv1_weightsu�
@

conv1_biases�7�?

conv2_weights�ʜ?

conv2_biases�Z'?

fc1_weightsN��?


fc1_biases}q�>

fc2_weights.��?


fc2_biases�15>

learning_rate
�#<`      ����	�H����A�F*�	
�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��=N�0Йol��Y�Y�
!Z�@�I9'�h��(��Aű�6���� S)��L��%.SX�Fm|��:S�Z�V*-��W�mM"v��G����}�F��ҧ"�mJ�����πb����p��&�H�������&�U�:��y���f�==`v	s�$�D	*4�yw�^�@�&�� �?�����n��k�%m�p$s��ܷ���W�N�⧎��������r��4�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�0 ����2:��c|�՟�y�0>`�d��`��ڵ��_X8��؟ݑ��%OF���{Ӝ }F�I��S�v����f�(�Ox�]�`���r�R���.�2�\
�-f9`�,�I}5>�ZK�V#�C'!���3e�Lc���*�>�6t�p������$6c,��*Ԏ.+�Yd�L��8�|����$[IB�	�ޔӺ�Ǹ��9J[ӦR�!��::��T�t�Ho$,    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��P�O�c��'-���ͽ�	��	�� ��5�����/���&����5>̄�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c``P������9�%fa�� /d����    IEND�B`�

loss�ځ>

conv1_weights�P�?

conv1_biasesn�<?

conv2_weights2t?

conv2_biases(x�>

fc1_weightsT?


fc1_biases~�D>

fc2_weightsV�m?


fc2_biases���=

learning_rate
�#<J��]S      ��z�	��KƮ��A�N*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���8 )��%U8��4� 0 ��/�   ��Ul(�B��!�� �����%�� =�����!���	�2H��(�����4����-�?�!6����=� ��		����Ү3��9%,����	��� ;���*�
2.��t����´�?����V �%���Z ����!����@ 9�6�� ��������*���e$-���	���(��uy���k    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��MN�@ ���贀�"F%j�
]�0z
�M��[/�ָ3��(���vh�3�|��$�Xb�X.~�"fǵ��¡�^��ch5�\�F;ý0=ZC	g}��_��	Ee�p��t��'p�Aǉu �Z%�,�NW������l4e�Ҥ��I�yV�*U`���� Ы��%���8;P[�|�xk*���o��ŵ*�B��_弮	��X���˻�75y�st�.���ut(-ێ��'���:��I�n��~��x�
}    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������2���	).����<"�,�C�
�;�"�P����$����d5���    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c```0gf``�����🙁��. ��.    IEND�B`�

lossw&[>

conv1_weightslA?

conv1_biases�ͳ>

conv2_weights�5E?

conv2_biases��>

fc1_weights�i&?


fc1_biases�. >

fc2_weights��1?


fc2_biases��o=

learning_rate
�#<V(�P      S���	Ήx̮��A�U*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��KKQ�������"�Pв�1�������m[�qY DH������O@�VM�̌\���=ѻg,�i�3���b|?�m���L4T��`���H ��c�-jg�^
{}��Q�+໡2=���4�&hʚ����!�sIV./���ϟ���g'��UZCf�bb��ig߉4j2������g�p&�N�:�`�2����BީFB�>��M�B�< ��j(bŒ�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��9N1P��=Of!!(��HA� �Qp���(r*D��@!`��ə��{t2�{��&�o��l����#�_��6�ϸ��nz=9�>͉��%�����1�p� �Lrm]��AJ-�havѶN$R�s~s�c	ױ�8���_<k��<�b��ʗ|�I� �"\��c7�5��f)�,1띰NI��`�E�|߀�)����nH@�s��?OIA�SqQ��9�.�D�U0]�+j�c����t�h�$    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���Z��� q�������� �8n
	 ��� ����� ��� %� 5�{<_�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����#��� ���!������.�)/���������	(��;4#�%&�c��(    IEND�B`�
l
summary_pool2_0/image/0"Q"I�PNG

   IHDR          ����   IDAT�c���a:*  (�JeHW    IEND�B`�

loss��>

conv1_weights�O�?

conv1_biases&�X?

conv2_weights�x�?

conv2_biases6?

fc1_weights��?


fc1_biasesY�>

fc2_weightsv��?


fc2_biases�->

learning_rate
�#<@�@      o���	�E�Ү��A�]*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�@ ����.��icK\D��I�8�It��G�)|GA]EtD�A;	�Ƥ��������b�;(�&����OJ�|'+��v�Ȣ��A*��y
�֌Y���i�|p��3�b"?��?/�.n��u��f:y��gx�l��� �� #�1Q�l�վ��R/dUѢ_
LH�2�ˊ�m9�Ȗx�:n�������4��GR
��Di�^LN������.� ��T�T�tݜ�gR!u�۰t�v���8���n���    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��KN�@  �v:b�)2����Â�1�=�g�T^��V�ta������V�~�L;ߓ�s����6�y��\�*����>ß�Q�z^G��#��.�9��C~$2�^�N��ѣI2K�v�2�I׿&g+�̡���o�&b�B���S�~����QXZ�l
�l�̤���ly��"_���W�ҁ����!��ݒ;��<"���HE�Pn�=P�#��M$HS����N��+�ܚ��N��!��|� �52��c�ˠ��
�ج6��������    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���$#��%�������� ���@,�
��'�����$����
�}���	!�
0�����"0�>    IEND�B`�
p
summary_pool2_0/image/0"U"M�PNG

   IHDR          ����   IDAT�cf88������� �z#Z0(    IEND�B`�

lossj.?

conv1_weights���?

conv1_biases�q\?

conv2_weights��?

conv2_biases���>

fc1_weights�o�?


fc1_biases�\�>

fc2_weights,��?


fc2_biasesf�>

learning_rate
�#<MĠ|K      @p��	�*�خ��A�e*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���n��V�U���7���������"���� '�#��=�B �&� $��#����� �(����S'�� �� �'�B	��>�=���*����9i��%�������G .���#� ���'� KF>� �����;���� ��
��

)%�@ �"#��+�g�	�� �]
��� �� ��  ��E!��� (��5n[�AF�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�@ ���L'��Th5>R|��ʭ�~�[�M�p�A����H҇�4�I&3�c<�ߧ��}ulƎ�W/p�>�SͫQ<�OG ��&>�`�]/)������-;�SAm��H�#$�c��B�ƫ�OHaQȶѷ3�Jy=�#໤�f���r=Gì��V���$���d�N���Bπ��(ٻ���nX,�#���E5D��j�3S��e݈��o�Z�a��;�����<���s�&�]����9��Ҁ�7�<hf    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��(2A�����$������3-,�������}	��� �Lb��!;    IEND�B`�
o
summary_pool2_0/image/0"T"L�PNG

   IHDR          ����   IDAT�c```�π � �'D�<�    IEND�B`�

loss��\>

conv1_weights� �?

conv1_biases{�?

conv2_weightsb��?

conv2_biases;��>

fc1_weights�6?


fc1_biases� >

fc2_weights��?


fc2_biases�b;=

learning_rate
�#<�;_Sa      �*��	|��ޮ��A�m*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�M��N�P ��s�p)P,XM�u��GpqpvvrЧp�iL\ML�L\u516+��r����g��s��l����l�;\B4$�hao���W�q�}�Yzee�<��n2���Eox����z���:�j�ԯ�����I8%�#�aʡ�7��4Wu2^�9�Ft���t�'�C�9ꅯ9�Y4������[rk���dHC��R�f����6�:b!���Ҷ%�\:Y,ع�}��.�����z\��;e�%�c�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��MK1 ���$iv��n�.EA
z�$=�����<yT
���`�L�1����W(�5?���L�Μ���ٴu��8�W����v��&e�L;���e5_M(�Đ�������bJa|j�O�0�$)NvZ�m�����-�`�3ރ�\zG�/�E�9��]�<i�����Q����"
kW�qy���:�i�V�(I!��avj�I���*�j$F �u����~��+���W_��>rҏ���    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��   %    N��   #�L��  >!غ<  �������	���) ����) +��N ψ��gD    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������a"��h@�b�����%�;0+L� S����'��*�0R:96���[� �    IEND�B`�
t
summary_pool2_0/image/0"Y"Q�PNG

   IHDR          ����   IDAT�c(g(�� ��nh  &:�4��    IEND�B`�

loss�`�>

conv1_weightsR��?

conv1_biases!d?

conv2_weightsrơ?

conv2_biases|�>

fc1_weightsT�}?


fc1_biases�a>

fc2_weights\3�?


fc2_biases#��=

learning_rate
�#<czy`      o��	���䮍�A�u*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�@ ��/��Ic��A�"�?P7��o���uw���K�-
��AA�*��4I�.���c�3ƕh�����IУ5�ZS{XgV�|�15y0��oq,�,�sj*�p����ڈ/�4��� ?BǠ�^�<�L^�r���8A�J�V;���p�lKWMde�B.��[lÛC��N/�H�E�ǣ)�b���:F� �*<� A�mK�
(��S)�z���69�O�x��(n�,hQ�Kh���],����miID�rAh�y�+Q�3�zB�md    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��MK�0 ��MҤtmX�t0�=�.NAţ?\Qw/
~�L-�E�t�]��M|r�%�Ʃ���KY��3�]���Y���τIok��_I�6x�q{����=_l���K߼��������M��g���X�{���o��W3B��N�G�A�Q�<0��egO����Ax�,.Q��6fg@i� �U�iؑ��B�D��hC�rY)�wN�<6gMU��m�| ��V���u�0Y��Zt�ϯ�Ph�t�^�3��Us��$W�    IEND�B`�
�
summary_pool_0/image/0"n"f�PNG

   IHDR          �d�W   -IDAT�c`��3000�0����0�
�B$�u�n�2000  �
�z�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��i�2�//6�
a�����+��+O3�H����� �'� ���$1�6���%� �%��i� a�es    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cch����� �����̠���  .p����    IEND�B`�

loss�w�>

conv1_weightsxK�?

conv1_biases��&?

conv2_weightsz|�?

conv2_biases\�?

fc1_weights�?


fc1_biases�Ki>

fc2_weights*ʀ?


fc2_biases/�=

learning_rate
�#<|w�V      ���d	z�ꮍ�A�}*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���v�
 =�1�+V����\$� ,��%<��  ����@�~�Y ����6� ���%
 -/���D�1�M"����
�) 	� �A�)����� ���@&��C�2�	�� �� ���A�� ����E��
f������ =#�)�[���K��� ����Ц!����-� ��  �1�"2:)3�	��%�O�0�������!	��%���$	�9�	��"O����z�v̋�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  
IDAT���N�@ `�2PС�I].�h��7�'0�����7�T�%m5��F��)�3������"�l����e^�a�xgH�w#�_�h��y[<&g�̞��D�7�c��shi>����_�0'��.�Zp_��۞���)��;�I&� i%&����X�$s��Oء��nؼ�ұ�\��E6�D��<Z%mިUZ���)r�,x����龇uS�9.�Bi~��0o"��d{B�!��/�͕%��S�W�Y:!�m    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���*�'���������c     U�$���������������(�����,	���  /#/��%�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c��шa```�ff``������	 �n�.�    IEND�B`�

lossv2>

conv1_weights���?

conv1_biases�g ?

conv2_weights�0?

conv2_biases���>

fc1_weights�S�>


fc1_biases���=

fc2_weights<��>


fc2_biases��{:

learning_rate
�#<����>      �^9	�����A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�=�=N�@�ovf��#c%H ��58w�49BP������=ڔ")��}'G}����+�Hj��wߣi�D똠}��%\�'g�@��^+K5!�J��L�9j�4�JÉxgT!�؛oN,guJKu�0vi�H�]k֎r���<:Gh\\�<1ETIY#u'�!w��7���_>  ���|�-�?= ��ϻ&Do+�i�}������ۊ� Z�e{o���    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��MO�0 �}��+L��41!���_5���	^�D�)
>�ʺ���y�[=(+r�#wSh~��Eo�,W d_����;*^Rh�I��I�6�����Ғ~ijReX[�+K����lo��km��F���?模�4
��{6� �	r\/��6� �ZR��n\wV�C B7�h˓���	�U��ԟ4��*w�i;1��!�i8�ق^<�|~����9[�w��80��Y�X��"	����s    IEND�B`�
�
summary_pool_0/image/0"�"{�PNG

   IHDR          �d�W   BIDAT�cf0��z(���lݫq�ab�K�W�|_K����[���g%E��}x6z�e�Ӳ�ݻŔ  ��1��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��R����?'�#��C������2<����)>RE� �����(�+�����?��w�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c```a`````f`������ �Y#>q    IEND�B`�

loss�'�>

conv1_weights1U�?

conv1_biases�+?

conv2_weightsw�?

conv2_biases=-�>

fc1_weights<ye?


fc1_biasesC�:>

fc2_weights�,E?


fc2_biases�"�=

learning_rate
�#<�t�'      �W�	�s����AЌ*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��]K�0�7�Iӏ�A�D�Ko��"�/�� ]�ܺ�MNR�G<�$����j!eB�x4ԯ��%b$�렑��k�06�嶼��Y�)i�G����T�DS٠.�����U��v�3����G������kO�]���9����65 �ة;m���-�w�Α�.9�^�}��Jl�Y$�]+:ٓ�H��(za8�3H,1{NqV>�L��'� `u  ^~���UݢLѳ��v����    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   IDAT���K�@ �{���%4�6M��B���:8������;�CA�(�B#�&�r?�>8��"g�Y���uA)����"���*>=���\rc=�ި��3�繩�N�IG/Y`�p�xEB)�S6�s2�H�
����0-���F�V��~��"�.��U�t{���D`�H�����lSךʵ��+�� h�.����1Sy?;�\`U�P7:O\6O��oO��b=PY���.��`0���q�>47'��r0q�~��    IEND�B`�
s
summary_pool_0/image/0"Y"Q�PNG

   IHDR          �d�W   IDAT�c`��qI@����~+��\ ,J���    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������ �$������!2����,���2���*�Hк�0 n� � �R?%��� h��    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cd`��bq{��ݧ��� F&%�Tz    IEND�B`�

loss�>

conv1_weights��b?

conv1_biasesg~�>

conv2_weightsϘh?

conv2_biasesr �>

fc1_weights�E?


fc1_biasest�!>

fc2_weights�R?


fc2_biases�v�=

learning_rate
�#<���      *�W	�����A��*�	
�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��]O�0 ��{�ۘ$�}3����&s0i)m���)[�X�K��F�)�s�E".l�s.|�����oE�]s
� q6�!r�E��/H�]pR(�횠����>)�=� �i������Su�[!Ҁ����My��hxm7����~!���GhA PN�?bC�0	�	�8���z�!%7��Z�J�ـ�6A��%��0�uo�H�c������?�cop��.|    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��KN�P ����}-mic �����+h�������	���Ltb	�����z}0���(���l��ς��h��8O�O�EǙ�{.R����&٘vC&�`�$ƞ�8�����A�2B��.�Iq�Pڛ���|��k�����ӥ:�} �ө|�)�o�w@�w�����Pc����E�^�X�J���mX��0�\��>D�c��g�=�A�HZ���%�z��xD|�5����j�uZDYbE]�:~!�y�    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��@1���#�E��"/? �$gc�-��9���'��!��X�*�,	��)%�A)-���    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c``�����Ü��A�#���� ("�U��%    IEND�B`�

loss�>

conv1_weights��b?

conv1_biasesV��>

conv2_weights[W?

conv2_biases���>

fc1_weights_�1?


fc1_biases�e,>

fc2_weightsÁ1?


fc2_biases���=

learning_rate
�#<�>��v      ���	�����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�P��|z��S�FhĄ0���n⤻�80{^�#�7@\tr4���W`T�$�X�F(=-����Fl���� �cw��n����'��i��Ae�g]�*�臥8���h8��Ȁi�2��s�7�ͿaUa����~Wd�"hB�����iu�N�O ><TWu#H���#�����V�;��zD�o��F�����CF��M]���$����{�^"��� �i�y��Z�\����v��P���
WY���*N{Z��f���2n    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���O�P p��}�=���r�%�H=ġmum���]��<xt�fӊ*�?�>�t�"�O����u K�r3���d�J��f�]�M����?�D��M�V�cKJ�9�E�Q��-�Dd�5�p�,Iv�,i�P �Ю��Dt���/ݠ�M�T����f��*���m}{5�NX s����3�GޥU*����m^����J'W���P���BӄB��`�s��n�j�x��-���b�[x��wv��d䴻U���r	v�S=     IEND�B`�
�
summary_pool_0/image/0"�"y�PNG

   IHDR          �d�W   @IDAT�c``````a``f````��}ap���������*� a��f`*�������x�AO� v	�H�F    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���������3������!E�9�+N�
������(!��@C�/���3�b���c��    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c�v��bd``�fb`��ϐ��� ���$ַ    IEND�B`�

loss4�>

conv1_weights���?

conv1_biasesD�U?

conv2_weightsG�?

conv2_biases �>

fc1_weights�h�?


fc1_biases�!9>

fc2_weights}�f?


fc2_biasesNI<

learning_rate
�#<}��;      ]��
	'M	���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�=̱J�@ �����\/)�8$E1J�%�8	����
y�������O���8� qT$T�5�x��9�o�}d��wg\��V�q;E��q؏q���~o�8#~ �<g�Ј�GH���
�I�R�7+�H��Y#�y/7G�f�F�������E��Wd<�/���{�u�� _ �%���p {S��#�N�\{���d�Ey�;�����Q� `��Fǀ/,�<��\P�][y�*+�a���w��YO�0�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��mK�@  �����V�9h���V��B���S}J��@"�,�"�4]�����<g�άצ[JJ����H�2�jc�8��6�����7�e�û�g�^y�Vґ�ȅ���z�x?x�c���0�}-:uo�h��n��;�9�a�ڵ���/̟ﹿ�Dg�<��Bs�u�c%Zش�̨`�I�s�1�/�RT�����&;���?q:�Ͷ�x,�*�7��O����g�?�8bv
>Y&�dL!Q��)���$/0�K$�VH�X��(��6�
�d�    IEND�B`�
j
summary_pool_0/image/0"P"H�PNG

   IHDR          �d�W   IDAT�c` �G� : �\�w    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���$ݔ.5k��4+!��8���-h�Q+���!�׏���+��/A���
������i&��.    IEND�B`�
p
summary_pool2_0/image/0"U"M�PNG

   IHDR          ����   IDAT�c���#��s�  9���!�    IEND�B`�

loss��>

conv1_weights�?

conv1_biases�?

conv2_weights�q�?

conv2_biases��>

fc1_weightsȬ�?


fc1_biases��n>

fc2_weightsT��?


fc2_biases@�>

learning_rate
�#<��`      o��	��T���A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���.Q ���3�N��N���I'!��Rl��X�� ������cH<���4X $���P�q�������)o]y�%������V2�ZP�@˓�~a8�p=4�["Ќ��Ϋ|��r��Q�u��m�z��r��|&�=���_Y�����#Kɱ��|sL�N��2s^��8)Ҹ��Z}�ܱވd>c�=Lݪ��?d��@�t���0�rh	��k heHB���tΰw�ST��dN8���ܯ���Q�>=P��ʅ��E��D��A)p���?r5l��k�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�@ �y�L&�6i���V-Ņ �s'~���?�����$�`�v�L�������bE��5�ƻ���`mg+��PM��Q��( ��XT˺$Ho{������Q(� ��9H��:�[�\����}����p�֙�|E�^�$���H��ľ�9��N�m����"�;���E��a���B3r�o��������|�#~Hz�Q�e�z��gZA'�Ŗ�$rpޏ���gZr7fk|W���g_-
�Ļ��?�jx @���    IEND�B`�
�
summary_pool_0/image/0"g"_�PNG

   IHDR          �d�W   &IDAT�cd``p�k��#Cj��W�U�"2�  �FX�Wş    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������	�(�1b�0�)3�����"F�.���7�1�K�����������Oa���    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cp�c����� ������ ���  `�F/V    IEND�B`�

loss��>

conv1_weights���?

conv1_biases��E?

conv2_weights�4�?

conv2_biases3O�>

fc1_weightsMO+?


fc1_biases���=

fc2_weightsW�>


fc2_biases6�<

learning_rate
�#<Q�b<.      fj(	Y6|���Aس*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���J�P��9�&1�4XQ(�!]:�Ktm��GWw�C@D} �PQD�`���s�>ڶ�"m=m|f3�e'\���-Q�/p۠���i����2�)9�G!�p����gE�L����$DB�l�;�}󑛮���]�vq��ϭF�:ft:�C �Z�D�b}���2�pw�wg�jb�C����Ω(���|EO���� a�\�L��x����z��$ƄZ��0��JXPP21�����j���mF    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�@ Й;w&�X�V�(��bq�½+?���#]�W
�s�jC�-&5i�yd<���1�(�9��{����e����Gה�e��i�G���X�0ϘqE$����0�n���x�&!0Kl�O]�^�D�l�a�u�����6����u|F{��i�%���Y�����$�'��� 8qM��N pGE������%��R|릞�.ޑR
B����'IW�g~�R�r����^��"&m���$9�5�?�jt��=�    IEND�B`�
j
summary_pool_0/image/0"P"H�PNG

   IHDR          �d�W   IDAT�c` �G�  ; ��q    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �� +
�	�'���������?'�-�����"����	��%t�
 �A����+�+iu�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c`�������������=C (��c�
[    IEND�B`�

loss�/z>

conv1_weightsû�?

conv1_biases9I?

conv2_weights R�?

conv2_biases3+�>

fc1_weights`dq?


fc1_biases�M>

fc2_weights
wm?


fc2_biases��=

learning_rate
�#<��
7      �P�	�V����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���J1 �?�d&��N����3���>��'��U�� ��Y�����G��
�W�=\���zE.�fw�ў��[�Q��,xX���)���.�Pd[������Ӭ���f��Q^�ͦ�T��C�1,��X�p(��`�0��c�~7`R]r�47�-����2p��A��%>�Iک�m��WX�K����mU�v��z����Gs\�.�I�1Р��	����%Zt!4�Ȁ�	+��Y/k�?��{�`</r    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�0 ��o�n��Xǀ��D�pЫ	}
O����'� �(�85�em�>tS�ޔ?�2���'� q
Gi���hʢ�]�L�/�N�_���錈 ��E����v��xZ�/��%����T��;uBF�fF��S�+k���8
0�tK�˭�W5
�n+K�����2��u�*E�k����C�i��������8~]rP��CT���	b�0p�v��Q��K���&g�e����� �%��{~�y��	aQ�pw��{�����?~�g���l�    IEND�B`�
y
summary_pool_0/image/0"_"W�PNG

   IHDR          �d�W   IDAT�c` 	X��{�x8 с��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���������A��������$����!  ���a�B��('.����չ>��l#[    IEND�B`�
n
summary_pool2_0/image/0"S"K�PNG

   IHDR          ����   IDAT�c`@Q��  �\dä    IEND�B`�

loss�?

conv1_weights�a@

conv1_biases�ύ?

conv2_weights�[�?

conv2_biases!N3?

fc1_weights	��?


fc1_biasesx��>

fc2_weightsxx�?


fc2_biases��>

learning_rate
�#<**�i      q��	`�!���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��1N�P �῏R�A*Ġ%,&�t@��͵'`���������Kač��HJ@R�	%����^'p�A�s���[G�3�IT�f����F�#�a����1x<��R�ֵ�8t}���B�[�F�rn���޳�}�nv�	Kg���\��&�QQ�1l�/K�v�
�+����ۧ\�r�ʵ�8ɒr�ڥ�J��i��Q�<�T�q�(��1�@�w.m�Ll��q�6�|*��4g]�[SK1��lv��,i]�)�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��]K�P �s���lg��u�P�t���w�D]�P��/���;��<��>�����.�)>w��E�����:np�p?�λ�ݵ�Z��Q������	{�Z��B�X�K�5�7���1��}�k�S�2J��Ҭf���u�΁E)	ssf��2
���j�����,B��C.���x0N)����r`~�!��"�v��.�X5�U(b���dN��ȊbB1��Ks>S=)ON�6E��>_�a�}��x    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �� h�-���� c����ҝV�������/���
����"����	�� ����1O"���s7    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����	�)���06���$]%�%��
 �������������� 
�#��s�8��\    IEND�B`�
k
summary_pool2_0/image/0"P"H�PNG

   IHDR          ����   IDAT�c```�π
  I���    IEND�B`�

lossl�>

conv1_weights��?

conv1_biases0:?

conv2_weights�V�?

conv2_biases�`?

fc1_weights�k�?


fc1_biases&"b>

fc2_weights�΁?


fc2_biasesi�>

learning_rate
�#<�	P
y      M�f�	4�(���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��MN�@�w��/��BDbR�!хąKwµ��x�^��q�%ܒHP�H�m�v���  ���� @G���V���6�WO�G���+7&���?D�e�3=�_�Y1�Dt�L}w�����/��uc�i���ζ&[O]�B�U�#���[�F-��c�d�DL��B���m�������C�l/���V�$?��j���R*��')q�Z],]�{#Rr�W��KGF�q&'�Z�pn"�b<-�Ŕ�U\n�#d�Rx���u���\k    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���:��2�����,�?���F�1�(�L%�����1� &;*���&4��0����	��� %���������
�O���/2�L�3���8���.����B�������S���+��!"+������������ ������N�$�����������������;*�#���"��� ýB��)�������{��Qނ    IEND�B`�
�
summary_pool_0/image/0"p"h�PNG

   IHDR          �d�W   /IDAT�c`@�L��ˍ��O2@�Y*�BOء{ �kIl٦�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��q���6GS�3�=58�����-#����9)T@����%�`�A4/����<��O��O��    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c```���������������A	 (i<P    IEND�B`�

lossL�e>

conv1_weights�q�?

conv1_biases�oS?

conv2_weightsE�?

conv2_biases��>

fc1_weights��^?


fc1_biases�~a>

fc2_weightsv�g?


fc2_biasesZ>

learning_rate
�#<�[�K      @p��	��C.���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�P �s��MB�-$�HE㐥��(����N�9�%�>��(�	�Fp�Xk�
�����{�>�)�4��K�*;%�I7x;�������q�}�_�Cn�<?_��3�Ld��ۮ��\;x�42H��4tY]�1B�mq�>�����uPd>��#)�m�<y���L`Th[�x$k�9s�����YϕM����Q�`��.��W8KU+���e�nJl�=��P`q+J�߱��ڐ�c��T�.,�`1V�R���d�I��6�z�p���    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��]O�P `8� >�X�]�[�9��.���~�����Zi�R�������y�����lG�cY�Ơ��JXn��hO�|����"8�-���JFo�,��:SDu�1�8Unj�n�:IM(�dSoX���w�g�����y`�A&R��Z�u�7fZ��)pJ��D��t/+�LX �e��*ڑ���	�8��jTD�	�Zk���[	c\^�R0a��剺��1��w�SU`��f���%���|�����w��M�����m}I~�=�    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����w����-@��&�4�������
�� (	�4 �3��(�����������~!��Hh�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c�<�����A8���!�$�a ;��&r    IEND�B`�

loss��w>

conv1_weightsD"�?

conv1_biases,9�>

conv2_weights$ʚ?

conv2_biasesY,�>

fc1_weights��L?


fc1_biasesj��=

fc2_weightsf,?


fc2_biases?� =

learning_rate
�#<��+$b      >tp�	���4���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���{��
pB��+��;�
������) +� r"� U�u� ��| � �ǋ�1 �]�2:�*�'��d��ǰ'�"� ���E�� �����	����E�u�	�	  � ��\9 �����"��u�;��� �_� ��  V� 	�������o�� �������
%U��M�G��#�(	&������6��:5<)^����I��� 6ʋ�����v�V8>    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�0 P�Q`]i�!�-[ğh�5|"��x��0��Ȇn�J���S�7���l�j$$�ߙ������Z�6$� 	]^U�F��#��UЈp(ޮ�������o�{'��8���4^&�Z5���I��|f�J�4r�\�l�5���23){��RMG|~�e��o�M� `����O��Uc�#AҮ����2���f�KO6�q�⸂|�Zէ���'���R.u��5��_zA��    IEND�B`�
�
summary_pool_0/image/0"q"i�PNG

   IHDR          �d�W   0IDAT�c`��j�N�00000��ff````8&� a0��+ ����Ix    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���$���		���0E'ؤ�����������1�������& .0,�������<�!3�Kd�    IEND�B`�
p
summary_pool2_0/image/0"U"M�PNG

   IHDR          ����   IDAT�c�o_󟁁��� (�|��     IEND�B`�

lossO>

conv1_weights��?

conv1_biases��?

conv2_weights��g?

conv2_biases6��>

fc1_weights��a?


fc1_biases�LD>

fc2_weights��]?


fc2_biases1>

learning_rate
�#<��by      M�f�	�Չ:���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��AK�` ��w���\ִ5,�h��:H��~D����);w��!�"�Cѵ��;�"f��͞�.wn �X`�e/�y�<�tlW��F��.�>}���'��KO+j��c��RI�V��9bE���w�ɒ̗55��h�+a��ӳ�x��J��H���0�FY����kC�A�z@���o�$��<:n�����E��*Lr'��n1����9z��>��i]>^�{p�__!ֹ6ɜ!�f��"WI({N�� bz�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��[O�0 ж�V6ww��%����I�>M&�d� l�kǶz>�&�[�Q��q�%��ad�~����p��R�
i:�h' j{w�/;�]j�g����4���m�������D�>X-xW�z���U)A�QSl�vpaS�0t�[�T+4��P����QZ�V�^ �T�L㱥��T��&��&�Ǽ�L0Ke��-h�Ɗ�uI�%8Z
3/���I���f �חM���l'�b�#�b|By�Z�L�����5q5�4o    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��  h���   [6���  x����   �����  :���  ���3  �		�#cH�C��5Z��2�����    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����!���0�	��P���R����"� ��������'Q�����Mܑ�"    IEND�B`�
r
summary_pool2_0/image/0"W"O�PNG

   IHDR          ����   IDAT�c��h.p20000  3N��w��    IEND�B`�

loss�ï>

conv1_weights�/�?

conv1_biasesR�!?

conv2_weights]u�?

conv2_biases^6�>

fc1_weights^u?


fc1_biases.3>

fc2_weights��B?


fc2_biases���=

learning_rate
�#<��k      @���	�.�@���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  
IDAT�=ſJq �������%�WI:4��DPCS�B������:���[����CX$�"�A���z�`C�g�H �5�S-��i�W������gg���`KvR���`�Ԫ85�aMݞ���{9l�㸝��V�1��m�,�I�Bf�rSPc˟�`#B^Lٌ�/=v�[f�3%�T�â.���֝ʍ����UtE8<8�pB@7+X��WF��X�IP�ܕ*u|Mɣݖ;w��;���Q��{�b�̺�q1�\KN@zϏ�Mtc`�vz�X�8�<�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��MO�0 ���v���c4���Ճ?�G�&�!����Ү>%z�F=�x��Š���E��.D�3��/�t�]]�k��'
�o�ij"}�E���w��Te��F_'t3���e[b"��������`u$EX�(NtX���Ǽ�8۹b'ag���L�A��V@s�Q�b����&�*��$��`��8O��e�������k��l���7�����d��K�7�hR�[�����s���    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �� ;0,��\E.�/� �&
����������$����������� ������Ck�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����"���<��������������
����� ���������	�8�,%#^��    IEND�B`�
k
summary_pool2_0/image/0"P"H�PNG

   IHDR          ����   IDAT�c```�π
  I���    IEND�B`�

lossB��>

conv1_weights\l�?

conv1_biases�x?

conv2_weights�J�?

conv2_biases���>

fc1_weightsNi?


fc1_biases ?B>

fc2_weights��/?


fc2_biases�s�=

learning_rate
�#<����u      `�	K�G���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��AJ�@����I��6M]�(5�v�9<�x�F<�7P��uQ�&��y��Q����������yuҰ����+fa�|���\8��
��vZ��ǯ>��_�܍6�x_�e�����;V\�Y�o���p��>�٧�{�l]��<dt�L*��)���%�}$�8FĐ��;Dp2�LA4C�(��Di��5�S������Љ��lQ�N������ɄxKF���OQo��Z�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���>!M��! �����9@N����� ����G������B�
���T����=������V.�����,�
&����`<���7s����
���%2�����"����+������!������� �A����	�����	������������� �������������������������������#��������qǋ��    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   NIDAT�c�Z���%����Y�l�ð�Cv)��7_���o���'������{Ii���[<� 4 ��/`�O    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������+A/.2L!#��/l$	u��JS�
/K��#I��@2���"���8���O�Q    IEND�B`�
q
summary_pool2_0/image/0"V"N�PNG

   IHDR          ����   IDAT�cf��:� 6� |�     IEND�B`�

loss^~�=

conv1_weights���?

conv1_biasesd�?

conv2_weights�:�?

conv2_biases/��>

fc1_weights\D;?


fc1_biases��<>

fc2_weights��2?


fc2_biases>n�=

learning_rate
�#<�;QOe      �hg�	jj�N���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���!��tV��N��/�>��� ��������������t�f �¹�.��.����%��|.�  &���q�� Fu@Ҝ& Z��G]���E�F'� �.     ���  � ��  .ҋu      �.��(�. ҋ    �]�u]�#�#� ���t��� &�>7>��m	���� 3��	.��ͯ��R����۹)�.   ���s'�.�t     � ��vi��C!�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�P  `� D4A3�,W�Y�[��e�Uw=C��]m]�6[nl�?�%�G ~��p����F8�	-Lxz��N&{2�A��\����i���l��6_�)���3. �l.�Z��U�;�ǀ6��'�p�.�!���͞4���1�6h�-s��il� �tv75wN��%�&,��u+{O�<Ť�-���M��V�ܥ!D��r�RO�ݙ�U�R5�TL����ȋ4�xv�1�Xc���P#鎦Z�}�/� $�V��b�����?��zoRk��    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c`��gb  hV�U    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����(���-	���"!�/V	������������ ����� ���
�x)�A�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cHz����W�W F�Fc6yA    IEND�B`�

loss?��>

conv1_weights��?

conv1_biasesH�C?

conv2_weightsxs�?

conv2_biasesΒ�>

fc1_weights��]?


fc1_biases�n>

fc2_weights6M?


fc2_biasesB�>

learning_rate
�#<?��+%      �4%	���U���A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT����J�@ ��?��!McQ�Jpp��&�����n��3��PPp�VAccC�is������d�q�8��\�3��Ƌ�v�������"�M�d����ZWuqB+��+�6O�#��S��6xQ�&��%����Y���Y�"aW����^���tcL���������g�o��<���f�m&��wP���H�"X6�m�^� ���"��z��������N�5���@WR9���    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��KJ�@  ���	i'�V(��]���Ëxo�΅�+W��

�6i��d��d|>�N��K���p2$'��[�0{�� �d�nS�f��k��%�5=�2s���PAQ�h�It꼝�ӑ��b�pG���q�x������1��i����:n����]ty۸�`�'f�<��,���`ye�y�p�<�R���^	�rG?�c#%��1yeZ�H�ږ�y�
r�8�E�����o�o� Iy�fǄޒUn�X���Y�#�؋ �	o�    IEND�B`�
o
summary_pool_0/image/0"U"M�PNG

   IHDR          �d�W   IDAT�c` H�B�q) /��en�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���	�
%��*����!	'�C������7����)?%�� ����$6+����o�_^��    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cxe��?��v�eL}J� R�P��:{    IEND�B`�

loss�F>

conv1_weightsB�U?

conv1_biases�S�>

conv2_weights�y?

conv2_biasesw*�>

fc1_weights��7?


fc1_biases��@>

fc2_weights.�'?


fc2_biasesi��=

learning_rate
�#< i�Z      �
�q	�v�\���AЉ*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT����������� ��n�I|n��  �  �#���c���� ����Գ3:B����[�?��7$�`��	 ,����0�  ����� I0ԓ�%���� , � ��   �  }$B�� Q  u� �����!��  ��,���, �T*��� ���	��X��� ���� �,����	��������������� �   �sa�}�J    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��]O�P `8�=�8 ���h˾�Hܼ�.�?�¶�mk��4��Ȇi( �{�~S��ʹ�ۑ	��ͳa�:SX=s�l>Ռ�f�y���l�o^���A�	�u2^M�a0�хn�`�7ķ�������'ܳ�G�����tF�9R�GT��:N����X�h�u��*�H�N��9	���H^B��[���<��o��D''bKOE��a�g�d��XZ΃X�j����I��U��R�^h}	.�����V��%o����{?��!�    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����!���9� ��/�#&-,	
� �������#��%���	�Ti���    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cx���*y&)f�o A0���    IEND�B`�

lossi!.?

conv1_weights�h�?

conv1_biases7�I?

conv2_weights��?

conv2_biases> ?

fc1_weights�M�?


fc1_biasesąO>

fc2_weights�(n?


fc2_biases��_=

learning_rate
�#<��,\n      :�	�\�c���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�M�AK�` �wۗcN�Yn���;�Eu鐝��.����؏������!����2\mQ0�ܦ#��<��(�wk�(,���dB ��Ǽ��F��. j�����~竁�`B���n���Ȼm�R,�d-I>�ۑ���V�uʶ�'�պ%�@i qՖj���r��ӳY������%�)԰f;�pG���C��Z�~�s�m��p4x��2�+��'//�æ�V�s�4�&���ˤ���DM�ѱ�#]Ϩ�}A����d��(q    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��IN�0 ���N;C�tB)@b��2ܐ-lX YP��Ԧv�ğ�����άi�x�:! w�/����;���}F϶wCb*�������~;J�\\�yx:�d�]��d��opa��*K�5��v�Z��Ԇ���l�0O	\��y��bK�	�B�����{-�i�b�U���nm}O�ڞg��#&R[&�Q=hS=�!
Љ@u�B,��\!����AQ�H+�ч P��8C)�7�?]dy��$@�    IEND�B`�
�
summary_pool_0/image/0"�"|�PNG

   IHDR          �d�W   CIDAT�c`@��>����,܎L��Ƞ�"�-���p�O��|�F�y���,gO��ꉿxc��  I{l��L    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���"��������������1
�&���#���b�����&�������������$�%�8��%    IEND�B`�
q
summary_pool2_0/image/0"V"N�PNG

   IHDR          ����   IDAT�c�˔9Ƽc]
;  8��NK>�    IEND�B`�

loss�?

conv1_weights�w@

conv1_biasesMW?

conv2_weights�a$@

conv2_biasesh�(?

fc1_weights{@


fc1_biases,\�>

fc2_weights�Z@


fc2_biases��{>

learning_rate
�#<��U      ZBo	׉qj���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��AK�P �OA��b��5cG�v�u�mg/ޣC�ءk~� �sH;u�P��C��D���F2�lȬ�O��������R��QlZ#0�0ˉ M�O����0!?�1�Q�`G	o�Bx�ե�&ڲUPgs���+ �#7uH6�z���!���z�w<J�r��A�~��S�p{�g�$6�juݝL
uW�v�'��^����_�[P��M�Q3�F�y��0r�O����%Y!m[�^ v^����Z�}i�?�>5��"v��e%H�xKa���i���iR    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�P �s�O�B<�D\�Ț-?6i]��w���,�Gw]x�V��U���`h�%<��~��x8N$�+�uAGaNYȨl��.+o0t��vZ�P�K�˱�|!�����K*W3?x��.������G� uƯ�4�5�C�'PV�\����V�����V��4~7�5��,9���w����[��(�j�e�W\&Vǿ��l��sI�-$��JcU�H?NH������]�1!�>�g aaI�S��`��Jd	��5y%��!6pdQ%�JE�rR�L��ƍh9� 4    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��������-%�o<���	EC��2��
�ҳ�����0����9	����.�����$#=��]�    IEND�B`�
r
summary_pool2_0/image/0"W"O�PNG

   IHDR          ����   IDAT�c�=��?��300  59!�%    IEND�B`�

loss�H�>

conv1_weights�n�?

conv1_biasesf�?

conv2_weights�w�?

conv2_biases��>

fc1_weights(�d?


fc1_biases�|+>

fc2_weights��.?


fc2_biases{0�=

learning_rate
�#<Jal��      �ˤ7	w�Mq���A��*�	
�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�-���p���<lgd�0Z���@)g��	��s��R"J����)~�r�������   ���3e��C8"܋���ʤ��#����=���v ��,V�i�b�(?.�/!�h��L�ۋ���}�[�����誀�L���<Y��R>����M$����X-�'s�2��Ʞ��7K�S.Ah���ؘ�
N��֥B�����K+�W�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT�%λN�`�����
P�D���Cӭ��tp6����x����3���Q[ ��@�hY;� �E���i�6� �|>fO���'`h�2�v��~h�R�W��y֦� �s��N��|* ������2��R���j������yh�n�ݥkݵ���abřԹ �L�lt������f��9w�L �n��jU�_b���y�j�s}# ������h��?�YT�d��    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��粮/�6@�������k���2"����2���� �9��+������킘 C[�:W    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cX����#� �$ (����N�    IEND�B`�

loss4��>

conv1_weights��?

conv1_biases��&?

conv2_weightsI�?

conv2_biases�>�>

fc1_weights�?


fc1_biasesEZd>

fc2_weightsD�`?


fc2_biases��=

learning_rate
�#<MkV�      Q�
+	�[x���A�*�
�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���JQ ��\t�3�4���E(��
Z�*�m�ڴ�=C�#��j�+��2��r�3c�G�V�f�X��t,�9.k�V_�b�=Z��Ř&�'VH�8�v��'�9f�eB�'<�ڢ۪���TO��OI�Q��(ni")G�yP̭T ��B��4��Yb$W۴�a�B�e6�8��E9Z��۽��i�P3��tЯ�غ�\��C%�g��h:%~�kſ0�~Y�*'��	S~=8����vϰ�U|�6؉�F�y���/�l�$�ޟ    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���.Q �{�=��O��N+Z-�&ĦDD$v�΋x���Ă�B�,�&B�Ц3w����Of��g�1�	��������n�nB��$�k��V>+�����&�ץ�Ȁ,��һJ��1����DE�! ���"C�q�J�M�q�h�2�y�K|�9�tP� 4Ph������3�����]�:Vذ���k��c+���?u���09S��_[�z��|�XN�L�����x��^��sӺ^댞YY����I+�˃o��t�z����?    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   MIDAT�c��������I"ł�����I��_�MY�����������L�4~3��100������C�# ��b���    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����)�� �<��
�!�����=02�%������
����xW+���� *�	US`}��8    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c�/t2��A@�/�~i&{vME ?�"^�    IEND�B`�

loss��(?

conv1_weights���?

conv1_biases��F?

conv2_weightse�?

conv2_biases6�&?

fc1_weights���?


fc1_biases�و>

fc2_weights�J�?


fc2_biases���<

learning_rate
�#<�焔/      *�,"	k�~���Aذ*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�-��J�0 �_�&�=lZO�� ��V�Gpu�|�@�t��<�E(8��)�]�6q��Hq$�S�r j��A�|�~(""Dk�	�q:��A<�.�(���V،9T�H�����W��Vl���wc�1��q\r��y��fI6���u�?fT�젬wޱ�'ƨ����u�8�$$��s���?$�,�B������J�ZuV[=7vaJ�"�[q8C��ewO'��5�tG�Y��q^����0,n���(    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�0 P��&n����Q��0d退��/fC�UHt������N�9G>5y�׌޳�BK��{�Z�� �c�-��Lu EG�0���0)�A�@5fw�K���>���/ұQ�1�U4��a�� N�d|��d+�L���V�ed�/c��o����,��*tP��3��˰���Eh�=߮1L#�7Q'�����.Y�l�p�<��ճ�p�'��,f��M��<�����f۴���@ZM���]4�[t    IEND�B`�
o
summary_pool_0/image/0"U"M�PNG

   IHDR          �d�W   IDAT�c` (�����d 6���    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���������������40) �1�����������>��)��%�!�����"@ؔ�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c̿�\���M�� I7�Z"i�    IEND�B`�

loss�~�>

conv1_weights���?

conv1_biases��?

conv2_weights��?

conv2_biases<?�>

fc1_weights�x?


fc1_biases�|>

fc2_weights�H/?


fc2_biases���<

learning_rate
�#<qj�g      �C��	?ɯ����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�P Л������JQ�"�H��tٍ�~�?��PpQ�v�D�X���&dlҗ�s�;�~��o��s��z����=ƽ��o��dY������ix�Pa�a��$��E��st��.��=n\_��l�r��	A���Yi�;�ʀ�pz4~�M,TN;��p���i#�H$�]�"u�<nMn�!��蓾�P!�C�\�����u���C�������@��g\K5�T�B�̥U��X)������2��J�v�+N�>L!�sp�_)�Z4u��_��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�@ Й;w���e11��%#o���Ƀ>*!Q������ٮ���/��]d9��y��~p^���É���������.��o`-2hv$�Zѡ.p��x�"���S{ Ӧ����jP ���&�^�ނ�I��ll��֢�1¡�{_՛F}1��1$�fae s�J�X�n�*8%�{�"�@Q0	ʅ��e#�	�p��N��T�ƺa��#�@�1�$����+�w��p���Hl�O�o��    IEND�B`�
�
summary_pool_0/image/0"z"r�PNG

   IHDR          �d�W   9IDAT���	�0 ��A,b+��{;��HJ�����s�֊-�{�>�0-x�s��<�
����     IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����!(
# �=ӹ��� )��� 
'�������/�R�' � 
(���xz�    IEND�B`�
w
summary_pool2_0/image/0"\"T�PNG

   IHDR          ����   IDAT��   6�����y�<a�v��    IEND�B`�

loss��>

conv1_weights�,?

conv1_biases�+o>

conv2_weights�7?

conv2_biases�Ɉ>

fc1_weights{�(?


fc1_biasesW��=

fc2_weights�V�>


fc2_biasesJ�c=

learning_rate
�#<h���\      d��	O�}����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���{����3����	��
�;�����(��� �� � ���� �-�   ��(W���	��F�	A;������{� �=�#�.+~��� �������,�J�6�N�!����&��?��	���Tѯ��:���� *+����� �*�v ��O��� B����������:���G�~�����!��
?�un�7��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ ��G�J���M��F6WWW�g�\���"��D�����j[z����M4@d9rg��Y���!
p:��-V�A�����$w׊\%B��ȅh\;�u�m*�S�"K>O����5��ւ�� ��6��/W<G�����Zv���r��3o<���[�����O�J��&���5"���.�?�na)�W�#�����p�J.K>���e�B��0(lb���2�؄xF}ƚ�H,͋�d�ڳ�ź���@d^������Z�g    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �������=����4,���������J/������8	�������(�/�,$4���L�#RG�i    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cPf`���� �������!��� �0�׌�    IEND�B`�

loss<�>

conv1_weights�)�?

conv1_biases�kq?

conv2_weights)��?

conv2_biases�9$?

fc1_weightsGݧ?


fc1_biasesA;�>

fc2_weights�?


fc2_biases�W`>

learning_rate
�#<	���[      \x��	�wc����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���  ����=�������� �	���	K%(��		���R�	�@�#
�  ������O���#�@�wG�������*���U�>G�"-��$����%� !�'��I) �'� ݖ	�&2M���Q#�5��i� ��4d ��,��� ��S�������� �������� �������"������;%����Ms�@@�v    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��AO�` `>x�'��,0��%,����U�v�ܩY?�[��<d��M+��/$u((
�<� 	���\��]�P۝�g;#.�G�pʂO�__&"�fq��@ax@?�O���
32���y��8v���*P$�aR��;���9Uj���v'��A����?��S�f��o"ڒ�Q���K�A��W{Rj��n��x/]2����@��P�����m�������ǎ��W��������X2�c �������#YEV����u�A0][�u^�g��}�ۥ    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������
-,��� � ��������'��H���#H#�������!�������'���!�"0SV%��u �    IEND�B`�
o
summary_pool2_0/image/0"T"L�PNG

   IHDR          ����   IDAT�c```�π  �h�TPu    IEND�B`�

loss���>

conv1_weightsE��?

conv1_biases��.?

conv2_weights	��?

conv2_biases��>

fc1_weights��?


fc1_biases�ZM>

fc2_weights�"\?


fc2_biasesi�';

learning_rate
�#<;��B      >~bx	�go����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�E�?JA�ߛ7����.����&�B����G-ll�켂`g#��؄�����γ���6^X�6]���/z<��>_��'�����._��Nl1�և��}|�t}9��u�x����l
¿V�z�i�kR8ڽ��EufX:�ہ��g"�.$)1y�z��7Q�"b�
��%�z+Y�>[p�(�b��"�Ud/"��lJ�Z�m������J��:SA.캘Le���/R�mdIw��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�0 ��K��]f�u^x�L7d "���;�^^��W2l7�!2ۍ�[ۤ�K�9�a�q�xzˇ"m����;���3߅��5t_�p:��O�߷y�����5��*ám�I���o./�I����-��˳Q�z����ȥ[s߳�Л=�C,�/z��+���h*��&{"	*W��V �;�Y��R����|��1D�e��u�3�u���a]v�D�*�\���iY>M����R��3q�!��\
8B��g�d삁"�    IEND�B`�
�
summary_pool_0/image/0"u"m�PNG

   IHDR          �d�W   4IDAT�c`�	���nf�}�����T1&���RqF �$�-�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����
�^1��&&��f�����O��)�����������	�ԙ��V�    IEND�B`�
q
summary_pool2_0/image/0"V"N�PNG

   IHDR          ����   IDAT�c��ו�Ô�_ )�����    IEND�B`�

loss
��>

conv1_weights���?

conv1_biases21?

conv2_weights���?

conv2_biases�U�>

fc1_weightsj��?


fc1_biasesy�">

fc2_weights��F?


fc2_biases;��=

learning_rate
�#<^�U�_      ���	G����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�`���O��b�	���`�	��qp�
� �:���;prp������U$��1�hŞH���<X��  �h��(�޺0\U2智��OwC��X���FFq���+��d�
��6ʾT�U��l�>�y��ȹ咞_A��⿾}��l�Cu���1�f��k� SJ�$��4��ִ�m9��a�H������K��'�R�O��Y��2�*B�!���ӡX�sґ)l"H�~�X�p�g�t0/#��î:W�N�Ø�"��H򄿹p4��     IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�0 ��׵�`aC LF41/�%��1}�����)*�L���lu���C�����F�	k��ѳՑq_,;;p�IU�z�@�;�#�y
�����v��c���z����
P��GL��b_a'y�-C��{z>����<L���@ڦ&�&��Ԯ���Z���\�v#��Vhx�>�X�\i������6�fӒ��@3;����ў*ST�v�$d�|���O���[��&p�e��,"gd"��FjwZN{L    IEND�B`�
x
summary_pool_0/image/0"^"V�PNG

   IHDR          �d�W   IDAT�c` X@��L� rOM�Q    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���L���8
��
����'�����(�%�1
���`X���&�����B����F����0�J    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�cx�������� A*�a22    IEND�B`�

loss| �>

conv1_weights>��?

conv1_biases�h%?

conv2_weights9�@

conv2_biasesR��>

fc1_weightsൣ?


fc1_biases�QM>

fc2_weights�~q?


fc2_biases���=

learning_rate
�#<Cf�+      A��	�օ����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�%��N�@�;3�^�XHAA�ѤFT4H�R��4� �5==HH�<���� �bty����WL�����~~O��7����f>,�p�%�c˵[&����woy署��B�5�WŶ�`I�Wm��e��J�1V̭����@���up0ڔ�)9�S��a�|�@TeI?Y�&y�h�yg��l[���
�7T�,y�\�o	��pHL��j�׮6��"��I1��cH)�Qi�wVv�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�P ��?���#B(���F�4F�}g���ͧ1����a1��8iР)r��~z(~�x�p�b!�y��g��.S�ȿ��87*[|�jt��i�a�i���P��|INo^:���QK:�B*5�9���V��o㵇��b3��ĳ�9fq��|�VU�`���4�@@�3�$���R� �UyA��`��,o�O��jBq�)-��Z�gL��yZ�W�����
X�l1�iش��RJ(�c�k�hY~��tۃݘq�Ԕ0��L���*u��s}    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����
���������:�@%�/&��"���������=
����			K'δ�g_    IEND�B`�
o
summary_pool2_0/image/0"T"L�PNG

   IHDR          ����   IDAT�c```�π V �:�/f    IEND�B`�

lossd�>

conv1_weightse�@

conv1_biases�R�?

conv2_weights�4�?

conv2_biases�F?

fc1_weightsT8�?


fc1_biases��>

fc2_weights���?


fc2_biases�>�>

learning_rate
�#<bJ�H;      ]��
	�-����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�0 ��{�8��6������x,��f>���;���`�@A���4N��;묷�A�RVH3<�g���@��'�����H��h+0�2�\p-u�]��t�	�����n��=kXJ��}Vs�T���5�L�+�w�Tkf�;:�� ���⫆�`��I��u�^ƢռX��"x1�����ٍ��L��j�/1������w|����2�9��>�d-�FIϮ���)6o�~C_�a��tqbFuL�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��MO�0 �}��0�a�	Dcr���_��ԃ�x#1!zЃ$A��/�n��}��>��9��
+׸�&8�(�����&cK<�eZZ��f=S�ǂ~�� �/ִ̌���9m0�|��:㟣�.̩\n��#�uw<���%A�H��&-2B|`V�l���T�Y��ͷ��4-���%b�6��zr��=��"i��
��Ǘ�rz�Fkܞ���(�.d�&��������yؿ�Z������txY���2Q�C����Iw'v�    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���A��4=����
0���
1�  $����
�����������C 4�(�	�
��oH��    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c�a`��|�������A�!��� &�0�y    IEND�B`�

lossM��>

conv1_weightsT�4@

conv1_biases��?

conv2_weightsO�@

conv2_biases��E?

fc1_weights�o�?


fc1_biases�o�>

fc2_weights_է?


fc2_biases��u>

learning_rate
�#<Kh��E      �RY�	9Ա����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  	IDAT���NA �;w%�a�&v��F+c����B����������č�Ha��}ϰ��p7��/ he����g�l���2	*,H�e��h�F��n����6&.>�Cx߻��y�濘M�����0��e^�ɤK�٫��F`;B�6Q].|�.x�E͝��s�m��F�i�3�#�DD��\�,U��L�\vk���>�l*+:M�D	Rִ��W9�_��r�e�A��K�f]4r��C�|��Aiƍ4��D���r�n��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�0  ��vP ��%jf�LX���7��>��f<���I�O��2巔��iWʺ�W�WU�@�Ta�8zg�)�njԱ�`��˓eq�Z�U��,��{�xx2gE�I:��5��IX�K<��iR*'dcC���s{��DJE��aB����Ǝ��hSb��G �E���6B�!�j�������7���5���q�G���iǩ���Bl���z�p�)�iȉd���s̅� +MD�Ơ���������
��I�?w���LH
�    IEND�B`�
t
summary_pool_0/image/0"Z"R�PNG

   IHDR          �d�W   IDAT�c```�d`````����l  ��j�ߓ�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����8���	> m����C%�$s�"'������������J����IqA\|    IEND�B`�
s
summary_pool2_0/image/0"X"P�PNG

   IHDR          ����   IDAT�cPa`�`�� � ���K}�    IEND�B`�

loss��>

conv1_weights��?

conv1_biasesK�>

conv2_weights| �?

conv2_biases���>

fc1_weights\	U?


fc1_biases�
>

fc2_weights��	?


fc2_biasesfS�<

learning_rate
�#< l�W      F^�	�k����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���=NA��wvv��%l���R�vƆp�=�6��#A�	cB�o���,h,,|�GuJ*�Q7F��#����`}�����ˇ◊�^]c<A�"�\�C�P�p�J�`~��Q��1zpt!��7U������Yq3�I����q�a&l�"u哴ww�@�}IKD�� )��G�'��_���l�]U���-��o��.�~ xO�w��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   IDAT��oO�@ ��q?8D�Z�z�l��M�{�!�lkm�Y��.E�B��y��h��(6�B���4��Dy����щ6�EY�z�2̙h�1�a��7�P��	����M����ͪ��?�x�l
��:'L|��>!	ކܱ�'���$��a��Ȕ��Y��b�wg�о .G�k�2w�Q@�ѹi``Q/RS�i݂�6�w���	�Wr�&�p�p�^Z�z;�^�J��;>�+z��ֺN��MZ��UZC	�N�t]�    IEND�B`�
�
summary_pool_0/image/0"k"c�PNG

   IHDR          �d�W   *IDAT�c�[W ��������W�XNh�~�{� 3�d��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��0�$��+7X#�&���� ����B����A����;I���0.�����
�	������!��/�    IEND�B`�
s
summary_pool2_0/image/0"X"P�PNG

   IHDR          ����   IDAT�c�7b����[�3ܟ��  !��|[e    IEND�B`�

loss��X>

conv1_weightsڍ�?

conv1_biases��?

conv2_weights�y?

conv2_biases˝�>

fc1_weightsj�#?


fc1_biases9��=

fc2_weights��>


fc2_biases� �<

learning_rate
�#<|0�kH      �y�	��"ǯ��A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���J�@ ��_/I������h;��"�I�[|��%O�������rҵP'��A�9�IB�i���ntع3i�ֈ�E�F*u�L���������{0��/�z������z$�k���F2I�Hu�kk�v��_2d� ��}�r��c��������S��s�*C�Q�����T�0D!A�9�$h Z�K/.���� ��Z<0�r?;�|�Y�k���(x(��{k�P���������|
��K���V
�t�&    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��� #%����5��)!+�*�#-$����4(���0 ��)�3������������B��!9 ���(�)����6%!���������	�#�2��� �H+���@�8�>���� �������{@�4		�8�e)/����� ��������B�������������	�%��
 / !"����^�q@���    IEND�B`�
u
summary_pool_0/image/0"["S�PNG

   IHDR          �d�W   IDAT�c` $�30��� +�r��=;    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���	����� ������J "�'	D�-� �����P	�����������(�p�G    IEND�B`�
l
summary_pool2_0/image/0"Q"I�PNG

   IHDR          ����   IDAT�c\��'�  #��\	    IEND�B`�

loss��>

conv1_weights���?

conv1_biases��?

conv2_weights�V@

conv2_biasesi�?

fc1_weights!�?


fc1_biases!�>

fc2_weights���?


fc2_biases~�{>

learning_rate
�#<��T��      �^		�w�ί��AІ*�	
�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�c�g��$�i�Q�S�o�~c���%����U���lw��3������[Ƣ��~�f�������ك��Yx^�p}d�$���<×��߉1�=�}2S�Iʞ����~0=}������[/��3�~db���E���9����b,�_5d�>|N���)�o�t��l���8$>=����;]  SL64��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���=O�@ ໗��PLl��R?v�?�8��kbb�ml������g|�M8)���B���{TXجf����L"|�q��@|A�Wq(agX��I���b��x'�h	��;��	�Q+'|��c����Z���(��9������}d�\���:����{�6�#���R~̿E�U�j����ibD�1 �W�㔠k�|���B�~9�:����*	W?�<t�    IEND�B`�
�
summary_pool_0/image/0"q"i�PNG

   IHDR          �d�W   0IDAT�c`````0c� ��� �w����df````xiiȀ  9� �ZO�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��l&����,:��4����9�����B��������!�6��������   ��3 �2ǽ�    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�c````a`````~���U��;y�  !�� ��    IEND�B`�

lossft�>

conv1_weights���?

conv1_biases~#n?

conv2_weights��?

conv2_biasesD�>

fc1_weights$x�?


fc1_biases��?>

fc2_weights�Ql?


fc2_biases��|=

learning_rate
�#<6!���      �9	d>]կ��A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�@����4���F��b�5`���[�#�������o��[���t+D�T:H8I��.m���!<������O��taABJ�� Љ�n�@���-��b3W�Į�������_n��2m��awˊ��h��b$i��� �W��R%��NxZE��M0b���}j�-���7�v0�<Z�=3:����S9�����ե��B:�7L�WAN%����=.��deb����K��4���Xc�ֹ;�Y�A����i|e�ڪ�P    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ ж��>i���	��ke$э�C�@�7�ƘF\�4UctZ�´E<Gȁ���7.�Y��x�}�V�� ����%���Kw.=ŭ���FR����E�ii��#[�������u쉆:�j���u[~F�o��[�^���	�۪������+�,k��؄� �U��&����H׾U�4�V�ә��2.R�b�`�7���h2�EY�HE7
3J�� �0�3�ЩE��<����޻0�1f��:)�2a�����Mܟ�t�s�`�#    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��      <     aM       ���* D(P��P@ �O���  		����  ��.� �    (0 +�>N%�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �������������������N��
�5�,C��;3/�B��ED��'|����    IEND�B`�
p
summary_pool2_0/image/0"U"M�PNG

   IHDR          ����   IDAT�c8���A����  =�`-    IEND�B`�

lossjֲ>

conv1_weights���?

conv1_biasesJI?

conv2_weights��?

conv2_biasesp�>

fc1_weightsK�/?


fc1_biasesG�0>

fc2_weights�]�>


fc2_biases1"�=

learning_rate
�#<�IMs]      &֎g	��ܯ��A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���.7+����8��J�<������&�5��� �)� �'������ ���������������� �~����9�
���o������	�� ����� �% �)#�� �'� ���� ��",���' ��A�!� /��������
��� 		�� ������
��	� ��6��#������ � ����3�	��� �����oE��Ns_$    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�0 ����뺊����Dx1��`}01�("�)�ڭݺzNp'O�.�O)�0������}��A�Ka�lJVU@]�*kt��.Z�\ˢ�ޗ;_�]��ۧ�#�6�g���f딑����oc��N�P0swIq�2F>�1�pv��=F�B<Ս/-�S�zF��K�~C0��d���	��H���KЬ�h�����p̻�f&�b D�8cd��V[ʌlj�a�¼�D����z���ZM    IEND�B`�
�
summary_pool_0/image/0"m"e�PNG

   IHDR          �d�W   ,IDAT�c` ��}<�����d�hD买�	��o ��[,6N    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����"/���"",>���\(�� p�C���A�(��*��~"�%�.�016�$����m� ث    IEND�B`�
t
summary_pool2_0/image/0"Y"Q�PNG

   IHDR          ����   IDAT�c����?�100�e�2 *�h-�j�    IEND�B`�

loss�x>

conv1_weights|�k?

conv1_biases-z�>

conv2_weightsGG�?

conv2_biases	%�>

fc1_weights7.�?


fc1_biases] U>

fc2_weights��v?


fc2_biases!m>

learning_rate
�#<WMa�1      ���7	��㯍�A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��ƱN�@ �����ݵ=�����b��qb���'��|V�nN.�	��kڣ�z��~������j=�"�~dK \wC����Z�8.��HUu�QRSsT4Ufޓ�[:��`;8�a/Bܚ�53
���?g��=J��{���ax�:yLO˳(���W��Pq��_ ����xqU��~|���n�S\C�js5ͺ���i;ٽ�D��"eۛ�È�2��V��03Q�F�ݪ    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��KR�@ ���L&�D�T���r��x.�µ�"�/�n�×�HUUoI�$@ڬd~b@�-B�a0��0q4fy���!���iT#q�IIE�K�}r����:	r�0LU�0�v����:ng"@�%�]>����6S{����Z�Ր���f�ulw�bU	Ŷ��e��x����?0�����ϥ�<���K�ʦ���\J�ȹ�:3����o��l�p����    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   GIDAT�c`� fFFf��,���s�d�F~����\����|��~�S<��3+�x��8# ڿ�NMu    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��������"����'��	�������5�'�'-+������4��>=v�y�    IEND�B`�
p
summary_pool2_0/image/0"U"M�PNG

   IHDR          ����   IDAT�c`````�f`��  C;Z�#�    IEND�B`�

loss�%�>

conv1_weights"�?

conv1_biases2�?

conv2_weightsx5�?

conv2_biases4�>

fc1_weights���?


fc1_biases�{3>

fc2_weights�D7?


fc2_biasesk�<

learning_rate
�#<{1�u      `�	�S;믍�A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��KJ�@����3y4�`�����N����ܸr�p��w���l<��(�*!�m��<'��ppl�zca8���&6�*���c��& ߺ���Xr��k��g�!!��P�<�2��E��`k������c8���? w	�=������;JrY_y��7��d�L��tX��NK��`��V�Q��ݚy��LIтt��%�d�������vJX� ���"!5T@v o�6t����q|���*d�!"��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��=O�@ ����Ǖ�w�B�M		�1�&&�?�rtqsp6B�d*��������h�׽�u:#�V�=�R7wzhج���)�%~Ma+C�t�R{M���C�6R�÷�ײ
�[?)B/�44��YJ6�(������q���[��Y�A5���!�j�bg[yI=(Y%��.i�v�&��j{�x�1�����ɻ���+ ���1}�/�#X�8�H�_4�́F�=f�瓇$KlA!X��7��ӦˤW���v�$1�A    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   NIDAT�c���������E��������>]�0~r;�c````���ţ�y���U��O&��6i�~20  3���jY    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���' ������
���Ϝ���	"��'��������6�����%'N � � �� 	Tl�    IEND�B`�
l
summary_pool2_0/image/0"Q"I�PNG

   IHDR          ����   IDAT�c����*  8�E�K)B    IEND�B`�

lossf�>

conv1_weights�?t?

conv1_biasesZ�>

conv2_weights�u?

conv2_biasesvą>

fc1_weights�|<?


fc1_biases�[�=

fc2_weightss��>


fc2_biases��<<

learning_rate
�#<y�n�_      ���	�$r��Aح*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��9N�@�ϳ��؁�	K���(h"�3P#87����p�4T)S E�E�8"�2�3���gz<��^�2�糯lX)�:�28ly���߾���r�C�iG�a��B��D�X�%F��Ȁ�	Q�����.^'k��ȥln���~��H`$jr`�Y��H2�6�%�[4:eț�rxs�ę��J#�%�-�΢:V��Q�36�u�m���8����{K��,] ^{W�kxI�6�����aj���'�?�j���6    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   IDAT���N�0 ������u+	"!�	��L/����x������ݺnk������x��q��z!a�-�>���C�.7�ys}�ES�8����J#���(��4O��N>`P���oW-6!rb��c$�A@cr����ByK�F�#��v�P3�|8�n��鞁�ٟ�ƕ.ȹ��㫚��97�H�@�2v6�.���!��7�k���z9y)�D���j6��}=}��W��'T�np�V�G�!<���v�;���    IEND�B`�
�
summary_pool_0/image/0"�"�PNG

   IHDR          �d�W   FIDAT�c`�f��%8_1�0����C�
�����b�"!����l^J}�Ӂ�^ [�^F;l    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��~����%�/$�9
J�)3������(�����*7����:8�����d�*�    IEND�B`�
o
summary_pool2_0/image/0"T"L�PNG

   IHDR          ����   IDAT�c```�`@���� $��=du    IEND�B`�

loss �?

conv1_weightsr��?

conv1_biasess�*?

conv2_weightsl)�?

conv2_biases�ޜ>

fc1_weights (�?


fc1_biasesT�*>

fc2_weights�Ju?


fc2_biasesX17=

learning_rate
�#<��}�      ��}P	IH�����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�]��N�0 �k_�I�@J�T�����/�W�23�1!�"*�
A�P�؎�C`��F�ˋ_a�A`W�ʴ�.��#F|x'�\���K�{X������\���2x��6)�lq$����L��,���6����R��q�D#�@a�!C�DYu�������{$
	��$�>(NOu�*o�u`Ukp��۱m���� ���Y��>D%�HpL�{���4p=�����n	ݮ�zp`@�
�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���J�@ �Y��Ic�X��O<���&�<y�(x�U���Igi�Ɍ߇N����P4b�#���"1·9���{�U	��d��@n���i����dl�h�CJ������ޗ� ݹޤ�V��B�h�����)��,	�Q�z���	Ɨ�!G˖5������a	����1�>ɑ��wRƁV�,ZL�ZN��]�kv��o����.O��%�*�5�����|h��l����r���j\��_��}�0�    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��}���8 M�	?2��+Z^ �
�4�&����"
������� c^��    IEND�B`�
q
summary_pool2_0/image/0"V"N�PNG

   IHDR          ����   IDAT�c```�� l���D .gr7V    IEND�B`�

loss�B>

conv1_weightsĂn?

conv1_biases/��>

conv2_weightsuC�?

conv2_biases�>

fc1_weights%v>?


fc1_biases�!�=

fc2_weights���>


fc2_biases�`q;

learning_rate
�#<���9      Lr
?	û����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�5��.Cq����?�6&�h�T���Z��� �궬XH\���A"���V�s��a�<tT,;����3� �����c�p��)���� ��5T��+��ed����g7��y-F�8ѮP���Z���k�J���#�>��iIL �*5y�;y�٘�9���^ U�a~:]:� �L����5)�H6��x����>��Kg���n ����z�ó�qi��jrry�?eNk��g��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��IN�0 P;��i�4��E4U���`�@�"�8�l;$� �9%�6��$x��u[�'		�1���.i�8$�($�[B� fM���q�B�"��5���|QsI���t}9O�����RÅ�d|���)!�@����a�9�F+_�������"�x�;��hh���
�Lx�#���
��-뵚i�h6��B��!n��+����w��|E�!�:�����&})콁�G����R*�o����r��bg���b��Q�q��C    IEND�B`�
�
summary_pool_0/image/0"z"r�PNG

   IHDR          �d�W   9IDAT�c`��oa````a�[���+#��}�_�0p0�<�dqb�r�����}\ ��ƈ�Ñ    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �������P�����"�����m��>� �����,$##����<!$��q��
�����!̻��+    IEND�B`�
o
summary_pool2_0/image/0"T"L�PNG

   IHDR          ����   IDAT�c```�b@��� ���Gm�    IEND�B`�

loss��e>

conv1_weights��?

conv1_biases��?

conv2_weights֘�?

conv2_biasesی�>

fc1_weights�b?


fc1_biasesn�>

fc2_weights�?


fc2_biasesV��=

learning_rate
�#<+���Q      ��j	f�����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���&&��<� �������T�� E�0��7� ���(� ���������	�:�����(��*.� ��"�K���k����' �J= 8�B�

 DD-�"���������3� �	����&�a� ���#�����"��'���7  � ��7�B+-��	%"����#�p�� ��;��*(@����%���"��Z�ܿs���]�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��MS�@ �]��]�������.�C�����Q�r�E%D@w������H3d���
/��#�;W�t�0�)�`wk�=R���}CB��Vw}�[	%��~�\jgbB�S5��HKn,B��l��q䑧ń�=u�b��~b��1�A��7�Usz�n	�-��0�
�@=L�9�"�%�z��̍�#,��Aj�3���nI��!Ӑ�h�ϼ�� NDN�#y^����fY����AUb0I��ֽ)���u����    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��U2����Gi�0,�,+��'�@�8; .�#�� �� ߻�$�������x~d�I�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c```��$��������/�;67 (E�l4@}    IEND�B`�

loss'ݑ>

conv1_weights���?

conv1_biasesMm�>

conv2_weights�(�?

conv2_biases1�>

fc1_weights#�?


fc1_biases�9j>

fc2_weights�\?


fc2_biases��'>

learning_rate
�#<�,      �J�	����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��;N�@ Йُ��_b,�(�hi�Q�IN@�qh���"��el�zgy�.� ˋ6?$�@kU����&�)U�R����kgX�ys,��ԭi�
��.&� ��ik(Dauat@�;@s2��:lX��'��2��B@\k�bR��ca��������r���ة�a,V`ܜC8�����۴BV2�~n�0}|�vb�
�'�֪ �æz+j��}�7�������h}��KO    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��;N�@ �ٙ]۱�#� �	E
� ��;��sj8=7@��DB�%���wfx����9X�x��E?��Qo �_Į9ഔw{��+&��ڜ�2$A~��]�ٿ�%!V�iԂ���8�\��U��]�4�E�=(Al�Ya�$�BX�'{Y�@Ţ&Î��y񽎠jD������#u��9��x�j;� ��k�3?/ �0��r���ǯ,W��֡���ts}���e��Þ_��|KiJ�n&��؃�}��
    IEND�B`�
y
summary_pool_0/image/0"_"W�PNG

   IHDR          �d�W   IDAT�c`��~L�_����P H�(ǯ��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����������%�����/"E��+�����
�(�����F��)Ϻ$
����S~�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c�f`�`�g```����δ��� ��H|͔    IEND�B`�

loss��>

conv1_weights�|�?

conv1_biases=xI?

conv2_weightsϺ?

conv2_biases��>

fc1_weights�mo?


fc1_biases��e>

fc2_weights�`-?


fc2_biases҅	>

learning_rate
�#<+��>      �^9	E�&���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  	IDAT��;N�0 �ߏ�uB�R�GTX*R+:�9�8G`�L�8##�"�$\�N�8���%��S��3=�5��,zp"z/M��!��q~�.V9ZM�e�D=�rt�0h�ݞ���"��U��>�ݐQ�����?{�Ic=nSW�¶�!'�SfR�@W �O��]oT�Y��s���Ȕ�a��;zs��8q���b� YAf<��JXI�O�
)Q�� �>�)+d �`�-�'dȊ!4?��11��c��Nm�:�,���|����    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ й���
�&���ąaa\�/�4q�WcZPQ�c����
�i/u7#+��O/F8y]ٵ��e�7�"���B��r��sw~��[��n_�;��~[	�8��_6!��!�4-���4��-B���̩C����e�I*a,}Ѝ\� nW�Qf;����c�I`�Xf�ڵ�Q�͖�5b���G�#6e�$�J��B�{+!���l������L&7Z0�I��*�@`SIK����ie|��*    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����3:8��.
�D����;-7 C+�����$!����0����1%��������x    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c```��0�A\���5�UL�;�5 5�H*q�    IEND�B`�

loss��a>

conv1_weights���?

conv1_biasess�&?

conv2_weights�[?

conv2_biases��>

fc1_weights9~4?


fc1_biasesxW�=

fc2_weights���>


fc2_biasestl�;

learning_rate
�#<ű5`;      ]��
	� )���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���JQ���{�q�i�D1��D/���Z-\�mZ� m�]ТMP��F$�ݬ$�����1gԹx�>֞{����z�U,M<�����ֶg����K�/��  �ac�
Vq�	 ,3����S�o��Sp�m��(?�y|��X�����P�7?��T7d�G�uw����;�����v���
1W8�Vj�;�UOu5�&	Q���U�+�W &���q�d�4���㺣q(���X�
d��{�M���� N+Tʩx�+!I�y�b�����!u�Doe�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�0 `��o�rF�h�F�x���V��ޙo<k6C�����~���LM��枤3&䩩~��Ӑ�����͒��n��[�.��|�H��2?��\b���"��sN/��OT���,,}_�zzE��I��Ii���#��_m��`/�������E'�Ҏ�װ�G۷[�R:�
̧x��N�~T;�(v�Ĺhz��E��`B2\m	�rb����fiÐR�F�6T�5 �L_x��ʦ��f\�X�h����    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��S8�'> �V����������D0
(8����� ��7�W��)N($� �O���1)    IEND�B`�
p
summary_pool2_0/image/0"U"M�PNG

   IHDR          ����   IDAT�c``������S� �2&�    IEND�B`�

loss�7>

conv1_weights0?n?

conv1_biases���>

conv2_weights+e?

conv2_biasesO=�>

fc1_weights�??


fc1_biasesx]>

fc2_weights$3#?


fc2_biases�>

learning_rate
�#<��      Rv�F	_C3%���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�E�1JA��3o���Ad!����6���s���[����z�m콀�% �ff�=K����ݝ��{��*������I������d�M x\��TF�ofu��V�j�(��}n��e�XKnt_OYb��l� n?D�yLFvY|_�A;%�`�;V)��Dd�Q��d	!��Mp\̒�A�:H��$�R܃���=���df"��҄j��= X�5?y�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��;N�0 `?~;N��P�	���L��{p6�@\ �Hdi�r�8qm�?��ϠW��w��x�w�C�O�<����y>��W��r᷏�l���-���6.�J6�γUX���Sb�ٻ�4�u�oj��V^�r�m�c=��h��JAD�0r�_F��(T�5�c���x���d��p��Z&�3غ�X�M���{��*p�NH���32L�z&	"ǥ�=`��C�X葘�p*��s#�Ly�w�%�����    IEND�B`�
j
summary_pool_0/image/0"P"H�PNG

   IHDR          �d�W   IDAT�c`����  >
 ^�(�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����I�)�����Y'��<��(ZQ��C�� #�"#&��$ ��A��)����� �DXx��    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�c`�a�Ϭ������7ޙ� ={� U��    IEND�B`�

loss��>

conv1_weights4e�?

conv1_biases��?

conv2_weightsR�z?

conv2_biases)��>

fc1_weights��2?


fc1_biasesE�=

fc2_weights��>


fc2_biases��L=

learning_rate
�#<���