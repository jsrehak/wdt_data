
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 22:38:27 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572694E-02 3.985E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842731E-01 4.665E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520367E-01 3.307E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698302E-01 2.402E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195454E+00 1.266E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633224E+02 9.715E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633224E+02 9.715E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667357E+01 9.757E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806811E+00 0.0001052 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 95450 ;
SOURCE_POPULATION         (idx, 1)        = 1909091626 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06869E+03 ;
RUNNING_TIME              (idx, 1)        =  3.06910E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.06906E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986789E-01 6.886E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938954E-06 1.532E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912739E-01 4.577E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990537E-01 1.948E-05 9.4721757E-01 7.365E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806415E-02 0.0001389 5.2687057E-02 0.0001324 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677530E-01 4.930E-05 2.2597592E-01 4.694E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764389E-01 3.791E-05 5.6643147E-01 2.397E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123997E-11 9.236E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266792E-15 9.236E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966634E+00 9.204E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774734E-01 9.245E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225266E-01 1.033E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877908E-01 1.532E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504215E+01 1.284E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481529E+01 1.050E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 5.338E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.497E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982716E+00 2.212E-05 1.2894324E+01 1.768E-05 8.8552317E-02 0.0003424 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 9.235E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982517E+00 1.958E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986020E+00 9.235E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986020E+00 9.235E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639112E-03 0.0003313 7.6116111E-05 0.0019738 4.4005100E-04 0.0008421 4.3857325E-04 0.0008484 1.3117252E-03 0.0004894 4.5245017E-04 0.0008566 1.4499543E-04 0.0014723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3949678E-01 0.0007804 1.2490904E-02 1.984E-07 3.1536123E-02 1.787E-05 1.1071970E-01 2.220E-05 3.2292557E-01 1.747E-05 1.3411931E+00 1.132E-05 9.0354774E+00 0.0001091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770577E-03 0.0003582 2.0023383E-04 0.0021209 1.0960573E-03 0.0008992 1.0788419E-03 0.0009087 3.1563790E-03 0.0005320 1.0082830E-03 0.0009358 3.3726262E-04 0.0016172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0137602E-01 0.0008386 1.2490732E-02 1.340E-07 3.1677505E-02 1.288E-05 1.1007013E-01 1.660E-05 3.2012823E-01 1.363E-05 1.3466703E+00 1.009E-05 8.8563806E+00 9.264E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829697E-05 8.592E-05 2.0820052E-05 8.602E-05 2.2231964E-05 0.0005759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043027E-05 5.013E-05 2.7030505E-05 5.031E-05 2.8863559E-05 0.0005715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8188140E-03 0.0004296 1.9814244E-04 0.0025066 1.0876929E-03 0.0010772 1.0692161E-03 0.0010746 3.1292717E-03 0.0006295 9.9886174E-04 0.0011246 3.3562913E-04 0.0019310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262059E-01 0.0009963 1.2490730E-02 1.566E-07 3.1677365E-02 1.537E-05 1.1007305E-01 1.979E-05 3.2013179E-01 1.624E-05 1.3466533E+00 1.196E-05 8.8546130E+00 0.0001098 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827722E-05 0.0001243 2.0818284E-05 0.0001246 2.2198968E-05 0.0011812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040452E-05 0.0001024 2.7028200E-05 0.0001028 2.8820546E-05 0.0011783 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8266028E-03 0.0011142 1.9714956E-04 0.0065291 1.0874913E-03 0.0027711 1.0664906E-03 0.0028175 3.1425379E-03 0.0016391 9.9739544E-04 0.0029175 3.3553798E-04 0.0050047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0188335E-01 0.0025897 1.2490723E-02 3.956E-07 3.1676845E-02 4.010E-05 1.1006484E-01 5.145E-05 3.2012837E-01 4.224E-05 1.3467363E+00 3.051E-05 8.8550620E+00 0.0002818 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8261591E-03 0.0010999 1.9700318E-04 0.0064909 1.0893386E-03 0.0027465 1.0668476E-03 0.0027761 3.1381560E-03 0.0016211 9.9942221E-04 0.0028867 3.3539150E-04 0.0049618 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0182562E-01 0.0025632 1.2490724E-02 3.949E-07 3.1676583E-02 3.989E-05 1.1006744E-01 5.106E-05 3.2012766E-01 4.205E-05 1.3467215E+00 3.034E-05 8.8553385E+00 0.0002792 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796591E+02 0.0011222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506455E-05 8.285E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623357E-05 4.392E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770552E-03 0.0005155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050453E+02 0.0005214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179899E-07 1.889E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932687E-06 2.529E-05 2.7933076E-06 2.542E-05 2.7880913E-06 0.0002928 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055109E-05 2.694E-05 3.2055130E-05 2.705E-05 3.2067171E-05 0.0003150 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978992E-01 2.510E-05 3.1837251E-01 2.525E-05 8.1363472E-01 0.0003667 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0322203E+01 0.0007882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633397E+01 1.439E-05 4.8124595E+01 2.341E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701322E+04 0.0001740 2.5502012E+05 7.883E-05 5.5651182E+05 4.853E-05 6.2152774E+05 3.974E-05 5.7293689E+05 3.599E-05 6.1401691E+05 3.482E-05 4.1738453E+05 3.511E-05 3.6888672E+05 3.577E-05 2.8251605E+05 3.884E-05 2.3096323E+05 4.040E-05 1.9926038E+05 4.167E-05 1.7969699E+05 4.303E-05 1.6588741E+05 4.347E-05 1.5781217E+05 4.450E-05 1.5391261E+05 4.388E-05 1.3288997E+05 4.726E-05 1.3132070E+05 4.751E-05 1.3017599E+05 4.855E-05 1.2788440E+05 4.863E-05 2.4965597E+05 3.537E-05 2.4063389E+05 3.507E-05 1.7358503E+05 4.044E-05 1.1232876E+05 4.928E-05 1.2938828E+05 4.484E-05 1.2209943E+05 4.623E-05 1.1119518E+05 5.056E-05 1.8203985E+05 3.836E-05 4.1721845E+04 7.844E-05 5.2380006E+04 7.290E-05 4.7617188E+04 7.757E-05 2.7609080E+04 9.577E-05 4.8084207E+04 7.700E-05 3.2693170E+04 8.951E-05 2.7796832E+04 9.409E-05 5.2869608E+03 0.0001821 5.2547567E+03 0.0001829 5.3833421E+03 0.0001795 5.5561302E+03 0.0001786 5.5089800E+03 0.0001795 5.4177967E+03 0.0001813 5.6183546E+03 0.0001800 5.2720866E+03 0.0001849 9.9640322E+03 0.0001410 1.5916306E+04 0.0001151 2.0270999E+04 0.0001057 5.3450047E+04 7.115E-05 5.6209938E+04 6.929E-05 6.0674238E+04 6.550E-05 4.0407218E+04 7.273E-05 2.9574605E+04 7.822E-05 2.2538374E+04 8.558E-05 2.6194106E+04 7.961E-05 4.8516595E+04 6.048E-05 6.3816027E+04 5.453E-05 1.1879795E+05 4.377E-05 1.7623475E+05 3.819E-05 2.5372875E+05 3.376E-05 1.5816609E+05 3.726E-05 1.1151320E+05 3.925E-05 7.9246145E+04 4.284E-05 7.0531380E+04 4.397E-05 6.8844977E+04 4.370E-05 5.6985282E+04 4.588E-05 3.8222842E+04 5.122E-05 3.5075055E+04 5.307E-05 3.0953282E+04 5.451E-05 2.5962028E+04 5.737E-05 2.0238534E+04 6.217E-05 1.3363761E+04 7.158E-05 4.6561566E+03 0.0001006 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446765E+00 2.026E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461810E-01 1.586E-05 8.0424053E-02 1.585E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693675E-01 5.256E-06 1.4146181E+00 6.299E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313455E-03 2.973E-05 2.8157631E-02 8.217E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345611E-03 2.308E-05 8.2299793E-02 1.191E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032157E-03 2.218E-05 5.4142162E-02 1.401E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450300E-03 2.230E-05 1.3192820E-01 1.401E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526237E+00 2.602E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.503E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365943E-08 1.981E-05 2.4526394E-06 5.961E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836672E-01 5.358E-06 1.3323192E+00 6.844E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658998E-01 8.250E-06 3.5131216E-01 1.430E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121988E-01 1.403E-05 8.6026857E-02 4.408E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537795E-03 0.0001555 2.6013236E-02 0.0001202 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811924E-02 9.890E-05 -6.7676147E-03 0.0004001 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7656533E-04 0.0054404 5.3611983E-03 0.0004514 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484822E-03 0.0001615 -1.3982832E-02 0.0001610 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7967109E-04 0.0010367 -6.5801611E-05 0.0320430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840882E-01 5.359E-06 1.3323192E+00 6.844E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659057E-01 8.251E-06 3.5131216E-01 1.430E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122006E-01 1.403E-05 8.6026857E-02 4.408E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537959E-03 0.0001556 2.6013236E-02 0.0001202 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811926E-02 9.890E-05 -6.7676147E-03 0.0004001 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7655789E-04 0.0054402 5.3611983E-03 0.0004514 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484885E-03 0.0001615 -1.3982832E-02 0.0001610 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7967452E-04 0.0010368 -6.5801611E-05 0.0320430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829948E-01 1.342E-05 9.3410722E-01 8.750E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600730E+00 1.342E-05 3.5684723E-01 8.750E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924547E-03 2.323E-05 8.2299793E-02 1.191E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570684E-02 1.171E-05 8.3780383E-02 1.755E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.634E-10 2.1070391E-09 0.4134942 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.125E-07 2.7228496E-07 0.4132628 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936607E-01 5.248E-06 1.9000649E-02 1.659E-05 1.4814280E-03 0.0002038 1.3308378E+00 6.869E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104503E-01 8.221E-06 5.5449450E-03 4.380E-05 6.1747838E-04 0.0003375 3.5069468E-01 1.432E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285918E-01 1.367E-05 -1.6392969E-03 0.0001225 3.3715647E-04 0.0004585 8.5689701E-02 4.424E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7050859E-03 0.0001223 -1.9513064E-03 8.671E-05 1.2135838E-04 0.0010081 2.5891877E-02 0.0001206 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161165E-02 0.0001039 -6.5075837E-04 0.0002329 6.8447751E-07 0.1559390 -6.7682992E-03 0.0003998 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010477E-04 0.0059367 1.6460562E-05 0.0082122 -4.8866805E-05 0.0019625 5.4100651E-03 0.0004468 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996212E-03 0.0001555 -1.5113898E-04 0.0008264 -6.2200436E-05 0.0014151 -1.3920631E-02 0.0001616 ];
INF_S7                    (idx, [1:   8]) = [ 9.5858046E-04 0.0008316 -1.7890936E-04 0.0006638 -5.6283513E-05 0.0014601 -9.5180988E-06 0.2212342 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940817E-01 5.249E-06 1.9000649E-02 1.659E-05 1.4814280E-03 0.0002038 1.3308378E+00 6.869E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104562E-01 8.222E-06 5.5449450E-03 4.380E-05 6.1747838E-04 0.0003375 3.5069468E-01 1.432E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285936E-01 1.367E-05 -1.6392969E-03 0.0001225 3.3715647E-04 0.0004585 8.5689701E-02 4.424E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051023E-03 0.0001223 -1.9513064E-03 8.671E-05 1.2135838E-04 0.0010081 2.5891877E-02 0.0001206 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161167E-02 0.0001039 -6.5075837E-04 0.0002329 6.8447751E-07 0.1559390 -6.7682992E-03 0.0003998 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009732E-04 0.0059365 1.6460562E-05 0.0082122 -4.8866805E-05 0.0019625 5.4100651E-03 0.0004468 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996275E-03 0.0001555 -1.5113898E-04 0.0008264 -6.2200436E-05 0.0014151 -1.3920631E-02 0.0001616 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5858389E-04 0.0008317 -1.7890936E-04 0.0006638 -5.6283513E-05 0.0014601 -9.5180988E-06 0.2212342 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770577E-03 0.0003582 2.0023383E-04 0.0021209 1.0960573E-03 0.0008992 1.0788419E-03 0.0009087 3.1563790E-03 0.0005320 1.0082830E-03 0.0009358 3.3726262E-04 0.0016172 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0137602E-01 0.0008386 1.2490732E-02 1.340E-07 3.1677505E-02 1.288E-05 1.1007013E-01 1.660E-05 3.2012823E-01 1.363E-05 1.3466703E+00 1.009E-05 8.8563806E+00 9.264E-05 ];

