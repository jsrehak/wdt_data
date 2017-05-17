
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:23:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.436E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575924E-02 0.0001015 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842408E-01 1.189E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991993E-01 9.273E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692100E-01 6.282E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258602E+00 3.317E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1029559E+02 0.0002568 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1029559E+02 0.0002568 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6038709E+01 0.0002588 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6042637E+00 0.0002740 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13950 ;
SOURCE_POPULATION         (idx, 1)        = 279013389 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46906E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46929E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46893E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19432E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994810E-01 1.860E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97245E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942366E-06 3.945E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909115E-01 0.0001171 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994691E-01 5.009E-05 9.4722698E-01 1.953E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802593E-02 0.0003682 5.2675956E-02 0.0003512 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677818E-01 0.0001276 2.2596048E-01 0.0001220 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764693E-01 9.705E-05 5.6638407E-01 6.311E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123941E-11 2.366E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266674E-15 2.366E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966601E+00 2.359E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774569E-01 2.369E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225431E-01 2.647E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9884731E-01 3.945E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464934E+01 3.405E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477919E+01 2.794E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 1.399E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.417E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983122E+00 5.870E-05 1.2894348E+01 4.491E-05 8.8552929E-02 0.0008993 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985987E+00 2.367E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981597E+00 5.022E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985987E+00 2.367E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985987E+00 2.367E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8605933E-03 0.0008539 7.6426198E-05 0.0051210 4.3984384E-04 0.0022319 4.3777802E-04 0.0022324 1.3102026E-03 0.0013240 4.5182391E-04 0.0022265 1.4451868E-04 0.0038697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3850480E-01 0.0020301 1.2490896E-02 5.318E-07 3.1536187E-02 4.768E-05 1.1072618E-01 5.853E-05 3.2290987E-01 4.387E-05 1.3412251E+00 3.094E-05 9.0376281E+00 0.0002824 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767222E-03 0.0009331 2.0060039E-04 0.0055922 1.0977439E-03 0.0023812 1.0796233E-03 0.0023610 3.1577380E-03 0.0014372 1.0056535E-03 0.0024476 3.3536295E-04 0.0043047 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9849655E-01 0.0022342 1.2490727E-02 3.495E-07 3.1677297E-02 3.426E-05 1.1007312E-01 4.251E-05 3.2012169E-01 3.465E-05 1.3466953E+00 2.698E-05 8.8557177E+00 0.0002403 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828209E-05 0.0002206 2.0818720E-05 0.0002214 2.2209882E-05 0.0014376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040591E-05 0.0001282 2.7028272E-05 0.0001293 2.8834522E-05 0.0014295 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8124719E-03 0.0011183 1.9854775E-04 0.0066503 1.0900766E-03 0.0027632 1.0694781E-03 0.0028093 3.1298807E-03 0.0017171 9.9381628E-04 0.0029323 3.3067240E-04 0.0050862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9641612E-01 0.0026415 1.2490729E-02 4.090E-07 3.1678943E-02 4.082E-05 1.1007492E-01 5.217E-05 3.2012996E-01 4.194E-05 1.3466825E+00 3.161E-05 8.8613072E+00 0.0002917 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824872E-05 0.0003234 2.0816343E-05 0.0003245 2.2071710E-05 0.0030472 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036260E-05 0.0002690 2.7025185E-05 0.0002700 2.8655372E-05 0.0030452 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8187623E-03 0.0029158 2.0129945E-04 0.0167690 1.0962612E-03 0.0072770 1.0684754E-03 0.0074220 3.1122103E-03 0.0042948 1.0040678E-03 0.0074051 3.3644810E-04 0.0131608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0503170E-01 0.0069141 1.2490752E-02 1.187E-06 3.1683610E-02 0.0001013 1.1008168E-01 0.0001342 3.2012277E-01 0.0001143 1.3465945E+00 8.249E-05 8.8637119E+00 0.0007588 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8185205E-03 0.0029112 2.0395876E-04 0.0166278 1.0889596E-03 0.0073124 1.0681958E-03 0.0073645 3.1149158E-03 0.0042341 1.0048138E-03 0.0073973 3.3767676E-04 0.0132264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0670281E-01 0.0069178 1.2490752E-02 1.159E-06 3.1683436E-02 0.0001013 1.1007746E-01 0.0001312 3.2012200E-01 0.0001128 1.3465994E+00 8.241E-05 8.8633204E+00 0.0007599 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761119E+02 0.0029290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523418E-05 0.0002174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644855E-05 0.0001142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7623821E-03 0.0013828 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2951641E+02 0.0013980 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225802E-07 4.854E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935756E-06 6.609E-05 2.7936051E-06 6.627E-05 2.7896349E-06 0.0007777 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047048E-05 6.914E-05 3.2047295E-05 6.936E-05 3.2028475E-05 0.0008369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2014357E-01 6.355E-05 3.1872275E-01 6.413E-05 8.1574952E-01 0.0009415 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378165E+01 0.0020577 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026735E+01 3.650E-05 4.8539827E+01 6.183E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9137321E+04 0.0004521 2.5499215E+05 0.0002021 5.4976801E+05 0.0001281 6.2138378E+05 0.0001056 5.7283051E+05 9.213E-05 6.1402616E+05 9.372E-05 4.1744301E+05 9.137E-05 3.6883057E+05 9.326E-05 2.8253961E+05 0.0001008 2.3100169E+05 0.0001055 1.9933240E+05 0.0001106 1.7969169E+05 0.0001133 1.6592369E+05 0.0001128 1.5783973E+05 0.0001212 1.5391939E+05 0.0001159 1.3290048E+05 0.0001241 1.3131665E+05 0.0001250 1.3017550E+05 0.0001273 1.2786613E+05 0.0001265 2.4966137E+05 9.399E-05 2.4060615E+05 9.369E-05 1.7362395E+05 0.0001047 1.1232992E+05 0.0001273 1.2939361E+05 0.0001151 1.2210439E+05 0.0001249 1.1119782E+05 0.0001338 1.8202192E+05 9.774E-05 4.1726758E+04 0.0002133 5.2393650E+04 0.0001845 4.7610581E+04 0.0002006 2.7610712E+04 0.0002625 4.8069378E+04 0.0002001 3.2696900E+04 0.0002400 2.7798086E+04 0.0002431 5.2859798E+03 0.0004786 5.2557954E+03 0.0004871 5.3862227E+03 0.0004575 5.5593153E+03 0.0004684 5.5112597E+03 0.0004840 5.4158816E+03 0.0004699 5.6190859E+03 0.0004767 5.2713512E+03 0.0004905 9.9630044E+03 0.0003623 1.5916786E+04 0.0003120 2.0280502E+04 0.0002748 5.3457452E+04 0.0001866 5.6191442E+04 0.0001757 6.0656573E+04 0.0001689 4.0406705E+04 0.0001861 2.9568990E+04 0.0002077 2.2536643E+04 0.0002195 2.6189568E+04 0.0002071 4.8503672E+04 0.0001589 6.3811992E+04 0.0001440 1.1877494E+05 0.0001131 1.7623643E+05 9.626E-05 2.5373359E+05 8.781E-05 1.5815912E+05 9.664E-05 1.1151233E+05 0.0001005 7.9263141E+04 0.0001105 7.0523494E+04 0.0001131 6.8842156E+04 0.0001144 5.6981970E+04 0.0001205 3.8219960E+04 0.0001304 3.5069828E+04 0.0001385 3.0946387E+04 0.0001427 2.5959256E+04 0.0001490 2.0235119E+04 0.0001548 1.3360466E+04 0.0001876 4.6549620E+03 0.0002580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526538E+00 5.175E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422541E-01 4.182E-05 8.0423938E-02 4.097E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6746029E-01 1.379E-05 1.4146335E+00 1.577E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390897E-03 7.667E-05 2.8157612E-02 2.154E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5452186E-03 5.989E-05 8.2299529E-02 3.142E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061289E-03 5.749E-05 5.4141917E-02 3.699E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524844E-03 5.749E-05 1.3192761E-01 3.699E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526307E+00 7.008E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.716E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9437809E-08 5.189E-05 2.4526462E-06 1.544E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904320E-01 1.403E-05 1.3323259E+00 1.722E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689881E-01 2.182E-05 3.5132017E-01 3.736E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134472E-01 3.747E-05 8.6030966E-02 0.0001187 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7674986E-03 0.0004051 2.6013776E-02 0.0003192 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821828E-02 0.0002551 -6.7691306E-03 0.0010587 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7502428E-04 0.0145074 5.3604490E-03 0.0011957 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550019E-03 0.0004257 -1.3982563E-02 0.0004161 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8227945E-04 0.0026817 -6.1527262E-05 0.0922425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908545E-01 1.403E-05 1.3323259E+00 1.722E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689945E-01 2.182E-05 3.5132017E-01 3.736E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134486E-01 3.748E-05 8.6030966E-02 0.0001187 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7674744E-03 0.0004051 2.6013776E-02 0.0003192 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821823E-02 0.0002553 -6.7691306E-03 0.0010587 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7500453E-04 0.0145144 5.3604490E-03 0.0011957 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3549869E-03 0.0004256 -1.3982563E-02 0.0004161 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8228539E-04 0.0026820 -6.1527262E-05 0.0922425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885693E-01 3.458E-05 9.3412183E-01 2.215E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565164E+00 3.458E-05 3.5684163E-01 2.215E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5029646E-03 6.034E-05 8.2299529E-02 3.142E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440262E-02 3.141E-05 8.3788313E-02 4.687E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4002003E-01 1.370E-05 1.9023173E-02 4.379E-05 1.4807289E-03 0.0005374 1.3308452E+00 1.728E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134643E-01 2.183E-05 5.5523729E-03 0.0001156 6.1717964E-04 0.0008869 3.5070299E-01 3.748E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298623E-01 3.647E-05 -1.6415101E-03 0.0003341 3.3756475E-04 0.0012302 8.5693401E-02 0.0001190 ];
INF_S3                    (idx, [1:   8]) = [ 9.7208944E-03 0.0003190 -1.9533958E-03 0.0002293 1.2182841E-04 0.0026995 2.5891947E-02 0.0003202 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170849E-02 0.0002682 -6.5097872E-04 0.0006140 1.1677121E-06 0.2399542 -6.7702983E-03 0.0010590 ];
INF_S5                    (idx, [1:   8]) = [ 1.5862568E-04 0.0158042 1.6398601E-05 0.0221142 -4.8797750E-05 0.0051314 5.4092468E-03 0.0011867 ];
INF_S6                    (idx, [1:   8]) = [ 5.5070879E-03 0.0004141 -1.5208601E-04 0.0021480 -6.2259139E-05 0.0035294 -1.3920304E-02 0.0004176 ];
INF_S7                    (idx, [1:   8]) = [ 9.6226748E-04 0.0021561 -1.7998803E-04 0.0017414 -5.6805920E-05 0.0036530 -4.7213424E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006228E-01 1.369E-05 1.9023173E-02 4.379E-05 1.4807289E-03 0.0005374 1.3308452E+00 1.728E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134707E-01 2.183E-05 5.5523729E-03 0.0001156 6.1717964E-04 0.0008869 3.5070299E-01 3.748E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298637E-01 3.648E-05 -1.6415101E-03 0.0003341 3.3756475E-04 0.0012302 8.5693401E-02 0.0001190 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7208702E-03 0.0003190 -1.9533958E-03 0.0002293 1.2182841E-04 0.0026995 2.5891947E-02 0.0003202 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170844E-02 0.0002684 -6.5097872E-04 0.0006140 1.1677121E-06 0.2399542 -6.7702983E-03 0.0010590 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5860593E-04 0.0158128 1.6398601E-05 0.0221142 -4.8797750E-05 0.0051314 5.4092468E-03 0.0011867 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5070729E-03 0.0004140 -1.5208601E-04 0.0021480 -6.2259139E-05 0.0035294 -1.3920304E-02 0.0004176 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6227343E-04 0.0021564 -1.7998803E-04 0.0017414 -5.6805920E-05 0.0036530 -4.7213424E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767222E-03 0.0009331 2.0060039E-04 0.0055922 1.0977439E-03 0.0023812 1.0796233E-03 0.0023610 3.1577380E-03 0.0014372 1.0056535E-03 0.0024476 3.3536295E-04 0.0043047 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9849655E-01 0.0022342 1.2490727E-02 3.495E-07 3.1677297E-02 3.426E-05 1.1007312E-01 4.251E-05 3.2012169E-01 3.465E-05 1.3466953E+00 2.698E-05 8.8557177E+00 0.0002403 ];

