
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 09:32:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1552027E-02 6.296E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844797E-01 7.358E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166994E-01 4.744E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752855E-01 3.743E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118165E+00 1.973E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9194587E+02 0.0001506 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9194587E+02 0.0001506 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3924368E+01 0.0001508 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4916685E+00 0.0001641 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39750 ;
SOURCE_POPULATION         (idx, 1)        = 795038334 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25770E+03 ;
RUNNING_TIME              (idx, 1)        =  1.25786E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25782E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987033E-01 1.114E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97500E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933714E-06 2.427E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908417E-01 7.262E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984947E-01 3.074E-05 9.4720693E-01 1.133E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809435E-02 0.0002128 5.2698126E-02 0.0002035 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678384E-01 7.861E-05 2.2601931E-01 7.406E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759445E-01 6.033E-05 5.6639037E-01 3.880E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122901E-11 1.408E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264470E-15 1.408E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965787E+00 1.402E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771344E-01 1.409E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228656E-01 1.575E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867429E-01 2.427E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686034E+01 2.076E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505033E+01 1.673E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569750E+00 8.375E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 8.664E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982665E+00 3.464E-05 1.2894346E+01 2.760E-05 8.8582949E-02 0.0005259 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985130E+00 1.408E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983033E+00 3.057E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985130E+00 1.408E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985130E+00 1.408E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8986156E-03 0.0005100 7.7343808E-05 0.0029808 4.4594497E-04 0.0012853 4.4437101E-04 0.0012845 1.3275075E-03 0.0007550 4.5678200E-04 0.0013382 1.4666633E-04 0.0022759 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3831669E-01 0.0011999 1.2490902E-02 3.029E-07 3.1541054E-02 2.764E-05 1.1070189E-01 3.437E-05 3.2283657E-01 2.728E-05 1.3413052E+00 1.755E-05 9.0286440E+00 0.0001680 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8751423E-03 0.0005572 1.9931215E-04 0.0032632 1.0959767E-03 0.0013755 1.0786834E-03 0.0014129 3.1550554E-03 0.0008229 1.0086128E-03 0.0014570 3.3750176E-04 0.0025142 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0176452E-01 0.0013087 1.2490730E-02 2.070E-07 3.1678068E-02 2.033E-05 1.1006964E-01 2.636E-05 3.2012121E-01 2.138E-05 1.3466758E+00 1.557E-05 8.8531474E+00 0.0001398 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828778E-05 0.0001307 2.0819363E-05 0.0001307 2.2196168E-05 0.0008813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047212E-05 7.680E-05 2.7034987E-05 7.709E-05 2.8822586E-05 0.0008725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8240692E-03 0.0006494 1.9812438E-04 0.0038506 1.0885071E-03 0.0016579 1.0720625E-03 0.0016518 3.1323362E-03 0.0009509 9.9915480E-04 0.0017176 3.3388429E-04 0.0029671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0002061E-01 0.0015406 1.2490729E-02 2.456E-07 3.1678191E-02 2.402E-05 1.1006759E-01 3.104E-05 3.2011811E-01 2.481E-05 1.3466712E+00 1.877E-05 8.8546156E+00 0.0001689 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825117E-05 0.0001917 2.0815653E-05 0.0001924 2.2197077E-05 0.0018262 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042430E-05 0.0001583 2.7030136E-05 0.0001589 2.8824439E-05 0.0018254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8192299E-03 0.0017228 1.9645372E-04 0.0099830 1.0875858E-03 0.0042044 1.0661527E-03 0.0044549 3.1350315E-03 0.0025739 9.9979179E-04 0.0044541 3.3421433E-04 0.0077539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0176263E-01 0.0040356 1.2490729E-02 6.331E-07 3.1682764E-02 6.133E-05 1.1006263E-01 8.061E-05 3.2012071E-01 6.503E-05 1.3466507E+00 4.807E-05 8.8559148E+00 0.0004493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8195379E-03 0.0017008 1.9672238E-04 0.0099647 1.0878852E-03 0.0041779 1.0649296E-03 0.0044030 3.1336131E-03 0.0025528 1.0019485E-03 0.0043835 3.3443898E-04 0.0076299 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0241458E-01 0.0039915 1.2490728E-02 6.328E-07 3.1682351E-02 6.047E-05 1.1006444E-01 7.978E-05 3.2011629E-01 6.439E-05 1.3466511E+00 4.730E-05 8.8550357E+00 0.0004432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764976E+02 0.0017337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463789E-05 0.0001277 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573229E-05 6.811E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7762867E-03 0.0007978 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3115622E+02 0.0008072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966167E-07 2.949E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916132E-06 3.956E-05 2.7916619E-06 3.970E-05 2.7850447E-06 0.0004596 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021781E-05 4.268E-05 3.2021717E-05 4.296E-05 3.2045080E-05 0.0004970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874156E-01 4.001E-05 3.1734154E-01 4.021E-05 8.0067535E-01 0.0005706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352872E+01 0.0012064 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202770E+01 2.295E-05 4.6972595E+01 3.674E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697041E+04 0.0002687 2.7087300E+05 0.0001242 5.7697070E+05 7.530E-05 6.2240713E+05 6.201E-05 5.7287697E+05 5.769E-05 6.1402775E+05 5.319E-05 4.1741171E+05 5.532E-05 3.6892902E+05 5.678E-05 2.8255032E+05 6.038E-05 2.3098079E+05 6.207E-05 1.9926680E+05 6.598E-05 1.7966632E+05 6.814E-05 1.6589860E+05 6.723E-05 1.5781383E+05 6.804E-05 1.5391626E+05 6.908E-05 1.3289599E+05 7.365E-05 1.3132301E+05 7.233E-05 1.3018152E+05 7.539E-05 1.2788582E+05 7.635E-05 2.4962903E+05 5.403E-05 2.4063263E+05 5.432E-05 1.7358575E+05 6.253E-05 1.1234068E+05 7.631E-05 1.2939640E+05 7.010E-05 1.2208829E+05 7.168E-05 1.1119939E+05 7.877E-05 1.8208065E+05 5.964E-05 4.1727968E+04 0.0001223 5.2383474E+04 0.0001125 4.7618649E+04 0.0001208 2.7615838E+04 0.0001497 4.8082291E+04 0.0001224 3.2696749E+04 0.0001414 2.7792104E+04 0.0001437 5.2871834E+03 0.0002860 5.2547020E+03 0.0002827 5.3841135E+03 0.0002794 5.5580146E+03 0.0002800 5.5109345E+03 0.0002783 5.4176021E+03 0.0002818 5.6198640E+03 0.0002798 5.2719349E+03 0.0002821 9.9634830E+03 0.0002194 1.5912962E+04 0.0001843 2.0274358E+04 0.0001643 5.3460594E+04 0.0001131 5.6209451E+04 0.0001084 6.0671209E+04 0.0001002 4.0408225E+04 0.0001135 2.9573753E+04 0.0001236 2.2546577E+04 0.0001319 2.6203026E+04 0.0001200 4.8519110E+04 9.677E-05 6.3816730E+04 8.457E-05 1.1880067E+05 6.722E-05 1.7624798E+05 5.861E-05 2.5373070E+05 5.309E-05 1.5815059E+05 5.782E-05 1.1151523E+05 6.090E-05 7.9245988E+04 6.754E-05 7.0526675E+04 6.975E-05 6.8838152E+04 6.834E-05 5.6975080E+04 7.279E-05 3.8218365E+04 8.073E-05 3.5074499E+04 8.145E-05 3.0955925E+04 8.537E-05 2.5962607E+04 8.959E-05 2.0242139E+04 9.690E-05 1.3363451E+04 0.0001087 4.6576909E+03 0.0001589 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087687E+00 3.166E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644460E-01 2.547E-05 8.0415736E-02 2.443E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472829E-01 8.338E-06 1.4145994E+00 9.803E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972988E-03 4.629E-05 2.8158245E-02 1.288E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869657E-03 3.616E-05 8.2302719E-02 1.853E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896669E-03 3.437E-05 5.4144474E-02 2.176E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104113E-03 3.449E-05 1.3193384E-01 2.176E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526107E+00 4.058E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 3.899E-07 2.0227000E+02 2.329E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062080E-08 3.157E-05 2.4526258E-06 9.425E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546077E-01 8.591E-06 1.3322964E+00 1.068E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525474E-01 1.301E-05 3.5130645E-01 2.196E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069582E-01 2.164E-05 8.6025245E-02 6.799E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7131506E-03 0.0002400 2.6007609E-02 0.0001867 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756160E-02 0.0001527 -6.7696743E-03 0.0006159 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7618532E-04 0.0083355 5.3673069E-03 0.0007024 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3228375E-03 0.0002497 -1.3974362E-02 0.0002496 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7700066E-04 0.0015685 -7.0387965E-05 0.0466680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550264E-01 8.592E-06 1.3322964E+00 1.068E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525532E-01 1.301E-05 3.5130645E-01 2.196E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069601E-01 2.165E-05 8.6025245E-02 6.799E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7131413E-03 0.0002400 2.6007609E-02 0.0001867 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756128E-02 0.0001527 -6.7696743E-03 0.0006159 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7619655E-04 0.0083365 5.3673069E-03 0.0007024 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3228625E-03 0.0002497 -1.3974362E-02 0.0002496 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7699859E-04 0.0015686 -7.0387965E-05 0.0466680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610329E-01 2.146E-05 9.3408617E-01 1.365E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742552E+00 2.146E-05 3.5685528E-01 1.365E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451024E-03 3.651E-05 8.2302719E-02 1.853E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169767E-02 1.846E-05 8.3784436E-02 2.751E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655852E-01 8.391E-06 1.8902255E-02 2.599E-05 1.4813679E-03 0.0003220 1.3308150E+00 1.072E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973879E-01 1.295E-05 5.5159464E-03 6.929E-05 6.1751514E-04 0.0005218 3.5068894E-01 2.198E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232675E-01 2.109E-05 -1.6309226E-03 0.0001941 3.3747491E-04 0.0007255 8.5687770E-02 6.823E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552445E-03 0.0001884 -1.9420939E-03 0.0001377 1.2139449E-04 0.0015610 2.5886215E-02 0.0001875 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108838E-02 0.0001605 -6.4732166E-04 0.0003645 7.6558534E-07 0.2158481 -6.7704399E-03 0.0006161 ];
INF_S5                    (idx, [1:   8]) = [ 1.5954137E-04 0.0090953 1.6643947E-05 0.0128000 -4.8691932E-05 0.0030393 5.4159989E-03 0.0006961 ];
INF_S6                    (idx, [1:   8]) = [ 5.4730420E-03 0.0002402 -1.5020449E-04 0.0012810 -6.2140242E-05 0.0021738 -1.3912221E-02 0.0002505 ];
INF_S7                    (idx, [1:   8]) = [ 9.5470950E-04 0.0012617 -1.7770884E-04 0.0010200 -5.6328810E-05 0.0022330 -1.4059155E-05 0.2333805 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660038E-01 8.392E-06 1.8902255E-02 2.599E-05 1.4813679E-03 0.0003220 1.3308150E+00 1.072E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973937E-01 1.295E-05 5.5159464E-03 6.929E-05 6.1751514E-04 0.0005218 3.5068894E-01 2.198E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232693E-01 2.110E-05 -1.6309226E-03 0.0001941 3.3747491E-04 0.0007255 8.5687770E-02 6.823E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6552352E-03 0.0001884 -1.9420939E-03 0.0001377 1.2139449E-04 0.0015610 2.5886215E-02 0.0001875 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108806E-02 0.0001605 -6.4732166E-04 0.0003645 7.6558534E-07 0.2158481 -6.7704399E-03 0.0006161 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5955261E-04 0.0090964 1.6643947E-05 0.0128000 -4.8691932E-05 0.0030393 5.4159989E-03 0.0006961 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4730670E-03 0.0002403 -1.5020449E-04 0.0012810 -6.2140242E-05 0.0021738 -1.3912221E-02 0.0002505 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5470743E-04 0.0012619 -1.7770884E-04 0.0010200 -5.6328810E-05 0.0022330 -1.4059155E-05 0.2333805 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8751423E-03 0.0005572 1.9931215E-04 0.0032632 1.0959767E-03 0.0013755 1.0786834E-03 0.0014129 3.1550554E-03 0.0008229 1.0086128E-03 0.0014570 3.3750176E-04 0.0025142 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0176452E-01 0.0013087 1.2490730E-02 2.070E-07 3.1678068E-02 2.033E-05 1.1006964E-01 2.636E-05 3.2012121E-01 2.138E-05 1.3466758E+00 1.557E-05 8.8531474E+00 0.0001398 ];

