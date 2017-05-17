
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:24:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.397E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245441E-02 0.0001119 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875456E-01 1.272E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989336E-01 6.164E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041920E-01 6.146E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894847E+00 2.468E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523114E+02 0.0002256 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523114E+02 0.0002256 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9318036E+01 0.0002268 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965137E+00 0.0002593 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18000 ;
SOURCE_POPULATION         (idx, 1)        = 360016772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31969E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31995E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31959E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39440E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993962E-01 2.159E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925292E-06 4.169E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910872E-01 0.0001296 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966040E-01 5.840E-05 9.4720581E-01 1.662E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800029E-02 0.0003117 5.2700247E-02 0.0002981 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674102E-01 0.0001551 2.2591252E-01 0.0001382 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749979E-01 0.0001048 5.6615031E-01 6.628E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116561E-11 2.163E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251043E-15 2.163E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961027E+00 2.151E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751789E-01 2.166E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248211E-01 2.419E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850585E-01 4.169E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768135E+01 3.434E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525880E+01 2.763E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 1.248E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.301E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980399E+00 5.167E-05 1.2891559E+01 5.080E-05 8.8646906E-02 0.0008820 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980402E+00 2.158E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 5.202E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980402E+00 2.158E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980402E+00 2.158E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4322257E-03 0.0006102 1.5842758E-04 0.0037343 8.7004019E-04 0.0015772 8.4934695E-04 0.0015735 2.4930424E-03 0.0009141 7.9546965E-04 0.0016507 2.6589886E-04 0.0029350 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0020471E-01 0.0015154 1.2490731E-02 2.346E-07 3.1676719E-02 2.264E-05 1.1007164E-01 2.886E-05 3.2011007E-01 2.335E-05 1.3466688E+00 1.755E-05 8.8556716E+00 0.0001622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761925E-03 0.0009094 1.9930344E-04 0.0052979 1.1000591E-03 0.0022542 1.0766225E-03 0.0022799 3.1540329E-03 0.0013104 1.0085233E-03 0.0024658 3.3765132E-04 0.0039604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0173497E-01 0.0020594 1.2490735E-02 3.415E-07 3.1676175E-02 3.261E-05 1.1007482E-01 4.250E-05 3.2011781E-01 3.379E-05 1.3466640E+00 2.523E-05 8.8536625E+00 0.0002321 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857108E-05 0.0001903 2.0847763E-05 0.0001906 2.2213859E-05 0.0011037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074461E-05 9.468E-05 2.7062329E-05 9.516E-05 2.8835751E-05 0.0010932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8304479E-03 0.0009046 2.0007414E-04 0.0050666 1.0928674E-03 0.0022002 1.0686499E-03 0.0022863 3.1332682E-03 0.0013387 1.0009549E-03 0.0023580 3.3463344E-04 0.0039689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0070779E-01 0.0020602 1.2490737E-02 3.359E-07 3.1675237E-02 3.186E-05 1.1007679E-01 4.075E-05 3.2011218E-01 3.360E-05 1.3466442E+00 2.481E-05 8.8568448E+00 0.0002314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858471E-05 0.0002825 2.0848808E-05 0.0002835 2.2260904E-05 0.0025401 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076211E-05 0.0002276 2.7063665E-05 0.0002287 2.8896863E-05 0.0025361 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8409570E-03 0.0025565 1.9929678E-04 0.0150440 1.0990906E-03 0.0064109 1.0760808E-03 0.0066129 3.1317862E-03 0.0037878 1.0001708E-03 0.0065421 3.3453188E-04 0.0112933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0020148E-01 0.0059468 1.2490743E-02 9.678E-07 3.1676812E-02 9.575E-05 1.1008949E-01 0.0001223 3.2011083E-01 9.381E-05 1.3465620E+00 7.140E-05 8.8634740E+00 0.0006709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8425538E-03 0.0024648 1.9985712E-04 0.0145052 1.0985241E-03 0.0061825 1.0732087E-03 0.0063347 3.1342270E-03 0.0036567 1.0017659E-03 0.0063405 3.3497101E-04 0.0108945 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0076069E-01 0.0057164 1.2490743E-02 9.364E-07 3.1675700E-02 9.326E-05 1.1009006E-01 0.0001184 3.2012148E-01 9.160E-05 1.3465530E+00 7.007E-05 8.8646913E+00 0.0006557 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2817543E+02 0.0025779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875091E-05 0.0001979 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097780E-05 0.0001046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8447177E-03 0.0011630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2790917E+02 0.0011751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925548E-07 5.401E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809414E-06 4.911E-05 2.7809993E-06 4.942E-05 2.7730377E-06 0.0005771 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843922E-05 6.210E-05 2.9844357E-05 6.230E-05 2.9784307E-05 0.0007477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323226E-01 3.765E-05 6.6199643E-01 3.780E-05 8.8955678E-01 0.0005204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0376916E+01 0.0015119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527307E+01 3.048E-05 3.4927462E+01 3.848E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837828E+04 0.0004171 2.7844350E+05 0.0001858 5.7700051E+05 0.0001099 6.2239756E+05 9.202E-05 5.7296497E+05 8.118E-05 6.1404248E+05 8.310E-05 4.1745742E+05 8.212E-05 3.6895467E+05 8.144E-05 2.8256981E+05 8.960E-05 2.3099293E+05 9.263E-05 1.9928728E+05 9.533E-05 1.7967673E+05 9.749E-05 1.6601803E+05 0.0001005 1.5788074E+05 0.0001015 1.5392376E+05 0.0001012 1.3298072E+05 0.0001089 1.3128793E+05 0.0001126 1.3016377E+05 0.0001123 1.2788025E+05 0.0001120 2.4964765E+05 8.086E-05 2.4058622E+05 8.287E-05 1.7356656E+05 9.602E-05 1.1230817E+05 0.0001181 1.2939581E+05 0.0001054 1.2209730E+05 0.0001102 1.1121216E+05 0.0001196 1.8201947E+05 9.147E-05 4.1735135E+04 0.0001851 5.2397979E+04 0.0001722 4.7623069E+04 0.0001869 2.7623765E+04 0.0002274 4.8084013E+04 0.0001855 3.2688501E+04 0.0002093 2.7796353E+04 0.0002196 5.2868448E+03 0.0004306 5.2562944E+03 0.0004304 5.3855812E+03 0.0004254 5.5526553E+03 0.0004281 5.5139558E+03 0.0004397 5.4181780E+03 0.0004274 5.6178208E+03 0.0004238 5.2710851E+03 0.0004394 9.9587038E+03 0.0003397 1.5926287E+04 0.0002798 2.0268839E+04 0.0002515 5.3463013E+04 0.0001708 5.6205956E+04 0.0001662 6.0668163E+04 0.0001571 4.0419680E+04 0.0001736 2.9573510E+04 0.0001912 2.2546119E+04 0.0002099 2.6202268E+04 0.0001980 4.8539938E+04 0.0001564 6.3855796E+04 0.0001415 1.1890903E+05 0.0001135 1.7644071E+05 0.0001047 2.5408005E+05 9.685E-05 1.5837382E+05 0.0001026 1.1165937E+05 0.0001139 7.9363079E+04 0.0001217 7.0639958E+04 0.0001259 6.8946665E+04 0.0001235 5.7063076E+04 0.0001302 3.8280812E+04 0.0001451 3.5140117E+04 0.0001471 3.1004638E+04 0.0001502 2.6009410E+04 0.0001594 2.0281751E+04 0.0001791 1.3398387E+04 0.0001998 4.6701539E+03 0.0002828 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980916E+00 5.408E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718848E-01 4.308E-05 8.0492869E-02 4.265E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369204E-01 1.269E-05 1.4152130E+00 1.663E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860917E-03 6.964E-05 2.8141555E-02 2.231E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693340E-03 5.485E-05 8.2214469E-02 3.301E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832423E-03 5.091E-05 5.4072914E-02 3.906E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941440E-03 5.107E-05 1.3175947E-01 3.906E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526618E+00 5.952E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.736E-07 2.0227000E+02 1.647E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929482E-08 4.812E-05 2.4532039E-06 1.609E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422458E-01 1.322E-05 1.3329947E+00 1.848E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468863E-01 1.965E-05 3.5151124E-01 3.863E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046707E-01 3.364E-05 8.6078180E-02 0.0001168 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6959708E-03 0.0003601 2.6032506E-02 0.0003102 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733322E-02 0.0002261 -6.7704070E-03 0.0010460 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7761494E-04 0.0123498 5.3807554E-03 0.0012177 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099246E-03 0.0003795 -1.3987997E-02 0.0004234 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7642314E-04 0.0024234 -5.3635741E-05 0.1036731 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426637E-01 1.322E-05 1.3329947E+00 1.848E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468920E-01 1.965E-05 3.5151124E-01 3.863E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046723E-01 3.364E-05 8.6078180E-02 0.0001168 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6959628E-03 0.0003601 2.6032506E-02 0.0003102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733349E-02 0.0002260 -6.7704070E-03 0.0010460 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7759288E-04 0.0123534 5.3807554E-03 0.0012177 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099168E-03 0.0003796 -1.3987997E-02 0.0004234 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7641794E-04 0.0024236 -5.3635741E-05 0.1036731 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471608E-01 3.225E-05 9.3440598E-01 2.214E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833561E+00 3.225E-05 3.5673319E-01 2.214E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275401E-03 5.506E-05 8.2214469E-02 3.301E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328839E-02 2.636E-05 8.3697774E-02 5.405E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536320E-01 1.294E-05 1.8861376E-02 4.037E-05 1.4794361E-03 0.0004938 1.3315152E+00 1.856E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918352E-01 1.957E-05 5.5051057E-03 0.0001041 6.1673382E-04 0.0008274 3.5089450E-01 3.873E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209449E-01 3.290E-05 -1.6274201E-03 0.0002900 3.3738365E-04 0.0011159 8.5740796E-02 0.0001172 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326496E-03 0.0002837 -1.9366788E-03 0.0002042 1.2128909E-04 0.0023834 2.5911217E-02 0.0003116 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087458E-02 0.0002392 -6.4586404E-04 0.0005582 6.5655447E-07 0.3906956 -6.7710636E-03 0.0010452 ];
INF_S5                    (idx, [1:   8]) = [ 1.6143996E-04 0.0135333 1.6174985E-05 0.0196202 -4.9052523E-05 0.0046248 5.4298079E-03 0.0012056 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599496E-03 0.0003675 -1.5002498E-04 0.0019499 -6.1925355E-05 0.0032856 -1.3926072E-02 0.0004252 ];
INF_S7                    (idx, [1:   8]) = [ 9.5424643E-04 0.0019588 -1.7782328E-04 0.0015924 -5.6060834E-05 0.0035260 2.4250932E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540499E-01 1.294E-05 1.8861376E-02 4.037E-05 1.4794361E-03 0.0004938 1.3315152E+00 1.856E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918410E-01 1.957E-05 5.5051057E-03 0.0001041 6.1673382E-04 0.0008274 3.5089450E-01 3.873E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209465E-01 3.289E-05 -1.6274201E-03 0.0002900 3.3738365E-04 0.0011159 8.5740796E-02 0.0001172 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326416E-03 0.0002837 -1.9366788E-03 0.0002042 1.2128909E-04 0.0023834 2.5911217E-02 0.0003116 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087485E-02 0.0002392 -6.4586404E-04 0.0005582 6.5655447E-07 0.3906956 -6.7710636E-03 0.0010452 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6141789E-04 0.0135373 1.6174985E-05 0.0196202 -4.9052523E-05 0.0046248 5.4298079E-03 0.0012056 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599417E-03 0.0003675 -1.5002498E-04 0.0019499 -6.1925355E-05 0.0032856 -1.3926072E-02 0.0004252 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5424122E-04 0.0019589 -1.7782328E-04 0.0015924 -5.6060834E-05 0.0035260 2.4250932E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761925E-03 0.0009094 1.9930344E-04 0.0052979 1.1000591E-03 0.0022542 1.0766225E-03 0.0022799 3.1540329E-03 0.0013104 1.0085233E-03 0.0024658 3.3765132E-04 0.0039604 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0173497E-01 0.0020594 1.2490735E-02 3.415E-07 3.1676175E-02 3.261E-05 1.1007482E-01 4.250E-05 3.2011781E-01 3.379E-05 1.3466640E+00 2.523E-05 8.8536625E+00 0.0002321 ];

