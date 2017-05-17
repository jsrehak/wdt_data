
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:55:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1205836E-02 0.0001237 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879416E-01 1.402E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544232E-01 6.733E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799119E-01 6.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852895E+00 2.855E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3279487E+02 0.0002395 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3279487E+02 0.0002395 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3961078E+01 0.0002403 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9130389E+00 0.0002727 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15050 ;
SOURCE_POPULATION         (idx, 1)        = 301014441 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.72854E+02 ;
RUNNING_TIME              (idx, 1)        =  3.72875E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72837E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47070E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994574E-01 2.317E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96527E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921439E-06 4.547E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920393E-01 0.0001405 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949377E-01 6.388E-05 9.4720791E-01 1.863E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789077E-02 0.0003505 5.2697145E-02 0.0003348 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673657E-01 0.0001623 2.2585739E-01 0.0001459 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6745950E-01 0.0001130 5.6595026E-01 7.281E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112858E-11 2.443E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243201E-15 2.443E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958231E+00 2.433E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740371E-01 2.446E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259629E-01 2.729E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842877E-01 4.547E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774062E+01 3.686E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544372E+01 2.955E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 1.397E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.424E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977004E+00 5.776E-05 1.2888281E+01 5.495E-05 8.8600577E-02 0.0009335 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977595E+00 2.441E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978669E+00 5.683E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977595E+00 2.441E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977595E+00 2.441E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9979026E-03 0.0007002 1.4392341E-04 0.0041411 7.9629975E-04 0.0017722 7.8422971E-04 0.0017510 2.2909003E-03 0.0010368 7.3637034E-04 0.0019025 2.4617912E-04 0.0030954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0487986E-01 0.0016309 1.2490741E-02 2.708E-07 3.1664837E-02 2.677E-05 1.1013278E-01 3.300E-05 3.2040840E-01 2.778E-05 1.3460742E+00 2.027E-05 8.8709674E+00 0.0001814 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734268E-03 0.0009552 1.9940588E-04 0.0057215 1.1008147E-03 0.0024868 1.0772882E-03 0.0024508 3.1514410E-03 0.0014277 1.0066609E-03 0.0025846 3.3781614E-04 0.0043822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0189271E-01 0.0022753 1.2490732E-02 3.544E-07 3.1676285E-02 3.595E-05 1.1006988E-01 4.538E-05 3.2014319E-01 3.725E-05 1.3466250E+00 2.756E-05 8.8546818E+00 0.0002425 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895813E-05 0.0002003 2.0886081E-05 0.0002008 2.2311212E-05 0.0011820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111916E-05 0.0001005 2.7099286E-05 0.0001009 2.8948756E-05 0.0011771 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288286E-03 0.0009716 1.9800383E-04 0.0057318 1.0920680E-03 0.0024772 1.0697220E-03 0.0024740 3.1332261E-03 0.0014596 9.9952167E-04 0.0025524 3.3628703E-04 0.0042574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266450E-01 0.0021973 1.2490732E-02 3.605E-07 3.1676628E-02 3.530E-05 1.1007274E-01 4.427E-05 3.2014198E-01 3.590E-05 1.3466334E+00 2.662E-05 8.8532529E+00 0.0002400 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895216E-05 0.0003059 2.0885715E-05 0.0003066 2.2271228E-05 0.0028802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111108E-05 0.0002490 2.7098781E-05 0.0002499 2.8896523E-05 0.0028762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8349757E-03 0.0027858 1.9640720E-04 0.0162209 1.0959527E-03 0.0070266 1.0804074E-03 0.0068148 3.1183392E-03 0.0040442 1.0069814E-03 0.0073662 3.3688789E-04 0.0127476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0292842E-01 0.0065517 1.2490737E-02 1.049E-06 3.1679378E-02 0.0001013 1.1006404E-01 0.0001280 3.2009032E-01 0.0001111 1.3465882E+00 7.753E-05 8.8520459E+00 0.0007069 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8307540E-03 0.0027125 1.9565366E-04 0.0157052 1.0932471E-03 0.0068247 1.0786713E-03 0.0066885 3.1209774E-03 0.0039443 1.0056086E-03 0.0071383 3.3659593E-04 0.0123959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0307815E-01 0.0063635 1.2490741E-02 1.034E-06 3.1679224E-02 9.703E-05 1.1006994E-01 0.0001254 3.2006812E-01 0.0001068 1.3465591E+00 7.630E-05 8.8520083E+00 0.0006899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2729966E+02 0.0028009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876190E-05 0.0002065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086452E-05 0.0001118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8288454E-03 0.0012789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2713220E+02 0.0012948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987226E-07 5.726E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810446E-06 5.380E-05 2.7810942E-06 5.413E-05 2.7743077E-06 0.0006395 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842089E-05 6.717E-05 2.9841987E-05 6.745E-05 2.9857985E-05 0.0007817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169221E-01 4.296E-05 6.1029001E-01 4.313E-05 8.9095255E-01 0.0005852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343160E+01 0.0015983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259348E+01 3.576E-05 3.6922764E+01 4.499E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8872417E+04 0.0004652 2.7838778E+05 0.0002025 5.7703090E+05 0.0001247 6.2233842E+05 0.0001031 5.7293950E+05 9.330E-05 6.1391698E+05 8.667E-05 4.1742605E+05 8.907E-05 3.6891086E+05 9.294E-05 2.8258654E+05 9.767E-05 2.3096239E+05 0.0001007 1.9927510E+05 0.0001063 1.7965856E+05 0.0001056 1.6592234E+05 0.0001072 1.5782158E+05 0.0001116 1.5390351E+05 0.0001094 1.3294452E+05 0.0001195 1.3127838E+05 0.0001212 1.3016556E+05 0.0001248 1.2789092E+05 0.0001245 2.4967967E+05 8.803E-05 2.4060222E+05 8.953E-05 1.7359356E+05 0.0001069 1.1230453E+05 0.0001289 1.2937153E+05 0.0001168 1.2209376E+05 0.0001234 1.1120295E+05 0.0001297 1.8209035E+05 0.0001002 4.1747267E+04 0.0002096 5.2390705E+04 0.0001878 4.7627593E+04 0.0002071 2.7610375E+04 0.0002551 4.8087043E+04 0.0002003 3.2698238E+04 0.0002362 2.7793397E+04 0.0002423 5.2851690E+03 0.0004626 5.2531628E+03 0.0004818 5.3821250E+03 0.0004540 5.5498628E+03 0.0004599 5.5034549E+03 0.0004690 5.4160383E+03 0.0004634 5.6103341E+03 0.0004504 5.2714547E+03 0.0004645 9.9567028E+03 0.0003720 1.5914620E+04 0.0003097 2.0273444E+04 0.0002678 5.3461587E+04 0.0001893 5.6203116E+04 0.0001784 6.0679915E+04 0.0001705 4.0443907E+04 0.0001923 2.9593924E+04 0.0002066 2.2562202E+04 0.0002305 2.6224996E+04 0.0002163 4.8593151E+04 0.0001716 6.3935440E+04 0.0001525 1.1905448E+05 0.0001281 1.7671737E+05 0.0001105 2.5449091E+05 0.0001028 1.5865060E+05 0.0001081 1.1187187E+05 0.0001153 7.9504136E+04 0.0001264 7.0756357E+04 0.0001357 6.9059452E+04 0.0001354 5.7167151E+04 0.0001398 3.8338006E+04 0.0001582 3.5191787E+04 0.0001593 3.1064098E+04 0.0001677 2.6067483E+04 0.0001767 2.0321265E+04 0.0001834 1.3422209E+04 0.0002149 4.6818157E+03 0.0002980 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979546E+00 5.922E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713798E-01 4.616E-05 8.0602640E-02 4.609E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371189E-01 1.404E-05 1.4158451E+00 1.839E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862628E-03 7.749E-05 2.8120949E-02 2.415E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696814E-03 6.093E-05 8.2106888E-02 3.574E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834187E-03 5.698E-05 5.3985939E-02 4.234E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945767E-03 5.709E-05 1.3154754E-01 4.234E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526551E+00 6.799E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 6.462E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931923E-08 5.168E-05 2.4536064E-06 1.798E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424472E-01 1.463E-05 1.3337457E+00 2.051E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469389E-01 2.193E-05 3.5171323E-01 4.023E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046829E-01 3.778E-05 8.6105215E-02 0.0001223 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6930393E-03 0.0003899 2.6052636E-02 0.0003425 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735754E-02 0.0002412 -6.7748424E-03 0.0011411 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7508682E-04 0.0136887 5.3761572E-03 0.0013166 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3116250E-03 0.0004215 -1.4000730E-02 0.0004526 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7429130E-04 0.0027164 -6.4432392E-05 0.0918792 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428641E-01 1.463E-05 1.3337457E+00 2.051E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469452E-01 2.193E-05 3.5171323E-01 4.023E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046845E-01 3.779E-05 8.6105215E-02 0.0001223 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929789E-03 0.0003899 2.6052636E-02 0.0003425 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735788E-02 0.0002412 -6.7748424E-03 0.0011411 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7508899E-04 0.0136906 5.3761572E-03 0.0013166 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3116358E-03 0.0004217 -1.4000730E-02 0.0004526 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7428269E-04 0.0027166 -6.4432392E-05 0.0918792 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472042E-01 3.635E-05 9.3472147E-01 2.461E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833276E+00 3.635E-05 3.5661280E-01 2.461E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279979E-03 6.141E-05 8.2106888E-02 3.574E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329998E-02 2.944E-05 8.3578423E-02 5.755E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.135E-09 7.2754241E-09 0.7068807 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999900E-01 7.055E-07 9.9748305E-07 0.7073130 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538189E-01 1.432E-05 1.8862835E-02 4.429E-05 1.4789813E-03 0.0005319 1.3322667E+00 2.057E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918927E-01 2.193E-05 5.5046116E-03 0.0001139 6.1682591E-04 0.0008763 3.5109641E-01 4.022E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209675E-01 3.682E-05 -1.6284627E-03 0.0003343 3.3714931E-04 0.0011704 8.5768065E-02 0.0001224 ];
INF_S3                    (idx, [1:   8]) = [ 9.6307663E-03 0.0003070 -1.9377270E-03 0.0002257 1.2102679E-04 0.0026222 2.5931609E-02 0.0003439 ];
INF_S4                    (idx, [1:   8]) = [ -1.0089872E-02 0.0002536 -6.4588210E-04 0.0006385 1.0249144E-06 0.2703824 -6.7758673E-03 0.0011403 ];
INF_S5                    (idx, [1:   8]) = [ 1.5848991E-04 0.0150148 1.6596910E-05 0.0217068 -4.8502238E-05 0.0050508 5.4246595E-03 0.0013026 ];
INF_S6                    (idx, [1:   8]) = [ 5.4612786E-03 0.0004063 -1.4965358E-04 0.0022456 -6.2058749E-05 0.0036067 -1.3938671E-02 0.0004542 ];
INF_S7                    (idx, [1:   8]) = [ 9.5179128E-04 0.0021859 -1.7749998E-04 0.0017395 -5.6212333E-05 0.0037270 -8.2200596E-06 0.7186853 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542357E-01 1.432E-05 1.8862835E-02 4.429E-05 1.4789813E-03 0.0005319 1.3322667E+00 2.057E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918991E-01 2.193E-05 5.5046116E-03 0.0001139 6.1682591E-04 0.0008763 3.5109641E-01 4.022E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209691E-01 3.683E-05 -1.6284627E-03 0.0003343 3.3714931E-04 0.0011704 8.5768065E-02 0.0001224 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6307059E-03 0.0003070 -1.9377270E-03 0.0002257 1.2102679E-04 0.0026222 2.5931609E-02 0.0003439 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0089906E-02 0.0002536 -6.4588210E-04 0.0006385 1.0249144E-06 0.2703824 -6.7758673E-03 0.0011403 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5849208E-04 0.0150164 1.6596910E-05 0.0217068 -4.8502238E-05 0.0050508 5.4246595E-03 0.0013026 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4612893E-03 0.0004064 -1.4965358E-04 0.0022456 -6.2058749E-05 0.0036067 -1.3938671E-02 0.0004542 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5178267E-04 0.0021861 -1.7749998E-04 0.0017395 -5.6212333E-05 0.0037270 -8.2200596E-06 0.7186853 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734268E-03 0.0009552 1.9940588E-04 0.0057215 1.1008147E-03 0.0024868 1.0772882E-03 0.0024508 3.1514410E-03 0.0014277 1.0066609E-03 0.0025846 3.3781614E-04 0.0043822 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0189271E-01 0.0022753 1.2490732E-02 3.544E-07 3.1676285E-02 3.595E-05 1.1006988E-01 4.538E-05 3.2014319E-01 3.725E-05 1.3466250E+00 2.756E-05 8.8546818E+00 0.0002425 ];

