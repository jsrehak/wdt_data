
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 00:16:02 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563836E-02 4.745E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843616E-01 5.552E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512773E-01 3.758E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720266E-01 2.858E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140496E+00 1.508E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986119E+02 0.0001143 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986119E+02 0.0001143 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546344E+01 0.0001148 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416191E+00 0.0001248 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67850 ;
SOURCE_POPULATION         (idx, 1)        = 1357064808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15338E+03 ;
RUNNING_TIME              (idx, 1)        =  2.15366E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15362E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17230E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987037E-01 8.268E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937966E-06 1.801E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908240E-01 5.457E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990213E-01 2.344E-05 9.4721452E-01 8.696E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807652E-02 0.0001642 5.2689565E-02 0.0001563 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677310E-01 5.865E-05 2.2597898E-01 5.592E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762061E-01 4.503E-05 5.6640162E-01 2.897E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124220E-11 1.095E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267265E-15 1.095E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966810E+00 1.090E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775409E-01 1.096E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224591E-01 1.225E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875931E-01 1.801E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620745E+01 1.541E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498417E+01 1.259E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 6.242E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.399E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983241E+00 2.627E-05 1.2894542E+01 2.102E-05 8.8565153E-02 0.0004045 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986189E+00 1.093E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982950E+00 2.301E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986189E+00 1.093E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986189E+00 1.093E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773619E-03 0.0003908 7.6464295E-05 0.0023164 4.4272741E-04 0.0009865 4.4058221E-04 0.0010001 1.3170049E-03 0.0005713 4.5417882E-04 0.0010071 1.4640420E-04 0.0017544 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135109E-01 0.0009333 1.2490903E-02 2.344E-07 3.1538594E-02 2.129E-05 1.1071753E-01 2.660E-05 3.2288990E-01 2.063E-05 1.3412074E+00 1.347E-05 9.0324499E+00 0.0001289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743379E-03 0.0004245 1.9947374E-04 0.0025162 1.0969164E-03 0.0010694 1.0791802E-03 0.0010744 3.1529105E-03 0.0006308 1.0066543E-03 0.0011254 3.3920287E-04 0.0019473 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0366113E-01 0.0010150 1.2490729E-02 1.540E-07 3.1677525E-02 1.575E-05 1.1007330E-01 1.995E-05 3.2011926E-01 1.604E-05 1.3466377E+00 1.187E-05 8.8552351E+00 0.0001079 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829508E-05 0.0001012 2.0819994E-05 0.0001013 2.2213535E-05 0.0006871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045434E-05 5.927E-05 2.7033082E-05 5.958E-05 2.8842271E-05 0.0006808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234855E-03 0.0005022 1.9785877E-04 0.0029765 1.0872969E-03 0.0012817 1.0724067E-03 0.0012603 3.1302530E-03 0.0007483 9.9927438E-04 0.0013186 3.3639581E-04 0.0022861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0339415E-01 0.0011899 1.2490729E-02 1.842E-07 3.1677751E-02 1.841E-05 1.1007471E-01 2.365E-05 3.2011562E-01 1.898E-05 1.3466525E+00 1.410E-05 8.8563108E+00 0.0001296 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819671E-05 0.0001465 2.0809912E-05 0.0001470 2.2248059E-05 0.0014192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032648E-05 0.0001207 2.7019973E-05 0.0001212 2.8888072E-05 0.0014194 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8058270E-03 0.0013086 1.9561661E-04 0.0075587 1.0836990E-03 0.0033407 1.0726733E-03 0.0033037 3.1199414E-03 0.0019520 9.9788483E-04 0.0034556 3.3601188E-04 0.0059471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0385073E-01 0.0030786 1.2490736E-02 4.912E-07 3.1677199E-02 4.754E-05 1.1007152E-01 6.070E-05 3.2011470E-01 4.895E-05 1.3466889E+00 3.659E-05 8.8584779E+00 0.0003385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8067264E-03 0.0012960 1.9655932E-04 0.0074862 1.0844046E-03 0.0033178 1.0720582E-03 0.0032708 3.1188904E-03 0.0019360 9.9819688E-04 0.0034309 3.3661702E-04 0.0059038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0450645E-01 0.0030562 1.2490738E-02 4.893E-07 3.1678023E-02 4.671E-05 1.1007209E-01 6.010E-05 3.2012199E-01 4.857E-05 1.3466748E+00 3.639E-05 8.8587455E+00 0.0003376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710440E+02 0.0013202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483257E-05 9.809E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595850E-05 5.332E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7671516E-03 0.0006151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3039680E+02 0.0006232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045638E-07 2.228E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925196E-06 2.981E-05 2.7925459E-06 2.998E-05 2.7889482E-06 0.0003516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045817E-05 3.182E-05 3.2045761E-05 3.200E-05 3.2068417E-05 0.0003722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929727E-01 2.982E-05 3.1788932E-01 3.002E-05 8.0752546E-01 0.0004364 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340243E+01 0.0009499 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984538E+01 1.705E-05 4.7573394E+01 2.825E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737585E+04 0.0002033 2.5776378E+05 9.204E-05 5.7637526E+05 5.715E-05 6.2238003E+05 4.659E-05 5.7288179E+05 4.355E-05 6.1401917E+05 4.063E-05 4.1741338E+05 4.176E-05 3.6889201E+05 4.242E-05 2.8255462E+05 4.595E-05 2.3094514E+05 4.737E-05 1.9925286E+05 5.026E-05 1.7969015E+05 5.137E-05 1.6589916E+05 5.084E-05 1.5781742E+05 5.248E-05 1.5390860E+05 5.208E-05 1.3289231E+05 5.637E-05 1.3130549E+05 5.597E-05 1.3016097E+05 5.676E-05 1.2789467E+05 5.737E-05 2.4964875E+05 4.167E-05 2.4063231E+05 4.156E-05 1.7359519E+05 4.848E-05 1.1232856E+05 5.954E-05 1.2936947E+05 5.370E-05 1.2209795E+05 5.543E-05 1.1119149E+05 6.167E-05 1.8205538E+05 4.504E-05 4.1731503E+04 9.543E-05 5.2372193E+04 8.879E-05 4.7615253E+04 9.132E-05 2.7609531E+04 0.0001131 4.8068799E+04 9.017E-05 3.2691209E+04 0.0001069 2.7791239E+04 0.0001096 5.2891843E+03 0.0002161 5.2537302E+03 0.0002196 5.3845502E+03 0.0002138 5.5560954E+03 0.0002163 5.5091591E+03 0.0002122 5.4185791E+03 0.0002175 5.6176289E+03 0.0002152 5.2710835E+03 0.0002172 9.9610445E+03 0.0001690 1.5916114E+04 0.0001383 2.0269608E+04 0.0001256 5.3464096E+04 8.451E-05 5.6218726E+04 8.095E-05 6.0686703E+04 7.769E-05 4.0415383E+04 8.562E-05 2.9577117E+04 9.205E-05 2.2541486E+04 0.0001028 2.6196187E+04 9.351E-05 4.8515659E+04 7.199E-05 6.3811386E+04 6.444E-05 1.1879731E+05 5.092E-05 1.7624760E+05 4.534E-05 2.5373660E+05 3.955E-05 1.5816120E+05 4.371E-05 1.1151299E+05 4.706E-05 7.9247087E+04 5.151E-05 7.0530091E+04 5.258E-05 6.8843766E+04 5.218E-05 5.6986194E+04 5.488E-05 3.8219333E+04 6.075E-05 3.5076983E+04 6.207E-05 3.0955484E+04 6.469E-05 2.5963171E+04 6.759E-05 2.0240515E+04 7.270E-05 1.3362132E+04 8.508E-05 4.6557549E+03 0.0001216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210859E+00 2.389E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578260E-01 1.893E-05 8.0424844E-02 1.870E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555470E-01 6.271E-06 1.4146090E+00 7.535E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084021E-03 3.553E-05 2.8157651E-02 9.801E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030458E-03 2.764E-05 8.2300348E-02 1.416E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946437E-03 2.631E-05 5.4142696E-02 1.666E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231865E-03 2.639E-05 1.3192951E-01 1.666E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526382E+00 3.033E-06 2.4367000E+00 5.461E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.923E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171512E-08 2.331E-05 2.4526044E-06 7.207E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652889E-01 6.423E-06 1.3323086E+00 8.186E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574847E-01 9.982E-06 3.5131763E-01 1.687E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088506E-01 1.684E-05 8.6038080E-02 5.287E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258407E-03 0.0001842 2.6012222E-02 0.0001407 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777449E-02 0.0001182 -6.7696003E-03 0.0004719 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7555388E-04 0.0064961 5.3644668E-03 0.0005414 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324707E-03 0.0001936 -1.3982113E-02 0.0001936 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7724312E-04 0.0012506 -6.5322303E-05 0.0382524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657084E-01 6.423E-06 1.3323086E+00 8.186E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574908E-01 9.984E-06 3.5131763E-01 1.687E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088525E-01 1.684E-05 8.6038080E-02 5.287E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258495E-03 0.0001842 2.6012222E-02 0.0001407 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777428E-02 0.0001182 -6.7696003E-03 0.0004719 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7553613E-04 0.0064974 5.3644668E-03 0.0005414 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324721E-03 0.0001936 -1.3982113E-02 0.0001936 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7724688E-04 0.0012507 -6.5322303E-05 0.0382524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699590E-01 1.606E-05 9.3408848E-01 1.064E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684579E+00 1.606E-05 3.5685441E-01 1.064E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610961E-03 2.780E-05 8.2300348E-02 1.416E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964998E-02 1.415E-05 8.3783120E-02 2.074E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.246E-09 4.2954975E-09 0.5217759 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999943E-01 2.982E-07 5.7098452E-07 0.5222190 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758970E-01 6.283E-06 1.8939191E-02 1.960E-05 1.4826823E-03 0.0002409 1.3308259E+00 8.212E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022085E-01 9.970E-06 5.5276155E-03 5.109E-05 6.1783932E-04 0.0004021 3.5069979E-01 1.690E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251913E-01 1.636E-05 -1.6340724E-03 0.0001461 3.3767580E-04 0.0005497 8.5700404E-02 5.302E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711508E-03 0.0001448 -1.9453102E-03 0.0001023 1.2145798E-04 0.0012009 2.5890764E-02 0.0001413 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129007E-02 0.0001243 -6.4844168E-04 0.0002754 9.3627841E-07 0.1335819 -6.7705366E-03 0.0004715 ];
INF_S5                    (idx, [1:   8]) = [ 1.5901748E-04 0.0071031 1.6536404E-05 0.0095735 -4.8826552E-05 0.0023065 5.4132933E-03 0.0005359 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833350E-03 0.0001866 -1.5086427E-04 0.0009801 -6.2074312E-05 0.0016697 -1.3920038E-02 0.0001943 ];
INF_S7                    (idx, [1:   8]) = [ 9.5585631E-04 0.0010071 -1.7861319E-04 0.0007789 -5.6360780E-05 0.0017511 -8.9615224E-06 0.2788643 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763165E-01 6.284E-06 1.8939191E-02 1.960E-05 1.4826823E-03 0.0002409 1.3308259E+00 8.212E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022146E-01 9.972E-06 5.5276155E-03 5.109E-05 6.1783932E-04 0.0004021 3.5069979E-01 1.690E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251932E-01 1.637E-05 -1.6340724E-03 0.0001461 3.3767580E-04 0.0005497 8.5700404E-02 5.302E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711597E-03 0.0001448 -1.9453102E-03 0.0001023 1.2145798E-04 0.0012009 2.5890764E-02 0.0001413 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128986E-02 0.0001243 -6.4844168E-04 0.0002754 9.3627841E-07 0.1335819 -6.7705366E-03 0.0004715 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899973E-04 0.0071045 1.6536404E-05 0.0095735 -4.8826552E-05 0.0023065 5.4132933E-03 0.0005359 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833364E-03 0.0001867 -1.5086427E-04 0.0009801 -6.2074312E-05 0.0016697 -1.3920038E-02 0.0001943 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5586007E-04 0.0010072 -1.7861319E-04 0.0007789 -5.6360780E-05 0.0017511 -8.9615224E-06 0.2788643 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743379E-03 0.0004245 1.9947374E-04 0.0025162 1.0969164E-03 0.0010694 1.0791802E-03 0.0010744 3.1529105E-03 0.0006308 1.0066543E-03 0.0011254 3.3920287E-04 0.0019473 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0366113E-01 0.0010150 1.2490729E-02 1.540E-07 3.1677525E-02 1.575E-05 1.1007330E-01 1.995E-05 3.2011926E-01 1.604E-05 1.3466377E+00 1.187E-05 8.8552351E+00 0.0001079 ];

