       �K"	  �����Abrain.Event:2/��]T     ��S	��Ƞ���A"Ш
l
PlaceholderPlaceholder*&
_output_shapes
:*
dtype0*
shape:
^
Placeholder_1Placeholder*
_output_shapes

:*
dtype0*
shape
:
r
Placeholder_2Placeholder*(
_output_shapes
:��=*
dtype0*
shape:��=
o
truncated_normal/shapeConst*
_output_shapes
:*%
valueB"             *
dtype0
Z
truncated_normal/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0
\
truncated_normal/stddevConst*
_output_shapes
: *
valueB
 *���=*
dtype0
�
 truncated_normal/TruncatedNormalTruncatedNormaltruncated_normal/shape*
seed���)*
seed2��*
dtype0*
T0*&
_output_shapes
: 
�
truncated_normal/mulMul truncated_normal/TruncatedNormaltruncated_normal/stddev*&
_output_shapes
: *
T0
u
truncated_normalAddtruncated_normal/multruncated_normal/mean*&
_output_shapes
: *
T0
�
Variable
VariableV2*
	container *
shared_name *
shape: *
dtype0*&
_output_shapes
: 
�
Variable/AssignAssignVariabletruncated_normal*&
_output_shapes
: *
_class
loc:@Variable*
T0*
validate_shape(*
use_locking(
q
Variable/readIdentityVariable*&
_output_shapes
: *
_class
loc:@Variable*
T0
R
zerosConst*
_output_shapes
: *
valueB *    *
dtype0
v

Variable_1
VariableV2*
	container *
shared_name *
shape: *
dtype0*
_output_shapes
: 
�
Variable_1/AssignAssign
Variable_1zeros*
_output_shapes
: *
_class
loc:@Variable_1*
T0*
validate_shape(*
use_locking(
k
Variable_1/readIdentity
Variable_1*
_output_shapes
: *
_class
loc:@Variable_1*
T0
q
truncated_normal_1/shapeConst*
_output_shapes
:*%
valueB"          @   *
dtype0
\
truncated_normal_1/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0
^
truncated_normal_1/stddevConst*
_output_shapes
: *
valueB
 *���=*
dtype0
�
"truncated_normal_1/TruncatedNormalTruncatedNormaltruncated_normal_1/shape*
seed���)*
seed2��*
dtype0*
T0*&
_output_shapes
: @
�
truncated_normal_1/mulMul"truncated_normal_1/TruncatedNormaltruncated_normal_1/stddev*&
_output_shapes
: @*
T0
{
truncated_normal_1Addtruncated_normal_1/multruncated_normal_1/mean*&
_output_shapes
: @*
T0
�

Variable_2
VariableV2*
	container *
shared_name *
shape: @*
dtype0*&
_output_shapes
: @
�
Variable_2/AssignAssign
Variable_2truncated_normal_1*&
_output_shapes
: @*
_class
loc:@Variable_2*
T0*
validate_shape(*
use_locking(
w
Variable_2/readIdentity
Variable_2*&
_output_shapes
: @*
_class
loc:@Variable_2*
T0
R
ConstConst*
_output_shapes
:@*
valueB@*���=*
dtype0
v

Variable_3
VariableV2*
	container *
shared_name *
shape:@*
dtype0*
_output_shapes
:@
�
Variable_3/AssignAssign
Variable_3Const*
_output_shapes
:@*
_class
loc:@Variable_3*
T0*
validate_shape(*
use_locking(
k
Variable_3/readIdentity
Variable_3*
_output_shapes
:@*
_class
loc:@Variable_3*
T0
i
truncated_normal_2/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
\
truncated_normal_2/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0
^
truncated_normal_2/stddevConst*
_output_shapes
: *
valueB
 *���=*
dtype0
�
"truncated_normal_2/TruncatedNormalTruncatedNormaltruncated_normal_2/shape*
seed���)*
seed2��*
dtype0*
T0* 
_output_shapes
:
��
�
truncated_normal_2/mulMul"truncated_normal_2/TruncatedNormaltruncated_normal_2/stddev* 
_output_shapes
:
��*
T0
u
truncated_normal_2Addtruncated_normal_2/multruncated_normal_2/mean* 
_output_shapes
:
��*
T0
�

Variable_4
VariableV2*
	container *
shared_name *
shape:
��*
dtype0* 
_output_shapes
:
��
�
Variable_4/AssignAssign
Variable_4truncated_normal_2* 
_output_shapes
:
��*
_class
loc:@Variable_4*
T0*
validate_shape(*
use_locking(
q
Variable_4/readIdentity
Variable_4* 
_output_shapes
:
��*
_class
loc:@Variable_4*
T0
V
Const_1Const*
_output_shapes	
:�*
valueB�*���=*
dtype0
x

Variable_5
VariableV2*
	container *
shared_name *
shape:�*
dtype0*
_output_shapes	
:�
�
Variable_5/AssignAssign
Variable_5Const_1*
_output_shapes	
:�*
_class
loc:@Variable_5*
T0*
validate_shape(*
use_locking(
l
Variable_5/readIdentity
Variable_5*
_output_shapes	
:�*
_class
loc:@Variable_5*
T0
i
truncated_normal_3/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
\
truncated_normal_3/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0
^
truncated_normal_3/stddevConst*
_output_shapes
: *
valueB
 *���=*
dtype0
�
"truncated_normal_3/TruncatedNormalTruncatedNormaltruncated_normal_3/shape*
seed���)*
seed2��*
dtype0*
T0*
_output_shapes
:	�
�
truncated_normal_3/mulMul"truncated_normal_3/TruncatedNormaltruncated_normal_3/stddev*
_output_shapes
:	�*
T0
t
truncated_normal_3Addtruncated_normal_3/multruncated_normal_3/mean*
_output_shapes
:	�*
T0
�

Variable_6
VariableV2*
	container *
shared_name *
shape:	�*
dtype0*
_output_shapes
:	�
�
Variable_6/AssignAssign
Variable_6truncated_normal_3*
_output_shapes
:	�*
_class
loc:@Variable_6*
T0*
validate_shape(*
use_locking(
p
Variable_6/readIdentity
Variable_6*
_output_shapes
:	�*
_class
loc:@Variable_6*
T0
T
Const_2Const*
_output_shapes
:*
valueB*���=*
dtype0
v

Variable_7
VariableV2*
	container *
shared_name *
shape:*
dtype0*
_output_shapes
:
�
Variable_7/AssignAssign
Variable_7Const_2*
_output_shapes
:*
_class
loc:@Variable_7*
T0*
validate_shape(*
use_locking(
k
Variable_7/readIdentity
Variable_7*
_output_shapes
:*
_class
loc:@Variable_7*
T0
�
Conv2DConv2DPlaceholderVariable/read*&
_output_shapes
: *
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
s
BiasAddBiasAddConv2DVariable_1/read*&
_output_shapes
: *
data_formatNHWC*
T0
F
ReluReluBiasAdd*&
_output_shapes
: *
T0
�
MaxPoolMaxPoolRelu*&
_output_shapes
: *
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
Conv2D_1Conv2DMaxPoolVariable_2/read*&
_output_shapes
:@*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
w
	BiasAdd_1BiasAddConv2D_1Variable_3/read*&
_output_shapes
:@*
data_formatNHWC*
T0
J
Relu_1Relu	BiasAdd_1*&
_output_shapes
:@*
T0
�
	MaxPool_1MaxPoolRelu_1*&
_output_shapes
:@*
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
^
Reshape/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
d
ReshapeReshape	MaxPool_1Reshape/shape*
_output_shapes
:	�*
Tshape0*
T0
z
MatMulMatMulReshapeVariable_4/read*
_output_shapes
:	�*
transpose_a( *
transpose_b( *
T0
M
addAddMatMulVariable_5/read*
_output_shapes
:	�*
T0
=
Relu_2Reluadd*
_output_shapes
:	�*
T0
z
MatMul_1MatMulRelu_2Variable_6/read*
_output_shapes

:*
transpose_a( *
transpose_b( *
T0
P
add_1AddMatMul_1Variable_7/read*
_output_shapes

:*
T0
d
Slice/beginConst*
_output_shapes
:*%
valueB"                *
dtype0
c

Slice/sizeConst*
_output_shapes
:*%
valueB"   ��������   *
dtype0
r
SliceSlicePlaceholderSlice/begin
Slice/size*
Index0*&
_output_shapes
:*
T0
`
Const_3Const*
_output_shapes
:*%
valueB"             *
dtype0
X
MinMinSliceConst_3*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
G
subSubSliceMin*&
_output_shapes
:*
T0
`
Const_4Const*
_output_shapes
:*%
valueB"             *
dtype0
V
MaxMaxsubConst_4*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
J
mul/yConst*
_output_shapes
: *
valueB
 *  C*
dtype0
7
mulMulMaxmul/y*
_output_shapes
: *
T0
M
truedivRealDivsubmul*&
_output_shapes
:*
T0
d
Reshape_1/shapeConst*
_output_shapes
:*!
valueB"         *
dtype0
i
	Reshape_1ReshapetruedivReshape_1/shape*"
_output_shapes
:*
Tshape0*
T0
c
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0
k
	transpose	Transpose	Reshape_1transpose/perm*"
_output_shapes
:*
Tperm0*
T0
h
Reshape_2/shapeConst*
_output_shapes
:*%
valueB"����         *
dtype0
o
	Reshape_2Reshape	transposeReshape_2/shape*&
_output_shapes
:*
Tshape0*
T0
a
summary_data_0/tagConst*
_output_shapes
: *
valueB Bsummary_data_0*
dtype0
�
summary_data_0ImageSummarysummary_data_0/tag	Reshape_2*
_output_shapes
: *

max_images*
	bad_colorB:�  �*
T0
f
Slice_1/beginConst*
_output_shapes
:*%
valueB"                *
dtype0
e
Slice_1/sizeConst*
_output_shapes
:*%
valueB"   ��������   *
dtype0
s
Slice_1SliceConv2DSlice_1/beginSlice_1/size*
Index0*&
_output_shapes
:*
T0
`
Const_5Const*
_output_shapes
:*%
valueB"             *
dtype0
\
Min_1MinSlice_1Const_5*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
M
sub_1SubSlice_1Min_1*&
_output_shapes
:*
T0
`
Const_6Const*
_output_shapes
:*%
valueB"             *
dtype0
Z
Max_1Maxsub_1Const_6*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
L
mul_1/yConst*
_output_shapes
: *
valueB
 *  C*
dtype0
=
mul_1MulMax_1mul_1/y*
_output_shapes
: *
T0
S
	truediv_1RealDivsub_1mul_1*&
_output_shapes
:*
T0
d
Reshape_3/shapeConst*
_output_shapes
:*!
valueB"         *
dtype0
k
	Reshape_3Reshape	truediv_1Reshape_3/shape*"
_output_shapes
:*
Tshape0*
T0
e
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0
o
transpose_1	Transpose	Reshape_3transpose_1/perm*"
_output_shapes
:*
Tperm0*
T0
h
Reshape_4/shapeConst*
_output_shapes
:*%
valueB"����         *
dtype0
q
	Reshape_4Reshapetranspose_1Reshape_4/shape*&
_output_shapes
:*
Tshape0*
T0
a
summary_conv_0/tagConst*
_output_shapes
: *
valueB Bsummary_conv_0*
dtype0
�
summary_conv_0ImageSummarysummary_conv_0/tag	Reshape_4*
_output_shapes
: *

max_images*
	bad_colorB:�  �*
T0
f
Slice_2/beginConst*
_output_shapes
:*%
valueB"                *
dtype0
e
Slice_2/sizeConst*
_output_shapes
:*%
valueB"   ��������   *
dtype0
t
Slice_2SliceMaxPoolSlice_2/beginSlice_2/size*
Index0*&
_output_shapes
:*
T0
`
Const_7Const*
_output_shapes
:*%
valueB"             *
dtype0
\
Min_2MinSlice_2Const_7*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
M
sub_2SubSlice_2Min_2*&
_output_shapes
:*
T0
`
Const_8Const*
_output_shapes
:*%
valueB"             *
dtype0
Z
Max_2Maxsub_2Const_8*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
L
mul_2/yConst*
_output_shapes
: *
valueB
 *  C*
dtype0
=
mul_2MulMax_2mul_2/y*
_output_shapes
: *
T0
S
	truediv_2RealDivsub_2mul_2*&
_output_shapes
:*
T0
d
Reshape_5/shapeConst*
_output_shapes
:*!
valueB"         *
dtype0
k
	Reshape_5Reshape	truediv_2Reshape_5/shape*"
_output_shapes
:*
Tshape0*
T0
e
transpose_2/permConst*
_output_shapes
:*!
valueB"          *
dtype0
o
transpose_2	Transpose	Reshape_5transpose_2/perm*"
_output_shapes
:*
Tperm0*
T0
h
Reshape_6/shapeConst*
_output_shapes
:*%
valueB"����         *
dtype0
q
	Reshape_6Reshapetranspose_2Reshape_6/shape*&
_output_shapes
:*
Tshape0*
T0
a
summary_pool_0/tagConst*
_output_shapes
: *
valueB Bsummary_pool_0*
dtype0
�
summary_pool_0ImageSummarysummary_pool_0/tag	Reshape_6*
_output_shapes
: *

max_images*
	bad_colorB:�  �*
T0
f
Slice_3/beginConst*
_output_shapes
:*%
valueB"                *
dtype0
e
Slice_3/sizeConst*
_output_shapes
:*%
valueB"   ��������   *
dtype0
u
Slice_3SliceConv2D_1Slice_3/beginSlice_3/size*
Index0*&
_output_shapes
:*
T0
`
Const_9Const*
_output_shapes
:*%
valueB"             *
dtype0
\
Min_3MinSlice_3Const_9*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
M
sub_3SubSlice_3Min_3*&
_output_shapes
:*
T0
a
Const_10Const*
_output_shapes
:*%
valueB"             *
dtype0
[
Max_3Maxsub_3Const_10*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
L
mul_3/yConst*
_output_shapes
: *
valueB
 *  C*
dtype0
=
mul_3MulMax_3mul_3/y*
_output_shapes
: *
T0
S
	truediv_3RealDivsub_3mul_3*&
_output_shapes
:*
T0
d
Reshape_7/shapeConst*
_output_shapes
:*!
valueB"         *
dtype0
k
	Reshape_7Reshape	truediv_3Reshape_7/shape*"
_output_shapes
:*
Tshape0*
T0
e
transpose_3/permConst*
_output_shapes
:*!
valueB"          *
dtype0
o
transpose_3	Transpose	Reshape_7transpose_3/perm*"
_output_shapes
:*
Tperm0*
T0
h
Reshape_8/shapeConst*
_output_shapes
:*%
valueB"����         *
dtype0
q
	Reshape_8Reshapetranspose_3Reshape_8/shape*&
_output_shapes
:*
Tshape0*
T0
c
summary_conv2_0/tagConst*
_output_shapes
: * 
valueB Bsummary_conv2_0*
dtype0
�
summary_conv2_0ImageSummarysummary_conv2_0/tag	Reshape_8*
_output_shapes
: *

max_images*
	bad_colorB:�  �*
T0
f
Slice_4/beginConst*
_output_shapes
:*%
valueB"                *
dtype0
e
Slice_4/sizeConst*
_output_shapes
:*%
valueB"   ��������   *
dtype0
v
Slice_4Slice	MaxPool_1Slice_4/beginSlice_4/size*
Index0*&
_output_shapes
:*
T0
a
Const_11Const*
_output_shapes
:*%
valueB"             *
dtype0
]
Min_4MinSlice_4Const_11*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
M
sub_4SubSlice_4Min_4*&
_output_shapes
:*
T0
a
Const_12Const*
_output_shapes
:*%
valueB"             *
dtype0
[
Max_4Maxsub_4Const_12*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
L
mul_4/yConst*
_output_shapes
: *
valueB
 *  C*
dtype0
=
mul_4MulMax_4mul_4/y*
_output_shapes
: *
T0
S
	truediv_4RealDivsub_4mul_4*&
_output_shapes
:*
T0
d
Reshape_9/shapeConst*
_output_shapes
:*!
valueB"         *
dtype0
k
	Reshape_9Reshape	truediv_4Reshape_9/shape*"
_output_shapes
:*
Tshape0*
T0
e
transpose_4/permConst*
_output_shapes
:*!
valueB"          *
dtype0
o
transpose_4	Transpose	Reshape_9transpose_4/perm*"
_output_shapes
:*
Tperm0*
T0
i
Reshape_10/shapeConst*
_output_shapes
:*%
valueB"����         *
dtype0
s

Reshape_10Reshapetranspose_4Reshape_10/shape*&
_output_shapes
:*
Tshape0*
T0
c
summary_pool2_0/tagConst*
_output_shapes
: * 
valueB Bsummary_pool2_0*
dtype0
�
summary_pool2_0ImageSummarysummary_pool2_0/tag
Reshape_10*
_output_shapes
: *

max_images*
	bad_colorB:�  �*
T0
F
RankConst*
_output_shapes
: *
value	B :*
dtype0
V
ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
H
Rank_1Const*
_output_shapes
: *
value	B :*
dtype0
X
Shape_1Const*
_output_shapes
:*
valueB"      *
dtype0
G
Sub/yConst*
_output_shapes
: *
value	B :*
dtype0
:
SubSubRank_1Sub/y*
_output_shapes
: *
T0
T
Slice_5/beginPackSub*
_output_shapes
:*
N*
T0*

axis 
V
Slice_5/sizeConst*
_output_shapes
:*
valueB:*
dtype0
h
Slice_5SliceShape_1Slice_5/beginSlice_5/size*
Index0*
_output_shapes
:*
T0
b
concat/values_0Const*
_output_shapes
:*
valueB:
���������*
dtype0
M
concat/axisConst*
_output_shapes
: *
value	B : *
dtype0
s
concatConcatV2concat/values_0Slice_5concat/axis*
_output_shapes
:*
N*

Tidx0*
T0
[

Reshape_11Reshapeadd_1concat*
_output_shapes

:*
Tshape0*
T0
H
Rank_2Const*
_output_shapes
: *
value	B :*
dtype0
X
Shape_2Const*
_output_shapes
:*
valueB"      *
dtype0
I
Sub_1/yConst*
_output_shapes
: *
value	B :*
dtype0
>
Sub_1SubRank_2Sub_1/y*
_output_shapes
: *
T0
V
Slice_6/beginPackSub_1*
_output_shapes
:*
N*
T0*

axis 
V
Slice_6/sizeConst*
_output_shapes
:*
valueB:*
dtype0
h
Slice_6SliceShape_2Slice_6/beginSlice_6/size*
Index0*
_output_shapes
:*
T0
d
concat_1/values_0Const*
_output_shapes
:*
valueB:
���������*
dtype0
O
concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0
y
concat_1ConcatV2concat_1/values_0Slice_6concat_1/axis*
_output_shapes
:*
N*

Tidx0*
T0
e

Reshape_12ReshapePlaceholder_1concat_1*
_output_shapes

:*
Tshape0*
T0
�
SoftmaxCrossEntropyWithLogitsSoftmaxCrossEntropyWithLogits
Reshape_11
Reshape_12*$
_output_shapes
::*
T0
I
Sub_2/yConst*
_output_shapes
: *
value	B :*
dtype0
<
Sub_2SubRankSub_2/y*
_output_shapes
: *
T0
W
Slice_7/beginConst*
_output_shapes
:*
valueB: *
dtype0
U
Slice_7/sizePackSub_2*
_output_shapes
:*
N*
T0*

axis 
o
Slice_7SliceShapeSlice_7/beginSlice_7/size*
Index0*#
_output_shapes
:���������*
T0
p

Reshape_13ReshapeSoftmaxCrossEntropyWithLogitsSlice_7*
_output_shapes
:*
Tshape0*
T0
R
Const_13Const*
_output_shapes
:*
valueB: *
dtype0
`
MeanMean
Reshape_13Const_13*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
N
	loss/tagsConst*
_output_shapes
: *
valueB
 Bloss*
dtype0
G
lossScalarSummary	loss/tagsMean*
_output_shapes
: *
T0
R
gradients/ShapeConst*
_output_shapes
: *
valueB *
dtype0
T
gradients/ConstConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
Y
gradients/FillFillgradients/Shapegradients/Const*
_output_shapes
: *
T0
k
!gradients/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
_output_shapes
:*
Tshape0*
T0
l
"gradients/Mean_grad/Tile/multiplesConst*
_output_shapes
:*
valueB:*
dtype0
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshape"gradients/Mean_grad/Tile/multiples*
_output_shapes
:*

Tmultiples0*
T0
c
gradients/Mean_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0
^
gradients/Mean_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
gradients/Mean_grad/ConstConst*
_output_shapes
:*,
_class"
 loc:@gradients/Mean_grad/Shape*
valueB: *
dtype0
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shapegradients/Mean_grad/Const*
_output_shapes
: *

Tidx0*,
_class"
 loc:@gradients/Mean_grad/Shape*
T0*
	keep_dims( 
�
gradients/Mean_grad/Const_1Const*
_output_shapes
:*,
_class"
 loc:@gradients/Mean_grad/Shape*
valueB: *
dtype0
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_1gradients/Mean_grad/Const_1*
_output_shapes
: *

Tidx0*,
_class"
 loc:@gradients/Mean_grad/Shape*
T0*
	keep_dims( 
�
gradients/Mean_grad/Maximum/yConst*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B :*
dtype0
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape*
T0
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape*
T0
n
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

DstT0*

SrcT0*
_output_shapes
: 

gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
_output_shapes
:*
T0
i
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0
�
!gradients/Reshape_13_grad/ReshapeReshapegradients/Mean_grad/truedivgradients/Reshape_13_grad/Shape*
_output_shapes
:*
Tshape0*
T0
k
gradients/zeros_like	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
_output_shapes

:*
T0
�
;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
_output_shapes
: *
valueB :
���������*
dtype0
�
7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDims!gradients/Reshape_13_grad/Reshape;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0*
_output_shapes

:
�
0gradients/SoftmaxCrossEntropyWithLogits_grad/mulMul7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
_output_shapes

:*
T0
p
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
�
!gradients/Reshape_11_grad/ReshapeReshape0gradients/SoftmaxCrossEntropyWithLogits_grad/mulgradients/Reshape_11_grad/Shape*
_output_shapes

:*
Tshape0*
T0
k
gradients/add_1_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
f
gradients/add_1_grad/Shape_1Const*
_output_shapes
:*
valueB:*
dtype0
�
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients/add_1_grad/SumSum!gradients/Reshape_11_grad/Reshape*gradients/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
_output_shapes

:*
Tshape0*
T0
�
gradients/add_1_grad/Sum_1Sum!gradients/Reshape_11_grad/Reshape,gradients/add_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
_output_shapes
:*
Tshape0*
T0
�
gradients/MatMul_1_grad/MatMulMatMulgradients/add_1_grad/ReshapeVariable_6/read*
_output_shapes
:	�*
transpose_a( *
transpose_b(*
T0
�
 gradients/MatMul_1_grad/MatMul_1MatMulRelu_2gradients/add_1_grad/Reshape*
_output_shapes
:	�*
transpose_a(*
transpose_b( *
T0
|
gradients/Relu_2_grad/ReluGradReluGradgradients/MatMul_1_grad/MatMulRelu_2*
_output_shapes
:	�*
T0
i
gradients/add_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
e
gradients/add_grad/Shape_1Const*
_output_shapes
:*
valueB:�*
dtype0
�
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients/add_grad/SumSumgradients/Relu_2_grad/ReluGrad(gradients/add_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
_output_shapes
:	�*
Tshape0*
T0
�
gradients/add_grad/Sum_1Sumgradients/Relu_2_grad/ReluGrad*gradients/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
_output_shapes	
:�*
Tshape0*
T0
�
gradients/MatMul_grad/MatMulMatMulgradients/add_grad/ReshapeVariable_4/read*
_output_shapes
:	�*
transpose_a( *
transpose_b(*
T0
�
gradients/MatMul_grad/MatMul_1MatMulReshapegradients/add_grad/Reshape* 
_output_shapes
:
��*
transpose_a(*
transpose_b( *
T0
u
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*%
valueB"         @   *
dtype0
�
gradients/Reshape_grad/ReshapeReshapegradients/MatMul_grad/MatMulgradients/Reshape_grad/Shape*&
_output_shapes
:@*
Tshape0*
T0
�
$gradients/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1gradients/Reshape_grad/Reshape*&
_output_shapes
:@*
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
gradients/Relu_1_grad/ReluGradReluGrad$gradients/MaxPool_1_grad/MaxPoolGradRelu_1*&
_output_shapes
:@*
T0
�
$gradients/BiasAdd_1_grad/BiasAddGradBiasAddGradgradients/Relu_1_grad/ReluGrad*
_output_shapes
:@*
data_formatNHWC*
T0
�
gradients/Conv2D_1_grad/ShapeNShapeNMaxPoolVariable_2/read* 
_output_shapes
::*
N*
out_type0*
T0
�
+gradients/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_1_grad/ShapeNVariable_2/readgradients/Relu_1_grad/ReluGrad*&
_output_shapes
: *
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
,gradients/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool gradients/Conv2D_1_grad/ShapeN:1gradients/Relu_1_grad/ReluGrad*&
_output_shapes
: @*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
"gradients/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool+gradients/Conv2D_1_grad/Conv2DBackpropInput*&
_output_shapes
: *
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
gradients/Relu_grad/ReluGradReluGrad"gradients/MaxPool_grad/MaxPoolGradRelu*&
_output_shapes
: *
T0
�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/Relu_grad/ReluGrad*
_output_shapes
: *
data_formatNHWC*
T0
�
gradients/Conv2D_grad/ShapeNShapeNPlaceholderVariable/read* 
_output_shapes
::*
N*
out_type0*
T0
�
)gradients/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_grad/ShapeNVariable/readgradients/Relu_grad/ReluGrad*&
_output_shapes
:*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
*gradients/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholdergradients/Conv2D_grad/ShapeN:1gradients/Relu_grad/ReluGrad*&
_output_shapes
: *
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
global_norm/L2LossL2Loss*gradients/Conv2D_grad/Conv2DBackpropFilter*
_output_shapes
: *=
_class3
1/loc:@gradients/Conv2D_grad/Conv2DBackpropFilter*
T0
g
global_norm/stackPackglobal_norm/L2Loss*
_output_shapes
:*
N*
T0*

axis 
[
global_norm/ConstConst*
_output_shapes
:*
valueB: *
dtype0
z
global_norm/SumSumglobal_norm/stackglobal_norm/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
X
global_norm/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
]
global_norm/mulMulglobal_norm/Sumglobal_norm/Const_1*
_output_shapes
: *
T0
Q
global_norm/global_normSqrtglobal_norm/mul*
_output_shapes
: *
T0
`
conv1_weights/tagsConst*
_output_shapes
: *
valueB Bconv1_weights*
dtype0
l
conv1_weightsScalarSummaryconv1_weights/tagsglobal_norm/global_norm*
_output_shapes
: *
T0
�
global_norm_1/L2LossL2Loss"gradients/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *5
_class+
)'loc:@gradients/BiasAdd_grad/BiasAddGrad*
T0
k
global_norm_1/stackPackglobal_norm_1/L2Loss*
_output_shapes
:*
N*
T0*

axis 
]
global_norm_1/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_1/SumSumglobal_norm_1/stackglobal_norm_1/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_1/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_1/mulMulglobal_norm_1/Sumglobal_norm_1/Const_1*
_output_shapes
: *
T0
U
global_norm_1/global_normSqrtglobal_norm_1/mul*
_output_shapes
: *
T0
^
conv1_biases/tagsConst*
_output_shapes
: *
valueB Bconv1_biases*
dtype0
l
conv1_biasesScalarSummaryconv1_biases/tagsglobal_norm_1/global_norm*
_output_shapes
: *
T0
�
global_norm_2/L2LossL2Loss,gradients/Conv2D_1_grad/Conv2DBackpropFilter*
_output_shapes
: *?
_class5
31loc:@gradients/Conv2D_1_grad/Conv2DBackpropFilter*
T0
k
global_norm_2/stackPackglobal_norm_2/L2Loss*
_output_shapes
:*
N*
T0*

axis 
]
global_norm_2/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_2/SumSumglobal_norm_2/stackglobal_norm_2/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_2/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_2/mulMulglobal_norm_2/Sumglobal_norm_2/Const_1*
_output_shapes
: *
T0
U
global_norm_2/global_normSqrtglobal_norm_2/mul*
_output_shapes
: *
T0
`
conv2_weights/tagsConst*
_output_shapes
: *
valueB Bconv2_weights*
dtype0
n
conv2_weightsScalarSummaryconv2_weights/tagsglobal_norm_2/global_norm*
_output_shapes
: *
T0
�
global_norm_3/L2LossL2Loss$gradients/BiasAdd_1_grad/BiasAddGrad*
_output_shapes
: *7
_class-
+)loc:@gradients/BiasAdd_1_grad/BiasAddGrad*
T0
k
global_norm_3/stackPackglobal_norm_3/L2Loss*
_output_shapes
:*
N*
T0*

axis 
]
global_norm_3/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_3/SumSumglobal_norm_3/stackglobal_norm_3/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_3/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_3/mulMulglobal_norm_3/Sumglobal_norm_3/Const_1*
_output_shapes
: *
T0
U
global_norm_3/global_normSqrtglobal_norm_3/mul*
_output_shapes
: *
T0
^
conv2_biases/tagsConst*
_output_shapes
: *
valueB Bconv2_biases*
dtype0
l
conv2_biasesScalarSummaryconv2_biases/tagsglobal_norm_3/global_norm*
_output_shapes
: *
T0
�
global_norm_4/L2LossL2Lossgradients/MatMul_grad/MatMul_1*
_output_shapes
: *1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1*
T0
k
global_norm_4/stackPackglobal_norm_4/L2Loss*
_output_shapes
:*
N*
T0*

axis 
]
global_norm_4/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_4/SumSumglobal_norm_4/stackglobal_norm_4/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_4/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_4/mulMulglobal_norm_4/Sumglobal_norm_4/Const_1*
_output_shapes
: *
T0
U
global_norm_4/global_normSqrtglobal_norm_4/mul*
_output_shapes
: *
T0
\
fc1_weights/tagsConst*
_output_shapes
: *
valueB Bfc1_weights*
dtype0
j
fc1_weightsScalarSummaryfc1_weights/tagsglobal_norm_4/global_norm*
_output_shapes
: *
T0
�
global_norm_5/L2LossL2Lossgradients/add_grad/Reshape_1*
_output_shapes
: */
_class%
#!loc:@gradients/add_grad/Reshape_1*
T0
k
global_norm_5/stackPackglobal_norm_5/L2Loss*
_output_shapes
:*
N*
T0*

axis 
]
global_norm_5/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_5/SumSumglobal_norm_5/stackglobal_norm_5/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_5/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_5/mulMulglobal_norm_5/Sumglobal_norm_5/Const_1*
_output_shapes
: *
T0
U
global_norm_5/global_normSqrtglobal_norm_5/mul*
_output_shapes
: *
T0
Z
fc1_biases/tagsConst*
_output_shapes
: *
valueB B
fc1_biases*
dtype0
h

fc1_biasesScalarSummaryfc1_biases/tagsglobal_norm_5/global_norm*
_output_shapes
: *
T0
�
global_norm_6/L2LossL2Loss gradients/MatMul_1_grad/MatMul_1*
_output_shapes
: *3
_class)
'%loc:@gradients/MatMul_1_grad/MatMul_1*
T0
k
global_norm_6/stackPackglobal_norm_6/L2Loss*
_output_shapes
:*
N*
T0*

axis 
]
global_norm_6/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_6/SumSumglobal_norm_6/stackglobal_norm_6/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_6/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_6/mulMulglobal_norm_6/Sumglobal_norm_6/Const_1*
_output_shapes
: *
T0
U
global_norm_6/global_normSqrtglobal_norm_6/mul*
_output_shapes
: *
T0
\
fc2_weights/tagsConst*
_output_shapes
: *
valueB Bfc2_weights*
dtype0
j
fc2_weightsScalarSummaryfc2_weights/tagsglobal_norm_6/global_norm*
_output_shapes
: *
T0
�
global_norm_7/L2LossL2Lossgradients/add_1_grad/Reshape_1*
_output_shapes
: *1
_class'
%#loc:@gradients/add_1_grad/Reshape_1*
T0
k
global_norm_7/stackPackglobal_norm_7/L2Loss*
_output_shapes
:*
N*
T0*

axis 
]
global_norm_7/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_7/SumSumglobal_norm_7/stackglobal_norm_7/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_7/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_7/mulMulglobal_norm_7/Sumglobal_norm_7/Const_1*
_output_shapes
: *
T0
U
global_norm_7/global_normSqrtglobal_norm_7/mul*
_output_shapes
: *
T0
Z
fc2_biases/tagsConst*
_output_shapes
: *
valueB B
fc2_biases*
dtype0
h

fc2_biasesScalarSummaryfc2_biases/tagsglobal_norm_7/global_norm*
_output_shapes
: *
T0
B
L2LossL2LossVariable_4/read*
_output_shapes
: *
T0
D
L2Loss_1L2LossVariable_5/read*
_output_shapes
: *
T0
?
add_2AddL2LossL2Loss_1*
_output_shapes
: *
T0
D
L2Loss_2L2LossVariable_6/read*
_output_shapes
: *
T0
>
add_3Addadd_2L2Loss_2*
_output_shapes
: *
T0
D
L2Loss_3L2LossVariable_7/read*
_output_shapes
: *
T0
>
add_4Addadd_3L2Loss_3*
_output_shapes
: *
T0
L
mul_5/xConst*
_output_shapes
: *
valueB
 *o:*
dtype0
=
mul_5Mulmul_5/xadd_4*
_output_shapes
: *
T0
:
add_5AddMeanmul_5*
_output_shapes
: *
T0
Z
Variable_8/initial_valueConst*
_output_shapes
: *
value	B : *
dtype0
n

Variable_8
VariableV2*
	container *
shared_name *
shape: *
dtype0*
_output_shapes
: 
�
Variable_8/AssignAssign
Variable_8Variable_8/initial_value*
_output_shapes
: *
_class
loc:@Variable_8*
T0*
validate_shape(*
use_locking(
g
Variable_8/readIdentity
Variable_8*
_output_shapes
: *
_class
loc:@Variable_8*
T0
I
mul_6/yConst*
_output_shapes
: *
value	B :*
dtype0
G
mul_6MulVariable_8/readmul_6/y*
_output_shapes
: *
T0
c
ExponentialDecay/learning_rateConst*
_output_shapes
: *
valueB
 *
�#<*
dtype0
T
ExponentialDecay/CastCastmul_6*

DstT0*

SrcT0*
_output_shapes
: 
]
ExponentialDecay/Cast_1/xConst*
_output_shapes
: *
valueB	 :��=*
dtype0
j
ExponentialDecay/Cast_1CastExponentialDecay/Cast_1/x*

DstT0*

SrcT0*
_output_shapes
: 
^
ExponentialDecay/Cast_2/xConst*
_output_shapes
: *
valueB
 *33s?*
dtype0
t
ExponentialDecay/truedivRealDivExponentialDecay/CastExponentialDecay/Cast_1*
_output_shapes
: *
T0
Z
ExponentialDecay/FloorFloorExponentialDecay/truediv*
_output_shapes
: *
T0
o
ExponentialDecay/PowPowExponentialDecay/Cast_2/xExponentialDecay/Floor*
_output_shapes
: *
T0
n
ExponentialDecayMulExponentialDecay/learning_rateExponentialDecay/Pow*
_output_shapes
: *
T0
`
learning_rate/tagsConst*
_output_shapes
: *
valueB Blearning_rate*
dtype0
e
learning_rateScalarSummarylearning_rate/tagsExponentialDecay*
_output_shapes
: *
T0
T
gradients_1/ShapeConst*
_output_shapes
: *
valueB *
dtype0
V
gradients_1/ConstConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
_
gradients_1/FillFillgradients_1/Shapegradients_1/Const*
_output_shapes
: *
T0
_
gradients_1/add_5_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
a
gradients_1/add_5_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
,gradients_1/add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_5_grad/Shapegradients_1/add_5_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_5_grad/SumSumgradients_1/Fill,gradients_1/add_5_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_5_grad/ReshapeReshapegradients_1/add_5_grad/Sumgradients_1/add_5_grad/Shape*
_output_shapes
: *
Tshape0*
T0
�
gradients_1/add_5_grad/Sum_1Sumgradients_1/Fill.gradients_1/add_5_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/add_5_grad/Reshape_1Reshapegradients_1/add_5_grad/Sum_1gradients_1/add_5_grad/Shape_1*
_output_shapes
: *
Tshape0*
T0
s
'gradients_1/add_5_grad/tuple/group_depsNoOp^gradients_1/add_5_grad/Reshape!^gradients_1/add_5_grad/Reshape_1
�
/gradients_1/add_5_grad/tuple/control_dependencyIdentitygradients_1/add_5_grad/Reshape(^gradients_1/add_5_grad/tuple/group_deps*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_5_grad/Reshape*
T0
�
1gradients_1/add_5_grad/tuple/control_dependency_1Identity gradients_1/add_5_grad/Reshape_1(^gradients_1/add_5_grad/tuple/group_deps*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_5_grad/Reshape_1*
T0
m
#gradients_1/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
�
gradients_1/Mean_grad/ReshapeReshape/gradients_1/add_5_grad/tuple/control_dependency#gradients_1/Mean_grad/Reshape/shape*
_output_shapes
:*
Tshape0*
T0
n
$gradients_1/Mean_grad/Tile/multiplesConst*
_output_shapes
:*
valueB:*
dtype0
�
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshape$gradients_1/Mean_grad/Tile/multiples*
_output_shapes
:*

Tmultiples0*
T0
e
gradients_1/Mean_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0
`
gradients_1/Mean_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
gradients_1/Mean_grad/ConstConst*
_output_shapes
:*.
_class$
" loc:@gradients_1/Mean_grad/Shape*
valueB: *
dtype0
�
gradients_1/Mean_grad/ProdProdgradients_1/Mean_grad/Shapegradients_1/Mean_grad/Const*
_output_shapes
: *

Tidx0*.
_class$
" loc:@gradients_1/Mean_grad/Shape*
T0*
	keep_dims( 
�
gradients_1/Mean_grad/Const_1Const*
_output_shapes
:*.
_class$
" loc:@gradients_1/Mean_grad/Shape*
valueB: *
dtype0
�
gradients_1/Mean_grad/Prod_1Prodgradients_1/Mean_grad/Shape_1gradients_1/Mean_grad/Const_1*
_output_shapes
: *

Tidx0*.
_class$
" loc:@gradients_1/Mean_grad/Shape*
T0*
	keep_dims( 
�
gradients_1/Mean_grad/Maximum/yConst*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape*
value	B :*
dtype0
�
gradients_1/Mean_grad/MaximumMaximumgradients_1/Mean_grad/Prod_1gradients_1/Mean_grad/Maximum/y*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape*
T0
�
gradients_1/Mean_grad/floordivFloorDivgradients_1/Mean_grad/Prodgradients_1/Mean_grad/Maximum*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape*
T0
r
gradients_1/Mean_grad/CastCastgradients_1/Mean_grad/floordiv*

DstT0*

SrcT0*
_output_shapes
: 
�
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Cast*
_output_shapes
:*
T0
_
gradients_1/mul_5_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
a
gradients_1/mul_5_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
,gradients_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_5_grad/Shapegradients_1/mul_5_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
|
gradients_1/mul_5_grad/mulMul1gradients_1/add_5_grad/tuple/control_dependency_1add_4*
_output_shapes
: *
T0
�
gradients_1/mul_5_grad/SumSumgradients_1/mul_5_grad/mul,gradients_1/mul_5_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/mul_5_grad/ReshapeReshapegradients_1/mul_5_grad/Sumgradients_1/mul_5_grad/Shape*
_output_shapes
: *
Tshape0*
T0
�
gradients_1/mul_5_grad/mul_1Mulmul_5/x1gradients_1/add_5_grad/tuple/control_dependency_1*
_output_shapes
: *
T0
�
gradients_1/mul_5_grad/Sum_1Sumgradients_1/mul_5_grad/mul_1.gradients_1/mul_5_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/mul_5_grad/Reshape_1Reshapegradients_1/mul_5_grad/Sum_1gradients_1/mul_5_grad/Shape_1*
_output_shapes
: *
Tshape0*
T0
s
'gradients_1/mul_5_grad/tuple/group_depsNoOp^gradients_1/mul_5_grad/Reshape!^gradients_1/mul_5_grad/Reshape_1
�
/gradients_1/mul_5_grad/tuple/control_dependencyIdentitygradients_1/mul_5_grad/Reshape(^gradients_1/mul_5_grad/tuple/group_deps*
_output_shapes
: *1
_class'
%#loc:@gradients_1/mul_5_grad/Reshape*
T0
�
1gradients_1/mul_5_grad/tuple/control_dependency_1Identity gradients_1/mul_5_grad/Reshape_1(^gradients_1/mul_5_grad/tuple/group_deps*
_output_shapes
: *3
_class)
'%loc:@gradients_1/mul_5_grad/Reshape_1*
T0
k
!gradients_1/Reshape_13_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0
�
#gradients_1/Reshape_13_grad/ReshapeReshapegradients_1/Mean_grad/truediv!gradients_1/Reshape_13_grad/Shape*
_output_shapes
:*
Tshape0*
T0
_
gradients_1/add_4_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
a
gradients_1/add_4_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
,gradients_1/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_4_grad/Shapegradients_1/add_4_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_4_grad/SumSum1gradients_1/mul_5_grad/tuple/control_dependency_1,gradients_1/add_4_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_4_grad/ReshapeReshapegradients_1/add_4_grad/Sumgradients_1/add_4_grad/Shape*
_output_shapes
: *
Tshape0*
T0
�
gradients_1/add_4_grad/Sum_1Sum1gradients_1/mul_5_grad/tuple/control_dependency_1.gradients_1/add_4_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/add_4_grad/Reshape_1Reshapegradients_1/add_4_grad/Sum_1gradients_1/add_4_grad/Shape_1*
_output_shapes
: *
Tshape0*
T0
s
'gradients_1/add_4_grad/tuple/group_depsNoOp^gradients_1/add_4_grad/Reshape!^gradients_1/add_4_grad/Reshape_1
�
/gradients_1/add_4_grad/tuple/control_dependencyIdentitygradients_1/add_4_grad/Reshape(^gradients_1/add_4_grad/tuple/group_deps*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_4_grad/Reshape*
T0
�
1gradients_1/add_4_grad/tuple/control_dependency_1Identity gradients_1/add_4_grad/Reshape_1(^gradients_1/add_4_grad/tuple/group_deps*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_4_grad/Reshape_1*
T0
m
gradients_1/zeros_like	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
_output_shapes

:*
T0
�
=gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
_output_shapes
: *
valueB :
���������*
dtype0
�
9gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDims#gradients_1/Reshape_13_grad/Reshape=gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0*
_output_shapes

:
�
2gradients_1/SoftmaxCrossEntropyWithLogits_grad/mulMul9gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
_output_shapes

:*
T0
_
gradients_1/add_3_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
a
gradients_1/add_3_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
,gradients_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_3_grad/Shapegradients_1/add_3_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_3_grad/SumSum/gradients_1/add_4_grad/tuple/control_dependency,gradients_1/add_3_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_3_grad/ReshapeReshapegradients_1/add_3_grad/Sumgradients_1/add_3_grad/Shape*
_output_shapes
: *
Tshape0*
T0
�
gradients_1/add_3_grad/Sum_1Sum/gradients_1/add_4_grad/tuple/control_dependency.gradients_1/add_3_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/add_3_grad/Reshape_1Reshapegradients_1/add_3_grad/Sum_1gradients_1/add_3_grad/Shape_1*
_output_shapes
: *
Tshape0*
T0
s
'gradients_1/add_3_grad/tuple/group_depsNoOp^gradients_1/add_3_grad/Reshape!^gradients_1/add_3_grad/Reshape_1
�
/gradients_1/add_3_grad/tuple/control_dependencyIdentitygradients_1/add_3_grad/Reshape(^gradients_1/add_3_grad/tuple/group_deps*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_3_grad/Reshape*
T0
�
1gradients_1/add_3_grad/tuple/control_dependency_1Identity gradients_1/add_3_grad/Reshape_1(^gradients_1/add_3_grad/tuple/group_deps*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_3_grad/Reshape_1*
T0
�
gradients_1/L2Loss_3_grad/mulMulVariable_7/read1gradients_1/add_4_grad/tuple/control_dependency_1*
_output_shapes
:*
T0
r
!gradients_1/Reshape_11_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
�
#gradients_1/Reshape_11_grad/ReshapeReshape2gradients_1/SoftmaxCrossEntropyWithLogits_grad/mul!gradients_1/Reshape_11_grad/Shape*
_output_shapes

:*
Tshape0*
T0
_
gradients_1/add_2_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
a
gradients_1/add_2_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
,gradients_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_2_grad/Shapegradients_1/add_2_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_2_grad/SumSum/gradients_1/add_3_grad/tuple/control_dependency,gradients_1/add_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sumgradients_1/add_2_grad/Shape*
_output_shapes
: *
Tshape0*
T0
�
gradients_1/add_2_grad/Sum_1Sum/gradients_1/add_3_grad/tuple/control_dependency.gradients_1/add_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/add_2_grad/Reshape_1Reshapegradients_1/add_2_grad/Sum_1gradients_1/add_2_grad/Shape_1*
_output_shapes
: *
Tshape0*
T0
s
'gradients_1/add_2_grad/tuple/group_depsNoOp^gradients_1/add_2_grad/Reshape!^gradients_1/add_2_grad/Reshape_1
�
/gradients_1/add_2_grad/tuple/control_dependencyIdentitygradients_1/add_2_grad/Reshape(^gradients_1/add_2_grad/tuple/group_deps*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_2_grad/Reshape*
T0
�
1gradients_1/add_2_grad/tuple/control_dependency_1Identity gradients_1/add_2_grad/Reshape_1(^gradients_1/add_2_grad/tuple/group_deps*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_2_grad/Reshape_1*
T0
�
gradients_1/L2Loss_2_grad/mulMulVariable_6/read1gradients_1/add_3_grad/tuple/control_dependency_1*
_output_shapes
:	�*
T0
m
gradients_1/add_1_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
h
gradients_1/add_1_grad/Shape_1Const*
_output_shapes
:*
valueB:*
dtype0
�
,gradients_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_1_grad/Shapegradients_1/add_1_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_1_grad/SumSum#gradients_1/Reshape_11_grad/Reshape,gradients_1/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_1_grad/ReshapeReshapegradients_1/add_1_grad/Sumgradients_1/add_1_grad/Shape*
_output_shapes

:*
Tshape0*
T0
�
gradients_1/add_1_grad/Sum_1Sum#gradients_1/Reshape_11_grad/Reshape.gradients_1/add_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/add_1_grad/Reshape_1Reshapegradients_1/add_1_grad/Sum_1gradients_1/add_1_grad/Shape_1*
_output_shapes
:*
Tshape0*
T0
s
'gradients_1/add_1_grad/tuple/group_depsNoOp^gradients_1/add_1_grad/Reshape!^gradients_1/add_1_grad/Reshape_1
�
/gradients_1/add_1_grad/tuple/control_dependencyIdentitygradients_1/add_1_grad/Reshape(^gradients_1/add_1_grad/tuple/group_deps*
_output_shapes

:*1
_class'
%#loc:@gradients_1/add_1_grad/Reshape*
T0
�
1gradients_1/add_1_grad/tuple/control_dependency_1Identity gradients_1/add_1_grad/Reshape_1(^gradients_1/add_1_grad/tuple/group_deps*
_output_shapes
:*3
_class)
'%loc:@gradients_1/add_1_grad/Reshape_1*
T0
�
gradients_1/L2Loss_grad/mulMulVariable_4/read/gradients_1/add_2_grad/tuple/control_dependency* 
_output_shapes
:
��*
T0
�
gradients_1/L2Loss_1_grad/mulMulVariable_5/read1gradients_1/add_2_grad/tuple/control_dependency_1*
_output_shapes	
:�*
T0
�
 gradients_1/MatMul_1_grad/MatMulMatMul/gradients_1/add_1_grad/tuple/control_dependencyVariable_6/read*
_output_shapes
:	�*
transpose_a( *
transpose_b(*
T0
�
"gradients_1/MatMul_1_grad/MatMul_1MatMulRelu_2/gradients_1/add_1_grad/tuple/control_dependency*
_output_shapes
:	�*
transpose_a(*
transpose_b( *
T0
z
*gradients_1/MatMul_1_grad/tuple/group_depsNoOp!^gradients_1/MatMul_1_grad/MatMul#^gradients_1/MatMul_1_grad/MatMul_1
�
2gradients_1/MatMul_1_grad/tuple/control_dependencyIdentity gradients_1/MatMul_1_grad/MatMul+^gradients_1/MatMul_1_grad/tuple/group_deps*
_output_shapes
:	�*3
_class)
'%loc:@gradients_1/MatMul_1_grad/MatMul*
T0
�
4gradients_1/MatMul_1_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_1_grad/MatMul_1+^gradients_1/MatMul_1_grad/tuple/group_deps*
_output_shapes
:	�*5
_class+
)'loc:@gradients_1/MatMul_1_grad/MatMul_1*
T0
�
gradients_1/AddNAddNgradients_1/L2Loss_3_grad/mul1gradients_1/add_1_grad/tuple/control_dependency_1*
_output_shapes
:*
N*0
_class&
$"loc:@gradients_1/L2Loss_3_grad/mul*
T0
�
 gradients_1/Relu_2_grad/ReluGradReluGrad2gradients_1/MatMul_1_grad/tuple/control_dependencyRelu_2*
_output_shapes
:	�*
T0
�
gradients_1/AddN_1AddNgradients_1/L2Loss_2_grad/mul4gradients_1/MatMul_1_grad/tuple/control_dependency_1*
_output_shapes
:	�*
N*0
_class&
$"loc:@gradients_1/L2Loss_2_grad/mul*
T0
k
gradients_1/add_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
g
gradients_1/add_grad/Shape_1Const*
_output_shapes
:*
valueB:�*
dtype0
�
*gradients_1/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_grad/Shapegradients_1/add_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_grad/SumSum gradients_1/Relu_2_grad/ReluGrad*gradients_1/add_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_grad/ReshapeReshapegradients_1/add_grad/Sumgradients_1/add_grad/Shape*
_output_shapes
:	�*
Tshape0*
T0
�
gradients_1/add_grad/Sum_1Sum gradients_1/Relu_2_grad/ReluGrad,gradients_1/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_grad/Reshape_1Reshapegradients_1/add_grad/Sum_1gradients_1/add_grad/Shape_1*
_output_shapes	
:�*
Tshape0*
T0
m
%gradients_1/add_grad/tuple/group_depsNoOp^gradients_1/add_grad/Reshape^gradients_1/add_grad/Reshape_1
�
-gradients_1/add_grad/tuple/control_dependencyIdentitygradients_1/add_grad/Reshape&^gradients_1/add_grad/tuple/group_deps*
_output_shapes
:	�*/
_class%
#!loc:@gradients_1/add_grad/Reshape*
T0
�
/gradients_1/add_grad/tuple/control_dependency_1Identitygradients_1/add_grad/Reshape_1&^gradients_1/add_grad/tuple/group_deps*
_output_shapes	
:�*1
_class'
%#loc:@gradients_1/add_grad/Reshape_1*
T0
�
gradients_1/MatMul_grad/MatMulMatMul-gradients_1/add_grad/tuple/control_dependencyVariable_4/read*
_output_shapes
:	�*
transpose_a( *
transpose_b(*
T0
�
 gradients_1/MatMul_grad/MatMul_1MatMulReshape-gradients_1/add_grad/tuple/control_dependency* 
_output_shapes
:
��*
transpose_a(*
transpose_b( *
T0
t
(gradients_1/MatMul_grad/tuple/group_depsNoOp^gradients_1/MatMul_grad/MatMul!^gradients_1/MatMul_grad/MatMul_1
�
0gradients_1/MatMul_grad/tuple/control_dependencyIdentitygradients_1/MatMul_grad/MatMul)^gradients_1/MatMul_grad/tuple/group_deps*
_output_shapes
:	�*1
_class'
%#loc:@gradients_1/MatMul_grad/MatMul*
T0
�
2gradients_1/MatMul_grad/tuple/control_dependency_1Identity gradients_1/MatMul_grad/MatMul_1)^gradients_1/MatMul_grad/tuple/group_deps* 
_output_shapes
:
��*3
_class)
'%loc:@gradients_1/MatMul_grad/MatMul_1*
T0
�
gradients_1/AddN_2AddNgradients_1/L2Loss_1_grad/mul/gradients_1/add_grad/tuple/control_dependency_1*
_output_shapes	
:�*
N*0
_class&
$"loc:@gradients_1/L2Loss_1_grad/mul*
T0
w
gradients_1/Reshape_grad/ShapeConst*
_output_shapes
:*%
valueB"         @   *
dtype0
�
 gradients_1/Reshape_grad/ReshapeReshape0gradients_1/MatMul_grad/tuple/control_dependencygradients_1/Reshape_grad/Shape*&
_output_shapes
:@*
Tshape0*
T0
�
gradients_1/AddN_3AddNgradients_1/L2Loss_grad/mul2gradients_1/MatMul_grad/tuple/control_dependency_1* 
_output_shapes
:
��*
N*.
_class$
" loc:@gradients_1/L2Loss_grad/mul*
T0
�
&gradients_1/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1 gradients_1/Reshape_grad/Reshape*&
_output_shapes
:@*
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
 gradients_1/Relu_1_grad/ReluGradReluGrad&gradients_1/MaxPool_1_grad/MaxPoolGradRelu_1*&
_output_shapes
:@*
T0
�
&gradients_1/BiasAdd_1_grad/BiasAddGradBiasAddGrad gradients_1/Relu_1_grad/ReluGrad*
_output_shapes
:@*
data_formatNHWC*
T0

+gradients_1/BiasAdd_1_grad/tuple/group_depsNoOp!^gradients_1/Relu_1_grad/ReluGrad'^gradients_1/BiasAdd_1_grad/BiasAddGrad
�
3gradients_1/BiasAdd_1_grad/tuple/control_dependencyIdentity gradients_1/Relu_1_grad/ReluGrad,^gradients_1/BiasAdd_1_grad/tuple/group_deps*&
_output_shapes
:@*3
_class)
'%loc:@gradients_1/Relu_1_grad/ReluGrad*
T0
�
5gradients_1/BiasAdd_1_grad/tuple/control_dependency_1Identity&gradients_1/BiasAdd_1_grad/BiasAddGrad,^gradients_1/BiasAdd_1_grad/tuple/group_deps*
_output_shapes
:@*9
_class/
-+loc:@gradients_1/BiasAdd_1_grad/BiasAddGrad*
T0
�
 gradients_1/Conv2D_1_grad/ShapeNShapeNMaxPoolVariable_2/read* 
_output_shapes
::*
N*
out_type0*
T0
�
-gradients_1/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInput gradients_1/Conv2D_1_grad/ShapeNVariable_2/read3gradients_1/BiasAdd_1_grad/tuple/control_dependency*J
_output_shapes8
6:4������������������������������������*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
.gradients_1/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool"gradients_1/Conv2D_1_grad/ShapeN:13gradients_1/BiasAdd_1_grad/tuple/control_dependency*J
_output_shapes8
6:4������������������������������������*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
*gradients_1/Conv2D_1_grad/tuple/group_depsNoOp.^gradients_1/Conv2D_1_grad/Conv2DBackpropInput/^gradients_1/Conv2D_1_grad/Conv2DBackpropFilter
�
2gradients_1/Conv2D_1_grad/tuple/control_dependencyIdentity-gradients_1/Conv2D_1_grad/Conv2DBackpropInput+^gradients_1/Conv2D_1_grad/tuple/group_deps*&
_output_shapes
: *@
_class6
42loc:@gradients_1/Conv2D_1_grad/Conv2DBackpropInput*
T0
�
4gradients_1/Conv2D_1_grad/tuple/control_dependency_1Identity.gradients_1/Conv2D_1_grad/Conv2DBackpropFilter+^gradients_1/Conv2D_1_grad/tuple/group_deps*&
_output_shapes
: @*A
_class7
53loc:@gradients_1/Conv2D_1_grad/Conv2DBackpropFilter*
T0
�
$gradients_1/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool2gradients_1/Conv2D_1_grad/tuple/control_dependency*&
_output_shapes
: *
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
gradients_1/Relu_grad/ReluGradReluGrad$gradients_1/MaxPool_grad/MaxPoolGradRelu*&
_output_shapes
: *
T0
�
$gradients_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/Relu_grad/ReluGrad*
_output_shapes
: *
data_formatNHWC*
T0
y
)gradients_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/Relu_grad/ReluGrad%^gradients_1/BiasAdd_grad/BiasAddGrad
�
1gradients_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/Relu_grad/ReluGrad*^gradients_1/BiasAdd_grad/tuple/group_deps*&
_output_shapes
: *1
_class'
%#loc:@gradients_1/Relu_grad/ReluGrad*
T0
�
3gradients_1/BiasAdd_grad/tuple/control_dependency_1Identity$gradients_1/BiasAdd_grad/BiasAddGrad*^gradients_1/BiasAdd_grad/tuple/group_deps*
_output_shapes
: *7
_class-
+)loc:@gradients_1/BiasAdd_grad/BiasAddGrad*
T0
�
gradients_1/Conv2D_grad/ShapeNShapeNPlaceholderVariable/read* 
_output_shapes
::*
N*
out_type0*
T0
�
+gradients_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients_1/Conv2D_grad/ShapeNVariable/read1gradients_1/BiasAdd_grad/tuple/control_dependency*J
_output_shapes8
6:4������������������������������������*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
,gradients_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholder gradients_1/Conv2D_grad/ShapeN:11gradients_1/BiasAdd_grad/tuple/control_dependency*J
_output_shapes8
6:4������������������������������������*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
(gradients_1/Conv2D_grad/tuple/group_depsNoOp,^gradients_1/Conv2D_grad/Conv2DBackpropInput-^gradients_1/Conv2D_grad/Conv2DBackpropFilter
�
0gradients_1/Conv2D_grad/tuple/control_dependencyIdentity+gradients_1/Conv2D_grad/Conv2DBackpropInput)^gradients_1/Conv2D_grad/tuple/group_deps*&
_output_shapes
:*>
_class4
20loc:@gradients_1/Conv2D_grad/Conv2DBackpropInput*
T0
�
2gradients_1/Conv2D_grad/tuple/control_dependency_1Identity,gradients_1/Conv2D_grad/Conv2DBackpropFilter)^gradients_1/Conv2D_grad/tuple/group_deps*&
_output_shapes
: *?
_class5
31loc:@gradients_1/Conv2D_grad/Conv2DBackpropFilter*
T0
�
#Variable/Momentum/Initializer/zerosConst*&
_output_shapes
: *
_class
loc:@Variable*%
valueB *    *
dtype0
�
Variable/Momentum
VariableV2*&
_output_shapes
: *
shared_name *
shape: *
_class
loc:@Variable*
	container *
dtype0
�
Variable/Momentum/AssignAssignVariable/Momentum#Variable/Momentum/Initializer/zeros*&
_output_shapes
: *
_class
loc:@Variable*
T0*
validate_shape(*
use_locking(
�
Variable/Momentum/readIdentityVariable/Momentum*&
_output_shapes
: *
_class
loc:@Variable*
T0
�
%Variable_1/Momentum/Initializer/zerosConst*
_output_shapes
: *
_class
loc:@Variable_1*
valueB *    *
dtype0
�
Variable_1/Momentum
VariableV2*
_output_shapes
: *
shared_name *
shape: *
_class
loc:@Variable_1*
	container *
dtype0
�
Variable_1/Momentum/AssignAssignVariable_1/Momentum%Variable_1/Momentum/Initializer/zeros*
_output_shapes
: *
_class
loc:@Variable_1*
T0*
validate_shape(*
use_locking(
}
Variable_1/Momentum/readIdentityVariable_1/Momentum*
_output_shapes
: *
_class
loc:@Variable_1*
T0
�
%Variable_2/Momentum/Initializer/zerosConst*&
_output_shapes
: @*
_class
loc:@Variable_2*%
valueB @*    *
dtype0
�
Variable_2/Momentum
VariableV2*&
_output_shapes
: @*
shared_name *
shape: @*
_class
loc:@Variable_2*
	container *
dtype0
�
Variable_2/Momentum/AssignAssignVariable_2/Momentum%Variable_2/Momentum/Initializer/zeros*&
_output_shapes
: @*
_class
loc:@Variable_2*
T0*
validate_shape(*
use_locking(
�
Variable_2/Momentum/readIdentityVariable_2/Momentum*&
_output_shapes
: @*
_class
loc:@Variable_2*
T0
�
%Variable_3/Momentum/Initializer/zerosConst*
_output_shapes
:@*
_class
loc:@Variable_3*
valueB@*    *
dtype0
�
Variable_3/Momentum
VariableV2*
_output_shapes
:@*
shared_name *
shape:@*
_class
loc:@Variable_3*
	container *
dtype0
�
Variable_3/Momentum/AssignAssignVariable_3/Momentum%Variable_3/Momentum/Initializer/zeros*
_output_shapes
:@*
_class
loc:@Variable_3*
T0*
validate_shape(*
use_locking(
}
Variable_3/Momentum/readIdentityVariable_3/Momentum*
_output_shapes
:@*
_class
loc:@Variable_3*
T0
�
%Variable_4/Momentum/Initializer/zerosConst* 
_output_shapes
:
��*
_class
loc:@Variable_4*
valueB
��*    *
dtype0
�
Variable_4/Momentum
VariableV2* 
_output_shapes
:
��*
shared_name *
shape:
��*
_class
loc:@Variable_4*
	container *
dtype0
�
Variable_4/Momentum/AssignAssignVariable_4/Momentum%Variable_4/Momentum/Initializer/zeros* 
_output_shapes
:
��*
_class
loc:@Variable_4*
T0*
validate_shape(*
use_locking(
�
Variable_4/Momentum/readIdentityVariable_4/Momentum* 
_output_shapes
:
��*
_class
loc:@Variable_4*
T0
�
%Variable_5/Momentum/Initializer/zerosConst*
_output_shapes	
:�*
_class
loc:@Variable_5*
valueB�*    *
dtype0
�
Variable_5/Momentum
VariableV2*
_output_shapes	
:�*
shared_name *
shape:�*
_class
loc:@Variable_5*
	container *
dtype0
�
Variable_5/Momentum/AssignAssignVariable_5/Momentum%Variable_5/Momentum/Initializer/zeros*
_output_shapes	
:�*
_class
loc:@Variable_5*
T0*
validate_shape(*
use_locking(
~
Variable_5/Momentum/readIdentityVariable_5/Momentum*
_output_shapes	
:�*
_class
loc:@Variable_5*
T0
�
%Variable_6/Momentum/Initializer/zerosConst*
_output_shapes
:	�*
_class
loc:@Variable_6*
valueB	�*    *
dtype0
�
Variable_6/Momentum
VariableV2*
_output_shapes
:	�*
shared_name *
shape:	�*
_class
loc:@Variable_6*
	container *
dtype0
�
Variable_6/Momentum/AssignAssignVariable_6/Momentum%Variable_6/Momentum/Initializer/zeros*
_output_shapes
:	�*
_class
loc:@Variable_6*
T0*
validate_shape(*
use_locking(
�
Variable_6/Momentum/readIdentityVariable_6/Momentum*
_output_shapes
:	�*
_class
loc:@Variable_6*
T0
�
%Variable_7/Momentum/Initializer/zerosConst*
_output_shapes
:*
_class
loc:@Variable_7*
valueB*    *
dtype0
�
Variable_7/Momentum
VariableV2*
_output_shapes
:*
shared_name *
shape:*
_class
loc:@Variable_7*
	container *
dtype0
�
Variable_7/Momentum/AssignAssignVariable_7/Momentum%Variable_7/Momentum/Initializer/zeros*
_output_shapes
:*
_class
loc:@Variable_7*
T0*
validate_shape(*
use_locking(
}
Variable_7/Momentum/readIdentityVariable_7/Momentum*
_output_shapes
:*
_class
loc:@Variable_7*
T0
V
Momentum/momentumConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
&Momentum/update_Variable/ApplyMomentumApplyMomentumVariableVariable/MomentumExponentialDecay2gradients_1/Conv2D_grad/tuple/control_dependency_1Momentum/momentum*&
_output_shapes
: *
use_nesterov( *
_class
loc:@Variable*
use_locking( *
T0
�
(Momentum/update_Variable_1/ApplyMomentumApplyMomentum
Variable_1Variable_1/MomentumExponentialDecay3gradients_1/BiasAdd_grad/tuple/control_dependency_1Momentum/momentum*
_output_shapes
: *
use_nesterov( *
_class
loc:@Variable_1*
use_locking( *
T0
�
(Momentum/update_Variable_2/ApplyMomentumApplyMomentum
Variable_2Variable_2/MomentumExponentialDecay4gradients_1/Conv2D_1_grad/tuple/control_dependency_1Momentum/momentum*&
_output_shapes
: @*
use_nesterov( *
_class
loc:@Variable_2*
use_locking( *
T0
�
(Momentum/update_Variable_3/ApplyMomentumApplyMomentum
Variable_3Variable_3/MomentumExponentialDecay5gradients_1/BiasAdd_1_grad/tuple/control_dependency_1Momentum/momentum*
_output_shapes
:@*
use_nesterov( *
_class
loc:@Variable_3*
use_locking( *
T0
�
(Momentum/update_Variable_4/ApplyMomentumApplyMomentum
Variable_4Variable_4/MomentumExponentialDecaygradients_1/AddN_3Momentum/momentum* 
_output_shapes
:
��*
use_nesterov( *
_class
loc:@Variable_4*
use_locking( *
T0
�
(Momentum/update_Variable_5/ApplyMomentumApplyMomentum
Variable_5Variable_5/MomentumExponentialDecaygradients_1/AddN_2Momentum/momentum*
_output_shapes	
:�*
use_nesterov( *
_class
loc:@Variable_5*
use_locking( *
T0
�
(Momentum/update_Variable_6/ApplyMomentumApplyMomentum
Variable_6Variable_6/MomentumExponentialDecaygradients_1/AddN_1Momentum/momentum*
_output_shapes
:	�*
use_nesterov( *
_class
loc:@Variable_6*
use_locking( *
T0
�
(Momentum/update_Variable_7/ApplyMomentumApplyMomentum
Variable_7Variable_7/MomentumExponentialDecaygradients_1/AddNMomentum/momentum*
_output_shapes
:*
use_nesterov( *
_class
loc:@Variable_7*
use_locking( *
T0
�
Momentum/updateNoOp'^Momentum/update_Variable/ApplyMomentum)^Momentum/update_Variable_1/ApplyMomentum)^Momentum/update_Variable_2/ApplyMomentum)^Momentum/update_Variable_3/ApplyMomentum)^Momentum/update_Variable_4/ApplyMomentum)^Momentum/update_Variable_5/ApplyMomentum)^Momentum/update_Variable_6/ApplyMomentum)^Momentum/update_Variable_7/ApplyMomentum
�
Momentum/valueConst^Momentum/update*
_output_shapes
: *
_class
loc:@Variable_8*
value	B :*
dtype0
�
Momentum	AssignAdd
Variable_8Momentum/value*
_output_shapes
: *
_class
loc:@Variable_8*
use_locking( *
T0
B
SoftmaxSoftmaxadd_1*
_output_shapes

:*
T0
�
Conv2D_2Conv2DPlaceholder_2Variable/read*(
_output_shapes
:��= *
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
y
	BiasAdd_2BiasAddConv2D_2Variable_1/read*(
_output_shapes
:��= *
data_formatNHWC*
T0
L
Relu_3Relu	BiasAdd_2*(
_output_shapes
:��= *
T0
�
	MaxPool_2MaxPoolRelu_3*(
_output_shapes
:��= *
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
Conv2D_3Conv2D	MaxPool_2Variable_2/read*(
_output_shapes
:��=@*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
y
	BiasAdd_3BiasAddConv2D_3Variable_3/read*(
_output_shapes
:��=@*
data_formatNHWC*
T0
L
Relu_4Relu	BiasAdd_3*(
_output_shapes
:��=@*
T0
�
	MaxPool_3MaxPoolRelu_4*(
_output_shapes
:��=@*
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
a
Reshape_14/shapeConst*
_output_shapes
:*
valueB"@B    *
dtype0
l

Reshape_14Reshape	MaxPool_3Reshape_14/shape*!
_output_shapes
:��=�*
Tshape0*
T0
�
MatMul_2MatMul
Reshape_14Variable_4/read*!
_output_shapes
:��=�*
transpose_a( *
transpose_b( *
T0
S
add_6AddMatMul_2Variable_5/read*!
_output_shapes
:��=�*
T0
A
Relu_5Reluadd_6*!
_output_shapes
:��=�*
T0
|
MatMul_3MatMulRelu_5Variable_6/read* 
_output_shapes
:
��=*
transpose_a( *
transpose_b( *
T0
R
add_7AddMatMul_3Variable_7/read* 
_output_shapes
:
��=*
T0
F
	Softmax_1Softmaxadd_7* 
_output_shapes
:
��=*
T0
P

save/ConstConst*
_output_shapes
: *
valueB Bmodel*
dtype0
�
save/SaveV2/tensor_namesConst*
_output_shapes
:*�
value�B�BVariableBVariable/MomentumB
Variable_1BVariable_1/MomentumB
Variable_2BVariable_2/MomentumB
Variable_3BVariable_3/MomentumB
Variable_4BVariable_4/MomentumB
Variable_5BVariable_5/MomentumB
Variable_6BVariable_6/MomentumB
Variable_7BVariable_7/MomentumB
Variable_8*
dtype0
�
save/SaveV2/shape_and_slicesConst*
_output_shapes
:*5
value,B*B B B B B B B B B B B B B B B B B *
dtype0
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
save/Const^save/SaveV2*
_output_shapes
: *
_class
loc:@save/Const*
T0
l
save/RestoreV2/tensor_namesConst*
_output_shapes
:*
valueBBVariable*
dtype0
h
save/RestoreV2/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/AssignAssignVariablesave/RestoreV2*&
_output_shapes
: *
_class
loc:@Variable*
T0*
validate_shape(*
use_locking(
w
save/RestoreV2_1/tensor_namesConst*
_output_shapes
:*&
valueBBVariable/Momentum*
dtype0
j
!save/RestoreV2_1/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_1AssignVariable/Momentumsave/RestoreV2_1*&
_output_shapes
: *
_class
loc:@Variable*
T0*
validate_shape(*
use_locking(
p
save/RestoreV2_2/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_1*
dtype0
j
!save/RestoreV2_2/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_2Assign
Variable_1save/RestoreV2_2*
_output_shapes
: *
_class
loc:@Variable_1*
T0*
validate_shape(*
use_locking(
y
save/RestoreV2_3/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_1/Momentum*
dtype0
j
!save/RestoreV2_3/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_3AssignVariable_1/Momentumsave/RestoreV2_3*
_output_shapes
: *
_class
loc:@Variable_1*
T0*
validate_shape(*
use_locking(
p
save/RestoreV2_4/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_2*
dtype0
j
!save/RestoreV2_4/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_4Assign
Variable_2save/RestoreV2_4*&
_output_shapes
: @*
_class
loc:@Variable_2*
T0*
validate_shape(*
use_locking(
y
save/RestoreV2_5/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_2/Momentum*
dtype0
j
!save/RestoreV2_5/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_5AssignVariable_2/Momentumsave/RestoreV2_5*&
_output_shapes
: @*
_class
loc:@Variable_2*
T0*
validate_shape(*
use_locking(
p
save/RestoreV2_6/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_3*
dtype0
j
!save/RestoreV2_6/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_6Assign
Variable_3save/RestoreV2_6*
_output_shapes
:@*
_class
loc:@Variable_3*
T0*
validate_shape(*
use_locking(
y
save/RestoreV2_7/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_3/Momentum*
dtype0
j
!save/RestoreV2_7/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_7AssignVariable_3/Momentumsave/RestoreV2_7*
_output_shapes
:@*
_class
loc:@Variable_3*
T0*
validate_shape(*
use_locking(
p
save/RestoreV2_8/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_4*
dtype0
j
!save/RestoreV2_8/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_8Assign
Variable_4save/RestoreV2_8* 
_output_shapes
:
��*
_class
loc:@Variable_4*
T0*
validate_shape(*
use_locking(
y
save/RestoreV2_9/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_4/Momentum*
dtype0
j
!save/RestoreV2_9/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_9AssignVariable_4/Momentumsave/RestoreV2_9* 
_output_shapes
:
��*
_class
loc:@Variable_4*
T0*
validate_shape(*
use_locking(
q
save/RestoreV2_10/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_5*
dtype0
k
"save/RestoreV2_10/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_10Assign
Variable_5save/RestoreV2_10*
_output_shapes	
:�*
_class
loc:@Variable_5*
T0*
validate_shape(*
use_locking(
z
save/RestoreV2_11/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_5/Momentum*
dtype0
k
"save/RestoreV2_11/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_11AssignVariable_5/Momentumsave/RestoreV2_11*
_output_shapes	
:�*
_class
loc:@Variable_5*
T0*
validate_shape(*
use_locking(
q
save/RestoreV2_12/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_6*
dtype0
k
"save/RestoreV2_12/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_12Assign
Variable_6save/RestoreV2_12*
_output_shapes
:	�*
_class
loc:@Variable_6*
T0*
validate_shape(*
use_locking(
z
save/RestoreV2_13/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_6/Momentum*
dtype0
k
"save/RestoreV2_13/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_13AssignVariable_6/Momentumsave/RestoreV2_13*
_output_shapes
:	�*
_class
loc:@Variable_6*
T0*
validate_shape(*
use_locking(
q
save/RestoreV2_14/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_7*
dtype0
k
"save/RestoreV2_14/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_14Assign
Variable_7save/RestoreV2_14*
_output_shapes
:*
_class
loc:@Variable_7*
T0*
validate_shape(*
use_locking(
z
save/RestoreV2_15/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_7/Momentum*
dtype0
k
"save/RestoreV2_15/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_15AssignVariable_7/Momentumsave/RestoreV2_15*
_output_shapes
:*
_class
loc:@Variable_7*
T0*
validate_shape(*
use_locking(
q
save/RestoreV2_16/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_8*
dtype0
k
"save/RestoreV2_16/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_16Assign
Variable_8save/RestoreV2_16*
_output_shapes
: *
_class
loc:@Variable_8*
T0*
validate_shape(*
use_locking(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16
�
initNoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable/Momentum/Assign^Variable_1/Momentum/Assign^Variable_2/Momentum/Assign^Variable_3/Momentum/Assign^Variable_4/Momentum/Assign^Variable_5/Momentum/Assign^Variable_6/Momentum/Assign^Variable_7/Momentum/Assign
�
Merge/MergeSummaryMergeSummarysummary_data_0summary_conv_0summary_pool_0summary_conv2_0summary_pool2_0lossconv1_weightsconv1_biasesconv2_weightsconv2_biasesfc1_weights
fc1_biasesfc2_weights
fc2_biaseslearning_rate*
_output_shapes
: *
N"[�j�t     ���	>栩��AJ��
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
PlaceholderPlaceholder*&
_output_shapes
:*
shape:*
dtype0
^
Placeholder_1Placeholder*
_output_shapes

:*
shape
:*
dtype0
r
Placeholder_2Placeholder*(
_output_shapes
:��=*
shape:��=*
dtype0
o
truncated_normal/shapeConst*
_output_shapes
:*%
valueB"             *
dtype0
Z
truncated_normal/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0
\
truncated_normal/stddevConst*
_output_shapes
: *
valueB
 *���=*
dtype0
�
 truncated_normal/TruncatedNormalTruncatedNormaltruncated_normal/shape*
seed���)*
seed2��*
T0*
dtype0*&
_output_shapes
: 
�
truncated_normal/mulMul truncated_normal/TruncatedNormaltruncated_normal/stddev*&
_output_shapes
: *
T0
u
truncated_normalAddtruncated_normal/multruncated_normal/mean*&
_output_shapes
: *
T0
�
Variable
VariableV2*
shared_name *
	container *
dtype0*
shape: *&
_output_shapes
: 
�
Variable/AssignAssignVariabletruncated_normal*&
_output_shapes
: *
_class
loc:@Variable*
validate_shape(*
T0*
use_locking(
q
Variable/readIdentityVariable*&
_output_shapes
: *
_class
loc:@Variable*
T0
R
zerosConst*
_output_shapes
: *
valueB *    *
dtype0
v

Variable_1
VariableV2*
shared_name *
	container *
dtype0*
shape: *
_output_shapes
: 
�
Variable_1/AssignAssign
Variable_1zeros*
_output_shapes
: *
_class
loc:@Variable_1*
validate_shape(*
T0*
use_locking(
k
Variable_1/readIdentity
Variable_1*
_output_shapes
: *
_class
loc:@Variable_1*
T0
q
truncated_normal_1/shapeConst*
_output_shapes
:*%
valueB"          @   *
dtype0
\
truncated_normal_1/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0
^
truncated_normal_1/stddevConst*
_output_shapes
: *
valueB
 *���=*
dtype0
�
"truncated_normal_1/TruncatedNormalTruncatedNormaltruncated_normal_1/shape*
seed���)*
seed2��*
T0*
dtype0*&
_output_shapes
: @
�
truncated_normal_1/mulMul"truncated_normal_1/TruncatedNormaltruncated_normal_1/stddev*&
_output_shapes
: @*
T0
{
truncated_normal_1Addtruncated_normal_1/multruncated_normal_1/mean*&
_output_shapes
: @*
T0
�

Variable_2
VariableV2*
shared_name *
	container *
dtype0*
shape: @*&
_output_shapes
: @
�
Variable_2/AssignAssign
Variable_2truncated_normal_1*&
_output_shapes
: @*
_class
loc:@Variable_2*
validate_shape(*
T0*
use_locking(
w
Variable_2/readIdentity
Variable_2*&
_output_shapes
: @*
_class
loc:@Variable_2*
T0
R
ConstConst*
_output_shapes
:@*
valueB@*���=*
dtype0
v

Variable_3
VariableV2*
shared_name *
	container *
dtype0*
shape:@*
_output_shapes
:@
�
Variable_3/AssignAssign
Variable_3Const*
_output_shapes
:@*
_class
loc:@Variable_3*
validate_shape(*
T0*
use_locking(
k
Variable_3/readIdentity
Variable_3*
_output_shapes
:@*
_class
loc:@Variable_3*
T0
i
truncated_normal_2/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
\
truncated_normal_2/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0
^
truncated_normal_2/stddevConst*
_output_shapes
: *
valueB
 *���=*
dtype0
�
"truncated_normal_2/TruncatedNormalTruncatedNormaltruncated_normal_2/shape*
seed���)*
seed2��*
T0*
dtype0* 
_output_shapes
:
��
�
truncated_normal_2/mulMul"truncated_normal_2/TruncatedNormaltruncated_normal_2/stddev* 
_output_shapes
:
��*
T0
u
truncated_normal_2Addtruncated_normal_2/multruncated_normal_2/mean* 
_output_shapes
:
��*
T0
�

Variable_4
VariableV2*
shared_name *
	container *
dtype0*
shape:
��* 
_output_shapes
:
��
�
Variable_4/AssignAssign
Variable_4truncated_normal_2* 
_output_shapes
:
��*
_class
loc:@Variable_4*
validate_shape(*
T0*
use_locking(
q
Variable_4/readIdentity
Variable_4* 
_output_shapes
:
��*
_class
loc:@Variable_4*
T0
V
Const_1Const*
_output_shapes	
:�*
valueB�*���=*
dtype0
x

Variable_5
VariableV2*
shared_name *
	container *
dtype0*
shape:�*
_output_shapes	
:�
�
Variable_5/AssignAssign
Variable_5Const_1*
_output_shapes	
:�*
_class
loc:@Variable_5*
validate_shape(*
T0*
use_locking(
l
Variable_5/readIdentity
Variable_5*
_output_shapes	
:�*
_class
loc:@Variable_5*
T0
i
truncated_normal_3/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
\
truncated_normal_3/meanConst*
_output_shapes
: *
valueB
 *    *
dtype0
^
truncated_normal_3/stddevConst*
_output_shapes
: *
valueB
 *���=*
dtype0
�
"truncated_normal_3/TruncatedNormalTruncatedNormaltruncated_normal_3/shape*
seed���)*
seed2��*
T0*
dtype0*
_output_shapes
:	�
�
truncated_normal_3/mulMul"truncated_normal_3/TruncatedNormaltruncated_normal_3/stddev*
_output_shapes
:	�*
T0
t
truncated_normal_3Addtruncated_normal_3/multruncated_normal_3/mean*
_output_shapes
:	�*
T0
�

Variable_6
VariableV2*
shared_name *
	container *
dtype0*
shape:	�*
_output_shapes
:	�
�
Variable_6/AssignAssign
Variable_6truncated_normal_3*
_output_shapes
:	�*
_class
loc:@Variable_6*
validate_shape(*
T0*
use_locking(
p
Variable_6/readIdentity
Variable_6*
_output_shapes
:	�*
_class
loc:@Variable_6*
T0
T
Const_2Const*
_output_shapes
:*
valueB*���=*
dtype0
v

Variable_7
VariableV2*
shared_name *
	container *
dtype0*
shape:*
_output_shapes
:
�
Variable_7/AssignAssign
Variable_7Const_2*
_output_shapes
:*
_class
loc:@Variable_7*
validate_shape(*
T0*
use_locking(
k
Variable_7/readIdentity
Variable_7*
_output_shapes
:*
_class
loc:@Variable_7*
T0
�
Conv2DConv2DPlaceholderVariable/read*&
_output_shapes
: *
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
s
BiasAddBiasAddConv2DVariable_1/read*&
_output_shapes
: *
data_formatNHWC*
T0
F
ReluReluBiasAdd*&
_output_shapes
: *
T0
�
MaxPoolMaxPoolRelu*&
_output_shapes
: *
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
Conv2D_1Conv2DMaxPoolVariable_2/read*&
_output_shapes
:@*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
w
	BiasAdd_1BiasAddConv2D_1Variable_3/read*&
_output_shapes
:@*
data_formatNHWC*
T0
J
Relu_1Relu	BiasAdd_1*&
_output_shapes
:@*
T0
�
	MaxPool_1MaxPoolRelu_1*&
_output_shapes
:@*
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
^
Reshape/shapeConst*
_output_shapes
:*
valueB"      *
dtype0
d
ReshapeReshape	MaxPool_1Reshape/shape*
_output_shapes
:	�*
Tshape0*
T0
z
MatMulMatMulReshapeVariable_4/read*
_output_shapes
:	�*
transpose_a( *
transpose_b( *
T0
M
addAddMatMulVariable_5/read*
_output_shapes
:	�*
T0
=
Relu_2Reluadd*
_output_shapes
:	�*
T0
z
MatMul_1MatMulRelu_2Variable_6/read*
_output_shapes

:*
transpose_a( *
transpose_b( *
T0
P
add_1AddMatMul_1Variable_7/read*
_output_shapes

:*
T0
d
Slice/beginConst*
_output_shapes
:*%
valueB"                *
dtype0
c

Slice/sizeConst*
_output_shapes
:*%
valueB"   ��������   *
dtype0
r
SliceSlicePlaceholderSlice/begin
Slice/size*
Index0*&
_output_shapes
:*
T0
`
Const_3Const*
_output_shapes
:*%
valueB"             *
dtype0
X
MinMinSliceConst_3*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
G
subSubSliceMin*&
_output_shapes
:*
T0
`
Const_4Const*
_output_shapes
:*%
valueB"             *
dtype0
V
MaxMaxsubConst_4*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
J
mul/yConst*
_output_shapes
: *
valueB
 *  C*
dtype0
7
mulMulMaxmul/y*
_output_shapes
: *
T0
M
truedivRealDivsubmul*&
_output_shapes
:*
T0
d
Reshape_1/shapeConst*
_output_shapes
:*!
valueB"         *
dtype0
i
	Reshape_1ReshapetruedivReshape_1/shape*"
_output_shapes
:*
Tshape0*
T0
c
transpose/permConst*
_output_shapes
:*!
valueB"          *
dtype0
k
	transpose	Transpose	Reshape_1transpose/perm*"
_output_shapes
:*
Tperm0*
T0
h
Reshape_2/shapeConst*
_output_shapes
:*%
valueB"����         *
dtype0
o
	Reshape_2Reshape	transposeReshape_2/shape*&
_output_shapes
:*
Tshape0*
T0
a
summary_data_0/tagConst*
_output_shapes
: *
valueB Bsummary_data_0*
dtype0
�
summary_data_0ImageSummarysummary_data_0/tag	Reshape_2*
_output_shapes
: *

max_images*
	bad_colorB:�  �*
T0
f
Slice_1/beginConst*
_output_shapes
:*%
valueB"                *
dtype0
e
Slice_1/sizeConst*
_output_shapes
:*%
valueB"   ��������   *
dtype0
s
Slice_1SliceConv2DSlice_1/beginSlice_1/size*
Index0*&
_output_shapes
:*
T0
`
Const_5Const*
_output_shapes
:*%
valueB"             *
dtype0
\
Min_1MinSlice_1Const_5*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
M
sub_1SubSlice_1Min_1*&
_output_shapes
:*
T0
`
Const_6Const*
_output_shapes
:*%
valueB"             *
dtype0
Z
Max_1Maxsub_1Const_6*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
L
mul_1/yConst*
_output_shapes
: *
valueB
 *  C*
dtype0
=
mul_1MulMax_1mul_1/y*
_output_shapes
: *
T0
S
	truediv_1RealDivsub_1mul_1*&
_output_shapes
:*
T0
d
Reshape_3/shapeConst*
_output_shapes
:*!
valueB"         *
dtype0
k
	Reshape_3Reshape	truediv_1Reshape_3/shape*"
_output_shapes
:*
Tshape0*
T0
e
transpose_1/permConst*
_output_shapes
:*!
valueB"          *
dtype0
o
transpose_1	Transpose	Reshape_3transpose_1/perm*"
_output_shapes
:*
Tperm0*
T0
h
Reshape_4/shapeConst*
_output_shapes
:*%
valueB"����         *
dtype0
q
	Reshape_4Reshapetranspose_1Reshape_4/shape*&
_output_shapes
:*
Tshape0*
T0
a
summary_conv_0/tagConst*
_output_shapes
: *
valueB Bsummary_conv_0*
dtype0
�
summary_conv_0ImageSummarysummary_conv_0/tag	Reshape_4*
_output_shapes
: *

max_images*
	bad_colorB:�  �*
T0
f
Slice_2/beginConst*
_output_shapes
:*%
valueB"                *
dtype0
e
Slice_2/sizeConst*
_output_shapes
:*%
valueB"   ��������   *
dtype0
t
Slice_2SliceMaxPoolSlice_2/beginSlice_2/size*
Index0*&
_output_shapes
:*
T0
`
Const_7Const*
_output_shapes
:*%
valueB"             *
dtype0
\
Min_2MinSlice_2Const_7*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
M
sub_2SubSlice_2Min_2*&
_output_shapes
:*
T0
`
Const_8Const*
_output_shapes
:*%
valueB"             *
dtype0
Z
Max_2Maxsub_2Const_8*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
L
mul_2/yConst*
_output_shapes
: *
valueB
 *  C*
dtype0
=
mul_2MulMax_2mul_2/y*
_output_shapes
: *
T0
S
	truediv_2RealDivsub_2mul_2*&
_output_shapes
:*
T0
d
Reshape_5/shapeConst*
_output_shapes
:*!
valueB"         *
dtype0
k
	Reshape_5Reshape	truediv_2Reshape_5/shape*"
_output_shapes
:*
Tshape0*
T0
e
transpose_2/permConst*
_output_shapes
:*!
valueB"          *
dtype0
o
transpose_2	Transpose	Reshape_5transpose_2/perm*"
_output_shapes
:*
Tperm0*
T0
h
Reshape_6/shapeConst*
_output_shapes
:*%
valueB"����         *
dtype0
q
	Reshape_6Reshapetranspose_2Reshape_6/shape*&
_output_shapes
:*
Tshape0*
T0
a
summary_pool_0/tagConst*
_output_shapes
: *
valueB Bsummary_pool_0*
dtype0
�
summary_pool_0ImageSummarysummary_pool_0/tag	Reshape_6*
_output_shapes
: *

max_images*
	bad_colorB:�  �*
T0
f
Slice_3/beginConst*
_output_shapes
:*%
valueB"                *
dtype0
e
Slice_3/sizeConst*
_output_shapes
:*%
valueB"   ��������   *
dtype0
u
Slice_3SliceConv2D_1Slice_3/beginSlice_3/size*
Index0*&
_output_shapes
:*
T0
`
Const_9Const*
_output_shapes
:*%
valueB"             *
dtype0
\
Min_3MinSlice_3Const_9*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
M
sub_3SubSlice_3Min_3*&
_output_shapes
:*
T0
a
Const_10Const*
_output_shapes
:*%
valueB"             *
dtype0
[
Max_3Maxsub_3Const_10*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
L
mul_3/yConst*
_output_shapes
: *
valueB
 *  C*
dtype0
=
mul_3MulMax_3mul_3/y*
_output_shapes
: *
T0
S
	truediv_3RealDivsub_3mul_3*&
_output_shapes
:*
T0
d
Reshape_7/shapeConst*
_output_shapes
:*!
valueB"         *
dtype0
k
	Reshape_7Reshape	truediv_3Reshape_7/shape*"
_output_shapes
:*
Tshape0*
T0
e
transpose_3/permConst*
_output_shapes
:*!
valueB"          *
dtype0
o
transpose_3	Transpose	Reshape_7transpose_3/perm*"
_output_shapes
:*
Tperm0*
T0
h
Reshape_8/shapeConst*
_output_shapes
:*%
valueB"����         *
dtype0
q
	Reshape_8Reshapetranspose_3Reshape_8/shape*&
_output_shapes
:*
Tshape0*
T0
c
summary_conv2_0/tagConst*
_output_shapes
: * 
valueB Bsummary_conv2_0*
dtype0
�
summary_conv2_0ImageSummarysummary_conv2_0/tag	Reshape_8*
_output_shapes
: *

max_images*
	bad_colorB:�  �*
T0
f
Slice_4/beginConst*
_output_shapes
:*%
valueB"                *
dtype0
e
Slice_4/sizeConst*
_output_shapes
:*%
valueB"   ��������   *
dtype0
v
Slice_4Slice	MaxPool_1Slice_4/beginSlice_4/size*
Index0*&
_output_shapes
:*
T0
a
Const_11Const*
_output_shapes
:*%
valueB"             *
dtype0
]
Min_4MinSlice_4Const_11*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
M
sub_4SubSlice_4Min_4*&
_output_shapes
:*
T0
a
Const_12Const*
_output_shapes
:*%
valueB"             *
dtype0
[
Max_4Maxsub_4Const_12*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
L
mul_4/yConst*
_output_shapes
: *
valueB
 *  C*
dtype0
=
mul_4MulMax_4mul_4/y*
_output_shapes
: *
T0
S
	truediv_4RealDivsub_4mul_4*&
_output_shapes
:*
T0
d
Reshape_9/shapeConst*
_output_shapes
:*!
valueB"         *
dtype0
k
	Reshape_9Reshape	truediv_4Reshape_9/shape*"
_output_shapes
:*
Tshape0*
T0
e
transpose_4/permConst*
_output_shapes
:*!
valueB"          *
dtype0
o
transpose_4	Transpose	Reshape_9transpose_4/perm*"
_output_shapes
:*
Tperm0*
T0
i
Reshape_10/shapeConst*
_output_shapes
:*%
valueB"����         *
dtype0
s

Reshape_10Reshapetranspose_4Reshape_10/shape*&
_output_shapes
:*
Tshape0*
T0
c
summary_pool2_0/tagConst*
_output_shapes
: * 
valueB Bsummary_pool2_0*
dtype0
�
summary_pool2_0ImageSummarysummary_pool2_0/tag
Reshape_10*
_output_shapes
: *

max_images*
	bad_colorB:�  �*
T0
F
RankConst*
_output_shapes
: *
value	B :*
dtype0
V
ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
H
Rank_1Const*
_output_shapes
: *
value	B :*
dtype0
X
Shape_1Const*
_output_shapes
:*
valueB"      *
dtype0
G
Sub/yConst*
_output_shapes
: *
value	B :*
dtype0
:
SubSubRank_1Sub/y*
_output_shapes
: *
T0
T
Slice_5/beginPackSub*
_output_shapes
:*
N*

axis *
T0
V
Slice_5/sizeConst*
_output_shapes
:*
valueB:*
dtype0
h
Slice_5SliceShape_1Slice_5/beginSlice_5/size*
Index0*
_output_shapes
:*
T0
b
concat/values_0Const*
_output_shapes
:*
valueB:
���������*
dtype0
M
concat/axisConst*
_output_shapes
: *
value	B : *
dtype0
s
concatConcatV2concat/values_0Slice_5concat/axis*
_output_shapes
:*
N*

Tidx0*
T0
[

Reshape_11Reshapeadd_1concat*
_output_shapes

:*
Tshape0*
T0
H
Rank_2Const*
_output_shapes
: *
value	B :*
dtype0
X
Shape_2Const*
_output_shapes
:*
valueB"      *
dtype0
I
Sub_1/yConst*
_output_shapes
: *
value	B :*
dtype0
>
Sub_1SubRank_2Sub_1/y*
_output_shapes
: *
T0
V
Slice_6/beginPackSub_1*
_output_shapes
:*
N*

axis *
T0
V
Slice_6/sizeConst*
_output_shapes
:*
valueB:*
dtype0
h
Slice_6SliceShape_2Slice_6/beginSlice_6/size*
Index0*
_output_shapes
:*
T0
d
concat_1/values_0Const*
_output_shapes
:*
valueB:
���������*
dtype0
O
concat_1/axisConst*
_output_shapes
: *
value	B : *
dtype0
y
concat_1ConcatV2concat_1/values_0Slice_6concat_1/axis*
_output_shapes
:*
N*

Tidx0*
T0
e

Reshape_12ReshapePlaceholder_1concat_1*
_output_shapes

:*
Tshape0*
T0
�
SoftmaxCrossEntropyWithLogitsSoftmaxCrossEntropyWithLogits
Reshape_11
Reshape_12*$
_output_shapes
::*
T0
I
Sub_2/yConst*
_output_shapes
: *
value	B :*
dtype0
<
Sub_2SubRankSub_2/y*
_output_shapes
: *
T0
W
Slice_7/beginConst*
_output_shapes
:*
valueB: *
dtype0
U
Slice_7/sizePackSub_2*
_output_shapes
:*
N*

axis *
T0
o
Slice_7SliceShapeSlice_7/beginSlice_7/size*
Index0*#
_output_shapes
:���������*
T0
p

Reshape_13ReshapeSoftmaxCrossEntropyWithLogitsSlice_7*
_output_shapes
:*
Tshape0*
T0
R
Const_13Const*
_output_shapes
:*
valueB: *
dtype0
`
MeanMean
Reshape_13Const_13*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
N
	loss/tagsConst*
_output_shapes
: *
valueB
 Bloss*
dtype0
G
lossScalarSummary	loss/tagsMean*
_output_shapes
: *
T0
R
gradients/ShapeConst*
_output_shapes
: *
valueB *
dtype0
T
gradients/ConstConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
Y
gradients/FillFillgradients/Shapegradients/Const*
_output_shapes
: *
T0
k
!gradients/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
�
gradients/Mean_grad/ReshapeReshapegradients/Fill!gradients/Mean_grad/Reshape/shape*
_output_shapes
:*
Tshape0*
T0
l
"gradients/Mean_grad/Tile/multiplesConst*
_output_shapes
:*
valueB:*
dtype0
�
gradients/Mean_grad/TileTilegradients/Mean_grad/Reshape"gradients/Mean_grad/Tile/multiples*
_output_shapes
:*

Tmultiples0*
T0
c
gradients/Mean_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0
^
gradients/Mean_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
gradients/Mean_grad/ConstConst*
_output_shapes
:*,
_class"
 loc:@gradients/Mean_grad/Shape*
valueB: *
dtype0
�
gradients/Mean_grad/ProdProdgradients/Mean_grad/Shapegradients/Mean_grad/Const*
_output_shapes
: *

Tidx0*,
_class"
 loc:@gradients/Mean_grad/Shape*
T0*
	keep_dims( 
�
gradients/Mean_grad/Const_1Const*
_output_shapes
:*,
_class"
 loc:@gradients/Mean_grad/Shape*
valueB: *
dtype0
�
gradients/Mean_grad/Prod_1Prodgradients/Mean_grad/Shape_1gradients/Mean_grad/Const_1*
_output_shapes
: *

Tidx0*,
_class"
 loc:@gradients/Mean_grad/Shape*
T0*
	keep_dims( 
�
gradients/Mean_grad/Maximum/yConst*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape*
value	B :*
dtype0
�
gradients/Mean_grad/MaximumMaximumgradients/Mean_grad/Prod_1gradients/Mean_grad/Maximum/y*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape*
T0
�
gradients/Mean_grad/floordivFloorDivgradients/Mean_grad/Prodgradients/Mean_grad/Maximum*
_output_shapes
: *,
_class"
 loc:@gradients/Mean_grad/Shape*
T0
n
gradients/Mean_grad/CastCastgradients/Mean_grad/floordiv*

DstT0*

SrcT0*
_output_shapes
: 

gradients/Mean_grad/truedivRealDivgradients/Mean_grad/Tilegradients/Mean_grad/Cast*
_output_shapes
:*
T0
i
gradients/Reshape_13_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0
�
!gradients/Reshape_13_grad/ReshapeReshapegradients/Mean_grad/truedivgradients/Reshape_13_grad/Shape*
_output_shapes
:*
Tshape0*
T0
k
gradients/zeros_like	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
_output_shapes

:*
T0
�
;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
_output_shapes
: *
valueB :
���������*
dtype0
�
7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDims!gradients/Reshape_13_grad/Reshape;gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0*
_output_shapes

:
�
0gradients/SoftmaxCrossEntropyWithLogits_grad/mulMul7gradients/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
_output_shapes

:*
T0
p
gradients/Reshape_11_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
�
!gradients/Reshape_11_grad/ReshapeReshape0gradients/SoftmaxCrossEntropyWithLogits_grad/mulgradients/Reshape_11_grad/Shape*
_output_shapes

:*
Tshape0*
T0
k
gradients/add_1_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
f
gradients/add_1_grad/Shape_1Const*
_output_shapes
:*
valueB:*
dtype0
�
*gradients/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_1_grad/Shapegradients/add_1_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients/add_1_grad/SumSum!gradients/Reshape_11_grad/Reshape*gradients/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients/add_1_grad/ReshapeReshapegradients/add_1_grad/Sumgradients/add_1_grad/Shape*
_output_shapes

:*
Tshape0*
T0
�
gradients/add_1_grad/Sum_1Sum!gradients/Reshape_11_grad/Reshape,gradients/add_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients/add_1_grad/Reshape_1Reshapegradients/add_1_grad/Sum_1gradients/add_1_grad/Shape_1*
_output_shapes
:*
Tshape0*
T0
�
gradients/MatMul_1_grad/MatMulMatMulgradients/add_1_grad/ReshapeVariable_6/read*
_output_shapes
:	�*
transpose_a( *
transpose_b(*
T0
�
 gradients/MatMul_1_grad/MatMul_1MatMulRelu_2gradients/add_1_grad/Reshape*
_output_shapes
:	�*
transpose_a(*
transpose_b( *
T0
|
gradients/Relu_2_grad/ReluGradReluGradgradients/MatMul_1_grad/MatMulRelu_2*
_output_shapes
:	�*
T0
i
gradients/add_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
e
gradients/add_grad/Shape_1Const*
_output_shapes
:*
valueB:�*
dtype0
�
(gradients/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/add_grad/Shapegradients/add_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients/add_grad/SumSumgradients/Relu_2_grad/ReluGrad(gradients/add_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients/add_grad/ReshapeReshapegradients/add_grad/Sumgradients/add_grad/Shape*
_output_shapes
:	�*
Tshape0*
T0
�
gradients/add_grad/Sum_1Sumgradients/Relu_2_grad/ReluGrad*gradients/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients/add_grad/Reshape_1Reshapegradients/add_grad/Sum_1gradients/add_grad/Shape_1*
_output_shapes	
:�*
Tshape0*
T0
�
gradients/MatMul_grad/MatMulMatMulgradients/add_grad/ReshapeVariable_4/read*
_output_shapes
:	�*
transpose_a( *
transpose_b(*
T0
�
gradients/MatMul_grad/MatMul_1MatMulReshapegradients/add_grad/Reshape* 
_output_shapes
:
��*
transpose_a(*
transpose_b( *
T0
u
gradients/Reshape_grad/ShapeConst*
_output_shapes
:*%
valueB"         @   *
dtype0
�
gradients/Reshape_grad/ReshapeReshapegradients/MatMul_grad/MatMulgradients/Reshape_grad/Shape*&
_output_shapes
:@*
Tshape0*
T0
�
$gradients/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1gradients/Reshape_grad/Reshape*&
_output_shapes
:@*
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
gradients/Relu_1_grad/ReluGradReluGrad$gradients/MaxPool_1_grad/MaxPoolGradRelu_1*&
_output_shapes
:@*
T0
�
$gradients/BiasAdd_1_grad/BiasAddGradBiasAddGradgradients/Relu_1_grad/ReluGrad*
_output_shapes
:@*
data_formatNHWC*
T0
�
gradients/Conv2D_1_grad/ShapeNShapeNMaxPoolVariable_2/read* 
_output_shapes
::*
N*
out_type0*
T0
�
+gradients/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_1_grad/ShapeNVariable_2/readgradients/Relu_1_grad/ReluGrad*&
_output_shapes
: *
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
,gradients/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool gradients/Conv2D_1_grad/ShapeN:1gradients/Relu_1_grad/ReluGrad*&
_output_shapes
: @*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
"gradients/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool+gradients/Conv2D_1_grad/Conv2DBackpropInput*&
_output_shapes
: *
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
gradients/Relu_grad/ReluGradReluGrad"gradients/MaxPool_grad/MaxPoolGradRelu*&
_output_shapes
: *
T0
�
"gradients/BiasAdd_grad/BiasAddGradBiasAddGradgradients/Relu_grad/ReluGrad*
_output_shapes
: *
data_formatNHWC*
T0
�
gradients/Conv2D_grad/ShapeNShapeNPlaceholderVariable/read* 
_output_shapes
::*
N*
out_type0*
T0
�
)gradients/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients/Conv2D_grad/ShapeNVariable/readgradients/Relu_grad/ReluGrad*&
_output_shapes
:*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
*gradients/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholdergradients/Conv2D_grad/ShapeN:1gradients/Relu_grad/ReluGrad*&
_output_shapes
: *
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
global_norm/L2LossL2Loss*gradients/Conv2D_grad/Conv2DBackpropFilter*
_output_shapes
: *=
_class3
1/loc:@gradients/Conv2D_grad/Conv2DBackpropFilter*
T0
g
global_norm/stackPackglobal_norm/L2Loss*
_output_shapes
:*
N*

axis *
T0
[
global_norm/ConstConst*
_output_shapes
:*
valueB: *
dtype0
z
global_norm/SumSumglobal_norm/stackglobal_norm/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
X
global_norm/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
]
global_norm/mulMulglobal_norm/Sumglobal_norm/Const_1*
_output_shapes
: *
T0
Q
global_norm/global_normSqrtglobal_norm/mul*
_output_shapes
: *
T0
`
conv1_weights/tagsConst*
_output_shapes
: *
valueB Bconv1_weights*
dtype0
l
conv1_weightsScalarSummaryconv1_weights/tagsglobal_norm/global_norm*
_output_shapes
: *
T0
�
global_norm_1/L2LossL2Loss"gradients/BiasAdd_grad/BiasAddGrad*
_output_shapes
: *5
_class+
)'loc:@gradients/BiasAdd_grad/BiasAddGrad*
T0
k
global_norm_1/stackPackglobal_norm_1/L2Loss*
_output_shapes
:*
N*

axis *
T0
]
global_norm_1/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_1/SumSumglobal_norm_1/stackglobal_norm_1/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_1/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_1/mulMulglobal_norm_1/Sumglobal_norm_1/Const_1*
_output_shapes
: *
T0
U
global_norm_1/global_normSqrtglobal_norm_1/mul*
_output_shapes
: *
T0
^
conv1_biases/tagsConst*
_output_shapes
: *
valueB Bconv1_biases*
dtype0
l
conv1_biasesScalarSummaryconv1_biases/tagsglobal_norm_1/global_norm*
_output_shapes
: *
T0
�
global_norm_2/L2LossL2Loss,gradients/Conv2D_1_grad/Conv2DBackpropFilter*
_output_shapes
: *?
_class5
31loc:@gradients/Conv2D_1_grad/Conv2DBackpropFilter*
T0
k
global_norm_2/stackPackglobal_norm_2/L2Loss*
_output_shapes
:*
N*

axis *
T0
]
global_norm_2/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_2/SumSumglobal_norm_2/stackglobal_norm_2/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_2/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_2/mulMulglobal_norm_2/Sumglobal_norm_2/Const_1*
_output_shapes
: *
T0
U
global_norm_2/global_normSqrtglobal_norm_2/mul*
_output_shapes
: *
T0
`
conv2_weights/tagsConst*
_output_shapes
: *
valueB Bconv2_weights*
dtype0
n
conv2_weightsScalarSummaryconv2_weights/tagsglobal_norm_2/global_norm*
_output_shapes
: *
T0
�
global_norm_3/L2LossL2Loss$gradients/BiasAdd_1_grad/BiasAddGrad*
_output_shapes
: *7
_class-
+)loc:@gradients/BiasAdd_1_grad/BiasAddGrad*
T0
k
global_norm_3/stackPackglobal_norm_3/L2Loss*
_output_shapes
:*
N*

axis *
T0
]
global_norm_3/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_3/SumSumglobal_norm_3/stackglobal_norm_3/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_3/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_3/mulMulglobal_norm_3/Sumglobal_norm_3/Const_1*
_output_shapes
: *
T0
U
global_norm_3/global_normSqrtglobal_norm_3/mul*
_output_shapes
: *
T0
^
conv2_biases/tagsConst*
_output_shapes
: *
valueB Bconv2_biases*
dtype0
l
conv2_biasesScalarSummaryconv2_biases/tagsglobal_norm_3/global_norm*
_output_shapes
: *
T0
�
global_norm_4/L2LossL2Lossgradients/MatMul_grad/MatMul_1*
_output_shapes
: *1
_class'
%#loc:@gradients/MatMul_grad/MatMul_1*
T0
k
global_norm_4/stackPackglobal_norm_4/L2Loss*
_output_shapes
:*
N*

axis *
T0
]
global_norm_4/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_4/SumSumglobal_norm_4/stackglobal_norm_4/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_4/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_4/mulMulglobal_norm_4/Sumglobal_norm_4/Const_1*
_output_shapes
: *
T0
U
global_norm_4/global_normSqrtglobal_norm_4/mul*
_output_shapes
: *
T0
\
fc1_weights/tagsConst*
_output_shapes
: *
valueB Bfc1_weights*
dtype0
j
fc1_weightsScalarSummaryfc1_weights/tagsglobal_norm_4/global_norm*
_output_shapes
: *
T0
�
global_norm_5/L2LossL2Lossgradients/add_grad/Reshape_1*
_output_shapes
: */
_class%
#!loc:@gradients/add_grad/Reshape_1*
T0
k
global_norm_5/stackPackglobal_norm_5/L2Loss*
_output_shapes
:*
N*

axis *
T0
]
global_norm_5/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_5/SumSumglobal_norm_5/stackglobal_norm_5/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_5/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_5/mulMulglobal_norm_5/Sumglobal_norm_5/Const_1*
_output_shapes
: *
T0
U
global_norm_5/global_normSqrtglobal_norm_5/mul*
_output_shapes
: *
T0
Z
fc1_biases/tagsConst*
_output_shapes
: *
valueB B
fc1_biases*
dtype0
h

fc1_biasesScalarSummaryfc1_biases/tagsglobal_norm_5/global_norm*
_output_shapes
: *
T0
�
global_norm_6/L2LossL2Loss gradients/MatMul_1_grad/MatMul_1*
_output_shapes
: *3
_class)
'%loc:@gradients/MatMul_1_grad/MatMul_1*
T0
k
global_norm_6/stackPackglobal_norm_6/L2Loss*
_output_shapes
:*
N*

axis *
T0
]
global_norm_6/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_6/SumSumglobal_norm_6/stackglobal_norm_6/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_6/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_6/mulMulglobal_norm_6/Sumglobal_norm_6/Const_1*
_output_shapes
: *
T0
U
global_norm_6/global_normSqrtglobal_norm_6/mul*
_output_shapes
: *
T0
\
fc2_weights/tagsConst*
_output_shapes
: *
valueB Bfc2_weights*
dtype0
j
fc2_weightsScalarSummaryfc2_weights/tagsglobal_norm_6/global_norm*
_output_shapes
: *
T0
�
global_norm_7/L2LossL2Lossgradients/add_1_grad/Reshape_1*
_output_shapes
: *1
_class'
%#loc:@gradients/add_1_grad/Reshape_1*
T0
k
global_norm_7/stackPackglobal_norm_7/L2Loss*
_output_shapes
:*
N*

axis *
T0
]
global_norm_7/ConstConst*
_output_shapes
:*
valueB: *
dtype0
�
global_norm_7/SumSumglobal_norm_7/stackglobal_norm_7/Const*
_output_shapes
: *

Tidx0*
T0*
	keep_dims( 
Z
global_norm_7/Const_1Const*
_output_shapes
: *
valueB
 *   @*
dtype0
c
global_norm_7/mulMulglobal_norm_7/Sumglobal_norm_7/Const_1*
_output_shapes
: *
T0
U
global_norm_7/global_normSqrtglobal_norm_7/mul*
_output_shapes
: *
T0
Z
fc2_biases/tagsConst*
_output_shapes
: *
valueB B
fc2_biases*
dtype0
h

fc2_biasesScalarSummaryfc2_biases/tagsglobal_norm_7/global_norm*
_output_shapes
: *
T0
B
L2LossL2LossVariable_4/read*
_output_shapes
: *
T0
D
L2Loss_1L2LossVariable_5/read*
_output_shapes
: *
T0
?
add_2AddL2LossL2Loss_1*
_output_shapes
: *
T0
D
L2Loss_2L2LossVariable_6/read*
_output_shapes
: *
T0
>
add_3Addadd_2L2Loss_2*
_output_shapes
: *
T0
D
L2Loss_3L2LossVariable_7/read*
_output_shapes
: *
T0
>
add_4Addadd_3L2Loss_3*
_output_shapes
: *
T0
L
mul_5/xConst*
_output_shapes
: *
valueB
 *o:*
dtype0
=
mul_5Mulmul_5/xadd_4*
_output_shapes
: *
T0
:
add_5AddMeanmul_5*
_output_shapes
: *
T0
Z
Variable_8/initial_valueConst*
_output_shapes
: *
value	B : *
dtype0
n

Variable_8
VariableV2*
shared_name *
	container *
dtype0*
shape: *
_output_shapes
: 
�
Variable_8/AssignAssign
Variable_8Variable_8/initial_value*
_output_shapes
: *
_class
loc:@Variable_8*
validate_shape(*
T0*
use_locking(
g
Variable_8/readIdentity
Variable_8*
_output_shapes
: *
_class
loc:@Variable_8*
T0
I
mul_6/yConst*
_output_shapes
: *
value	B :*
dtype0
G
mul_6MulVariable_8/readmul_6/y*
_output_shapes
: *
T0
c
ExponentialDecay/learning_rateConst*
_output_shapes
: *
valueB
 *
�#<*
dtype0
T
ExponentialDecay/CastCastmul_6*

DstT0*

SrcT0*
_output_shapes
: 
]
ExponentialDecay/Cast_1/xConst*
_output_shapes
: *
valueB	 :��=*
dtype0
j
ExponentialDecay/Cast_1CastExponentialDecay/Cast_1/x*

DstT0*

SrcT0*
_output_shapes
: 
^
ExponentialDecay/Cast_2/xConst*
_output_shapes
: *
valueB
 *33s?*
dtype0
t
ExponentialDecay/truedivRealDivExponentialDecay/CastExponentialDecay/Cast_1*
_output_shapes
: *
T0
Z
ExponentialDecay/FloorFloorExponentialDecay/truediv*
_output_shapes
: *
T0
o
ExponentialDecay/PowPowExponentialDecay/Cast_2/xExponentialDecay/Floor*
_output_shapes
: *
T0
n
ExponentialDecayMulExponentialDecay/learning_rateExponentialDecay/Pow*
_output_shapes
: *
T0
`
learning_rate/tagsConst*
_output_shapes
: *
valueB Blearning_rate*
dtype0
e
learning_rateScalarSummarylearning_rate/tagsExponentialDecay*
_output_shapes
: *
T0
T
gradients_1/ShapeConst*
_output_shapes
: *
valueB *
dtype0
V
gradients_1/ConstConst*
_output_shapes
: *
valueB
 *  �?*
dtype0
_
gradients_1/FillFillgradients_1/Shapegradients_1/Const*
_output_shapes
: *
T0
_
gradients_1/add_5_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
a
gradients_1/add_5_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
,gradients_1/add_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_5_grad/Shapegradients_1/add_5_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_5_grad/SumSumgradients_1/Fill,gradients_1/add_5_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_5_grad/ReshapeReshapegradients_1/add_5_grad/Sumgradients_1/add_5_grad/Shape*
_output_shapes
: *
Tshape0*
T0
�
gradients_1/add_5_grad/Sum_1Sumgradients_1/Fill.gradients_1/add_5_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/add_5_grad/Reshape_1Reshapegradients_1/add_5_grad/Sum_1gradients_1/add_5_grad/Shape_1*
_output_shapes
: *
Tshape0*
T0
s
'gradients_1/add_5_grad/tuple/group_depsNoOp^gradients_1/add_5_grad/Reshape!^gradients_1/add_5_grad/Reshape_1
�
/gradients_1/add_5_grad/tuple/control_dependencyIdentitygradients_1/add_5_grad/Reshape(^gradients_1/add_5_grad/tuple/group_deps*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_5_grad/Reshape*
T0
�
1gradients_1/add_5_grad/tuple/control_dependency_1Identity gradients_1/add_5_grad/Reshape_1(^gradients_1/add_5_grad/tuple/group_deps*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_5_grad/Reshape_1*
T0
m
#gradients_1/Mean_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
�
gradients_1/Mean_grad/ReshapeReshape/gradients_1/add_5_grad/tuple/control_dependency#gradients_1/Mean_grad/Reshape/shape*
_output_shapes
:*
Tshape0*
T0
n
$gradients_1/Mean_grad/Tile/multiplesConst*
_output_shapes
:*
valueB:*
dtype0
�
gradients_1/Mean_grad/TileTilegradients_1/Mean_grad/Reshape$gradients_1/Mean_grad/Tile/multiples*
_output_shapes
:*

Tmultiples0*
T0
e
gradients_1/Mean_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0
`
gradients_1/Mean_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
gradients_1/Mean_grad/ConstConst*
_output_shapes
:*.
_class$
" loc:@gradients_1/Mean_grad/Shape*
valueB: *
dtype0
�
gradients_1/Mean_grad/ProdProdgradients_1/Mean_grad/Shapegradients_1/Mean_grad/Const*
_output_shapes
: *

Tidx0*.
_class$
" loc:@gradients_1/Mean_grad/Shape*
T0*
	keep_dims( 
�
gradients_1/Mean_grad/Const_1Const*
_output_shapes
:*.
_class$
" loc:@gradients_1/Mean_grad/Shape*
valueB: *
dtype0
�
gradients_1/Mean_grad/Prod_1Prodgradients_1/Mean_grad/Shape_1gradients_1/Mean_grad/Const_1*
_output_shapes
: *

Tidx0*.
_class$
" loc:@gradients_1/Mean_grad/Shape*
T0*
	keep_dims( 
�
gradients_1/Mean_grad/Maximum/yConst*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape*
value	B :*
dtype0
�
gradients_1/Mean_grad/MaximumMaximumgradients_1/Mean_grad/Prod_1gradients_1/Mean_grad/Maximum/y*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape*
T0
�
gradients_1/Mean_grad/floordivFloorDivgradients_1/Mean_grad/Prodgradients_1/Mean_grad/Maximum*
_output_shapes
: *.
_class$
" loc:@gradients_1/Mean_grad/Shape*
T0
r
gradients_1/Mean_grad/CastCastgradients_1/Mean_grad/floordiv*

DstT0*

SrcT0*
_output_shapes
: 
�
gradients_1/Mean_grad/truedivRealDivgradients_1/Mean_grad/Tilegradients_1/Mean_grad/Cast*
_output_shapes
:*
T0
_
gradients_1/mul_5_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
a
gradients_1/mul_5_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
,gradients_1/mul_5_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/mul_5_grad/Shapegradients_1/mul_5_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
|
gradients_1/mul_5_grad/mulMul1gradients_1/add_5_grad/tuple/control_dependency_1add_4*
_output_shapes
: *
T0
�
gradients_1/mul_5_grad/SumSumgradients_1/mul_5_grad/mul,gradients_1/mul_5_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/mul_5_grad/ReshapeReshapegradients_1/mul_5_grad/Sumgradients_1/mul_5_grad/Shape*
_output_shapes
: *
Tshape0*
T0
�
gradients_1/mul_5_grad/mul_1Mulmul_5/x1gradients_1/add_5_grad/tuple/control_dependency_1*
_output_shapes
: *
T0
�
gradients_1/mul_5_grad/Sum_1Sumgradients_1/mul_5_grad/mul_1.gradients_1/mul_5_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/mul_5_grad/Reshape_1Reshapegradients_1/mul_5_grad/Sum_1gradients_1/mul_5_grad/Shape_1*
_output_shapes
: *
Tshape0*
T0
s
'gradients_1/mul_5_grad/tuple/group_depsNoOp^gradients_1/mul_5_grad/Reshape!^gradients_1/mul_5_grad/Reshape_1
�
/gradients_1/mul_5_grad/tuple/control_dependencyIdentitygradients_1/mul_5_grad/Reshape(^gradients_1/mul_5_grad/tuple/group_deps*
_output_shapes
: *1
_class'
%#loc:@gradients_1/mul_5_grad/Reshape*
T0
�
1gradients_1/mul_5_grad/tuple/control_dependency_1Identity gradients_1/mul_5_grad/Reshape_1(^gradients_1/mul_5_grad/tuple/group_deps*
_output_shapes
: *3
_class)
'%loc:@gradients_1/mul_5_grad/Reshape_1*
T0
k
!gradients_1/Reshape_13_grad/ShapeConst*
_output_shapes
:*
valueB:*
dtype0
�
#gradients_1/Reshape_13_grad/ReshapeReshapegradients_1/Mean_grad/truediv!gradients_1/Reshape_13_grad/Shape*
_output_shapes
:*
Tshape0*
T0
_
gradients_1/add_4_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
a
gradients_1/add_4_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
,gradients_1/add_4_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_4_grad/Shapegradients_1/add_4_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_4_grad/SumSum1gradients_1/mul_5_grad/tuple/control_dependency_1,gradients_1/add_4_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_4_grad/ReshapeReshapegradients_1/add_4_grad/Sumgradients_1/add_4_grad/Shape*
_output_shapes
: *
Tshape0*
T0
�
gradients_1/add_4_grad/Sum_1Sum1gradients_1/mul_5_grad/tuple/control_dependency_1.gradients_1/add_4_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/add_4_grad/Reshape_1Reshapegradients_1/add_4_grad/Sum_1gradients_1/add_4_grad/Shape_1*
_output_shapes
: *
Tshape0*
T0
s
'gradients_1/add_4_grad/tuple/group_depsNoOp^gradients_1/add_4_grad/Reshape!^gradients_1/add_4_grad/Reshape_1
�
/gradients_1/add_4_grad/tuple/control_dependencyIdentitygradients_1/add_4_grad/Reshape(^gradients_1/add_4_grad/tuple/group_deps*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_4_grad/Reshape*
T0
�
1gradients_1/add_4_grad/tuple/control_dependency_1Identity gradients_1/add_4_grad/Reshape_1(^gradients_1/add_4_grad/tuple/group_deps*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_4_grad/Reshape_1*
T0
m
gradients_1/zeros_like	ZerosLikeSoftmaxCrossEntropyWithLogits:1*
_output_shapes

:*
T0
�
=gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dimConst*
_output_shapes
: *
valueB :
���������*
dtype0
�
9gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims
ExpandDims#gradients_1/Reshape_13_grad/Reshape=gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDims/dim*

Tdim0*
T0*
_output_shapes

:
�
2gradients_1/SoftmaxCrossEntropyWithLogits_grad/mulMul9gradients_1/SoftmaxCrossEntropyWithLogits_grad/ExpandDimsSoftmaxCrossEntropyWithLogits:1*
_output_shapes

:*
T0
_
gradients_1/add_3_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
a
gradients_1/add_3_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
,gradients_1/add_3_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_3_grad/Shapegradients_1/add_3_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_3_grad/SumSum/gradients_1/add_4_grad/tuple/control_dependency,gradients_1/add_3_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_3_grad/ReshapeReshapegradients_1/add_3_grad/Sumgradients_1/add_3_grad/Shape*
_output_shapes
: *
Tshape0*
T0
�
gradients_1/add_3_grad/Sum_1Sum/gradients_1/add_4_grad/tuple/control_dependency.gradients_1/add_3_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/add_3_grad/Reshape_1Reshapegradients_1/add_3_grad/Sum_1gradients_1/add_3_grad/Shape_1*
_output_shapes
: *
Tshape0*
T0
s
'gradients_1/add_3_grad/tuple/group_depsNoOp^gradients_1/add_3_grad/Reshape!^gradients_1/add_3_grad/Reshape_1
�
/gradients_1/add_3_grad/tuple/control_dependencyIdentitygradients_1/add_3_grad/Reshape(^gradients_1/add_3_grad/tuple/group_deps*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_3_grad/Reshape*
T0
�
1gradients_1/add_3_grad/tuple/control_dependency_1Identity gradients_1/add_3_grad/Reshape_1(^gradients_1/add_3_grad/tuple/group_deps*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_3_grad/Reshape_1*
T0
�
gradients_1/L2Loss_3_grad/mulMulVariable_7/read1gradients_1/add_4_grad/tuple/control_dependency_1*
_output_shapes
:*
T0
r
!gradients_1/Reshape_11_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
�
#gradients_1/Reshape_11_grad/ReshapeReshape2gradients_1/SoftmaxCrossEntropyWithLogits_grad/mul!gradients_1/Reshape_11_grad/Shape*
_output_shapes

:*
Tshape0*
T0
_
gradients_1/add_2_grad/ShapeConst*
_output_shapes
: *
valueB *
dtype0
a
gradients_1/add_2_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
�
,gradients_1/add_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_2_grad/Shapegradients_1/add_2_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_2_grad/SumSum/gradients_1/add_3_grad/tuple/control_dependency,gradients_1/add_2_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_2_grad/ReshapeReshapegradients_1/add_2_grad/Sumgradients_1/add_2_grad/Shape*
_output_shapes
: *
Tshape0*
T0
�
gradients_1/add_2_grad/Sum_1Sum/gradients_1/add_3_grad/tuple/control_dependency.gradients_1/add_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/add_2_grad/Reshape_1Reshapegradients_1/add_2_grad/Sum_1gradients_1/add_2_grad/Shape_1*
_output_shapes
: *
Tshape0*
T0
s
'gradients_1/add_2_grad/tuple/group_depsNoOp^gradients_1/add_2_grad/Reshape!^gradients_1/add_2_grad/Reshape_1
�
/gradients_1/add_2_grad/tuple/control_dependencyIdentitygradients_1/add_2_grad/Reshape(^gradients_1/add_2_grad/tuple/group_deps*
_output_shapes
: *1
_class'
%#loc:@gradients_1/add_2_grad/Reshape*
T0
�
1gradients_1/add_2_grad/tuple/control_dependency_1Identity gradients_1/add_2_grad/Reshape_1(^gradients_1/add_2_grad/tuple/group_deps*
_output_shapes
: *3
_class)
'%loc:@gradients_1/add_2_grad/Reshape_1*
T0
�
gradients_1/L2Loss_2_grad/mulMulVariable_6/read1gradients_1/add_3_grad/tuple/control_dependency_1*
_output_shapes
:	�*
T0
m
gradients_1/add_1_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
h
gradients_1/add_1_grad/Shape_1Const*
_output_shapes
:*
valueB:*
dtype0
�
,gradients_1/add_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_1_grad/Shapegradients_1/add_1_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_1_grad/SumSum#gradients_1/Reshape_11_grad/Reshape,gradients_1/add_1_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_1_grad/ReshapeReshapegradients_1/add_1_grad/Sumgradients_1/add_1_grad/Shape*
_output_shapes

:*
Tshape0*
T0
�
gradients_1/add_1_grad/Sum_1Sum#gradients_1/Reshape_11_grad/Reshape.gradients_1/add_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
 gradients_1/add_1_grad/Reshape_1Reshapegradients_1/add_1_grad/Sum_1gradients_1/add_1_grad/Shape_1*
_output_shapes
:*
Tshape0*
T0
s
'gradients_1/add_1_grad/tuple/group_depsNoOp^gradients_1/add_1_grad/Reshape!^gradients_1/add_1_grad/Reshape_1
�
/gradients_1/add_1_grad/tuple/control_dependencyIdentitygradients_1/add_1_grad/Reshape(^gradients_1/add_1_grad/tuple/group_deps*
_output_shapes

:*1
_class'
%#loc:@gradients_1/add_1_grad/Reshape*
T0
�
1gradients_1/add_1_grad/tuple/control_dependency_1Identity gradients_1/add_1_grad/Reshape_1(^gradients_1/add_1_grad/tuple/group_deps*
_output_shapes
:*3
_class)
'%loc:@gradients_1/add_1_grad/Reshape_1*
T0
�
gradients_1/L2Loss_grad/mulMulVariable_4/read/gradients_1/add_2_grad/tuple/control_dependency* 
_output_shapes
:
��*
T0
�
gradients_1/L2Loss_1_grad/mulMulVariable_5/read1gradients_1/add_2_grad/tuple/control_dependency_1*
_output_shapes	
:�*
T0
�
 gradients_1/MatMul_1_grad/MatMulMatMul/gradients_1/add_1_grad/tuple/control_dependencyVariable_6/read*
_output_shapes
:	�*
transpose_a( *
transpose_b(*
T0
�
"gradients_1/MatMul_1_grad/MatMul_1MatMulRelu_2/gradients_1/add_1_grad/tuple/control_dependency*
_output_shapes
:	�*
transpose_a(*
transpose_b( *
T0
z
*gradients_1/MatMul_1_grad/tuple/group_depsNoOp!^gradients_1/MatMul_1_grad/MatMul#^gradients_1/MatMul_1_grad/MatMul_1
�
2gradients_1/MatMul_1_grad/tuple/control_dependencyIdentity gradients_1/MatMul_1_grad/MatMul+^gradients_1/MatMul_1_grad/tuple/group_deps*
_output_shapes
:	�*3
_class)
'%loc:@gradients_1/MatMul_1_grad/MatMul*
T0
�
4gradients_1/MatMul_1_grad/tuple/control_dependency_1Identity"gradients_1/MatMul_1_grad/MatMul_1+^gradients_1/MatMul_1_grad/tuple/group_deps*
_output_shapes
:	�*5
_class+
)'loc:@gradients_1/MatMul_1_grad/MatMul_1*
T0
�
gradients_1/AddNAddNgradients_1/L2Loss_3_grad/mul1gradients_1/add_1_grad/tuple/control_dependency_1*
_output_shapes
:*
N*0
_class&
$"loc:@gradients_1/L2Loss_3_grad/mul*
T0
�
 gradients_1/Relu_2_grad/ReluGradReluGrad2gradients_1/MatMul_1_grad/tuple/control_dependencyRelu_2*
_output_shapes
:	�*
T0
�
gradients_1/AddN_1AddNgradients_1/L2Loss_2_grad/mul4gradients_1/MatMul_1_grad/tuple/control_dependency_1*
_output_shapes
:	�*
N*0
_class&
$"loc:@gradients_1/L2Loss_2_grad/mul*
T0
k
gradients_1/add_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
g
gradients_1/add_grad/Shape_1Const*
_output_shapes
:*
valueB:�*
dtype0
�
*gradients_1/add_grad/BroadcastGradientArgsBroadcastGradientArgsgradients_1/add_grad/Shapegradients_1/add_grad/Shape_1*2
_output_shapes 
:���������:���������*
T0
�
gradients_1/add_grad/SumSum gradients_1/Relu_2_grad/ReluGrad*gradients_1/add_grad/BroadcastGradientArgs*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_grad/ReshapeReshapegradients_1/add_grad/Sumgradients_1/add_grad/Shape*
_output_shapes
:	�*
Tshape0*
T0
�
gradients_1/add_grad/Sum_1Sum gradients_1/Relu_2_grad/ReluGrad,gradients_1/add_grad/BroadcastGradientArgs:1*
_output_shapes
:*

Tidx0*
T0*
	keep_dims( 
�
gradients_1/add_grad/Reshape_1Reshapegradients_1/add_grad/Sum_1gradients_1/add_grad/Shape_1*
_output_shapes	
:�*
Tshape0*
T0
m
%gradients_1/add_grad/tuple/group_depsNoOp^gradients_1/add_grad/Reshape^gradients_1/add_grad/Reshape_1
�
-gradients_1/add_grad/tuple/control_dependencyIdentitygradients_1/add_grad/Reshape&^gradients_1/add_grad/tuple/group_deps*
_output_shapes
:	�*/
_class%
#!loc:@gradients_1/add_grad/Reshape*
T0
�
/gradients_1/add_grad/tuple/control_dependency_1Identitygradients_1/add_grad/Reshape_1&^gradients_1/add_grad/tuple/group_deps*
_output_shapes	
:�*1
_class'
%#loc:@gradients_1/add_grad/Reshape_1*
T0
�
gradients_1/MatMul_grad/MatMulMatMul-gradients_1/add_grad/tuple/control_dependencyVariable_4/read*
_output_shapes
:	�*
transpose_a( *
transpose_b(*
T0
�
 gradients_1/MatMul_grad/MatMul_1MatMulReshape-gradients_1/add_grad/tuple/control_dependency* 
_output_shapes
:
��*
transpose_a(*
transpose_b( *
T0
t
(gradients_1/MatMul_grad/tuple/group_depsNoOp^gradients_1/MatMul_grad/MatMul!^gradients_1/MatMul_grad/MatMul_1
�
0gradients_1/MatMul_grad/tuple/control_dependencyIdentitygradients_1/MatMul_grad/MatMul)^gradients_1/MatMul_grad/tuple/group_deps*
_output_shapes
:	�*1
_class'
%#loc:@gradients_1/MatMul_grad/MatMul*
T0
�
2gradients_1/MatMul_grad/tuple/control_dependency_1Identity gradients_1/MatMul_grad/MatMul_1)^gradients_1/MatMul_grad/tuple/group_deps* 
_output_shapes
:
��*3
_class)
'%loc:@gradients_1/MatMul_grad/MatMul_1*
T0
�
gradients_1/AddN_2AddNgradients_1/L2Loss_1_grad/mul/gradients_1/add_grad/tuple/control_dependency_1*
_output_shapes	
:�*
N*0
_class&
$"loc:@gradients_1/L2Loss_1_grad/mul*
T0
w
gradients_1/Reshape_grad/ShapeConst*
_output_shapes
:*%
valueB"         @   *
dtype0
�
 gradients_1/Reshape_grad/ReshapeReshape0gradients_1/MatMul_grad/tuple/control_dependencygradients_1/Reshape_grad/Shape*&
_output_shapes
:@*
Tshape0*
T0
�
gradients_1/AddN_3AddNgradients_1/L2Loss_grad/mul2gradients_1/MatMul_grad/tuple/control_dependency_1* 
_output_shapes
:
��*
N*.
_class$
" loc:@gradients_1/L2Loss_grad/mul*
T0
�
&gradients_1/MaxPool_1_grad/MaxPoolGradMaxPoolGradRelu_1	MaxPool_1 gradients_1/Reshape_grad/Reshape*&
_output_shapes
:@*
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
 gradients_1/Relu_1_grad/ReluGradReluGrad&gradients_1/MaxPool_1_grad/MaxPoolGradRelu_1*&
_output_shapes
:@*
T0
�
&gradients_1/BiasAdd_1_grad/BiasAddGradBiasAddGrad gradients_1/Relu_1_grad/ReluGrad*
_output_shapes
:@*
data_formatNHWC*
T0

+gradients_1/BiasAdd_1_grad/tuple/group_depsNoOp!^gradients_1/Relu_1_grad/ReluGrad'^gradients_1/BiasAdd_1_grad/BiasAddGrad
�
3gradients_1/BiasAdd_1_grad/tuple/control_dependencyIdentity gradients_1/Relu_1_grad/ReluGrad,^gradients_1/BiasAdd_1_grad/tuple/group_deps*&
_output_shapes
:@*3
_class)
'%loc:@gradients_1/Relu_1_grad/ReluGrad*
T0
�
5gradients_1/BiasAdd_1_grad/tuple/control_dependency_1Identity&gradients_1/BiasAdd_1_grad/BiasAddGrad,^gradients_1/BiasAdd_1_grad/tuple/group_deps*
_output_shapes
:@*9
_class/
-+loc:@gradients_1/BiasAdd_1_grad/BiasAddGrad*
T0
�
 gradients_1/Conv2D_1_grad/ShapeNShapeNMaxPoolVariable_2/read* 
_output_shapes
::*
N*
out_type0*
T0
�
-gradients_1/Conv2D_1_grad/Conv2DBackpropInputConv2DBackpropInput gradients_1/Conv2D_1_grad/ShapeNVariable_2/read3gradients_1/BiasAdd_1_grad/tuple/control_dependency*J
_output_shapes8
6:4������������������������������������*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
.gradients_1/Conv2D_1_grad/Conv2DBackpropFilterConv2DBackpropFilterMaxPool"gradients_1/Conv2D_1_grad/ShapeN:13gradients_1/BiasAdd_1_grad/tuple/control_dependency*J
_output_shapes8
6:4������������������������������������*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
*gradients_1/Conv2D_1_grad/tuple/group_depsNoOp.^gradients_1/Conv2D_1_grad/Conv2DBackpropInput/^gradients_1/Conv2D_1_grad/Conv2DBackpropFilter
�
2gradients_1/Conv2D_1_grad/tuple/control_dependencyIdentity-gradients_1/Conv2D_1_grad/Conv2DBackpropInput+^gradients_1/Conv2D_1_grad/tuple/group_deps*&
_output_shapes
: *@
_class6
42loc:@gradients_1/Conv2D_1_grad/Conv2DBackpropInput*
T0
�
4gradients_1/Conv2D_1_grad/tuple/control_dependency_1Identity.gradients_1/Conv2D_1_grad/Conv2DBackpropFilter+^gradients_1/Conv2D_1_grad/tuple/group_deps*&
_output_shapes
: @*A
_class7
53loc:@gradients_1/Conv2D_1_grad/Conv2DBackpropFilter*
T0
�
$gradients_1/MaxPool_grad/MaxPoolGradMaxPoolGradReluMaxPool2gradients_1/Conv2D_1_grad/tuple/control_dependency*&
_output_shapes
: *
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
gradients_1/Relu_grad/ReluGradReluGrad$gradients_1/MaxPool_grad/MaxPoolGradRelu*&
_output_shapes
: *
T0
�
$gradients_1/BiasAdd_grad/BiasAddGradBiasAddGradgradients_1/Relu_grad/ReluGrad*
_output_shapes
: *
data_formatNHWC*
T0
y
)gradients_1/BiasAdd_grad/tuple/group_depsNoOp^gradients_1/Relu_grad/ReluGrad%^gradients_1/BiasAdd_grad/BiasAddGrad
�
1gradients_1/BiasAdd_grad/tuple/control_dependencyIdentitygradients_1/Relu_grad/ReluGrad*^gradients_1/BiasAdd_grad/tuple/group_deps*&
_output_shapes
: *1
_class'
%#loc:@gradients_1/Relu_grad/ReluGrad*
T0
�
3gradients_1/BiasAdd_grad/tuple/control_dependency_1Identity$gradients_1/BiasAdd_grad/BiasAddGrad*^gradients_1/BiasAdd_grad/tuple/group_deps*
_output_shapes
: *7
_class-
+)loc:@gradients_1/BiasAdd_grad/BiasAddGrad*
T0
�
gradients_1/Conv2D_grad/ShapeNShapeNPlaceholderVariable/read* 
_output_shapes
::*
N*
out_type0*
T0
�
+gradients_1/Conv2D_grad/Conv2DBackpropInputConv2DBackpropInputgradients_1/Conv2D_grad/ShapeNVariable/read1gradients_1/BiasAdd_grad/tuple/control_dependency*J
_output_shapes8
6:4������������������������������������*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
,gradients_1/Conv2D_grad/Conv2DBackpropFilterConv2DBackpropFilterPlaceholder gradients_1/Conv2D_grad/ShapeN:11gradients_1/BiasAdd_grad/tuple/control_dependency*J
_output_shapes8
6:4������������������������������������*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
�
(gradients_1/Conv2D_grad/tuple/group_depsNoOp,^gradients_1/Conv2D_grad/Conv2DBackpropInput-^gradients_1/Conv2D_grad/Conv2DBackpropFilter
�
0gradients_1/Conv2D_grad/tuple/control_dependencyIdentity+gradients_1/Conv2D_grad/Conv2DBackpropInput)^gradients_1/Conv2D_grad/tuple/group_deps*&
_output_shapes
:*>
_class4
20loc:@gradients_1/Conv2D_grad/Conv2DBackpropInput*
T0
�
2gradients_1/Conv2D_grad/tuple/control_dependency_1Identity,gradients_1/Conv2D_grad/Conv2DBackpropFilter)^gradients_1/Conv2D_grad/tuple/group_deps*&
_output_shapes
: *?
_class5
31loc:@gradients_1/Conv2D_grad/Conv2DBackpropFilter*
T0
�
#Variable/Momentum/Initializer/zerosConst*&
_output_shapes
: *
_class
loc:@Variable*%
valueB *    *
dtype0
�
Variable/Momentum
VariableV2*&
_output_shapes
: *
shared_name *
shape: *
_class
loc:@Variable*
	container *
dtype0
�
Variable/Momentum/AssignAssignVariable/Momentum#Variable/Momentum/Initializer/zeros*&
_output_shapes
: *
_class
loc:@Variable*
validate_shape(*
T0*
use_locking(
�
Variable/Momentum/readIdentityVariable/Momentum*&
_output_shapes
: *
_class
loc:@Variable*
T0
�
%Variable_1/Momentum/Initializer/zerosConst*
_output_shapes
: *
_class
loc:@Variable_1*
valueB *    *
dtype0
�
Variable_1/Momentum
VariableV2*
_output_shapes
: *
shared_name *
shape: *
_class
loc:@Variable_1*
	container *
dtype0
�
Variable_1/Momentum/AssignAssignVariable_1/Momentum%Variable_1/Momentum/Initializer/zeros*
_output_shapes
: *
_class
loc:@Variable_1*
validate_shape(*
T0*
use_locking(
}
Variable_1/Momentum/readIdentityVariable_1/Momentum*
_output_shapes
: *
_class
loc:@Variable_1*
T0
�
%Variable_2/Momentum/Initializer/zerosConst*&
_output_shapes
: @*
_class
loc:@Variable_2*%
valueB @*    *
dtype0
�
Variable_2/Momentum
VariableV2*&
_output_shapes
: @*
shared_name *
shape: @*
_class
loc:@Variable_2*
	container *
dtype0
�
Variable_2/Momentum/AssignAssignVariable_2/Momentum%Variable_2/Momentum/Initializer/zeros*&
_output_shapes
: @*
_class
loc:@Variable_2*
validate_shape(*
T0*
use_locking(
�
Variable_2/Momentum/readIdentityVariable_2/Momentum*&
_output_shapes
: @*
_class
loc:@Variable_2*
T0
�
%Variable_3/Momentum/Initializer/zerosConst*
_output_shapes
:@*
_class
loc:@Variable_3*
valueB@*    *
dtype0
�
Variable_3/Momentum
VariableV2*
_output_shapes
:@*
shared_name *
shape:@*
_class
loc:@Variable_3*
	container *
dtype0
�
Variable_3/Momentum/AssignAssignVariable_3/Momentum%Variable_3/Momentum/Initializer/zeros*
_output_shapes
:@*
_class
loc:@Variable_3*
validate_shape(*
T0*
use_locking(
}
Variable_3/Momentum/readIdentityVariable_3/Momentum*
_output_shapes
:@*
_class
loc:@Variable_3*
T0
�
%Variable_4/Momentum/Initializer/zerosConst* 
_output_shapes
:
��*
_class
loc:@Variable_4*
valueB
��*    *
dtype0
�
Variable_4/Momentum
VariableV2* 
_output_shapes
:
��*
shared_name *
shape:
��*
_class
loc:@Variable_4*
	container *
dtype0
�
Variable_4/Momentum/AssignAssignVariable_4/Momentum%Variable_4/Momentum/Initializer/zeros* 
_output_shapes
:
��*
_class
loc:@Variable_4*
validate_shape(*
T0*
use_locking(
�
Variable_4/Momentum/readIdentityVariable_4/Momentum* 
_output_shapes
:
��*
_class
loc:@Variable_4*
T0
�
%Variable_5/Momentum/Initializer/zerosConst*
_output_shapes	
:�*
_class
loc:@Variable_5*
valueB�*    *
dtype0
�
Variable_5/Momentum
VariableV2*
_output_shapes	
:�*
shared_name *
shape:�*
_class
loc:@Variable_5*
	container *
dtype0
�
Variable_5/Momentum/AssignAssignVariable_5/Momentum%Variable_5/Momentum/Initializer/zeros*
_output_shapes	
:�*
_class
loc:@Variable_5*
validate_shape(*
T0*
use_locking(
~
Variable_5/Momentum/readIdentityVariable_5/Momentum*
_output_shapes	
:�*
_class
loc:@Variable_5*
T0
�
%Variable_6/Momentum/Initializer/zerosConst*
_output_shapes
:	�*
_class
loc:@Variable_6*
valueB	�*    *
dtype0
�
Variable_6/Momentum
VariableV2*
_output_shapes
:	�*
shared_name *
shape:	�*
_class
loc:@Variable_6*
	container *
dtype0
�
Variable_6/Momentum/AssignAssignVariable_6/Momentum%Variable_6/Momentum/Initializer/zeros*
_output_shapes
:	�*
_class
loc:@Variable_6*
validate_shape(*
T0*
use_locking(
�
Variable_6/Momentum/readIdentityVariable_6/Momentum*
_output_shapes
:	�*
_class
loc:@Variable_6*
T0
�
%Variable_7/Momentum/Initializer/zerosConst*
_output_shapes
:*
_class
loc:@Variable_7*
valueB*    *
dtype0
�
Variable_7/Momentum
VariableV2*
_output_shapes
:*
shared_name *
shape:*
_class
loc:@Variable_7*
	container *
dtype0
�
Variable_7/Momentum/AssignAssignVariable_7/Momentum%Variable_7/Momentum/Initializer/zeros*
_output_shapes
:*
_class
loc:@Variable_7*
validate_shape(*
T0*
use_locking(
}
Variable_7/Momentum/readIdentityVariable_7/Momentum*
_output_shapes
:*
_class
loc:@Variable_7*
T0
V
Momentum/momentumConst*
_output_shapes
: *
valueB
 *    *
dtype0
�
&Momentum/update_Variable/ApplyMomentumApplyMomentumVariableVariable/MomentumExponentialDecay2gradients_1/Conv2D_grad/tuple/control_dependency_1Momentum/momentum*&
_output_shapes
: *
use_nesterov( *
_class
loc:@Variable*
use_locking( *
T0
�
(Momentum/update_Variable_1/ApplyMomentumApplyMomentum
Variable_1Variable_1/MomentumExponentialDecay3gradients_1/BiasAdd_grad/tuple/control_dependency_1Momentum/momentum*
_output_shapes
: *
use_nesterov( *
_class
loc:@Variable_1*
use_locking( *
T0
�
(Momentum/update_Variable_2/ApplyMomentumApplyMomentum
Variable_2Variable_2/MomentumExponentialDecay4gradients_1/Conv2D_1_grad/tuple/control_dependency_1Momentum/momentum*&
_output_shapes
: @*
use_nesterov( *
_class
loc:@Variable_2*
use_locking( *
T0
�
(Momentum/update_Variable_3/ApplyMomentumApplyMomentum
Variable_3Variable_3/MomentumExponentialDecay5gradients_1/BiasAdd_1_grad/tuple/control_dependency_1Momentum/momentum*
_output_shapes
:@*
use_nesterov( *
_class
loc:@Variable_3*
use_locking( *
T0
�
(Momentum/update_Variable_4/ApplyMomentumApplyMomentum
Variable_4Variable_4/MomentumExponentialDecaygradients_1/AddN_3Momentum/momentum* 
_output_shapes
:
��*
use_nesterov( *
_class
loc:@Variable_4*
use_locking( *
T0
�
(Momentum/update_Variable_5/ApplyMomentumApplyMomentum
Variable_5Variable_5/MomentumExponentialDecaygradients_1/AddN_2Momentum/momentum*
_output_shapes	
:�*
use_nesterov( *
_class
loc:@Variable_5*
use_locking( *
T0
�
(Momentum/update_Variable_6/ApplyMomentumApplyMomentum
Variable_6Variable_6/MomentumExponentialDecaygradients_1/AddN_1Momentum/momentum*
_output_shapes
:	�*
use_nesterov( *
_class
loc:@Variable_6*
use_locking( *
T0
�
(Momentum/update_Variable_7/ApplyMomentumApplyMomentum
Variable_7Variable_7/MomentumExponentialDecaygradients_1/AddNMomentum/momentum*
_output_shapes
:*
use_nesterov( *
_class
loc:@Variable_7*
use_locking( *
T0
�
Momentum/updateNoOp'^Momentum/update_Variable/ApplyMomentum)^Momentum/update_Variable_1/ApplyMomentum)^Momentum/update_Variable_2/ApplyMomentum)^Momentum/update_Variable_3/ApplyMomentum)^Momentum/update_Variable_4/ApplyMomentum)^Momentum/update_Variable_5/ApplyMomentum)^Momentum/update_Variable_6/ApplyMomentum)^Momentum/update_Variable_7/ApplyMomentum
�
Momentum/valueConst^Momentum/update*
_output_shapes
: *
_class
loc:@Variable_8*
value	B :*
dtype0
�
Momentum	AssignAdd
Variable_8Momentum/value*
_output_shapes
: *
_class
loc:@Variable_8*
use_locking( *
T0
B
SoftmaxSoftmaxadd_1*
_output_shapes

:*
T0
�
Conv2D_2Conv2DPlaceholder_2Variable/read*(
_output_shapes
:��= *
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
y
	BiasAdd_2BiasAddConv2D_2Variable_1/read*(
_output_shapes
:��= *
data_formatNHWC*
T0
L
Relu_3Relu	BiasAdd_2*(
_output_shapes
:��= *
T0
�
	MaxPool_2MaxPoolRelu_3*(
_output_shapes
:��= *
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
�
Conv2D_3Conv2D	MaxPool_2Variable_2/read*(
_output_shapes
:��=@*
paddingSAME*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0
y
	BiasAdd_3BiasAddConv2D_3Variable_3/read*(
_output_shapes
:��=@*
data_formatNHWC*
T0
L
Relu_4Relu	BiasAdd_3*(
_output_shapes
:��=@*
T0
�
	MaxPool_3MaxPoolRelu_4*(
_output_shapes
:��=@*
paddingSAME*
strides
*
data_formatNHWC*
ksize
*
T0
a
Reshape_14/shapeConst*
_output_shapes
:*
valueB"@B    *
dtype0
l

Reshape_14Reshape	MaxPool_3Reshape_14/shape*!
_output_shapes
:��=�*
Tshape0*
T0
�
MatMul_2MatMul
Reshape_14Variable_4/read*!
_output_shapes
:��=�*
transpose_a( *
transpose_b( *
T0
S
add_6AddMatMul_2Variable_5/read*!
_output_shapes
:��=�*
T0
A
Relu_5Reluadd_6*!
_output_shapes
:��=�*
T0
|
MatMul_3MatMulRelu_5Variable_6/read* 
_output_shapes
:
��=*
transpose_a( *
transpose_b( *
T0
R
add_7AddMatMul_3Variable_7/read* 
_output_shapes
:
��=*
T0
F
	Softmax_1Softmaxadd_7* 
_output_shapes
:
��=*
T0
P

save/ConstConst*
_output_shapes
: *
valueB Bmodel*
dtype0
�
save/SaveV2/tensor_namesConst*
_output_shapes
:*�
value�B�BVariableBVariable/MomentumB
Variable_1BVariable_1/MomentumB
Variable_2BVariable_2/MomentumB
Variable_3BVariable_3/MomentumB
Variable_4BVariable_4/MomentumB
Variable_5BVariable_5/MomentumB
Variable_6BVariable_6/MomentumB
Variable_7BVariable_7/MomentumB
Variable_8*
dtype0
�
save/SaveV2/shape_and_slicesConst*
_output_shapes
:*5
value,B*B B B B B B B B B B B B B B B B B *
dtype0
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
save/Const^save/SaveV2*
_output_shapes
: *
_class
loc:@save/Const*
T0
l
save/RestoreV2/tensor_namesConst*
_output_shapes
:*
valueBBVariable*
dtype0
h
save/RestoreV2/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2	RestoreV2
save/Constsave/RestoreV2/tensor_namessave/RestoreV2/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/AssignAssignVariablesave/RestoreV2*&
_output_shapes
: *
_class
loc:@Variable*
validate_shape(*
T0*
use_locking(
w
save/RestoreV2_1/tensor_namesConst*
_output_shapes
:*&
valueBBVariable/Momentum*
dtype0
j
!save/RestoreV2_1/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_1	RestoreV2
save/Constsave/RestoreV2_1/tensor_names!save/RestoreV2_1/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_1AssignVariable/Momentumsave/RestoreV2_1*&
_output_shapes
: *
_class
loc:@Variable*
validate_shape(*
T0*
use_locking(
p
save/RestoreV2_2/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_1*
dtype0
j
!save/RestoreV2_2/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_2	RestoreV2
save/Constsave/RestoreV2_2/tensor_names!save/RestoreV2_2/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_2Assign
Variable_1save/RestoreV2_2*
_output_shapes
: *
_class
loc:@Variable_1*
validate_shape(*
T0*
use_locking(
y
save/RestoreV2_3/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_1/Momentum*
dtype0
j
!save/RestoreV2_3/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_3	RestoreV2
save/Constsave/RestoreV2_3/tensor_names!save/RestoreV2_3/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_3AssignVariable_1/Momentumsave/RestoreV2_3*
_output_shapes
: *
_class
loc:@Variable_1*
validate_shape(*
T0*
use_locking(
p
save/RestoreV2_4/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_2*
dtype0
j
!save/RestoreV2_4/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_4	RestoreV2
save/Constsave/RestoreV2_4/tensor_names!save/RestoreV2_4/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_4Assign
Variable_2save/RestoreV2_4*&
_output_shapes
: @*
_class
loc:@Variable_2*
validate_shape(*
T0*
use_locking(
y
save/RestoreV2_5/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_2/Momentum*
dtype0
j
!save/RestoreV2_5/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_5	RestoreV2
save/Constsave/RestoreV2_5/tensor_names!save/RestoreV2_5/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_5AssignVariable_2/Momentumsave/RestoreV2_5*&
_output_shapes
: @*
_class
loc:@Variable_2*
validate_shape(*
T0*
use_locking(
p
save/RestoreV2_6/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_3*
dtype0
j
!save/RestoreV2_6/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_6	RestoreV2
save/Constsave/RestoreV2_6/tensor_names!save/RestoreV2_6/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_6Assign
Variable_3save/RestoreV2_6*
_output_shapes
:@*
_class
loc:@Variable_3*
validate_shape(*
T0*
use_locking(
y
save/RestoreV2_7/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_3/Momentum*
dtype0
j
!save/RestoreV2_7/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_7	RestoreV2
save/Constsave/RestoreV2_7/tensor_names!save/RestoreV2_7/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_7AssignVariable_3/Momentumsave/RestoreV2_7*
_output_shapes
:@*
_class
loc:@Variable_3*
validate_shape(*
T0*
use_locking(
p
save/RestoreV2_8/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_4*
dtype0
j
!save/RestoreV2_8/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_8	RestoreV2
save/Constsave/RestoreV2_8/tensor_names!save/RestoreV2_8/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_8Assign
Variable_4save/RestoreV2_8* 
_output_shapes
:
��*
_class
loc:@Variable_4*
validate_shape(*
T0*
use_locking(
y
save/RestoreV2_9/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_4/Momentum*
dtype0
j
!save/RestoreV2_9/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_9	RestoreV2
save/Constsave/RestoreV2_9/tensor_names!save/RestoreV2_9/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_9AssignVariable_4/Momentumsave/RestoreV2_9* 
_output_shapes
:
��*
_class
loc:@Variable_4*
validate_shape(*
T0*
use_locking(
q
save/RestoreV2_10/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_5*
dtype0
k
"save/RestoreV2_10/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_10	RestoreV2
save/Constsave/RestoreV2_10/tensor_names"save/RestoreV2_10/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_10Assign
Variable_5save/RestoreV2_10*
_output_shapes	
:�*
_class
loc:@Variable_5*
validate_shape(*
T0*
use_locking(
z
save/RestoreV2_11/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_5/Momentum*
dtype0
k
"save/RestoreV2_11/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_11	RestoreV2
save/Constsave/RestoreV2_11/tensor_names"save/RestoreV2_11/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_11AssignVariable_5/Momentumsave/RestoreV2_11*
_output_shapes	
:�*
_class
loc:@Variable_5*
validate_shape(*
T0*
use_locking(
q
save/RestoreV2_12/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_6*
dtype0
k
"save/RestoreV2_12/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_12	RestoreV2
save/Constsave/RestoreV2_12/tensor_names"save/RestoreV2_12/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_12Assign
Variable_6save/RestoreV2_12*
_output_shapes
:	�*
_class
loc:@Variable_6*
validate_shape(*
T0*
use_locking(
z
save/RestoreV2_13/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_6/Momentum*
dtype0
k
"save/RestoreV2_13/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_13	RestoreV2
save/Constsave/RestoreV2_13/tensor_names"save/RestoreV2_13/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_13AssignVariable_6/Momentumsave/RestoreV2_13*
_output_shapes
:	�*
_class
loc:@Variable_6*
validate_shape(*
T0*
use_locking(
q
save/RestoreV2_14/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_7*
dtype0
k
"save/RestoreV2_14/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_14	RestoreV2
save/Constsave/RestoreV2_14/tensor_names"save/RestoreV2_14/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_14Assign
Variable_7save/RestoreV2_14*
_output_shapes
:*
_class
loc:@Variable_7*
validate_shape(*
T0*
use_locking(
z
save/RestoreV2_15/tensor_namesConst*
_output_shapes
:*(
valueBBVariable_7/Momentum*
dtype0
k
"save/RestoreV2_15/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_15	RestoreV2
save/Constsave/RestoreV2_15/tensor_names"save/RestoreV2_15/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_15AssignVariable_7/Momentumsave/RestoreV2_15*
_output_shapes
:*
_class
loc:@Variable_7*
validate_shape(*
T0*
use_locking(
q
save/RestoreV2_16/tensor_namesConst*
_output_shapes
:*
valueBB
Variable_8*
dtype0
k
"save/RestoreV2_16/shape_and_slicesConst*
_output_shapes
:*
valueB
B *
dtype0
�
save/RestoreV2_16	RestoreV2
save/Constsave/RestoreV2_16/tensor_names"save/RestoreV2_16/shape_and_slices*
_output_shapes
:*
dtypes
2
�
save/Assign_16Assign
Variable_8save/RestoreV2_16*
_output_shapes
: *
_class
loc:@Variable_8*
validate_shape(*
T0*
use_locking(
�
save/restore_allNoOp^save/Assign^save/Assign_1^save/Assign_2^save/Assign_3^save/Assign_4^save/Assign_5^save/Assign_6^save/Assign_7^save/Assign_8^save/Assign_9^save/Assign_10^save/Assign_11^save/Assign_12^save/Assign_13^save/Assign_14^save/Assign_15^save/Assign_16
�
initNoOp^Variable/Assign^Variable_1/Assign^Variable_2/Assign^Variable_3/Assign^Variable_4/Assign^Variable_5/Assign^Variable_6/Assign^Variable_7/Assign^Variable_8/Assign^Variable/Momentum/Assign^Variable_1/Momentum/Assign^Variable_2/Momentum/Assign^Variable_3/Momentum/Assign^Variable_4/Momentum/Assign^Variable_5/Momentum/Assign^Variable_6/Momentum/Assign^Variable_7/Momentum/Assign
�
Merge/MergeSummaryMergeSummarysummary_data_0summary_conv_0summary_pool_0summary_conv2_0summary_pool2_0lossconv1_weightsconv1_biasesconv2_weightsconv2_biasesfc1_weights
fc1_biasesfc2_weights
fc2_biaseslearning_rate*
_output_shapes
: *
N""�
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
Variable_7/Momentum:0Variable_7/Momentum/AssignVariable_7/Momentum/read:02'Variable_7/Momentum/Initializer/zeros:0"�
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
learning_rate:0"
train_op


Momentum"�
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
Variable_8:0Variable_8/AssignVariable_8/read:02Variable_8/initial_value:0@�qkr      bl�	������A*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��KN�0 ��8�4N[$T�ؗ=7��ܡk�\�	�PZ���LxW��i��%֨A(�=Oj�� =�S6�x��(FP��5��Hn5���-0����\�&���`�k��GjD�&�du���c�q�۳�?O��V��M�ރ�˥m�g0%���]�:�+����`��SUm3m��]����`t��{�����#C'�8ȝ$J���/��݀�2m�
^m�~�b�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���I?��G�.�>$�����(�4G������c���S�M!��Ԏ��H��T�(���7�'*��#�P'}t�{�(��������P�
H�(���26*�E�G� � �z�/�������������C?�zO�	�����C�/�?���� ��޻��R��	���%>��	�'2�����	����� ��� � �
�.L��+�������G���	j��    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���02m�.�� �^!@$�O�T���u� ���
Q�MO���tB������������L�����$�DoB�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���C�%���=���
(�������d����*׾�
�#�����!�Ω������(���$�a��_    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c|�q�����M����2LDL��/��v    IEND�B`�

loss/�j?

conv1_weights@�@

conv1_biases:I3@

conv2_weights|q1A

conv2_biasesđ
@

fc1_weights�/�A


fc1_biases̵t?

fc2_weights�~A


fc2_biases���>

learning_rate
�#<�?+#O      +���	�b^����A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���n�0 �}��P�����!�BM������S��Z��_j�ƥq�%r��J������Y�7��h��$/c]�;Me>8ӑz��K�Ν��K~�OO�~5id^z�����*��O ��� :�pX���a���,���F �$x:�4pa��A(�ܡW����9/�Q(0șDJ-��ŝC��%*�yg����e�M�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���T�1���,"�@����B����3(]C���	P%�g������ 8/	"=���
�#��H��0�L�� ��c"[����%�#�c5 �A�?6���>����/��#�$��������uB�����5,�/% ������#���	���"#������2�:�"���0���#����=�����;J�I�%���F.	��"t�UɆ�    IEND�B`�
�
summary_pool_0/image/0"�"}�PNG

   IHDR          �d�W   DIDAT�5ʡ�0  ����)N@b 8<�0|B�+�`�	P�.U��Mxy��O(1svu^ 2�h��^����fŹ    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����&�O�����Ӳ@�
���� #)��I�0����������ª�6(��)���#����d�&g��Y    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�c0�a����B�/�5����O3  H���,D    IEND�B`�

loss��?

conv1_weightsst�?

conv1_biases�O?

conv2_weights��?

conv2_biases[��>

fc1_weights�P�?


fc1_biases ۂ>

fc2_weights�4�?


fc2_biases<�>

learning_rate
�#<l�ۋ      B�?	��լ���A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�5ȻN�P �8`<Ŷ�R�	6��M�L�|W�Շ�	����k�T%�ޒ�U���i�S���l5�Ls�jp��Y���!a�^j<V (��a�e����R>�O�'�e����^Y��]�qG�SwM-DAܰ��u0A4q󁠞�w|�_v�)X�����Y蓽E��|�E�A������*Qgȉ�[�;6�X��
>�VI�Q�P��MT94i*�J����ȶ���\
Z4j�2#�;	ho!�8��Xd��,Rc�ѣ��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��=K�@ ��xs�K�&Mm(�mE)*N���"���̿��*8����EšU�Q�|\r�����]�Fݸ2�+5R0"�(�����<D���$Nf:gwo���G:IV�^�����E�Umdh�mW�3�W8�tjR�/𧦛''�@���ߊ�	���/��h��+��z��>U�5�-�q���y��J[���Kw��pR�E	UM�oX�+0t�(�b��yc�=B
���?�����Ɵ[�j���ӵ����?�BI���h��Dgq�\��    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   LIDAT�c`�F!f��,��?�?Q:���'��+���o�?��̰d����R��q&^�oߙ"tX��_?�� ��~� �1    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �������4�� �)����'��������������� �0����
��7 ����{    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�c�x��o�^�0�p?````� b��E�$    IEND�B`�

loss��C?

conv1_weights�	@

conv1_biases�?

conv2_weights�<�?

conv2_biasesN��>

fc1_weights�;�?


fc1_biasesy�T>

fc2_weights�T�?


fc2_biases�D=

learning_rate
�#<?��b      >tp�	@0l����A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���: 	 �%�5�YJ*�	�  � �&��%��	�����5� �����
���(�A� ��� ��޻�$�
�&3��	0���� ����Q��������� ���'������	 ���'�� �"	%%& ���� �		.��+��!&2�
�2��A�����M� �.�u:.�!����)�@�
��j
c�E6    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT����� ���"���*����� �����/���1���-���

5���	, ��ŧ����� �����	eN���&��x� � �0�%��� ���د ��8�����:
#�o�����1M��\'�)�
����贞�<�2�����"� ����U"y
7����E%�$9� U�����(��ߨ�J�pP������S4˖
��c�����=�+�2��Y����g    IEND�B`�
n
summary_pool_0/image/0"T"L�PNG

   IHDR          �d�W   IDAT�c` �T����  &" ���    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���������	�������� ��Q�G��� x����@�)���'��̩��[Fك"P�[�    IEND�B`�
p
summary_pool2_0/image/0"U"M�PNG

   IHDR          ����   IDAT�c`P:🁁�Y� #j?:��    IEND�B`�

loss�J>

conv1_weights�?

conv1_biases�A?

conv2_weights�wZ?

conv2_biaseshS�>

fc1_weights�`"?


fc1_biases+��=

fc2_weightsDW?


fc2_biasesT,<

learning_rate
�#<����      H�="	kc����A�*�	
�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�c`�`�ad`��\�����~�LߙY�x$�9�y�2q�������������˲�݃g��L��䒿�D�|ci��'l��/�%WQ�����ϜBg�G�[T��K�۱���&����%��L1l�-)�����"�L����}������ͥC���o�0��\�á��窅 _�<R�S�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT�ctg@L$�<e`d�)$�����gA�W,��r�r������)�+�	��\��Y^���N&��,��8�����uR�Q�o�I�=w5��\_n�(��ф����7�g^�g?�������m�+��}}%�^����n����V_��x����#�Y��+��}{ފ��#������L�B�t$la�����'���$�_���{��(-q��o�?	2)�rK�= �+Z�D���    IEND�B`�
�
summary_pool_0/image/0"z"r�PNG

   IHDR          �d�W   9IDAT�c`��V200Z20Hmbd`P~�.,3��A�����0h&�20x1� �
TMZӰ    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������	���U���	�9�E,
��H����'43��[�D,�<�K��'���x���s=ad    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�cL�íƢ��a���q�L�* Hg=�]�v    IEND�B`�

lossB�>

conv1_weights���?

conv1_biases��B?

conv2_weights�$c?

conv2_biases���>

fc1_weights�2)?


fc1_biases�>

fc2_weights��?


fc2_biases��~=

learning_rate
�#<�t�uT      �t�	�������A�'*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��=N�0�7�g�ҦV[�CE;e��C7�e��w��p`)Q�m�6���y�I��׶Q��K+~lj�f\"D&�v��9e[[��ԯ�}j�G?�XҟD��C�3�Hq2�KJ��Wa�6;� ��H���ՈDM��gU23(�k1V	kC�~*���Q��]v	�R~;�>��T�jS g����KÐd��z]p�l��&`A='��S�JHU�-�G�s��Ii;i3V9W��[�u\h.ջ�=    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��[K�P  ��e���l6��n`�=Q=���{���� Ț�f��ok�y���[Yx�=�a\��Hu6:�{�y'�|�[�{V��F0ǒ�{vy�(m¡�{3�KZW���#���W�d���&���-�B��1I'=Mct��l^vwLi=�T��x8?n�$�>�3���,_� �q���hG���ToV�k�S�J����/=]�pѐ���^A]iFk8;e�I����z�����v )M��<|-�~������4�3Z�?ՃsG�    IEND�B`�

summary_pool_0/image/0"e"]�PNG

   IHDR          �d�W   $IDAT�c`�c �g`````f``8�"Μ/r����� H�S"�^&    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����1��������,$��V+�#�$����"�������[�  �6����������#B	��    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c�/�����R!)i C�Ȃ��!    IEND�B`�

loss�^�>

conv1_weights���?

conv1_biases[��>

conv2_weights}5j?

conv2_biases۷>

fc1_weights�W?


fc1_biases��)>

fc2_weights1f?


fc2_biases�h�=

learning_rate
�#<r~��O      +���	�Vaɩ��A�.*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�@ ����-m-"�		!�L8�i��Bƃ��"A"������}4S����2o��_�[��c�
��=�$z�Z�ot�\T�n���b�~{Y~x�Gph7����3�6Z�5H�T!�h�MhvY���pH�Mmߑ����@�sEc��a.����[�]l7x��~ۯ�/}�����6�ȼ�ސ�"�I���[��|�)V�IDgO~M��~�@˯ȫ�݂*�S���(xrm� >    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ �޿W�U*�|6�q$:�&&���m�}
VM4q0���8@p��XJhK{����÷��(�|��d��{9t�{`L��	&]�6�����񞼽�P��Za��Ȇ-��p!魴w���X���*u�� *T�q��eJ�g�,�]V~hg@��n�,K+�YS��}��n��
}\X�h�
3�:�����	S�[��������%מ9����/�Q#U�8CR���dG�ӌTIS���l�coa�h�7$nN����&�o|�a�    IEND�B`�
|
summary_pool_0/image/0"b"Z�PNG

   IHDR          �d�W   !IDAT�c`��9�y���!Ec���F E��/���    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����@'���'��������,0���
����%7��	����4�� +
����|� -׻�"    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cP����� ��3!+- ;\b�"=    IEND�B`�

losso�>

conv1_weightsR\@

conv1_biases��?

conv2_weights�|�?

conv2_biases.�#?

fc1_weightsm��?


fc1_biases��o>

fc2_weights��?


fc2_biases��=

learning_rate
�#<�� ۜ      l(	=)�ϩ��A�6*�
�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT����J��  �     w��>��k{�   ����/�[��	�	�)  �����&������������5�0����	��6�Z���
���#������
�'�� �L�i� �	\���O[��!��   j*֖FDP��@������M��5�� �������������A�&���
��� ?�#$��	���Q�0�A�ؖ ���  ��R�t����    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��KN�@ `�w�L-��+�GĨ�����%<��q�\�#q��Db0�#��vZ�H;S������s?vG��	�
�NZ��q�Ӟ�Q�u�O���Ȋ2Z�`#s��<��s���^�˛.��\�����m��#I$��d����y)�������\�8���AT/�h2�p�.Q��Z�K�@��xeH�A���{2i�� B�3���/T,��5�S��G��z���/�Ӳ	
ޕ[��N�:���w��q�V�4���I�;H�?���Rkw?    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   GIDAT�c`�ÕnL��>@L��߾3������������j�����#��^��~zx�' �_N^Pl7    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����$9���L�����$���������6:��آ������S'����#���� ��Q�%�LBG    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cx���&��qV ?��W��`    IEND�B`�

loss�/>

conv1_weightsg]F?

conv1_biasesP˶>

conv2_weights�u!?

conv2_biasesl>

fc1_weightsz��>


fc1_biasesU��=

fc2_weights���>


fc2_biases��=

learning_rate
�#<ڡ^�}      &ܼ�	�=�ש��A�>*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�P @ћ�P1DMc��(��"F�88��Q7]�8�"~�cW���]����8D�!�D�� T��[�S�9���To�P8� �m��5VB	@mG����|�^��3#z'��� %���?��P�'D��\�/�� ����s� �0�٬�Qٖ5h*;�V*@ˊ�D?~�=�<���	�H��I9 e����~[�1^�!�i������,5�ŵF�x(Fdq����@�A��Ke�j$���Χ��V��v    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ ��ٙV�D�`��x0�`�ib<���5�����^��h��@��]��V"��梫k��̻��M���i� �d�_�#??�B,�τ£Fk��/fm`*�w��ø��A����y;�V5i* 8���~`�'Th�XҞo9�a�� ���O�ɤ����gо�:��D��Z��v^}g�rm�x�r�t�:������q�xn٥�����
��s���7ޢJY��u.��R	��1����*zf�<F    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   QIDAT��=@0��_��' 1�@t.�l����_��P�9
�Zw�3��{?h�ዧ�4�>%���Rn����:$�2�{ĤK�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��b�3� �1�����( &1�������������� ����(�� ������6�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c`����A��ǁ�×� :RE\�    IEND�B`�

loss&x�>

conv1_weights6��?

conv1_biasesʾ9?

conv2_weightsI;{?

conv2_biasesW��>

fc1_weightsб[?


fc1_biases�Ve>

fc2_weightsǽL?


fc2_biases^�=

learning_rate
�#<.9o      +�P�	ɬnߩ��A�F*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�0 �_�n@aXqf�l8���L|_��11���s1a0Ql-kY�>ԍN|m{�oSw6�\jLKᔭ�7�
��ʪ]�S� �{�����]j��A���,��:%8eYi�����;�|��~a����R1���T����§�Ȍ-ĸQy]��k����H=��XS��ۋa�tmfxu#���D_<�9��X�,&�NV�ׅ��j�Hy�sߓ��9m )��Ѐb��3�?p3qɌ�pS    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���a�!���#���$�,������#�!� ��������"װ�#4�0 �i��)����	Im3�("+�6������
��.6���
�+j��T�!&�M����� ��,�1他����=�'����T�495+���������$����� (������,$#-�2��(��F���������p�V�!��,�,�Tw��GwZ    IEND�B`�
�
summary_pool_0/image/0"o"g�PNG

   IHDR          �d�W   .IDAT�uȡ   �5U%78���d8�(Y՞`8�u[dP�]�����C��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����%.������3.��������	*T!�<I�����D����9����45�������#5y'�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c�L�����i�yfF���ld� K�~_��    IEND�B`�

loss:�?

conv1_weights���?

conv1_biasesA�9?

conv2_weightsy�?

conv2_biases͞�>

fc1_weightsV�b?


fc1_biases�I>

fc2_weights��M?


fc2_biasesQ��=

learning_rate
�#<1��0      R| 	�B(積�A�N*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�0��޵ש
jU11�*�Й?�W���� uA�@#�Į�؜�n��g���|jJ�ޙ��´�ZhQߛa���T��2.��9]���G���mV+ttx�+�h+�<h��������b�'񟃩EP���r$� H�®������{�g斒{�u�,j��'���t���H��g�/���]���E�4Y���X��3J�M��uW��v���rK�">�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���f��	������5��	B�+A-C��������������FE���%"G����� ��T�����'�������������
�>!��(��2��)�T��7��,�!����G���,� #��-�a���C��#�����=�����6��D֘4���" 1"������	��#�-�D������&���&�>�)��|���{    IEND�B`�
n
summary_pool_0/image/0"T"L�PNG

   IHDR          �d�W   IDAT�c`� �g`�0ޜ ���~WY    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����I���2��� ������)"�����*	*������  ����0��8�M�����%�_	%auq��    IEND�B`�
q
summary_pool2_0/image/0"V"N�PNG

   IHDR          ����   IDAT�c6|~�>  1F�b��)    IEND�B`�

loss5I�>

conv1_weights�?

conv1_biases��?

conv2_weights�ѩ?

conv2_biases�>

fc1_weights�x?


fc1_biases��>

fc2_weights��C?


fc2_biases��T=

learning_rate
�#<�	)�K      @p��	8�����A�U*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��KN�0 бg�!����C�p Ċ��Z\����ZQ�R�OB\;vl�c篗(R��6�J^�I"C@�#�<�� w3AZz��9�	_wN�n��{V./*攋֪��w�*G�K���z���a�g��?�%�U�B"�E'`�\%9�m�h�e�v���(�L�m!A&� �z��'�֮�h>�P�&�l��O�y�1Q��i(!�P`��;����h��Μ�7F>k��S��Y6"��VvT��n    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT�����
�������@��	� �������������<�+����#��U����	������� ��ύL�����%���� �������B$C������������ 	����@ � �����#���"��� ���)�!�( 
�	
���!	�2,�F�!��
����7������'��
$	0*)��+�xf�)1    IEND�B`�
x
summary_pool_0/image/0"^"V�PNG

   IHDR          �d�W   IDAT�c` ̳.������p���� ,��y�4    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������������&���	������������
&	�����������.
���r)%]u�F�    IEND�B`�
o
summary_pool2_0/image/0"T"L�PNG

   IHDR          ����   IDAT�c��_��� ,8�;S�!    IEND�B`�

lossj�s>

conv1_weights�Ƀ?

conv1_biasesT�>

conv2_weights��?

conv2_biases��>

fc1_weights}O?


fc1_biasesM��=

fc2_weights�A(?


fc2_biases�}�<

learning_rate
�#<�%��/      *�,"	/�����A�]*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���JA �ںg_�!�����"��'�!3�Uվ���� ���~'� ��,)�\2�%��s3,�l	�%4Gx��:3�qo ��ݢ?Pxȥxp&�pK�$XLj` jnLe �~ !V�
J�FZ�n�?<�s�HK��Q�����[u����%���(�nǘ
�!�<Y�L������w{΄�7�Y�Կ".6��H9��QG��}�sL�2�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���[��	����j�SG�L�B��.�e�#���)�� � ��:�2�q#�������H��5��/����������#=)��-��/��%���4�#2�#��4��~�14�� ��������������0������� �.	�� ��������������������
�������:���-�$����
�� ����Kn���|    IEND�B`�
�
summary_pool_0/image/0"f"^�PNG

   IHDR          �d�W   %IDAT�c`��$��0�_�(C6P����4����  ��O��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����>A�
���"�')�����NK&�-*g�2&������C �����F������(����    IEND�B`�
l
summary_pool2_0/image/0"Q"I�PNG

   IHDR          ����   IDAT�c``���  ��&�    IEND�B`�

loss��Z>

conv1_weights���?

conv1_biases�?

conv2_weights �@

conv2_biases�?

fc1_weights��?


fc1_biases[��>

fc2_weights��?


fc2_biases�M>

learning_rate
�#<���      �G�7	ʡ����A�e*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��=O�@ ��>8>��J�U�Ѧi�4&&Nƽ���񏘸9����,ĆZ)`倻��y�<R�ZA΢�=�D��9�E����B�ԩ5�z�mM;e�ɬ����D�
dbr������z��0��$�(��3�`LP7Cۿ��L���h]�0M㓒�5�].�Ϟ���b����ݼ��k�	�Ïx�m�V�;xH������K��jys�v��Q�U�/>z��{e�q��K�n�t9���������d�R0����v���S    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��1N�0 P�;6Q�"24TH�V��������ɘ�`cD0�R5�Ң������{0^u0�=T����x�2��z�Z���-�j�%r:��]��m��`��12���i_��m�	2��R�v�����}���8�7��4dm�lj��<�-��Ř��u��M�.Lo�-r�j���&
�q
^����X�� �Zj0����� "���rqP�u�R"#�y<���G5B� �c�����l0j�UK~���    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��_����(�I����� ��� 	�� ��������� ��������Ӄ�!��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���8 ������
#< %%����	��� � ������������������J�@��    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c�}��F[;f�GR�_H�ۑ�&z    IEND�B`�

lossb��>

conv1_weights^p!@

conv1_biases���?

conv2_weights�.�?

conv2_biases�8?

fc1_weights���?


fc1_biases���>

fc2_weightsp'�?


fc2_biases 5>

learning_rate
�#<�W3      �1	��� ���A�m*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  
IDAT���N�P ������,j�e�ֲ����
�Gj�W誚��l����DH���W���آ�}�?�%���~�M�>p}�5�)�Z�g@��m�b(�];N(pzST�܇�^$0��,!��{<�b��E�x�^�
e�Pvk�� �����>���&ru#���8ڥkYƑd�*#��Ĝ�� [�L�����Z0�Rq,�pv�(�m橣��fn��v�$��g�u�/|���q/�V� j�� �D����/���j41�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��KN�@ `�g���PC�)6&55Ѹr�<�g� �56�ꢦj	���&3���w��`���Y���82��2!��@Z=����4����ADu��J�i�Va;e���ޣe�Ưb ���5�7��4��� ���V/j�B���A�PZ�P���a֦I��DX)���$���c\���B�p}V�����{zf�?|Jk\�_��+}��.���XR�?��{����;l�ٚ���:���1f��mL��
�����{��2�    IEND�B`�
j
summary_pool_0/image/0"P"H�PNG

   IHDR          �d�W   IDAT�c`����1�O�L�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����������	���������($����������������-�����ܗ�%�/�M�    IEND�B`�
l
summary_pool2_0/image/0"Q"I�PNG

   IHDR          ����   IDAT�c�J�6*  1���wj5    IEND�B`�

loss�c?

conv1_weights�2@@

conv1_biases��?

conv2_weights`/	@

conv2_biases���?

fc1_weights�s @


fc1_biases��>

fc2_weights��@


fc2_biases>j�>

learning_rate
�#<�'"|w      �<��	S?S���A�u*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�%��JA �vf��ue��Ġ�HAlM��lca%">��b-�I#	����6���c,�>t�D��0ˇ�n&��5q�)Ұꮜt�o�U��w�v�#z?�$�aBY���7�h8�:�A�"������+�Ǆ�	���� 2J���V,2���{����֐E��V2M�]��hfL�5t��
Ӎ�y��VS��&ժX�u�ð^��
!���o^H����Sl�{*���"!�����H�5�ʜE����L% pQ���3]�� �v�_�{�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���g��	��m��%���<��9&, � 1dl��! �����V��	��� 	������6;,���� ��� 1�����.������������������)H��$��!	 �/�:"�4
���������%����~0��������	����������  �-�.� �$	����vn�Z��    IEND�B`�
�
summary_pool_0/image/0"i"a�PNG

   IHDR          �d�W   (IDAT�c`@��޳<f`e```0���e���4 ��&It��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��f	B�1�����(�C\�A{����� �0�8k����ƈ�?@*���$�����Z� -	R#    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c`(���A:�������w ?��F}�    IEND�B`�

loss@��>

conv1_weights��?

conv1_biasesI?

conv2_weights�A�?

conv2_biases��?

fc1_weights=�?


fc1_biases}b4>

fc2_weights��h?


fc2_biases)c�=

learning_rate
�#<,L��D      ���	������A�}*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�%�1N�0 �o��N��	 @��VU�w�&܁Cq6@00 D�4U�����.#H��� �Hh"$�ڵAMzՑ(MH��t6�}��a���*��Y
1Q�̈�Bq"2%w��#�"𴏢z`Ш� ��q�z_�sh��MD���*|���\����7Lf�A�<w W~y/w�B�}V��#��o�
l�h��Wnk�:N|F��J�<�>	�l얶��z�sע	��7�_����S�j���    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��KN�@ �����C[�#JABܘ&j\�q���7�.�q�X�`i�cbJ�@��12��~�2��r/���L+c8��5o�m,���"���Dn��>&�[�,P�����4���
�M�n��SQ���
�Y��Nw��B!S-Oq�cƕ��K;����sfap-��<}OߞO7X��!�t��eo�])���]@n}�H�.;1�پ'ȭ�\���'1���87keZF�Ў��@�B��zNZH�Zv�x ��k���X?���_�zw�!y�    IEND�B`�
x
summary_pool_0/image/0"^"V�PNG

   IHDR          �d�W   IDAT�c`��<��#��������  ��GՓײ    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��8-DC���5����	@���/���#*Ԗ����	 �,' W$���L���!d��`X�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cf8�@�������?�K 4��,ȿ%    IEND�B`�

loss���>

conv1_weights�%�?

conv1_biases�?

conv2_weights�?

conv2_biases�{�>

fc1_weightsԈ?


fc1_biases"Uq>

fc2_weights�d�?


fc2_biases�'>

learning_rate
�#<{)��5      ,l4	�����A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�-˱J�P���9�&M��Q1u�Pt��MDpQ|����K��� ���������^��?>�O֓��h�����{�5�Cx�F�*qr6
,�^Y�����($��Y�x� vpFX,Vx�r#��0Fy����&
|[��<��!y��Bʴ���J�N�9��	���r��^7��j*�7֧�! ���O��  h��zq\O�{]��7�W�U���ϓu�DM_74U�&�g�ck<�5?    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��KN�@  P��ii�~�P���`�B]O�ƝW�d��ݡ1.�T$l��:����{�&��7���ʲ�b0f��IR�q��ʡ�7��fk
�"j�G�ۨmwF4�3�$�^@Wu��̖E�C
��Uͥ�D��22@q���J9�R���L�jn��@HA��z���,a"d.�I�T���)̰�&xJ}�7G� �/��q��~��:V��z?P�h��2D�A��}�:�sU!�_{ƾ�Ӊl	L?Ý�2|k׭����ی���䱱    IEND�B`�
m
summary_pool_0/image/0"S"K�PNG

   IHDR          �d�W   IDAT�c` 4��q* +����3m    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��k
J(����������=	��������=� ��'>
���������-�#�
� �,    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cf���&��;� 9�:�L*�    IEND�B`�

loss�O>

conv1_weights�?

conv1_biases�f?

conv2_weights4r?

conv2_biasesɐ�>

fc1_weights\2?


fc1_biases�>

fc2_weights��,?


fc2_biases�Ռ=

learning_rate
�#<7S]V      ���d	�j���AЌ*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�P����I���VKq(���9ع�wὸ8XpС(xUĂ(���PR���4��y��6�[�d���x� �b6��Y��|�wG@�	 ��C�����G��b�i\�XvD����L��:x���;s�e	�m�w�	��29��F�-yg:f�����ux!!S��QE���}���NM9�g�]�u��j6�IVs,���Mɼ���B�%,u��"I��������H't��q�7�7�J�����k8ȲX��@���5�a� �|����    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ ����t��lBX���-h�>�wo>���x�d��Ũ	DR���Eh1C��~�������8(�!]���n�����K���h4����~w�\N-��t�,n�7�f[��aR��3����$Ae��|��T9E���ս��	%�U`N�0����Y����'� @�����r1oK��@�6n��~2�,!N��ž��;����*(�7Z��@bX  �[s�����JQ�R��j��v$][Yf�a�x^
����t�*7n    IEND�B`�
z
summary_pool_0/image/0"`"X�PNG

   IHDR          �d�W   IDAT�c`�<MP���OXT��C ����2̤    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����E���������:����E����	������	��� �����������MV%��~h    IEND�B`�
j
summary_pool2_0/image/0"O"G�PNG

   IHDR          ����   IDAT�c`d�π ^���#    IEND�B`�

loss��?

conv1_weights�@

conv1_biasesb�x?

conv2_weights��@

conv2_biases7�2?

fc1_weights���?


fc1_biases��>

fc2_weights0��?


fc2_biasesk|>

learning_rate
�#<��}�       n��	�ӈ ���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��1V�0 PY�;NK�g``�b���������$X�"�{9~����s�`N�D�x��:g��Ql�/�e���S�9����̿0��}��ey�x�1QG�O���qS��g��e�ʋ��p��T�ೇĂp�_�����0RҺ_]��_��Ϸ�n.�j�-)eH�Z�K�}:"��4�ްwgG�稖��W�@�_�䶫����Ɓ�Bi}��t��Ex����    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��KJA �ꪚ�I'=��#7��d)x �t���D݈+2�E�I���'n~��eQw!,.�&�7�j\r	�m���|��fTsp ���`|@+������+���t"f� `�5��fe�]VC�T�f���A�=F�󓶚��$V��|ܭ!�G-p F\؆@JM,y�d����'s�ׇe9[�Ƶ�'$��O�y���|�[�/>�U�d(D�"���ۥ�{��B�	]�+�ә:���H��$m���\    IEND�B`�
�
summary_pool_0/image/0"q"i�PNG

   IHDR          �d�W   0IDAT�cHe� �-��^kCD��iB�JPE��Bh���PK 0��LVv�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��x�>4��, � �����������������+��Q����'�������E'"q.�m    IEND�B`�
t
summary_pool2_0/image/0"Y"Q�PNG

   IHDR          ����   IDAT�c����������L�   J��a�eg    IEND�B`�

loss��9>

conv1_weights�t�?

conv1_biases��
?

conv2_weights��a?

conv2_biasesm�>

fc1_weights��?


fc1_biases��&>

fc2_weights�S?


fc2_biasesZ�=

learning_rate
�#<�=�J      ��~	�\�&���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��� i�  ������ ��0�������t 9��
7����%�&D����*���������
�#������_ �
  ������ I��J	�  �&  
�� �����-`����A �4L���  	�� �Ћ�����_����/��	����� ��!���7�R�������� � '�������� ��������� �	����ͻ�p�h    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���R�@ `��Gq� b�FM����]uݣ�+�]� 5�E���I�e�>�,�ǝ\�M���5?n���i��e��b(�f�|C��r&�=Gڂ�	�-
�O-Y'����L�`�c�@��='zKy����J�tA=��
���tZ�����"&�Ŗ�\�����A��0���=vL�LeM��09����\~���Q��M[�`���(�f�;t���J�ם��Kd�~G޿��	Qq�f^�<θ��������v���    IEND�B`�
m
summary_pool_0/image/0"S"K�PNG

   IHDR          �d�W   IDAT�c` ��#�B 'b�b?�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���	�����������$����������	 ��"�������!�����������'�W�    IEND�B`�
n
summary_pool2_0/image/0"S"K�PNG

   IHDR          ����   IDAT�c8�?��4 &/\[    IEND�B`�

loss��?

conv1_weights}@

conv1_biases�S�?

conv2_weightst7�?

conv2_biaseswN?

fc1_weights贇?


fc1_biases�O>

fc2_weights�Ou?


fc2_biases���=

learning_rate
�#<�`c�~      �2m�	?s-���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�@ ���ڻ�����%�!�0x�8�����+/�[������.�� 	q1��W����atZ��5�\̨�ͨ�= pS TS�����[�7##.��I�>�L���\>�.�z�bt�Kc�G�Eh�Γ�d���|�|]>�0v=������<�h;��5Z݉n�H℧!(�ޤR�`��d�+p,�YgG���o��-����@Zn�}����R�_�x��D��VL`%�]�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���C�Z���
 7�����S 6��BM��	��$�2�M�C����>� �� ���)I$3������"0 �
	�䱴;#� �
��=$�'"���������#
������2����������� �2�������/����#�����
��#�®�/��������������6����  �!@�����2*�'����V�|��]�    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��  O -   {
.�� �ЫӲ <�N�#>&��'���� ���9 /2  �> $ 	  "����2X7���    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��FW���\���
+����)��,!��"��5��ܤ���M���� ��=)��%|i�lv    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c���'�,�y�8�=�� A��A�Z3    IEND�B`�

loss"F?

conv1_weights��@

conv1_biases�۟?

conv2_weights��@

conv2_biases��6?

fc1_weightsaj�?


fc1_biases���>

fc2_weightsV�?


fc2_biases���>

learning_rate
�#<J��Q      ��j	z�73���A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�5��N�@ ��qp@9�EcIkB�'5q`h�L���p�q|}G�&��n�ј�ĀH �p������X�Ҧ��#E�nv��7��R$æ��<廚�I%�
O�U�pg+ǔ�@��@i�3GU����X#�L?X�vͥ`�p�`�y����%!�<:1��Ի�}��|,ӂ��G�~#_������Ufh�|R��彥t F/��}���� �8Ŧ�6	����4+�+�.����k�}���s �!W[�cU��ɋ�E���p�X��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��������
���
���$ �������%"��*��n��+/�?�&��29D ���1�F���_;/R!���G�	�
�����5�8�?����9���0�7�����������G��������M�#�!�����'��2���������
��������G ��D����	����+�����#����	�vy9)0Gr    IEND�B`�
l
summary_pool_0/image/0"R"J�PNG

   IHDR          �d�W   IDAT�c`���c� Ggk��)�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����'���
��-?� �K0�"�O����;/���T��n몚��*+1+��������!b�!+ 귝    IEND�B`�
p
summary_pool2_0/image/0"U"M�PNG

   IHDR          ����   IDAT�c�ϸ�,H300  +���HA�    IEND�B`�

loss��>

conv1_weights��?

conv1_biases�!?

conv2_weights3�?

conv2_biasesU&�>

fc1_weights��T?


fc1_biases�>

fc2_weightsE?


fc2_biases��;

learning_rate
�#<NZh��      J+	<���Aس*�	
�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��1N�0�?g	�i7@\���Pp�=7��A4+т�B�Mb��cޓ����zSc1�$ܞ-s���ư���X�Ȝ=?w�XY��C�ꕗ]U�T\g?Yn^O:�!�bqV�3�RT+��SՋ�PbK���16��.4uJ��+ ��v��4���z�|��e%j�_ϛ���H_E�7�/�<!����k��f@]Ű4}>�jP��2#̉bř��u�m��~Z3    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��[J�@ йwn&!6��Z��я��pA.�5�
���ǆ�$&�����q�����3�zi����h���o<�+�m�~��}Ua<ٙAK�d`��+?OE�x��[����C����n��w�W2$
���<���	ޢ���T��q"I�w�QWT,%����	E"�T��vh,�đ�r�|7�:R��Tn���X(��vtuC/oXf��Si��"?K9%AE������}�    IEND�B`�
i
summary_pool_0/image/0"O"G�PNG

   IHDR          �d�W   IDAT�c`���� @ yK��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����Z�����+	������8��5!	
��4���!����6����I����� ��!¨.ʀ    IEND�B`�
k
summary_pool2_0/image/0"P"H�PNG

   IHDR          ����   IDAT�c```�π
  I���    IEND�B`�

loss�[>

conv1_weights�N?

conv1_biases���>

conv2_weights"4+?

conv2_biases��>

fc1_weightsn&?


fc1_biases�5>

fc2_weights�8�>


fc2_biases��`=

learning_rate
�#<	��T      �t�	���B���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���  �C��� &����   ��� ��-$� ����� ��! ���� �.�������- ��6����Cj=+��
������-�����7��	
���
�%�
#୨2�9������ Z��� �S��������ּ&  ��������  ������ ���(	��&���4��	CG � �����"  
���  3�P�"s٦��x    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���K�@ `v��9�C�$��%	AA�%�o�
����K�!�eanM��v7�u=��/Q��t�R}��RيZC6�CCJ��0@�Dix}�<\'�)ꮰ>���f���U5�팣`6��w�Ɵ(H�(�w5c�ss�/�YrB���ieJ�#�B>�0�3ߢ�7��WZ�hlO�ѻn��;!��\z���� ��~x���C�
aEA?R��WG3YY�ӞQ�/&_41Q�����0��+���E�$�f�zJ���7E\��/�t��4@�u��:�    IEND�B`�
m
summary_pool_0/image/0"S"K�PNG

   IHDR          �d�W   IDAT�c`���d�5 @�+��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���� ��
���.�����N������� ���	�	��
������JT�ﮏ    IEND�B`�
l
summary_pool2_0/image/0"Q"I�PNG

   IHDR          ����   IDAT�c�g��*  )]e��o    IEND�B`�

loss��>

conv1_weights�\�?

conv1_biasesh�'?

conv2_weights�*@?

conv2_biases�H�>

fc1_weights_�?


fc1_biases�?�=

fc2_weights��>


fc2_biases�G,=

learning_rate
�#<&/}p'      �W�	��5I���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�=�1J�@�f���y��|����m<�װ���C� *AAPA1��Ό��W~�b��n�t#�`����7�RL����W�,0�9���0�}Hޗ�� ����3j`r��ĕcLJ�l��V �#�Y��^,1�8kjK�.b���r��I`Z�l��������kx�n�7���Ì�4 m<�q��tr�t�r5NS�{�;|�/T _٥��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   IDAT���N�0 `��Ą������	������x� Q���iPH�������M2�E���.�+/0lG�ժ܇�*e�O��@�\��qƁi�܏Ky�P�'��� m��8B&��J��CK0���6�x҅Py�	O1K3�5�bP�˝�6"Rn�PuUwh� +�0���&�+���;�:��{��/��r����B�m��}��^���if0�rK�/���cMN4�5���sϯ�Ύ��e�><̴u    IEND�B`�
�
summary_pool_0/image/0"k"c�PNG

   IHDR          �d�W   *IDAT�c`�M(����`�ɀ
���u����������pI
 �`>��x�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��8���*1 �\������
/�'P�,7�����@�*���Z�����.ݟO�r}>wM    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cd`H��� ���%V�v	���� 4�lb0,�    IEND�B`�

loss�>

conv1_weights@n�?

conv1_biases??

conv2_weights_�w?

conv2_biases*�>

fc1_weights;�>?


fc1_biases�>

fc2_weights>H?


fc2_biases��=

learning_rate
�#<���ێ      ��	x&WO���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ ����Ah��ҡ��Б��D7M�|7���_��'��nV�hSZ,�}��y��~F���i:h##jZ�� ��4���vW��k�o(���x��<`�5Z��t7L\� �������{2So��U�AcC�o!�I�bU�>����40"Ǧ��៼�p��, ����Cx>Z-�ڐ�G��=��	�I/%�z�z���?��*��R߿��+�)�6�D���r��VS�{9��DƉx~#��2���T|�!����n�B�$�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ �Ν�ByI���P[7�������D���6j5)�Z�����/���q���q�~��Sy�`�Hf�ղ�hTu/(�HX$�vX�l& �h5�>�m����%��Ij��d��>�`G��oǑQe�N��e��/rW�K)����d'�m𭝎�JX�T |�l�Xh�Q�vR	��V�M�E�i׼�	���I��\>)&2��K0�7%3�J�_u`�	~����:s�d*�gH�����<��P)�?�Hw��ڻs    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��   )��   ,[��   $;�   ����   ���	    �   2,�3%����sq�}�Qn    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��`
+/����	�͸���
������ ����0� ����S���$�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c`�������TFfif�_ 8}����    IEND�B`�

losss��>

conv1_weightsw�?

conv1_biases��?

conv2_weights��?

conv2_biasest��>

fc1_weightsRd?


fc1_biasesC.>

fc2_weights��H?


fc2_biasesrΕ=

learning_rate
�#<����      Ѩ�	��gU���A��*�	
�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�]�;N�0��M2��"4��ei,�ѰV@K1	q�I��H���+^b4z�~�FG)��������}����\���R�$�ը�h�K�QBn� \�Vv��t�4�s�t˻�09�dv� )m�Xs�Y�X]S�zrq�8��� 4���/���T�ˡLn��:0�$�m�	V��/1� `��L����w�����f�Y^�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��1O�@ л�㠅�R�ZM�MG��uttrq3���Ƥhw����$���Q8�kF���kV%.ű�[J�N;���J�Z-\;l�Vy둔���aB�GV����H��Y��Q��Q|{��6�Cŭ�W`+�սfH���U�$�mx�+����5\�N�SD�A2䆘CVćnGJ551����.{��T�9��{uR5�G�ߜ�N��إx��/RJ�l�h���>�B���?�x���`�/t�|�    IEND�B`�
m
summary_pool_0/image/0"S"K�PNG

   IHDR          �d�W   IDAT�c` �1���  %û��9    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������������/����	�����2%���������	�D ����t������Æ�'O�Po�    IEND�B`�
p
summary_pool2_0/image/0"U"M�PNG

   IHDR          ����   IDAT�c�������b_ -�����    IEND�B`�

loss�?

conv1_weights���?

conv1_biases��W?

conv2_weights��?

conv2_biases�.?

fc1_weightsNy�?


fc1_biasesEP�>

fc2_weightsA�r?


fc2_biasesb�>

learning_rate
�#<';X�`      o��	�H[���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��AN1࿯���6Ƙ ���e�p�ƭgq�<���nYM$J!�0LZ^�>y�mG��ϫ�+�SF�+�ֿ��s"�leUmv�یE$��=A�ftF�f��6yQd��)�į�"���<o�m=ݢ��f^�H�̇O�M�x$,Z$AV@R�BG1�CO�;��E��/�Au�ER���k�|�ҟ��� ���h����a��ɯq%dO>�\J�����nR�\ ��&qX�ˇu^����    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���+��1&��0����7��4
��� �����?!�����	1���*������"'(�5�����໹���)$���*"�&����,*'����6�����9�������
���<����0M
����$�����
/���
� �����:/�F� ,����(D0(��1#��^Og��Ǭ �7"������7������([z�V^m    IEND�B`�
�
summary_pool_0/image/0"k"c�PNG

   IHDR          �d�W   *IDAT�c` �30010H00x30010�Y��7�������} @���Ɓ    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��p(��&��W�A$��	��i�
���	��wi��������Ө���
��7��G
�!�k    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c`����Ƞ��ΰ��!����� $����X    IEND�B`�

loss]�>

conv1_weights�n!?

conv1_biases���>

conv2_weights��3?

conv2_biases8�>

fc1_weightsj�?


fc1_biasesT��=

fc2_weights�E�>


fc2_biases�>�<

learning_rate
�#<s��V      ���d	�t#a���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��=K�@ ��޻K��-M��(b��Z�Mg'GW��]�7���U���E�t�Ah�H�Ԟ��>��Ӻ�t��s���S�T���@1�~�;_t���?W��N�!1�Uc	�#��K쌘�@�U��xb��
$EgF*M���G�hT������`P,��d�Y��'4�`�	Y�~��uZ
��@Kd�|���~��9�nh�U��l��zD�l��#p#�N^M-Mǥ6��V_��'u�	�D^s���.����9M�2����=�����_w�M:[    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���R�@ �����X2���PSx�:� �:5�n���8I�4Ψ) �l�G�6��b<K�|0�ӎ��]�l�|�A���0?��d^1l�Iԇ�q��N�,S��ڵ�&k� ��R����G��v�n���4�@3%�A�����"B������
�Nט@[,*��g3�A�J'PWA���t]@��`�8ƥ�H���w����[y�'�M1������9s��?���e�\}-�;FQi�Ӈ簙��.y���r*���w    IEND�B`�
x
summary_pool_0/image/0"^"V�PNG

   IHDR          �d�W   IDAT�c` �� 5,��ni��� ��S�/T    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��A! �-�$��������������(��++F��� �	>��K-���$O#���ZQ�} �ɯ?�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cdxl��������P�����A %PIU     IEND�B`�

loss�Y]>

conv1_weights�iw?

conv1_biases��?

conv2_weights�w?

conv2_biasesO��>

fc1_weights˼C?


fc1_biases�a4>

fc2_weights�0?


fc2_biases�B�=

learning_rate
�#<x���&      4��.	h�f���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���J�`����%mHI!-Jk7� ���7q�M�9hA��ſ�T�|�y��w}�<d�/�� �*堿�}Gs=�I�����d�[���\NF]<Շ]�<M�E_c��Z%��%U�����<����|����Pn�1ܑg �+׵��S��W(#��g��W|��Z��V ���Y��F)b�zL�ڪa�+W;- 3�[�a�Jؐk�-t�Z�Æ�%���;d�b�"��`���sj��R    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���J�@�{'�$�LSAJ��'�gv��M��\�U4UH,�L2����s��}ά�`�Q���h�r�(�Vƒ"� �z��<9�m$�`"TK"Z�ڰTu��H�<��u����Wx���\OM:>෯�!T�j_�|�����@'�ͷn��nE�	�S*���;���C6ٺ��8L� ���֙)�6�!J��7ࡣ�(ƈ di�u��LD�j��ˋ�*諐��`�6����"pzo$3�    IEND�B`�
�
summary_pool_0/image/0"k"c�PNG

   IHDR          �d�W   *IDAT�cv������W���?.�la�c��w���	2 ����)��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���-�������
�@���������

��* ��)�����������k� R��o    IEND�B`�
l
summary_pool2_0/image/0"Q"I�PNG

   IHDR          ����   IDAT�cH���?*  6$����    IEND�B`�

lossF�?

conv1_weightsQ�?

conv1_biases!�!?

conv2_weightsu��?

conv2_biases���>

fc1_weights��?


fc1_biases�:8>

fc2_weights�t�?


fc2_biases��8=

learning_rate
�#<;�|\�      �d#	��l���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�5�1/CQ �s�y��k���xҠ�hb`4u3�L�b�/l�`��f1��mb��	15mZ�=�}׹���`��>V�V��tl^�}>?x�zS��"d��mop���������V��3d��L���26SX�=����`�MާbL�[!R�l�� �L�%g^�ZD�d�D�,N1���JߣG�a�����������Y�"ؿo���@�}�;#�D́�t�5�H؞��燌�G�� .N�0�W��I؜�8req�T��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���J�0 ���d[���&z!
Q<�>���y�ވt��n�S���zH�&~��v�c��ѳ=�	>�nѺ"�X���5^��xVV�.�_��@šň�e-��ZKʆ������L�eQ�n�E.�FB�%<4V�dS�=���U�i��!H��&JK�3�\j4vw�.��O31ú�VM�~�C���U��]m7,��#�cD�x��'�G�G�(��")��2U��@�.;��#ν��`��OsO��^qs��҈
QI^�    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �������� G:�������) ������� ���  ����� %��ɷ� '��'9 \L"�R6��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���?����� &
#����������������	�������������������g�(&�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c����
FvAY�L�X L��Q��    IEND�B`�

loss�#$>

conv1_weightsIA?

conv1_biasest��>

conv2_weights�Mi?

conv2_biases%�>

fc1_weights�",?


fc1_biases%$N>

fc2_weights`�2?


fc2_biases�E>

learning_rate
�#<lƸ$�      #>�R	/�Rs���A��*�	
�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���=�0෥A	�#����\� �^ɳ8�:9s 5&�� �b��>[˺���;A�q���Hˮ5V#?U���řzR�k���H[[	Td��<h�M�Tq�s諣X�"O��H�}�� a���  F���h]�җ�}>���!�J\�fl��ʽw��<Kw���soG���&�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT����J�@��33�N;MB��DE-����">�/�^DPQ���4�6�ؙ\\�s��?��`�N�ű�F�R�0�l�n�����.O�V�
*�NoC�)QE��c�j�-w(�;�I�E�c���#�e`ܖ�������}�&�x����x�����ӣW����	�R��tV���`�8�� ��gNO,�Qn�%��@�_ojm�q��; �r�_(�����_���    IEND�B`�
�
summary_pool_0/image/0"i"a�PNG

   IHDR          �d�W   (IDAT�c`�	D�00�j1�g����x�C0�-�,� �0f{��c    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �����(�����2��2�'��چ�%����K1��LLv���"'���@��
����2ד ����    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cβ?z������aC��� 7.�3*    IEND�B`�

loss��>

conv1_weights��?

conv1_biases�@�?

conv2_weightss$�?

conv2_biases��>

fc1_weightsn�?


fc1_biases�>

fc2_weights��=?


fc2_biases!��;

learning_rate
�#<�~�      �&�	/nz���A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�cض�0B�����N1N������vN�W�f�$J1:~]����������%&�x��o'�t�2�W�
w�d&�w�Tr�L���|����d��B����z����\i�b���N'�<e���t��=,���~0�<���W���S��љF���9e��Ģw}��s*
\��||�s�[�E��t8�s��K���a~���&'����JŘ�U�47�:�2>�������m�
	�?��I2��}�l*��fw^�1�� �h��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���R�0 ���&����S@�Q�+]�����ƥ3:u��
-�m���+��f�Ǎ(�kY�Ѳ
(�A���E����64�|`]z�x����4�m}��3�M�س�'O��|�"�O���OX��^c�<v����X����ÑE{Z�N�R��a�_���6T�$����BV�1��O��t�Rz2���%>1y>���v*X��W]1�Uvڃ�.��ѧG�;Z�����Qk`�G�['8��@�J���?G)tѳk�    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   MIDAT�c`��<C>�7e����З���R�I��	ϧ�r�X>�=��JE����3����X8��:�2]fab����U@� �pf���    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��������3�����F����� 
����� ����������k\    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�cH�����aFv%[f��o~ G�D|p��    IEND�B`�

loss�!�>

conv1_weights�	@

conv1_biasess)�?

conv2_weights8�?

conv2_biasesCh�>

fc1_weightsL
�?


fc1_biases�r\>

fc2_weights�co?


fc2_biasesM+�=

learning_rate
�#<�J� h      �G�	�g�����AЉ*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�5�MN�@��w��N�mE"B?@�/��čn�y ��!��.�u�ƘTLE-�P�5N��,�Æ��j�c�/�V�ש桡(PNc�M�����yy��yzfS�41+H�DpP�|fF���Ģ͘0�b %,	�(���C�"N<t��lA��+cx���*Ϳ-J�D�][^�d\����͌��Q�dsz������=@3���D����va��壡�e>|���p�=�_p��pF/9�Z��V��OV�tk`o55�5    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ Й{o_ؖǤ�"H*&�]�r�W�]~�npi�H��$C�0`�t��(���/�D" ����J�e2�>
��e��ƱٓS����q�&n�Y�@�Zs�,���P��>�M�,�so�v�HLO
7���׀q�ԝ/�%�Q�ϥ�uf��h�$`&��z�s�3��7Jz]F���[�n��SL�|�91~���rZ���&w���f��}��T��x�k�n�6��|.�vӵtMn����<����j�&��7    IEND�B`�
�
summary_pool_0/image/0"�"z�PNG

   IHDR          �d�W   AIDAT�M�1@0  ��4�I-�>�d�7��v��&���<���&���m�'AX�t-���=�Z�w�	�ZeЕ    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��y ���$.�� ������������Y�� ��� �'��������B��l� ��;P�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�ch�?����Ɣ���ی����� 3g_=�}W    IEND�B`�

loss$�T>

conv1_weights�H?

conv1_biasesv��>

conv2_weights��`?

conv2_biases|�>

fc1_weights�y1?


fc1_biases��>

fc2_weights0> ?


fc2_biasesAr =

learning_rate
�#< ����      �	j4	�ˇ���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��AJ�@����t��Iq�(�BAqрg����&=��s�)܋B�jW���i�6��G3��xxnl'&�ñ�?C���M�.�`���C�"/-�@��m���ըAG���N����8��ݧ�����$�����Փu��嶁"�/�L���,Ժ�����j���JǛW�=5mdH���+7�A�$D�EZ�F��������˰c"�}�[���jQ�v�w�W�0,P�?�vo$%}%    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���������(��1��-,�j!Fa9� 3
����������������#����*����΍2���������L�%� ������LK	��  ����&+!�  ���������1��-!�)�*��	# � ������������R����	�� �E���������<�
���������� �.-������{��9    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��   - M    a� � $ �#� � � ��� � , �6 |��_� :�   �T	\   Y���]   �=�ukc    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���1����9 �����R�� �ȣ�&��� ����������-������� ���������(jiUc    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�cx��If�I?���9����k1 wU�A�3    IEND�B`�

loss�;�>

conv1_weightsZ��?

conv1_biases��?

conv2_weights%�?

conv2_biases?��>

fc1_weights���?


fc1_biases��S>

fc2_weights�sp?


fc2_biases}��=

learning_rate
�#<�j��      ^�c2	������A��*�
�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT����Af��3���DD�� �U� �*�w ��*�� ����� �? )�� NT� �  f�@�� ��L�^  �����(���x���  �Y�gD��4 @��� \"���*�  ���Y �f�����  "3�U >�]�	�E������	"�� �z��  ���!� �	6�% ����� 5� ���� ��
  ��	J �*g��N��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���K�@ ����ι-�L])$K�A(�����"B"�����7l��v�[ߧ��=2	�R�����c�i
� �7�ߌC�-6I��n*%F�y�[�%��d@b�dO�b�%��~�!D���~�:��Fc�4?}���jU|Q������]ъ�r�ϖ�zo0�M���i8�[��{5xA���i[uGS����Zd j�
�S0�e�Ƒ��D���}Y�٤�}wSTASa�Hf�
��u�^pa�[q;�0g�� S�����]�v ��=    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �� =D��� �*�E� ���5� (�#0)	 �|�-s�& ���O�,� � .��� �������t3�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���&
��)�7*�	3���������"���	��	���������U�3+�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c����?##W���<��D�:<<��    IEND�B`�

lossN�p>

conv1_weightsFA?

conv1_biases�-�>

conv2_weights�w3?

conv2_biasesn�^>

fc1_weightsi�?


fc1_biases���=

fc2_weightsy��>


fc2_biasesپ0=

learning_rate
�#<Z�4�      ]��E	��Ǔ���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��1N�0 ��m�v�6!��3��Eّ�B�  &Z�4����6����u�ؒ|��*J�`-B�J�Ĩ#sLSin�$B�����|�뷞��^��<nV�!!\����"
���ɱ�<������p�~��'��ѕ'Lz��V�CY]�RX����&X6ƔBF޵T��;Y �JԹ��v���0!�u��M%�C��-9[L0���U:Ԑ?r/gP��*Y����{�����    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N�0  PZ�Ɲ�I�����W�#>��u�e@�;�J��tx�Tڶ�s�xó��0�0���h_1���(ܓ���<ї����XR#���9�y��6���������t���>����b�䅪C��kq%��P�Etbƨ����\)Cב�؏l1}^OC١_�������.{� }� ��b
k��w�(Ɓ���A��r�j3�Pʃ�-�$7��x�@K3�-�c��n2��U�2I�"    IEND�B`�
q
summary_pool_0/image/0"W"O�PNG

   IHDR          �d�W   IDAT�c`��3Pz�(���$  �r�A��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �������"�� ���0�����,����������	$�
��	��%������,��B�$a#Ф�    IEND�B`�
i
summary_pool2_0/image/0"N"F�PNG

   IHDR          ����   IDAT�c��ǀ =.FA��    IEND�B`�

lossL��>

conv1_weightsy��?

conv1_biases���>

conv2_weights�ۡ?

conv2_biases8�>

fc1_weights;iz?


fc1_biases�>

fc2_weightsB''?


fc2_biasesN	�<

learning_rate
�#<��0�-      {��-	0b�����A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   IDAT�%ɻNA����,�d��&mL,�|���,V6��jcCeGH4Y.�6s�¯�D��Wn� ��8�l��?�]��)����Ư\ɱ������-�[�Z��yVK�E�$+���uP�����Lg��Y�:>p2�<�17C;L�KꈤbM�3���� .��BΦѱ�)-I���~G�Ro�M�RZ�&���'��d|�R���B�z{ �f�#��m]��x`�P�6���,��w���5�gX~H#    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  	IDAT���N�@ ����)c��ĄhbL\�0�����?pEB$�h"(B��*}L˴���K���5t�^��*`k�m�; �8e�!�0Z�S���x_B��~O��M����~N�BB���m��L������ay���z�A.ys:����<�@�	9�s9�_tw��1>:��4O����z�"!�V�Iu�U���Na1M3ޖd!�g9�FJ$pѨ��D���6�H�c�H:W��+����q �D��g�<{��Ou�8@��j�~���f    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c`���� / ��o    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������������������>�7���B��������	����f���
�� ������'S�B��    IEND�B`�
j
summary_pool2_0/image/0"O"G�PNG

   IHDR          ����   IDAT�c��   ���&�%    IEND�B`�

loss�^�>

conv1_weights	��?

conv1_biases��g?

conv2_weights�İ?

conv2_biasesy�?

fc1_weights�Q�?


fc1_biases��>

fc2_weights.2s?


fc2_biases��%>

learning_rate
�#<��jp[      \x��	:�[����Aذ*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��IN�0 ��=Į�����0I�C�Ğ'�܁��Cb�]R�V"Mc�v����ܬ��a#Va�����?�[7v5�}��)���Dz�%`�q��{9W���Zb4��mGkY����
�e�z�9��IUe�?��H�ڧײ��閿p��f
5`�~���E�ŠJ|8�H��d���r?��b1�D�;�����z3�����w��$�7Z��� )�#�D�sgv�(�RB7��/n�E]��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��������� �$��������� ������ ������	����� ��� ��� �������� ��	�� �����
������#�&�
���� , ���������
��ǚ�x����X��*��B�a����ز�2�
�/��������-����f����V�&�&�i�� o�d$
��~�{�w�H�    IEND�B`�
�
summary_pool_0/image/0"i"a�PNG

   IHDR          �d�W   (IDAT�c`@R�v��(��Q��&��B o1�i��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������#����<��(���5 � 2�4��7�+M G�2Z�g���2����K��1V���    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c��D���8/#�)�4 ;�u�F�    IEND�B`�

lossky�>

conv1_weights��?

conv1_biases-�O?

conv2_weights-a�?

conv2_biases�B?

fc1_weights�ɛ?


fc1_biases���>

fc2_weights��?


fc2_biasesӁk>

learning_rate
�#<�q�Gz      ��	�V����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�E�1K�@�7_�&�ƣ"���q��HF'A���&u��1n��ҮY���[;�J�MC�]�"�l��ƹ�蠿@ÿEӍ����i�in���0bO3��5��>�ݡ9�$��'A�wW��C�IE��I�o/C$f�6Z�>���6D�H�R� �(6N�s�I��F��Bd`,����>�����O��A�
��5H-� 0�jG%9���F/��oa.��=ތ^���#U&r�u�����t=���pa97�!?    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��AJ�@ ���L2ʹMK[Z	A7��(.Tе<�kW
��Uqc��i���?|Ϲ�miÌޡ�x7WFAmƴ��fj�Ӡ���^X��:>�U%���煯`���^���z���}�mb�ȓg��%k�5#�͖��Y������2O��\�aP�.���+,�V�]C�}����b
D�SgJ�bƫl��������At��33�A�>h@{y�^Ȱ��8�I�*.l8q�qL���r�+��C]^C�    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   LIDAT�c`�F'�:��30�fQ���������J�&�&Ƨ1�L?���������U�ׄ�LR�?�x�� H�!<!`@    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���!�� ������/"D�������������������
���������#�6�yj    IEND�B`�
y
summary_pool2_0/image/0"^"V�PNG

   IHDR          ����   IDAT�cL��w�Ai��r�����g``Pc ] �J�    IEND�B`�

loss�8z>

conv1_weights-:D?

conv1_biases�Ŭ>

conv2_weightsԾ|?

conv2_biases�Պ>

fc1_weightsKqT?


fc1_biasesTt>

fc2_weightslC:?


fc2_biases�Y�=

learning_rate
�#<.<.�      �9	Se����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���%Y���I�� #��:���������������' �����'	�	'!	!��#��
�  �'������ �(�,�/�������&���*��T��( �����!�� ����
� ��6��##	����  ;������ 
"�(��9	�5F5M?��&���}��$��<���� ��E�<���� F����	 
	
���(14�# ���.xؓ
6    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N1 �{�[h�3:�����`�	W~���gIti� �C�y��s��c"�z
T]����ܵ�E��l������c\�a��6�)j.O���V�ʀ�[e�^j V� �
�ܝ�	��e�:8�To#!�
8�S�|��c�J�Bl��85���/:]��i�	v	��v���X� �&����W|�א*��nZ�.��?R2��:�/�x�`D���&�ŏ����6���s 7�s    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��53%�����$���ٴ������)%��.�	+7��M�� )�-���7��F�����F    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��,0��D >��m������
#�	� ����,����/������9��	���pNo_
    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cf�W�����������3� %�]A�    IEND�B`�

lossޥ�>

conv1_weights���?

conv1_biaseso2?

conv2_weights0�?

conv2_biases��>

fc1_weights�d�?


fc1_biases��\>

fc2_weights�@^?


fc2_biasess+�=

learning_rate
�#<��      �5J		�^�����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���JA�o����^X��A�,4��U���J+A�[+_�"�������D�4�h!�h1����f<�U��d��R��]����B�84jY��U���w���
蔹�L������O���H�6�\h����A;<q(��l��q�sG=*U��(�P�䊓i�]\{g�M/��rt<]�G��ƖR�,}��;���r�5}؂���xM��Ԋ���[�XM�P����h[���4�7��"I�Q$�q�wIR:"���H��=���=y�*vsk    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��������	)���"(+�,3����F+�(����*#����������<�������������'�$���2 ��$nL��%	���Z������B��F
	28@��������4�����������+'�������=��?������%��1 ��(�+��1OD��6$�gS7�˦^p,g��[    IEND�B`�
�
summary_pool_0/image/0""w�PNG

   IHDR          �d�W   >IDAT�%ű	�0 �{G�d!��+���	l�'m&�"�0�CX�6����qCzA��^}����;)�{    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��X&�6�� N��=����	���<'C���.��������
��8� )���,��    IEND�B`�
p
summary_pool2_0/image/0"U"M�PNG

   IHDR          ����   IDAT�c�>�����_� +g��/*�    IEND�B`�

loss��>

conv1_weights:S�?

conv1_biases�~�>

conv2_weights���?

conv2_biasesJr�>

fc1_weightstUc?


fc1_biases!�/>

fc2_weightsYbE?


fc2_biases���=

learning_rate
�#<� 'A9      Lr
?	|�¹���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�%�9N�@ пe<��m�,�up���rDM��!��xƞ�S���5 �v������n���yx~�;�  @�쭗W��J#YG�)�|)FGҗS��;�'Y��s��w��e��c ��P�:����GD���Q��EJ�2�6A(��8VYs!j�B��я9�.�|%�M���'���-�_!�� g�g�+�ʴ49�u{J��u폼�ۓ�T`����?W�o�����    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   IDAT��MK�0 �|�YҤ��e��i(x�$=�o=�<FǄ��Kי�&u�y�M�J�:��z�.�z#G���SȰ�o�yg�'�)ϒ���yg	~��0W��':�ؙ�RG�������|��qZ<J�&��8���ϲg���`�G��x��P�ր$ #�jyK�)��.�� �~Hp RۺU1���4�� ���T��= *X+T����s\�p�W��� .T���fKcTAX�Es��	+���n�X�˻    IEND�B`�
�
summary_pool_0/image/0"t"l�PNG

   IHDR          �d�W   3IDAT�c`�Ɩ���<������ ��T���	¸c(20C��@�� �=i��)?    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��r�('�*	(���A���E
2�����"��5&�
��	����B���{x)\��    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c``������p����A����� �&�    IEND�B`�

loss4?

conv1_weights��?

conv1_biases�b?

conv2_weights��@

conv2_biases��>

fc1_weights��?


fc1_biases�G!>

fc2_weights��[?


fc2_biases��Z=

learning_rate
�#<�^O      +���	��L����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   IDAT�-��JQ ����9΅	�F!�]ܵ)��E-�!z�v���=@�.h-�T&Z�b���S������Q�vk�p���Y�X N��G���֑15'O�)�;���P9yj�b<(��]�⩯� x�T�/�]U�_��S�o�  _��_�r�����͉�s��X���x�\��DF*���=FYh�S)< �A��?f�8V�fr��I;z u�0˥��{k�\s�Q�S�� ��L4V�ƫ��$��^c�	���    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��KN�0 ��db'6I�J[�@ ���G,���,�p $�*�p?��O����+cV����v4��`5Y����}��W�5��Wm��C�,����&g�����!n��>������V��~S NI�ߙh�\<�eVh"��e`|�Wם�Ϙ��?(/��2u} �t ��絙�,TBb�8���ݑ.O9�QU�������P�[�b� 5x�0F�c,/�_U�H���������A�����xO���    IEND�B`�
�
summary_pool_0/image/0"z"r�PNG

   IHDR          �d�W   9IDAT�c`����Ȁ�������Y�8�r��~�ç,b/� �r
4�%�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���%������"
�����]9������� E7����
�'LY�����������f�"Xi�d?    IEND�B`�
t
summary_pool2_0/image/0"Y"Q�PNG

   IHDR          ����   IDAT�c`H���p��3000 $���Q    IEND�B`�

loss)�>

conv1_weightsp�?

conv1_biases�?

conv2_weightsK��?

conv2_biases�0�>

fc1_weights��W?


fc1_biases9�=

fc2_weights0�?


fc2_biases�j=

learning_rate
�#<g�gF      5��s	�YbǪ��A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�U��J�0 �_����c�����zP<�
|�	�����!x�}:���Z[�kL�4������Ml]<?\��|S����w^w�8��ܽ���S�:+�#!4%�z��5�C��g��(�Qr"J�FX��Z�AC7���D%��W3ji>�
Y����fe\���@BWs�rI�1'�
b�<�ԁ�	���^x9��m�p��ܯR5�����~�|z%��d��(q��L�����qm��ݒk.�$`��m��p�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���9������S�
��	�������6������8��2�� �.������������Ž!�	�#���������D�����<� !+
6%�"�n  � ��������!
� ������������,���
<0���
���� ���
�����������E�
������!�����9|�uB�fV�    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H �������c� ���H��?>����:���X���:�����L������̴�Կ �($D��F�    IEND�B`�
t
summary_pool2_0/image/0"Y"Q�PNG

   IHDR          ����   IDAT�c8���000  9Qu^߅�    IEND�B`�

loss�>

conv1_weights�l�?

conv1_biases�q3?

conv2_weights�Q�?

conv2_biases(�>

fc1_weights'Dm?


fc1_biases_�A>

fc2_weights�'?


fc2_biases/��=

learning_rate
�#<,�>�O      +���	��Ϊ��A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  	IDAT�M��J�@ �_.�#��B����VT��\�}g_��p�DA�*"�h�4��5m���&�~�ruz�o������+���-࠵��"���8�6��#ml��}��"՜m7PΞ^1��9�	2E��pgA��e�lY
���/_�z>�1Y�`O&�ySE�X�qVL	�My�e�����Gt�Χܱ�s����.�Y#aB�5�ڨ�?�gP3\,3�Ƀ�@�Lҩ-ްZ���D��
�]��G�i��Xv��Qnv}�S    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��;N�0 `��������E��b��@�F,\�#kABb��T	���4Ic'&�����(�A$ZJ�8u��?�p�uP��/���:[��!������B�ZѤ�zL<�>���`�}���)>��
8���=�X��5%~b ��?t��/D���jt~?FBTZ�G��R=oZ]���7����p�{m-��-l�&G<vB�5�����H8YR�6 leLLC�S�.��JEG$��$0�[K8&\p��6��v��X��    IEND�B`�
{
summary_pool_0/image/0"a"Y�PNG

   IHDR          �d�W    IDAT�c`��Ƹ���Og���n  ����A��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��g�-��
	k�C�����"���0����#�����:����6���&&�� �<���՗�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cX���&�տ�M� U�����T    IEND�B`�

loss��>

conv1_weights}n�?

conv1_biases��?

conv2_weightsfY�?

conv2_biases���>

fc1_weights��?


fc1_biasesU�s>

fc2_weightsG�`?


fc2_biases�I>

learning_rate
�#<��eR      b�9i	�v�Ԫ��A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT��� ߸0 ��"��&W#� 88�����  H�*� = ���!�����t�����9�� o�	��
� ��+(��
`"������%���������
����5
$������Y ������_� ����
� �� ��$.������
�^�
��� �  �@�	  �������'���� ���� ��� �~?p�A��}    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��[O�P p���A�xð�mm��e�^�}�>@o��T�^��ԁ�3�0���~��4F��r�{�bt���Μ�q��R��a:�^]دe�K�΃��!�9�o>�<?J�e������av���7��Q�W�E���"B���U]�#,�FZz�#�WV<l�3=�uru�d�%����I����U\�n��w��n�T������/jM Ȣj%�a���C���J��j��/~9�.�bD<�~�,11/iu 2zw�߉8N��u��?�#�eQ�    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���������� ,��=�4�(�����	���	(�� �8�B	(Σ����f?����    IEND�B`�
k
summary_pool2_0/image/0"P"H�PNG

   IHDR          ����   IDAT�c�g`�π
 qٝ�O    IEND�B`�

loss߳m>

conv1_weights��\?

conv1_biases��>

conv2_weights6<~?

conv2_biases�Ö>

fc1_weightsV�I?


fc1_biases�Z>

fc2_weightsfU?


fc2_biases뿕=

learning_rate
�#<|�o�*      �#�#	:\ܪ��A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT���J�@ Й{o&�I�#5(�H"BAĝ����	�Q�QC�$�Hg<����zQ��^���|6x�Y/�>`t��opk^���L{Er;=6��)��©���6&'�W�$�(d@�KG>��:��!��C�d��,6� wB�V�s X.��1v�v��u�x��&j����:�3�~`ᾼE������R^����gly�4U>�/`50�k
�~&��k�bsLh7�F	�e������?! q�'l�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  
IDAT��]K�P `=�z��tN��X���n"D���ӿ��&�,�Fu�a�H��8����b�e��x8�*��9]�(�کO��sq��A��
���xBV���:n�1�t�̽ތ�4�Q`�W_�:2,����-���Sy�)�[9�#N<��69lY_Ց��Jv�Z�vn{8|V!u:2�Q(��P9j��1R��0��5a6��Q��^��i����5��ƚһ��r(�Ã�K��tB{�,P*��7&�D�����j����v    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����F���#������5�9���������������(�D�������� #�!��#�.���    IEND�B`�
j
summary_pool2_0/image/0"O"G�PNG

   IHDR          ����   IDAT�c``�π  �i:v    IEND�B`�

loss���>

conv1_weights)��?

conv1_biases!:�?

conv2_weights���?

conv2_biases[i(?

fc1_weights��?


fc1_biasesD-n>

fc2_weights���?


fc2_biases!�>

learning_rate
�#<b\�1      ���7	=D�㪍�A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��AN�0��M�Na$X0Xp ��U٣�"�@�T�4�m�秏K,!T��ȗ~�(��I��:����&i�ߔT��)�� ��Ɗ
�7)��e�1�2F:��y=Ѯ��:Ts~����g�)+_�a�'x*��e��H��M�D���C':��R&v�����FC�p�7�ݑS'2$����������62��>#c����6�o�w���    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   IDAT���JA йs�ά;�ƬA��(B$�),�����{��^����� �G6��y��0��ho�!�zJǢkO�pU�I�?h=+Sh1�Ҩ�|����J��+N(g0�l;���]��s�;Ḡ�������f�a�HB-��C�'}���h=��t��Kh\���T��z����d�@gO:�w!a����`6��
`jf4�\RQ�D�?�
��E�	���G㮩J f�����y����'���0wE2EW�    IEND�B`�
�
summary_pool_0/image/0""w�PNG

   IHDR          �d�W   >IDAT�%ʡ�0@�k�i��T���0x�B�@h� �{�<T�s�Z;�i!i|A���|OW<��A
�����    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����	���#/X�()����%2 �2���͹��������d2�(����(������D3"��k��    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cf��E�I^���=&fF�5 3��x�    IEND�B`�

loss\R$>

conv1_weights��h?

conv1_biases�<?

conv2_weights�z�?

conv2_biases+v�>

fc1_weightsL�e?


fc1_biases��a>

fc2_weights�rD?


fc2_biases�P>

learning_rate
�#<�C�>      �^9	�4�骍�AІ*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�%��JA��޽3��M�!?BLD�0XE���|���-%FV��ٙ��z��x~7�Y�����6ed����� 0��v�D�jj�q/1��Ao@��K6e��å�Y�/�>����%���Lf���4��tU��� ��eE���.ۮ'ZU��`�B���`v)��A����H�хI6mQ]���%�c��=甼~��GF�a:�sڶ+a�	[�}r�N�(b��FlgUf{ ���N^�/�z3    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT�����������!
����)���� ,���������������'�ǫ��;�����Y�2����� ��	��$����=
,H����)���:'���4�V8(f��
�& �� ��9R����������� �� �$�">�(���������������	�#6��������.�0�����&� ���z1Kk    IEND�B`�
j
summary_pool_0/image/0"P"H�PNG

   IHDR          �d�W   IDAT�c��@��L����1�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��w1W���� ����0�B���A������>!����J
 ������tX&�3�    IEND�B`�
s
summary_pool2_0/image/0"X"P�PNG

   IHDR          ����   IDAT�c6{�s��������� &aN?^{g    IEND�B`�

lossO�S>

conv1_weights%�O?

conv1_biases@*�>

conv2_weights�)?

conv2_biases�>

fc1_weightse�?


fc1_biases��>

fc2_weights�G�>


fc2_biases�6=

learning_rate
�#<�\��m      z�ӿ	����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�c�rK�{+�����?��n�7���.������d��_u���3000|������,~��(���#t��0�f]qn���i����8y�~28310083800000�Y1������!{�� ��̎����W8�G�[�Ë7̺?^�aQbx�Φ��#��,?x_�ˉ]�M���G��F�����
����_n13l�W����SF��<?713�|�tK����U�[�Cz�<�|���A���S��vf�B�������1 z�a�x�+    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT��MO�0 `ھ�_e�ƃ�n^=��kfǙ,3F�<3��w�y�K���t����,���|�t1j�˭;���Vq�}��њ���UF9G{Y�!��wS�k�g���Kf��O]7ݷvJ^�K��8NӲ!݂ӅA.CQ�$P dK�]�u�b�/H@A��������u��3(w��ZW��6��@`�7��o\��@r�ypVbz��z����
�,:��,�@����n�C���F��i����~��qq:    IEND�B`�
�
summary_pool_0/image/0"|"t�PNG

   IHDR          �d�W   ;IDAT�c�b�K��
}��_�E�DX��{a��BO�f�SRz�����_T���of; x�?Y�2.    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���� ���8� \����8�<�P��:(4� !�-��x3���)�������.A�U    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c�o�y�������AE�' -�_�~��    IEND�B`�

loss���=

conv1_weights�JT?

conv1_biases���>

conv2_weights�:?

conv2_biaseso��>

fc1_weights�a?


fc1_biasesx��=

fc2_weights��>


fc2_biases�!�<

learning_rate
�#<�[8T      �t�	{������A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�E�1N�@�?�u�8,
 VZ_�&�Ҝ����@	'H���2Tq��$�����%������Kd)СG����XHM�=�y�T��3����m��� �7�=�
o���2:���E>�ϫ��3
�%�����~ E�?w���b��m:]�[��G ��;�ή}⬡\�<�+���}�ذ�ļ�۠���G�@ hW--��b�d�8�I8M�
���8��02I�pw;Ol� hRl��q%�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��]K�P ��s�m�9�@S1C	C$������.�~AE]�T��.�r�ɾ�v>zt�$^�K<��B�~���`�U��-���Ǖ*Ǩ�2fs罘����P�C��;':(�a����-��gWF�2�{�҃ڟPю�����l��vt3�q�HHe¤.Ԏ��A�ed�e���k?Y�����{z��pO�5���8�`o�r82f�|��'/����[�pJuͰ���,�I ��*�"�"�CE2	�)��Q1ԋ�U	�^	��������<��w��%,�    IEND�B`�
�
summary_pool_0/image/0"q"i�PNG

   IHDR          �d�W   0IDAT�c`d���0�7��C��[��L7��0��g```  ��ܳ�>s    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��I�	�� �$�L�(����f��4�7
���/�M��� ������!ŦW���Y    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c`````�����!���I�: $qʢ]��    IEND�B`�

loss�i�>

conv1_weights�5�?

conv1_biasesN�j?

conv2_weightsuxx?

conv2_biases9��>

fc1_weights&	~?


fc1_biases��S>

fc2_weights��A?


fc2_biases-��=

learning_rate
�#<a�W<      B�	�������A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT��AJ1 П���vұ+E)������<MϢ'p�J<� �¶`�3M&?|��fs��6��e�� ��I���~޼�d��JH�3�^~꾐ֱ� 3�!�=i?��,<����n��Xڕ���\:Iݿ%�"���t�q
v���w�4��5*�k@er�"�$K���g����=�r��vH)ً�.��ucݘ�x$,
�X��ș�O
������__�rԉ�����_�ͷv��,    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��� Y�i�U/�#?2��4�^�O  !9��H1E��7��:����!��1����&���=(�� ��!��2#��
	�����,	�����	���I��������
��@$�����������	��������*������������	
���4��������
-3�Ȼ�>�
�-��.=�����������i|y;I��    IEND�B`�
t
summary_pool_0/image/0"Z"R�PNG

   IHDR          �d�W   IDAT�c`��.�?:���-( Y�����    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��/l�� ��K<�X$���r��J��ө��; �����(G!	�F9���L��5�)m��    IEND�B`�
n
summary_pool2_0/image/0"S"K�PNG

   IHDR          ����   IDAT�c`(���1  #�(3%6�    IEND�B`�

lossf�>

conv1_weights�ޤ?

conv1_biases=�?

conv2_weights���?

conv2_biases���>

fc1_weights[5�?


fc1_biases(�d>

fc2_weights��f?


fc2_biases"~�=

learning_rate
�#<����?      ��C	������A�*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�M�=K�@ ����k*&�ңDiС �.�D������ե��89e�u�8(��V	8T����i��K��!�	����
dT��pu�Q5����߳ʐ{6���ŷe/O䍣sh ����ޏ���2��*���z�z���A.Z\��t�l�Ռ�8"r���1ڈ�~`�B mM1�i�(4�
�U�h�s�@\�������TP�N�T�d�G�S�E@�́Þ;����&H�c�ݒ0�Tl�.]�\v�	<�q����]� �    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�0 PZ>- �e�]�h&�W��O����&^i�Ų��s��B��g��T7������h�s�s�ὺXB��>-Nn�X��%�s�zy3���/�����F�AX�Sͯ�ܶ,�z:���S��Ɓ�(��a~�Н�E�%oX;VF9�q�q�� �*��Ǉ�lQ	-мwm��bp4��xG��kYպ�z��hG�,� ɽ�a�4[ЮĨG��f&XM��֌�U��h��9M�N���wz&	��O    IEND�B`�
q
summary_pool_0/image/0"W"O�PNG

   IHDR          �d�W   IDAT�c` ����&�e`  ��q�/F    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������������1�'ܯ����2��3]�����6������,������
�����'j ���    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cn���A�����?㓭O F��y��=    IEND�B`�

loss�v�>

conv1_weights2��?

conv1_biases��??

conv2_weightsl��?

conv2_biasesI��>

fc1_weights0��?


fc1_biases�+;>

fc2_weights�wR?


fc2_biases壾=

learning_rate
�#<�]G��      ���A	�s	���Aح*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�%�=K�@ ��޻�r�2ք�-�""����$���������⨸8�� �A��j�4i�.�8�<�����V��iH3fX�@Db�пi �9 �=m1�<st-5D2������$/ՠ��������dF&�{�w]�~�ej>�L���2j�i�(��4F�zxLG�s`g-繶����x�{��Vm�o�5�&[�Ԫ��
=��(#C%��6H���sZ�A�{T�h�`�r9,�x�F.�����9�ڢ	ޖ�r�Ԓ�ʶp�"]    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��[J�@ �̝;�$3mԚj	TK��_"��.�/��
,(��5���d<�<=�q>��χ��ܷg8����
��?q^��qA��.��(wg��E��V�lHB�.Z�K�;X�<����"�����"+*<Gv����鵙�q������t`�		R�Z�6���N[*�)ʢ6�&g-ф�8	U������f\!��n����۠A��]�0,�X��}����)rEt�a�q���af#70��t l�1XF�{�u�<@+�    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��      6�  r    .�     �� ����֒	���7��kg�%	-   ���$. �F%��Wݙ�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���:���4/���&V�������-��Z	�, ����H��
��&���1�'���    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cؿ��?C(; .�L<!    IEND�B`�

loss`(�>

conv1_weights�?

conv1_biases�?

conv2_weights��?

conv2_biasesS�>

fc1_weightsW��?


fc1_biases<�>

fc2_weights�k@?


fc2_biases��<

learning_rate
�#<�ԥ/K      @p��	{A���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ �����w�J{��D%&�trW�q3>����,/�q1Q�&B��--"WZ�/w9g�a���<\����t��bZ�js�Zf�餟j8)�q�2M��qQh�,�io�����k�I1-4�A��KV�+�ѭ'˔e��- k�?�@�� (9�b��i���ڙk*��w����ņ#��N� ��y4���	{�� "��}!&�F���W]��R`��Q���_�FBP'.<�݅�þ42b�خ�p��g��H���`Tp��p    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��MO�0 `ַ���p6�c#�]f"7�Io&��_��;y�d����[Ա��JY�������D<�/��{2	:��=N>{�m��{�eU�b��I���tHߢJ{ �C�4*l���[�5�H݄ �5��#�ŋ�f�DSI���L[����,{��������Y޶��һ���Q+-�I }:��NR�Ig)����M�6*��{uyMǁ�V?��4�i�4�I�P�:G�F�p��8\�B��1��m�~wg��    IEND�B`�
i
summary_pool_0/image/0"O"G�PNG

   IHDR          �d�W   IDAT�c`���� @ yK��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��\9��5!��C���������3�S������;��"�&��!����������!�3�    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c`X��A�����!H���!� !Q��g��    IEND�B`�

lossV�4?

conv1_weights�@

conv1_biases��?

conv2_weights���?

conv2_biases)��>

fc1_weightsnI�?


fc1_biases/�O>

fc2_weightsuM?


fc2_biases��=

learning_rate
�#<t�O      +���	����A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT�������Q (�� �!v��  ����� ���
�[]��%1� �b�u/�� ����2�0c�%)��#��<,��"Q,�7���jF �  ��W������	�+�K��$,����  � �  %0� 	����$� ���^�����!^��	���!� �#���_i�W����+ ����W; �  =W�
W 
��e�'    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��KN�@ `:�ә�KK(��@pA�x �^���6^ȵk�FƂF�@Z�R(�}P��'܅q�U����D�E_�U�V)���Z��� �b��cş՟�M��UQ3��'�z��XC7T9�ݚxې�9���.�g���G�p}�M�Wj�Ʀ�ł���&��Hd�����~d^�i�B99��J|��O����ǿ����O�5����]���N0���h���\xY.�b�V��������t�E����o�.AQ�%%��d��h�Tg��j��p:�g�    IEND�B`�
j
summary_pool_0/image/0"P"H�PNG

   IHDR          �d�W   IDAT�c`���� @ �X��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ����������
�����<1 ���R������%�J�(���� �	���\��'>    IEND�B`�
j
summary_pool2_0/image/0"O"G�PNG

   IHDR          ����   IDAT�cH�ɀ j��[�    IEND�B`�

loss��<>

conv1_weights��x?

conv1_biasesrl�>

conv2_weights-HP?

conv2_biases�=�>

fc1_weights��"?


fc1_biasesR�=

fc2_weights�Y�>


fc2_biases@^<

learning_rate
�#<"�	�      ^�c2	��d���A��*�
�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�`�����--)�I�0$�Y��������e�xމ�q0���q�'MIR+%�_�y�7Z&�I��6ϫC-�gR�8�vcM[���v��i*�}%�����!S�ҍ�vM���T7n���O�s v� ����n���yŻ�����`�N�E�;�k��b��V)��楀���:,��5���n���iB� ·!K>���V�{��S�X8E3���,�|�nb�2rYX�LE�8�&Zx�Ȋ��f\t�f:[�?�x�N��?�@l��    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��MO�` p���P
>b�����ں�����w���ֱu��]j:/���z��~���)K��D�i!�`k/bT��8@��/�},f�*@����Xz�fY���`��{�u+n�Gq��۵�tO�ůWU1�d�6����J#��2��Z���Q��x�}�W��N��[�$�@���i�0B���t�i���q-���񠡢���Ά�v�#/�@��d�ln6 fz6�@H����SaP���p����{G6V5drg�5������V�pIeľ�    IEND�B`�
�
summary_pool_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������^�}��  %��82  [   Q   ؼi��]��d��^��� /Pܭ�� w��)�    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��p�6�����q��-��������Q������-����,����#�����	��"����&�Z���    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c���F��"� G���L��    IEND�B`�

loss��E>

conv1_weightsA�?

conv1_biases��?

conv2_weights��{?

conv2_biasesұ�>

fc1_weights!e\?


fc1_biases=#>

fc2_weights<z?


fc2_biases4d=

learning_rate
�#<J���      4���	G�:!���A��*�	
�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�U��MA��>3;#�`d�"���
J��v��8�vw~�s����b;lɢr�t07�wV��[*�յ䉍�0�ĩ�{�=y�a1���_g�Wz��рQrIҸ������9ÍBHaCL���c�u�����eY�`#�]|�u�G�M�#U��P�l��f��m�{�C�T���f�1��� �\�v���m>�>�� ˑj�ȫ1    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�@ Ё���H+U�W��.�D7~�����p��؍i�U0��ǔ2s�1nLi��F
�,� �K�^Ol���_-L_�f2��-ժ�Z��o:Me���0��%*����� �K���)Yh��b��[[@*`n��W�%��Y��j<ݽ��
5՜C^��'	�iJꝁ�+Iq6Z�.v�l0��E~�C��p��01[���.��)�9�H5z�1��6�ꇦ�z��T빜�'m[;C������|�    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��)((�����%�	���)�	�$�;3����������������\D���    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�c```����)�� �{��f��) !�b�dL    IEND�B`�

lossw;>

conv1_weights1"v?

conv1_biasesD��>

conv2_weights��?

conv2_biases�uo>

fc1_weights�
C?


fc1_biasesx�>

fc2_weights܅�>


fc2_biasesAi=

learning_rate
�#<�A�=      '��:	��/'���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�=��JA�Μ��^�l�,^�D�F	6>��`'�����(bP$&�{vf��>���i�a����BT��JN枨��_��s����2b_�Jw�[���`�bl�ñ!�P>w�0��.l�B��Ӡκ7���|�B����x�U$(�yh�M<��,�3�� J���Ke��i���GB����<�����7��ⵏ�>�sj�H��>`�GK
��4�iG�m���2ҸU�(L��L`v��t    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���R�0 �<n!R�
ԩ�+~��k.�t�hP�"��G�2r��zp7���N��������_X�֑0��I=��듏$z�WNę\'��&�2��EIo m�1*Cl��@N���"�5�e���H�,�]l�z��\����9�XS{俇�����`��y��s�U!GB"W�"��(�cq��V�Vu�S$4\�,���N6��|�kfX��I ��|B	@    IEND�B`�
�
summary_pool_0/image/0"|"t�PNG

   IHDR          �d�W   ;IDAT�c�c� &����`4��x�3������|F�?��x�I0p���2j�`�
 6�Y��    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ��}$���;�%������ '�����*� -4����"����
��!"��FG���    IEND�B`�
x
summary_pool2_0/image/0"]"U�PNG

   IHDR          ����   IDAT�cpx����`� ���p�?#��8 $��`t��    IEND�B`�

loss%�>

conv1_weights���?

conv1_biases���?

conv2_weights�	�?

conv2_biasesCk�>

fc1_weights�?


fc1_biases�w>

fc2_weights��X?


fc2_biasesK>

learning_rate
�#<se��$      ��Q	�
-���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���   �IDAT�E�;N�@���g��S$BB�@YC���蠣�:(� �A@�� �`�����<JΡs{}�\���ђ�Ig�'��4�����C58E�j�B}����ܭle��.z�qM!� ���F8�
naӶ���vAG]��4kS�n����ԝ�Ի��X>�?}�HuFYh��7�^�o�n�v���A&,��
1{-�T=���*h)U��	&pp�W�G
�@��b]��'�l� ��s�Ȕ    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���  IDAT��]O�P `8�|t ��5��֦sm�y��o���H��煛�\E�M$"���=��G��a������En���w�k[�Ogw�x���
|���`��"u.'���K��Y�0)(�U����5&kd�c+#/�q�r��� �e�Z~	_n@ɝ�qu}���gPf̲�{�v��8�x���nI��Ӟ������7/�eE�J�E�*�X0�l���Nl�6�+�	x�^�%*��^���I�?1��ۚz�t\��; �QӠ)�?q����z��    IEND�B`�
k
summary_pool_0/image/0"Q"I�PNG

   IHDR          �d�W   IDAT�c�� L1 IA���j    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ���"�������5�տ	���������	�1����"*������ �����$��nE$�$�    IEND�B`�
r
summary_pool2_0/image/0"W"O�PNG

   IHDR          ����   IDAT�c8���00000  2��V~�    IEND�B`�

loss�i=>

conv1_weights鄨?

conv1_biasesNI=?

conv2_weightshQ�?

conv2_biases6��>

fc1_weights��f?


fc1_biases�{>

fc2_weights_59?


fc2_biases�)>

learning_rate
�#<�v2>      �^9	���2���A��*�

�
summary_data_0/image/0"�"��PNG

   IHDR          :���  IDAT���N�PЯ����-���b.&8�G���ń�09:�
N&�.��$$F���!��Җ�B�#�%��_H�ի�hLd
�ҧ�)�y������9���uhE�X��S����W��/�]�w����aZB$����|�����XJ1��b����n��q/v|/�I|4��Ϛ�n��5x=��� ���VY�Hɮ�<t��]y*M,w��}�m_ *"���O؋7m�u�խ7����U�٦|z���u��3���@�tT'��?m�B�n�    IEND�B`�
�
summary_conv_0/image/0"�"��PNG

   IHDR          :���   �IDAT���N1 �guf��<�'B����G�ī���Fgq�,�~��g�qz�d��cF2���ם����������;��W!���F�ӽ�T��M>~��2o��R����s���2���	\Lm��29��NGȝ��eÃ,��Ah9M1�����3���~IBW[5��.p]ՔWo�(<�@�r<4`�9�)��2�?�������/��}+U@�،�q੪��8!TG�;"*	�8aI]����m�ce�t�:z�cҬ�    IEND�B`�
p
summary_pool_0/image/0"V"N�PNG

   IHDR          �d�W   IDAT�c`��Ci�g�  g{�.Vt+    IEND�B`�
�
summary_conv2_0/image/0"�"��PNG

   IHDR          �d�W   SIDAT�H ������������&�%��U�*�����E�)A&�%�%#���*��������o�� �5�    IEND�B`�
i
summary_pool2_0/image/0"N"F�PNG

   IHDR          ����   IDAT�c`�π  -h�    IEND�B`�

lossxE�>

conv1_weights��?

conv1_biases��c?

conv2_weights��?

conv2_biases4x�>

fc1_weights���?


fc1_biases6�s>

fc2_weightsPce?


fc2_biases��=

learning_rate
�#<y�z�