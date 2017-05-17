
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 17:36:12 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.377E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551361E-02 5.337E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844864E-01 6.237E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166847E-01 4.046E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752801E-01 3.205E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117906E+00 1.680E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9205553E+02 0.0001286 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9205553E+02 0.0001286 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938862E+01 0.0001288 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926347E+00 0.0001401 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55050 ;
SOURCE_POPULATION         (idx, 1)        = 1101053289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.74137E+03 ;
RUNNING_TIME              (idx, 1)        =  1.74159E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74155E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16138E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987080E-01 9.388E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97514E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932190E-06 2.056E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905956E-01 6.126E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983847E-01 2.628E-05 9.4720128E-01 9.607E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811870E-02 0.0001803 5.2703593E-02 0.0001726 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678402E-01 6.660E-05 2.2602986E-01 6.237E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757696E-01 5.060E-05 5.6637896E-01 3.240E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122916E-11 1.203E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264502E-15 1.203E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965806E+00 1.198E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771389E-01 1.204E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228611E-01 1.345E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864380E-01 2.056E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685299E+01 1.750E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504773E+01 1.413E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.031E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.328E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983006E+00 2.950E-05 1.2894530E+01 2.332E-05 8.8606986E-02 0.0004445 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985158E+00 1.203E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983448E+00 2.583E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985158E+00 1.203E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985158E+00 1.203E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994686E-03 0.0004296 7.7520900E-05 0.0025454 4.4577510E-04 0.0010848 4.4398664E-04 0.0010911 1.3281486E-03 0.0006464 4.5728482E-04 0.0011296 1.4675247E-04 0.0019346 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3870216E-01 0.0010204 1.2490901E-02 2.598E-07 3.1540013E-02 2.329E-05 1.1070234E-01 2.919E-05 3.2284065E-01 2.301E-05 1.3413021E+00 1.495E-05 9.0303023E+00 0.0001427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779692E-03 0.0004694 2.0012473E-04 0.0028010 1.0957494E-03 0.0011766 1.0780142E-03 0.0011868 3.1575755E-03 0.0006965 1.0092743E-03 0.0012419 3.3723109E-04 0.0021448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139305E-01 0.0011164 1.2490729E-02 1.764E-07 3.1677428E-02 1.725E-05 1.1006845E-01 2.221E-05 3.2012225E-01 1.795E-05 1.3466754E+00 1.331E-05 8.8543005E+00 0.0001189 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830069E-05 0.0001123 2.0820630E-05 0.0001125 2.2200721E-05 0.0007455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047818E-05 6.554E-05 2.7035562E-05 6.589E-05 2.8827569E-05 0.0007395 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247319E-03 0.0005482 1.9807414E-04 0.0032669 1.0882538E-03 0.0013927 1.0705288E-03 0.0014068 3.1337124E-03 0.0008045 1.0005167E-03 0.0014574 3.3364593E-04 0.0025050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0001001E-01 0.0012985 1.2490727E-02 2.084E-07 3.1677672E-02 2.017E-05 1.1006960E-01 2.651E-05 3.2012343E-01 2.118E-05 1.3466671E+00 1.580E-05 8.8555812E+00 0.0001437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825543E-05 0.0001637 2.0816248E-05 0.0001643 2.2173450E-05 0.0015584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041910E-05 0.0001344 2.7029838E-05 0.0001350 2.8792487E-05 0.0015570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8161020E-03 0.0014559 1.9813346E-04 0.0084785 1.0862926E-03 0.0035929 1.0672417E-03 0.0037845 3.1329199E-03 0.0021807 9.9713161E-04 0.0037791 3.3438278E-04 0.0065874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0156971E-01 0.0034229 1.2490723E-02 5.262E-07 3.1680782E-02 5.250E-05 1.1005966E-01 6.857E-05 3.2012194E-01 5.515E-05 1.3466576E+00 4.086E-05 8.8533617E+00 0.0003804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8186013E-03 0.0014424 1.9855072E-04 0.0084880 1.0860316E-03 0.0035796 1.0663626E-03 0.0037512 3.1334486E-03 0.0021561 9.9919476E-04 0.0037376 3.3501297E-04 0.0064896 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0252336E-01 0.0033866 1.2490723E-02 5.222E-07 3.1680734E-02 5.187E-05 1.1005958E-01 6.781E-05 3.2012224E-01 5.471E-05 1.3466475E+00 4.039E-05 8.8532623E+00 0.0003758 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749310E+02 0.0014659 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465409E-05 0.0001093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574291E-05 5.818E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7741415E-03 0.0006714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3102573E+02 0.0006799 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967765E-07 2.506E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915874E-06 3.355E-05 2.7916290E-06 3.363E-05 2.7859877E-06 0.0003889 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023201E-05 3.620E-05 3.2023076E-05 3.644E-05 3.2054529E-05 0.0004197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874426E-01 3.391E-05 3.1734411E-01 3.407E-05 8.0057212E-01 0.0004815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341714E+01 0.0010246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204192E+01 1.948E-05 4.6973420E+01 3.131E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708401E+04 0.0002270 2.7088191E+05 0.0001050 5.7699444E+05 6.408E-05 6.2240724E+05 5.296E-05 5.7284784E+05 4.853E-05 6.1404558E+05 4.538E-05 4.1742726E+05 4.685E-05 3.6891994E+05 4.807E-05 2.8254786E+05 5.104E-05 2.3097511E+05 5.239E-05 1.9926775E+05 5.593E-05 1.7966939E+05 5.706E-05 1.6590532E+05 5.716E-05 1.5782254E+05 5.839E-05 1.5391511E+05 5.849E-05 1.3289794E+05 6.312E-05 1.3131513E+05 6.091E-05 1.3018176E+05 6.382E-05 1.2788426E+05 6.403E-05 2.4964040E+05 4.603E-05 2.4063040E+05 4.676E-05 1.7358547E+05 5.345E-05 1.1234080E+05 6.462E-05 1.2939578E+05 5.925E-05 1.2209332E+05 6.114E-05 1.1120696E+05 6.702E-05 1.8207110E+05 5.096E-05 4.1728444E+04 0.0001036 5.2385254E+04 9.539E-05 4.7616203E+04 0.0001022 2.7615934E+04 0.0001280 4.8082355E+04 0.0001027 3.2696119E+04 0.0001194 2.7791812E+04 0.0001215 5.2882158E+03 0.0002414 5.2543859E+03 0.0002397 5.3833050E+03 0.0002399 5.5565569E+03 0.0002378 5.5101212E+03 0.0002366 5.4169679E+03 0.0002396 5.6190375E+03 0.0002354 5.2713613E+03 0.0002411 9.9626415E+03 0.0001857 1.5913689E+04 0.0001565 2.0273710E+04 0.0001394 5.3462420E+04 9.527E-05 5.6207746E+04 9.245E-05 6.0670200E+04 8.504E-05 4.0409203E+04 9.549E-05 2.9576482E+04 0.0001034 2.2545890E+04 0.0001116 2.6201596E+04 0.0001021 4.8520595E+04 8.255E-05 6.3816500E+04 7.190E-05 1.1880420E+05 5.740E-05 1.7625408E+05 4.985E-05 2.5374306E+05 4.534E-05 1.5816799E+05 4.912E-05 1.1151899E+05 5.190E-05 7.9248742E+04 5.725E-05 7.0528491E+04 5.884E-05 6.8843920E+04 5.806E-05 5.6982105E+04 6.226E-05 3.8221672E+04 6.932E-05 3.5076551E+04 7.011E-05 3.0957296E+04 7.307E-05 2.5964126E+04 7.576E-05 2.0243238E+04 8.209E-05 1.3363963E+04 9.244E-05 4.6576685E+03 0.0001351 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087987E+00 2.679E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643618E-01 2.149E-05 8.0416803E-02 2.078E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472754E-01 7.060E-06 1.4146107E+00 8.379E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973740E-03 3.958E-05 2.8158203E-02 1.093E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870587E-03 3.096E-05 8.2302206E-02 1.571E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896847E-03 2.945E-05 5.4144004E-02 1.844E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104839E-03 2.950E-05 1.3193269E-01 1.844E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526212E+00 3.422E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370165E+02 3.304E-07 2.0227000E+02 1.002E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061223E-08 2.665E-05 2.4526444E-06 7.991E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546006E-01 7.284E-06 1.3323102E+00 9.127E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525416E-01 1.110E-05 3.5130888E-01 1.871E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069493E-01 1.844E-05 8.6023404E-02 5.753E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134837E-03 0.0002032 2.6008656E-02 0.0001593 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754908E-02 0.0001304 -6.7702501E-03 0.0005268 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7603449E-04 0.0070629 5.3673019E-03 0.0005993 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223161E-03 0.0002130 -1.3977253E-02 0.0002122 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7631117E-04 0.0013400 -7.2010613E-05 0.0388510 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550194E-01 7.285E-06 1.3323102E+00 9.127E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525477E-01 1.110E-05 3.5130888E-01 1.871E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069511E-01 1.844E-05 8.6023404E-02 5.753E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134903E-03 0.0002032 2.6008656E-02 0.0001593 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754879E-02 0.0001304 -6.7702501E-03 0.0005268 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7604174E-04 0.0070640 5.3673019E-03 0.0005993 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223413E-03 0.0002130 -1.3977253E-02 0.0002122 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7631069E-04 0.0013401 -7.2010613E-05 0.0388510 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610311E-01 1.825E-05 9.3409475E-01 1.172E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742563E+00 1.825E-05 3.5685201E-01 1.172E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451799E-03 3.126E-05 8.2302206E-02 1.571E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169885E-02 1.547E-05 8.3782040E-02 2.338E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655766E-01 7.120E-06 1.8902405E-02 2.193E-05 1.4815308E-03 0.0002716 1.3308286E+00 9.164E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973828E-01 1.106E-05 5.5158880E-03 5.860E-05 6.1737639E-04 0.0004473 3.5069151E-01 1.873E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232597E-01 1.797E-05 -1.6310379E-03 0.0001651 3.3747902E-04 0.0006135 8.5685925E-02 5.772E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554293E-03 0.0001597 -1.9419455E-03 0.0001169 1.2140274E-04 0.0013441 2.5887253E-02 0.0001600 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107654E-02 0.0001371 -6.4725438E-04 0.0003075 7.2266878E-07 0.1946778 -6.7709728E-03 0.0005269 ];
INF_S5                    (idx, [1:   8]) = [ 1.5946914E-04 0.0077228 1.6565351E-05 0.0109604 -4.8717622E-05 0.0025991 5.4160195E-03 0.0005937 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725108E-03 0.0002050 -1.5019470E-04 0.0010935 -6.2198655E-05 0.0018555 -1.3915055E-02 0.0002129 ];
INF_S7                    (idx, [1:   8]) = [ 9.5411837E-04 0.0010776 -1.7780721E-04 0.0008723 -5.6366271E-05 0.0018972 -1.5644342E-05 0.1786146 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659953E-01 7.120E-06 1.8902405E-02 2.193E-05 1.4815308E-03 0.0002716 1.3308286E+00 9.164E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973888E-01 1.106E-05 5.5158880E-03 5.860E-05 6.1737639E-04 0.0004473 3.5069151E-01 1.873E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232615E-01 1.798E-05 -1.6310379E-03 0.0001651 3.3747902E-04 0.0006135 8.5685925E-02 5.772E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554358E-03 0.0001597 -1.9419455E-03 0.0001169 1.2140274E-04 0.0013441 2.5887253E-02 0.0001600 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107625E-02 0.0001371 -6.4725438E-04 0.0003075 7.2266878E-07 0.1946778 -6.7709728E-03 0.0005269 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947639E-04 0.0077240 1.6565351E-05 0.0109604 -4.8717622E-05 0.0025991 5.4160195E-03 0.0005937 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725360E-03 0.0002050 -1.5019470E-04 0.0010935 -6.2198655E-05 0.0018555 -1.3915055E-02 0.0002129 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5411790E-04 0.0010776 -1.7780721E-04 0.0008723 -5.6366271E-05 0.0018972 -1.5644342E-05 0.1786146 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779692E-03 0.0004694 2.0012473E-04 0.0028010 1.0957494E-03 0.0011766 1.0780142E-03 0.0011868 3.1575755E-03 0.0006965 1.0092743E-03 0.0012419 3.3723109E-04 0.0021448 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139305E-01 0.0011164 1.2490729E-02 1.764E-07 3.1677428E-02 1.725E-05 1.1006845E-01 2.221E-05 3.2012225E-01 1.795E-05 1.3466754E+00 1.331E-05 8.8543005E+00 0.0001189 ];

