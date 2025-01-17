
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Torch.Internal.Managed.Native.Native7 where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type
import Torch.Internal.Class
import Torch.Internal.Cast
import Torch.Internal.Objects
import qualified Torch.Internal.Unmanaged.Native.Native7 as Unmanaged


unique_dim_tlbbb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_dim_tlbbb = cast5 Unmanaged.unique_dim_tlbbb

unique_dim_tlbb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_dim_tlbb = cast4 Unmanaged.unique_dim_tlbb

unique_dim_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_dim_tlb = cast3 Unmanaged.unique_dim_tlb

unique_dim_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_dim_tl = cast2 Unmanaged.unique_dim_tl

unique_consecutive_tbbl
  :: ForeignPtr Tensor
  -> CBool
  -> CBool
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_consecutive_tbbl = cast4 Unmanaged.unique_consecutive_tbbl

unique_consecutive_tbb
  :: ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_consecutive_tbb = cast3 Unmanaged.unique_consecutive_tbb

unique_consecutive_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_consecutive_tb = cast2 Unmanaged.unique_consecutive_tb

unique_consecutive_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_consecutive_t = cast1 Unmanaged.unique_consecutive_t

unique_dim_consecutive_tlbb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_dim_consecutive_tlbb = cast4 Unmanaged.unique_dim_consecutive_tlbb

unique_dim_consecutive_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_dim_consecutive_tlb = cast3 Unmanaged.unique_dim_consecutive_tlb

unique_dim_consecutive_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
unique_dim_consecutive_tl = cast2 Unmanaged.unique_dim_consecutive_tl

_unique2_tbbb
  :: ForeignPtr Tensor
  -> CBool
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
_unique2_tbbb = cast4 Unmanaged._unique2_tbbb

_unique2_tbb
  :: ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
_unique2_tbb = cast3 Unmanaged._unique2_tbb

_unique2_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
_unique2_tb = cast2 Unmanaged._unique2_tb

_unique2_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
_unique2_t = cast1 Unmanaged._unique2_t

_unsafe_view_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_unsafe_view_tl = cast2 Unmanaged._unsafe_view_tl

unsqueeze_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
unsqueeze_tl = cast2 Unmanaged.unsqueeze_tl

vander_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
vander_tlb = cast3 Unmanaged.vander_tlb

vander_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
vander_tl = cast2 Unmanaged.vander_tl

vander_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
vander_t = cast1 Unmanaged.vander_t

var_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
var_tb = cast2 Unmanaged.var_tb

var_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
var_t = cast1 Unmanaged.var_t

var_tlbb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
var_tlbb = cast4 Unmanaged.var_tlbb

var_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
var_tlb = cast3 Unmanaged.var_tlb

var_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
var_tl = cast2 Unmanaged.var_tl

var_tllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
var_tllb = cast4 Unmanaged.var_tllb

var_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> IO (ForeignPtr Tensor)
var_tll = cast3 Unmanaged.var_tll

var_out_ttlbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
var_out_ttlbb = cast5 Unmanaged.var_out_ttlbb

var_out_ttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
var_out_ttlb = cast4 Unmanaged.var_out_ttlb

var_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
var_out_ttl = cast3 Unmanaged.var_out_ttl

var_out_ttllb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
var_out_ttllb = cast5 Unmanaged.var_out_ttllb

var_out_ttll
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> IO (ForeignPtr Tensor)
var_out_ttll = cast4 Unmanaged.var_out_ttll

var_tNbb
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
var_tNbb = cast4 Unmanaged.var_tNbb

var_tNb
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
var_tNb = cast3 Unmanaged.var_tNb

var_tN
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
var_tN = cast2 Unmanaged.var_tN

var_out_ttNbb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
var_out_ttNbb = cast5 Unmanaged.var_out_ttNbb

var_out_ttNb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
var_out_ttNb = cast4 Unmanaged.var_out_ttNb

var_out_ttN
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
var_out_ttN = cast3 Unmanaged.var_out_ttN

var_tNlb
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
var_tNlb = cast4 Unmanaged.var_tNlb

var_tNl
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> Int64
  -> IO (ForeignPtr Tensor)
var_tNl = cast3 Unmanaged.var_tNl

var_out_ttNlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
var_out_ttNlb = cast5 Unmanaged.var_out_ttNlb

var_out_ttNl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> Int64
  -> IO (ForeignPtr Tensor)
var_out_ttNl = cast4 Unmanaged.var_out_ttNl

var_mean_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tb = cast2 Unmanaged.var_mean_tb

var_mean_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_t = cast1 Unmanaged.var_mean_t

var_mean_tlbb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tlbb = cast4 Unmanaged.var_mean_tlbb

var_mean_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tlb = cast3 Unmanaged.var_mean_tlb

var_mean_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tl = cast2 Unmanaged.var_mean_tl

var_mean_tllb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tllb = cast4 Unmanaged.var_mean_tllb

var_mean_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tll = cast3 Unmanaged.var_mean_tll

var_mean_tNbb
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tNbb = cast4 Unmanaged.var_mean_tNbb

var_mean_tNb
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tNb = cast3 Unmanaged.var_mean_tNb

var_mean_tN
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tN = cast2 Unmanaged.var_mean_tN

var_mean_tNlb
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tNlb = cast4 Unmanaged.var_mean_tNlb

var_mean_tNl
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
var_mean_tNl = cast3 Unmanaged.var_mean_tNl

where_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
where_ttt = cast3 Unmanaged.where_ttt

where_tst
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
where_tst = cast3 Unmanaged.where_tst

where_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
where_tts = cast3 Unmanaged.where_tts

where_tss
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
where_tss = cast3 Unmanaged.where_tss

where_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr TensorList)
where_t = cast1 Unmanaged.where_t

_s_where_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_s_where_ttt = cast3 Unmanaged._s_where_ttt

norm_except_dim_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
norm_except_dim_tll = cast3 Unmanaged.norm_except_dim_tll

norm_except_dim_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
norm_except_dim_tl = cast2 Unmanaged.norm_except_dim_tl

norm_except_dim_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
norm_except_dim_t = cast1 Unmanaged.norm_except_dim_t

_weight_norm_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
_weight_norm_ttl = cast3 Unmanaged._weight_norm_ttl

_weight_norm_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_weight_norm_tt = cast2 Unmanaged._weight_norm_tt

_weight_norm_cuda_interface_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_weight_norm_cuda_interface_ttl = cast3 Unmanaged._weight_norm_cuda_interface_ttl

_weight_norm_cuda_interface_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_weight_norm_cuda_interface_tt = cast2 Unmanaged._weight_norm_cuda_interface_tt

_weight_norm_cuda_interface_backward_ttttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_weight_norm_cuda_interface_backward_ttttl = cast5 Unmanaged._weight_norm_cuda_interface_backward_ttttl

_weight_norm_differentiable_backward_ttttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_weight_norm_differentiable_backward_ttttl = cast5 Unmanaged._weight_norm_differentiable_backward_ttttl

zeros_lNo
  :: ForeignPtr IntArray
  -> ForeignPtr DimnameList
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
zeros_lNo = cast3 Unmanaged.zeros_lNo

zeros_lN
  :: ForeignPtr IntArray
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
zeros_lN = cast2 Unmanaged.zeros_lN

_efficientzerotensor_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_efficientzerotensor_lo = cast2 Unmanaged._efficientzerotensor_lo

_efficientzerotensor_l
  :: ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_efficientzerotensor_l = cast1 Unmanaged._efficientzerotensor_l

zeros_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
zeros_lo = cast2 Unmanaged.zeros_lo

zeros_l
  :: ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
zeros_l = cast1 Unmanaged.zeros_l

zeros_out_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
zeros_out_tl = cast2 Unmanaged.zeros_out_tl

zeros_like_toM
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
zeros_like_toM = cast3 Unmanaged.zeros_like_toM

zeros_like_to
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
zeros_like_to = cast2 Unmanaged.zeros_like_to

zeros_like_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
zeros_like_t = cast1 Unmanaged.zeros_like_t

_standard_gamma_grad_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_standard_gamma_grad_tt = cast2 Unmanaged._standard_gamma_grad_tt

_standard_gamma_tG
  :: ForeignPtr Tensor
  -> ForeignPtr Generator
  -> IO (ForeignPtr Tensor)
_standard_gamma_tG = cast2 Unmanaged._standard_gamma_tG

_standard_gamma_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_standard_gamma_t = cast1 Unmanaged._standard_gamma_t

_dirichlet_grad_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_dirichlet_grad_ttt = cast3 Unmanaged._dirichlet_grad_ttt

_sample_dirichlet_tG
  :: ForeignPtr Tensor
  -> ForeignPtr Generator
  -> IO (ForeignPtr Tensor)
_sample_dirichlet_tG = cast2 Unmanaged._sample_dirichlet_tG

_sample_dirichlet_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_sample_dirichlet_t = cast1 Unmanaged._sample_dirichlet_t

poisson_tG
  :: ForeignPtr Tensor
  -> ForeignPtr Generator
  -> IO (ForeignPtr Tensor)
poisson_tG = cast2 Unmanaged.poisson_tG

poisson_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
poisson_t = cast1 Unmanaged.poisson_t

binomial_ttG
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Generator
  -> IO (ForeignPtr Tensor)
binomial_ttG = cast3 Unmanaged.binomial_ttG

binomial_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
binomial_tt = cast2 Unmanaged.binomial_tt

native_norm_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
native_norm_ts = cast2 Unmanaged.native_norm_ts

native_norm_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
native_norm_t = cast1 Unmanaged.native_norm_t

native_norm_tslbs
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
native_norm_tslbs = cast5 Unmanaged.native_norm_tslbs

_sparse_sum_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_sparse_sum_t = cast1 Unmanaged._sparse_sum_t

_sparse_sum_ts
  :: ForeignPtr Tensor
  -> ScalarType
  -> IO (ForeignPtr Tensor)
_sparse_sum_ts = cast2 Unmanaged._sparse_sum_ts

_sparse_sum_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_sparse_sum_tl = cast2 Unmanaged._sparse_sum_tl

_sparse_sum_tls
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ScalarType
  -> IO (ForeignPtr Tensor)
_sparse_sum_tls = cast3 Unmanaged._sparse_sum_tls

_sparse_sum_backward_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_sparse_sum_backward_ttl = cast3 Unmanaged._sparse_sum_backward_ttl

_sparse_softmax_tls
  :: ForeignPtr Tensor
  -> Int64
  -> ScalarType
  -> IO (ForeignPtr Tensor)
_sparse_softmax_tls = cast3 Unmanaged._sparse_softmax_tls

_sparse_softmax_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
_sparse_softmax_tl = cast2 Unmanaged._sparse_softmax_tl

_sparse_softmax_tns
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ScalarType
  -> IO (ForeignPtr Tensor)
_sparse_softmax_tns = cast3 Unmanaged._sparse_softmax_tns

_sparse_softmax_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr Tensor)
_sparse_softmax_tn = cast2 Unmanaged._sparse_softmax_tn

_sparse_softmax_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
_sparse_softmax_tlb = cast3 Unmanaged._sparse_softmax_tlb

_sparse_softmax_backward_data_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_sparse_softmax_backward_data_ttlt = cast4 Unmanaged._sparse_softmax_backward_data_ttlt

_sparse_log_softmax_tls
  :: ForeignPtr Tensor
  -> Int64
  -> ScalarType
  -> IO (ForeignPtr Tensor)
_sparse_log_softmax_tls = cast3 Unmanaged._sparse_log_softmax_tls

_sparse_log_softmax_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
_sparse_log_softmax_tl = cast2 Unmanaged._sparse_log_softmax_tl

_sparse_log_softmax_tns
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ScalarType
  -> IO (ForeignPtr Tensor)
_sparse_log_softmax_tns = cast3 Unmanaged._sparse_log_softmax_tns

_sparse_log_softmax_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr Tensor)
_sparse_log_softmax_tn = cast2 Unmanaged._sparse_log_softmax_tn

_sparse_log_softmax_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
_sparse_log_softmax_tlb = cast3 Unmanaged._sparse_log_softmax_tlb

_sparse_log_softmax_backward_data_ttlt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_sparse_log_softmax_backward_data_ttlt = cast4 Unmanaged._sparse_log_softmax_backward_data_ttlt

norm_tss
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ScalarType
  -> IO (ForeignPtr Tensor)
norm_tss = cast3 Unmanaged.norm_tss

norm_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
norm_ts = cast2 Unmanaged.norm_ts

norm_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
norm_t = cast1 Unmanaged.norm_t

norm_tslbs
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
norm_tslbs = cast5 Unmanaged.norm_tslbs

norm_tslb
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
norm_tslb = cast4 Unmanaged.norm_tslb

norm_tsl
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
norm_tsl = cast3 Unmanaged.norm_tsl

norm_out_ttslbs
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr IntArray
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
norm_out_ttslbs = cast6 Unmanaged.norm_out_ttslbs

norm_out_ttslb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
norm_out_ttslb = cast5 Unmanaged.norm_out_ttslb

norm_out_ttsl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
norm_out_ttsl = cast4 Unmanaged.norm_out_ttsl

norm_tsNbs
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr DimnameList
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
norm_tsNbs = cast5 Unmanaged.norm_tsNbs

norm_tsNb
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
norm_tsNb = cast4 Unmanaged.norm_tsNb

norm_tsN
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
norm_tsN = cast3 Unmanaged.norm_tsN

norm_out_ttsNbs
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr DimnameList
  -> CBool
  -> ScalarType
  -> IO (ForeignPtr Tensor)
norm_out_ttsNbs = cast6 Unmanaged.norm_out_ttsNbs

norm_out_ttsNb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr DimnameList
  -> CBool
  -> IO (ForeignPtr Tensor)
norm_out_ttsNb = cast5 Unmanaged.norm_out_ttsNb

norm_out_ttsN
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
norm_out_ttsN = cast4 Unmanaged.norm_out_ttsN

frexp_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
frexp_t = cast1 Unmanaged.frexp_t

frexp_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
frexp_out_ttt = cast3 Unmanaged.frexp_out_ttt

frobenius_norm_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
frobenius_norm_t = cast1 Unmanaged.frobenius_norm_t

frobenius_norm_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
frobenius_norm_tlb = cast3 Unmanaged.frobenius_norm_tlb

frobenius_norm_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
frobenius_norm_tl = cast2 Unmanaged.frobenius_norm_tl

frobenius_norm_out_ttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
frobenius_norm_out_ttlb = cast4 Unmanaged.frobenius_norm_out_ttlb

frobenius_norm_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
frobenius_norm_out_ttl = cast3 Unmanaged.frobenius_norm_out_ttl

nuclear_norm_tb
  :: ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
nuclear_norm_tb = cast2 Unmanaged.nuclear_norm_tb

nuclear_norm_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
nuclear_norm_t = cast1 Unmanaged.nuclear_norm_t

nuclear_norm_out_ttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
nuclear_norm_out_ttb = cast3 Unmanaged.nuclear_norm_out_ttb

nuclear_norm_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
nuclear_norm_out_tt = cast2 Unmanaged.nuclear_norm_out_tt

nuclear_norm_tlb
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
nuclear_norm_tlb = cast3 Unmanaged.nuclear_norm_tlb

nuclear_norm_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
nuclear_norm_tl = cast2 Unmanaged.nuclear_norm_tl

nuclear_norm_out_ttlb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> CBool
  -> IO (ForeignPtr Tensor)
nuclear_norm_out_ttlb = cast4 Unmanaged.nuclear_norm_out_ttlb

nuclear_norm_out_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
nuclear_norm_out_ttl = cast3 Unmanaged.nuclear_norm_out_ttl

clone_tM
  :: ForeignPtr Tensor
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
clone_tM = cast2 Unmanaged.clone_tM

clone_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
clone_t = cast1 Unmanaged.clone_t

positive_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
positive_t = cast1 Unmanaged.positive_t

resize_as__ttM
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
resize_as__ttM = cast3 Unmanaged.resize_as__ttM

resize_as__tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
resize_as__tt = cast2 Unmanaged.resize_as__tt

resize_as_sparse__tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
resize_as_sparse__tt = cast2 Unmanaged.resize_as_sparse__tt

zero__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
zero__t = cast1 Unmanaged.zero__t

sub_out_ttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sub_out_ttts = cast4 Unmanaged.sub_out_ttts

sub_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sub_out_ttt = cast3 Unmanaged.sub_out_ttt

sub_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sub_tts = cast3 Unmanaged.sub_tts

sub_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sub_tt = cast2 Unmanaged.sub_tt

sub_tss
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sub_tss = cast3 Unmanaged.sub_tss

sub_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sub_ts = cast2 Unmanaged.sub_ts

subtract_out_ttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
subtract_out_ttts = cast4 Unmanaged.subtract_out_ttts

subtract_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
subtract_out_ttt = cast3 Unmanaged.subtract_out_ttt

subtract_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
subtract_tts = cast3 Unmanaged.subtract_tts

subtract_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
subtract_tt = cast2 Unmanaged.subtract_tt

subtract_tss
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
subtract_tss = cast3 Unmanaged.subtract_tss

subtract_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
subtract_ts = cast2 Unmanaged.subtract_ts

rsub_tts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
rsub_tts = cast3 Unmanaged.rsub_tts

rsub_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
rsub_tt = cast2 Unmanaged.rsub_tt

heaviside_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
heaviside_out_ttt = cast3 Unmanaged.heaviside_out_ttt

heaviside_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
heaviside_tt = cast2 Unmanaged.heaviside_tt

rsub_tss
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
rsub_tss = cast3 Unmanaged.rsub_tss

rsub_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
rsub_ts = cast2 Unmanaged.rsub_ts

_sparse_addmm_tttss
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
_sparse_addmm_tttss = cast5 Unmanaged._sparse_addmm_tttss

_sparse_addmm_ttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
_sparse_addmm_ttts = cast4 Unmanaged._sparse_addmm_ttts

_sparse_addmm_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_sparse_addmm_ttt = cast3 Unmanaged._sparse_addmm_ttt

sparse_sampled_addmm_out_ttttss
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sparse_sampled_addmm_out_ttttss = cast6 Unmanaged.sparse_sampled_addmm_out_ttttss

sparse_sampled_addmm_out_tttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sparse_sampled_addmm_out_tttts = cast5 Unmanaged.sparse_sampled_addmm_out_tttts

sparse_sampled_addmm_out_tttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sparse_sampled_addmm_out_tttt = cast4 Unmanaged.sparse_sampled_addmm_out_tttt

sparse_sampled_addmm_tttss
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sparse_sampled_addmm_tttss = cast5 Unmanaged.sparse_sampled_addmm_tttss

sparse_sampled_addmm_ttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
sparse_sampled_addmm_ttts = cast4 Unmanaged.sparse_sampled_addmm_ttts

sparse_sampled_addmm_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sparse_sampled_addmm_ttt = cast3 Unmanaged.sparse_sampled_addmm_ttt

addmm_out_ttttss
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
addmm_out_ttttss = cast6 Unmanaged.addmm_out_ttttss

addmm_out_tttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
addmm_out_tttts = cast5 Unmanaged.addmm_out_tttts

addmm_out_tttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
addmm_out_tttt = cast4 Unmanaged.addmm_out_tttt

addmm_tttss
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
addmm_tttss = cast5 Unmanaged.addmm_tttss

addmm_ttts
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
addmm_ttts = cast4 Unmanaged.addmm_ttts

addmm_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
addmm_ttt = cast3 Unmanaged.addmm_ttt

sparse_csr_tensor_tttlo
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
sparse_csr_tensor_tttlo = cast5 Unmanaged.sparse_csr_tensor_tttlo

sparse_csr_tensor_ttto
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
sparse_csr_tensor_ttto = cast4 Unmanaged.sparse_csr_tensor_ttto

_sparse_csr_tensor_unsafe_tttlo
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_sparse_csr_tensor_unsafe_tttlo = cast5 Unmanaged._sparse_csr_tensor_unsafe_tttlo

_sparse_csr_tensor_unsafe_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_sparse_csr_tensor_unsafe_tttl = cast4 Unmanaged._sparse_csr_tensor_unsafe_tttl

sparse_coo_tensor_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
sparse_coo_tensor_lo = cast2 Unmanaged.sparse_coo_tensor_lo

sparse_coo_tensor_tto
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
sparse_coo_tensor_tto = cast3 Unmanaged.sparse_coo_tensor_tto

sparse_coo_tensor_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
sparse_coo_tensor_tt = cast2 Unmanaged.sparse_coo_tensor_tt

sparse_coo_tensor_ttlo
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
sparse_coo_tensor_ttlo = cast4 Unmanaged.sparse_coo_tensor_ttlo

sparse_coo_tensor_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
sparse_coo_tensor_ttl = cast3 Unmanaged.sparse_coo_tensor_ttl

_sparse_coo_tensor_unsafe_ttlo
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_sparse_coo_tensor_unsafe_ttlo = cast4 Unmanaged._sparse_coo_tensor_unsafe_ttlo

_sparse_coo_tensor_unsafe_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_sparse_coo_tensor_unsafe_ttl = cast3 Unmanaged._sparse_coo_tensor_unsafe_ttl

_validate_sparse_coo_tensor_args_ttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (())
_validate_sparse_coo_tensor_args_ttl = cast3 Unmanaged._validate_sparse_coo_tensor_args_ttl

_validate_sparse_csr_tensor_args_tttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (())
_validate_sparse_csr_tensor_args_tttl = cast4 Unmanaged._validate_sparse_csr_tensor_args_tttl

_sparse_coo_tensor_with_dims_lllo
  :: Int64
  -> Int64
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_sparse_coo_tensor_with_dims_lllo = cast4 Unmanaged._sparse_coo_tensor_with_dims_lllo

_sparse_coo_tensor_with_dims_and_tensors_llltto
  :: Int64
  -> Int64
  -> ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_sparse_coo_tensor_with_dims_and_tensors_llltto = cast6 Unmanaged._sparse_coo_tensor_with_dims_and_tensors_llltto

_to_cpu_l
  :: ForeignPtr TensorList
  -> IO (ForeignPtr TensorList)
_to_cpu_l = cast1 Unmanaged._to_cpu_l

to_dense_backward_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
to_dense_backward_tt = cast2 Unmanaged.to_dense_backward_tt

_coalesce_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_coalesce_t = cast1 Unmanaged._coalesce_t

hspmm_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
hspmm_out_ttt = cast3 Unmanaged.hspmm_out_ttt

hspmm_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
hspmm_tt = cast2 Unmanaged.hspmm_tt

copy_sparse_to_sparse__ttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
copy_sparse_to_sparse__ttb = cast3 Unmanaged.copy_sparse_to_sparse__ttb

copy_sparse_to_sparse__tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
copy_sparse_to_sparse__tt = cast2 Unmanaged.copy_sparse_to_sparse__tt

unbind_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr TensorList)
unbind_tl = cast2 Unmanaged.unbind_tl

unbind_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr TensorList)
unbind_t = cast1 Unmanaged.unbind_t

unbind_tn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> IO (ForeignPtr TensorList)
unbind_tn = cast2 Unmanaged.unbind_tn

mkldnn_reorder_conv2d_weight_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> IO (ForeignPtr Tensor)
mkldnn_reorder_conv2d_weight_tllll = cast5 Unmanaged.mkldnn_reorder_conv2d_weight_tllll

mkldnn_reorder_conv2d_weight_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_reorder_conv2d_weight_tlll = cast4 Unmanaged.mkldnn_reorder_conv2d_weight_tlll

mkldnn_reorder_conv2d_weight_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_reorder_conv2d_weight_tll = cast3 Unmanaged.mkldnn_reorder_conv2d_weight_tll

mkldnn_reorder_conv2d_weight_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_reorder_conv2d_weight_tl = cast2 Unmanaged.mkldnn_reorder_conv2d_weight_tl

mkldnn_reorder_conv2d_weight_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mkldnn_reorder_conv2d_weight_t = cast1 Unmanaged.mkldnn_reorder_conv2d_weight_t

mkldnn_reorder_conv3d_weight_tllll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> Int64
  -> IO (ForeignPtr Tensor)
mkldnn_reorder_conv3d_weight_tllll = cast5 Unmanaged.mkldnn_reorder_conv3d_weight_tllll

mkldnn_reorder_conv3d_weight_tlll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_reorder_conv3d_weight_tlll = cast4 Unmanaged.mkldnn_reorder_conv3d_weight_tlll

mkldnn_reorder_conv3d_weight_tll
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_reorder_conv3d_weight_tll = cast3 Unmanaged.mkldnn_reorder_conv3d_weight_tll

mkldnn_reorder_conv3d_weight_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
mkldnn_reorder_conv3d_weight_tl = cast2 Unmanaged.mkldnn_reorder_conv3d_weight_tl

mkldnn_reorder_conv3d_weight_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
mkldnn_reorder_conv3d_weight_t = cast1 Unmanaged.mkldnn_reorder_conv3d_weight_t

