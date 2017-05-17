
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 08:22:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571695E-02 9.126E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842831E-01 1.068E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520558E-01 7.917E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698551E-01 5.846E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196108E+00 3.028E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0652684E+02 0.0002275 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0652684E+02 0.0002275 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7689658E+01 0.0002281 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5823956E+00 0.0002491 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17350 ;
SOURCE_POPULATION         (idx, 1)        = 347016604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62694E+02 ;
RUNNING_TIME              (idx, 1)        =  5.62764E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62725E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23589E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987588E-01 1.626E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97321E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936749E-06 3.528E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907747E-01 0.0001066 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989401E-01 4.501E-05 9.4720225E-01 1.803E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813772E-02 0.0003409 5.2701268E-02 0.0003239 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677074E-01 0.0001142 2.2598571E-01 0.0001092 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761547E-01 8.789E-05 5.6642011E-01 5.665E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123626E-11 2.124E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266008E-15 2.124E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966353E+00 2.118E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773584E-01 2.127E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226416E-01 2.376E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873498E-01 3.528E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504230E+01 3.016E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481351E+01 2.423E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 1.264E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.324E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983497E+00 5.276E-05 1.2894756E+01 4.124E-05 8.8600180E-02 0.0007864 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985714E+00 2.130E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982808E+00 4.531E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985714E+00 2.130E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985714E+00 2.130E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635188E-03 0.0007705 7.6379546E-05 0.0045349 4.3999726E-04 0.0019733 4.3812079E-04 0.0019542 1.3117686E-03 0.0011556 4.5173362E-04 0.0019928 1.4551900E-04 0.0034482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4085531E-01 0.0018115 1.2490902E-02 4.850E-07 3.1537360E-02 4.066E-05 1.1072843E-01 5.328E-05 3.2289584E-01 4.158E-05 1.3411831E+00 2.608E-05 9.0360937E+00 0.0002566 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757102E-03 0.0008531 2.0049813E-04 0.0048649 1.0952838E-03 0.0021095 1.0766890E-03 0.0021077 3.1570925E-03 0.0012653 1.0085517E-03 0.0021691 3.3759508E-04 0.0038394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0192102E-01 0.0019785 1.2490734E-02 3.345E-07 3.1678525E-02 2.995E-05 1.1007469E-01 4.027E-05 3.2011433E-01 3.238E-05 1.3466575E+00 2.291E-05 8.8551191E+00 0.0002140 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837905E-05 0.0002011 2.0828159E-05 0.0002014 2.2257340E-05 0.0013028 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046367E-05 0.0001183 2.7033716E-05 0.0001186 2.8888884E-05 0.0012954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257771E-03 0.0009715 1.9828190E-04 0.0058102 1.0874526E-03 0.0024315 1.0692008E-03 0.0024942 3.1344943E-03 0.0014703 1.0008246E-03 0.0025833 3.3552285E-04 0.0045671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0260259E-01 0.0023497 1.2490729E-02 3.828E-07 3.1677613E-02 3.584E-05 1.1007116E-01 4.729E-05 3.2012673E-01 3.808E-05 1.3466478E+00 2.744E-05 8.8592909E+00 0.0002610 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836790E-05 0.0002865 2.0826630E-05 0.0002868 2.2323347E-05 0.0027983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044897E-05 0.0002338 2.7031710E-05 0.0002343 2.8974211E-05 0.0027934 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7948365E-03 0.0025874 1.9765363E-04 0.0153108 1.0910319E-03 0.0065105 1.0702075E-03 0.0064789 3.0955339E-03 0.0037916 1.0030339E-03 0.0067861 3.3737569E-04 0.0117362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0752923E-01 0.0061334 1.2490741E-02 9.616E-07 3.1680438E-02 9.073E-05 1.1007491E-01 0.0001216 3.2015517E-01 9.971E-05 1.3467105E+00 6.966E-05 8.8556256E+00 0.0006481 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7995408E-03 0.0025866 1.9825920E-04 0.0152953 1.0906955E-03 0.0064961 1.0693429E-03 0.0064794 3.0988493E-03 0.0037381 1.0034692E-03 0.0067425 3.3892472E-04 0.0117068 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0922955E-01 0.0061549 1.2490734E-02 9.254E-07 3.1679867E-02 8.988E-05 1.1007093E-01 0.0001201 3.2015505E-01 9.833E-05 1.3466726E+00 6.872E-05 8.8561056E+00 0.0006424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2628192E+02 0.0025900 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514371E-05 0.0001968 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626419E-05 0.0001072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7718846E-03 0.0012023 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3012504E+02 0.0012166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179892E-07 4.401E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933928E-06 5.829E-05 2.7934108E-06 5.869E-05 2.7910346E-06 0.0006949 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055281E-05 6.176E-05 3.2055521E-05 6.205E-05 3.2036515E-05 0.0007628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981523E-01 5.870E-05 3.1839555E-01 5.909E-05 8.1452812E-01 0.0008532 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330087E+01 0.0018477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635732E+01 3.347E-05 4.8126747E+01 5.506E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714302E+04 0.0004009 2.5509564E+05 0.0001803 5.5660767E+05 0.0001127 6.2153027E+05 9.479E-05 5.7294853E+05 8.505E-05 6.1405453E+05 8.275E-05 4.1740806E+05 8.378E-05 3.6885645E+05 8.354E-05 2.8253841E+05 9.210E-05 2.3098795E+05 9.268E-05 1.9926445E+05 9.773E-05 1.7972612E+05 0.0001017 1.6590782E+05 9.928E-05 1.5781012E+05 0.0001047 1.5392227E+05 0.0001046 1.3288044E+05 0.0001138 1.3130043E+05 0.0001114 1.3016332E+05 0.0001127 1.2789266E+05 0.0001143 2.4964511E+05 8.340E-05 2.4061170E+05 8.176E-05 1.7362199E+05 9.813E-05 1.1234284E+05 0.0001144 1.2938999E+05 0.0001048 1.2209739E+05 0.0001067 1.1115950E+05 0.0001224 1.8203677E+05 8.697E-05 4.1723371E+04 0.0001897 5.2381033E+04 0.0001697 4.7624683E+04 0.0001777 2.7622652E+04 0.0002261 4.8069895E+04 0.0001776 3.2684225E+04 0.0002061 2.7796718E+04 0.0002143 5.2892783E+03 0.0004285 5.2572443E+03 0.0004264 5.3824107E+03 0.0004289 5.5535453E+03 0.0004156 5.5063421E+03 0.0004223 5.4201249E+03 0.0004143 5.6183531E+03 0.0004228 5.2737539E+03 0.0004480 9.9630832E+03 0.0003284 1.5923642E+04 0.0002757 2.0278315E+04 0.0002514 5.3474285E+04 0.0001657 5.6219723E+04 0.0001593 6.0662295E+04 0.0001577 4.0404792E+04 0.0001725 2.9573777E+04 0.0001840 2.2541754E+04 0.0002052 2.6197023E+04 0.0001857 4.8528038E+04 0.0001451 6.3808555E+04 0.0001259 1.1880149E+05 0.0001020 1.7624330E+05 9.010E-05 2.5372976E+05 7.960E-05 1.5817868E+05 8.464E-05 1.1152384E+05 9.272E-05 7.9258937E+04 9.907E-05 7.0536946E+04 0.0001024 6.8840528E+04 0.0001033 5.6983719E+04 0.0001076 3.8225734E+04 0.0001228 3.5076239E+04 0.0001244 3.0948838E+04 0.0001259 2.5969788E+04 0.0001338 2.0243897E+04 0.0001446 1.3361513E+04 0.0001686 4.6560590E+03 0.0002404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447100E+00 4.720E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461860E-01 3.725E-05 8.0423700E-02 3.683E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692892E-01 1.241E-05 1.4146334E+00 1.419E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317203E-03 6.816E-05 2.8157487E-02 1.955E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5348216E-03 5.331E-05 8.2298944E-02 2.807E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031012E-03 5.221E-05 5.4141457E-02 3.291E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447483E-03 5.259E-05 1.3192649E-01 3.291E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 6.098E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 5.930E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366998E-08 4.718E-05 2.4526457E-06 1.395E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836018E-01 1.265E-05 1.3323342E+00 1.542E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658864E-01 1.957E-05 3.5131789E-01 3.292E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122237E-01 3.402E-05 8.6036645E-02 0.0001021 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7583494E-03 0.0003641 2.6024665E-02 0.0002826 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810089E-02 0.0002296 -6.7691729E-03 0.0009347 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7853794E-04 0.0124899 5.3661335E-03 0.0010848 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3506308E-03 0.0003848 -1.3981092E-02 0.0003864 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8115648E-04 0.0024143 -6.4989442E-05 0.0753777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840225E-01 1.266E-05 1.3323342E+00 1.542E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658929E-01 1.957E-05 3.5131789E-01 3.292E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122254E-01 3.402E-05 8.6036645E-02 0.0001021 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7583428E-03 0.0003642 2.6024665E-02 0.0002826 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810109E-02 0.0002295 -6.7691729E-03 0.0009347 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7856204E-04 0.0124931 5.3661335E-03 0.0010848 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3506134E-03 0.0003850 -1.3981092E-02 0.0003864 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8114801E-04 0.0024143 -6.4989442E-05 0.0753777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829480E-01 3.109E-05 9.3411428E-01 1.968E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601029E+00 3.109E-05 3.5684451E-01 1.968E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4927530E-03 5.380E-05 8.2298944E-02 2.807E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569431E-02 2.776E-05 8.3781343E-02 4.033E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.946E-09 3.8445410E-09 0.7658842 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 4.082E-07 5.2734788E-07 0.7740362 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3935948E-01 1.237E-05 1.9000694E-02 3.884E-05 1.4821193E-03 0.0004981 1.3308521E+00 1.548E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104307E-01 1.947E-05 5.5455706E-03 0.0001041 6.1848804E-04 0.0008207 3.5069941E-01 3.300E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286228E-01 3.298E-05 -1.6399051E-03 0.0002850 3.3783239E-04 0.0011059 8.5698813E-02 0.0001025 ];
INF_S3                    (idx, [1:   8]) = [ 9.7103361E-03 0.0002864 -1.9519867E-03 0.0001972 1.2171935E-04 0.0024350 2.5902945E-02 0.0002838 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159069E-02 0.0002409 -6.5101990E-04 0.0005519 7.8554208E-07 0.3253506 -6.7699584E-03 0.0009338 ];
INF_S5                    (idx, [1:   8]) = [ 1.6246764E-04 0.0134668 1.6070299E-05 0.0205087 -4.8770543E-05 0.0046029 5.4149040E-03 0.0010743 ];
INF_S6                    (idx, [1:   8]) = [ 5.5017201E-03 0.0003680 -1.5108931E-04 0.0020169 -6.2375771E-05 0.0032686 -1.3918716E-02 0.0003876 ];
INF_S7                    (idx, [1:   8]) = [ 9.5967152E-04 0.0019425 -1.7851503E-04 0.0015635 -5.6585894E-05 0.0033589 -8.4035475E-06 0.5816800 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940155E-01 1.238E-05 1.9000694E-02 3.884E-05 1.4821193E-03 0.0004981 1.3308521E+00 1.548E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104372E-01 1.947E-05 5.5455706E-03 0.0001041 6.1848804E-04 0.0008207 3.5069941E-01 3.300E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286245E-01 3.298E-05 -1.6399051E-03 0.0002850 3.3783239E-04 0.0011059 8.5698813E-02 0.0001025 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7103296E-03 0.0002865 -1.9519867E-03 0.0001972 1.2171935E-04 0.0024350 2.5902945E-02 0.0002838 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159089E-02 0.0002409 -6.5101990E-04 0.0005519 7.8554208E-07 0.3253506 -6.7699584E-03 0.0009338 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6249174E-04 0.0134695 1.6070299E-05 0.0205087 -4.8770543E-05 0.0046029 5.4149040E-03 0.0010743 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5017027E-03 0.0003681 -1.5108931E-04 0.0020169 -6.2375771E-05 0.0032686 -1.3918716E-02 0.0003876 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5966304E-04 0.0019426 -1.7851503E-04 0.0015635 -5.6585894E-05 0.0033589 -8.4035475E-06 0.5816800 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757102E-03 0.0008531 2.0049813E-04 0.0048649 1.0952838E-03 0.0021095 1.0766890E-03 0.0021077 3.1570925E-03 0.0012653 1.0085517E-03 0.0021691 3.3759508E-04 0.0038394 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0192102E-01 0.0019785 1.2490734E-02 3.345E-07 3.1678525E-02 2.995E-05 1.1007469E-01 4.027E-05 3.2011433E-01 3.238E-05 1.3466575E+00 2.291E-05 8.8551191E+00 0.0002140 ];

