
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 18:30:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574832E-02 5.292E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842517E-01 6.197E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824306E-01 4.595E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694332E-01 3.247E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6227032E+00 1.700E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874272E+02 0.0001279 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874272E+02 0.0001279 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639026E+01 0.0001281 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947022E+00 0.0001387 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53350 ;
SOURCE_POPULATION         (idx, 1)        = 1067051215 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.71149E+03 ;
RUNNING_TIME              (idx, 1)        =  1.71173E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.71169E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20609E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986330E-01 9.327E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937913E-06 2.038E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906609E-01 6.134E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991440E-01 2.627E-05 9.4720828E-01 9.675E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811932E-02 0.0001826 5.2696043E-02 0.0001736 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677338E-01 6.537E-05 2.2598838E-01 6.244E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761723E-01 5.073E-05 5.6641638E-01 3.179E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124705E-11 1.218E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268292E-15 1.218E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967164E+00 1.213E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776916E-01 1.220E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223084E-01 1.363E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875826E-01 2.038E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492006E+01 1.722E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479908E+01 1.398E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 7.025E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.250E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983543E+00 2.969E-05 1.2894914E+01 2.357E-05 8.8631107E-02 0.0004516 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986538E+00 1.217E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983319E+00 2.607E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986538E+00 1.217E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986538E+00 1.217E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618197E-03 0.0004388 7.6280788E-05 0.0025911 4.3937053E-04 0.0011200 4.3844486E-04 0.0011204 1.3098729E-03 0.0006480 4.5207710E-04 0.0011397 1.4577359E-04 0.0019802 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4216458E-01 0.0010559 1.2490905E-02 2.618E-07 3.1535416E-02 2.419E-05 1.1071730E-01 3.050E-05 3.2293478E-01 2.313E-05 1.3411592E+00 1.523E-05 9.0352983E+00 0.0001438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8811478E-03 0.0004663 2.0028875E-04 0.0027910 1.0979812E-03 0.0011893 1.0799825E-03 0.0012011 3.1567551E-03 0.0007086 1.0065881E-03 0.0012449 3.3955220E-04 0.0021403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0363536E-01 0.0011238 1.2490729E-02 1.737E-07 3.1677249E-02 1.744E-05 1.1007294E-01 2.217E-05 3.2013184E-01 1.795E-05 1.3466473E+00 1.355E-05 8.8566875E+00 0.0001212 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834020E-05 0.0001161 2.0824443E-05 0.0001164 2.2225247E-05 0.0007565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044766E-05 6.717E-05 2.7032331E-05 6.737E-05 2.8851041E-05 0.0007532 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273946E-03 0.0005684 1.9848198E-04 0.0033439 1.0895256E-03 0.0014146 1.0710330E-03 0.0014578 3.1328772E-03 0.0008408 9.9960681E-04 0.0015011 3.3586995E-04 0.0025913 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252159E-01 0.0013528 1.2490730E-02 2.132E-07 3.1676605E-02 2.106E-05 1.1007431E-01 2.683E-05 3.2013103E-01 2.142E-05 1.3466744E+00 1.595E-05 8.8566337E+00 0.0001470 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825908E-05 0.0001681 2.0816132E-05 0.0001688 2.2251580E-05 0.0015606 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034196E-05 0.0001369 2.7021502E-05 0.0001375 2.8885419E-05 0.0015598 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8311429E-03 0.0014744 1.9996184E-04 0.0085882 1.0891757E-03 0.0037003 1.0749153E-03 0.0037163 3.1328626E-03 0.0021498 9.9753159E-04 0.0038567 3.3669586E-04 0.0067495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0258174E-01 0.0035179 1.2490735E-02 5.422E-07 3.1677019E-02 5.394E-05 1.1006479E-01 6.794E-05 3.2013870E-01 5.524E-05 1.3467319E+00 4.137E-05 8.8561425E+00 0.0003819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8317329E-03 0.0014671 2.0043537E-04 0.0084961 1.0887627E-03 0.0036801 1.0743649E-03 0.0036834 3.1367217E-03 0.0021533 9.9582085E-04 0.0038331 3.3562730E-04 0.0066900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0110209E-01 0.0034917 1.2490734E-02 5.338E-07 3.1676675E-02 5.359E-05 1.1006408E-01 6.767E-05 3.2014217E-01 5.483E-05 1.3467561E+00 4.097E-05 8.8563587E+00 0.0003831 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2822678E+02 0.0014885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513640E-05 0.0001116 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628880E-05 5.924E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7828168E-03 0.0006921 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3067068E+02 0.0007007 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195983E-07 2.506E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936799E-06 3.336E-05 2.7937215E-06 3.348E-05 2.7881617E-06 0.0003984 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053788E-05 3.610E-05 3.2053607E-05 3.633E-05 3.2093811E-05 0.0004155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998579E-01 3.333E-05 3.1856683E-01 3.356E-05 8.1472510E-01 0.0004898 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328719E+01 0.0010537 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860656E+01 1.899E-05 4.8305345E+01 3.117E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0139227E+04 0.0002299 2.5495594E+05 0.0001058 5.5508155E+05 6.431E-05 6.2125501E+05 5.249E-05 5.7291852E+05 4.838E-05 6.1401864E+05 4.592E-05 4.1741534E+05 4.674E-05 3.6886756E+05 4.838E-05 2.8253659E+05 5.158E-05 2.3095854E+05 5.327E-05 1.9925175E+05 5.623E-05 1.7967434E+05 5.660E-05 1.6589197E+05 5.851E-05 1.5780343E+05 6.006E-05 1.5390351E+05 5.966E-05 1.3288635E+05 6.328E-05 1.3131427E+05 6.222E-05 1.3016257E+05 6.337E-05 1.2788498E+05 6.400E-05 2.4964399E+05 4.642E-05 2.4063625E+05 4.717E-05 1.7359003E+05 5.468E-05 1.1232368E+05 6.670E-05 1.2937379E+05 5.886E-05 1.2210102E+05 6.106E-05 1.1119531E+05 6.910E-05 1.8204455E+05 5.109E-05 4.1733810E+04 0.0001063 5.2382788E+04 9.754E-05 4.7621451E+04 0.0001034 2.7609581E+04 0.0001282 4.8087470E+04 0.0001038 3.2698880E+04 0.0001224 2.7791313E+04 0.0001251 5.2867930E+03 0.0002429 5.2549830E+03 0.0002446 5.3833506E+03 0.0002415 5.5574835E+03 0.0002372 5.5098999E+03 0.0002396 5.4157279E+03 0.0002431 5.6176260E+03 0.0002389 5.2724740E+03 0.0002480 9.9655663E+03 0.0001895 1.5913522E+04 0.0001532 2.0274914E+04 0.0001404 5.3469882E+04 9.495E-05 5.6213822E+04 9.140E-05 6.0673662E+04 8.726E-05 4.0412381E+04 9.834E-05 2.9578136E+04 0.0001064 2.2543390E+04 0.0001126 2.6197562E+04 0.0001045 4.8512591E+04 8.232E-05 6.3808294E+04 7.233E-05 1.1880218E+05 5.759E-05 1.7624530E+05 5.143E-05 2.5375688E+05 4.562E-05 1.5817541E+05 4.980E-05 1.1152754E+05 5.221E-05 7.9253656E+04 5.693E-05 7.0532858E+04 5.854E-05 6.8844724E+04 5.855E-05 5.6986882E+04 6.133E-05 3.8225501E+04 6.920E-05 3.5073235E+04 7.023E-05 3.0953996E+04 7.263E-05 2.5962759E+04 7.612E-05 2.0244001E+04 8.313E-05 1.3365373E+04 9.385E-05 4.6560545E+03 0.0001348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469598E+00 2.704E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449294E-01 2.125E-05 8.0427120E-02 2.105E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708185E-01 6.967E-06 1.4146053E+00 8.535E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329168E-03 3.907E-05 2.8157702E-02 1.116E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370448E-03 3.047E-05 8.2300543E-02 1.603E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041280E-03 2.937E-05 5.4142841E-02 1.881E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473549E-03 2.952E-05 1.3192986E-01 1.881E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526222E+00 3.418E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.303E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389401E-08 2.681E-05 2.4526428E-06 8.185E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855424E-01 7.103E-06 1.3323075E+00 9.276E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667395E-01 1.090E-05 3.5131451E-01 1.895E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125028E-01 1.864E-05 8.6028292E-02 5.904E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533235E-03 0.0002081 2.6015551E-02 0.0001587 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817439E-02 0.0001325 -6.7666216E-03 0.0005357 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7457054E-04 0.0073465 5.3665460E-03 0.0006076 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522321E-03 0.0002189 -1.3977848E-02 0.0002146 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8111455E-04 0.0013734 -6.4125896E-05 0.0442599 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859636E-01 7.104E-06 1.3323075E+00 9.276E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667455E-01 1.090E-05 3.5131451E-01 1.895E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125047E-01 1.864E-05 8.6028292E-02 5.904E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533383E-03 0.0002081 2.6015551E-02 0.0001587 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817458E-02 0.0001325 -6.7666216E-03 0.0005357 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7456185E-04 0.0073477 5.3665460E-03 0.0006076 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522076E-03 0.0002190 -1.3977848E-02 0.0002146 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8111607E-04 0.0013736 -6.4125896E-05 0.0442599 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844659E-01 1.747E-05 9.3408873E-01 1.190E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591327E+00 1.748E-05 3.5685430E-01 1.190E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949247E-03 3.073E-05 8.2300543E-02 1.603E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535499E-02 1.600E-05 8.3779642E-02 2.356E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954635E-01 6.936E-06 1.9007890E-02 2.225E-05 1.4818426E-03 0.0002772 1.3308257E+00 9.309E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112696E-01 1.088E-05 5.5469899E-03 5.922E-05 6.1727752E-04 0.0004561 3.5069723E-01 1.897E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289033E-01 1.818E-05 -1.6400562E-03 0.0001618 3.3744520E-04 0.0006092 8.5690847E-02 5.922E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054726E-03 0.0001632 -1.9521491E-03 0.0001164 1.2154448E-04 0.0013374 2.5894007E-02 0.0001593 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166799E-02 0.0001396 -6.5063944E-04 0.0003088 9.0730847E-07 0.1569633 -6.7675289E-03 0.0005350 ];
INF_S5                    (idx, [1:   8]) = [ 1.5809444E-04 0.0080397 1.6476092E-05 0.0109711 -4.8731586E-05 0.0026037 5.4152776E-03 0.0006016 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037294E-03 0.0002101 -1.5149723E-04 0.0011204 -6.1991979E-05 0.0018582 -1.3915856E-02 0.0002155 ];
INF_S7                    (idx, [1:   8]) = [ 9.6029960E-04 0.0011073 -1.7918505E-04 0.0008950 -5.6442736E-05 0.0019254 -7.6831594E-06 0.3694752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958847E-01 6.938E-06 1.9007890E-02 2.225E-05 1.4818426E-03 0.0002772 1.3308257E+00 9.309E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112756E-01 1.088E-05 5.5469899E-03 5.922E-05 6.1727752E-04 0.0004561 3.5069723E-01 1.897E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289053E-01 1.818E-05 -1.6400562E-03 0.0001618 3.3744520E-04 0.0006092 8.5690847E-02 5.922E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054875E-03 0.0001633 -1.9521491E-03 0.0001164 1.2154448E-04 0.0013374 2.5894007E-02 0.0001593 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166819E-02 0.0001396 -6.5063944E-04 0.0003088 9.0730847E-07 0.1569633 -6.7675289E-03 0.0005350 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5808576E-04 0.0080410 1.6476092E-05 0.0109711 -4.8731586E-05 0.0026037 5.4152776E-03 0.0006016 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037049E-03 0.0002101 -1.5149723E-04 0.0011204 -6.1991979E-05 0.0018582 -1.3915856E-02 0.0002155 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6030112E-04 0.0011074 -1.7918505E-04 0.0008950 -5.6442736E-05 0.0019254 -7.6831594E-06 0.3694752 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8811478E-03 0.0004663 2.0028875E-04 0.0027910 1.0979812E-03 0.0011893 1.0799825E-03 0.0012011 3.1567551E-03 0.0007086 1.0065881E-03 0.0012449 3.3955220E-04 0.0021403 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0363536E-01 0.0011238 1.2490729E-02 1.737E-07 3.1677249E-02 1.744E-05 1.1007294E-01 2.217E-05 3.2013184E-01 1.795E-05 1.3466473E+00 1.355E-05 8.8566875E+00 0.0001212 ];

