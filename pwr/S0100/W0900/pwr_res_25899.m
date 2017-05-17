
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 03:49:46 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.364E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574290E-02 7.583E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842571E-01 8.880E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824225E-01 6.700E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694359E-01 4.733E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226212E+00 2.443E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867400E+02 0.0001852 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867400E+02 0.0001852 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6631012E+01 0.0001855 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5937948E+00 0.0002017 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25850 ;
SOURCE_POPULATION         (idx, 1)        = 517024404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.31087E+02 ;
RUNNING_TIME              (idx, 1)        =  8.31194E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.31156E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21036E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987294E-01 1.341E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97469E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939666E-06 2.956E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912859E-01 8.814E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991168E-01 3.778E-05 9.4720655E-01 1.400E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812380E-02 0.0002630 5.2697123E-02 0.0002514 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677717E-01 9.371E-05 2.2597877E-01 8.957E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764569E-01 7.270E-05 5.6643244E-01 4.535E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124369E-11 1.752E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267579E-15 1.752E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966917E+00 1.742E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775876E-01 1.755E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224124E-01 1.961E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879332E-01 2.956E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492855E+01 2.499E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479976E+01 2.046E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 1.027E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.064E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983143E+00 4.238E-05 1.2894467E+01 3.335E-05 8.8603971E-02 0.0006469 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986296E+00 1.747E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982616E+00 3.765E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986296E+00 1.747E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986296E+00 1.747E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610531E-03 0.0006291 7.6057019E-05 0.0036935 4.3887448E-04 0.0015913 4.3865297E-04 0.0016034 1.3102258E-03 0.0009195 4.5155975E-04 0.0016081 1.4568310E-04 0.0028624 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4182998E-01 0.0015169 1.2490907E-02 3.717E-07 3.1534519E-02 3.474E-05 1.1071711E-01 4.389E-05 3.2292347E-01 3.315E-05 1.3411648E+00 2.209E-05 9.0352677E+00 0.0002038 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775994E-03 0.0006635 1.9976610E-04 0.0040436 1.0975500E-03 0.0016940 1.0785551E-03 0.0017496 3.1555018E-03 0.0010237 1.0068359E-03 0.0017613 3.3939054E-04 0.0031376 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0383379E-01 0.0016367 1.2490730E-02 2.497E-07 3.1677053E-02 2.520E-05 1.1007581E-01 3.175E-05 3.2013095E-01 2.583E-05 1.3466351E+00 1.932E-05 8.8577349E+00 0.0001739 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834859E-05 0.0001666 2.0825428E-05 0.0001670 2.2204179E-05 0.0010888 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046461E-05 9.677E-05 2.7034216E-05 9.713E-05 2.8824345E-05 0.0010841 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273260E-03 0.0008145 1.9803571E-04 0.0047966 1.0895184E-03 0.0020004 1.0705777E-03 0.0021040 3.1325923E-03 0.0011975 1.0003373E-03 0.0021754 3.3626466E-04 0.0037835 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0327866E-01 0.0019821 1.2490728E-02 2.981E-07 3.1675896E-02 3.039E-05 1.1007613E-01 3.867E-05 3.2012559E-01 3.068E-05 1.3466744E+00 2.291E-05 8.8583161E+00 0.0002077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829128E-05 0.0002425 2.0819600E-05 0.0002434 2.2217955E-05 0.0022418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038955E-05 0.0001963 2.7026583E-05 0.0001971 2.8842469E-05 0.0022411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8395281E-03 0.0021263 1.9961000E-04 0.0122647 1.0899094E-03 0.0053208 1.0747698E-03 0.0052851 3.1389739E-03 0.0031174 1.0026257E-03 0.0054150 3.3363937E-04 0.0096027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9916294E-01 0.0049939 1.2490729E-02 7.803E-07 3.1677767E-02 7.669E-05 1.1005878E-01 9.763E-05 3.2012476E-01 7.954E-05 1.3467557E+00 5.965E-05 8.8576067E+00 0.0005550 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8401201E-03 0.0021069 2.0019292E-04 0.0122616 1.0895696E-03 0.0053194 1.0735476E-03 0.0052617 3.1440206E-03 0.0031303 1.0006738E-03 0.0054367 3.3211569E-04 0.0095300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9707684E-01 0.0049588 1.2490729E-02 7.745E-07 3.1676501E-02 7.735E-05 1.1005795E-01 9.690E-05 3.2011861E-01 7.869E-05 1.3467932E+00 5.885E-05 8.8561028E+00 0.0005525 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2857819E+02 0.0021477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514758E-05 0.0001600 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630921E-05 8.402E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7811152E-03 0.0009954 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057404E+02 0.0010128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0192976E-07 3.610E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937588E-06 4.775E-05 2.7938045E-06 4.798E-05 2.7875900E-06 0.0005678 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051428E-05 5.152E-05 3.2051295E-05 5.174E-05 3.2084357E-05 0.0005979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999541E-01 4.787E-05 3.1857479E-01 4.807E-05 8.1546920E-01 0.0007118 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335332E+01 0.0014995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858293E+01 2.749E-05 4.8303710E+01 4.509E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140379E+04 0.0003297 2.5496841E+05 0.0001529 5.5505692E+05 9.196E-05 6.2123119E+05 7.441E-05 5.7294571E+05 6.974E-05 6.1407328E+05 6.525E-05 4.1741734E+05 6.647E-05 3.6885019E+05 6.959E-05 2.8251708E+05 7.374E-05 2.3096554E+05 7.575E-05 1.9924557E+05 8.202E-05 1.7966402E+05 8.133E-05 1.6588096E+05 8.375E-05 1.5779450E+05 8.532E-05 1.5389819E+05 8.612E-05 1.3288765E+05 9.277E-05 1.3130139E+05 8.924E-05 1.3016084E+05 9.275E-05 1.2787956E+05 9.188E-05 2.4965757E+05 6.676E-05 2.4063689E+05 6.733E-05 1.7358335E+05 7.767E-05 1.1231837E+05 9.700E-05 1.2937599E+05 8.439E-05 1.2210774E+05 8.830E-05 1.1119895E+05 9.895E-05 1.8205145E+05 7.422E-05 4.1735428E+04 0.0001525 5.2382689E+04 0.0001399 4.7620309E+04 0.0001498 2.7602171E+04 0.0001828 4.8082472E+04 0.0001507 3.2693005E+04 0.0001789 2.7790033E+04 0.0001821 5.2873430E+03 0.0003495 5.2554963E+03 0.0003515 5.3836359E+03 0.0003495 5.5583260E+03 0.0003399 5.5091966E+03 0.0003444 5.4148036E+03 0.0003482 5.6153933E+03 0.0003444 5.2730507E+03 0.0003513 9.9657529E+03 0.0002757 1.5914708E+04 0.0002200 2.0275200E+04 0.0002015 5.3476073E+04 0.0001368 5.6208104E+04 0.0001305 6.0669732E+04 0.0001253 4.0412679E+04 0.0001413 2.9573416E+04 0.0001529 2.2543572E+04 0.0001626 2.6195428E+04 0.0001507 4.8511329E+04 0.0001188 6.3805218E+04 0.0001058 1.1880163E+05 8.247E-05 1.7623888E+05 7.400E-05 2.5373992E+05 6.646E-05 1.5817201E+05 7.082E-05 1.1152018E+05 7.424E-05 7.9252025E+04 8.334E-05 7.0527079E+04 8.507E-05 6.8838571E+04 8.415E-05 5.6982509E+04 8.810E-05 3.8219802E+04 9.905E-05 3.5066164E+04 0.0001007 3.0949917E+04 0.0001045 2.5958837E+04 0.0001083 2.0238317E+04 0.0001157 1.3361524E+04 0.0001352 4.6557883E+03 0.0001945 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468701E+00 3.902E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450378E-01 3.079E-05 8.0424770E-02 3.040E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708064E-01 1.001E-05 1.4145840E+00 1.218E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9332482E-03 5.628E-05 2.8157424E-02 1.600E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5374029E-03 4.401E-05 8.2300085E-02 2.311E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041547E-03 4.259E-05 5.4142661E-02 2.717E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474291E-03 4.290E-05 1.3192942E-01 2.717E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526245E+00 4.946E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 4.814E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389418E-08 3.876E-05 2.4525968E-06 1.150E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855225E-01 1.022E-05 1.3322828E+00 1.325E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667269E-01 1.548E-05 3.5132206E-01 2.757E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125127E-01 2.649E-05 8.6027665E-02 8.512E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547945E-03 0.0002946 2.6016703E-02 0.0002294 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818286E-02 0.0001876 -6.7666038E-03 0.0007700 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7672621E-04 0.0104241 5.3619871E-03 0.0008836 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3533308E-03 0.0003215 -1.3977648E-02 0.0003101 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8209068E-04 0.0019823 -6.2805486E-05 0.0650574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859435E-01 1.023E-05 1.3322828E+00 1.325E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667330E-01 1.548E-05 3.5132206E-01 2.757E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125145E-01 2.650E-05 8.6027665E-02 8.512E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547983E-03 0.0002946 2.6016703E-02 0.0002294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818303E-02 0.0001876 -6.7666038E-03 0.0007700 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7673127E-04 0.0104258 5.3619871E-03 0.0008836 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3533062E-03 0.0003216 -1.3977648E-02 0.0003101 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8208929E-04 0.0019828 -6.2805486E-05 0.0650574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844868E-01 2.516E-05 9.3406125E-01 1.670E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591193E+00 2.516E-05 3.5686479E-01 1.671E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4953049E-03 4.427E-05 8.2300085E-02 2.311E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535756E-02 2.273E-05 8.3782398E-02 3.359E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954489E-01 9.999E-06 1.9007366E-02 3.171E-05 1.4811876E-03 0.0003991 1.3308016E+00 1.329E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112596E-01 1.544E-05 5.5467323E-03 8.499E-05 6.1700028E-04 0.0006599 3.5070506E-01 2.762E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289139E-01 2.588E-05 -1.6401204E-03 0.0002308 3.3728820E-04 0.0008932 8.5690377E-02 8.538E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066185E-03 0.0002304 -1.9518239E-03 0.0001720 1.2136385E-04 0.0019122 2.5895339E-02 0.0002303 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167723E-02 0.0001977 -6.5056350E-04 0.0004434 8.0945998E-07 0.2531335 -6.7674133E-03 0.0007692 ];
INF_S5                    (idx, [1:   8]) = [ 1.6048287E-04 0.0113935 1.6243334E-05 0.0158663 -4.8767384E-05 0.0037290 5.4107545E-03 0.0008746 ];
INF_S6                    (idx, [1:   8]) = [ 5.5050431E-03 0.0003081 -1.5171226E-04 0.0016247 -6.2075410E-05 0.0026399 -1.3915573E-02 0.0003112 ];
INF_S7                    (idx, [1:   8]) = [ 9.6135762E-04 0.0015977 -1.7926694E-04 0.0012936 -5.6379573E-05 0.0027489 -6.4259130E-06 0.6353466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958699E-01 1.000E-05 1.9007366E-02 3.171E-05 1.4811876E-03 0.0003991 1.3308016E+00 1.329E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112657E-01 1.544E-05 5.5467323E-03 8.499E-05 6.1700028E-04 0.0006599 3.5070506E-01 2.762E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289157E-01 2.589E-05 -1.6401204E-03 0.0002308 3.3728820E-04 0.0008932 8.5690377E-02 8.538E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066222E-03 0.0002304 -1.9518239E-03 0.0001720 1.2136385E-04 0.0019122 2.5895339E-02 0.0002303 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167740E-02 0.0001977 -6.5056350E-04 0.0004434 8.0945998E-07 0.2531335 -6.7674133E-03 0.0007692 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6048793E-04 0.0113955 1.6243334E-05 0.0158663 -4.8767384E-05 0.0037290 5.4107545E-03 0.0008746 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5050185E-03 0.0003081 -1.5171226E-04 0.0016247 -6.2075410E-05 0.0026399 -1.3915573E-02 0.0003112 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6135624E-04 0.0015980 -1.7926694E-04 0.0012936 -5.6379573E-05 0.0027489 -6.4259130E-06 0.6353466 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775994E-03 0.0006635 1.9976610E-04 0.0040436 1.0975500E-03 0.0016940 1.0785551E-03 0.0017496 3.1555018E-03 0.0010237 1.0068359E-03 0.0017613 3.3939054E-04 0.0031376 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0383379E-01 0.0016367 1.2490730E-02 2.497E-07 3.1677053E-02 2.520E-05 1.1007581E-01 3.175E-05 3.2013095E-01 2.583E-05 1.3466351E+00 1.932E-05 8.8577349E+00 0.0001739 ];

