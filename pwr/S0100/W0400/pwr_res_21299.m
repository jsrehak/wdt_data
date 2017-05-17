
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 23:53:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529758E-02 8.456E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847024E-01 9.863E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961811E-01 6.352E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826233E-01 5.265E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126386E+00 2.637E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766228E+02 0.0002064 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766228E+02 0.0002064 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9574259E+01 0.0002059 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958669E+00 0.0002231 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21250 ;
SOURCE_POPULATION         (idx, 1)        = 425020675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.69248E+02 ;
RUNNING_TIME              (idx, 1)        =  6.69277E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.69235E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14340E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995712E-01 1.509E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97451E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925612E-06 3.299E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897521E-01 0.0001005 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980558E-01 4.157E-05 9.4719967E-01 1.550E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810994E-02 0.0002930 5.2705236E-02 0.0002784 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675416E-01 0.0001070 2.2601041E-01 0.0001020 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751625E-01 8.377E-05 5.6635970E-01 5.287E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120688E-11 1.981E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259784E-15 1.981E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964143E+00 1.972E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764513E-01 1.983E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235487E-01 2.215E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851225E-01 3.299E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757283E+01 2.740E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507574E+01 2.215E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.134E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.165E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984054E+00 4.785E-05 1.2895411E+01 3.874E-05 8.8640163E-02 0.0007356 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983508E+00 1.982E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983494E+00 4.229E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983508E+00 1.982E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983508E+00 1.982E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9678547E-03 0.0007140 7.9429326E-05 0.0043090 4.5760558E-04 0.0017662 4.5352953E-04 0.0017788 1.3610144E-03 0.0010435 4.6577686E-04 0.0017467 1.5049905E-04 0.0030872 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3837140E-01 0.0016213 1.2490898E-02 4.223E-07 3.1548908E-02 3.766E-05 1.1066559E-01 4.705E-05 3.2273613E-01 3.621E-05 1.3415661E+00 2.356E-05 9.0247923E+00 0.0002343 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790487E-03 0.0007679 1.9918760E-04 0.0045247 1.0995293E-03 0.0019120 1.0738277E-03 0.0019634 3.1601894E-03 0.0011416 1.0070962E-03 0.0019798 3.3921844E-04 0.0034225 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0357184E-01 0.0017716 1.2490730E-02 2.882E-07 3.1678551E-02 2.765E-05 1.1006546E-01 3.526E-05 3.2012499E-01 2.904E-05 1.3467100E+00 2.108E-05 8.8571421E+00 0.0001986 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825991E-05 0.0001835 2.0816202E-05 0.0001838 2.2251538E-05 0.0012272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040749E-05 0.0001066 2.7028040E-05 0.0001073 2.8891543E-05 0.0012161 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8210047E-03 0.0009004 1.9716553E-04 0.0052767 1.0910247E-03 0.0022979 1.0651420E-03 0.0023240 3.1341590E-03 0.0013127 9.9840645E-04 0.0024254 3.3510695E-04 0.0040769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0179113E-01 0.0021167 1.2490733E-02 3.374E-07 3.1679018E-02 3.252E-05 1.1007099E-01 4.153E-05 3.2012803E-01 3.329E-05 1.3466719E+00 2.535E-05 8.8538091E+00 0.0002335 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821408E-05 0.0002635 2.0812417E-05 0.0002641 2.2128915E-05 0.0024877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034803E-05 0.0002174 2.7023126E-05 0.0002179 2.8732979E-05 0.0024865 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7938907E-03 0.0023412 1.9551822E-04 0.0138021 1.0906449E-03 0.0059303 1.0629764E-03 0.0057959 3.1161047E-03 0.0035103 9.9449975E-04 0.0062396 3.3414678E-04 0.0107159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0318381E-01 0.0055809 1.2490739E-02 9.057E-07 3.1682172E-02 8.242E-05 1.1006607E-01 0.0001120 3.2016320E-01 9.045E-05 1.3466454E+00 6.660E-05 8.8745552E+00 0.0006440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7916215E-03 0.0023204 1.9451056E-04 0.0138507 1.0877445E-03 0.0058640 1.0608366E-03 0.0057994 3.1174513E-03 0.0034843 9.9807214E-04 0.0060980 3.3300635E-04 0.0104727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0258699E-01 0.0054533 1.2490736E-02 8.951E-07 3.1681503E-02 8.184E-05 1.1006990E-01 0.0001108 3.2015593E-01 9.009E-05 1.3466445E+00 6.531E-05 8.8732669E+00 0.0006372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2648213E+02 0.0023579 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409719E-05 0.0001770 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6500254E-05 9.468E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7715379E-03 0.0010735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3179838E+02 0.0010835 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877303E-07 4.073E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893021E-06 5.464E-05 2.7893380E-06 5.472E-05 2.7845431E-06 0.0006374 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966956E-05 5.730E-05 3.1967192E-05 5.754E-05 3.1950216E-05 0.0006825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777529E-01 5.356E-05 3.1639618E-01 5.380E-05 7.8140587E-01 0.0007925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323042E+01 0.0016524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769583E+01 3.215E-05 4.5715272E+01 5.201E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8713283E+04 0.0003919 2.7849509E+05 0.0001675 5.7696193E+05 0.0001028 6.2250683E+05 8.378E-05 5.7296342E+05 7.693E-05 6.1395060E+05 7.212E-05 4.1738814E+05 7.514E-05 3.6889802E+05 7.777E-05 2.8254831E+05 7.883E-05 2.3099068E+05 8.638E-05 1.9922162E+05 8.818E-05 1.7969955E+05 9.247E-05 1.6593679E+05 9.341E-05 1.5782859E+05 9.586E-05 1.5391206E+05 9.237E-05 1.3291172E+05 9.630E-05 1.3130848E+05 0.0001005 1.3016030E+05 0.0001022 1.2789608E+05 0.0001030 2.4966568E+05 7.302E-05 2.4065222E+05 7.535E-05 1.7357489E+05 8.815E-05 1.1231787E+05 0.0001078 1.2938420E+05 9.490E-05 1.2209182E+05 0.0001023 1.1118619E+05 0.0001098 1.8205687E+05 8.156E-05 4.1727487E+04 0.0001714 5.2391275E+04 0.0001600 4.7611299E+04 0.0001639 2.7608434E+04 0.0002067 4.8082328E+04 0.0001621 3.2697574E+04 0.0001953 2.7794025E+04 0.0002041 5.2892222E+03 0.0003834 5.2532268E+03 0.0003856 5.3842859E+03 0.0003861 5.5537669E+03 0.0003791 5.5051475E+03 0.0003806 5.4152756E+03 0.0003901 5.6163021E+03 0.0003856 5.2706440E+03 0.0004006 9.9607214E+03 0.0003063 1.5917236E+04 0.0002506 2.0282918E+04 0.0002242 5.3469008E+04 0.0001520 5.6224248E+04 0.0001520 6.0676584E+04 0.0001406 4.0408861E+04 0.0001563 2.9581017E+04 0.0001653 2.2537390E+04 0.0001820 2.6199863E+04 0.0001697 4.8511776E+04 0.0001337 6.3813171E+04 0.0001183 1.1879689E+05 9.287E-05 1.7623305E+05 8.160E-05 2.5373114E+05 7.265E-05 1.5814340E+05 7.996E-05 1.1151014E+05 8.638E-05 7.9248379E+04 9.045E-05 7.0529427E+04 9.239E-05 6.8831531E+04 9.424E-05 5.6984003E+04 0.0001003 3.8223024E+04 0.0001112 3.5076739E+04 0.0001149 3.0954713E+04 0.0001184 2.5966276E+04 0.0001232 2.0244826E+04 0.0001335 1.3366925E+04 0.0001484 4.6584727E+03 0.0002180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985753E+00 4.392E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717024E-01 3.405E-05 8.0402588E-02 3.345E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370560E-01 1.161E-05 1.4145930E+00 1.362E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859911E-03 6.328E-05 2.8159317E-02 1.765E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696675E-03 4.932E-05 8.2307386E-02 2.533E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836764E-03 4.740E-05 5.4148068E-02 2.973E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952612E-03 4.756E-05 1.3194260E-01 2.973E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526654E+00 5.487E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 5.253E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931656E-08 4.257E-05 2.4526648E-06 1.278E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424056E-01 1.203E-05 1.3322857E+00 1.481E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469696E-01 1.830E-05 3.5131381E-01 3.031E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047192E-01 3.006E-05 8.6022321E-02 9.253E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956629E-03 0.0003286 2.6018135E-02 0.0002565 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730060E-02 0.0002139 -6.7691998E-03 0.0008632 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7710299E-04 0.0112959 5.3546326E-03 0.0010111 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3121940E-03 0.0003399 -1.3977317E-02 0.0003552 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7574634E-04 0.0022156 -6.4554877E-05 0.0717286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428245E-01 1.203E-05 1.3322857E+00 1.481E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469761E-01 1.830E-05 3.5131381E-01 3.031E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047207E-01 3.007E-05 8.6022321E-02 9.253E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956909E-03 0.0003286 2.6018135E-02 0.0002565 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730051E-02 0.0002140 -6.7691998E-03 0.0008632 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7710373E-04 0.0112979 5.3546326E-03 0.0010111 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3122004E-03 0.0003398 -1.3977317E-02 0.0003552 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7572079E-04 0.0022161 -6.4554877E-05 0.0717286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472605E-01 3.048E-05 9.3408441E-01 1.855E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832904E+00 3.048E-05 3.5685595E-01 1.855E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277808E-03 4.975E-05 8.2307386E-02 2.533E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327050E-02 2.473E-05 8.3790400E-02 3.760E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537855E-01 1.177E-05 1.8862013E-02 3.677E-05 1.4830365E-03 0.0004456 1.3308026E+00 1.489E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919215E-01 1.825E-05 5.5048125E-03 9.594E-05 6.1797953E-04 0.0007384 3.5069583E-01 3.037E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209970E-01 2.920E-05 -1.6277794E-03 0.0002677 3.3797081E-04 0.0009753 8.5684351E-02 9.282E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332847E-03 0.0002585 -1.9376218E-03 0.0001834 1.2116022E-04 0.0021736 2.5896975E-02 0.0002574 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084112E-02 0.0002232 -6.4594799E-04 0.0005041 9.5094505E-07 0.2430803 -6.7701508E-03 0.0008620 ];
INF_S5                    (idx, [1:   8]) = [ 1.6083879E-04 0.0122446 1.6264198E-05 0.0180644 -4.8483606E-05 0.0041687 5.4031162E-03 0.0010006 ];
INF_S6                    (idx, [1:   8]) = [ 5.4623521E-03 0.0003300 -1.5015812E-04 0.0018042 -6.1937112E-05 0.0030015 -1.3915380E-02 0.0003566 ];
INF_S7                    (idx, [1:   8]) = [ 9.5334578E-04 0.0017830 -1.7759943E-04 0.0014298 -5.6073259E-05 0.0031070 -8.4816180E-06 0.5453449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542044E-01 1.177E-05 1.8862013E-02 3.677E-05 1.4830365E-03 0.0004456 1.3308026E+00 1.489E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919279E-01 1.826E-05 5.5048125E-03 9.594E-05 6.1797953E-04 0.0007384 3.5069583E-01 3.037E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209984E-01 2.921E-05 -1.6277794E-03 0.0002677 3.3797081E-04 0.0009753 8.5684351E-02 9.282E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333127E-03 0.0002586 -1.9376218E-03 0.0001834 1.2116022E-04 0.0021736 2.5896975E-02 0.0002574 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084103E-02 0.0002232 -6.4594799E-04 0.0005041 9.5094505E-07 0.2430803 -6.7701508E-03 0.0008620 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6083953E-04 0.0122465 1.6264198E-05 0.0180644 -4.8483606E-05 0.0041687 5.4031162E-03 0.0010006 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4623585E-03 0.0003300 -1.5015812E-04 0.0018042 -6.1937112E-05 0.0030015 -1.3915380E-02 0.0003566 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5332023E-04 0.0017834 -1.7759943E-04 0.0014298 -5.6073259E-05 0.0031070 -8.4816180E-06 0.5453449 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790487E-03 0.0007679 1.9918760E-04 0.0045247 1.0995293E-03 0.0019120 1.0738277E-03 0.0019634 3.1601894E-03 0.0011416 1.0070962E-03 0.0019798 3.3921844E-04 0.0034225 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0357184E-01 0.0017716 1.2490730E-02 2.882E-07 3.1678551E-02 2.765E-05 1.1006546E-01 3.526E-05 3.2012499E-01 2.904E-05 1.3467100E+00 2.108E-05 8.8571421E+00 0.0001986 ];

