
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 15:39:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.940E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551353E-02 5.521E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844865E-01 6.452E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166733E-01 4.173E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752703E-01 3.299E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117976E+00 1.735E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9202628E+02 0.0001331 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9202628E+02 0.0001331 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3935189E+01 0.0001334 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4922825E+00 0.0001453 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51350 ;
SOURCE_POPULATION         (idx, 1)        = 1027049488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.62441E+03 ;
RUNNING_TIME              (idx, 1)        =  1.62462E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62458E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16136E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987045E-01 9.737E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932215E-06 2.133E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906299E-01 6.339E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984088E-01 2.708E-05 9.4720747E-01 9.950E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808524E-02 0.0001868 5.2697340E-02 0.0001787 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678323E-01 6.899E-05 2.2602742E-01 6.461E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758028E-01 5.250E-05 5.6638404E-01 3.368E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122977E-11 1.242E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264631E-15 1.242E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965849E+00 1.237E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771579E-01 1.244E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228421E-01 1.390E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864430E-01 2.133E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685296E+01 1.810E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504852E+01 1.465E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569757E+00 7.275E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.570E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982917E+00 3.038E-05 1.2894488E+01 2.407E-05 8.8605450E-02 0.0004602 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985198E+00 1.243E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983484E+00 2.680E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985198E+00 1.243E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985198E+00 1.243E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8993565E-03 0.0004472 7.7505125E-05 0.0026340 4.4587753E-04 0.0011260 4.4384038E-04 0.0011291 1.3281108E-03 0.0006697 4.5733818E-04 0.0011709 1.4668450E-04 0.0019999 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3855740E-01 0.0010557 1.2490901E-02 2.680E-07 3.1540075E-02 2.410E-05 1.1070153E-01 3.017E-05 3.2284150E-01 2.375E-05 1.3413029E+00 1.549E-05 9.0302974E+00 0.0001476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770237E-03 0.0004869 2.0003209E-04 0.0028993 1.0958291E-03 0.0012137 1.0779203E-03 0.0012292 3.1567574E-03 0.0007222 1.0094035E-03 0.0012861 3.3708131E-04 0.0022275 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130173E-01 0.0011588 1.2490730E-02 1.837E-07 3.1677401E-02 1.782E-05 1.1006784E-01 2.298E-05 3.2012400E-01 1.860E-05 1.3466773E+00 1.382E-05 8.8544224E+00 0.0001233 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830048E-05 0.0001162 2.0820591E-05 0.0001163 2.2202973E-05 0.0007714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047715E-05 6.796E-05 2.7035437E-05 6.829E-05 2.8830345E-05 0.0007645 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249950E-03 0.0005685 1.9818326E-04 0.0033816 1.0884235E-03 0.0014482 1.0705546E-03 0.0014563 3.1336287E-03 0.0008356 1.0004391E-03 0.0015116 3.3376580E-04 0.0026090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0009725E-01 0.0013540 1.2490727E-02 2.147E-07 3.1677669E-02 2.092E-05 1.1006777E-01 2.727E-05 3.2012613E-01 2.188E-05 1.3466647E+00 1.646E-05 8.8551052E+00 0.0001487 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826284E-05 0.0001697 2.0816958E-05 0.0001703 2.2180099E-05 0.0016083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042795E-05 0.0001394 2.7030684E-05 0.0001400 2.8800933E-05 0.0016065 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8163434E-03 0.0015052 1.9811971E-04 0.0087522 1.0869611E-03 0.0037042 1.0680231E-03 0.0039216 3.1320525E-03 0.0022566 9.9748174E-04 0.0039093 3.3370528E-04 0.0068378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0073976E-01 0.0035485 1.2490722E-02 5.409E-07 3.1681523E-02 5.423E-05 1.1006050E-01 7.122E-05 3.2012673E-01 5.729E-05 1.3466583E+00 4.236E-05 8.8547777E+00 0.0003944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8186037E-03 0.0014885 1.9862473E-04 0.0087673 1.0864264E-03 0.0036906 1.0666962E-03 0.0038821 3.1321824E-03 0.0022342 1.0000480E-03 0.0038629 3.3462593E-04 0.0067332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0216705E-01 0.0035120 1.2490722E-02 5.370E-07 3.1681230E-02 5.348E-05 1.1006129E-01 7.057E-05 3.2012671E-01 5.668E-05 1.3466532E+00 4.178E-05 8.8546405E+00 0.0003892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749239E+02 0.0015154 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465671E-05 0.0001130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574556E-05 6.023E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756926E-03 0.0006966 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3109735E+02 0.0007056 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967822E-07 2.597E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916265E-06 3.483E-05 2.7916722E-06 3.494E-05 2.7854426E-06 0.0004010 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022931E-05 3.739E-05 3.2022817E-05 3.763E-05 3.2052822E-05 0.0004345 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874395E-01 3.505E-05 3.1734344E-01 3.523E-05 8.0071619E-01 0.0004992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0343607E+01 0.0010632 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204400E+01 2.020E-05 4.6974018E+01 3.251E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703645E+04 0.0002348 2.7087398E+05 0.0001085 5.7697674E+05 6.614E-05 6.2240379E+05 5.472E-05 5.7285357E+05 5.042E-05 6.1405062E+05 4.686E-05 4.1742772E+05 4.848E-05 3.6892157E+05 4.988E-05 2.8254960E+05 5.274E-05 2.3097555E+05 5.439E-05 1.9926431E+05 5.792E-05 1.7966731E+05 5.941E-05 1.6590848E+05 5.934E-05 1.5781983E+05 6.041E-05 1.5391355E+05 6.047E-05 1.3289419E+05 6.514E-05 1.3132163E+05 6.325E-05 1.3018228E+05 6.600E-05 1.2788362E+05 6.666E-05 2.4964451E+05 4.767E-05 2.4063216E+05 4.829E-05 1.7358714E+05 5.545E-05 1.1234362E+05 6.701E-05 1.2939620E+05 6.135E-05 1.2209338E+05 6.329E-05 1.1120511E+05 6.892E-05 1.8207265E+05 5.279E-05 4.1731092E+04 0.0001070 5.2384280E+04 9.884E-05 4.7615742E+04 0.0001058 2.7614132E+04 0.0001325 4.8083284E+04 0.0001064 3.2697358E+04 0.0001233 2.7791769E+04 0.0001256 5.2877225E+03 0.0002512 5.2537090E+03 0.0002482 5.3835887E+03 0.0002463 5.5566369E+03 0.0002465 5.5100022E+03 0.0002436 5.4172066E+03 0.0002478 5.6195287E+03 0.0002441 5.2717203E+03 0.0002511 9.9628420E+03 0.0001926 1.5913288E+04 0.0001619 2.0273555E+04 0.0001445 5.3463916E+04 9.905E-05 5.6208653E+04 9.585E-05 6.0671106E+04 8.793E-05 4.0409295E+04 9.889E-05 2.9575634E+04 0.0001077 2.2546359E+04 0.0001156 2.6201556E+04 0.0001059 4.8520260E+04 8.530E-05 6.3817796E+04 7.471E-05 1.1880687E+05 5.970E-05 1.7625351E+05 5.167E-05 2.5374621E+05 4.684E-05 1.5816752E+05 5.081E-05 1.1152038E+05 5.383E-05 7.9249068E+04 5.931E-05 7.0529104E+04 6.108E-05 6.8842380E+04 5.998E-05 5.6981190E+04 6.444E-05 3.8220951E+04 7.149E-05 3.5075589E+04 7.235E-05 3.0956567E+04 7.556E-05 2.5963407E+04 7.823E-05 2.0243612E+04 8.539E-05 1.3364281E+04 9.577E-05 4.6576696E+03 0.0001396 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088030E+00 2.775E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643589E-01 2.224E-05 8.0417074E-02 2.159E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472929E-01 7.285E-06 1.4146100E+00 8.646E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972955E-03 4.082E-05 2.8158244E-02 1.134E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869541E-03 3.195E-05 8.2302427E-02 1.629E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896586E-03 3.047E-05 5.4144183E-02 1.912E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104102E-03 3.054E-05 1.3193313E-01 1.912E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526184E+00 3.540E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.412E-07 2.0227000E+02 6.586E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061659E-08 2.751E-05 2.4526374E-06 8.279E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546188E-01 7.514E-06 1.3323094E+00 9.411E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525533E-01 1.149E-05 3.5130905E-01 1.939E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069556E-01 1.914E-05 8.6023783E-02 5.975E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7137938E-03 0.0002107 2.6007552E-02 0.0001652 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755665E-02 0.0001349 -6.7700036E-03 0.0005447 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593948E-04 0.0073158 5.3672092E-03 0.0006224 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224269E-03 0.0002201 -1.3977006E-02 0.0002196 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7688204E-04 0.0013809 -7.2016821E-05 0.0402663 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550378E-01 7.514E-06 1.3323094E+00 9.411E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525592E-01 1.150E-05 3.5130905E-01 1.939E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069574E-01 1.914E-05 8.6023783E-02 5.975E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7137989E-03 0.0002107 2.6007552E-02 0.0001652 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755633E-02 0.0001349 -6.7700036E-03 0.0005447 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7594942E-04 0.0073170 5.3672092E-03 0.0006224 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224540E-03 0.0002202 -1.3977006E-02 0.0002196 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7688197E-04 0.0013809 -7.2016821E-05 0.0402663 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610497E-01 1.879E-05 9.3409401E-01 1.210E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742442E+00 1.880E-05 3.5685229E-01 1.210E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450596E-03 3.226E-05 8.2302427E-02 1.629E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169936E-02 1.608E-05 8.3782194E-02 2.425E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655935E-01 7.340E-06 1.8902530E-02 2.275E-05 1.4815242E-03 0.0002812 1.3308279E+00 9.448E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973944E-01 1.145E-05 5.5158929E-03 6.058E-05 6.1737531E-04 0.0004621 3.5069167E-01 1.942E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232660E-01 1.865E-05 -1.6310405E-03 0.0001711 3.3753125E-04 0.0006350 8.5686252E-02 5.996E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6557908E-03 0.0001655 -1.9419970E-03 0.0001214 1.2138343E-04 0.0013903 2.5886169E-02 0.0001659 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108469E-02 0.0001418 -6.4719617E-04 0.0003180 7.3776317E-07 0.1973144 -6.7707414E-03 0.0005447 ];
INF_S5                    (idx, [1:   8]) = [ 1.5936813E-04 0.0079893 1.6571346E-05 0.0113216 -4.8687646E-05 0.0026967 5.4158968E-03 0.0006165 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726926E-03 0.0002119 -1.5026570E-04 0.0011252 -6.2202456E-05 0.0019212 -1.3914803E-02 0.0002203 ];
INF_S7                    (idx, [1:   8]) = [ 9.5475576E-04 0.0011109 -1.7787372E-04 0.0009010 -5.6363698E-05 0.0019700 -1.5653122E-05 0.1850169 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660125E-01 7.341E-06 1.8902530E-02 2.275E-05 1.4815242E-03 0.0002812 1.3308279E+00 9.448E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974003E-01 1.145E-05 5.5158929E-03 6.058E-05 6.1737531E-04 0.0004621 3.5069167E-01 1.942E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232678E-01 1.865E-05 -1.6310405E-03 0.0001711 3.3753125E-04 0.0006350 8.5686252E-02 5.996E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6557959E-03 0.0001655 -1.9419970E-03 0.0001214 1.2138343E-04 0.0013903 2.5886169E-02 0.0001659 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108437E-02 0.0001418 -6.4719617E-04 0.0003180 7.3776317E-07 0.1973144 -6.7707414E-03 0.0005447 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5937807E-04 0.0079907 1.6571346E-05 0.0113216 -4.8687646E-05 0.0026967 5.4158968E-03 0.0006165 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4727197E-03 0.0002119 -1.5026570E-04 0.0011252 -6.2202456E-05 0.0019212 -1.3914803E-02 0.0002203 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5475569E-04 0.0011109 -1.7787372E-04 0.0009010 -5.6363698E-05 0.0019700 -1.5653122E-05 0.1850169 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770237E-03 0.0004869 2.0003209E-04 0.0028993 1.0958291E-03 0.0012137 1.0779203E-03 0.0012292 3.1567574E-03 0.0007222 1.0094035E-03 0.0012861 3.3708131E-04 0.0022275 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130173E-01 0.0011588 1.2490730E-02 1.837E-07 3.1677401E-02 1.782E-05 1.1006784E-01 2.298E-05 3.2012400E-01 1.860E-05 1.3466773E+00 1.382E-05 8.8544224E+00 0.0001233 ];

