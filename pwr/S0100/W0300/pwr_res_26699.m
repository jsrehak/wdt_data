
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 21:43:48 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.602E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215369E-02 9.105E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878463E-01 1.033E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862760E-01 5.218E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706300E-01 4.838E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831684E+00 2.090E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4405299E+02 0.0001803 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4405299E+02 0.0001803 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8432172E+01 0.0001815 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9727019E+00 0.0002051 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26650 ;
SOURCE_POPULATION         (idx, 1)        = 533025297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.60988E+02 ;
RUNNING_TIME              (idx, 1)        =  6.61039E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61002E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47658E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992430E-01 1.719E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96830E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926081E-06 3.394E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3930626E-01 9.915E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9953159E-01 4.738E-05 9.4718422E-01 1.423E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804647E-02 0.0002663 5.2721387E-02 0.0002557 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669195E-01 0.0001200 2.2574399E-01 0.0001102 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753393E-01 8.043E-05 5.6606012E-01 5.227E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112659E-11 1.823E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242780E-15 1.823E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958105E+00 1.813E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739744E-01 1.825E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260256E-01 2.037E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852163E-01 3.394E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775885E+01 2.790E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545341E+01 2.174E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569905E+00 1.035E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252056E+02 1.075E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977087E+00 4.188E-05 1.2888519E+01 3.985E-05 8.8527075E-02 0.0007041 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977488E+00 1.818E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977336E+00 4.265E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977488E+00 1.818E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977488E+00 1.818E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8945424E-03 0.0005354 1.4139182E-04 0.0031231 7.7564886E-04 0.0013443 7.6659847E-04 0.0013636 2.2438332E-03 0.0007790 7.2568872E-04 0.0013952 2.4138134E-04 0.0023431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0702115E-01 0.0012320 1.2490747E-02 2.115E-07 3.1660059E-02 2.083E-05 1.1014274E-01 2.652E-05 3.2047422E-01 2.130E-05 1.3458932E+00 1.576E-05 8.8799402E+00 0.0001408 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794941E-03 0.0007241 2.0113976E-04 0.0043540 1.0945683E-03 0.0018544 1.0811154E-03 0.0018077 3.1527406E-03 0.0010876 1.0107288E-03 0.0018816 3.3920121E-04 0.0033170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0395828E-01 0.0017394 1.2490726E-02 2.610E-07 3.1676097E-02 2.714E-05 1.1006395E-01 3.393E-05 3.2013597E-01 2.725E-05 1.3466120E+00 2.026E-05 8.8558160E+00 0.0001817 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893193E-05 0.0001527 2.0883661E-05 0.0001530 2.2279951E-05 0.0008926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7107974E-05 7.929E-05 2.7095605E-05 7.957E-05 2.8907385E-05 0.0008851 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210139E-03 0.0007326 1.9912963E-04 0.0043212 1.0845720E-03 0.0018622 1.0715939E-03 0.0018126 3.1277598E-03 0.0010521 1.0029692E-03 0.0019254 3.3498924E-04 0.0033756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0249672E-01 0.0017516 1.2490727E-02 2.676E-07 3.1675995E-02 2.759E-05 1.1006257E-01 3.401E-05 3.2014092E-01 2.730E-05 1.3466292E+00 2.100E-05 8.8585847E+00 0.0001890 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886872E-05 0.0002313 2.0876940E-05 0.0002320 2.2342625E-05 0.0020994 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7099760E-05 0.0001900 2.7086875E-05 0.0001910 2.8988214E-05 0.0020926 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8058924E-03 0.0020997 1.9821117E-04 0.0123874 1.0927413E-03 0.0053325 1.0757668E-03 0.0051840 3.1095067E-03 0.0031036 9.9829235E-04 0.0054099 3.3137410E-04 0.0093295 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9813448E-01 0.0049120 1.2490725E-02 8.124E-07 3.1680116E-02 7.555E-05 1.1006199E-01 9.748E-05 3.2013272E-01 8.041E-05 1.3465945E+00 5.773E-05 8.8614805E+00 0.0005463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8075387E-03 0.0020253 1.9738559E-04 0.0120993 1.0922111E-03 0.0051589 1.0752069E-03 0.0051192 3.1129485E-03 0.0029851 9.9865626E-04 0.0052851 3.3113044E-04 0.0090592 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9810588E-01 0.0047869 1.2490721E-02 7.817E-07 3.1679282E-02 7.393E-05 1.1005969E-01 9.451E-05 3.2013425E-01 7.795E-05 1.3466408E+00 5.594E-05 8.8608291E+00 0.0005288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2604765E+02 0.0021132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0904884E-05 0.0001555 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7123146E-05 8.507E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8186705E-03 0.0009368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2619808E+02 0.0009510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984665E-07 4.342E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805514E-06 4.119E-05 2.7805712E-06 4.147E-05 2.7778461E-06 0.0004693 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964347E-05 5.051E-05 2.9964396E-05 5.055E-05 2.9959076E-05 0.0005745 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838125E-01 3.098E-05 6.0692189E-01 3.112E-05 9.0520469E-01 0.0004452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343233E+01 0.0012535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396615E+01 2.589E-05 3.8041594E+01 3.345E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8867192E+04 0.0003438 2.7843079E+05 0.0001527 5.7696487E+05 9.237E-05 6.2243906E+05 7.551E-05 5.7287189E+05 6.811E-05 6.1397336E+05 6.479E-05 4.1739321E+05 6.681E-05 3.6889386E+05 6.800E-05 2.8252944E+05 7.412E-05 2.3095378E+05 7.665E-05 1.9924355E+05 7.958E-05 1.7966766E+05 8.242E-05 1.6594557E+05 8.154E-05 1.5783765E+05 8.533E-05 1.5390491E+05 8.402E-05 1.3293732E+05 8.877E-05 1.3129553E+05 9.025E-05 1.3015138E+05 9.060E-05 1.2789106E+05 9.107E-05 2.4964180E+05 6.747E-05 2.4060832E+05 6.928E-05 1.7358874E+05 8.049E-05 1.1232918E+05 9.455E-05 1.2936888E+05 8.593E-05 1.2207657E+05 8.763E-05 1.1119645E+05 9.709E-05 1.8204414E+05 7.603E-05 4.1728088E+04 0.0001502 5.2363395E+04 0.0001373 4.7617690E+04 0.0001490 2.7615138E+04 0.0001866 4.8072257E+04 0.0001506 3.2683199E+04 0.0001761 2.7787082E+04 0.0001801 5.2856657E+03 0.0003536 5.2509945E+03 0.0003541 5.3828247E+03 0.0003540 5.5564623E+03 0.0003506 5.5088162E+03 0.0003484 5.4183851E+03 0.0003494 5.6164090E+03 0.0003451 5.2683773E+03 0.0003561 9.9627393E+03 0.0002800 1.5914258E+04 0.0002295 2.0273260E+04 0.0002064 5.3444351E+04 0.0001366 5.6204723E+04 0.0001352 6.0664822E+04 0.0001298 4.0421608E+04 0.0001448 2.9583585E+04 0.0001578 2.2554189E+04 0.0001676 2.6218123E+04 0.0001589 4.8582074E+04 0.0001228 6.3911567E+04 0.0001136 1.1905272E+05 9.326E-05 1.7666424E+05 8.207E-05 2.5443266E+05 7.444E-05 1.5864224E+05 8.170E-05 1.1184549E+05 8.787E-05 7.9499168E+04 9.580E-05 7.0751090E+04 9.925E-05 6.9052873E+04 9.861E-05 5.7166697E+04 0.0001046 3.8337271E+04 0.0001152 3.5192093E+04 0.0001193 3.1075843E+04 0.0001241 2.6070284E+04 0.0001308 2.0323662E+04 0.0001384 1.3424108E+04 0.0001604 4.6815411E+03 0.0002246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978189E+00 4.411E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716084E-01 3.520E-05 8.0598007E-02 3.347E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371135E-01 1.014E-05 1.4158892E+00 1.376E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860328E-03 5.700E-05 2.8122404E-02 1.787E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689778E-03 4.478E-05 8.2112024E-02 2.625E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829450E-03 4.444E-05 5.3989620E-02 3.103E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934795E-03 4.444E-05 1.3155650E-01 3.103E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526985E+00 4.978E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370240E+02 4.835E-07 2.0227000E+02 9.880E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925471E-08 3.923E-05 2.4537327E-06 1.311E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424331E-01 1.053E-05 1.3337799E+00 1.531E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470453E-01 1.627E-05 3.5171148E-01 3.117E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047721E-01 2.661E-05 8.6092320E-02 9.319E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967576E-03 0.0002945 2.6033795E-02 0.0002528 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731755E-02 0.0001905 -6.7853779E-03 0.0008379 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7308869E-04 0.0104149 5.3745607E-03 0.0009540 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3091095E-03 0.0003106 -1.3998986E-02 0.0003435 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7283312E-04 0.0020040 -5.3502424E-05 0.0839234 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428500E-01 1.053E-05 1.3337799E+00 1.531E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470513E-01 1.627E-05 3.5171148E-01 3.117E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047739E-01 2.661E-05 8.6092320E-02 9.319E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967704E-03 0.0002946 2.6033795E-02 0.0002528 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731744E-02 0.0001904 -6.7853779E-03 0.0008379 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7309141E-04 0.0104161 5.3745607E-03 0.0009540 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3091001E-03 0.0003107 -1.3998986E-02 0.0003435 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7283141E-04 0.0020046 -5.3502424E-05 0.0839234 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470873E-01 2.660E-05 9.3476380E-01 1.808E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834046E+00 2.660E-05 3.5659663E-01 1.808E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272918E-03 4.505E-05 8.2112024E-02 2.625E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330548E-02 2.174E-05 8.3587141E-02 4.276E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538080E-01 1.029E-05 1.8862513E-02 3.284E-05 1.4777647E-03 0.0004007 1.3323021E+00 1.536E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919902E-01 1.628E-05 5.5055136E-03 8.529E-05 6.1637104E-04 0.0006775 3.5109511E-01 3.124E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210456E-01 2.598E-05 -1.6273496E-03 0.0002330 3.3641785E-04 0.0008816 8.5755902E-02 9.349E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342693E-03 0.0002320 -1.9375117E-03 0.0001678 1.2100243E-04 0.0019744 2.5912792E-02 0.0002538 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085835E-02 0.0002010 -6.4591962E-04 0.0004425 7.3360177E-07 0.2755793 -6.7861115E-03 0.0008382 ];
INF_S5                    (idx, [1:   8]) = [ 1.5647459E-04 0.0113769 1.6614100E-05 0.0158725 -4.8634929E-05 0.0039210 5.4231956E-03 0.0009450 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587462E-03 0.0002983 -1.4963674E-04 0.0016206 -6.2323844E-05 0.0026912 -1.3936663E-02 0.0003450 ];
INF_S7                    (idx, [1:   8]) = [ 9.5036840E-04 0.0016093 -1.7753527E-04 0.0012665 -5.6234650E-05 0.0027507 2.7322267E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542249E-01 1.029E-05 1.8862513E-02 3.284E-05 1.4777647E-03 0.0004007 1.3323021E+00 1.536E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919962E-01 1.628E-05 5.5055136E-03 8.529E-05 6.1637104E-04 0.0006775 3.5109511E-01 3.124E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210473E-01 2.599E-05 -1.6273496E-03 0.0002330 3.3641785E-04 0.0008816 8.5755902E-02 9.349E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342821E-03 0.0002321 -1.9375117E-03 0.0001678 1.2100243E-04 0.0019744 2.5912792E-02 0.0002538 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085824E-02 0.0002010 -6.4591962E-04 0.0004425 7.3360177E-07 0.2755793 -6.7861115E-03 0.0008382 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5647731E-04 0.0113782 1.6614100E-05 0.0158725 -4.8634929E-05 0.0039210 5.4231956E-03 0.0009450 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4587369E-03 0.0002984 -1.4963674E-04 0.0016206 -6.2323844E-05 0.0026912 -1.3936663E-02 0.0003450 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5036668E-04 0.0016096 -1.7753527E-04 0.0012665 -5.6234650E-05 0.0027507 2.7322267E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794941E-03 0.0007241 2.0113976E-04 0.0043540 1.0945683E-03 0.0018544 1.0811154E-03 0.0018077 3.1527406E-03 0.0010876 1.0107288E-03 0.0018816 3.3920121E-04 0.0033170 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0395828E-01 0.0017394 1.2490726E-02 2.610E-07 3.1676097E-02 2.714E-05 1.1006395E-01 3.393E-05 3.2013597E-01 2.725E-05 1.3466120E+00 2.026E-05 8.8558160E+00 0.0001817 ];

