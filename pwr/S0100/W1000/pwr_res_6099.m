
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 14:11:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.142E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576333E-02 0.0001483 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842367E-01 1.737E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992492E-01 1.434E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692268E-01 9.495E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259912E+00 5.089E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1015073E+02 0.0003842 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1015073E+02 0.0003842 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6022412E+01 0.0003873 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6026349E+00 0.0004028 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6050 ;
SOURCE_POPULATION         (idx, 1)        = 121005619 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94777E+02 ;
RUNNING_TIME              (idx, 1)        =  1.94789E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94753E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19763E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993711E-01 2.882E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97145E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942621E-06 6.114E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908825E-01 0.0001772 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995095E-01 7.754E-05 9.4718896E-01 2.958E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7824617E-02 0.0005591 5.2715113E-02 0.0005314 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679090E-01 0.0002040 2.2599332E-01 0.0001900 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764987E-01 0.0001455 5.6640564E-01 9.734E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124355E-11 3.479E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267550E-15 3.479E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966935E+00 3.463E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775836E-01 3.482E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224164E-01 3.892E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885241E-01 6.114E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465233E+01 5.223E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477874E+01 4.333E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 2.094E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.151E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982176E+00 9.072E-05 1.2894992E+01 6.860E-05 8.8548504E-02 0.0013892 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986331E+00 3.467E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981866E+00 7.658E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986331E+00 3.467E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986331E+00 3.467E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617713E-03 0.0013269 7.6954569E-05 0.0078213 4.3946262E-04 0.0034259 4.3755686E-04 0.0034970 1.3144346E-03 0.0019886 4.4916714E-04 0.0035230 1.4419549E-04 0.0057794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3620404E-01 0.0030398 1.2490904E-02 8.164E-07 3.1536357E-02 7.004E-05 1.1072524E-01 8.991E-05 3.2293089E-01 6.455E-05 1.3412836E+00 4.776E-05 9.0351347E+00 0.0004449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729225E-03 0.0014284 1.9999984E-04 0.0086248 1.1013299E-03 0.0037180 1.0783114E-03 0.0035412 3.1623205E-03 0.0021697 9.9755513E-04 0.0038047 3.3340570E-04 0.0065571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9484055E-01 0.0034106 1.2490733E-02 5.465E-07 3.1676786E-02 5.178E-05 1.1007749E-01 6.653E-05 3.2014679E-01 5.214E-05 1.3467651E+00 4.139E-05 8.8515673E+00 0.0003633 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0820086E-05 0.0003297 2.0811139E-05 0.0003301 2.2127018E-05 0.0021532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7036521E-05 0.0001950 2.7024904E-05 0.0001964 2.8733340E-05 0.0021281 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8154233E-03 0.0017115 1.9721806E-04 0.0103282 1.0920535E-03 0.0042728 1.0694022E-03 0.0042249 3.1392576E-03 0.0025948 9.8792837E-04 0.0044870 3.2956348E-04 0.0078561 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9389668E-01 0.0041181 1.2490733E-02 6.207E-07 3.1680344E-02 6.252E-05 1.1007755E-01 8.095E-05 3.2015401E-01 6.198E-05 1.3466887E+00 4.892E-05 8.8605150E+00 0.0004553 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0812552E-05 0.0004834 2.0804121E-05 0.0004854 2.2053584E-05 0.0046609 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7026740E-05 0.0004038 2.7015790E-05 0.0004061 2.8638713E-05 0.0046606 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8330421E-03 0.0044037 2.0512518E-04 0.0252874 1.0916956E-03 0.0110745 1.0716877E-03 0.0107781 3.1438924E-03 0.0062049 9.8450756E-04 0.0112643 3.3613363E-04 0.0204211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0030984E-01 0.0107487 1.2490752E-02 1.866E-06 3.1685729E-02 0.0001538 1.1008967E-01 0.0002035 3.2011101E-01 0.0001594 1.3466500E+00 0.0001275 8.8619749E+00 0.0011762 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8376278E-03 0.0043731 2.0850069E-04 0.0249004 1.0881034E-03 0.0111811 1.0743455E-03 0.0105372 3.1471500E-03 0.0061193 9.8037802E-04 0.0113688 3.3915023E-04 0.0204938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0275414E-01 0.0107921 1.2490753E-02 1.819E-06 3.1684679E-02 0.0001557 1.1009787E-01 0.0002006 3.2012023E-01 0.0001590 1.3466648E+00 0.0001280 8.8620789E+00 0.0011972 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2848364E+02 0.0044175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511231E-05 0.0003182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6635457E-05 0.0001778 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760304E-03 0.0020923 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038308E+02 0.0021294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0227284E-07 7.386E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932359E-06 9.953E-05 2.7933149E-06 0.0001002 2.7824657E-06 0.0011702 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046869E-05 0.0001046 3.2046947E-05 0.0001051 3.2051004E-05 0.0013185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013023E-01 9.726E-05 3.1871164E-01 9.780E-05 8.1478952E-01 0.0014271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378945E+01 0.0031672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026332E+01 5.546E-05 4.8538108E+01 9.373E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9157047E+04 0.0006888 2.5504388E+05 0.0003101 5.4968125E+05 0.0001979 6.2146576E+05 0.0001590 5.7289574E+05 0.0001361 6.1403840E+05 0.0001380 4.1753084E+05 0.0001383 3.6888731E+05 0.0001389 2.8248166E+05 0.0001586 2.3095769E+05 0.0001577 1.9932576E+05 0.0001732 1.7968533E+05 0.0001742 1.6589821E+05 0.0001770 1.5784403E+05 0.0001880 1.5391155E+05 0.0001703 1.3289753E+05 0.0001866 1.3131809E+05 0.0001883 1.3015873E+05 0.0001917 1.2785546E+05 0.0001957 2.4963183E+05 0.0001430 2.4056495E+05 0.0001518 1.7361409E+05 0.0001648 1.1231706E+05 0.0001921 1.2940693E+05 0.0001795 1.2210750E+05 0.0001899 1.1117984E+05 0.0001954 1.8202446E+05 0.0001471 4.1738395E+04 0.0003193 5.2392839E+04 0.0002900 4.7610724E+04 0.0003000 2.7603664E+04 0.0004094 4.8052734E+04 0.0003093 3.2707384E+04 0.0003622 2.7802377E+04 0.0003684 5.2863280E+03 0.0007405 5.2606254E+03 0.0007380 5.3847671E+03 0.0006877 5.5544475E+03 0.0007003 5.5135206E+03 0.0007404 5.4169547E+03 0.0007388 5.6147662E+03 0.0006833 5.2700644E+03 0.0007395 9.9620873E+03 0.0005670 1.5917814E+04 0.0004744 2.0277490E+04 0.0004246 5.3443617E+04 0.0002800 5.6180358E+04 0.0002755 6.0660293E+04 0.0002569 4.0398075E+04 0.0002849 2.9572359E+04 0.0003149 2.2528418E+04 0.0003370 2.6192411E+04 0.0003140 4.8505978E+04 0.0002407 6.3809838E+04 0.0002212 1.1875463E+05 0.0001776 1.7625542E+05 0.0001503 2.5372082E+05 0.0001324 1.5815548E+05 0.0001507 1.1151067E+05 0.0001499 7.9266202E+04 0.0001720 7.0527650E+04 0.0001749 6.8846969E+04 0.0001687 5.6992726E+04 0.0001785 3.8227838E+04 0.0002029 3.5073215E+04 0.0002111 3.0946513E+04 0.0002180 2.5961434E+04 0.0002176 2.0241496E+04 0.0002253 1.3364275E+04 0.0002823 4.6557891E+03 0.0003889 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526877E+00 7.896E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422748E-01 6.432E-05 8.0424846E-02 6.305E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744231E-01 2.103E-05 1.4146765E+00 2.457E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9384922E-03 0.0001120 2.8158169E-02 3.336E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5447412E-03 8.769E-05 8.2300456E-02 4.859E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6062491E-03 8.767E-05 5.4142286E-02 5.718E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6528461E-03 8.754E-05 1.3192851E-01 5.718E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526518E+00 1.050E-05 2.4367000E+00 1.546E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 1.026E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434548E-08 7.703E-05 2.4527300E-06 2.317E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902463E-01 2.149E-05 1.3323723E+00 2.661E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5688845E-01 3.310E-05 3.5135014E-01 5.793E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133841E-01 5.858E-05 8.6034050E-02 0.0001807 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7657592E-03 0.0005971 2.6015524E-02 0.0005010 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0823565E-02 0.0003826 -6.7629079E-03 0.0016223 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7186617E-04 0.0222112 5.3717045E-03 0.0018455 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3541082E-03 0.0006704 -1.3969171E-02 0.0006287 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8612065E-04 0.0041250 -5.7402749E-05 0.1535226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906694E-01 2.150E-05 1.3323723E+00 2.661E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5688902E-01 3.311E-05 3.5135014E-01 5.793E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133852E-01 5.859E-05 8.6034050E-02 0.0001807 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7657210E-03 0.0005972 2.6015524E-02 0.0005010 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0823563E-02 0.0003827 -6.7629079E-03 0.0016223 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7181722E-04 0.0222256 5.3717045E-03 0.0018455 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3540871E-03 0.0006701 -1.3969171E-02 0.0006287 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8610177E-04 0.0041258 -5.7402749E-05 0.1535226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885050E-01 5.191E-05 9.3412539E-01 3.398E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565573E+00 5.190E-05 3.5684028E-01 3.398E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5024354E-03 8.792E-05 8.2300456E-02 4.859E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439883E-02 4.669E-05 8.3784320E-02 7.069E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.4000243E-01 2.097E-05 1.9022201E-02 6.786E-05 1.4801853E-03 0.0008312 1.3308921E+00 2.669E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133637E-01 3.316E-05 5.5520776E-03 0.0001748 6.1774878E-04 0.0013796 3.5073239E-01 5.810E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297969E-01 5.701E-05 -1.6412747E-03 0.0005115 3.3759595E-04 0.0019210 8.5696454E-02 0.0001812 ];
INF_S3                    (idx, [1:   8]) = [ 9.7184560E-03 0.0004698 -1.9526968E-03 0.0003533 1.2140629E-04 0.0041826 2.5894118E-02 0.0005033 ];
INF_S4                    (idx, [1:   8]) = [ -1.0172676E-02 0.0004017 -6.5088871E-04 0.0009169 1.2481696E-06 0.3400783 -6.7641561E-03 0.0016240 ];
INF_S5                    (idx, [1:   8]) = [ 1.5679908E-04 0.0242027 1.5067088E-05 0.0360903 -4.8449840E-05 0.0078370 5.4201543E-03 0.0018298 ];
INF_S6                    (idx, [1:   8]) = [ 5.5065426E-03 0.0006545 -1.5243438E-04 0.0031467 -6.2231743E-05 0.0053740 -1.3906940E-02 0.0006308 ];
INF_S7                    (idx, [1:   8]) = [ 9.6538501E-04 0.0033079 -1.7926437E-04 0.0026300 -5.6789099E-05 0.0056443 -6.1364942E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004474E-01 2.098E-05 1.9022201E-02 6.786E-05 1.4801853E-03 0.0008312 1.3308921E+00 2.669E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133694E-01 3.316E-05 5.5520776E-03 0.0001748 6.1774878E-04 0.0013796 3.5073239E-01 5.810E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297979E-01 5.702E-05 -1.6412747E-03 0.0005115 3.3759595E-04 0.0019210 8.5696454E-02 0.0001812 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7184178E-03 0.0004698 -1.9526968E-03 0.0003533 1.2140629E-04 0.0041826 2.5894118E-02 0.0005033 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0172674E-02 0.0004018 -6.5088871E-04 0.0009169 1.2481696E-06 0.3400783 -6.7641561E-03 0.0016240 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5675013E-04 0.0242182 1.5067088E-05 0.0360903 -4.8449840E-05 0.0078370 5.4201543E-03 0.0018298 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5065215E-03 0.0006542 -1.5243438E-04 0.0031467 -6.2231743E-05 0.0053740 -1.3906940E-02 0.0006308 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6536614E-04 0.0033085 -1.7926437E-04 0.0026300 -5.6789099E-05 0.0056443 -6.1364942E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729225E-03 0.0014284 1.9999984E-04 0.0086248 1.1013299E-03 0.0037180 1.0783114E-03 0.0035412 3.1623205E-03 0.0021697 9.9755513E-04 0.0038047 3.3340570E-04 0.0065571 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9484055E-01 0.0034106 1.2490733E-02 5.465E-07 3.1676786E-02 5.178E-05 1.1007749E-01 6.653E-05 3.2014679E-01 5.214E-05 1.3467651E+00 4.139E-05 8.8515673E+00 0.0003633 ];

