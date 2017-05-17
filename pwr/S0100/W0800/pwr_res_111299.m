
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 07:06:00 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572724E-02 3.683E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842728E-01 4.312E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520391E-01 3.061E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698283E-01 2.225E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195322E+00 1.174E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635164E+02 8.987E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635164E+02 8.987E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669431E+01 9.028E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808852E+00 9.732E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 111250 ;
SOURCE_POPULATION         (idx, 1)        = 2225106958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57615E+03 ;
RUNNING_TIME              (idx, 1)        =  3.57664E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.57660E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21387E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986406E-01 6.394E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97559E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938989E-06 1.420E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912359E-01 4.241E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990669E-01 1.816E-05 9.4721626E-01 6.814E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807208E-02 0.0001286 5.2688346E-02 0.0001225 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677748E-01 4.564E-05 2.2598100E-01 4.343E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764300E-01 3.506E-05 5.6643077E-01 2.222E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124025E-11 8.529E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266851E-15 8.529E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966658E+00 8.501E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774820E-01 8.537E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225180E-01 9.541E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877978E-01 1.420E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504001E+01 1.189E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481437E+01 9.748E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.941E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.092E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982707E+00 2.061E-05 1.2894386E+01 1.639E-05 8.8540609E-02 0.0003163 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 8.531E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982533E+00 1.809E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986048E+00 8.531E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986048E+00 8.531E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640095E-03 0.0003058 7.6155502E-05 0.0018336 4.4012351E-04 0.0007756 4.3872258E-04 0.0007843 1.3116584E-03 0.0004521 4.5237701E-04 0.0007901 1.4497243E-04 0.0013713 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935090E-01 0.0007259 1.2490904E-02 1.831E-07 3.1536022E-02 1.657E-05 1.1072013E-01 2.062E-05 3.2292953E-01 1.623E-05 1.3411921E+00 1.051E-05 9.0354360E+00 0.0001008 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762742E-03 0.0003310 1.9989291E-04 0.0019680 1.0961157E-03 0.0008307 1.0788706E-03 0.0008412 3.1563149E-03 0.0004913 1.0077463E-03 0.0008682 3.3733367E-04 0.0015011 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0146791E-01 0.0007787 1.2490731E-02 1.233E-07 3.1677337E-02 1.193E-05 1.1007148E-01 1.537E-05 3.2013137E-01 1.265E-05 1.3466656E+00 9.343E-06 8.8564613E+00 8.539E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829974E-05 7.974E-05 2.0820372E-05 7.983E-05 2.2227254E-05 0.0005348 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043204E-05 4.635E-05 2.7030739E-05 4.651E-05 2.8857265E-05 0.0005308 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171875E-03 0.0003964 1.9799402E-04 0.0023276 1.0873414E-03 0.0009987 1.0693730E-03 0.0009936 3.1287543E-03 0.0005820 9.9822871E-04 0.0010409 3.3549614E-04 0.0017880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250160E-01 0.0009226 1.2490729E-02 1.450E-07 3.1677220E-02 1.417E-05 1.1007300E-01 1.839E-05 3.2013451E-01 1.504E-05 1.3466533E+00 1.110E-05 8.8547383E+00 0.0001017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829094E-05 0.0001157 2.0819576E-05 0.0001159 2.2211612E-05 0.0010923 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042042E-05 9.502E-05 2.7029685E-05 9.535E-05 2.8836901E-05 0.0010900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8236996E-03 0.0010344 1.9703574E-04 0.0060631 1.0874218E-03 0.0025663 1.0658953E-03 0.0026140 3.1424715E-03 0.0015167 9.9538561E-04 0.0026983 3.3548959E-04 0.0046408 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0185613E-01 0.0024029 1.2490724E-02 3.670E-07 3.1676275E-02 3.720E-05 1.1006516E-01 4.760E-05 3.2014011E-01 3.916E-05 1.3467205E+00 2.833E-05 8.8558160E+00 0.0002627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8240389E-03 0.0010194 1.9688312E-04 0.0060274 1.0891172E-03 0.0025413 1.0666429E-03 0.0025757 3.1380550E-03 0.0015022 9.9796408E-04 0.0026706 3.3537664E-04 0.0046070 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0189223E-01 0.0023835 1.2490725E-02 3.664E-07 3.1676122E-02 3.689E-05 1.1006663E-01 4.720E-05 3.2013852E-01 3.899E-05 1.3467119E+00 2.818E-05 8.8556558E+00 0.0002600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780442E+02 0.0010413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507149E-05 7.710E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624076E-05 4.080E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732631E-03 0.0004787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030827E+02 0.0004840 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180166E-07 1.744E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933040E-06 2.338E-05 2.7933418E-06 2.350E-05 2.7882631E-06 0.0002704 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055545E-05 2.495E-05 3.2055585E-05 2.505E-05 3.2065210E-05 0.0002930 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978834E-01 2.322E-05 3.1837140E-01 2.336E-05 8.1344452E-01 0.0003393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329444E+01 0.0007330 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633600E+01 1.328E-05 4.8125065E+01 2.164E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706872E+04 0.0001609 2.5500588E+05 7.281E-05 5.5651701E+05 4.491E-05 6.2151396E+05 3.695E-05 5.7293024E+05 3.336E-05 6.1401451E+05 3.234E-05 4.1738744E+05 3.247E-05 3.6888295E+05 3.322E-05 2.8251279E+05 3.585E-05 2.3096633E+05 3.744E-05 1.9925850E+05 3.859E-05 1.7969770E+05 3.989E-05 1.6588860E+05 4.034E-05 1.5780878E+05 4.119E-05 1.5391123E+05 4.052E-05 1.3288839E+05 4.394E-05 1.3132040E+05 4.392E-05 1.3017054E+05 4.502E-05 1.2788445E+05 4.511E-05 2.4965491E+05 3.269E-05 2.4063281E+05 3.253E-05 1.7358636E+05 3.752E-05 1.1232564E+05 4.566E-05 1.2938968E+05 4.155E-05 1.2210111E+05 4.277E-05 1.1119030E+05 4.677E-05 1.8203909E+05 3.550E-05 4.1721813E+04 7.317E-05 5.2382100E+04 6.763E-05 4.7618905E+04 7.173E-05 2.7610085E+04 8.872E-05 4.8081716E+04 7.123E-05 3.2693109E+04 8.297E-05 2.7795496E+04 8.732E-05 5.2869697E+03 0.0001692 5.2545107E+03 0.0001694 5.3834653E+03 0.0001661 5.5561725E+03 0.0001657 5.5094527E+03 0.0001662 5.4180920E+03 0.0001679 5.6190574E+03 0.0001662 5.2718977E+03 0.0001717 9.9638137E+03 0.0001302 1.5916910E+04 0.0001064 2.0272082E+04 9.794E-05 5.3452109E+04 6.593E-05 5.6209954E+04 6.432E-05 6.0670409E+04 6.065E-05 4.0405689E+04 6.732E-05 2.9573239E+04 7.246E-05 2.2537795E+04 7.925E-05 2.6194209E+04 7.379E-05 4.8515853E+04 5.603E-05 6.3815668E+04 5.033E-05 1.1879569E+05 4.050E-05 1.7623223E+05 3.533E-05 2.5372916E+05 3.122E-05 1.5816869E+05 3.434E-05 1.1151386E+05 3.647E-05 7.9246978E+04 3.971E-05 7.0530321E+04 4.073E-05 6.8844525E+04 4.045E-05 5.6985806E+04 4.241E-05 3.8222237E+04 4.734E-05 3.5075389E+04 4.901E-05 3.0953530E+04 5.047E-05 2.5962338E+04 5.301E-05 2.0239380E+04 5.753E-05 1.3363486E+04 6.613E-05 4.6562372E+03 9.313E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446722E+00 1.870E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461633E-01 1.468E-05 8.0423680E-02 1.465E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693733E-01 4.857E-06 1.4146231E+00 5.828E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313584E-03 2.749E-05 2.8157750E-02 7.627E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346073E-03 2.139E-05 8.2300180E-02 1.107E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032489E-03 2.056E-05 5.4142430E-02 1.302E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451216E-03 2.067E-05 1.3192886E-01 1.302E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 2.408E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.317E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366621E-08 1.828E-05 2.4526501E-06 5.495E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836712E-01 4.952E-06 1.3323237E+00 6.336E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658998E-01 7.667E-06 3.5131430E-01 1.326E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121949E-01 1.302E-05 8.6028414E-02 4.064E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533694E-03 0.0001442 2.6012967E-02 0.0001110 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811882E-02 9.175E-05 -6.7678175E-03 0.0003706 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7632450E-04 0.0050397 5.3614508E-03 0.0004199 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482709E-03 0.0001497 -1.3981324E-02 0.0001490 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7942070E-04 0.0009619 -6.5658036E-05 0.0299314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840923E-01 4.953E-06 1.3323237E+00 6.336E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659058E-01 7.668E-06 3.5131430E-01 1.326E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121967E-01 1.302E-05 8.6028414E-02 4.064E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533855E-03 0.0001442 2.6012967E-02 0.0001110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811884E-02 9.174E-05 -6.7678175E-03 0.0003706 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7631787E-04 0.0050395 5.3614508E-03 0.0004199 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482768E-03 0.0001498 -1.3981324E-02 0.0001490 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7942529E-04 0.0009620 -6.5658036E-05 0.0299314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830044E-01 1.239E-05 9.3410966E-01 8.078E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600668E+00 1.239E-05 3.5684630E-01 8.078E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925031E-03 2.155E-05 8.2300180E-02 1.107E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570948E-02 1.088E-05 8.3780842E-02 1.628E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.495E-09 3.7829998E-09 0.3982218 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 1.977E-07 4.9369085E-07 0.4004715 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936638E-01 4.849E-06 1.9000743E-02 1.540E-05 1.4814790E-03 0.0001889 1.3308422E+00 6.359E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104486E-01 7.638E-06 5.5451192E-03 4.058E-05 6.1752254E-04 0.0003130 3.5069678E-01 1.327E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285873E-01 1.268E-05 -1.6392367E-03 0.0001133 3.3726091E-04 0.0004253 8.5691153E-02 4.078E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046647E-03 0.0001133 -1.9512952E-03 8.025E-05 1.2140764E-04 0.0009341 2.5891560E-02 0.0001113 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161202E-02 9.635E-05 -6.5067964E-04 0.0002164 7.2850231E-07 0.1357942 -6.7685460E-03 0.0003702 ];
INF_S5                    (idx, [1:   8]) = [ 1.5991122E-04 0.0054982 1.6413280E-05 0.0076463 -4.8848476E-05 0.0018192 5.4102992E-03 0.0004156 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994564E-03 0.0001441 -1.5118551E-04 0.0007666 -6.2193628E-05 0.0013101 -1.3919130E-02 0.0001495 ];
INF_S7                    (idx, [1:   8]) = [ 9.5840486E-04 0.0007718 -1.7898416E-04 0.0006159 -5.6308870E-05 0.0013517 -9.3491664E-06 0.2099220 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940849E-01 4.849E-06 1.9000743E-02 1.540E-05 1.4814790E-03 0.0001889 1.3308422E+00 6.359E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104546E-01 7.639E-06 5.5451192E-03 4.058E-05 6.1752254E-04 0.0003130 3.5069678E-01 1.327E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285891E-01 1.268E-05 -1.6392367E-03 0.0001133 3.3726091E-04 0.0004253 8.5691153E-02 4.078E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046807E-03 0.0001133 -1.9512952E-03 8.025E-05 1.2140764E-04 0.0009341 2.5891560E-02 0.0001113 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161204E-02 9.634E-05 -6.5067964E-04 0.0002164 7.2850231E-07 0.1357942 -6.7685460E-03 0.0003702 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5990459E-04 0.0054981 1.6413280E-05 0.0076463 -4.8848476E-05 0.0018192 5.4102992E-03 0.0004156 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994623E-03 0.0001441 -1.5118551E-04 0.0007666 -6.2193628E-05 0.0013101 -1.3919130E-02 0.0001495 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5840946E-04 0.0007719 -1.7898416E-04 0.0006159 -5.6308870E-05 0.0013517 -9.3491664E-06 0.2099220 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762742E-03 0.0003310 1.9989291E-04 0.0019680 1.0961157E-03 0.0008307 1.0788706E-03 0.0008412 3.1563149E-03 0.0004913 1.0077463E-03 0.0008682 3.3733367E-04 0.0015011 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0146791E-01 0.0007787 1.2490731E-02 1.233E-07 3.1677337E-02 1.193E-05 1.1007148E-01 1.537E-05 3.2013137E-01 1.265E-05 1.3466656E+00 9.343E-06 8.8564613E+00 8.539E-05 ];

