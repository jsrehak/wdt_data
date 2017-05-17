
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 13:43:39 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551568E-02 4.063E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844843E-01 4.748E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166563E-01 3.096E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752565E-01 2.456E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117862E+00 1.293E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202784E+02 9.837E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202784E+02 9.837E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936184E+01 9.862E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924306E+00 0.0001076 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 93250 ;
SOURCE_POPULATION         (idx, 1)        = 1865089879 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.94867E+03 ;
RUNNING_TIME              (idx, 1)        =  2.94905E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94901E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986989E-01 7.235E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932949E-06 1.565E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907787E-01 4.678E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984221E-01 2.007E-05 9.4720504E-01 7.395E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810059E-02 0.0001391 5.2699951E-02 0.0001328 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677744E-01 5.057E-05 2.2600993E-01 4.763E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758655E-01 3.858E-05 5.6638414E-01 2.452E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122867E-11 9.197E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264399E-15 9.197E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965776E+00 9.157E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771238E-01 9.207E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228762E-01 1.029E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865898E-01 1.565E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685319E+01 1.331E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504850E+01 1.081E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 5.412E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.597E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982824E+00 2.278E-05 1.2894381E+01 1.805E-05 8.8599215E-02 0.0003447 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985138E+00 9.196E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983220E+00 1.969E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985138E+00 9.196E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985138E+00 9.196E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005956E-03 0.0003295 7.7591273E-05 0.0019655 4.4569072E-04 0.0008335 4.4388615E-04 0.0008468 1.3283326E-03 0.0004909 4.5818156E-04 0.0008628 1.4691330E-04 0.0014931 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3926050E-01 0.0007869 1.2490902E-02 2.012E-07 3.1540024E-02 1.786E-05 1.1070331E-01 2.251E-05 3.2284787E-01 1.754E-05 1.3412890E+00 1.145E-05 9.0296574E+00 0.0001092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786055E-03 0.0003627 2.0058915E-04 0.0021527 1.0963400E-03 0.0009163 1.0780223E-03 0.0009224 3.1564281E-03 0.0005362 1.0098837E-03 0.0009544 3.3734223E-04 0.0016538 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0152863E-01 0.0008589 1.2490731E-02 1.373E-07 3.1677291E-02 1.321E-05 1.1007104E-01 1.708E-05 3.2012544E-01 1.380E-05 1.3466548E+00 1.022E-05 8.8546415E+00 9.150E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829403E-05 8.719E-05 2.0819871E-05 8.738E-05 2.2215169E-05 0.0005723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046153E-05 5.086E-05 2.7033775E-05 5.114E-05 2.8845601E-05 0.0005683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241746E-03 0.0004253 1.9831292E-04 0.0025118 1.0878495E-03 0.0010801 1.0696968E-03 0.0010816 3.1326240E-03 0.0006247 1.0015686E-03 0.0011162 3.3412292E-04 0.0019354 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0082999E-01 0.0010026 1.2490729E-02 1.604E-07 3.1677347E-02 1.562E-05 1.1007102E-01 2.014E-05 3.2012552E-01 1.631E-05 1.3466526E+00 1.213E-05 8.8550981E+00 0.0001099 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825438E-05 0.0001270 2.0815917E-05 0.0001275 2.2208085E-05 0.0011937 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040967E-05 0.0001040 2.7028603E-05 0.0001045 2.8836605E-05 0.0011925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8138619E-03 0.0011158 1.9894848E-04 0.0065254 1.0831939E-03 0.0027887 1.0645093E-03 0.0028896 3.1329703E-03 0.0016606 9.9892901E-04 0.0029154 3.3531100E-04 0.0050612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0321301E-01 0.0026363 1.2490730E-02 4.117E-07 3.1679598E-02 4.033E-05 1.1006006E-01 5.220E-05 3.2013528E-01 4.263E-05 1.3466406E+00 3.159E-05 8.8541088E+00 0.0002904 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8149914E-03 0.0011061 1.9960028E-04 0.0065175 1.0836993E-03 0.0027687 1.0643290E-03 0.0028620 3.1309106E-03 0.0016366 1.0007673E-03 0.0028838 3.3568500E-04 0.0049942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0374885E-01 0.0026024 1.2490728E-02 4.069E-07 3.1679571E-02 4.012E-05 1.1006016E-01 5.180E-05 3.2013713E-01 4.229E-05 1.3466482E+00 3.122E-05 8.8539413E+00 0.0002877 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738896E+02 0.0011229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465637E-05 8.440E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573811E-05 4.530E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7760148E-03 0.0005199 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3111383E+02 0.0005265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967913E-07 1.922E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916248E-06 2.576E-05 2.7916714E-06 2.587E-05 2.7853402E-06 0.0002985 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023164E-05 2.763E-05 3.2023042E-05 2.776E-05 3.2054714E-05 0.0003235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874061E-01 2.597E-05 3.1734011E-01 2.612E-05 8.0049531E-01 0.0003712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340800E+01 0.0007969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204130E+01 1.486E-05 4.6973280E+01 2.410E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719915E+04 0.0001747 2.7086005E+05 8.151E-05 5.7699849E+05 4.887E-05 6.2239493E+05 4.090E-05 5.7287579E+05 3.702E-05 6.1404103E+05 3.505E-05 4.1740359E+05 3.589E-05 3.6889483E+05 3.676E-05 2.8253550E+05 3.943E-05 2.3096750E+05 4.056E-05 1.9926864E+05 4.283E-05 1.7966984E+05 4.387E-05 1.6589821E+05 4.403E-05 1.5781256E+05 4.520E-05 1.5390942E+05 4.528E-05 1.3289630E+05 4.877E-05 1.3131211E+05 4.754E-05 1.3018083E+05 4.875E-05 1.2787999E+05 4.952E-05 2.4963719E+05 3.567E-05 2.4063616E+05 3.620E-05 1.7359191E+05 4.112E-05 1.1233645E+05 4.960E-05 1.2938612E+05 4.559E-05 1.2209726E+05 4.687E-05 1.1119729E+05 5.140E-05 1.8206197E+05 3.906E-05 4.1733726E+04 7.951E-05 5.2387174E+04 7.384E-05 4.7616827E+04 7.859E-05 2.7612796E+04 9.923E-05 4.8079271E+04 7.882E-05 3.2696735E+04 9.217E-05 2.7793586E+04 9.450E-05 5.2879374E+03 0.0001856 5.2541785E+03 0.0001839 5.3835216E+03 0.0001824 5.5578227E+03 0.0001828 5.5096627E+03 0.0001810 5.4184136E+03 0.0001836 5.6192187E+03 0.0001814 5.2711003E+03 0.0001858 9.9630295E+03 0.0001436 1.5914394E+04 0.0001193 2.0274020E+04 0.0001073 5.3461669E+04 7.329E-05 5.6209122E+04 7.053E-05 6.0671345E+04 6.522E-05 4.0410666E+04 7.325E-05 2.9575543E+04 7.955E-05 2.2544736E+04 8.570E-05 2.6198181E+04 7.932E-05 4.8517456E+04 6.266E-05 6.3816207E+04 5.544E-05 1.1879972E+05 4.399E-05 1.7624887E+05 3.822E-05 2.5374043E+05 3.473E-05 1.5816731E+05 3.778E-05 1.1151681E+05 3.984E-05 7.9250094E+04 4.354E-05 7.0529513E+04 4.488E-05 6.8843168E+04 4.443E-05 5.6984844E+04 4.744E-05 3.8222664E+04 5.274E-05 3.5075720E+04 5.387E-05 3.0954406E+04 5.584E-05 2.5963072E+04 5.816E-05 2.0242134E+04 6.322E-05 1.3364621E+04 7.197E-05 4.6573077E+03 0.0001034 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087718E+00 2.048E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643618E-01 1.636E-05 8.0417013E-02 1.601E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472801E-01 5.420E-06 1.4146145E+00 6.421E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974068E-03 3.020E-05 2.8158171E-02 8.490E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870512E-03 2.365E-05 8.2302026E-02 1.222E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896444E-03 2.243E-05 5.4143855E-02 1.435E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104056E-03 2.247E-05 1.3193233E-01 1.435E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526307E+00 2.636E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.537E-07 2.0227000E+02 3.861E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061758E-08 2.044E-05 2.4526451E-06 6.127E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546026E-01 5.591E-06 1.3323132E+00 6.998E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525500E-01 8.538E-06 3.5131615E-01 1.444E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069318E-01 1.422E-05 8.6026766E-02 4.432E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7121122E-03 0.0001562 2.6008817E-02 0.0001222 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755469E-02 9.944E-05 -6.7690565E-03 0.0004069 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7542873E-04 0.0054359 5.3660126E-03 0.0004608 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3219442E-03 0.0001633 -1.3976839E-02 0.0001638 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698001E-04 0.0010359 -6.7969261E-05 0.0316408 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550213E-01 5.591E-06 1.3323132E+00 6.998E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525560E-01 8.539E-06 3.5131615E-01 1.444E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069336E-01 1.423E-05 8.6026766E-02 4.432E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7121162E-03 0.0001562 2.6008817E-02 0.0001222 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755443E-02 9.945E-05 -6.7690565E-03 0.0004069 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7542778E-04 0.0054372 5.3660126E-03 0.0004608 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3219566E-03 0.0001634 -1.3976839E-02 0.0001638 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698245E-04 0.0010360 -6.7969261E-05 0.0316408 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610059E-01 1.392E-05 9.3409104E-01 8.977E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742727E+00 1.392E-05 3.5685342E-01 8.977E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451774E-03 2.388E-05 8.2302026E-02 1.222E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170441E-02 1.188E-05 8.3782994E-02 1.786E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.562E-09 2.5120275E-09 0.6179790 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.009E-07 3.2558857E-07 0.6169949 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655757E-01 5.467E-06 1.8902684E-02 1.689E-05 1.4817019E-03 0.0002101 1.3308315E+00 7.023E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973866E-01 8.516E-06 5.5163407E-03 4.442E-05 6.1756068E-04 0.0003458 3.5069859E-01 1.445E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232402E-01 1.386E-05 -1.6308466E-03 0.0001263 3.3748861E-04 0.0004691 8.5689278E-02 4.446E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6538748E-03 0.0001228 -1.9417626E-03 8.919E-05 1.2132923E-04 0.0010310 2.5887488E-02 0.0001227 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108042E-02 0.0001047 -6.4742707E-04 0.0002357 7.0674013E-07 0.1541332 -6.7697632E-03 0.0004068 ];
INF_S5                    (idx, [1:   8]) = [ 1.5893539E-04 0.0059458 1.6493343E-05 0.0084566 -4.8811954E-05 0.0019892 5.4148246E-03 0.0004562 ];
INF_S6                    (idx, [1:   8]) = [ 5.4720944E-03 0.0001570 -1.5015015E-04 0.0008429 -6.2149978E-05 0.0014299 -1.3914689E-02 0.0001644 ];
INF_S7                    (idx, [1:   8]) = [ 9.5476358E-04 0.0008340 -1.7778357E-04 0.0006724 -5.6322963E-05 0.0014753 -1.1646298E-05 0.1844277 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659944E-01 5.467E-06 1.8902684E-02 1.689E-05 1.4817019E-03 0.0002101 1.3308315E+00 7.023E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973926E-01 8.517E-06 5.5163407E-03 4.442E-05 6.1756068E-04 0.0003458 3.5069859E-01 1.445E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232421E-01 1.386E-05 -1.6308466E-03 0.0001263 3.3748861E-04 0.0004691 8.5689278E-02 4.446E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6538788E-03 0.0001229 -1.9417626E-03 8.919E-05 1.2132923E-04 0.0010310 2.5887488E-02 0.0001227 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108016E-02 0.0001047 -6.4742707E-04 0.0002357 7.0674013E-07 0.1541332 -6.7697632E-03 0.0004068 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5893444E-04 0.0059473 1.6493343E-05 0.0084566 -4.8811954E-05 0.0019892 5.4148246E-03 0.0004562 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721068E-03 0.0001570 -1.5015015E-04 0.0008429 -6.2149978E-05 0.0014299 -1.3914689E-02 0.0001644 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5476602E-04 0.0008341 -1.7778357E-04 0.0006724 -5.6322963E-05 0.0014753 -1.1646298E-05 0.1844277 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786055E-03 0.0003627 2.0058915E-04 0.0021527 1.0963400E-03 0.0009163 1.0780223E-03 0.0009224 3.1564281E-03 0.0005362 1.0098837E-03 0.0009544 3.3734223E-04 0.0016538 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0152863E-01 0.0008589 1.2490731E-02 1.373E-07 3.1677291E-02 1.321E-05 1.1007104E-01 1.708E-05 3.2012544E-01 1.380E-05 1.3466548E+00 1.022E-05 8.8546415E+00 9.150E-05 ];

