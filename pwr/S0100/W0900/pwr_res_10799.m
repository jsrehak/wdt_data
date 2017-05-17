
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 19:46:47 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574770E-02 0.0001188 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842523E-01 1.391E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824568E-01 1.038E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694818E-01 7.275E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225337E+00 3.816E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874737E+02 0.0002906 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874737E+02 0.0002906 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638674E+01 0.0002918 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5950522E+00 0.0003108 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10750 ;
SOURCE_POPULATION         (idx, 1)        = 215010000 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48162E+02 ;
RUNNING_TIME              (idx, 1)        =  3.48209E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48171E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22673E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986796E-01 2.105E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97328E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940718E-06 4.433E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3918136E-01 0.0001344 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990580E-01 5.888E-05 9.4720085E-01 2.160E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815843E-02 0.0004050 5.2704024E-02 0.0003885 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675741E-01 0.0001433 2.2592303E-01 0.0001370 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6767053E-01 0.0001097 5.6645027E-01 6.955E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123868E-11 2.697E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266518E-15 2.697E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966558E+00 2.680E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774321E-01 2.701E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225679E-01 3.018E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881437E-01 4.433E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492706E+01 3.911E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479456E+01 3.183E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569825E+00 1.602E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.681E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983159E+00 6.551E-05 1.2894104E+01 5.058E-05 8.8648790E-02 0.0010274 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985951E+00 2.687E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981981E+00 5.680E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985951E+00 2.687E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985951E+00 2.687E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8628894E-03 0.0009602 7.7038583E-05 0.0057614 4.3906795E-04 0.0025340 4.3937805E-04 0.0024993 1.3106029E-03 0.0013920 4.5040174E-04 0.0025448 1.4640013E-04 0.0044007 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4305100E-01 0.0023295 1.2490913E-02 5.815E-07 3.1534095E-02 5.358E-05 1.1071506E-01 6.983E-05 3.2291274E-01 5.123E-05 1.3411351E+00 3.372E-05 9.0357275E+00 0.0003213 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790647E-03 0.0010330 2.0075003E-04 0.0062039 1.0990773E-03 0.0025913 1.0795520E-03 0.0027176 3.1537553E-03 0.0015933 1.0055809E-03 0.0027770 3.4034916E-04 0.0049735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0447554E-01 0.0025707 1.2490735E-02 3.934E-07 3.1678408E-02 3.946E-05 1.1007530E-01 5.094E-05 3.2013118E-01 3.954E-05 1.3466394E+00 3.027E-05 8.8580610E+00 0.0002669 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836221E-05 0.0002577 2.0827059E-05 0.0002582 2.2168786E-05 0.0016593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045662E-05 0.0001493 2.7033766E-05 0.0001494 2.8775839E-05 0.0016551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252616E-03 0.0012936 1.9893814E-04 0.0073313 1.0929676E-03 0.0031096 1.0699413E-03 0.0032866 3.1287056E-03 0.0018755 9.9641945E-04 0.0033992 3.3828950E-04 0.0059811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0501501E-01 0.0031626 1.2490737E-02 4.886E-07 3.1677229E-02 4.636E-05 1.1007402E-01 6.057E-05 3.2012315E-01 4.659E-05 1.3467037E+00 3.641E-05 8.8576547E+00 0.0003255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836773E-05 0.0003819 2.0828026E-05 0.0003839 2.2106642E-05 0.0034518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7046277E-05 0.0003078 2.7034915E-05 0.0003093 2.8695646E-05 0.0034529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8548945E-03 0.0033061 2.0216346E-04 0.0191550 1.0984187E-03 0.0083888 1.0740868E-03 0.0081709 3.1366654E-03 0.0048285 1.0104528E-03 0.0084528 3.3310737E-04 0.0143846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9825848E-01 0.0075418 1.2490740E-02 1.210E-06 3.1681785E-02 0.0001160 1.1006170E-01 0.0001578 3.2013973E-01 0.0001264 1.3466553E+00 9.138E-05 8.8576856E+00 0.0008696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8647505E-03 0.0032790 2.0278299E-04 0.0188857 1.1010728E-03 0.0082843 1.0745868E-03 0.0081659 3.1453985E-03 0.0048687 1.0083725E-03 0.0083524 3.3253695E-04 0.0142554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9655386E-01 0.0074434 1.2490738E-02 1.200E-06 3.1681407E-02 0.0001161 1.1006034E-01 0.0001562 3.2012640E-01 0.0001248 1.3467051E+00 9.179E-05 8.8567091E+00 0.0008796 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2917956E+02 0.0033354 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0517484E-05 0.0002543 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631877E-05 0.0001279 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7956825E-03 0.0015830 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3124440E+02 0.0016153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191091E-07 5.605E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935819E-06 7.502E-05 2.7936162E-06 7.534E-05 2.7888212E-06 0.0008641 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051014E-05 8.058E-05 3.2051026E-05 8.104E-05 3.2065654E-05 0.0009419 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999925E-01 7.581E-05 3.1857791E-01 7.608E-05 8.1536740E-01 0.0010996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0378510E+01 0.0023146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855570E+01 4.240E-05 4.8299543E+01 6.944E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0147131E+04 0.0005093 2.5494184E+05 0.0002407 5.5504274E+05 0.0001424 6.2129184E+05 0.0001177 5.7297824E+05 0.0001083 6.1402765E+05 0.0001016 4.1733789E+05 0.0001032 3.6885180E+05 0.0001067 2.8251599E+05 0.0001144 2.3096526E+05 0.0001200 1.9926034E+05 0.0001255 1.7964960E+05 0.0001262 1.6586369E+05 0.0001325 1.5780198E+05 0.0001324 1.5388237E+05 0.0001356 1.3288569E+05 0.0001417 1.3129885E+05 0.0001384 1.3015881E+05 0.0001448 1.2788415E+05 0.0001429 2.4964655E+05 0.0001062 2.4065766E+05 0.0001021 1.7358108E+05 0.0001197 1.1229720E+05 0.0001498 1.2936720E+05 0.0001273 1.2211962E+05 0.0001358 1.1119073E+05 0.0001544 1.8203908E+05 0.0001159 4.1729230E+04 0.0002364 5.2388546E+04 0.0002206 4.7614260E+04 0.0002367 2.7617504E+04 0.0002807 4.8087787E+04 0.0002401 3.2687251E+04 0.0002719 2.7787664E+04 0.0002731 5.2854567E+03 0.0005406 5.2560298E+03 0.0005445 5.3820580E+03 0.0005377 5.5553970E+03 0.0005358 5.5104287E+03 0.0005333 5.4161031E+03 0.0005376 5.6151043E+03 0.0005376 5.2712605E+03 0.0005369 9.9652816E+03 0.0004205 1.5920152E+04 0.0003432 2.0267624E+04 0.0003064 5.3473849E+04 0.0002177 5.6202199E+04 0.0002088 6.0659522E+04 0.0001966 4.0406231E+04 0.0002150 2.9578225E+04 0.0002303 2.2543279E+04 0.0002567 2.6200255E+04 0.0002381 4.8514551E+04 0.0001798 6.3812074E+04 0.0001644 1.1878915E+05 0.0001247 1.7623794E+05 0.0001147 2.5374101E+05 0.0001026 1.5816426E+05 0.0001093 1.1150629E+05 0.0001137 7.9240894E+04 0.0001294 7.0515216E+04 0.0001327 6.8826404E+04 0.0001280 5.6982199E+04 0.0001345 3.8210255E+04 0.0001521 3.5064741E+04 0.0001533 3.0949423E+04 0.0001642 2.5958240E+04 0.0001683 2.0240201E+04 0.0001737 1.3359706E+04 0.0002107 4.6544298E+03 0.0003055 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467939E+00 5.909E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450487E-01 4.806E-05 8.0422185E-02 4.773E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707665E-01 1.606E-05 1.4145749E+00 1.824E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9339334E-03 8.776E-05 2.8157149E-02 2.476E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5381839E-03 6.903E-05 8.2299160E-02 3.566E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6042504E-03 6.630E-05 5.4142011E-02 4.186E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6477177E-03 6.672E-05 1.3192783E-01 4.186E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526415E+00 7.635E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370154E+02 7.587E-07 2.0227000E+02 1.188E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388875E-08 6.024E-05 2.4525660E-06 1.781E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854709E-01 1.637E-05 1.3322727E+00 1.984E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5666901E-01 2.457E-05 3.5131662E-01 4.198E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125314E-01 4.079E-05 8.6025718E-02 0.0001345 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7548895E-03 0.0004534 2.6009561E-02 0.0003606 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817944E-02 0.0002889 -6.7612734E-03 0.0012115 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7816952E-04 0.0160046 5.3681638E-03 0.0013626 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524103E-03 0.0004995 -1.3980628E-02 0.0004809 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7937860E-04 0.0029928 -6.2527499E-05 0.1008491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5858923E-01 1.638E-05 1.3322727E+00 1.984E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5666962E-01 2.456E-05 3.5131662E-01 4.198E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125330E-01 4.082E-05 8.6025718E-02 0.0001345 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7548510E-03 0.0004535 2.6009561E-02 0.0003606 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817957E-02 0.0002890 -6.7612734E-03 0.0012115 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7816757E-04 0.0160067 5.3681638E-03 0.0013626 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523987E-03 0.0004995 -1.3980628E-02 0.0004809 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7937419E-04 0.0029938 -6.2527499E-05 0.1008491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844101E-01 4.003E-05 9.3406886E-01 2.558E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591684E+00 4.004E-05 3.5686188E-01 2.559E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4960493E-03 6.937E-05 8.2299160E-02 3.566E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536488E-02 3.668E-05 8.3783865E-02 5.269E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954016E-01 1.602E-05 1.9006933E-02 4.918E-05 1.4816382E-03 0.0006267 1.3307910E+00 1.991E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112199E-01 2.448E-05 5.5470288E-03 0.0001338 6.1640292E-04 0.0010370 3.5070022E-01 4.197E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289274E-01 4.016E-05 -1.6396043E-03 0.0003499 3.3704975E-04 0.0014126 8.5688668E-02 0.0001351 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067607E-03 0.0003553 -1.9518712E-03 0.0002635 1.2155178E-04 0.0029874 2.5888010E-02 0.0003621 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167231E-02 0.0003054 -6.5071344E-04 0.0006979 9.7167924E-07 0.3242954 -6.7622451E-03 0.0012100 ];
INF_S5                    (idx, [1:   8]) = [ 1.6190189E-04 0.0175158 1.6267630E-05 0.0246168 -4.8222038E-05 0.0058634 5.4163858E-03 0.0013500 ];
INF_S6                    (idx, [1:   8]) = [ 5.5044879E-03 0.0004807 -1.5207761E-04 0.0025253 -6.1856965E-05 0.0040983 -1.3918771E-02 0.0004826 ];
INF_S7                    (idx, [1:   8]) = [ 9.5908920E-04 0.0024215 -1.7971061E-04 0.0020641 -5.6403183E-05 0.0042316 -6.1243158E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958229E-01 1.602E-05 1.9006933E-02 4.918E-05 1.4816382E-03 0.0006267 1.3307910E+00 1.991E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112260E-01 2.448E-05 5.5470288E-03 0.0001338 6.1640292E-04 0.0010370 3.5070022E-01 4.197E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289290E-01 4.019E-05 -1.6396043E-03 0.0003499 3.3704975E-04 0.0014126 8.5688668E-02 0.0001351 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067222E-03 0.0003554 -1.9518712E-03 0.0002635 1.2155178E-04 0.0029874 2.5888010E-02 0.0003621 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167244E-02 0.0003054 -6.5071344E-04 0.0006979 9.7167924E-07 0.3242954 -6.7622451E-03 0.0012100 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6189994E-04 0.0175186 1.6267630E-05 0.0246168 -4.8222038E-05 0.0058634 5.4163858E-03 0.0013500 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5044763E-03 0.0004808 -1.5207761E-04 0.0025253 -6.1856965E-05 0.0040983 -1.3918771E-02 0.0004826 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5908479E-04 0.0024220 -1.7971061E-04 0.0020641 -5.6403183E-05 0.0042316 -6.1243158E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790647E-03 0.0010330 2.0075003E-04 0.0062039 1.0990773E-03 0.0025913 1.0795520E-03 0.0027176 3.1537553E-03 0.0015933 1.0055809E-03 0.0027770 3.4034916E-04 0.0049735 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0447554E-01 0.0025707 1.2490735E-02 3.934E-07 3.1678408E-02 3.946E-05 1.1007530E-01 5.094E-05 3.2013118E-01 3.954E-05 1.3466394E+00 3.027E-05 8.8580610E+00 0.0002669 ];

