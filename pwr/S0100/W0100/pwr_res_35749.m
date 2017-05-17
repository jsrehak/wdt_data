
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:27:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.880E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243722E-02 8.033E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875628E-01 9.135E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988917E-01 4.349E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041496E-01 4.338E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894743E+00 1.745E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524903E+02 0.0001610 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524903E+02 0.0001610 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325997E+01 0.0001621 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961329E+00 0.0001846 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35700 ;
SOURCE_POPULATION         (idx, 1)        = 714033849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.55313E+02 ;
RUNNING_TIME              (idx, 1)        =  8.55360E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.55324E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39321E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994473E-01 1.521E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925156E-06 2.981E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906016E-01 9.205E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968306E-01 4.241E-05 9.4721557E-01 1.195E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795379E-02 0.0002241 5.2689590E-02 0.0002145 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673828E-01 0.0001111 2.2591728E-01 9.874E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748781E-01 7.413E-05 5.6615168E-01 4.811E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116772E-11 1.533E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251491E-15 1.533E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961197E+00 1.523E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752439E-01 1.536E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247561E-01 1.715E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850313E-01 2.981E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768060E+01 2.461E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525882E+01 1.963E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 8.920E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.399E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980718E+00 3.701E-05 1.2892064E+01 3.596E-05 8.8635581E-02 0.0006285 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980578E+00 1.527E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980674E+00 3.687E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980578E+00 1.527E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980578E+00 1.527E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318065E-03 0.0004428 1.5815829E-04 0.0026421 8.6803003E-04 0.0011195 8.5008070E-04 0.0011206 2.4926377E-03 0.0006605 7.9647422E-04 0.0011805 2.6642552E-04 0.0020550 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0140363E-01 0.0010742 1.2490730E-02 1.658E-07 3.1677939E-02 1.603E-05 1.1006998E-01 2.023E-05 3.2011260E-01 1.687E-05 1.3466732E+00 1.255E-05 8.8555879E+00 0.0001155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767274E-03 0.0006482 1.9911485E-04 0.0038835 1.0972312E-03 0.0016032 1.0771438E-03 0.0016017 3.1550370E-03 0.0009448 1.0098269E-03 0.0017250 3.3837367E-04 0.0028734 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0298901E-01 0.0015025 1.2490732E-02 2.376E-07 3.1677293E-02 2.345E-05 1.1007054E-01 2.980E-05 3.2012359E-01 2.432E-05 1.3466700E+00 1.800E-05 8.8544348E+00 0.0001645 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856152E-05 0.0001357 2.0846741E-05 0.0001359 2.2222155E-05 0.0007919 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074609E-05 6.808E-05 2.7062393E-05 6.838E-05 2.8847881E-05 0.0007829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8284196E-03 0.0006393 1.9785172E-04 0.0037362 1.0896988E-03 0.0015561 1.0698602E-03 0.0016156 3.1342690E-03 0.0009478 1.0015263E-03 0.0016727 3.3521368E-04 0.0028172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0185323E-01 0.0014694 1.2490735E-02 2.373E-07 3.1676802E-02 2.267E-05 1.1007398E-01 2.931E-05 3.2011837E-01 2.389E-05 1.3466522E+00 1.778E-05 8.8556252E+00 0.0001639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856778E-05 0.0001992 2.0847351E-05 0.0002000 2.2226384E-05 0.0018096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075444E-05 0.0001623 2.7063203E-05 0.0001631 2.8853916E-05 0.0018085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8342437E-03 0.0018327 1.9651036E-04 0.0107080 1.0896713E-03 0.0045896 1.0713484E-03 0.0046517 3.1331246E-03 0.0027127 1.0052461E-03 0.0046785 3.3834279E-04 0.0080171 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0614929E-01 0.0042214 1.2490734E-02 6.776E-07 3.1676400E-02 6.695E-05 1.1007387E-01 8.618E-05 3.2012819E-01 6.832E-05 1.3467043E+00 5.067E-05 8.8533566E+00 0.0004600 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8353677E-03 0.0017793 1.9690238E-04 0.0103623 1.0904471E-03 0.0044271 1.0700467E-03 0.0044821 3.1342741E-03 0.0026224 1.0060355E-03 0.0045497 3.3766187E-04 0.0077331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0538100E-01 0.0040647 1.2490735E-02 6.681E-07 3.1676305E-02 6.507E-05 1.1007187E-01 8.334E-05 3.2012853E-01 6.681E-05 1.3466907E+00 4.948E-05 8.8550911E+00 0.0004502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787522E+02 0.0018466 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873532E-05 0.0001405 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097153E-05 7.460E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8441827E-03 0.0008318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2791193E+02 0.0008442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926678E-07 3.838E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808460E-06 3.474E-05 2.7808993E-06 3.495E-05 2.7735364E-06 0.0004123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844500E-05 4.484E-05 2.9844783E-05 4.499E-05 2.9805863E-05 0.0005259 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322834E-01 2.699E-05 6.6199360E-01 2.703E-05 8.8936892E-01 0.0003680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360339E+01 0.0010787 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527404E+01 2.185E-05 3.4928020E+01 2.772E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853417E+04 0.0002917 2.7849009E+05 0.0001326 5.7700152E+05 7.911E-05 6.2242590E+05 6.504E-05 5.7296183E+05 5.834E-05 6.1404588E+05 5.791E-05 4.1741035E+05 5.800E-05 3.6894630E+05 5.759E-05 2.8256285E+05 6.331E-05 2.3096951E+05 6.628E-05 1.9926737E+05 6.789E-05 1.7968750E+05 6.885E-05 1.6601918E+05 7.221E-05 1.5787404E+05 7.287E-05 1.5392536E+05 7.191E-05 1.3296322E+05 7.767E-05 1.3129415E+05 7.902E-05 1.3017198E+05 7.956E-05 1.2788500E+05 7.962E-05 2.4964287E+05 5.788E-05 2.4059600E+05 5.866E-05 1.7357017E+05 6.841E-05 1.1231018E+05 8.292E-05 1.2938357E+05 7.465E-05 1.2210467E+05 7.704E-05 1.1119847E+05 8.438E-05 1.8202403E+05 6.455E-05 4.1725249E+04 0.0001340 5.2391957E+04 0.0001245 4.7628299E+04 0.0001304 2.7617074E+04 0.0001609 4.8073116E+04 0.0001287 3.2690555E+04 0.0001485 2.7794126E+04 0.0001582 5.2864740E+03 0.0003127 5.2548322E+03 0.0003060 5.3842614E+03 0.0003005 5.5570189E+03 0.0003027 5.5080073E+03 0.0003136 5.4188078E+03 0.0003043 5.6161193E+03 0.0003026 5.2705646E+03 0.0003100 9.9589574E+03 0.0002411 1.5920367E+04 0.0002004 2.0268119E+04 0.0001812 5.3465185E+04 0.0001198 5.6212963E+04 0.0001182 6.0660062E+04 0.0001101 4.0420460E+04 0.0001233 2.9582609E+04 0.0001362 2.2549170E+04 0.0001504 2.6204158E+04 0.0001396 4.8543099E+04 0.0001106 6.3854091E+04 0.0001013 1.1891654E+05 8.220E-05 1.7644053E+05 7.389E-05 2.5407925E+05 6.778E-05 1.5838576E+05 7.232E-05 1.1167354E+05 7.978E-05 7.9366584E+04 8.627E-05 7.0640248E+04 8.881E-05 6.8948555E+04 8.782E-05 5.7065495E+04 9.176E-05 3.8284098E+04 0.0001037 3.5135562E+04 0.0001061 3.1005998E+04 0.0001071 2.6010973E+04 0.0001154 2.0282855E+04 0.0001256 1.3396490E+04 0.0001418 4.6701261E+03 0.0002006 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980888E+00 3.832E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718512E-01 3.088E-05 8.0495482E-02 3.036E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368706E-01 9.030E-06 1.4152130E+00 1.201E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858321E-03 4.925E-05 2.8141277E-02 1.602E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691003E-03 3.851E-05 8.2213236E-02 2.368E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832682E-03 3.653E-05 5.4071960E-02 2.801E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942438E-03 3.664E-05 1.3175714E-01 2.801E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526749E+00 4.229E-06 2.4367000E+00 8.067E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 4.110E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926914E-08 3.395E-05 2.4531949E-06 1.147E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421894E-01 9.409E-06 1.3329981E+00 1.339E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468601E-01 1.413E-05 3.5150879E-01 2.726E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046813E-01 2.360E-05 8.6070946E-02 8.197E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986765E-03 0.0002552 2.6032162E-02 0.0002225 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729923E-02 0.0001633 -6.7690836E-03 0.0007559 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642801E-04 0.0089330 5.3747913E-03 0.0008593 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092526E-03 0.0002678 -1.3991829E-02 0.0003024 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7508844E-04 0.0017151 -5.8509062E-05 0.0674567 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426071E-01 9.410E-06 1.3329981E+00 1.339E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468659E-01 1.413E-05 3.5150879E-01 2.726E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046831E-01 2.359E-05 8.6070946E-02 8.197E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986815E-03 0.0002552 2.6032162E-02 0.0002225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729940E-02 0.0001633 -6.7690836E-03 0.0007559 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7641471E-04 0.0089338 5.3747913E-03 0.0008593 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092379E-03 0.0002678 -1.3991829E-02 0.0003024 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7509437E-04 0.0017152 -5.8509062E-05 0.0674567 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470453E-01 2.314E-05 9.3441092E-01 1.603E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834323E+00 2.314E-05 3.5673132E-01 1.603E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273352E-03 3.870E-05 8.2213236E-02 2.368E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329678E-02 1.903E-05 8.3695068E-02 3.883E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.976E-09 2.7646826E-09 0.7070600 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999959E-01 2.894E-07 4.0920865E-07 0.7071779 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535738E-01 9.183E-06 1.8861556E-02 2.902E-05 1.4801480E-03 0.0003476 1.3315180E+00 1.345E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918085E-01 1.410E-05 5.5051563E-03 7.393E-05 6.1701988E-04 0.0005789 3.5089177E-01 2.731E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209525E-01 2.311E-05 -1.6271224E-03 0.0002075 3.3740803E-04 0.0007875 8.5733538E-02 8.227E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354858E-03 0.0002010 -1.9368093E-03 0.0001460 1.2140286E-04 0.0017017 2.5910759E-02 0.0002236 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084170E-02 0.0001719 -6.4575295E-04 0.0003931 8.7942891E-07 0.2057499 -6.7699631E-03 0.0007554 ];
INF_S5                    (idx, [1:   8]) = [ 1.6033505E-04 0.0097518 1.6092960E-05 0.0143374 -4.8932410E-05 0.0032933 5.4237237E-03 0.0008510 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594096E-03 0.0002589 -1.5015700E-04 0.0014026 -6.1945441E-05 0.0023622 -1.3929884E-02 0.0003038 ];
INF_S7                    (idx, [1:   8]) = [ 9.5283183E-04 0.0013829 -1.7774339E-04 0.0011294 -5.6303165E-05 0.0024642 -2.2058968E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539915E-01 9.183E-06 1.8861556E-02 2.902E-05 1.4801480E-03 0.0003476 1.3315180E+00 1.345E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918143E-01 1.410E-05 5.5051563E-03 7.393E-05 6.1701988E-04 0.0005789 3.5089177E-01 2.731E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209543E-01 2.310E-05 -1.6271224E-03 0.0002075 3.3740803E-04 0.0007875 8.5733538E-02 8.227E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354908E-03 0.0002011 -1.9368093E-03 0.0001460 1.2140286E-04 0.0017017 2.5910759E-02 0.0002236 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084187E-02 0.0001719 -6.4575295E-04 0.0003931 8.7942891E-07 0.2057499 -6.7699631E-03 0.0007554 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6032175E-04 0.0097527 1.6092960E-05 0.0143374 -4.8932410E-05 0.0032933 5.4237237E-03 0.0008510 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593949E-03 0.0002589 -1.5015700E-04 0.0014026 -6.1945441E-05 0.0023622 -1.3929884E-02 0.0003038 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5283776E-04 0.0013830 -1.7774339E-04 0.0011294 -5.6303165E-05 0.0024642 -2.2058968E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767274E-03 0.0006482 1.9911485E-04 0.0038835 1.0972312E-03 0.0016032 1.0771438E-03 0.0016017 3.1550370E-03 0.0009448 1.0098269E-03 0.0017250 3.3837367E-04 0.0028734 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0298901E-01 0.0015025 1.2490732E-02 2.376E-07 3.1677293E-02 2.345E-05 1.1007054E-01 2.980E-05 3.2012359E-01 2.432E-05 1.3466700E+00 1.800E-05 8.8544348E+00 0.0001645 ];

