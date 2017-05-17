
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 11:37:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551618E-02 4.154E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844838E-01 4.855E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166605E-01 3.176E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752610E-01 2.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117802E+00 1.323E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203272E+02 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203272E+02 0.0001008 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936744E+01 0.0001010 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925103E+00 0.0001101 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89250 ;
SOURCE_POPULATION         (idx, 1)        = 1785086095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82224E+03 ;
RUNNING_TIME              (idx, 1)        =  2.82261E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82257E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986972E-01 7.398E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932953E-06 1.600E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907049E-01 4.771E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984504E-01 2.051E-05 9.4720427E-01 7.557E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810730E-02 0.0001421 5.2700885E-02 0.0001357 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677795E-01 5.182E-05 2.2601261E-01 4.876E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758468E-01 3.933E-05 5.6638425E-01 2.506E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122868E-11 9.394E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264401E-15 9.394E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965776E+00 9.353E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771240E-01 9.405E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228760E-01 1.051E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865906E-01 1.600E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685467E+01 1.361E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504909E+01 1.106E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 5.519E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.713E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982942E+00 2.328E-05 1.2894465E+01 1.841E-05 8.8600040E-02 0.0003525 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985136E+00 9.391E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983219E+00 2.012E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985136E+00 9.391E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985136E+00 9.391E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9005868E-03 0.0003370 7.7634048E-05 0.0020062 4.4573449E-04 0.0008520 4.4390619E-04 0.0008641 1.3283627E-03 0.0005016 4.5812953E-04 0.0008857 1.4681990E-04 0.0015240 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3895333E-01 0.0008036 1.2490902E-02 2.051E-07 3.1540110E-02 1.823E-05 1.1070240E-01 2.301E-05 3.2284884E-01 1.793E-05 1.3412902E+00 1.173E-05 9.0296721E+00 0.0001117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8782704E-03 0.0003708 2.0051751E-04 0.0022055 1.0965084E-03 0.0009363 1.0778647E-03 0.0009433 3.1566042E-03 0.0005477 1.0096298E-03 0.0009779 3.3714584E-04 0.0016914 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126839E-01 0.0008787 1.2490731E-02 1.399E-07 3.1677511E-02 1.348E-05 1.1007007E-01 1.745E-05 3.2012623E-01 1.410E-05 1.3466561E+00 1.045E-05 8.8544671E+00 9.344E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828967E-05 8.893E-05 2.0819451E-05 8.912E-05 2.2212395E-05 0.0005853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046030E-05 5.187E-05 2.7033674E-05 5.217E-05 2.8842435E-05 0.0005810 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245244E-03 0.0004350 1.9823822E-04 0.0025685 1.0876003E-03 0.0011060 1.0698276E-03 0.0011068 3.1331028E-03 0.0006378 1.0017788E-03 0.0011385 3.3397663E-04 0.0019796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0066814E-01 0.0010253 1.2490729E-02 1.639E-07 3.1677415E-02 1.596E-05 1.1007020E-01 2.062E-05 3.2012549E-01 1.667E-05 1.3466583E+00 1.239E-05 8.8551771E+00 0.0001122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824694E-05 0.0001297 2.0815208E-05 0.0001301 2.2202945E-05 0.0012224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040450E-05 0.0001064 2.7028131E-05 0.0001069 2.8830342E-05 0.0012210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8122831E-03 0.0011386 1.9912092E-04 0.0066773 1.0833794E-03 0.0028367 1.0635291E-03 0.0029475 3.1324102E-03 0.0016975 9.9881246E-04 0.0029760 3.3503101E-04 0.0051947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0293186E-01 0.0027025 1.2490730E-02 4.200E-07 3.1679480E-02 4.130E-05 1.1005940E-01 5.343E-05 3.2013547E-01 4.353E-05 1.3466432E+00 3.227E-05 8.8545946E+00 0.0002976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8147951E-03 0.0011298 1.9975453E-04 0.0066713 1.0838845E-03 0.0028149 1.0636485E-03 0.0029217 3.1309794E-03 0.0016750 1.0008168E-03 0.0029453 3.3571137E-04 0.0051159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0378984E-01 0.0026643 1.2490728E-02 4.147E-07 3.1679503E-02 4.105E-05 1.1005975E-01 5.300E-05 3.2013644E-01 4.319E-05 1.3466516E+00 3.188E-05 8.8546850E+00 0.0002948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732445E+02 0.0011459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465075E-05 8.609E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573517E-05 4.627E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750536E-03 0.0005316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3107605E+02 0.0005383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967741E-07 1.961E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916444E-06 2.636E-05 2.7916886E-06 2.647E-05 2.7856903E-06 0.0003045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022987E-05 2.825E-05 3.2022867E-05 2.839E-05 3.2054331E-05 0.0003310 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874264E-01 2.659E-05 3.1734234E-01 2.675E-05 8.0043295E-01 0.0003799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341248E+01 0.0008137 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204108E+01 1.520E-05 4.6973114E+01 2.466E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717738E+04 0.0001782 2.7086482E+05 8.313E-05 5.7700045E+05 4.983E-05 6.2239578E+05 4.181E-05 5.7287837E+05 3.791E-05 6.1403974E+05 3.578E-05 4.1740893E+05 3.662E-05 3.6889827E+05 3.753E-05 2.8253736E+05 4.040E-05 2.3097136E+05 4.148E-05 1.9927251E+05 4.373E-05 1.7966820E+05 4.487E-05 1.6589780E+05 4.503E-05 1.5781332E+05 4.627E-05 1.5390942E+05 4.622E-05 1.3289685E+05 4.991E-05 1.3131283E+05 4.852E-05 1.3018058E+05 4.993E-05 1.2787853E+05 5.048E-05 2.4963691E+05 3.644E-05 2.4063783E+05 3.689E-05 1.7359084E+05 4.208E-05 1.1233539E+05 5.073E-05 1.2938777E+05 4.662E-05 1.2209707E+05 4.797E-05 1.1119934E+05 5.259E-05 1.8206291E+05 3.994E-05 4.1732113E+04 8.128E-05 5.2387606E+04 7.555E-05 4.7617732E+04 8.013E-05 2.7613414E+04 0.0001016 4.8079667E+04 8.060E-05 3.2697986E+04 9.444E-05 2.7793397E+04 9.663E-05 5.2878365E+03 0.0001897 5.2540619E+03 0.0001879 5.3835473E+03 0.0001866 5.5575937E+03 0.0001865 5.5097312E+03 0.0001847 5.4185644E+03 0.0001876 5.6193505E+03 0.0001852 5.2710485E+03 0.0001896 9.9629539E+03 0.0001467 1.5914791E+04 0.0001216 2.0273434E+04 0.0001096 5.3462260E+04 7.489E-05 5.6208439E+04 7.200E-05 6.0669733E+04 6.662E-05 4.0410343E+04 7.470E-05 2.9575481E+04 8.138E-05 2.2544695E+04 8.739E-05 2.6198495E+04 8.072E-05 4.8518702E+04 6.397E-05 6.3817247E+04 5.658E-05 1.1880059E+05 4.500E-05 1.7624857E+05 3.911E-05 2.5374220E+05 3.545E-05 1.5816594E+05 3.853E-05 1.1151642E+05 4.071E-05 7.9249422E+04 4.443E-05 7.0529159E+04 4.592E-05 6.8843023E+04 4.539E-05 5.6985495E+04 4.858E-05 3.8223186E+04 5.407E-05 3.5075647E+04 5.532E-05 3.0954636E+04 5.705E-05 2.5962739E+04 5.938E-05 2.0241968E+04 6.449E-05 1.3364524E+04 7.369E-05 4.6571604E+03 0.0001057 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087756E+00 2.092E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643766E-01 1.672E-05 8.0417013E-02 1.634E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472755E-01 5.530E-06 1.4146135E+00 6.571E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973798E-03 3.086E-05 2.8158162E-02 8.686E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870146E-03 2.417E-05 8.2302014E-02 1.251E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896348E-03 2.297E-05 5.4143852E-02 1.469E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6103792E-03 2.301E-05 1.3193232E-01 1.469E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 2.687E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.591E-07 2.0227000E+02 3.861E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061813E-08 2.090E-05 2.4526436E-06 6.270E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545995E-01 5.705E-06 1.3323121E+00 7.164E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525474E-01 8.726E-06 3.5131483E-01 1.477E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069351E-01 1.453E-05 8.6027260E-02 4.530E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7122198E-03 0.0001594 2.6009234E-02 0.0001250 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755297E-02 0.0001017 -6.7690487E-03 0.0004159 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7534105E-04 0.0055464 5.3656960E-03 0.0004706 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3220246E-03 0.0001664 -1.3977032E-02 0.0001673 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701101E-04 0.0010594 -6.8561924E-05 0.0320467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550182E-01 5.706E-06 1.3323121E+00 7.164E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525534E-01 8.727E-06 3.5131483E-01 1.477E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069370E-01 1.454E-05 8.6027260E-02 4.530E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7122229E-03 0.0001594 2.6009234E-02 0.0001250 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755272E-02 0.0001017 -6.7690487E-03 0.0004159 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7534016E-04 0.0055479 5.3656960E-03 0.0004706 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3220377E-03 0.0001665 -1.3977032E-02 0.0001673 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7701256E-04 0.0010596 -6.8561924E-05 0.0320467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610064E-01 1.421E-05 9.3409174E-01 9.182E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742724E+00 1.421E-05 3.5685315E-01 9.183E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451428E-03 2.441E-05 8.2302014E-02 1.251E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170244E-02 1.212E-05 8.3783143E-02 1.823E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.626E-09 2.6246113E-09 0.6179766 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.099E-07 3.4018077E-07 0.6169925 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655731E-01 5.579E-06 1.8902639E-02 1.724E-05 1.4817187E-03 0.0002141 1.3308304E+00 7.189E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973854E-01 8.701E-06 5.5162043E-03 4.533E-05 6.1757786E-04 0.0003528 3.5069725E-01 1.478E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232445E-01 1.416E-05 -1.6309453E-03 0.0001294 3.3747147E-04 0.0004786 8.5689788E-02 4.545E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6539741E-03 0.0001253 -1.9417543E-03 9.120E-05 1.2127251E-04 0.0010537 2.5887962E-02 0.0001255 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107908E-02 0.0001071 -6.4738875E-04 0.0002414 6.5473355E-07 0.1702016 -6.7697034E-03 0.0004157 ];
INF_S5                    (idx, [1:   8]) = [ 1.5885441E-04 0.0060674 1.6486638E-05 0.0086450 -4.8828094E-05 0.0020338 5.4145241E-03 0.0004660 ];
INF_S6                    (idx, [1:   8]) = [ 5.4722005E-03 0.0001600 -1.5017584E-04 0.0008607 -6.2152605E-05 0.0014631 -1.3914879E-02 0.0001679 ];
INF_S7                    (idx, [1:   8]) = [ 9.5479373E-04 0.0008528 -1.7778273E-04 0.0006872 -5.6332737E-05 0.0015052 -1.2229187E-05 0.1794444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659918E-01 5.579E-06 1.8902639E-02 1.724E-05 1.4817187E-03 0.0002141 1.3308304E+00 7.189E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973913E-01 8.702E-06 5.5162043E-03 4.533E-05 6.1757786E-04 0.0003528 3.5069725E-01 1.478E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232464E-01 1.416E-05 -1.6309453E-03 0.0001294 3.3747147E-04 0.0004786 8.5689788E-02 4.545E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6539773E-03 0.0001253 -1.9417543E-03 9.120E-05 1.2127251E-04 0.0010537 2.5887962E-02 0.0001255 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107883E-02 0.0001071 -6.4738875E-04 0.0002414 6.5473355E-07 0.1702016 -6.7697034E-03 0.0004157 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5885352E-04 0.0060692 1.6486638E-05 0.0086450 -4.8828094E-05 0.0020338 5.4145241E-03 0.0004660 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4722135E-03 0.0001600 -1.5017584E-04 0.0008607 -6.2152605E-05 0.0014631 -1.3914879E-02 0.0001679 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5479528E-04 0.0008529 -1.7778273E-04 0.0006872 -5.6332737E-05 0.0015052 -1.2229187E-05 0.1794444 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8782704E-03 0.0003708 2.0051751E-04 0.0022055 1.0965084E-03 0.0009363 1.0778647E-03 0.0009433 3.1566042E-03 0.0005477 1.0096298E-03 0.0009779 3.3714584E-04 0.0016914 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126839E-01 0.0008787 1.2490731E-02 1.399E-07 3.1677511E-02 1.348E-05 1.1007007E-01 1.745E-05 3.2012623E-01 1.410E-05 1.3466561E+00 1.045E-05 8.8544671E+00 9.344E-05 ];

