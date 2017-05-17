
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 23:46:09 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.906E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570355E-02 8.617E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842965E-01 1.009E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778495E-01 6.949E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702194E-01 5.141E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181532E+00 2.790E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0501302E+02 0.0002073 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0501302E+02 0.0002073 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8217481E+01 0.0002078 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5721858E+00 0.0002253 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20650 ;
SOURCE_POPULATION         (idx, 1)        = 413019457 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.59878E+02 ;
RUNNING_TIME              (idx, 1)        =  6.59922E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59883E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18939E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993400E-01 1.521E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97421E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938812E-06 3.182E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904616E-01 0.0001006 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991899E-01 4.117E-05 9.4721188E-01 1.588E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810957E-02 0.0002983 5.2693948E-02 0.0002855 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678172E-01 0.0001078 2.2599910E-01 0.0001035 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761209E-01 8.337E-05 5.6638803E-01 5.287E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124653E-11 1.929E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268182E-15 1.929E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967144E+00 1.920E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776752E-01 1.931E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223248E-01 2.158E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877624E-01 3.182E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526809E+01 2.723E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485404E+01 2.229E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 1.142E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.174E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983866E+00 4.796E-05 1.2894747E+01 3.795E-05 8.8574604E-02 0.0007288 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986547E+00 1.925E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983063E+00 4.067E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986547E+00 1.925E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986547E+00 1.925E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8646277E-03 0.0007082 7.5906609E-05 0.0042404 4.4022447E-04 0.0018457 4.3968569E-04 0.0017788 1.3117605E-03 0.0010421 4.5225359E-04 0.0018225 1.4479678E-04 0.0033446 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3842629E-01 0.0017401 1.2490902E-02 4.341E-07 3.1534279E-02 4.001E-05 1.1072144E-01 4.844E-05 3.2290179E-01 3.692E-05 1.3411325E+00 2.361E-05 9.0340864E+00 0.0002328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786029E-03 0.0007661 2.0034429E-04 0.0045791 1.0951707E-03 0.0019700 1.0825687E-03 0.0019616 3.1554224E-03 0.0011399 1.0078830E-03 0.0020079 3.3721387E-04 0.0035198 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0103496E-01 0.0017966 1.2490728E-02 2.871E-07 3.1677039E-02 2.876E-05 1.1007139E-01 3.580E-05 3.2010887E-01 2.889E-05 1.3466291E+00 2.086E-05 8.8564235E+00 0.0001969 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829353E-05 0.0001861 2.0819598E-05 0.0001863 2.2246717E-05 0.0012382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044430E-05 0.0001077 2.7031764E-05 0.0001081 2.8884727E-05 0.0012293 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226362E-03 0.0009159 1.9791179E-04 0.0053906 1.0865366E-03 0.0023098 1.0752909E-03 0.0022701 3.1294546E-03 0.0013627 9.9939306E-04 0.0023874 3.3404921E-04 0.0041483 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0025969E-01 0.0021215 1.2490726E-02 3.344E-07 3.1677091E-02 3.321E-05 1.1006883E-01 4.327E-05 3.2011886E-01 3.458E-05 1.3466262E+00 2.538E-05 8.8545456E+00 0.0002361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818093E-05 0.0002705 2.0808789E-05 0.0002715 2.2174548E-05 0.0024858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029780E-05 0.0002214 2.7017700E-05 0.0002228 2.8790753E-05 0.0024791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8332764E-03 0.0023252 1.9846507E-04 0.0143345 1.0979474E-03 0.0059644 1.0762254E-03 0.0059731 3.1161192E-03 0.0034411 1.0044739E-03 0.0062759 3.4004540E-04 0.0101786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0809695E-01 0.0054279 1.2490731E-02 8.582E-07 3.1678227E-02 8.586E-05 1.1004776E-01 0.0001090 3.2013537E-01 9.150E-05 1.3465397E+00 6.722E-05 8.8486716E+00 0.0006030 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8341534E-03 0.0023101 1.9866847E-04 0.0141466 1.1008495E-03 0.0058811 1.0771799E-03 0.0058951 3.1135425E-03 0.0034441 1.0041370E-03 0.0062626 3.3977602E-04 0.0100258 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0767123E-01 0.0053447 1.2490729E-02 8.425E-07 3.1678697E-02 8.409E-05 1.1004858E-01 0.0001089 3.2013121E-01 9.097E-05 1.3465720E+00 6.528E-05 8.8506172E+00 0.0006054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2843621E+02 0.0023423 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497775E-05 0.0001821 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613892E-05 9.634E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7795256E-03 0.0010876 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3076445E+02 0.0010986 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156005E-07 3.987E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930592E-06 5.491E-05 2.7930847E-06 5.516E-05 2.7896549E-06 0.0006285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053371E-05 5.618E-05 3.2053265E-05 5.639E-05 3.2082212E-05 0.0006835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972035E-01 5.386E-05 3.1830241E-01 5.443E-05 8.1359939E-01 0.0007873 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332802E+01 0.0017156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506157E+01 3.053E-05 4.8005111E+01 5.114E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0752676E+04 0.0003720 2.5558626E+05 0.0001679 5.5953833E+05 0.0001019 6.2238020E+05 8.773E-05 5.7290178E+05 8.031E-05 6.1402736E+05 7.496E-05 4.1740235E+05 7.614E-05 3.6890003E+05 7.750E-05 2.8253827E+05 8.186E-05 2.3095966E+05 8.635E-05 1.9929115E+05 9.030E-05 1.7969822E+05 9.209E-05 1.6586874E+05 9.368E-05 1.5779345E+05 9.747E-05 1.5390073E+05 9.520E-05 1.3288311E+05 0.0001047 1.3130261E+05 0.0001010 1.3017877E+05 0.0001060 1.2788749E+05 0.0001020 2.4966900E+05 7.540E-05 2.4065238E+05 7.559E-05 1.7358776E+05 8.876E-05 1.1231725E+05 0.0001075 1.2934428E+05 9.599E-05 1.2209578E+05 9.751E-05 1.1119001E+05 0.0001113 1.8206343E+05 8.335E-05 4.1734402E+04 0.0001691 5.2377679E+04 0.0001558 4.7608234E+04 0.0001717 2.7609246E+04 0.0002096 4.8064817E+04 0.0001663 3.2691510E+04 0.0001990 2.7793538E+04 0.0002007 5.2872767E+03 0.0003902 5.2569149E+03 0.0003931 5.3858364E+03 0.0003960 5.5567697E+03 0.0003766 5.5062050E+03 0.0003874 5.4214622E+03 0.0003838 5.6161309E+03 0.0003881 5.2697358E+03 0.0003981 9.9652171E+03 0.0002982 1.5917316E+04 0.0002521 2.0273000E+04 0.0002301 5.3459667E+04 0.0001565 5.6215228E+04 0.0001469 6.0673335E+04 0.0001392 4.0408850E+04 0.0001512 2.9568971E+04 0.0001681 2.2542467E+04 0.0001851 2.6198863E+04 0.0001654 4.8523287E+04 0.0001344 6.3816569E+04 0.0001158 1.1880538E+05 9.340E-05 1.7625225E+05 8.338E-05 2.5375382E+05 7.252E-05 1.5815776E+05 7.970E-05 1.1152223E+05 8.488E-05 7.9247036E+04 9.367E-05 7.0523449E+04 9.665E-05 6.8841192E+04 9.228E-05 5.6987746E+04 9.550E-05 3.8227867E+04 0.0001093 3.5075129E+04 0.0001104 3.0956039E+04 0.0001147 2.5965599E+04 0.0001198 2.0241281E+04 0.0001325 1.3367141E+04 0.0001512 4.6569585E+03 0.0002176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401198E+00 4.183E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484040E-01 3.340E-05 8.0427694E-02 3.476E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667661E-01 1.106E-05 1.4146166E+00 1.313E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9261091E-03 6.289E-05 2.8157791E-02 1.801E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5276170E-03 4.904E-05 8.2300355E-02 2.591E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015079E-03 4.722E-05 5.4142563E-02 3.038E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407325E-03 4.743E-05 1.3192918E-01 3.038E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526475E+00 5.550E-06 2.4367000E+00 8.714E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370152E+02 5.345E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328679E-08 4.300E-05 2.4526456E-06 1.255E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801990E-01 1.129E-05 1.3323149E+00 1.427E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643187E-01 1.762E-05 3.5131466E-01 3.100E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115684E-01 2.975E-05 8.6027977E-02 9.355E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7506935E-03 0.0003277 2.6012895E-02 0.0002564 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803783E-02 0.0002090 -6.7661876E-03 0.0008444 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7804966E-04 0.0113541 5.3610225E-03 0.0009715 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485751E-03 0.0003494 -1.3979689E-02 0.0003606 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8119754E-04 0.0022455 -6.2602981E-05 0.0733590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806204E-01 1.130E-05 1.3323149E+00 1.427E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643246E-01 1.762E-05 3.5131466E-01 3.100E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115699E-01 2.975E-05 8.6027977E-02 9.355E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7506804E-03 0.0003277 2.6012895E-02 0.0002564 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803773E-02 0.0002090 -6.7661876E-03 0.0008444 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7807717E-04 0.0113541 5.3610225E-03 0.0009715 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485861E-03 0.0003494 -1.3979689E-02 0.0003606 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8119165E-04 0.0022460 -6.2602981E-05 0.0733590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805161E-01 2.821E-05 9.3409658E-01 1.851E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616599E+00 2.821E-05 3.5685129E-01 1.851E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854820E-03 4.964E-05 8.2300355E-02 2.591E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647090E-02 2.460E-05 8.3783634E-02 3.657E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902952E-01 1.106E-05 1.8990379E-02 3.610E-05 1.4818756E-03 0.0004502 1.3308330E+00 1.432E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089038E-01 1.764E-05 5.5414839E-03 9.441E-05 6.1806164E-04 0.0007421 3.5069660E-01 3.102E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279572E-01 2.894E-05 -1.6388844E-03 0.0002646 3.3784351E-04 0.0009959 8.5690134E-02 9.382E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7007573E-03 0.0002571 -1.9500637E-03 0.0001876 1.2179646E-04 0.0021779 2.5891099E-02 0.0002572 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153348E-02 0.0002199 -6.5043443E-04 0.0004978 1.0666647E-06 0.2133435 -6.7672543E-03 0.0008438 ];
INF_S5                    (idx, [1:   8]) = [ 1.6131976E-04 0.0124646 1.6729904E-05 0.0173820 -4.8709193E-05 0.0041955 5.4097316E-03 0.0009608 ];
INF_S6                    (idx, [1:   8]) = [ 5.4990486E-03 0.0003373 -1.5047347E-04 0.0018090 -6.2255643E-05 0.0030589 -1.3917433E-02 0.0003620 ];
INF_S7                    (idx, [1:   8]) = [ 9.6010594E-04 0.0017948 -1.7890840E-04 0.0014139 -5.6357168E-05 0.0031821 -6.2458125E-06 0.7346174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907166E-01 1.107E-05 1.8990379E-02 3.610E-05 1.4818756E-03 0.0004502 1.3308330E+00 1.432E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089098E-01 1.764E-05 5.5414839E-03 9.441E-05 6.1806164E-04 0.0007421 3.5069660E-01 3.102E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279587E-01 2.894E-05 -1.6388844E-03 0.0002646 3.3784351E-04 0.0009959 8.5690134E-02 9.382E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7007441E-03 0.0002571 -1.9500637E-03 0.0001876 1.2179646E-04 0.0021779 2.5891099E-02 0.0002572 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153338E-02 0.0002198 -6.5043443E-04 0.0004978 1.0666647E-06 0.2133435 -6.7672543E-03 0.0008438 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6134726E-04 0.0124649 1.6729904E-05 0.0173820 -4.8709193E-05 0.0041955 5.4097316E-03 0.0009608 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4990595E-03 0.0003373 -1.5047347E-04 0.0018090 -6.2255643E-05 0.0030589 -1.3917433E-02 0.0003620 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6010004E-04 0.0017951 -1.7890840E-04 0.0014139 -5.6357168E-05 0.0031821 -6.2458125E-06 0.7346174 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786029E-03 0.0007661 2.0034429E-04 0.0045791 1.0951707E-03 0.0019700 1.0825687E-03 0.0019616 3.1554224E-03 0.0011399 1.0078830E-03 0.0020079 3.3721387E-04 0.0035198 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0103496E-01 0.0017966 1.2490728E-02 2.871E-07 3.1677039E-02 2.876E-05 1.1007139E-01 3.580E-05 3.2010887E-01 2.889E-05 1.3466291E+00 2.086E-05 8.8564235E+00 0.0001969 ];

