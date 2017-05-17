
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 02:10:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572665E-02 3.845E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 4.502E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520388E-01 3.191E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698317E-01 2.319E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195361E+00 1.225E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632483E+02 9.392E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632483E+02 9.392E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666453E+01 9.435E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805644E+00 0.0001017 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 102050 ;
SOURCE_POPULATION         (idx, 1)        = 2041097858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28078E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28121E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28117E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21411E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986787E-01 6.665E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97554E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939019E-06 1.479E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913044E-01 4.415E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990583E-01 1.885E-05 9.4721758E-01 7.112E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806454E-02 0.0001342 5.2687080E-02 0.0001278 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677576E-01 4.760E-05 2.2597630E-01 4.534E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764599E-01 3.654E-05 5.6643447E-01 2.319E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123998E-11 8.906E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266794E-15 8.906E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966637E+00 8.874E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774735E-01 8.915E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225265E-01 9.962E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878037E-01 1.479E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504249E+01 1.238E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481502E+01 1.016E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.152E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.314E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982727E+00 2.141E-05 1.2894327E+01 1.707E-05 8.8545046E-02 0.0003310 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 8.904E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982503E+00 1.889E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986024E+00 8.904E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986024E+00 8.904E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636874E-03 0.0003205 7.6120725E-05 0.0019130 4.4002735E-04 0.0008133 4.3862192E-04 0.0008206 1.3115386E-03 0.0004728 4.5242874E-04 0.0008274 1.4495008E-04 0.0014289 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938557E-01 0.0007569 1.2490904E-02 1.917E-07 3.1536165E-02 1.730E-05 1.1072009E-01 2.152E-05 3.2292546E-01 1.692E-05 1.3411956E+00 1.100E-05 9.0355720E+00 0.0001054 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769211E-03 0.0003465 2.0009749E-04 0.0020507 1.0962138E-03 0.0008694 1.0791324E-03 0.0008780 3.1561259E-03 0.0005137 1.0081661E-03 0.0009052 3.3718534E-04 0.0015672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126883E-01 0.0008136 1.2490732E-02 1.296E-07 3.1677420E-02 1.246E-05 1.1007102E-01 1.611E-05 3.2012949E-01 1.321E-05 1.3466703E+00 9.769E-06 8.8563002E+00 8.928E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829644E-05 8.322E-05 2.0820006E-05 8.332E-05 2.2231535E-05 0.0005572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043479E-05 4.842E-05 2.7030965E-05 4.861E-05 2.8863556E-05 0.0005530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184706E-03 0.0004145 1.9816878E-04 0.0024244 1.0875793E-03 0.0010411 1.0694979E-03 0.0010360 3.1290474E-03 0.0006085 9.9847649E-04 0.0010881 3.3570078E-04 0.0018739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266312E-01 0.0009665 1.2490729E-02 1.516E-07 3.1677294E-02 1.485E-05 1.1007302E-01 1.917E-05 3.2013244E-01 1.571E-05 1.3466571E+00 1.158E-05 8.8545692E+00 0.0001060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828210E-05 0.0001201 2.0818712E-05 0.0001204 2.2208612E-05 0.0011431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041606E-05 9.884E-05 2.7029275E-05 9.921E-05 2.8833703E-05 0.0011406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8245405E-03 0.0010786 1.9738906E-04 0.0063223 1.0869885E-03 0.0026899 1.0656919E-03 0.0027299 3.1423975E-03 0.0015846 9.9652893E-04 0.0028245 3.3554467E-04 0.0048376 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0200977E-01 0.0025057 1.2490723E-02 3.828E-07 3.1676649E-02 3.879E-05 1.1006444E-01 4.969E-05 3.2013198E-01 4.093E-05 1.3467290E+00 2.957E-05 8.8552048E+00 0.0002733 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8240739E-03 0.0010634 1.9729973E-04 0.0062892 1.0887189E-03 0.0026650 1.0663555E-03 0.0026919 3.1375612E-03 0.0015671 9.9870329E-04 0.0027943 3.3543528E-04 0.0047924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0201525E-01 0.0024790 1.2490725E-02 3.835E-07 3.1676578E-02 3.855E-05 1.1006712E-01 4.937E-05 3.2013216E-01 4.082E-05 1.3467176E+00 2.938E-05 8.8552871E+00 0.0002708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786059E+02 0.0010864 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506428E-05 8.014E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623836E-05 4.243E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7751985E-03 0.0004986 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041474E+02 0.0005045 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179882E-07 1.819E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932869E-06 2.441E-05 2.7933258E-06 2.454E-05 2.7880936E-06 0.0002830 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055333E-05 2.599E-05 3.2055378E-05 2.610E-05 3.2064230E-05 0.0003055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978990E-01 2.423E-05 3.1837255E-01 2.437E-05 8.1364925E-01 0.0003538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324186E+01 0.0007645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633395E+01 1.387E-05 4.8124722E+01 2.263E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0703441E+04 0.0001676 2.5502269E+05 7.610E-05 5.5650979E+05 4.684E-05 6.2153173E+05 3.852E-05 5.7293700E+05 3.484E-05 6.1401854E+05 3.370E-05 4.1738365E+05 3.392E-05 3.6888605E+05 3.462E-05 2.8251696E+05 3.743E-05 2.3096410E+05 3.904E-05 1.9925580E+05 4.038E-05 1.7969832E+05 4.158E-05 1.6588869E+05 4.203E-05 1.5781239E+05 4.298E-05 1.5390993E+05 4.234E-05 1.3288757E+05 4.572E-05 1.3132093E+05 4.585E-05 1.3017230E+05 4.697E-05 1.2788611E+05 4.698E-05 2.4965399E+05 3.412E-05 2.4063625E+05 3.391E-05 1.7358595E+05 3.910E-05 1.1232739E+05 4.765E-05 1.2938928E+05 4.340E-05 1.2210010E+05 4.456E-05 1.1119226E+05 4.885E-05 1.8203903E+05 3.713E-05 4.1722775E+04 7.607E-05 5.2381276E+04 7.056E-05 4.7617087E+04 7.491E-05 2.7610400E+04 9.273E-05 4.8083202E+04 7.443E-05 3.2693455E+04 8.646E-05 2.7795409E+04 9.126E-05 5.2871820E+03 0.0001764 5.2544534E+03 0.0001772 5.3834636E+03 0.0001731 5.5560945E+03 0.0001727 5.5091838E+03 0.0001737 5.4179593E+03 0.0001755 5.6188721E+03 0.0001737 5.2721993E+03 0.0001789 9.9640960E+03 0.0001362 1.5916624E+04 0.0001111 2.0271249E+04 0.0001023 5.3450489E+04 6.862E-05 5.6208639E+04 6.721E-05 6.0671794E+04 6.315E-05 4.0405476E+04 7.047E-05 2.9574064E+04 7.586E-05 2.2538285E+04 8.282E-05 2.6194096E+04 7.698E-05 4.8516355E+04 5.839E-05 6.3815840E+04 5.257E-05 1.1879746E+05 4.217E-05 1.7623330E+05 3.695E-05 2.5373239E+05 3.256E-05 1.5816767E+05 3.590E-05 1.1151215E+05 3.792E-05 7.9246067E+04 4.136E-05 7.0530604E+04 4.250E-05 6.8844223E+04 4.228E-05 5.6985490E+04 4.428E-05 3.8222627E+04 4.946E-05 3.5074734E+04 5.120E-05 3.0953357E+04 5.257E-05 2.5962019E+04 5.536E-05 2.0239174E+04 6.007E-05 1.3363600E+04 6.898E-05 4.6562413E+03 9.738E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446704E+00 1.954E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461862E-01 1.529E-05 8.0423877E-02 1.530E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693557E-01 5.074E-06 1.4146194E+00 6.093E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313403E-03 2.863E-05 2.8157668E-02 7.958E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345695E-03 2.226E-05 8.2299874E-02 1.154E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032292E-03 2.151E-05 5.4142206E-02 1.358E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450688E-03 2.162E-05 1.3192831E-01 1.358E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 2.510E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.420E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366098E-08 1.913E-05 2.4526449E-06 5.745E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836541E-01 5.174E-06 1.3323203E+00 6.621E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658856E-01 8.001E-06 3.5131159E-01 1.385E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121941E-01 1.359E-05 8.6026465E-02 4.249E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536199E-03 0.0001505 2.6013017E-02 0.0001160 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811814E-02 9.575E-05 -6.7675352E-03 0.0003862 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7668175E-04 0.0052529 5.3615159E-03 0.0004367 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482893E-03 0.0001564 -1.3982406E-02 0.0001555 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7941955E-04 0.0010037 -6.5357925E-05 0.0313615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840751E-01 5.175E-06 1.3323203E+00 6.621E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658916E-01 8.002E-06 3.5131159E-01 1.385E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121959E-01 1.359E-05 8.6026465E-02 4.249E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536382E-03 0.0001505 2.6013017E-02 0.0001160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811817E-02 9.575E-05 -6.7675352E-03 0.0003862 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7667341E-04 0.0052528 5.3615159E-03 0.0004367 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482968E-03 0.0001564 -1.3982406E-02 0.0001555 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7942235E-04 0.0010038 -6.5357925E-05 0.0313615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829985E-01 1.296E-05 9.3410978E-01 8.451E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600706E+00 1.296E-05 3.5684626E-01 8.451E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924638E-03 2.241E-05 8.2299874E-02 1.154E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570755E-02 1.132E-05 8.3780492E-02 1.697E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.981E-10 1.9707681E-09 0.4135010 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.052E-07 2.5467515E-07 0.4132696 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936482E-01 5.067E-06 1.9000591E-02 1.604E-05 1.4814209E-03 0.0001977 1.3308389E+00 6.645E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104362E-01 7.973E-06 5.5449454E-03 4.238E-05 6.1750964E-04 0.0003269 3.5069408E-01 1.386E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285868E-01 1.323E-05 -1.6392644E-03 0.0001183 3.3717658E-04 0.0004428 8.5689288E-02 4.264E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048893E-03 0.0001183 -1.9512694E-03 8.375E-05 1.2138014E-04 0.0009740 2.5891636E-02 0.0001164 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161132E-02 0.0001005 -6.5068178E-04 0.0002250 6.9008912E-07 0.1496869 -6.7682252E-03 0.0003860 ];
INF_S5                    (idx, [1:   8]) = [ 1.6021969E-04 0.0057312 1.6462061E-05 0.0079579 -4.8865062E-05 0.0019016 5.4103809E-03 0.0004323 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994746E-03 0.0001505 -1.5118534E-04 0.0008002 -6.2201217E-05 0.0013711 -1.3920204E-02 0.0001561 ];
INF_S7                    (idx, [1:   8]) = [ 9.5840208E-04 0.0008050 -1.7898253E-04 0.0006424 -5.6328822E-05 0.0014158 -9.0291031E-06 0.2267446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940692E-01 5.067E-06 1.9000591E-02 1.604E-05 1.4814209E-03 0.0001977 1.3308389E+00 6.645E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104421E-01 7.974E-06 5.5449454E-03 4.238E-05 6.1750964E-04 0.0003269 3.5069408E-01 1.386E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285886E-01 1.323E-05 -1.6392644E-03 0.0001183 3.3717658E-04 0.0004428 8.5689288E-02 4.264E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049076E-03 0.0001183 -1.9512694E-03 8.375E-05 1.2138014E-04 0.0009740 2.5891636E-02 0.0001164 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161136E-02 0.0001005 -6.5068178E-04 0.0002250 6.9008912E-07 0.1496869 -6.7682252E-03 0.0003860 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6021135E-04 0.0057311 1.6462061E-05 0.0079579 -4.8865062E-05 0.0019016 5.4103809E-03 0.0004323 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994821E-03 0.0001505 -1.5118534E-04 0.0008002 -6.2201217E-05 0.0013711 -1.3920204E-02 0.0001561 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5840488E-04 0.0008050 -1.7898253E-04 0.0006424 -5.6328822E-05 0.0014158 -9.0291031E-06 0.2267446 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769211E-03 0.0003465 2.0009749E-04 0.0020507 1.0962138E-03 0.0008694 1.0791324E-03 0.0008780 3.1561259E-03 0.0005137 1.0081661E-03 0.0009052 3.3718534E-04 0.0015672 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126883E-01 0.0008136 1.2490732E-02 1.296E-07 3.1677420E-02 1.246E-05 1.1007102E-01 1.611E-05 3.2012949E-01 1.321E-05 1.3466703E+00 9.769E-06 8.8563002E+00 8.928E-05 ];

