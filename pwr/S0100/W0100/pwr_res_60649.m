
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:23:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243742E-02 6.154E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875626E-01 6.998E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989081E-01 3.329E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041661E-01 3.321E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894574E+00 1.342E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522539E+02 0.0001222 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522539E+02 0.0001222 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317660E+01 0.0001231 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958307E+00 0.0001390 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60600 ;
SOURCE_POPULATION         (idx, 1)        = 1212057853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45060E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45067E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45064E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39227E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994831E-01 1.165E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96591E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925460E-06 2.288E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910981E-01 6.972E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966874E-01 3.244E-05 9.4721115E-01 9.199E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797065E-02 0.0001726 5.2694052E-02 0.0001653 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673832E-01 8.561E-05 2.2590858E-01 7.627E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750765E-01 5.657E-05 5.6617170E-01 3.695E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116637E-11 1.188E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251204E-15 1.188E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961091E+00 1.180E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752022E-01 1.190E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247978E-01 1.328E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850919E-01 2.288E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767347E+01 1.883E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525841E+01 1.495E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.865E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.182E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980378E+00 2.831E-05 1.2891721E+01 2.752E-05 8.8601156E-02 0.0004780 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.183E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980489E+00 2.848E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 1.183E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980470E+00 1.183E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308670E-03 0.0003392 1.5853688E-04 0.0020175 8.6698290E-04 0.0008671 8.5067795E-04 0.0008596 2.4920249E-03 0.0005028 7.9645060E-04 0.0009008 2.6619379E-04 0.0015727 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0107440E-01 0.0008205 1.2490730E-02 1.273E-07 3.1677967E-02 1.229E-05 1.1006935E-01 1.563E-05 3.2011469E-01 1.295E-05 1.3466690E+00 9.610E-06 8.8547702E+00 8.761E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737939E-03 0.0004985 1.9979323E-04 0.0029409 1.0961759E-03 0.0012453 1.0778267E-03 0.0012311 3.1531219E-03 0.0007294 1.0093993E-03 0.0013178 3.3747693E-04 0.0022229 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0199845E-01 0.0011576 1.2490732E-02 1.819E-07 3.1677842E-02 1.791E-05 1.1007149E-01 2.306E-05 3.2012521E-01 1.869E-05 1.3466344E+00 1.374E-05 8.8546001E+00 0.0001256 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856365E-05 0.0001040 2.0846851E-05 0.0001041 2.2238604E-05 0.0006109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074817E-05 5.198E-05 2.7062467E-05 5.222E-05 2.8869088E-05 0.0006033 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8261474E-03 0.0004885 1.9878884E-04 0.0028538 1.0894712E-03 0.0012076 1.0699307E-03 0.0012163 3.1314400E-03 0.0007286 1.0012774E-03 0.0012738 3.3523937E-04 0.0021880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0196782E-01 0.0011441 1.2490732E-02 1.802E-07 3.1677183E-02 1.747E-05 1.1007453E-01 2.245E-05 3.2012187E-01 1.846E-05 1.3466286E+00 1.355E-05 8.8553713E+00 0.0001247 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857455E-05 0.0001521 2.0848018E-05 0.0001526 2.2225512E-05 0.0014043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076261E-05 0.0001240 2.7064009E-05 0.0001245 2.8852507E-05 0.0014026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8277438E-03 0.0014044 1.9822764E-04 0.0081975 1.0895604E-03 0.0034802 1.0692902E-03 0.0035653 3.1293181E-03 0.0020758 1.0070082E-03 0.0035918 3.3433928E-04 0.0062639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0178345E-01 0.0032605 1.2490729E-02 5.128E-07 3.1675504E-02 5.155E-05 1.1006999E-01 6.600E-05 3.2012375E-01 5.227E-05 1.3466898E+00 3.897E-05 8.8550173E+00 0.0003595 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8292621E-03 0.0013639 1.9825973E-04 0.0079694 1.0903010E-03 0.0033632 1.0685391E-03 0.0034367 3.1298313E-03 0.0020062 1.0084487E-03 0.0034972 3.3388235E-04 0.0060444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0135868E-01 0.0031444 1.2490730E-02 5.051E-07 3.1675796E-02 4.993E-05 1.1006913E-01 6.371E-05 3.2012683E-01 5.117E-05 1.3466851E+00 3.786E-05 8.8562359E+00 0.0003506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755515E+02 0.0014158 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874145E-05 0.0001069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097893E-05 5.703E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8395965E-03 0.0006370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2768080E+02 0.0006455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927670E-07 2.947E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807669E-06 2.703E-05 2.7808127E-06 2.716E-05 2.7745430E-06 0.0003134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844729E-05 3.462E-05 2.9844926E-05 3.474E-05 2.9817450E-05 0.0004101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322691E-01 2.051E-05 6.6199402E-01 2.052E-05 8.8907644E-01 0.0002836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363217E+01 0.0008159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527152E+01 1.669E-05 3.4927793E+01 2.120E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850142E+04 0.0002248 2.7846233E+05 0.0001014 5.7702798E+05 6.066E-05 6.2242260E+05 5.016E-05 5.7292924E+05 4.464E-05 6.1400067E+05 4.429E-05 4.1739731E+05 4.455E-05 3.6891446E+05 4.438E-05 2.8254061E+05 4.908E-05 2.3096857E+05 5.135E-05 1.9925557E+05 5.279E-05 1.7968915E+05 5.302E-05 1.6601420E+05 5.487E-05 1.5786582E+05 5.537E-05 1.5391846E+05 5.535E-05 1.3295957E+05 5.973E-05 1.3130501E+05 5.999E-05 1.3017530E+05 6.154E-05 1.2788485E+05 6.115E-05 2.4963333E+05 4.449E-05 2.4060987E+05 4.486E-05 1.7357111E+05 5.253E-05 1.1230273E+05 6.312E-05 1.2938061E+05 5.741E-05 1.2209747E+05 5.990E-05 1.1119546E+05 6.599E-05 1.8203314E+05 4.943E-05 4.1725794E+04 0.0001029 5.2386856E+04 9.524E-05 4.7626044E+04 0.0001008 2.7613375E+04 0.0001238 4.8071537E+04 9.859E-05 3.2690498E+04 0.0001155 2.7793517E+04 0.0001221 5.2873530E+03 0.0002376 5.2541710E+03 0.0002329 5.3836393E+03 0.0002292 5.5566343E+03 0.0002283 5.5072189E+03 0.0002356 5.4189198E+03 0.0002359 5.6165370E+03 0.0002325 5.2710724E+03 0.0002388 9.9602288E+03 0.0001846 1.5916365E+04 0.0001542 2.0267205E+04 0.0001385 5.3459428E+04 9.211E-05 5.6214942E+04 9.151E-05 6.0662846E+04 8.430E-05 4.0411594E+04 9.510E-05 2.9580741E+04 0.0001057 2.2547659E+04 0.0001156 2.6202786E+04 0.0001075 4.8539877E+04 8.484E-05 6.3856267E+04 7.747E-05 1.1891577E+05 6.291E-05 1.7645278E+05 5.673E-05 2.5407546E+05 5.205E-05 1.5839375E+05 5.595E-05 1.1167434E+05 6.107E-05 7.9367669E+04 6.588E-05 7.0641771E+04 6.801E-05 6.8948930E+04 6.742E-05 5.7069566E+04 7.065E-05 3.8284638E+04 7.896E-05 3.5132007E+04 8.193E-05 3.1005126E+04 8.265E-05 2.6010820E+04 8.823E-05 2.0281242E+04 9.627E-05 1.3395351E+04 0.0001087 4.6697619E+03 0.0001550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980646E+00 2.962E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717718E-01 2.372E-05 8.0496292E-02 2.332E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369246E-01 6.852E-06 1.4152253E+00 9.227E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860719E-03 3.780E-05 2.8141123E-02 1.221E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693172E-03 2.961E-05 8.2212376E-02 1.803E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832454E-03 2.812E-05 5.4071253E-02 2.132E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941810E-03 2.822E-05 1.3175542E-01 2.132E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.259E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.172E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926609E-08 2.599E-05 2.4531871E-06 8.802E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422394E-01 7.132E-06 1.3330108E+00 1.029E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469036E-01 1.076E-05 3.5151544E-01 2.100E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046767E-01 1.795E-05 8.6071108E-02 6.327E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963973E-03 0.0001965 2.6029063E-02 0.0001715 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731732E-02 0.0001261 -6.7703189E-03 0.0005807 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7556570E-04 0.0069264 5.3721903E-03 0.0006622 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099870E-03 0.0002052 -1.3993378E-02 0.0002321 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525703E-04 0.0013103 -6.1031511E-05 0.0499183 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426570E-01 7.132E-06 1.3330108E+00 1.029E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469095E-01 1.076E-05 3.5151544E-01 2.100E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046787E-01 1.795E-05 8.6071108E-02 6.327E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963972E-03 0.0001965 2.6029063E-02 0.0001715 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731741E-02 0.0001261 -6.7703189E-03 0.0005807 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7555855E-04 0.0069271 5.3721903E-03 0.0006622 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099763E-03 0.0002052 -1.3993378E-02 0.0002321 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7525418E-04 0.0013103 -6.1031511E-05 0.0499183 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470253E-01 1.766E-05 9.3441808E-01 1.226E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834455E+00 1.766E-05 3.5672858E-01 1.226E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275603E-03 2.980E-05 8.2212376E-02 1.803E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330674E-02 1.460E-05 8.3695001E-02 2.988E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 2.4396064E-09 0.5772847 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 8.1660155E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.705E-07 2.4106846E-07 0.7072186 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536179E-01 6.957E-06 1.8862150E-02 2.231E-05 1.4805045E-03 0.0002676 1.3315303E+00 1.034E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918520E-01 1.073E-05 5.5051617E-03 5.692E-05 6.1699516E-04 0.0004442 3.5089844E-01 2.103E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209489E-01 1.755E-05 -1.6272192E-03 0.0001592 3.3718465E-04 0.0006054 8.5733924E-02 6.346E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334007E-03 0.0001548 -1.9370035E-03 0.0001123 1.2146302E-04 0.0013171 2.5907600E-02 0.0001722 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085908E-02 0.0001327 -6.4582405E-04 0.0003018 9.2266169E-07 0.1486678 -6.7712415E-03 0.0005802 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934854E-04 0.0075708 1.6217158E-05 0.0108574 -4.8748215E-05 0.0025640 5.4209385E-03 0.0006558 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602114E-03 0.0001977 -1.5022439E-04 0.0010716 -6.2031744E-05 0.0018052 -1.3931346E-02 0.0002332 ];
INF_S7                    (idx, [1:   8]) = [ 9.5304212E-04 0.0010527 -1.7778509E-04 0.0008592 -5.6348832E-05 0.0018973 -4.6826789E-06 0.6501817 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540355E-01 6.957E-06 1.8862150E-02 2.231E-05 1.4805045E-03 0.0002676 1.3315303E+00 1.034E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918579E-01 1.073E-05 5.5051617E-03 5.692E-05 6.1699516E-04 0.0004442 3.5089844E-01 2.103E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209509E-01 1.755E-05 -1.6272192E-03 0.0001592 3.3718465E-04 0.0006054 8.5733924E-02 6.346E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334006E-03 0.0001548 -1.9370035E-03 0.0001123 1.2146302E-04 0.0013171 2.5907600E-02 0.0001722 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085917E-02 0.0001327 -6.4582405E-04 0.0003018 9.2266169E-07 0.1486678 -6.7712415E-03 0.0005802 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934139E-04 0.0075715 1.6217158E-05 0.0108574 -4.8748215E-05 0.0025640 5.4209385E-03 0.0006558 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602007E-03 0.0001977 -1.5022439E-04 0.0010716 -6.2031744E-05 0.0018052 -1.3931346E-02 0.0002332 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5303927E-04 0.0010527 -1.7778509E-04 0.0008592 -5.6348832E-05 0.0018973 -4.6826789E-06 0.6501817 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737939E-03 0.0004985 1.9979323E-04 0.0029409 1.0961759E-03 0.0012453 1.0778267E-03 0.0012311 3.1531219E-03 0.0007294 1.0093993E-03 0.0013178 3.3747693E-04 0.0022229 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0199845E-01 0.0011576 1.2490732E-02 1.819E-07 3.1677842E-02 1.791E-05 1.1007149E-01 2.306E-05 3.2012521E-01 1.869E-05 1.3466344E+00 1.374E-05 8.8546001E+00 0.0001256 ];

