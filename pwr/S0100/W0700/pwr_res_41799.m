
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 21:24:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.356E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572222E-02 5.983E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842778E-01 7.004E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520377E-01 5.051E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698502E-01 3.718E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195748E+00 1.934E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640279E+02 0.0001457 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640279E+02 0.0001457 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675837E+01 0.0001464 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813175E+00 0.0001595 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41750 ;
SOURCE_POPULATION         (idx, 1)        = 835040290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34456E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34476E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34472E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21785E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985429E-01 1.057E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97443E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937399E-06 2.306E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910622E-01 6.985E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988577E-01 2.957E-05 9.4721663E-01 1.133E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805309E-02 0.0002138 5.2686962E-02 0.0002038 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678404E-01 7.477E-05 2.2599865E-01 7.079E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762434E-01 5.738E-05 5.6640080E-01 3.679E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123865E-11 1.370E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266513E-15 1.370E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966536E+00 1.365E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774323E-01 1.371E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225677E-01 1.532E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874797E-01 2.306E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504083E+01 1.967E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481576E+01 1.598E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 8.025E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 8.399E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982864E+00 3.427E-05 1.2894240E+01 2.703E-05 8.8517856E-02 0.0005071 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985909E+00 1.371E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982823E+00 2.929E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985909E+00 1.371E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985909E+00 1.371E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618213E-03 0.0004997 7.6270150E-05 0.0029699 4.3952417E-04 0.0012611 4.3835097E-04 0.0012900 1.3107932E-03 0.0007405 4.5192521E-04 0.0012968 1.4495767E-04 0.0022569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3953726E-01 0.0011876 1.2490904E-02 3.075E-07 3.1536773E-02 2.666E-05 1.1072168E-01 3.442E-05 3.2291186E-01 2.634E-05 1.3411424E+00 1.711E-05 9.0349355E+00 0.0001659 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8717645E-03 0.0005448 2.0016172E-04 0.0031151 1.0955859E-03 0.0013719 1.0772458E-03 0.0013885 3.1557664E-03 0.0008086 1.0063932E-03 0.0014325 3.3661151E-04 0.0024877 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0069109E-01 0.0012910 1.2490730E-02 2.061E-07 3.1677916E-02 1.943E-05 1.1007369E-01 2.568E-05 3.2012199E-01 2.054E-05 1.3466150E+00 1.504E-05 8.8552277E+00 0.0001400 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835069E-05 0.0001279 2.0825503E-05 0.0001281 2.2229251E-05 0.0008480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048089E-05 7.615E-05 2.7035670E-05 7.624E-05 2.8858305E-05 0.0008446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8167643E-03 0.0006298 1.9835949E-04 0.0037193 1.0862035E-03 0.0016193 1.0704648E-03 0.0016377 3.1299770E-03 0.0009505 9.9695929E-04 0.0016827 3.3480014E-04 0.0028815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175980E-01 0.0015035 1.2490731E-02 2.448E-07 3.1676976E-02 2.332E-05 1.1007334E-01 3.058E-05 3.2013245E-01 2.435E-05 1.3466371E+00 1.782E-05 8.8574926E+00 0.0001662 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828867E-05 0.0001850 2.0818885E-05 0.0001850 2.2284068E-05 0.0017885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039992E-05 0.0001511 2.7027035E-05 0.0001511 2.8929004E-05 0.0017851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7878124E-03 0.0016557 1.9668650E-04 0.0098240 1.0874171E-03 0.0041593 1.0683552E-03 0.0042411 3.1000615E-03 0.0024675 9.9751773E-04 0.0043425 3.3777438E-04 0.0076707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0709136E-01 0.0039989 1.2490739E-02 6.140E-07 3.1679045E-02 5.948E-05 1.1007533E-01 7.854E-05 3.2017555E-01 6.471E-05 1.3466720E+00 4.566E-05 8.8536126E+00 0.0004175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7927016E-03 0.0016509 1.9747045E-04 0.0097866 1.0874919E-03 0.0041325 1.0686247E-03 0.0042267 3.1027334E-03 0.0024435 9.9824932E-04 0.0043003 3.3813174E-04 0.0076058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0749251E-01 0.0039906 1.2490735E-02 6.020E-07 3.1678590E-02 5.877E-05 1.1007453E-01 7.784E-05 3.2017487E-01 6.365E-05 1.3466665E+00 4.524E-05 8.8526584E+00 0.0004106 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2608224E+02 0.0016635 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509971E-05 0.0001253 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626017E-05 6.763E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7580093E-03 0.0007724 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2951826E+02 0.0007807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181400E-07 2.873E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934409E-06 3.781E-05 2.7934638E-06 3.794E-05 2.7904202E-06 0.0004521 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055116E-05 4.034E-05 3.2055248E-05 4.050E-05 3.2052316E-05 0.0004858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982261E-01 3.798E-05 3.1840618E-01 3.823E-05 8.1368889E-01 0.0005531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338624E+01 0.0011975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634743E+01 2.174E-05 4.8126406E+01 3.516E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0721684E+04 0.0002582 2.5505866E+05 0.0001190 5.5657257E+05 7.222E-05 6.2150519E+05 6.108E-05 5.7289252E+05 5.535E-05 6.1403640E+05 5.306E-05 4.1737253E+05 5.346E-05 3.6888876E+05 5.376E-05 2.8256094E+05 5.831E-05 2.3096297E+05 5.952E-05 1.9926433E+05 6.263E-05 1.7970440E+05 6.527E-05 1.6589527E+05 6.550E-05 1.5781869E+05 6.747E-05 1.5392010E+05 6.617E-05 1.3290490E+05 7.296E-05 1.3129858E+05 7.141E-05 1.3015900E+05 7.141E-05 1.2788534E+05 7.372E-05 2.4965470E+05 5.318E-05 2.4062538E+05 5.319E-05 1.7361134E+05 6.268E-05 1.1233908E+05 7.294E-05 1.2938439E+05 6.885E-05 1.2208730E+05 6.936E-05 1.1118052E+05 7.844E-05 1.8203657E+05 5.693E-05 4.1735806E+04 0.0001232 5.2383119E+04 0.0001090 4.7621473E+04 0.0001151 2.7620527E+04 0.0001446 4.8074801E+04 0.0001145 3.2692904E+04 0.0001330 2.7791823E+04 0.0001425 5.2895731E+03 0.0002783 5.2539645E+03 0.0002739 5.3827959E+03 0.0002756 5.5547057E+03 0.0002665 5.5070693E+03 0.0002725 5.4175658E+03 0.0002695 5.6203911E+03 0.0002721 5.2728259E+03 0.0002834 9.9622004E+03 0.0002127 1.5919301E+04 0.0001816 2.0279132E+04 0.0001623 5.3473277E+04 0.0001078 5.6219426E+04 0.0001036 6.0665605E+04 9.955E-05 4.0404732E+04 0.0001112 2.9572848E+04 0.0001193 2.2541402E+04 0.0001293 2.6197449E+04 0.0001189 4.8525278E+04 9.286E-05 6.3811376E+04 8.223E-05 1.1880438E+05 6.582E-05 1.7625377E+05 5.791E-05 2.5373961E+05 5.156E-05 1.5817726E+05 5.553E-05 1.1152085E+05 6.002E-05 7.9254766E+04 6.444E-05 7.0534889E+04 6.593E-05 6.8843936E+04 6.639E-05 5.6981058E+04 7.014E-05 3.8227216E+04 7.988E-05 3.5075444E+04 8.004E-05 3.0952305E+04 8.285E-05 2.5967007E+04 8.668E-05 2.0243699E+04 9.400E-05 1.3364127E+04 0.0001087 4.6565316E+03 0.0001537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447227E+00 3.036E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461510E-01 2.427E-05 8.0425729E-02 2.428E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693563E-01 8.019E-06 1.4146206E+00 9.428E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314680E-03 4.455E-05 2.8157276E-02 1.263E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346449E-03 3.489E-05 8.2298070E-02 1.821E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031769E-03 3.365E-05 5.4140794E-02 2.138E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449432E-03 3.379E-05 1.3192487E-01 2.138E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526284E+00 3.884E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.782E-07 2.0227000E+02 1.254E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368872E-08 3.044E-05 2.4526504E-06 9.044E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836700E-01 8.173E-06 1.3323218E+00 1.027E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659202E-01 1.261E-05 3.5131756E-01 2.174E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122216E-01 2.168E-05 8.6032851E-02 6.733E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552098E-03 0.0002335 2.6013596E-02 0.0001829 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811726E-02 0.0001487 -6.7682340E-03 0.0006081 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7494938E-04 0.0081432 5.3641212E-03 0.0006928 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3482518E-03 0.0002444 -1.3977932E-02 0.0002469 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978713E-04 0.0015949 -6.0231829E-05 0.0529375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840911E-01 8.175E-06 1.3323218E+00 1.027E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659266E-01 1.261E-05 3.5131756E-01 2.174E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122231E-01 2.169E-05 8.6032851E-02 6.733E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552058E-03 0.0002336 2.6013596E-02 0.0001829 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811733E-02 0.0001487 -6.7682340E-03 0.0006081 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7494856E-04 0.0081452 5.3641212E-03 0.0006928 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482416E-03 0.0002444 -1.3977932E-02 0.0002469 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7977173E-04 0.0015951 -6.0231829E-05 0.0529375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829656E-01 2.015E-05 9.3410060E-01 1.311E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600916E+00 2.015E-05 3.5684976E-01 1.311E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925352E-03 3.519E-05 8.2298070E-02 1.821E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569697E-02 1.804E-05 8.3780069E-02 2.652E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 2.1562854E-09 0.6237968 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.857E-07 2.9483431E-07 0.6299954 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936593E-01 7.994E-06 1.9001066E-02 2.527E-05 1.4813294E-03 0.0003139 1.3308405E+00 1.032E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104640E-01 1.256E-05 5.5456222E-03 6.696E-05 6.1764896E-04 0.0005135 3.5069991E-01 2.178E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286151E-01 2.109E-05 -1.6393515E-03 0.0001874 3.3726524E-04 0.0006990 8.5695586E-02 6.756E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067481E-03 0.0001837 -1.9515384E-03 0.0001281 1.2137265E-04 0.0015560 2.5892223E-02 0.0001835 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160794E-02 0.0001565 -6.5093186E-04 0.0003493 7.0253547E-07 0.2289625 -6.7689365E-03 0.0006073 ];
INF_S5                    (idx, [1:   8]) = [ 1.5882559E-04 0.0088212 1.6123788E-05 0.0128640 -4.8866644E-05 0.0029623 5.4129878E-03 0.0006858 ];
INF_S6                    (idx, [1:   8]) = [ 5.4994887E-03 0.0002344 -1.5123683E-04 0.0012777 -6.2182407E-05 0.0021618 -1.3915749E-02 0.0002477 ];
INF_S7                    (idx, [1:   8]) = [ 9.5877575E-04 0.0012792 -1.7898862E-04 0.0010011 -5.6346114E-05 0.0021926 -3.8857155E-06 0.8194714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940804E-01 7.997E-06 1.9001066E-02 2.527E-05 1.4813294E-03 0.0003139 1.3308405E+00 1.032E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104704E-01 1.256E-05 5.5456222E-03 6.696E-05 6.1764896E-04 0.0005135 3.5069991E-01 2.178E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286166E-01 2.109E-05 -1.6393515E-03 0.0001874 3.3726524E-04 0.0006990 8.5695586E-02 6.756E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067441E-03 0.0001838 -1.9515384E-03 0.0001281 1.2137265E-04 0.0015560 2.5892223E-02 0.0001835 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160801E-02 0.0001566 -6.5093186E-04 0.0003493 7.0253547E-07 0.2289625 -6.7689365E-03 0.0006073 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5882477E-04 0.0088231 1.6123788E-05 0.0128640 -4.8866644E-05 0.0029623 5.4129878E-03 0.0006858 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4994785E-03 0.0002344 -1.5123683E-04 0.0012777 -6.2182407E-05 0.0021618 -1.3915749E-02 0.0002477 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5876035E-04 0.0012794 -1.7898862E-04 0.0010011 -5.6346114E-05 0.0021926 -3.8857155E-06 0.8194714 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8717645E-03 0.0005448 2.0016172E-04 0.0031151 1.0955859E-03 0.0013719 1.0772458E-03 0.0013885 3.1557664E-03 0.0008086 1.0063932E-03 0.0014325 3.3661151E-04 0.0024877 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0069109E-01 0.0012910 1.2490730E-02 2.061E-07 3.1677916E-02 1.943E-05 1.1007369E-01 2.568E-05 3.2012199E-01 2.054E-05 1.3466150E+00 1.504E-05 8.8552277E+00 0.0001400 ];

