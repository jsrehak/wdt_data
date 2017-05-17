
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 00:59:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.018E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572269E-02 5.589E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842773E-01 6.543E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520336E-01 4.695E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698429E-01 3.448E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195896E+00 1.795E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637816E+02 0.0001352 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637816E+02 0.0001352 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672940E+01 0.0001358 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810801E+00 0.0001482 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48450 ;
SOURCE_POPULATION         (idx, 1)        = 969046424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.55898E+03 ;
RUNNING_TIME              (idx, 1)        =  1.55921E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55917E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21551E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985141E-01 9.791E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937054E-06 2.142E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908111E-01 6.501E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989037E-01 2.750E-05 9.4721714E-01 1.051E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805479E-02 0.0001978 5.2686850E-02 0.0001889 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678533E-01 6.928E-05 2.2600661E-01 6.583E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761429E-01 5.339E-05 5.6639255E-01 3.414E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124039E-11 1.276E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266882E-15 1.276E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966670E+00 1.271E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774860E-01 1.277E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225140E-01 1.427E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874107E-01 2.142E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503767E+01 1.821E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481439E+01 1.486E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 7.481E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.780E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983018E+00 3.160E-05 1.2894434E+01 2.500E-05 8.8519524E-02 0.0004743 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986046E+00 1.276E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983047E+00 2.730E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986046E+00 1.276E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986046E+00 1.276E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616198E-03 0.0004642 7.6228078E-05 0.0027626 4.3967151E-04 0.0011679 4.3837675E-04 0.0011914 1.3103460E-03 0.0006879 4.5212678E-04 0.0011990 1.4487071E-04 0.0020929 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938074E-01 0.0011003 1.2490903E-02 2.846E-07 3.1536688E-02 2.481E-05 1.1071951E-01 3.168E-05 3.2291966E-01 2.440E-05 1.3411439E+00 1.594E-05 9.0352199E+00 0.0001537 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8719650E-03 0.0005088 2.0009864E-04 0.0029118 1.0957694E-03 0.0012695 1.0776834E-03 0.0012909 3.1553372E-03 0.0007516 1.0064456E-03 0.0013243 3.3663077E-04 0.0023131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0067288E-01 0.0011977 1.2490729E-02 1.899E-07 3.1677612E-02 1.819E-05 1.1007267E-01 2.377E-05 3.2012655E-01 1.897E-05 1.3466163E+00 1.404E-05 8.8550799E+00 0.0001297 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834387E-05 0.0001186 2.0824821E-05 0.0001188 2.2228525E-05 0.0007845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048669E-05 7.068E-05 2.7036248E-05 7.073E-05 2.8858931E-05 0.0007814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8163905E-03 0.0005890 1.9840671E-04 0.0034747 1.0862476E-03 0.0015007 1.0703007E-03 0.0015176 3.1290558E-03 0.0008852 9.9752851E-04 0.0015565 3.3485119E-04 0.0026859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0186670E-01 0.0013966 1.2490730E-02 2.254E-07 3.1677039E-02 2.158E-05 1.1007235E-01 2.824E-05 3.2013634E-01 2.246E-05 1.3466309E+00 1.662E-05 8.8569633E+00 0.0001547 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828713E-05 0.0001731 2.0818518E-05 0.0001730 2.2316515E-05 0.0016454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041240E-05 0.0001411 2.7028005E-05 0.0001411 2.8972763E-05 0.0016425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7907893E-03 0.0015339 1.9550993E-04 0.0091234 1.0893674E-03 0.0038758 1.0701945E-03 0.0039298 3.0999331E-03 0.0022999 9.9812810E-04 0.0040215 3.3765619E-04 0.0071082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0695573E-01 0.0037095 1.2490737E-02 5.668E-07 3.1677891E-02 5.512E-05 1.1007453E-01 7.257E-05 3.2017432E-01 5.986E-05 1.3466547E+00 4.261E-05 8.8550562E+00 0.0003890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7957635E-03 0.0015284 1.9580826E-04 0.0090897 1.0882954E-03 0.0038460 1.0712055E-03 0.0039104 3.1041944E-03 0.0022752 9.9863918E-04 0.0039697 3.3762078E-04 0.0070351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0677377E-01 0.0036858 1.2490734E-02 5.568E-07 3.1677504E-02 5.427E-05 1.1007564E-01 7.197E-05 3.2017592E-01 5.892E-05 1.3466605E+00 4.229E-05 8.8540415E+00 0.0003835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2623203E+02 0.0015415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508836E-05 0.0001159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625987E-05 6.266E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7595723E-03 0.0007231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2961210E+02 0.0007303 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181549E-07 2.658E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934548E-06 3.517E-05 2.7934814E-06 3.531E-05 2.7899176E-06 0.0004171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054944E-05 3.741E-05 3.2055044E-05 3.756E-05 3.2056296E-05 0.0004487 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982311E-01 3.512E-05 3.1840687E-01 3.532E-05 8.1366018E-01 0.0005149 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345293E+01 0.0011070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634891E+01 2.011E-05 4.8126147E+01 3.248E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718635E+04 0.0002399 2.5506233E+05 0.0001104 5.5655809E+05 6.712E-05 6.2149755E+05 5.658E-05 5.7288796E+05 5.148E-05 6.1401687E+05 4.912E-05 4.1738419E+05 4.997E-05 3.6889177E+05 4.967E-05 2.8256530E+05 5.397E-05 2.3096146E+05 5.537E-05 1.9926613E+05 5.809E-05 1.7969663E+05 6.041E-05 1.6590212E+05 6.112E-05 1.5781704E+05 6.228E-05 1.5392104E+05 6.148E-05 1.3290198E+05 6.774E-05 1.3129788E+05 6.656E-05 1.3016277E+05 6.622E-05 1.2788446E+05 6.836E-05 2.4965250E+05 4.951E-05 2.4062913E+05 4.933E-05 1.7361385E+05 5.821E-05 1.1233991E+05 6.771E-05 1.2938390E+05 6.387E-05 1.2209426E+05 6.452E-05 1.1118542E+05 7.272E-05 1.8203693E+05 5.310E-05 4.1736086E+04 0.0001135 5.2383941E+04 0.0001011 4.7622218E+04 0.0001069 2.7620123E+04 0.0001341 4.8078809E+04 0.0001063 3.2692789E+04 0.0001242 2.7791535E+04 0.0001316 5.2894070E+03 0.0002577 5.2545303E+03 0.0002553 5.3822575E+03 0.0002561 5.5549315E+03 0.0002489 5.5075579E+03 0.0002531 5.4173738E+03 0.0002512 5.6210371E+03 0.0002532 5.2720560E+03 0.0002630 9.9625646E+03 0.0001968 1.5918407E+04 0.0001681 2.0279054E+04 0.0001508 5.3472724E+04 0.0001004 5.6219594E+04 9.591E-05 6.0665309E+04 9.231E-05 4.0405629E+04 0.0001031 2.9573187E+04 0.0001107 2.2541054E+04 0.0001196 2.6196174E+04 0.0001099 4.8524307E+04 8.605E-05 6.3812185E+04 7.616E-05 1.1880799E+05 6.098E-05 1.7625477E+05 5.373E-05 2.5374100E+05 4.792E-05 1.5817688E+05 5.152E-05 1.1152312E+05 5.571E-05 7.9253598E+04 5.984E-05 7.0533713E+04 6.119E-05 6.8844539E+04 6.162E-05 5.6982105E+04 6.527E-05 3.8226064E+04 7.389E-05 3.5074636E+04 7.454E-05 3.0953360E+04 7.673E-05 2.5966804E+04 8.084E-05 2.0242947E+04 8.732E-05 1.3364285E+04 0.0001005 4.6566233E+03 0.0001430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447440E+00 2.829E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461225E-01 2.243E-05 8.0425418E-02 2.242E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693756E-01 7.395E-06 1.4146206E+00 8.780E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313397E-03 4.138E-05 2.8157526E-02 1.172E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345551E-03 3.240E-05 8.2299120E-02 1.693E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032155E-03 3.100E-05 5.4141593E-02 1.990E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450483E-03 3.115E-05 1.3192682E-01 1.990E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526309E+00 3.626E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.518E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369520E-08 2.816E-05 2.4526476E-06 8.393E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836901E-01 7.533E-06 1.3323215E+00 9.571E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659207E-01 1.165E-05 3.5131772E-01 2.036E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122207E-01 2.017E-05 8.6031021E-02 6.260E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554273E-03 0.0002168 2.6011198E-02 0.0001684 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811357E-02 0.0001383 -6.7671824E-03 0.0005643 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564754E-04 0.0075636 5.3655463E-03 0.0006396 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486645E-03 0.0002264 -1.3977492E-02 0.0002279 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8008848E-04 0.0014716 -6.0466846E-05 0.0488353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841112E-01 7.535E-06 1.3323215E+00 9.571E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659270E-01 1.165E-05 3.5131772E-01 2.036E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122222E-01 2.017E-05 8.6031021E-02 6.260E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554339E-03 0.0002169 2.6011198E-02 0.0001684 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811362E-02 0.0001383 -6.7671824E-03 0.0005643 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564815E-04 0.0075654 5.3655463E-03 0.0006396 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486571E-03 0.0002263 -1.3977492E-02 0.0002279 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8007274E-04 0.0014719 -6.0466846E-05 0.0488353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829888E-01 1.873E-05 9.3409981E-01 1.215E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600768E+00 1.873E-05 3.5685006E-01 1.215E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924417E-03 3.266E-05 8.2299120E-02 1.693E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569779E-02 1.675E-05 8.3780499E-02 2.455E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.153E-09 1.8580994E-09 0.6238131 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.601E-07 2.5406259E-07 0.6300113 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936778E-01 7.373E-06 1.9001231E-02 2.324E-05 1.4814245E-03 0.0002898 1.3308401E+00 9.612E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104647E-01 1.161E-05 5.5455979E-03 6.161E-05 6.1764441E-04 0.0004807 3.5070008E-01 2.041E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286158E-01 1.959E-05 -1.6395051E-03 0.0001733 3.3735960E-04 0.0006534 8.5693661E-02 6.282E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7071572E-03 0.0001706 -1.9517299E-03 0.0001197 1.2136839E-04 0.0014469 2.5889830E-02 0.0001690 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160383E-02 0.0001457 -6.5097395E-04 0.0003260 6.6695486E-07 0.2230694 -6.7678494E-03 0.0005636 ];
INF_S5                    (idx, [1:   8]) = [ 1.5935570E-04 0.0082102 1.6291840E-05 0.0118537 -4.8905855E-05 0.0027363 5.4144522E-03 0.0006333 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998288E-03 0.0002170 -1.5116431E-04 0.0011866 -6.2251609E-05 0.0020054 -1.3915240E-02 0.0002287 ];
INF_S7                    (idx, [1:   8]) = [ 9.5906869E-04 0.0011804 -1.7898021E-04 0.0009389 -5.6420301E-05 0.0020267 -4.0465449E-06 0.7287772 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940989E-01 7.375E-06 1.9001231E-02 2.324E-05 1.4814245E-03 0.0002898 1.3308401E+00 9.612E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104710E-01 1.161E-05 5.5455979E-03 6.161E-05 6.1764441E-04 0.0004807 3.5070008E-01 2.041E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286172E-01 1.960E-05 -1.6395051E-03 0.0001733 3.3735960E-04 0.0006534 8.5693661E-02 6.282E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7071639E-03 0.0001706 -1.9517299E-03 0.0001197 1.2136839E-04 0.0014469 2.5889830E-02 0.0001690 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160388E-02 0.0001457 -6.5097395E-04 0.0003260 6.6695486E-07 0.2230694 -6.7678494E-03 0.0005636 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935631E-04 0.0082120 1.6291840E-05 0.0118537 -4.8905855E-05 0.0027363 5.4144522E-03 0.0006333 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998215E-03 0.0002170 -1.5116431E-04 0.0011866 -6.2251609E-05 0.0020054 -1.3915240E-02 0.0002287 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5905295E-04 0.0011806 -1.7898021E-04 0.0009389 -5.6420301E-05 0.0020267 -4.0465449E-06 0.7287772 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8719650E-03 0.0005088 2.0009864E-04 0.0029118 1.0957694E-03 0.0012695 1.0776834E-03 0.0012909 3.1553372E-03 0.0007516 1.0064456E-03 0.0013243 3.3663077E-04 0.0023131 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0067288E-01 0.0011977 1.2490729E-02 1.899E-07 3.1677612E-02 1.819E-05 1.1007267E-01 2.377E-05 3.2012655E-01 1.897E-05 1.3466163E+00 1.404E-05 8.8550799E+00 0.0001297 ];

