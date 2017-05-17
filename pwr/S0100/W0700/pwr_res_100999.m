
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 04:58:06 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572068E-02 3.876E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.538E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520309E-01 3.198E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698320E-01 2.344E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195651E+00 1.238E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640012E+02 9.435E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640012E+02 9.435E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675914E+01 9.481E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811532E+00 0.0001030 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100950 ;
SOURCE_POPULATION         (idx, 1)        = 2019096168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23765E+03 ;
RUNNING_TIME              (idx, 1)        =  3.23814E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23810E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20645E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985044E-01 6.774E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938749E-06 1.471E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903503E-01 4.479E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991775E-01 1.890E-05 9.4721677E-01 7.186E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807353E-02 0.0001356 5.2687479E-02 0.0001292 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679019E-01 4.749E-05 2.2601488E-01 4.538E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760580E-01 3.676E-05 5.6636951E-01 2.349E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124372E-11 8.734E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267585E-15 8.734E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966923E+00 8.699E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775884E-01 8.743E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224116E-01 9.771E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877498E-01 1.471E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504624E+01 1.247E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481851E+01 1.022E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.168E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.346E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983519E+00 2.170E-05 1.2894651E+01 1.722E-05 8.8587654E-02 0.0003298 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986306E+00 8.734E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982859E+00 1.864E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986306E+00 8.734E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986306E+00 8.734E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634065E-03 0.0003207 7.6393243E-05 0.0019284 4.3945380E-04 0.0008025 4.3851376E-04 0.0008235 1.3114831E-03 0.0004761 4.5262517E-04 0.0008244 1.4493735E-04 0.0014520 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3946877E-01 0.0007636 1.2490901E-02 1.953E-07 3.1536294E-02 1.751E-05 1.1071785E-01 2.183E-05 3.2292371E-01 1.695E-05 1.3411622E+00 1.110E-05 9.0356964E+00 0.0001066 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764872E-03 0.0003508 2.0076559E-04 0.0020308 1.0954846E-03 0.0008781 1.0783235E-03 0.0008930 3.1571273E-03 0.0005232 1.0077058E-03 0.0009160 3.3708038E-04 0.0016050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0112923E-01 0.0008331 1.2490725E-02 1.289E-07 3.1677448E-02 1.269E-05 1.1007165E-01 1.629E-05 3.2012973E-01 1.315E-05 1.3466448E+00 9.785E-06 8.8561410E+00 9.026E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832215E-05 8.321E-05 2.0822612E-05 8.334E-05 2.2230613E-05 0.0005582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046570E-05 4.914E-05 2.7034102E-05 4.925E-05 2.8862302E-05 0.0005553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8217487E-03 0.0004116 1.9946567E-04 0.0024302 1.0858829E-03 0.0010416 1.0704252E-03 0.0010526 3.1305025E-03 0.0006166 1.0003114E-03 0.0010869 3.3516103E-04 0.0018743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219266E-01 0.0009729 1.2490727E-02 1.530E-07 3.1676911E-02 1.506E-05 1.1007160E-01 1.940E-05 3.2013770E-01 1.567E-05 1.3466453E+00 1.152E-05 8.8562502E+00 0.0001074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825778E-05 0.0001212 2.0816062E-05 0.0001212 2.2241821E-05 0.0011396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038149E-05 9.852E-05 2.7025536E-05 9.857E-05 2.8876631E-05 0.0011377 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8186351E-03 0.0010608 1.9707974E-04 0.0063083 1.0847045E-03 0.0027007 1.0743207E-03 0.0026990 3.1276818E-03 0.0015824 9.9939439E-04 0.0027915 3.3545396E-04 0.0049314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0217072E-01 0.0025569 1.2490726E-02 3.806E-07 3.1676498E-02 3.893E-05 1.1007828E-01 4.992E-05 3.2015579E-01 4.090E-05 1.3466590E+00 2.965E-05 8.8531432E+00 0.0002718 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8224429E-03 0.0010519 1.9737361E-04 0.0062591 1.0840881E-03 0.0026624 1.0738404E-03 0.0026779 3.1316352E-03 0.0015672 9.9998728E-04 0.0027560 3.3551828E-04 0.0048803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0216227E-01 0.0025385 1.2490726E-02 3.785E-07 3.1675935E-02 3.867E-05 1.1007764E-01 4.937E-05 3.2015975E-01 4.041E-05 1.3466528E+00 2.949E-05 8.8516112E+00 0.0002675 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760741E+02 0.0010655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507512E-05 8.067E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624987E-05 4.296E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7711533E-03 0.0004969 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3019910E+02 0.0005024 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180602E-07 1.829E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934865E-06 2.441E-05 2.7935200E-06 2.451E-05 2.7890047E-06 0.0002868 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054399E-05 2.610E-05 3.2054425E-05 2.619E-05 3.2065898E-05 0.0003079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981824E-01 2.429E-05 3.1840131E-01 2.441E-05 8.1356592E-01 0.0003522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346213E+01 0.0007712 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634159E+01 1.388E-05 4.8125845E+01 2.258E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717826E+04 0.0001655 2.5505116E+05 7.590E-05 5.5655308E+05 4.634E-05 6.2151818E+05 3.902E-05 5.7289599E+05 3.560E-05 6.1399981E+05 3.360E-05 4.1738757E+05 3.473E-05 3.6889331E+05 3.421E-05 2.8256076E+05 3.715E-05 2.3096250E+05 3.872E-05 1.9926675E+05 4.071E-05 1.7968985E+05 4.149E-05 1.6590220E+05 4.230E-05 1.5780283E+05 4.375E-05 1.5391236E+05 4.264E-05 1.3288880E+05 4.602E-05 1.3130414E+05 4.570E-05 1.3016113E+05 4.618E-05 1.2788407E+05 4.726E-05 2.4964276E+05 3.436E-05 2.4062420E+05 3.434E-05 1.7360117E+05 4.018E-05 1.1232934E+05 4.780E-05 1.2938059E+05 4.408E-05 1.2209837E+05 4.491E-05 1.1119694E+05 5.004E-05 1.8204468E+05 3.666E-05 4.1734222E+04 7.844E-05 5.2384223E+04 7.057E-05 4.7621445E+04 7.446E-05 2.7617304E+04 9.319E-05 4.8082801E+04 7.384E-05 3.2694815E+04 8.692E-05 2.7793017E+04 9.061E-05 5.2888852E+03 0.0001766 5.2561427E+03 0.0001770 5.3842073E+03 0.0001765 5.5550492E+03 0.0001737 5.5082517E+03 0.0001760 5.4191431E+03 0.0001760 5.6205904E+03 0.0001732 5.2724860E+03 0.0001799 9.9631880E+03 0.0001376 1.5916554E+04 0.0001155 2.0279099E+04 0.0001041 5.3467166E+04 6.911E-05 5.6209438E+04 6.672E-05 6.0666874E+04 6.346E-05 4.0403723E+04 7.084E-05 2.9575085E+04 7.639E-05 2.2538883E+04 8.311E-05 2.6196070E+04 7.623E-05 4.8518281E+04 5.901E-05 6.3811602E+04 5.294E-05 1.1879836E+05 4.217E-05 1.7624697E+05 3.712E-05 2.5373417E+05 3.302E-05 1.5817013E+05 3.551E-05 1.1151692E+05 3.857E-05 7.9253208E+04 4.158E-05 7.0531413E+04 4.253E-05 6.8843282E+04 4.257E-05 5.6980436E+04 4.489E-05 3.8222801E+04 5.104E-05 3.5075570E+04 5.135E-05 3.0954068E+04 5.347E-05 2.5965184E+04 5.563E-05 2.0241843E+04 6.030E-05 1.3363378E+04 6.911E-05 4.6565577E+03 9.880E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447260E+00 1.930E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462136E-01 1.535E-05 8.0424877E-02 1.553E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693670E-01 5.086E-06 1.4146208E+00 6.105E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308544E-03 2.838E-05 2.8157798E-02 8.138E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341662E-03 2.223E-05 8.2300310E-02 1.178E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033117E-03 2.156E-05 5.4142512E-02 1.385E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452852E-03 2.168E-05 1.3192906E-01 1.385E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 2.505E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.413E-07 2.0227000E+02 2.603E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370397E-08 1.936E-05 2.4526558E-06 5.833E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836801E-01 5.189E-06 1.3323189E+00 6.653E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659260E-01 8.074E-06 3.5131784E-01 1.397E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122084E-01 1.387E-05 8.6026958E-02 4.299E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556030E-03 0.0001504 2.6012568E-02 0.0001167 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810624E-02 9.519E-05 -6.7680716E-03 0.0003903 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7646688E-04 0.0052028 5.3662735E-03 0.0004418 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484713E-03 0.0001564 -1.3975723E-02 0.0001592 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7960284E-04 0.0010125 -6.2039651E-05 0.0331264 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841010E-01 5.191E-06 1.3323189E+00 6.653E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659321E-01 8.074E-06 3.5131784E-01 1.397E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122100E-01 1.388E-05 8.6026958E-02 4.299E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556121E-03 0.0001504 2.6012568E-02 0.0001167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810629E-02 9.520E-05 -6.7680716E-03 0.0003903 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645669E-04 0.0052044 5.3662735E-03 0.0004418 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484747E-03 0.0001564 -1.3975723E-02 0.0001592 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7959377E-04 0.0010126 -6.2039651E-05 0.0331264 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829780E-01 1.287E-05 9.3410295E-01 8.490E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600837E+00 1.287E-05 3.5684886E-01 8.490E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920696E-03 2.239E-05 8.2300310E-02 1.178E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570071E-02 1.157E-05 8.3783840E-02 1.708E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.164E-09 2.0450337E-09 0.5685853 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.035E-09 1.0188981E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.908E-08 1.4068610E-07 0.5620953 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936663E-01 5.079E-06 1.9001374E-02 1.603E-05 1.4819652E-03 0.0002010 1.3308370E+00 6.680E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104736E-01 8.063E-06 5.5452356E-03 4.278E-05 6.1785773E-04 0.0003283 3.5069998E-01 1.399E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286054E-01 1.351E-05 -1.6397019E-03 0.0001214 3.3753301E-04 0.0004520 8.5689425E-02 4.314E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073814E-03 0.0001182 -1.9517784E-03 8.415E-05 1.2131416E-04 0.0010006 2.5891254E-02 0.0001171 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159905E-02 0.0001002 -6.5071918E-04 0.0002272 6.4830730E-07 0.1584640 -6.7687199E-03 0.0003899 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999524E-04 0.0056836 1.6471637E-05 0.0080989 -4.8939610E-05 0.0019064 5.4152131E-03 0.0004373 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996739E-03 0.0001505 -1.5120255E-04 0.0008168 -6.2341067E-05 0.0013854 -1.3913382E-02 0.0001597 ];
INF_S7                    (idx, [1:   8]) = [ 9.5860908E-04 0.0008128 -1.7900624E-04 0.0006522 -5.6399836E-05 0.0014095 -5.6398152E-06 0.3639390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940873E-01 5.080E-06 1.9001374E-02 1.603E-05 1.4819652E-03 0.0002010 1.3308370E+00 6.680E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104797E-01 8.063E-06 5.5452356E-03 4.278E-05 6.1785773E-04 0.0003283 3.5069998E-01 1.399E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286071E-01 1.351E-05 -1.6397019E-03 0.0001214 3.3753301E-04 0.0004520 8.5689425E-02 4.314E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073905E-03 0.0001182 -1.9517784E-03 8.415E-05 1.2131416E-04 0.0010006 2.5891254E-02 0.0001171 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159910E-02 0.0001002 -6.5071918E-04 0.0002272 6.4830730E-07 0.1584640 -6.7687199E-03 0.0003899 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998505E-04 0.0056855 1.6471637E-05 0.0080989 -4.8939610E-05 0.0019064 5.4152131E-03 0.0004373 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996773E-03 0.0001505 -1.5120255E-04 0.0008168 -6.2341067E-05 0.0013854 -1.3913382E-02 0.0001597 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5860002E-04 0.0008129 -1.7900624E-04 0.0006522 -5.6399836E-05 0.0014095 -5.6398152E-06 0.3639390 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764872E-03 0.0003508 2.0076559E-04 0.0020308 1.0954846E-03 0.0008781 1.0783235E-03 0.0008930 3.1571273E-03 0.0005232 1.0077058E-03 0.0009160 3.3708038E-04 0.0016050 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0112923E-01 0.0008331 1.2490725E-02 1.289E-07 3.1677448E-02 1.269E-05 1.1007165E-01 1.629E-05 3.2012973E-01 1.315E-05 1.3466448E+00 9.785E-06 8.8561410E+00 9.026E-05 ];

