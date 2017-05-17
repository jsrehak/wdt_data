
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 17:23:28 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572372E-02 6.093E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842763E-01 7.134E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520157E-01 5.008E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698123E-01 3.628E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196254E+00 1.925E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635716E+02 0.0001485 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635716E+02 0.0001485 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669904E+01 0.0001490 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808181E+00 0.0001596 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40850 ;
SOURCE_POPULATION         (idx, 1)        = 817039572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31394E+03 ;
RUNNING_TIME              (idx, 1)        =  1.31411E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31408E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21376E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986565E-01 1.054E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97521E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936685E-06 2.360E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910221E-01 7.073E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989307E-01 3.016E-05 9.4723349E-01 1.128E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796957E-02 0.0002129 5.2671316E-02 0.0002028 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677666E-01 7.475E-05 2.2598880E-01 7.123E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762711E-01 5.855E-05 5.6642091E-01 3.662E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123957E-11 1.422E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266707E-15 1.422E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966596E+00 1.417E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774613E-01 1.423E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225387E-01 1.591E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873370E-01 2.360E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503201E+01 1.973E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480918E+01 1.595E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 8.163E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.379E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982580E+00 3.424E-05 1.2894346E+01 2.729E-05 8.8556621E-02 0.0005196 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985981E+00 1.420E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983071E+00 3.026E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985981E+00 1.420E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985981E+00 1.420E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640548E-03 0.0005014 7.6253021E-05 0.0030281 4.4028956E-04 0.0012810 4.3869528E-04 0.0013023 1.3111101E-03 0.0007434 4.5249953E-04 0.0012885 1.4520736E-04 0.0022319 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4012256E-01 0.0011907 1.2490900E-02 3.004E-07 3.1536239E-02 2.741E-05 1.1071869E-01 3.363E-05 3.2292872E-01 2.697E-05 1.3411943E+00 1.749E-05 9.0355246E+00 0.0001674 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8793433E-03 0.0005455 2.0100806E-04 0.0032652 1.0971990E-03 0.0013558 1.0804895E-03 0.0013808 3.1550059E-03 0.0008055 1.0095387E-03 0.0014182 3.3610222E-04 0.0024375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9979264E-01 0.0012643 1.2490731E-02 2.023E-07 3.1677576E-02 1.956E-05 1.1006740E-01 2.524E-05 3.2012439E-01 2.094E-05 1.3466503E+00 1.536E-05 8.8558849E+00 0.0001415 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832345E-05 0.0001326 2.0822815E-05 0.0001327 2.2217339E-05 0.0008893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044690E-05 7.732E-05 2.7032319E-05 7.764E-05 2.8842510E-05 0.0008808 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194191E-03 0.0006565 1.9858639E-04 0.0037805 1.0871572E-03 0.0016191 1.0708519E-03 0.0016437 3.1279462E-03 0.0009599 9.9999476E-04 0.0017044 3.3488272E-04 0.0029474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175415E-01 0.0015229 1.2490729E-02 2.405E-07 3.1677365E-02 2.328E-05 1.1007464E-01 3.057E-05 3.2013279E-01 2.508E-05 1.3466699E+00 1.847E-05 8.8543736E+00 0.0001701 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834363E-05 0.0001898 2.0825146E-05 0.0001903 2.2170630E-05 0.0017948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7047290E-05 0.0001551 2.7035327E-05 0.0001559 2.8781722E-05 0.0017895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8259961E-03 0.0017042 1.9606604E-04 0.0100668 1.0853862E-03 0.0043304 1.0667342E-03 0.0043407 3.1425017E-03 0.0025219 9.9957511E-04 0.0044617 3.3573271E-04 0.0075470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0294954E-01 0.0039158 1.2490726E-02 5.965E-07 3.1676296E-02 6.100E-05 1.1006976E-01 8.022E-05 3.2009385E-01 6.445E-05 1.3467440E+00 4.671E-05 8.8550804E+00 0.0004342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256700E-03 0.0016808 1.9575677E-04 0.0100308 1.0887016E-03 0.0043117 1.0659009E-03 0.0042665 3.1385731E-03 0.0024961 1.0007075E-03 0.0044109 3.3603013E-04 0.0074702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0321121E-01 0.0038779 1.2490727E-02 5.980E-07 3.1675511E-02 6.131E-05 1.1007091E-01 7.915E-05 3.2010381E-01 6.411E-05 1.3466998E+00 4.682E-05 8.8552137E+00 0.0004280 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782983E+02 0.0017170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509073E-05 0.0001273 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625009E-05 6.685E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764806E-03 0.0007946 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3043643E+02 0.0008052 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180635E-07 2.918E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933213E-06 3.849E-05 2.7933607E-06 3.870E-05 2.7880500E-06 0.0004474 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056572E-05 4.113E-05 3.2056508E-05 4.130E-05 3.2080446E-05 0.0004802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978268E-01 3.840E-05 3.1836623E-01 3.854E-05 8.1324557E-01 0.0005597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331802E+01 0.0012025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634648E+01 2.208E-05 4.8126082E+01 3.587E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704334E+04 0.0002674 2.5501117E+05 0.0001195 5.5649409E+05 7.404E-05 6.2156538E+05 6.051E-05 5.7294603E+05 5.485E-05 6.1401158E+05 5.295E-05 4.1737101E+05 5.349E-05 3.6888277E+05 5.381E-05 2.8253239E+05 5.870E-05 2.3097048E+05 6.061E-05 1.9926335E+05 6.322E-05 1.7970622E+05 6.584E-05 1.6588046E+05 6.589E-05 1.5781670E+05 6.702E-05 1.5391192E+05 6.693E-05 1.3289854E+05 7.275E-05 1.3133309E+05 7.297E-05 1.3018663E+05 7.483E-05 1.2788037E+05 7.275E-05 2.4967567E+05 5.416E-05 2.4064270E+05 5.385E-05 1.7359308E+05 6.164E-05 1.1233145E+05 7.476E-05 1.2938409E+05 6.864E-05 1.2209503E+05 6.962E-05 1.1120110E+05 7.702E-05 1.8204173E+05 5.966E-05 4.1720925E+04 0.0001192 5.2384908E+04 0.0001105 4.7627649E+04 0.0001178 2.7612179E+04 0.0001472 4.8087248E+04 0.0001166 3.2695418E+04 0.0001371 2.7800499E+04 0.0001447 5.2879128E+03 0.0002756 5.2546678E+03 0.0002825 5.3846749E+03 0.0002712 5.5575746E+03 0.0002735 5.5103167E+03 0.0002742 5.4168914E+03 0.0002777 5.6191606E+03 0.0002767 5.2722882E+03 0.0002845 9.9639200E+03 0.0002170 1.5918518E+04 0.0001740 2.0272113E+04 0.0001594 5.3457497E+04 0.0001085 5.6204107E+04 0.0001050 6.0676561E+04 0.0001007 4.0409494E+04 0.0001113 2.9572140E+04 0.0001185 2.2538592E+04 0.0001287 2.6195022E+04 0.0001220 4.8515732E+04 9.203E-05 6.3816152E+04 8.288E-05 1.1880681E+05 6.699E-05 1.7623714E+05 5.783E-05 2.5374289E+05 5.210E-05 1.5817532E+05 5.670E-05 1.1152064E+05 6.125E-05 7.9251539E+04 6.647E-05 7.0535742E+04 6.667E-05 6.8845363E+04 6.769E-05 5.6986758E+04 6.981E-05 3.8222935E+04 7.905E-05 3.5072872E+04 8.035E-05 3.0954598E+04 8.453E-05 2.5963316E+04 8.757E-05 2.0239801E+04 9.605E-05 1.3363301E+04 0.0001099 4.6560767E+03 0.0001539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447407E+00 3.129E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460904E-01 2.445E-05 8.0422973E-02 2.413E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693884E-01 8.069E-06 1.4146158E+00 9.721E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315883E-03 4.520E-05 2.8157866E-02 1.252E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348057E-03 3.502E-05 8.2300889E-02 1.812E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032173E-03 3.379E-05 5.4143023E-02 2.132E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450191E-03 3.398E-05 1.3193030E-01 2.132E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526179E+00 3.971E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 3.803E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368837E-08 3.018E-05 2.4526426E-06 9.099E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836937E-01 8.241E-06 1.3323183E+00 1.058E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659163E-01 1.268E-05 3.5131413E-01 2.194E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122105E-01 2.157E-05 8.6022993E-02 6.709E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552326E-03 0.0002375 2.6014442E-02 0.0001844 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812857E-02 0.0001499 -6.7653939E-03 0.0006100 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7511222E-04 0.0084272 5.3582804E-03 0.0006846 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3463021E-03 0.0002448 -1.3983184E-02 0.0002421 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7910651E-04 0.0015739 -6.8252251E-05 0.0469916 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841151E-01 8.241E-06 1.3323183E+00 1.058E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659222E-01 1.268E-05 3.5131413E-01 2.194E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122124E-01 2.157E-05 8.6022993E-02 6.709E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552521E-03 0.0002376 2.6014442E-02 0.0001844 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812864E-02 0.0001499 -6.7653939E-03 0.0006100 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7511238E-04 0.0084256 5.3582804E-03 0.0006846 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3463046E-03 0.0002448 -1.3983184E-02 0.0002421 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7912058E-04 0.0015741 -6.8252251E-05 0.0469916 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830308E-01 2.064E-05 9.3411165E-01 1.343E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600500E+00 2.064E-05 3.5684554E-01 1.343E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4926657E-03 3.527E-05 8.2300889E-02 1.812E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570027E-02 1.781E-05 8.3779156E-02 2.680E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.314E-10 1.3675399E-09 0.7123903 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.279E-07 1.7875655E-07 0.7155357 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936882E-01 8.067E-06 1.9000554E-02 2.580E-05 1.4815814E-03 0.0003124 1.3308367E+00 1.062E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104646E-01 1.265E-05 5.5451626E-03 6.698E-05 6.1747430E-04 0.0005205 3.5069666E-01 2.198E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285993E-01 2.093E-05 -1.6388835E-03 0.0001883 3.3695751E-04 0.0006999 8.5686035E-02 6.725E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063789E-03 0.0001866 -1.9511463E-03 0.0001329 1.2123584E-04 0.0015536 2.5893206E-02 0.0001849 ];
INF_S4                    (idx, [1:   8]) = [ -1.0162016E-02 0.0001576 -6.5084050E-04 0.0003565 5.4386845E-07 0.3011723 -6.7659377E-03 0.0006093 ];
INF_S5                    (idx, [1:   8]) = [ 1.5887169E-04 0.0091946 1.6240526E-05 0.0127147 -4.8779653E-05 0.0030139 5.4070600E-03 0.0006778 ];
INF_S6                    (idx, [1:   8]) = [ 5.4975453E-03 0.0002359 -1.5124328E-04 0.0012637 -6.2207155E-05 0.0021825 -1.3920977E-02 0.0002429 ];
INF_S7                    (idx, [1:   8]) = [ 9.5803819E-04 0.0012598 -1.7893168E-04 0.0010336 -5.6118568E-05 0.0022646 -1.2133683E-05 0.2639759 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941096E-01 8.068E-06 1.9000554E-02 2.580E-05 1.4815814E-03 0.0003124 1.3308367E+00 1.062E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104706E-01 1.265E-05 5.5451626E-03 6.698E-05 6.1747430E-04 0.0005205 3.5069666E-01 2.198E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286012E-01 2.093E-05 -1.6388835E-03 0.0001883 3.3695751E-04 0.0006999 8.5686035E-02 6.725E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063984E-03 0.0001866 -1.9511463E-03 0.0001329 1.2123584E-04 0.0015536 2.5893206E-02 0.0001849 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0162023E-02 0.0001576 -6.5084050E-04 0.0003565 5.4386845E-07 0.3011723 -6.7659377E-03 0.0006093 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5887185E-04 0.0091928 1.6240526E-05 0.0127147 -4.8779653E-05 0.0030139 5.4070600E-03 0.0006778 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4975479E-03 0.0002359 -1.5124328E-04 0.0012637 -6.2207155E-05 0.0021825 -1.3920977E-02 0.0002429 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5805226E-04 0.0012599 -1.7893168E-04 0.0010336 -5.6118568E-05 0.0022646 -1.2133683E-05 0.2639759 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8793433E-03 0.0005455 2.0100806E-04 0.0032652 1.0971990E-03 0.0013558 1.0804895E-03 0.0013808 3.1550059E-03 0.0008055 1.0095387E-03 0.0014182 3.3610222E-04 0.0024375 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9979264E-01 0.0012643 1.2490731E-02 2.023E-07 3.1677576E-02 1.956E-05 1.1006740E-01 2.524E-05 3.2012439E-01 2.094E-05 1.3466503E+00 1.536E-05 8.8558849E+00 0.0001415 ];

