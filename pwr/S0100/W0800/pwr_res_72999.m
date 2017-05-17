
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 10:35:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572602E-02 4.551E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842740E-01 5.328E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520211E-01 3.804E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698157E-01 2.751E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195629E+00 1.442E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631663E+02 0.0001104 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631663E+02 0.0001104 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665439E+01 0.0001108 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804241E+00 0.0001193 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72950 ;
SOURCE_POPULATION         (idx, 1)        = 1459069537 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34544E+03 ;
RUNNING_TIME              (idx, 1)        =  2.34575E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34572E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21385E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986559E-01 7.882E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97545E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938249E-06 1.752E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911107E-01 5.255E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990651E-01 2.228E-05 9.4722480E-01 8.472E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802422E-02 0.0001597 5.2679776E-02 0.0001523 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677912E-01 5.631E-05 2.2598897E-01 5.353E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763660E-01 4.353E-05 5.6642848E-01 2.741E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124074E-11 1.062E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266955E-15 1.062E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966684E+00 1.058E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774974E-01 1.063E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225026E-01 1.188E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876499E-01 1.752E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503805E+01 1.464E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481230E+01 1.199E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 6.104E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.252E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982647E+00 2.524E-05 1.2894398E+01 2.025E-05 8.8570901E-02 0.0003915 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986070E+00 1.062E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982751E+00 2.248E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986070E+00 1.062E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986070E+00 1.062E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639263E-03 0.0003775 7.6115656E-05 0.0022653 4.4023906E-04 0.0009532 4.3841791E-04 0.0009733 1.3116106E-03 0.0005590 4.5259309E-04 0.0009738 1.4494998E-04 0.0016847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940591E-01 0.0008932 1.2490904E-02 2.258E-07 3.1536242E-02 2.044E-05 1.1072008E-01 2.542E-05 3.2292427E-01 1.990E-05 1.3411960E+00 1.305E-05 9.0356021E+00 0.0001249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788356E-03 0.0004104 2.0053561E-04 0.0024292 1.0965520E-03 0.0010255 1.0792408E-03 0.0010423 3.1573682E-03 0.0006060 1.0082237E-03 0.0010661 3.3691518E-04 0.0018417 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0075451E-01 0.0009544 1.2490733E-02 1.532E-07 3.1677284E-02 1.473E-05 1.1006926E-01 1.908E-05 3.2012355E-01 1.563E-05 1.3466705E+00 1.156E-05 8.8562658E+00 0.0001064 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829108E-05 9.782E-05 2.0819551E-05 9.789E-05 2.2217845E-05 0.0006607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043337E-05 5.761E-05 2.7030930E-05 5.778E-05 2.8846304E-05 0.0006553 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209013E-03 0.0004917 1.9854853E-04 0.0028587 1.0880816E-03 0.0012289 1.0695897E-03 0.0012372 3.1306585E-03 0.0007175 9.9853223E-04 0.0012856 3.3549069E-04 0.0021945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0218950E-01 0.0011321 1.2490730E-02 1.787E-07 3.1677495E-02 1.758E-05 1.1007403E-01 2.272E-05 3.2012848E-01 1.859E-05 1.3466684E+00 1.377E-05 8.8545585E+00 0.0001252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828422E-05 0.0001419 2.0819088E-05 0.0001423 2.2186524E-05 0.0013454 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042423E-05 0.0001168 2.7030305E-05 0.0001174 2.8805622E-05 0.0013426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8263463E-03 0.0012795 1.9722206E-04 0.0074769 1.0864444E-03 0.0031791 1.0666228E-03 0.0032361 3.1448764E-03 0.0018782 9.9649180E-04 0.0033451 3.3468885E-04 0.0057270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0095284E-01 0.0029662 1.2490725E-02 4.515E-07 3.1677336E-02 4.569E-05 1.1006458E-01 5.915E-05 3.2011837E-01 4.795E-05 1.3467331E+00 3.504E-05 8.8547873E+00 0.0003218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259286E-03 0.0012607 1.9692961E-04 0.0074348 1.0888524E-03 0.0031514 1.0656364E-03 0.0031900 3.1408161E-03 0.0018571 9.9925414E-04 0.0033050 3.3443995E-04 0.0056774 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0084488E-01 0.0029356 1.2490725E-02 4.501E-07 3.1676972E-02 4.549E-05 1.1006755E-01 5.869E-05 3.2011811E-01 4.777E-05 1.3467155E+00 3.488E-05 8.8549722E+00 0.0003184 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793953E+02 0.0012883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505586E-05 9.445E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623277E-05 4.986E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7786603E-03 0.0005906 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059775E+02 0.0005981 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179918E-07 2.179E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932627E-06 2.895E-05 2.7933008E-06 2.907E-05 2.7881736E-06 0.0003342 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055145E-05 3.092E-05 3.2055133E-05 3.108E-05 3.2071774E-05 0.0003593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978785E-01 2.861E-05 3.1837085E-01 2.878E-05 8.1348027E-01 0.0004193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324938E+01 0.0009015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633878E+01 1.649E-05 4.8125079E+01 2.692E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701117E+04 0.0001998 2.5500272E+05 8.930E-05 5.5651309E+05 5.487E-05 6.2153096E+05 4.553E-05 5.7292763E+05 4.126E-05 6.1401707E+05 3.993E-05 4.1738800E+05 4.019E-05 3.6888315E+05 4.080E-05 2.8251899E+05 4.413E-05 2.3097013E+05 4.601E-05 1.9926033E+05 4.813E-05 1.7969769E+05 4.926E-05 1.6588947E+05 4.965E-05 1.5781416E+05 5.055E-05 1.5391441E+05 5.031E-05 1.3289237E+05 5.441E-05 1.3132266E+05 5.452E-05 1.3017913E+05 5.577E-05 1.2788558E+05 5.552E-05 2.4966712E+05 4.063E-05 2.4063320E+05 3.987E-05 1.7358738E+05 4.627E-05 1.1232775E+05 5.625E-05 1.2938726E+05 5.117E-05 1.2209428E+05 5.248E-05 1.1120062E+05 5.763E-05 1.8203911E+05 4.423E-05 4.1720304E+04 8.988E-05 5.2380871E+04 8.371E-05 4.7619930E+04 8.800E-05 2.7609058E+04 0.0001103 4.8083052E+04 8.815E-05 3.2692759E+04 0.0001027 2.7797890E+04 0.0001079 5.2867222E+03 0.0002083 5.2547771E+03 0.0002093 5.3835713E+03 0.0002035 5.5561874E+03 0.0002036 5.5100967E+03 0.0002045 5.4179799E+03 0.0002069 5.6188526E+03 0.0002062 5.2720479E+03 0.0002125 9.9639074E+03 0.0001610 1.5918665E+04 0.0001314 2.0271649E+04 0.0001198 5.3452538E+04 8.153E-05 5.6209996E+04 7.896E-05 6.0679241E+04 7.495E-05 4.0410254E+04 8.302E-05 2.9574858E+04 8.973E-05 2.2538004E+04 9.730E-05 2.6194546E+04 9.155E-05 4.8519506E+04 6.938E-05 6.3816327E+04 6.227E-05 1.1879866E+05 4.998E-05 1.7623454E+05 4.345E-05 2.5373650E+05 3.883E-05 1.5816865E+05 4.266E-05 1.1151535E+05 4.539E-05 7.9246580E+04 4.935E-05 7.0530668E+04 5.013E-05 6.8843348E+04 4.993E-05 5.6983957E+04 5.271E-05 3.8223173E+04 5.885E-05 3.5075433E+04 6.080E-05 3.0953893E+04 6.270E-05 2.5960363E+04 6.571E-05 2.0237441E+04 7.137E-05 1.3362831E+04 8.234E-05 4.6562287E+03 0.0001155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446993E+00 2.325E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461418E-01 1.811E-05 8.0423870E-02 1.822E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693794E-01 5.970E-06 1.4146066E+00 7.264E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313469E-03 3.413E-05 2.8157725E-02 9.377E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345193E-03 2.648E-05 8.2300627E-02 1.358E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031724E-03 2.529E-05 5.4142902E-02 1.598E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449036E-03 2.542E-05 1.3193001E-01 1.598E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526176E+00 2.977E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.843E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366732E-08 2.274E-05 2.4526198E-06 6.841E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836808E-01 6.095E-06 1.3323077E+00 7.901E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659036E-01 9.441E-06 3.5131269E-01 1.643E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122041E-01 1.612E-05 8.6027245E-02 5.051E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545550E-03 0.0001780 2.6013015E-02 0.0001375 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811411E-02 0.0001135 -6.7682789E-03 0.0004580 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7700611E-04 0.0062206 5.3601962E-03 0.0005182 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488084E-03 0.0001847 -1.3982620E-02 0.0001841 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7991557E-04 0.0011861 -6.5537927E-05 0.0369418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841020E-01 6.096E-06 1.3323077E+00 7.901E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659093E-01 9.443E-06 3.5131269E-01 1.643E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122059E-01 1.612E-05 8.6027245E-02 5.051E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545715E-03 0.0001780 2.6013015E-02 0.0001375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811420E-02 0.0001135 -6.7682789E-03 0.0004580 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7700272E-04 0.0062203 5.3601962E-03 0.0005182 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488128E-03 0.0001848 -1.3982620E-02 0.0001841 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7992086E-04 0.0011863 -6.5537927E-05 0.0369418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830020E-01 1.528E-05 9.3409710E-01 1.007E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600684E+00 1.528E-05 3.5685110E-01 1.007E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923977E-03 2.665E-05 8.2300627E-02 1.358E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570618E-02 1.337E-05 8.3780185E-02 2.008E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.6789903E-09 0.5034002 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.102E-07 2.1851067E-07 0.5042192 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936732E-01 5.964E-06 1.9000760E-02 1.911E-05 1.4813548E-03 0.0002327 1.3308264E+00 7.928E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104536E-01 9.407E-06 5.5449972E-03 5.018E-05 6.1742313E-04 0.0003866 3.5069527E-01 1.645E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285957E-01 1.568E-05 -1.6391607E-03 0.0001405 3.3710563E-04 0.0005251 8.5690139E-02 5.070E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058320E-03 0.0001400 -1.9512770E-03 9.977E-05 1.2135495E-04 0.0011594 2.5891660E-02 0.0001379 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160643E-02 0.0001191 -6.5076811E-04 0.0002655 6.2451072E-07 0.1954304 -6.7689034E-03 0.0004576 ];
INF_S5                    (idx, [1:   8]) = [ 1.6047919E-04 0.0067857 1.6526912E-05 0.0092910 -4.8776710E-05 0.0022370 5.4089729E-03 0.0005130 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999664E-03 0.0001781 -1.5115802E-04 0.0009424 -6.2193899E-05 0.0016185 -1.3920426E-02 0.0001846 ];
INF_S7                    (idx, [1:   8]) = [ 9.5886800E-04 0.0009512 -1.7895243E-04 0.0007636 -5.6224519E-05 0.0016826 -9.3134083E-06 0.2595813 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940944E-01 5.965E-06 1.9000760E-02 1.911E-05 1.4813548E-03 0.0002327 1.3308264E+00 7.928E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104594E-01 9.409E-06 5.5449972E-03 5.018E-05 6.1742313E-04 0.0003866 3.5069527E-01 1.645E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285975E-01 1.568E-05 -1.6391607E-03 0.0001405 3.3710563E-04 0.0005251 8.5690139E-02 5.070E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058485E-03 0.0001401 -1.9512770E-03 9.977E-05 1.2135495E-04 0.0011594 2.5891660E-02 0.0001379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160652E-02 0.0001191 -6.5076811E-04 0.0002655 6.2451072E-07 0.1954304 -6.7689034E-03 0.0004576 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6047581E-04 0.0067854 1.6526912E-05 0.0092910 -4.8776710E-05 0.0022370 5.4089729E-03 0.0005130 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999709E-03 0.0001781 -1.5115802E-04 0.0009424 -6.2193899E-05 0.0016185 -1.3920426E-02 0.0001846 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5887328E-04 0.0009513 -1.7895243E-04 0.0007636 -5.6224519E-05 0.0016826 -9.3134083E-06 0.2595813 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788356E-03 0.0004104 2.0053561E-04 0.0024292 1.0965520E-03 0.0010255 1.0792408E-03 0.0010423 3.1573682E-03 0.0006060 1.0082237E-03 0.0010661 3.3691518E-04 0.0018417 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0075451E-01 0.0009544 1.2490733E-02 1.532E-07 3.1677284E-02 1.473E-05 1.1006926E-01 1.908E-05 3.2012355E-01 1.563E-05 1.3466705E+00 1.156E-05 8.8562658E+00 0.0001064 ];

