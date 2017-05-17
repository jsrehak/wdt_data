
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 21:37:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563996E-02 9.335E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843600E-01 1.092E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513008E-01 7.332E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720506E-01 5.640E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141389E+00 2.970E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985063E+02 0.0002291 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985063E+02 0.0002291 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546209E+01 0.0002303 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415539E+00 0.0002488 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17450 ;
SOURCE_POPULATION         (idx, 1)        = 349016682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.54917E+02 ;
RUNNING_TIME              (idx, 1)        =  5.54991E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54950E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17287E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986831E-01 1.646E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97432E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939774E-06 3.603E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911730E-01 0.0001077 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988455E-01 4.639E-05 9.4722855E-01 1.686E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798921E-02 0.0003189 5.2675658E-02 0.0003031 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679238E-01 0.0001174 2.2599036E-01 0.0001121 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762902E-01 8.943E-05 5.6634561E-01 5.691E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123397E-11 2.158E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265521E-15 2.158E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966187E+00 2.148E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2772869E-01 2.160E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7227131E-01 2.414E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879548E-01 3.603E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622163E+01 3.040E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499395E+01 2.503E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 1.236E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.224E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982803E+00 5.279E-05 1.2893376E+01 4.190E-05 8.8579844E-02 0.0007882 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985568E+00 2.157E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981857E+00 4.610E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985568E+00 2.157E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985568E+00 2.157E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8805345E-03 0.0007824 7.6737012E-05 0.0044131 4.4384088E-04 0.0019559 4.3984530E-04 0.0019697 1.3188397E-03 0.0011286 4.5455511E-04 0.0019180 1.4671644E-04 0.0034063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4180631E-01 0.0018036 1.2490903E-02 4.577E-07 3.1537757E-02 4.209E-05 1.1072623E-01 5.405E-05 3.2288208E-01 4.104E-05 1.3411908E+00 2.697E-05 9.0335712E+00 0.0002521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775131E-03 0.0008345 1.9926528E-04 0.0049253 1.1011629E-03 0.0021400 1.0769242E-03 0.0020788 3.1545782E-03 0.0012563 1.0053992E-03 0.0021420 3.4018344E-04 0.0038624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0429248E-01 0.0020221 1.2490731E-02 3.017E-07 3.1676796E-02 3.093E-05 1.1007461E-01 3.971E-05 3.2012031E-01 3.161E-05 1.3466202E+00 2.378E-05 8.8535595E+00 0.0002109 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831749E-05 0.0001970 2.0822268E-05 0.0001971 2.2207627E-05 0.0013836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046017E-05 0.0001171 2.7033709E-05 0.0001177 2.8831974E-05 0.0013696 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8286290E-03 0.0009914 1.9826790E-04 0.0058560 1.0920699E-03 0.0025944 1.0710995E-03 0.0025254 3.1318563E-03 0.0014696 9.9794398E-04 0.0025815 3.3739139E-04 0.0044814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0391255E-01 0.0023596 1.2490726E-02 3.564E-07 3.1677130E-02 3.685E-05 1.1008337E-01 4.618E-05 3.2012257E-01 3.748E-05 1.3465955E+00 2.802E-05 8.8538449E+00 0.0002565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822085E-05 0.0002902 2.0812451E-05 0.0002923 2.2226087E-05 0.0028189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033432E-05 0.0002397 2.7020913E-05 0.0002411 2.8858058E-05 0.0028254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8032240E-03 0.0025990 1.9691731E-04 0.0150095 1.0871681E-03 0.0064351 1.0714333E-03 0.0064894 3.1159487E-03 0.0039224 9.9673267E-04 0.0067408 3.3502396E-04 0.0119320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0244672E-01 0.0061193 1.2490739E-02 9.452E-07 3.1676347E-02 9.695E-05 1.1006611E-01 0.0001193 3.2014878E-01 9.542E-05 1.3467578E+00 7.081E-05 8.8565280E+00 0.0006672 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7933218E-03 0.0025590 1.9875616E-04 0.0148736 1.0848656E-03 0.0063275 1.0701146E-03 0.0064615 3.1083142E-03 0.0038821 9.9538305E-04 0.0066791 3.3588816E-04 0.0117098 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0407925E-01 0.0060381 1.2490742E-02 9.390E-07 3.1677390E-02 9.408E-05 1.1006874E-01 0.0001194 3.2013994E-01 9.408E-05 1.3467180E+00 7.119E-05 8.8566990E+00 0.0006662 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2695752E+02 0.0026341 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486338E-05 0.0001929 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597538E-05 0.0001039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755691E-03 0.0012317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3076006E+02 0.0012502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0043310E-07 4.383E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926069E-06 5.857E-05 2.7926378E-06 5.902E-05 2.7882981E-06 0.0007065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044944E-05 6.294E-05 3.2044912E-05 6.336E-05 3.2065699E-05 0.0007506 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930413E-01 5.784E-05 3.1789676E-01 5.833E-05 8.0677202E-01 0.0008492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334860E+01 0.0018866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9983447E+01 3.373E-05 4.7573169E+01 5.564E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0733663E+04 0.0004072 2.5773289E+05 0.0001782 5.7641929E+05 0.0001085 6.2231707E+05 9.253E-05 5.7289085E+05 8.595E-05 6.1404831E+05 8.066E-05 4.1738024E+05 8.109E-05 3.6890480E+05 8.572E-05 2.8259173E+05 8.956E-05 2.3095829E+05 9.519E-05 1.9922466E+05 9.883E-05 1.7969086E+05 0.0001016 1.6591662E+05 0.0001002 1.5782084E+05 0.0001044 1.5389601E+05 0.0001001 1.3291647E+05 0.0001117 1.3128356E+05 0.0001097 1.3016772E+05 0.0001113 1.2791332E+05 0.0001131 2.4965147E+05 8.369E-05 2.4064259E+05 8.332E-05 1.7359896E+05 9.382E-05 1.1231912E+05 0.0001164 1.2936249E+05 0.0001081 1.2211564E+05 0.0001097 1.1119404E+05 0.0001223 1.8206234E+05 8.923E-05 4.1722352E+04 0.0001895 5.2366522E+04 0.0001747 4.7609238E+04 0.0001786 2.7611344E+04 0.0002242 4.8071033E+04 0.0001769 3.2690927E+04 0.0002092 2.7784892E+04 0.0002194 5.2893188E+03 0.0004213 5.2503846E+03 0.0004298 5.3828949E+03 0.0004224 5.5592658E+03 0.0004337 5.5127546E+03 0.0004153 5.4225445E+03 0.0004291 5.6180335E+03 0.0004140 5.2730855E+03 0.0004279 9.9650464E+03 0.0003414 1.5917594E+04 0.0002674 2.0271035E+04 0.0002498 5.3464550E+04 0.0001675 5.6236082E+04 0.0001619 6.0678579E+04 0.0001550 4.0418133E+04 0.0001665 2.9573224E+04 0.0001788 2.2535603E+04 0.0002062 2.6194156E+04 0.0001855 4.8510041E+04 0.0001446 6.3797709E+04 0.0001239 1.1879911E+05 0.0001030 1.7624434E+05 8.945E-05 2.5372314E+05 7.927E-05 1.5816188E+05 8.676E-05 1.1151323E+05 9.336E-05 7.9242709E+04 0.0001020 7.0517958E+04 0.0001042 6.8840682E+04 0.0001046 5.6981661E+04 0.0001085 3.8210729E+04 0.0001208 3.5074265E+04 0.0001221 3.0954300E+04 0.0001277 2.5960914E+04 0.0001348 2.0240299E+04 0.0001471 1.3361093E+04 0.0001675 4.6548801E+03 0.0002421 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3209734E+00 4.806E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579759E-01 3.728E-05 8.0424045E-02 3.693E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555921E-01 1.225E-05 1.4146193E+00 1.493E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9090503E-03 6.993E-05 2.8156933E-02 1.950E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5035585E-03 5.486E-05 8.2297127E-02 2.821E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945082E-03 5.152E-05 5.4140193E-02 3.317E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6228330E-03 5.161E-05 1.3192341E-01 3.317E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526352E+00 6.063E-06 2.4367000E+00 1.397E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 5.688E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171923E-08 4.683E-05 2.4525779E-06 1.440E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653314E-01 1.249E-05 1.3323165E+00 1.622E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575201E-01 1.963E-05 3.5132550E-01 3.390E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088692E-01 3.227E-05 8.6050898E-02 0.0001079 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7245746E-03 0.0003647 2.6026975E-02 0.0002767 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778252E-02 0.0002264 -6.7636253E-03 0.0009326 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7359749E-04 0.0124815 5.3631718E-03 0.0010686 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3308479E-03 0.0003856 -1.3985053E-02 0.0003784 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7491179E-04 0.0024960 -6.7758195E-05 0.0738055 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657504E-01 1.249E-05 1.3323165E+00 1.622E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575263E-01 1.963E-05 3.5132550E-01 3.390E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088710E-01 3.228E-05 8.6050898E-02 0.0001079 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7245530E-03 0.0003647 2.6026975E-02 0.0002767 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778233E-02 0.0002265 -6.7636253E-03 0.0009326 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7361437E-04 0.0124799 5.3631718E-03 0.0010686 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3308369E-03 0.0003858 -1.3985053E-02 0.0003784 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7490673E-04 0.0024968 -6.7758195E-05 0.0738055 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699313E-01 3.194E-05 9.3409132E-01 2.111E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684758E+00 3.194E-05 3.5685332E-01 2.111E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4616588E-03 5.519E-05 8.2297127E-02 2.821E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964852E-02 2.838E-05 8.3785765E-02 4.144E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759436E-01 1.221E-05 1.8938782E-02 3.775E-05 1.4830087E-03 0.0004630 1.3308335E+00 1.629E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022441E-01 1.948E-05 5.5275989E-03 0.0001003 6.1750147E-04 0.0007824 3.5070800E-01 3.395E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252013E-01 3.126E-05 -1.6332021E-03 0.0002865 3.3756664E-04 0.0010878 8.5713332E-02 0.0001083 ];
INF_S3                    (idx, [1:   8]) = [ 9.6699754E-03 0.0002866 -1.9454008E-03 0.0001978 1.2108188E-04 0.0023598 2.5905893E-02 0.0002776 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129721E-02 0.0002387 -6.4853131E-04 0.0005446 7.1434407E-07 0.3383807 -6.7643397E-03 0.0009307 ];
INF_S5                    (idx, [1:   8]) = [ 1.5714106E-04 0.0136902 1.6456427E-05 0.0188096 -4.8943578E-05 0.0044777 5.4121154E-03 0.0010581 ];
INF_S6                    (idx, [1:   8]) = [ 5.4815466E-03 0.0003723 -1.5069875E-04 0.0019178 -6.2050469E-05 0.0032887 -1.3923002E-02 0.0003795 ];
INF_S7                    (idx, [1:   8]) = [ 9.5365248E-04 0.0020088 -1.7874069E-04 0.0015132 -5.6411856E-05 0.0034902 -1.1346339E-05 0.4404424 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763626E-01 1.221E-05 1.8938782E-02 3.775E-05 1.4830087E-03 0.0004630 1.3308335E+00 1.629E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022503E-01 1.948E-05 5.5275989E-03 0.0001003 6.1750147E-04 0.0007824 3.5070800E-01 3.395E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252031E-01 3.127E-05 -1.6332021E-03 0.0002865 3.3756664E-04 0.0010878 8.5713332E-02 0.0001083 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6699538E-03 0.0002865 -1.9454008E-03 0.0001978 1.2108188E-04 0.0023598 2.5905893E-02 0.0002776 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129702E-02 0.0002387 -6.4853131E-04 0.0005446 7.1434407E-07 0.3383807 -6.7643397E-03 0.0009307 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5715794E-04 0.0136878 1.6456427E-05 0.0188096 -4.8943578E-05 0.0044777 5.4121154E-03 0.0010581 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4815357E-03 0.0003724 -1.5069875E-04 0.0019178 -6.2050469E-05 0.0032887 -1.3923002E-02 0.0003795 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5364742E-04 0.0020094 -1.7874069E-04 0.0015132 -5.6411856E-05 0.0034902 -1.1346339E-05 0.4404424 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775131E-03 0.0008345 1.9926528E-04 0.0049253 1.1011629E-03 0.0021400 1.0769242E-03 0.0020788 3.1545782E-03 0.0012563 1.0053992E-03 0.0021420 3.4018344E-04 0.0038624 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0429248E-01 0.0020221 1.2490731E-02 3.017E-07 3.1676796E-02 3.093E-05 1.1007461E-01 3.971E-05 3.2012031E-01 3.161E-05 1.3466202E+00 2.378E-05 8.8535595E+00 0.0002109 ];

