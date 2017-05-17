
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 22:25:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563754E-02 4.880E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843625E-01 5.710E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512833E-01 3.852E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720276E-01 2.928E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140525E+00 1.549E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986449E+02 0.0001170 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986449E+02 0.0001170 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546567E+01 0.0001174 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416159E+00 0.0001279 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64350 ;
SOURCE_POPULATION         (idx, 1)        = 1287061687 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04244E+03 ;
RUNNING_TIME              (idx, 1)        =  2.04271E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.04266E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17241E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986983E-01 8.489E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97503E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9938138E-06 1.848E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908690E-01 5.590E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990275E-01 2.398E-05 9.4721291E-01 8.944E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808609E-02 0.0001689 5.2691221E-02 0.0001607 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677427E-01 6.027E-05 2.2598070E-01 5.748E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762349E-01 4.626E-05 5.6640578E-01 2.976E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124190E-11 1.123E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267202E-15 1.123E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966789E+00 1.119E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775316E-01 1.125E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224684E-01 1.257E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876276E-01 1.848E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620862E+01 1.578E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498459E+01 1.288E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 6.409E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.578E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983263E+00 2.699E-05 1.2894548E+01 2.153E-05 8.8558078E-02 0.0004141 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986170E+00 1.122E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982884E+00 2.361E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986170E+00 1.122E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986170E+00 1.122E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774736E-03 0.0004017 7.6454280E-05 0.0023674 4.4303188E-04 0.0010125 4.4060897E-04 0.0010271 1.3168967E-03 0.0005880 4.5412406E-04 0.0010357 1.4635778E-04 0.0018001 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4114239E-01 0.0009575 1.2490902E-02 2.405E-07 3.1538627E-02 2.178E-05 1.1071715E-01 2.731E-05 3.2288918E-01 2.127E-05 1.3412011E+00 1.382E-05 9.0324841E+00 0.0001326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739525E-03 0.0004365 1.9957796E-04 0.0025852 1.0974514E-03 0.0010980 1.0789970E-03 0.0011020 3.1524778E-03 0.0006473 1.0064000E-03 0.0011553 3.3904841E-04 0.0019968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0343611E-01 0.0010406 1.2490729E-02 1.578E-07 3.1677542E-02 1.614E-05 1.1007319E-01 2.047E-05 3.2011913E-01 1.654E-05 1.3466320E+00 1.219E-05 8.8553662E+00 0.0001110 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829106E-05 0.0001034 2.0819595E-05 0.0001035 2.2212655E-05 0.0007054 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044995E-05 6.052E-05 2.7032647E-05 6.083E-05 2.8841198E-05 0.0006987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231997E-03 0.0005139 1.9784275E-04 0.0030590 1.0877421E-03 0.0013134 1.0725768E-03 0.0012924 3.1299216E-03 0.0007660 9.9896860E-04 0.0013506 3.3614794E-04 0.0023427 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0303609E-01 0.0012196 1.2490729E-02 1.889E-07 3.1677829E-02 1.887E-05 1.1007434E-01 2.429E-05 3.2011607E-01 1.947E-05 1.3466485E+00 1.446E-05 8.8563461E+00 0.0001335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820367E-05 0.0001504 2.0810602E-05 0.0001510 2.2248953E-05 0.0014537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033631E-05 0.0001240 2.7020948E-05 0.0001245 2.8889291E-05 0.0014538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8054252E-03 0.0013430 1.9577703E-04 0.0077410 1.0842742E-03 0.0034208 1.0723898E-03 0.0033963 3.1197585E-03 0.0020048 9.9758175E-04 0.0035469 3.3564393E-04 0.0061149 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0344941E-01 0.0031665 1.2490737E-02 5.072E-07 3.1677025E-02 4.885E-05 1.1007105E-01 6.227E-05 3.2011317E-01 5.020E-05 1.3466899E+00 3.753E-05 8.8586095E+00 0.0003483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8066151E-03 0.0013294 1.9674346E-04 0.0076723 1.0847401E-03 0.0033960 1.0715987E-03 0.0033619 3.1193485E-03 0.0019870 9.9784320E-04 0.0035199 3.3634118E-04 0.0060620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0418059E-01 0.0031398 1.2490739E-02 5.044E-07 3.1677908E-02 4.794E-05 1.1007140E-01 6.166E-05 3.2012003E-01 4.982E-05 1.3466767E+00 3.740E-05 8.8589213E+00 0.0003473 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2707868E+02 0.0013564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483351E-05 0.0001001 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596058E-05 5.460E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7671220E-03 0.0006309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039306E+02 0.0006388 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045459E-07 2.286E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925054E-06 3.068E-05 2.7925321E-06 3.085E-05 2.7888897E-06 0.0003613 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045949E-05 3.269E-05 3.2045898E-05 3.288E-05 3.2067924E-05 0.0003830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929320E-01 3.048E-05 3.1788529E-01 3.070E-05 8.0748879E-01 0.0004480 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343087E+01 0.0009737 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984539E+01 1.751E-05 4.7573113E+01 2.907E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742029E+04 0.0002091 2.5775991E+05 9.426E-05 5.7637497E+05 5.854E-05 6.2237494E+05 4.776E-05 5.7288511E+05 4.486E-05 6.1402293E+05 4.171E-05 4.1741398E+05 4.287E-05 3.6889124E+05 4.366E-05 2.8255765E+05 4.731E-05 2.3094418E+05 4.866E-05 1.9925527E+05 5.142E-05 1.7969316E+05 5.266E-05 1.6589845E+05 5.211E-05 1.5781666E+05 5.388E-05 1.5390783E+05 5.349E-05 1.3289516E+05 5.814E-05 1.3130476E+05 5.750E-05 1.3015925E+05 5.830E-05 1.2789393E+05 5.897E-05 2.4964882E+05 4.277E-05 2.4063326E+05 4.274E-05 1.7359636E+05 4.978E-05 1.1232697E+05 6.113E-05 1.2936796E+05 5.529E-05 1.2209745E+05 5.685E-05 1.1118948E+05 6.359E-05 1.8205575E+05 4.622E-05 4.1731260E+04 9.817E-05 5.2372576E+04 9.149E-05 4.7616668E+04 9.405E-05 2.7609492E+04 0.0001158 4.8068124E+04 9.275E-05 3.2690825E+04 0.0001092 2.7791158E+04 0.0001130 5.2892702E+03 0.0002221 5.2536021E+03 0.0002254 5.3842781E+03 0.0002197 5.5565446E+03 0.0002223 5.5093105E+03 0.0002181 5.4183875E+03 0.0002237 5.6177184E+03 0.0002207 5.2708933E+03 0.0002228 9.9607047E+03 0.0001737 1.5915321E+04 0.0001420 2.0269339E+04 0.0001291 5.3462836E+04 8.701E-05 5.6217622E+04 8.341E-05 6.0686911E+04 7.958E-05 4.0414432E+04 8.778E-05 2.9574972E+04 9.424E-05 2.2541633E+04 0.0001058 2.6195447E+04 9.582E-05 4.8515162E+04 7.414E-05 6.3811740E+04 6.611E-05 1.1879912E+05 5.240E-05 1.7624776E+05 4.671E-05 2.5373387E+05 4.069E-05 1.5816089E+05 4.493E-05 1.1151264E+05 4.844E-05 7.9248026E+04 5.291E-05 7.0529718E+04 5.385E-05 6.8843508E+04 5.350E-05 5.6984592E+04 5.623E-05 3.8218812E+04 6.223E-05 3.5076390E+04 6.371E-05 3.0955472E+04 6.631E-05 2.5962915E+04 6.937E-05 2.0240784E+04 7.460E-05 1.3362328E+04 8.716E-05 4.6558247E+03 0.0001252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210774E+00 2.451E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578391E-01 1.940E-05 8.0424708E-02 1.922E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555453E-01 6.427E-06 1.4146082E+00 7.747E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084227E-03 3.644E-05 2.8157612E-02 1.004E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030844E-03 2.838E-05 8.2300162E-02 1.451E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946616E-03 2.707E-05 5.4142550E-02 1.707E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232358E-03 2.715E-05 1.3192915E-01 1.707E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526396E+00 3.117E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 3.006E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171131E-08 2.403E-05 2.4526069E-06 7.384E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652858E-01 6.579E-06 1.3323078E+00 8.412E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574787E-01 1.025E-05 3.5131433E-01 1.733E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088496E-01 1.730E-05 8.6036863E-02 5.420E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257324E-03 0.0001884 2.6013469E-02 0.0001443 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777432E-02 0.0001212 -6.7687842E-03 0.0004838 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7573518E-04 0.0066671 5.3647995E-03 0.0005566 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3323606E-03 0.0001991 -1.3981452E-02 0.0001988 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7710921E-04 0.0012891 -6.5153089E-05 0.0394561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657053E-01 6.580E-06 1.3323078E+00 8.412E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574847E-01 1.025E-05 3.5131433E-01 1.733E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088515E-01 1.731E-05 8.6036863E-02 5.420E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257436E-03 0.0001885 2.6013469E-02 0.0001443 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777412E-02 0.0001212 -6.7687842E-03 0.0004838 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571734E-04 0.0066683 5.3647995E-03 0.0005566 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3323576E-03 0.0001992 -1.3981452E-02 0.0001988 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7711207E-04 0.0012893 -6.5153089E-05 0.0394561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699563E-01 1.648E-05 9.3409250E-01 1.090E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684596E+00 1.647E-05 3.5685287E-01 1.090E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611342E-03 2.854E-05 8.2300162E-02 1.451E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965024E-02 1.456E-05 8.3783009E-02 2.129E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.369E-09 4.5291299E-09 0.5217703 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999940E-01 3.144E-07 6.0204040E-07 0.5222134 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758951E-01 6.437E-06 1.8939072E-02 2.010E-05 1.4826222E-03 0.0002470 1.3308252E+00 8.440E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022016E-01 1.024E-05 5.5277071E-03 5.236E-05 6.1779553E-04 0.0004131 3.5069654E-01 1.736E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251899E-01 1.682E-05 -1.6340389E-03 0.0001503 3.3763882E-04 0.0005645 8.5699224E-02 5.436E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710590E-03 0.0001481 -1.9453266E-03 0.0001052 1.2141525E-04 0.0012335 2.5892054E-02 0.0001448 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129004E-02 0.0001274 -6.4842801E-04 0.0002836 9.3347521E-07 0.1377977 -6.7697177E-03 0.0004833 ];
INF_S5                    (idx, [1:   8]) = [ 1.5916602E-04 0.0072912 1.6569160E-05 0.0098322 -4.8856068E-05 0.0023752 5.4136556E-03 0.0005509 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832042E-03 0.0001920 -1.5084358E-04 0.0010102 -6.2102771E-05 0.0017159 -1.3919349E-02 0.0001995 ];
INF_S7                    (idx, [1:   8]) = [ 9.5572532E-04 0.0010381 -1.7861610E-04 0.0008000 -5.6383712E-05 0.0017992 -8.7693771E-06 0.2931509 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763146E-01 6.438E-06 1.8939072E-02 2.010E-05 1.4826222E-03 0.0002470 1.3308252E+00 8.440E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022076E-01 1.024E-05 5.5277071E-03 5.236E-05 6.1779553E-04 0.0004131 3.5069654E-01 1.736E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251919E-01 1.682E-05 -1.6340389E-03 0.0001503 3.3763882E-04 0.0005645 8.5699224E-02 5.436E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710702E-03 0.0001481 -1.9453266E-03 0.0001052 1.2141525E-04 0.0012335 2.5892054E-02 0.0001448 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128984E-02 0.0001274 -6.4842801E-04 0.0002836 9.3347521E-07 0.1377977 -6.7697177E-03 0.0004833 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5914818E-04 0.0072924 1.6569160E-05 0.0098322 -4.8856068E-05 0.0023752 5.4136556E-03 0.0005509 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832012E-03 0.0001920 -1.5084358E-04 0.0010102 -6.2102771E-05 0.0017159 -1.3919349E-02 0.0001995 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5572817E-04 0.0010382 -1.7861610E-04 0.0008000 -5.6383712E-05 0.0017992 -8.7693771E-06 0.2931509 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8739525E-03 0.0004365 1.9957796E-04 0.0025852 1.0974514E-03 0.0010980 1.0789970E-03 0.0011020 3.1524778E-03 0.0006473 1.0064000E-03 0.0011553 3.3904841E-04 0.0019968 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0343611E-01 0.0010406 1.2490729E-02 1.578E-07 3.1677542E-02 1.614E-05 1.1007319E-01 2.047E-05 3.2011913E-01 1.654E-05 1.3466320E+00 1.219E-05 8.8553662E+00 0.0001110 ];

