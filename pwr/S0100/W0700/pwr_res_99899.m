
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 04:23:13 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572077E-02 3.900E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842792E-01 4.566E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520290E-01 3.216E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698314E-01 2.357E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195575E+00 1.244E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640045E+02 9.482E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640045E+02 9.482E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675958E+01 9.528E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811614E+00 0.0001035 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 99850 ;
SOURCE_POPULATION         (idx, 1)        = 1997095255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20277E+03 ;
RUNNING_TIME              (idx, 1)        =  3.20325E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20321E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20684E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985013E-01 6.810E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938809E-06 1.481E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903538E-01 4.500E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991812E-01 1.902E-05 9.4721593E-01 7.216E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807817E-02 0.0001362 5.2688276E-02 0.0001297 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679010E-01 4.778E-05 2.2601445E-01 4.562E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760617E-01 3.695E-05 5.6636972E-01 2.363E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124375E-11 8.778E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267592E-15 8.778E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966925E+00 8.743E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775894E-01 8.788E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224106E-01 9.821E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877618E-01 1.481E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504709E+01 1.256E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481904E+01 1.028E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.194E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.374E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983527E+00 2.184E-05 1.2894663E+01 1.731E-05 8.8582988E-02 0.0003315 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986309E+00 8.777E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982846E+00 1.875E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986309E+00 8.777E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986309E+00 8.777E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633560E-03 0.0003219 7.6385036E-05 0.0019401 4.3949698E-04 0.0008067 4.3841359E-04 0.0008272 1.3114710E-03 0.0004782 4.5261952E-04 0.0008291 1.4496982E-04 0.0014604 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3958322E-01 0.0007686 1.2490900E-02 1.962E-07 3.1536406E-02 1.760E-05 1.1071787E-01 2.195E-05 3.2292482E-01 1.703E-05 1.3411622E+00 1.114E-05 9.0357230E+00 0.0001071 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764689E-03 0.0003529 2.0076718E-04 0.0020428 1.0957299E-03 0.0008834 1.0781094E-03 0.0008970 3.1570675E-03 0.0005262 1.0076681E-03 0.0009199 3.3712681E-04 0.0016154 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0117810E-01 0.0008387 1.2490725E-02 1.297E-07 3.1677449E-02 1.276E-05 1.1007171E-01 1.637E-05 3.2013015E-01 1.320E-05 1.3466437E+00 9.832E-06 8.8561163E+00 9.073E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832416E-05 8.369E-05 2.0822807E-05 8.381E-05 2.2231671E-05 0.0005610 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046706E-05 4.939E-05 2.7034230E-05 4.950E-05 2.8863531E-05 0.0005580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212773E-03 0.0004140 1.9939813E-04 0.0024459 1.0860458E-03 0.0010480 1.0701662E-03 0.0010561 3.1303222E-03 0.0006198 1.0001851E-03 0.0010922 3.3515984E-04 0.0018851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222137E-01 0.0009786 1.2490727E-02 1.532E-07 3.1677002E-02 1.514E-05 1.1007172E-01 1.950E-05 3.2013889E-01 1.578E-05 1.3466464E+00 1.158E-05 8.8564595E+00 0.0001081 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825758E-05 0.0001218 2.0816035E-05 0.0001218 2.2243602E-05 0.0011465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038004E-05 9.910E-05 2.7025380E-05 9.916E-05 2.8878822E-05 0.0011446 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8183512E-03 0.0010665 1.9714519E-04 0.0063398 1.0848072E-03 0.0027155 1.0739499E-03 0.0027193 3.1273007E-03 0.0015904 9.9958759E-04 0.0028036 3.3556054E-04 0.0049589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0232959E-01 0.0025706 1.2490726E-02 3.820E-07 3.1676468E-02 3.911E-05 1.1007758E-01 5.020E-05 3.2015546E-01 4.114E-05 1.3466515E+00 2.984E-05 8.8535550E+00 0.0002735 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8218418E-03 0.0010571 1.9740681E-04 0.0062896 1.0841542E-03 0.0026770 1.0733685E-03 0.0026964 3.1312160E-03 0.0015754 1.0002023E-03 0.0027676 3.3549398E-04 0.0049107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219872E-01 0.0025534 1.2490725E-02 3.798E-07 3.1675868E-02 3.888E-05 1.1007708E-01 4.969E-05 3.2015954E-01 4.062E-05 1.3466475E+00 2.967E-05 8.8519411E+00 0.0002692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759403E+02 0.0010712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507635E-05 8.105E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625026E-05 4.318E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7708451E-03 0.0004995 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3018213E+02 0.0005050 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180482E-07 1.840E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934842E-06 2.454E-05 2.7935189E-06 2.464E-05 2.7888413E-06 0.0002882 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054408E-05 2.622E-05 3.2054433E-05 2.632E-05 3.2066015E-05 0.0003100 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981835E-01 2.443E-05 3.1840134E-01 2.455E-05 8.1360535E-01 0.0003544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346746E+01 0.0007743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634152E+01 1.396E-05 4.8125876E+01 2.269E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717494E+04 0.0001663 2.5504921E+05 7.639E-05 5.5655679E+05 4.650E-05 6.2151774E+05 3.926E-05 5.7289630E+05 3.577E-05 6.1399928E+05 3.380E-05 4.1738739E+05 3.494E-05 3.6889454E+05 3.437E-05 2.8256163E+05 3.739E-05 2.3096319E+05 3.894E-05 1.9926803E+05 4.095E-05 1.7969000E+05 4.169E-05 1.6590180E+05 4.252E-05 1.5780307E+05 4.398E-05 1.5391428E+05 4.286E-05 1.3288856E+05 4.625E-05 1.3130416E+05 4.594E-05 1.3016174E+05 4.643E-05 1.2788404E+05 4.754E-05 2.4964317E+05 3.452E-05 2.4062451E+05 3.454E-05 1.7360151E+05 4.041E-05 1.1232979E+05 4.800E-05 1.2938204E+05 4.433E-05 1.2209850E+05 4.517E-05 1.1119684E+05 5.030E-05 1.8204601E+05 3.685E-05 4.1733558E+04 7.882E-05 5.2383972E+04 7.106E-05 4.7621756E+04 7.480E-05 2.7616804E+04 9.370E-05 4.8081841E+04 7.428E-05 3.2694286E+04 8.745E-05 2.7792497E+04 9.105E-05 5.2890815E+03 0.0001777 5.2560146E+03 0.0001781 5.3841976E+03 0.0001778 5.5551405E+03 0.0001747 5.5082567E+03 0.0001769 5.4192876E+03 0.0001767 5.6206417E+03 0.0001742 5.2725498E+03 0.0001810 9.9631281E+03 0.0001383 1.5916604E+04 0.0001161 2.0279326E+04 0.0001048 5.3467368E+04 6.952E-05 5.6209604E+04 6.710E-05 6.0666574E+04 6.380E-05 4.0403695E+04 7.121E-05 2.9575194E+04 7.687E-05 2.2538969E+04 8.352E-05 2.6196050E+04 7.669E-05 4.8518469E+04 5.937E-05 6.3811557E+04 5.321E-05 1.1879811E+05 4.247E-05 1.7624670E+05 3.735E-05 2.5373378E+05 3.322E-05 1.5816972E+05 3.575E-05 1.1151653E+05 3.874E-05 7.9253232E+04 4.181E-05 7.0531072E+04 4.273E-05 6.8842906E+04 4.279E-05 5.6980473E+04 4.516E-05 3.8222826E+04 5.132E-05 3.5075579E+04 5.166E-05 3.0954071E+04 5.374E-05 2.5965058E+04 5.586E-05 2.0241932E+04 6.065E-05 1.3363240E+04 6.949E-05 4.6565416E+03 9.920E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447241E+00 1.943E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462223E-01 1.545E-05 8.0424856E-02 1.563E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693671E-01 5.113E-06 1.4146216E+00 6.135E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308371E-03 2.854E-05 2.8157794E-02 8.188E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341534E-03 2.235E-05 8.2300284E-02 1.185E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033163E-03 2.167E-05 5.4142490E-02 1.392E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452958E-03 2.179E-05 1.3192900E-01 1.392E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526272E+00 2.517E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.425E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370272E-08 1.949E-05 2.4526552E-06 5.864E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836799E-01 5.217E-06 1.3323197E+00 6.685E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659270E-01 8.118E-06 3.5131747E-01 1.406E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122091E-01 1.395E-05 8.6026740E-02 4.325E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556540E-03 0.0001512 2.6012451E-02 0.0001173 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810610E-02 9.574E-05 -6.7684712E-03 0.0003920 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631454E-04 0.0052403 5.3659017E-03 0.0004442 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484653E-03 0.0001574 -1.3975685E-02 0.0001601 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7971355E-04 0.0010172 -6.2064722E-05 0.0333325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841009E-01 5.218E-06 1.3323197E+00 6.685E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659331E-01 8.119E-06 3.5131747E-01 1.406E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122107E-01 1.395E-05 8.6026740E-02 4.325E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7556637E-03 0.0001512 2.6012451E-02 0.0001173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810613E-02 9.575E-05 -6.7684712E-03 0.0003920 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7630316E-04 0.0052421 5.3659017E-03 0.0004442 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484696E-03 0.0001574 -1.3975685E-02 0.0001601 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7970454E-04 0.0010174 -6.2064722E-05 0.0333325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829786E-01 1.294E-05 9.3410364E-01 8.534E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600833E+00 1.294E-05 3.5684860E-01 8.534E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920548E-03 2.252E-05 8.2300284E-02 1.185E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570039E-02 1.164E-05 8.3783844E-02 1.719E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.182E-09 2.0675628E-09 0.5685847 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.048E-09 1.0301228E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.995E-08 1.4223598E-07 0.5620946 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936667E-01 5.105E-06 1.9001321E-02 1.613E-05 1.4819346E-03 0.0002021 1.3308378E+00 6.712E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104751E-01 8.105E-06 5.5451894E-03 4.297E-05 6.1784668E-04 0.0003299 3.5069963E-01 1.408E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286062E-01 1.357E-05 -1.6397077E-03 0.0001219 3.3752596E-04 0.0004532 8.5689214E-02 4.340E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073976E-03 0.0001188 -1.9517436E-03 8.455E-05 1.2131884E-04 0.0010057 2.5891132E-02 0.0001177 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159914E-02 0.0001008 -6.5069564E-04 0.0002285 6.5647217E-07 0.1573933 -6.7691276E-03 0.0003916 ];
INF_S5                    (idx, [1:   8]) = [ 1.5981515E-04 0.0057247 1.6499395E-05 0.0081252 -4.8924435E-05 0.0019188 5.4148262E-03 0.0004396 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996446E-03 0.0001515 -1.5117931E-04 0.0008206 -6.2334736E-05 0.0013938 -1.3913351E-02 0.0001606 ];
INF_S7                    (idx, [1:   8]) = [ 9.5872864E-04 0.0008167 -1.7901509E-04 0.0006551 -5.6402316E-05 0.0014159 -5.6624062E-06 0.3648883 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940877E-01 5.107E-06 1.9001321E-02 1.613E-05 1.4819346E-03 0.0002021 1.3308378E+00 6.712E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104812E-01 8.105E-06 5.5451894E-03 4.297E-05 6.1784668E-04 0.0003299 3.5069963E-01 1.408E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286078E-01 1.358E-05 -1.6397077E-03 0.0001219 3.3752596E-04 0.0004532 8.5689214E-02 4.340E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074072E-03 0.0001188 -1.9517436E-03 8.455E-05 1.2131884E-04 0.0010057 2.5891132E-02 0.0001177 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159917E-02 0.0001008 -6.5069564E-04 0.0002285 6.5647217E-07 0.1573933 -6.7691276E-03 0.0003916 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5980377E-04 0.0057266 1.6499395E-05 0.0081252 -4.8924435E-05 0.0019188 5.4148262E-03 0.0004396 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996489E-03 0.0001515 -1.5117931E-04 0.0008206 -6.2334736E-05 0.0013938 -1.3913351E-02 0.0001606 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871963E-04 0.0008168 -1.7901509E-04 0.0006551 -5.6402316E-05 0.0014159 -5.6624062E-06 0.3648883 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764689E-03 0.0003529 2.0076718E-04 0.0020428 1.0957299E-03 0.0008834 1.0781094E-03 0.0008970 3.1570675E-03 0.0005262 1.0076681E-03 0.0009199 3.3712681E-04 0.0016154 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0117810E-01 0.0008387 1.2490725E-02 1.297E-07 3.1677449E-02 1.276E-05 1.1007171E-01 1.637E-05 3.2013015E-01 1.320E-05 1.3466437E+00 9.832E-06 8.8561163E+00 9.073E-05 ];

