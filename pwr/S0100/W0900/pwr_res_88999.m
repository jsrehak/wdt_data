
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 13:30:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.215E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574457E-02 4.098E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842554E-01 4.798E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824109E-01 3.589E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694294E-01 2.515E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226830E+00 1.311E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870690E+02 9.869E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870690E+02 9.869E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635173E+01 9.907E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941410E+00 0.0001067 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88950 ;
SOURCE_POPULATION         (idx, 1)        = 1779084884 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85137E+03 ;
RUNNING_TIME              (idx, 1)        =  2.85176E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85172E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20464E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986249E-01 7.191E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938859E-06 1.579E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906223E-01 4.783E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992160E-01 2.038E-05 9.4720861E-01 7.530E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812308E-02 0.0001420 5.2696020E-02 0.0001352 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678197E-01 5.110E-05 2.2600111E-01 4.827E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761843E-01 3.948E-05 5.6640539E-01 2.477E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124558E-11 9.348E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267980E-15 9.348E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967062E+00 9.304E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776459E-01 9.359E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223541E-01 1.046E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877717E-01 1.579E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493147E+01 1.325E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480334E+01 1.079E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.434E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.600E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983462E+00 2.292E-05 1.2894891E+01 1.831E-05 8.8582022E-02 0.0003515 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986439E+00 9.334E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982970E+00 2.001E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986439E+00 9.334E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986439E+00 9.334E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621009E-03 0.0003398 7.6303882E-05 0.0020360 4.3983662E-04 0.0008716 4.3797846E-04 0.0008621 1.3099217E-03 0.0004993 4.5258130E-04 0.0008807 1.4547889E-04 0.0015371 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135052E-01 0.0008153 1.2490905E-02 2.042E-07 3.1535450E-02 1.882E-05 1.1071915E-01 2.356E-05 3.2293002E-01 1.806E-05 1.3411456E+00 1.183E-05 9.0354017E+00 0.0001123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789227E-03 0.0003638 2.0018567E-04 0.0021682 1.0979382E-03 0.0009288 1.0792054E-03 0.0009348 3.1551441E-03 0.0005468 1.0078591E-03 0.0009714 3.3859024E-04 0.0016670 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0277194E-01 0.0008730 1.2490728E-02 1.343E-07 3.1677310E-02 1.355E-05 1.1007198E-01 1.730E-05 3.2013204E-01 1.405E-05 1.3466461E+00 1.046E-05 8.8561944E+00 9.435E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831833E-05 8.969E-05 2.0822196E-05 8.987E-05 2.2233128E-05 0.0005880 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044725E-05 5.224E-05 2.7032212E-05 5.239E-05 2.8864230E-05 0.0005853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240705E-03 0.0004406 1.9841129E-04 0.0025883 1.0887942E-03 0.0010948 1.0708431E-03 0.0011239 3.1301148E-03 0.0006504 1.0005442E-03 0.0011577 3.3536290E-04 0.0020077 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226439E-01 0.0010469 1.2490729E-02 1.640E-07 3.1676442E-02 1.624E-05 1.1007341E-01 2.076E-05 3.2012948E-01 1.670E-05 1.3466609E+00 1.227E-05 8.8566644E+00 0.0001139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826402E-05 0.0001295 2.0816516E-05 0.0001299 2.2267660E-05 0.0012126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037657E-05 0.0001064 2.7024821E-05 0.0001068 2.8908924E-05 0.0012110 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8269460E-03 0.0011368 1.9969291E-04 0.0066636 1.0890303E-03 0.0028608 1.0707809E-03 0.0028754 3.1314100E-03 0.0016753 9.9992711E-04 0.0030005 3.3610482E-04 0.0051843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0298640E-01 0.0027138 1.2490728E-02 4.157E-07 3.1676511E-02 4.155E-05 1.1007283E-01 5.293E-05 3.2013720E-01 4.289E-05 1.3466538E+00 3.190E-05 8.8566919E+00 0.0002939 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274630E-03 0.0011324 1.9997240E-04 0.0065779 1.0882122E-03 0.0028489 1.0707992E-03 0.0028540 3.1343824E-03 0.0016717 9.9910079E-04 0.0029719 3.3499605E-04 0.0051391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0139637E-01 0.0026833 1.2490727E-02 4.083E-07 3.1676496E-02 4.141E-05 1.1006900E-01 5.242E-05 3.2014477E-01 4.273E-05 1.3466646E+00 3.166E-05 8.8560074E+00 0.0002930 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801369E+02 0.0011463 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512305E-05 8.598E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629905E-05 4.598E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7795508E-03 0.0005338 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053326E+02 0.0005408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194477E-07 1.928E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936137E-06 2.614E-05 2.7936511E-06 2.626E-05 2.7886389E-06 0.0003041 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053150E-05 2.783E-05 3.2052978E-05 2.800E-05 3.2091362E-05 0.0003207 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999340E-01 2.580E-05 3.1857480E-01 2.597E-05 8.1455275E-01 0.0003783 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339845E+01 0.0008251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860248E+01 1.468E-05 4.8305320E+01 2.417E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150178E+04 0.0001766 2.5499596E+05 8.084E-05 5.5508532E+05 4.982E-05 6.2127793E+05 4.093E-05 5.7292805E+05 3.750E-05 6.1401243E+05 3.581E-05 4.1741672E+05 3.635E-05 3.6888138E+05 3.739E-05 2.8253229E+05 3.956E-05 2.3096140E+05 4.148E-05 1.9925638E+05 4.343E-05 1.7967786E+05 4.378E-05 1.6588690E+05 4.537E-05 1.5780133E+05 4.605E-05 1.5390122E+05 4.608E-05 1.3288431E+05 4.924E-05 1.3131126E+05 4.837E-05 1.3016564E+05 4.910E-05 1.2788918E+05 4.927E-05 2.4963950E+05 3.594E-05 2.4062552E+05 3.679E-05 1.7359034E+05 4.256E-05 1.1232459E+05 5.155E-05 1.2937943E+05 4.634E-05 1.2210120E+05 4.763E-05 1.1119400E+05 5.299E-05 1.8204856E+05 3.965E-05 4.1732364E+04 8.233E-05 5.2380396E+04 7.594E-05 4.7620406E+04 7.991E-05 2.7613302E+04 9.939E-05 4.8083171E+04 7.967E-05 3.2697277E+04 9.390E-05 2.7795949E+04 9.735E-05 5.2880281E+03 0.0001890 5.2552297E+03 0.0001884 5.3835287E+03 0.0001879 5.5585244E+03 0.0001836 5.5103688E+03 0.0001891 5.4170851E+03 0.0001891 5.6186315E+03 0.0001858 5.2712233E+03 0.0001905 9.9643734E+03 0.0001467 1.5914955E+04 0.0001193 2.0275703E+04 0.0001085 5.3465393E+04 7.370E-05 5.6213217E+04 7.108E-05 6.0675162E+04 6.765E-05 4.0407698E+04 7.584E-05 2.9578883E+04 8.155E-05 2.2544191E+04 8.737E-05 2.6199059E+04 8.165E-05 4.8514525E+04 6.367E-05 6.3815253E+04 5.592E-05 1.1880172E+05 4.445E-05 1.7624878E+05 3.966E-05 2.5374671E+05 3.543E-05 1.5817108E+05 3.825E-05 1.1152222E+05 4.029E-05 7.9250153E+04 4.399E-05 7.0529491E+04 4.539E-05 6.8841705E+04 4.528E-05 5.6987063E+04 4.742E-05 3.8223899E+04 5.288E-05 3.5074073E+04 5.436E-05 3.0954047E+04 5.644E-05 2.5961447E+04 5.891E-05 2.0241373E+04 6.442E-05 1.3364016E+04 7.230E-05 4.6555949E+03 0.0001043 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469287E+00 2.078E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450407E-01 1.634E-05 8.0427404E-02 1.622E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707682E-01 5.370E-06 1.4145970E+00 6.565E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328830E-03 3.015E-05 2.8157362E-02 8.535E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369773E-03 2.353E-05 8.2299231E-02 1.227E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040942E-03 2.271E-05 5.4141869E-02 1.441E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472886E-03 2.284E-05 1.3192749E-01 1.441E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 2.636E-06 2.4367000E+00 8.476E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.536E-07 2.0227000E+02 4.509E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388736E-08 2.073E-05 2.4526188E-06 6.287E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854937E-01 5.478E-06 1.3322982E+00 7.143E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667574E-01 8.577E-06 3.5131701E-01 1.472E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125125E-01 1.457E-05 8.6029794E-02 4.580E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553015E-03 0.0001594 2.6013889E-02 0.0001230 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815538E-02 0.0001020 -6.7661401E-03 0.0004129 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563649E-04 0.0056605 5.3668089E-03 0.0004721 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521274E-03 0.0001690 -1.3976545E-02 0.0001664 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8048154E-04 0.0010644 -6.2403675E-05 0.0350951 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859150E-01 5.479E-06 1.3322982E+00 7.143E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667635E-01 8.578E-06 3.5131701E-01 1.472E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125144E-01 1.458E-05 8.6029794E-02 4.580E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553172E-03 0.0001594 2.6013889E-02 0.0001230 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815548E-02 0.0001020 -6.7661401E-03 0.0004129 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564205E-04 0.0056609 5.3668089E-03 0.0004721 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521133E-03 0.0001691 -1.3976545E-02 0.0001664 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8047831E-04 0.0010646 -6.2403675E-05 0.0350951 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843919E-01 1.354E-05 9.3407768E-01 9.137E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591799E+00 1.354E-05 3.5685852E-01 9.137E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948500E-03 2.371E-05 8.2299231E-02 1.227E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535014E-02 1.228E-05 8.3780478E-02 1.809E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.227E-09 1.6065771E-09 0.7715931 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.619E-07 2.0966646E-07 0.7720668 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954181E-01 5.352E-06 1.9007560E-02 1.715E-05 1.4816200E-03 0.0002134 1.3308166E+00 7.168E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112877E-01 8.555E-06 5.5469749E-03 4.574E-05 6.1722898E-04 0.0003529 3.5069978E-01 1.474E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289139E-01 1.420E-05 -1.6401367E-03 0.0001258 3.3728831E-04 0.0004730 8.5692506E-02 4.594E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073701E-03 0.0001252 -1.9520686E-03 9.031E-05 1.2134300E-04 0.0010481 2.5892546E-02 0.0001235 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164947E-02 0.0001074 -6.5059119E-04 0.0002392 7.6451523E-07 0.1439157 -6.7669046E-03 0.0004123 ];
INF_S5                    (idx, [1:   8]) = [ 1.5917065E-04 0.0061837 1.6465836E-05 0.0085447 -4.8768995E-05 0.0020099 5.4155779E-03 0.0004673 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034492E-03 0.0001624 -1.5132181E-04 0.0008606 -6.2210257E-05 0.0014404 -1.3914335E-02 0.0001671 ];
INF_S7                    (idx, [1:   8]) = [ 9.5961757E-04 0.0008568 -1.7913603E-04 0.0006944 -5.6546877E-05 0.0014866 -5.8567981E-06 0.3739547 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958394E-01 5.352E-06 1.9007560E-02 1.715E-05 1.4816200E-03 0.0002134 1.3308166E+00 7.168E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112937E-01 8.555E-06 5.5469749E-03 4.574E-05 6.1722898E-04 0.0003529 3.5069978E-01 1.474E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289158E-01 1.420E-05 -1.6401367E-03 0.0001258 3.3728831E-04 0.0004730 8.5692506E-02 4.594E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073858E-03 0.0001252 -1.9520686E-03 9.031E-05 1.2134300E-04 0.0010481 2.5892546E-02 0.0001235 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164957E-02 0.0001074 -6.5059119E-04 0.0002392 7.6451523E-07 0.1439157 -6.7669046E-03 0.0004123 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5917621E-04 0.0061840 1.6465836E-05 0.0085447 -4.8768995E-05 0.0020099 5.4155779E-03 0.0004673 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034351E-03 0.0001624 -1.5132181E-04 0.0008606 -6.2210257E-05 0.0014404 -1.3914335E-02 0.0001671 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5961434E-04 0.0008570 -1.7913603E-04 0.0006944 -5.6546877E-05 0.0014866 -5.8567981E-06 0.3739547 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789227E-03 0.0003638 2.0018567E-04 0.0021682 1.0979382E-03 0.0009288 1.0792054E-03 0.0009348 3.1551441E-03 0.0005468 1.0078591E-03 0.0009714 3.3859024E-04 0.0016670 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0277194E-01 0.0008730 1.2490728E-02 1.343E-07 3.1677310E-02 1.355E-05 1.1007198E-01 1.730E-05 3.2013204E-01 1.405E-05 1.3466461E+00 1.046E-05 8.8561944E+00 9.435E-05 ];

