
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:33:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243472E-02 6.573E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875653E-01 7.474E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989132E-01 3.549E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041710E-01 3.540E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894679E+00 1.429E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523123E+02 0.0001303 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523123E+02 0.0001303 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319231E+01 0.0001313 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958095E+00 0.0001484 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53500 ;
SOURCE_POPULATION         (idx, 1)        = 1070050946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28084E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28090E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28087E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39241E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994804E-01 1.242E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96582E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925816E-06 2.435E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909003E-01 7.473E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967701E-01 3.457E-05 9.4720990E-01 9.759E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798366E-02 0.0001830 5.2695582E-02 0.0001753 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673779E-01 9.131E-05 2.2590871E-01 8.125E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750152E-01 6.053E-05 5.6616182E-01 3.943E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116693E-11 1.260E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251324E-15 1.260E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961134E+00 1.252E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752197E-01 1.262E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247803E-01 1.409E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851631E-01 2.435E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767753E+01 2.000E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526004E+01 1.589E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.296E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.640E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980574E+00 3.023E-05 1.2891886E+01 2.940E-05 8.8576972E-02 0.0005076 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980512E+00 1.255E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980439E+00 3.029E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980512E+00 1.255E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980512E+00 1.255E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302357E-03 0.0003613 1.5861117E-04 0.0021444 8.6713954E-04 0.0009235 8.5044444E-04 0.0009166 2.4914408E-03 0.0005371 7.9656592E-04 0.0009584 2.6603382E-04 0.0016820 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0092626E-01 0.0008768 1.2490730E-02 1.355E-07 3.1677874E-02 1.306E-05 1.1007032E-01 1.661E-05 3.2011425E-01 1.385E-05 1.3466693E+00 1.026E-05 8.8552482E+00 9.369E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731293E-03 0.0005312 1.9994169E-04 0.0031392 1.0968893E-03 0.0013212 1.0771520E-03 0.0013165 3.1520956E-03 0.0007772 1.0094715E-03 0.0014023 3.3757913E-04 0.0023763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0216403E-01 0.0012352 1.2490733E-02 1.930E-07 3.1677835E-02 1.891E-05 1.1007219E-01 2.443E-05 3.2012827E-01 1.998E-05 1.3466492E+00 1.466E-05 8.8548793E+00 0.0001341 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855974E-05 0.0001111 2.0846502E-05 0.0001112 2.2232638E-05 0.0006532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074075E-05 5.541E-05 2.7061780E-05 5.566E-05 2.8861151E-05 0.0006456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241195E-03 0.0005166 1.9874830E-04 0.0030436 1.0896506E-03 0.0012811 1.0691871E-03 0.0012985 3.1302005E-03 0.0007747 1.0013549E-03 0.0013585 3.3497808E-04 0.0023118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0183111E-01 0.0012080 1.2490733E-02 1.927E-07 3.1676945E-02 1.860E-05 1.1007497E-01 2.391E-05 3.2012226E-01 1.967E-05 1.3466385E+00 1.442E-05 8.8557753E+00 0.0001330 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856691E-05 0.0001623 2.0847318E-05 0.0001628 2.2214496E-05 0.0014934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075025E-05 0.0001316 2.7062854E-05 0.0001322 2.8837913E-05 0.0014913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8307980E-03 0.0014910 1.9791228E-04 0.0087595 1.0894230E-03 0.0037065 1.0679648E-03 0.0038118 3.1316610E-03 0.0022031 1.0087272E-03 0.0038272 3.3510968E-04 0.0066440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0287147E-01 0.0034651 1.2490729E-02 5.477E-07 3.1676106E-02 5.445E-05 1.1007179E-01 7.036E-05 3.2012403E-01 5.547E-05 1.3467187E+00 4.152E-05 8.8549833E+00 0.0003819 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8313878E-03 0.0014476 1.9808708E-04 0.0084910 1.0903739E-03 0.0035797 1.0672926E-03 0.0036763 3.1316393E-03 0.0021335 1.0097678E-03 0.0037249 3.3422723E-04 0.0064049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0194694E-01 0.0033395 1.2490730E-02 5.403E-07 3.1676286E-02 5.277E-05 1.1007214E-01 6.800E-05 3.2012701E-01 5.434E-05 1.3467134E+00 4.038E-05 8.8565795E+00 0.0003734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2771130E+02 0.0015026 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873824E-05 0.0001139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097246E-05 6.059E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8382254E-03 0.0006775 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761992E+02 0.0006862 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927623E-07 3.142E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807689E-06 2.859E-05 2.7808166E-06 2.875E-05 2.7742705E-06 0.0003327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844626E-05 3.685E-05 2.9844850E-05 3.699E-05 2.9813794E-05 0.0004353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322596E-01 2.185E-05 6.6199296E-01 2.185E-05 8.8912455E-01 0.0003020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364698E+01 0.0008688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527107E+01 1.785E-05 3.4927512E+01 2.267E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856316E+04 0.0002383 2.7846804E+05 0.0001083 5.7700286E+05 6.445E-05 6.2241995E+05 5.318E-05 5.7293584E+05 4.764E-05 6.1401946E+05 4.729E-05 4.1740406E+05 4.745E-05 3.6891828E+05 4.719E-05 2.8254260E+05 5.182E-05 2.3097032E+05 5.434E-05 1.9925761E+05 5.625E-05 1.7968701E+05 5.637E-05 1.6601546E+05 5.870E-05 1.5786674E+05 5.912E-05 1.5391578E+05 5.886E-05 1.3295839E+05 6.361E-05 1.3130333E+05 6.405E-05 1.3017081E+05 6.507E-05 1.2788117E+05 6.520E-05 2.4963497E+05 4.740E-05 2.4060577E+05 4.770E-05 1.7356736E+05 5.571E-05 1.1230330E+05 6.750E-05 1.2938345E+05 6.134E-05 1.2209901E+05 6.377E-05 1.1119462E+05 7.004E-05 1.8203137E+05 5.264E-05 4.1726787E+04 0.0001092 5.2384816E+04 0.0001016 4.7626022E+04 0.0001075 2.7614231E+04 0.0001313 4.8072354E+04 0.0001050 3.2691594E+04 0.0001230 2.7793715E+04 0.0001299 5.2868853E+03 0.0002543 5.2546970E+03 0.0002484 5.3839691E+03 0.0002440 5.5562464E+03 0.0002435 5.5070528E+03 0.0002520 5.4189425E+03 0.0002504 5.6159788E+03 0.0002473 5.2712913E+03 0.0002550 9.9606553E+03 0.0001966 1.5916357E+04 0.0001640 2.0268659E+04 0.0001480 5.3459791E+04 9.745E-05 5.6217161E+04 9.724E-05 6.0662556E+04 8.932E-05 4.0414752E+04 0.0001004 2.9581452E+04 0.0001118 2.2547584E+04 0.0001232 2.6203826E+04 0.0001145 4.8540459E+04 9.006E-05 6.3856525E+04 8.254E-05 1.1891802E+05 6.693E-05 1.7645283E+05 6.030E-05 2.5407841E+05 5.583E-05 1.5839369E+05 5.951E-05 1.1167178E+05 6.524E-05 7.9367091E+04 7.016E-05 7.0642139E+04 7.254E-05 6.8947885E+04 7.173E-05 5.7067390E+04 7.525E-05 3.8284928E+04 8.372E-05 3.5132359E+04 8.759E-05 3.1004223E+04 8.771E-05 2.6010111E+04 9.340E-05 2.0282215E+04 0.0001028 1.3395355E+04 0.0001156 4.6699044E+03 0.0001643 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980591E+00 3.150E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718032E-01 2.520E-05 8.0497212E-02 2.494E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369062E-01 7.288E-06 1.4152155E+00 9.789E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859343E-03 4.020E-05 2.8140927E-02 1.304E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691677E-03 3.152E-05 8.2211732E-02 1.924E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832334E-03 2.987E-05 5.4070805E-02 2.275E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941503E-03 2.998E-05 1.3175433E-01 2.275E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526731E+00 3.465E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.371E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926789E-08 2.760E-05 2.4531786E-06 9.334E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422207E-01 7.581E-06 1.3330016E+00 1.092E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468842E-01 1.142E-05 3.5151394E-01 2.229E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046775E-01 1.907E-05 8.6073869E-02 6.708E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966234E-03 0.0002085 2.6031027E-02 0.0001832 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731324E-02 0.0001345 -6.7684709E-03 0.0006229 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7614645E-04 0.0073467 5.3736158E-03 0.0007065 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098356E-03 0.0002192 -1.3992045E-02 0.0002468 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7503259E-04 0.0013928 -5.9398140E-05 0.0545420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426382E-01 7.581E-06 1.3330016E+00 1.092E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468900E-01 1.142E-05 3.5151394E-01 2.229E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046795E-01 1.906E-05 8.6073869E-02 6.708E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966275E-03 0.0002085 2.6031027E-02 0.0001832 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731337E-02 0.0001345 -6.7684709E-03 0.0006229 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7613472E-04 0.0073472 5.3736158E-03 0.0007065 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098283E-03 0.0002192 -1.3992045E-02 0.0002468 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7503478E-04 0.0013928 -5.9398140E-05 0.0545420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470312E-01 1.879E-05 9.3440874E-01 1.304E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834416E+00 1.880E-05 3.5673215E-01 1.304E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274195E-03 3.172E-05 8.2211732E-02 1.924E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330621E-02 1.562E-05 8.3694441E-02 3.185E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.8448443E-09 0.7070930 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.931E-07 2.7306072E-07 0.7072108 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536000E-01 7.397E-06 1.8862073E-02 2.374E-05 1.4804559E-03 0.0002847 1.3315211E+00 1.097E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918310E-01 1.140E-05 5.5053164E-03 6.068E-05 6.1696835E-04 0.0004742 3.5089697E-01 2.233E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209490E-01 1.864E-05 -1.6271482E-03 0.0001699 3.3721801E-04 0.0006454 8.5736651E-02 6.731E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337376E-03 0.0001642 -1.9371142E-03 0.0001192 1.2146481E-04 0.0013942 2.5909563E-02 0.0001840 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085425E-02 0.0001416 -6.4589856E-04 0.0003215 9.0273168E-07 0.1619138 -6.7693737E-03 0.0006224 ];
INF_S5                    (idx, [1:   8]) = [ 1.5983558E-04 0.0080305 1.6310875E-05 0.0114829 -4.8790943E-05 0.0027231 5.4224067E-03 0.0006997 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599908E-03 0.0002113 -1.5015522E-04 0.0011440 -6.2035856E-05 0.0019224 -1.3930010E-02 0.0002478 ];
INF_S7                    (idx, [1:   8]) = [ 9.5286660E-04 0.0011203 -1.7783400E-04 0.0009159 -5.6359117E-05 0.0020166 -3.0390234E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540175E-01 7.397E-06 1.8862073E-02 2.374E-05 1.4804559E-03 0.0002847 1.3315211E+00 1.097E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918369E-01 1.140E-05 5.5053164E-03 6.068E-05 6.1696835E-04 0.0004742 3.5089697E-01 2.233E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209510E-01 1.864E-05 -1.6271482E-03 0.0001699 3.3721801E-04 0.0006454 8.5736651E-02 6.731E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337417E-03 0.0001643 -1.9371142E-03 0.0001192 1.2146481E-04 0.0013942 2.5909563E-02 0.0001840 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085438E-02 0.0001417 -6.4589856E-04 0.0003215 9.0273168E-07 0.1619138 -6.7693737E-03 0.0006224 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5982384E-04 0.0080310 1.6310875E-05 0.0114829 -4.8790943E-05 0.0027231 5.4224067E-03 0.0006997 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599835E-03 0.0002114 -1.5015522E-04 0.0011440 -6.2035856E-05 0.0019224 -1.3930010E-02 0.0002478 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5286879E-04 0.0011203 -1.7783400E-04 0.0009159 -5.6359117E-05 0.0020166 -3.0390234E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731293E-03 0.0005312 1.9994169E-04 0.0031392 1.0968893E-03 0.0013212 1.0771520E-03 0.0013165 3.1520956E-03 0.0007772 1.0094715E-03 0.0014023 3.3757913E-04 0.0023763 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0216403E-01 0.0012352 1.2490733E-02 1.930E-07 3.1677835E-02 1.891E-05 1.1007219E-01 2.443E-05 3.2012827E-01 1.998E-05 1.3466492E+00 1.466E-05 8.8548793E+00 0.0001341 ];

