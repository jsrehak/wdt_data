
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 07:55:59 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563779E-02 6.392E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843622E-01 7.479E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513120E-01 5.088E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720420E-01 3.882E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140828E+00 2.044E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9984259E+02 0.0001566 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9984259E+02 0.0001566 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0543721E+01 0.0001571 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5413977E+00 0.0001711 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36950 ;
SOURCE_POPULATION         (idx, 1)        = 739035201 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17347E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17362E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17358E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17272E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987230E-01 1.122E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97480E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939291E-06 2.463E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908191E-01 7.331E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990740E-01 3.177E-05 9.4722670E-01 1.176E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801259E-02 0.0002218 5.2677586E-02 0.0002113 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677834E-01 7.986E-05 2.2597616E-01 7.623E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762349E-01 6.131E-05 5.6637280E-01 3.951E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124069E-11 1.466E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266945E-15 1.466E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966701E+00 1.462E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774939E-01 1.468E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225061E-01 1.640E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878581E-01 2.463E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622188E+01 2.088E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499190E+01 1.716E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 8.383E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.441E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983071E+00 3.567E-05 1.2894179E+01 2.833E-05 8.8537805E-02 0.0005413 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986088E+00 1.468E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982497E+00 3.146E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986088E+00 1.468E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986088E+00 1.468E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8781556E-03 0.0005333 7.6552794E-05 0.0030799 4.4344154E-04 0.0013316 4.4067612E-04 0.0013478 1.3168469E-03 0.0007880 4.5434329E-04 0.0013539 1.4629490E-04 0.0023707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4084869E-01 0.0012613 1.2490904E-02 3.162E-07 3.1538653E-02 2.884E-05 1.1071756E-01 3.653E-05 3.2287851E-01 2.805E-05 1.3412011E+00 1.825E-05 9.0323946E+00 0.0001745 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741091E-03 0.0005719 1.9932538E-04 0.0034038 1.0984072E-03 0.0014464 1.0786722E-03 0.0014305 3.1524996E-03 0.0008554 1.0058297E-03 0.0015014 3.3937488E-04 0.0026531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0368865E-01 0.0013817 1.2490730E-02 2.095E-07 3.1677603E-02 2.125E-05 1.1007415E-01 2.728E-05 3.2011996E-01 2.191E-05 1.3466317E+00 1.597E-05 8.8549311E+00 0.0001457 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830024E-05 0.0001364 2.0820621E-05 0.0001365 2.2197751E-05 0.0009378 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044974E-05 8.062E-05 2.7032767E-05 8.095E-05 2.8820517E-05 0.0009289 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233857E-03 0.0006803 1.9791027E-04 0.0040276 1.0890746E-03 0.0017576 1.0716810E-03 0.0017081 3.1297387E-03 0.0010047 9.9855112E-04 0.0017937 3.3643005E-04 0.0031061 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0327453E-01 0.0016229 1.2490731E-02 2.488E-07 3.1677573E-02 2.514E-05 1.1007842E-01 3.194E-05 3.2011388E-01 2.581E-05 1.3466395E+00 1.914E-05 8.8554043E+00 0.0001758 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821633E-05 0.0001996 2.0811722E-05 0.0002004 2.2265537E-05 0.0019124 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034060E-05 0.0001654 2.7021189E-05 0.0001661 2.8909341E-05 0.0019114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8111313E-03 0.0017592 1.9691213E-04 0.0102856 1.0906665E-03 0.0044438 1.0755818E-03 0.0045287 3.1153876E-03 0.0026524 9.9890602E-04 0.0046310 3.3367724E-04 0.0081775 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0046537E-01 0.0042103 1.2490743E-02 6.693E-07 3.1678543E-02 6.487E-05 1.1008165E-01 8.226E-05 3.2010731E-01 6.504E-05 1.3467722E+00 4.929E-05 8.8586419E+00 0.0004571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8074453E-03 0.0017423 1.9795003E-04 0.0101673 1.0901587E-03 0.0043977 1.0751108E-03 0.0044910 3.1118625E-03 0.0026290 9.9801045E-04 0.0046175 3.3435289E-04 0.0080810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0145050E-01 0.0041704 1.2490745E-02 6.614E-07 3.1679338E-02 6.354E-05 1.1008689E-01 8.228E-05 3.2011212E-01 6.452E-05 1.3467554E+00 4.918E-05 8.8583342E+00 0.0004558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2733932E+02 0.0017784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483780E-05 0.0001318 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595419E-05 7.210E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7710548E-03 0.0008292 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058123E+02 0.0008427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044163E-07 2.987E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925283E-06 4.013E-05 2.7925597E-06 4.039E-05 2.7882598E-06 0.0004798 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044468E-05 4.311E-05 3.2044540E-05 4.338E-05 3.2050574E-05 0.0005113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929863E-01 4.023E-05 3.1788988E-01 4.058E-05 8.0766719E-01 0.0005923 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345454E+01 0.0012706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984337E+01 2.322E-05 4.7573912E+01 3.820E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742315E+04 0.0002755 2.5774817E+05 0.0001250 5.7641340E+05 7.553E-05 6.2236505E+05 6.261E-05 5.7287821E+05 5.913E-05 6.1406528E+05 5.542E-05 4.1741973E+05 5.628E-05 3.6890650E+05 5.828E-05 2.8259005E+05 6.162E-05 2.3095014E+05 6.439E-05 1.9923546E+05 6.727E-05 1.7969305E+05 6.976E-05 1.6590852E+05 6.900E-05 1.5782032E+05 7.046E-05 1.5389350E+05 7.023E-05 1.3289297E+05 7.572E-05 1.3130600E+05 7.536E-05 1.3016410E+05 7.703E-05 1.2790244E+05 7.716E-05 2.4963727E+05 5.617E-05 2.4063348E+05 5.699E-05 1.7360174E+05 6.487E-05 1.1233168E+05 8.036E-05 1.2937586E+05 7.325E-05 1.2209669E+05 7.528E-05 1.1118487E+05 8.386E-05 1.8204977E+05 6.103E-05 4.1727546E+04 0.0001298 5.2371655E+04 0.0001216 4.7612579E+04 0.0001230 2.7612656E+04 0.0001545 4.8067290E+04 0.0001218 3.2692815E+04 0.0001442 2.7794310E+04 0.0001495 5.2905595E+03 0.0002901 5.2534266E+03 0.0002978 5.3842416E+03 0.0002877 5.5575892E+03 0.0002941 5.5105138E+03 0.0002892 5.4195718E+03 0.0002968 5.6184347E+03 0.0002908 5.2716811E+03 0.0002941 9.9626244E+03 0.0002313 1.5914526E+04 0.0001839 2.0269355E+04 0.0001690 5.3462194E+04 0.0001143 5.6221288E+04 0.0001104 6.0685545E+04 0.0001048 4.0414393E+04 0.0001147 2.9575495E+04 0.0001230 2.2540892E+04 0.0001407 2.6193516E+04 0.0001247 4.8512150E+04 9.750E-05 6.3805667E+04 8.767E-05 1.1879740E+05 6.964E-05 1.7623920E+05 6.143E-05 2.5372929E+05 5.361E-05 1.5815115E+05 5.975E-05 1.1151328E+05 6.409E-05 7.9245190E+04 6.951E-05 7.0527056E+04 7.104E-05 6.8840715E+04 7.124E-05 5.6985934E+04 7.473E-05 3.8217920E+04 8.250E-05 3.5075475E+04 8.392E-05 3.0954974E+04 8.761E-05 2.5963332E+04 9.168E-05 2.0242363E+04 9.848E-05 1.3362412E+04 0.0001143 4.6556423E+03 0.0001655 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210329E+00 3.271E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579733E-01 2.558E-05 8.0424547E-02 2.519E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555187E-01 8.438E-06 1.4146194E+00 1.020E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083007E-03 4.789E-05 2.8157524E-02 1.308E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029159E-03 3.750E-05 8.2299487E-02 1.896E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946152E-03 3.586E-05 5.4141963E-02 2.233E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231212E-03 3.595E-05 1.3192772E-01 2.233E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526410E+00 4.130E-06 2.4367000E+00 1.210E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.940E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170850E-08 3.176E-05 2.4526154E-06 9.682E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652595E-01 8.626E-06 1.3323168E+00 1.108E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574616E-01 1.345E-05 3.5132208E-01 2.288E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088378E-01 2.261E-05 8.6041533E-02 7.212E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7242040E-03 0.0002471 2.6017622E-02 0.0001914 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777551E-02 0.0001565 -6.7690256E-03 0.0006370 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7452529E-04 0.0087883 5.3638280E-03 0.0007310 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3320640E-03 0.0002661 -1.3983372E-02 0.0002611 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7682674E-04 0.0017271 -6.4742889E-05 0.0528522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656791E-01 8.628E-06 1.3323168E+00 1.108E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574676E-01 1.345E-05 3.5132208E-01 2.288E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088396E-01 2.261E-05 8.6041533E-02 7.212E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7242114E-03 0.0002470 2.6017622E-02 0.0001914 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777541E-02 0.0001566 -6.7690256E-03 0.0006370 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7451138E-04 0.0087903 5.3638280E-03 0.0007310 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3320552E-03 0.0002661 -1.3983372E-02 0.0002611 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7682098E-04 0.0017275 -6.4742889E-05 0.0528522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699245E-01 2.171E-05 9.3409057E-01 1.416E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684802E+00 2.171E-05 3.5685360E-01 1.416E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609564E-03 3.774E-05 8.2299487E-02 1.896E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964817E-02 1.935E-05 8.3785763E-02 2.822E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.019E-10 9.3219038E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999988E-01 1.189E-07 1.1885718E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758705E-01 8.447E-06 1.8938905E-02 2.598E-05 1.4832054E-03 0.0003202 1.3308336E+00 1.112E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021859E-01 1.340E-05 5.5275651E-03 6.888E-05 6.1791520E-04 0.0005390 3.5070417E-01 2.292E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251754E-01 2.198E-05 -1.6337652E-03 0.0001976 3.3770951E-04 0.0007446 8.5703823E-02 7.233E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6696103E-03 0.0001945 -1.9454063E-03 0.0001386 1.2137218E-04 0.0016292 2.5896249E-02 0.0001920 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128938E-02 0.0001645 -6.4861291E-04 0.0003774 8.6377501E-07 0.1967841 -6.7698894E-03 0.0006365 ];
INF_S5                    (idx, [1:   8]) = [ 1.5817054E-04 0.0096155 1.6354746E-05 0.0131600 -4.8808649E-05 0.0031333 5.4126367E-03 0.0007236 ];
INF_S6                    (idx, [1:   8]) = [ 5.4828939E-03 0.0002571 -1.5082994E-04 0.0013361 -6.2117619E-05 0.0022817 -1.3921255E-02 0.0002619 ];
INF_S7                    (idx, [1:   8]) = [ 9.5533785E-04 0.0013919 -1.7851110E-04 0.0010585 -5.6428992E-05 0.0023692 -8.3138974E-06 0.4114499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762901E-01 8.448E-06 1.8938905E-02 2.598E-05 1.4832054E-03 0.0003202 1.3308336E+00 1.112E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021920E-01 1.341E-05 5.5275651E-03 6.888E-05 6.1791520E-04 0.0005390 3.5070417E-01 2.292E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251773E-01 2.198E-05 -1.6337652E-03 0.0001976 3.3770951E-04 0.0007446 8.5703823E-02 7.233E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6696176E-03 0.0001944 -1.9454063E-03 0.0001386 1.2137218E-04 0.0016292 2.5896249E-02 0.0001920 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128928E-02 0.0001646 -6.4861291E-04 0.0003774 8.6377501E-07 0.1967841 -6.7698894E-03 0.0006365 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5815663E-04 0.0096176 1.6354746E-05 0.0131600 -4.8808649E-05 0.0031333 5.4126367E-03 0.0007236 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4828852E-03 0.0002571 -1.5082994E-04 0.0013361 -6.2117619E-05 0.0022817 -1.3921255E-02 0.0002619 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5533208E-04 0.0013921 -1.7851110E-04 0.0010585 -5.6428992E-05 0.0023692 -8.3138974E-06 0.4114499 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741091E-03 0.0005719 1.9932538E-04 0.0034038 1.0984072E-03 0.0014464 1.0786722E-03 0.0014305 3.1524996E-03 0.0008554 1.0058297E-03 0.0015014 3.3937488E-04 0.0026531 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0368865E-01 0.0013817 1.2490730E-02 2.095E-07 3.1677603E-02 2.125E-05 1.1007415E-01 2.728E-05 3.2011996E-01 2.191E-05 1.3466317E+00 1.597E-05 8.8549311E+00 0.0001457 ];

