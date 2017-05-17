
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:07:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575879E-02 8.699E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842412E-01 1.019E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991584E-01 8.009E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691727E-01 5.414E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258592E+00 2.813E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1035621E+02 0.0002224 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1035621E+02 0.0002224 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6046197E+01 0.0002243 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6049768E+00 0.0002388 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19100 ;
SOURCE_POPULATION         (idx, 1)        = 382018369 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11202E+02 ;
RUNNING_TIME              (idx, 1)        =  6.11233E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.11196E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19329E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994988E-01 1.577E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97271E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943379E-06 3.361E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908068E-01 9.991E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995887E-01 4.309E-05 9.4722832E-01 1.673E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802867E-02 0.0003158 5.2675266E-02 0.0003006 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678231E-01 0.0001090 2.2596665E-01 0.0001031 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764936E-01 8.231E-05 5.6638288E-01 5.343E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124062E-11 2.026E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266930E-15 2.026E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966687E+00 2.018E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774945E-01 2.028E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225055E-01 2.267E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886759E-01 3.361E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465223E+01 2.894E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1478001E+01 2.380E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 1.188E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.200E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983096E+00 5.061E-05 1.2894387E+01 3.865E-05 8.8545441E-02 0.0007673 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 2.025E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981419E+00 4.275E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986072E+00 2.025E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986072E+00 2.025E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8604863E-03 0.0007241 7.6491448E-05 0.0043561 4.4023363E-04 0.0018787 4.3705440E-04 0.0018927 1.3092565E-03 0.0011194 4.5197310E-04 0.0018871 1.4547716E-04 0.0032990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4151395E-01 0.0017358 1.2490898E-02 4.521E-07 3.1537130E-02 4.062E-05 1.1072662E-01 4.934E-05 3.2291384E-01 3.847E-05 1.3412311E+00 2.587E-05 9.0379572E+00 0.0002416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8797130E-03 0.0007950 2.0093527E-04 0.0047278 1.0993560E-03 0.0020295 1.0773672E-03 0.0020229 3.1581079E-03 0.0012019 1.0061735E-03 0.0020769 3.3777311E-04 0.0036379 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139199E-01 0.0018957 1.2490729E-02 2.962E-07 3.1677755E-02 2.930E-05 1.1007235E-01 3.605E-05 3.2012284E-01 3.002E-05 1.3467090E+00 2.272E-05 8.8564545E+00 0.0002043 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827417E-05 0.0001898 2.0817708E-05 0.0001902 2.2238072E-05 0.0012510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039630E-05 0.0001118 2.7027026E-05 0.0001127 2.8870919E-05 0.0012401 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180735E-03 0.0009570 1.9871088E-04 0.0056825 1.0925063E-03 0.0023883 1.0687049E-03 0.0023934 3.1273146E-03 0.0014495 9.9667647E-04 0.0024965 3.3416031E-04 0.0043144 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0069525E-01 0.0022442 1.2490728E-02 3.430E-07 3.1678642E-02 3.528E-05 1.1007339E-01 4.467E-05 3.2012270E-01 3.668E-05 1.3466848E+00 2.676E-05 8.8616393E+00 0.0002478 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825307E-05 0.0002772 2.0816374E-05 0.0002778 2.2136959E-05 0.0026176 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036873E-05 0.0002296 2.7025276E-05 0.0002303 2.8739731E-05 0.0026129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8198682E-03 0.0024861 2.0138848E-04 0.0144801 1.0932041E-03 0.0061783 1.0692834E-03 0.0063161 3.1134628E-03 0.0036479 1.0066399E-03 0.0063658 3.3588966E-04 0.0111732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0426593E-01 0.0058307 1.2490743E-02 9.705E-07 3.1683772E-02 8.643E-05 1.1007925E-01 0.0001137 3.2010561E-01 9.607E-05 1.3465468E+00 7.039E-05 8.8607934E+00 0.0006444 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8223578E-03 0.0024771 2.0253508E-04 0.0142823 1.0892259E-03 0.0061477 1.0707838E-03 0.0062669 3.1133891E-03 0.0036122 1.0097805E-03 0.0063308 3.3664356E-04 0.0111525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0563902E-01 0.0058105 1.2490743E-02 9.560E-07 3.1683789E-02 8.601E-05 1.1007592E-01 0.0001117 3.2010463E-01 9.532E-05 1.3465481E+00 7.020E-05 8.8595601E+00 0.0006400 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766140E+02 0.0024966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523629E-05 0.0001874 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645180E-05 9.816E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7643919E-03 0.0011749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2961157E+02 0.0011886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225619E-07 4.111E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934551E-06 5.669E-05 2.7934952E-06 5.687E-05 2.7879404E-06 0.0006570 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049254E-05 5.963E-05 3.2049306E-05 5.979E-05 3.2056948E-05 0.0007094 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012910E-01 5.546E-05 3.1870875E-01 5.584E-05 8.1557512E-01 0.0008109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373065E+01 0.0017726 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026659E+01 3.126E-05 4.8540491E+01 5.327E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9145037E+04 0.0003853 2.5501197E+05 0.0001754 5.4977223E+05 0.0001087 6.2136755E+05 8.984E-05 5.7286882E+05 7.883E-05 6.1401179E+05 8.060E-05 4.1743732E+05 7.814E-05 3.6884476E+05 8.099E-05 2.8253560E+05 8.637E-05 2.3099315E+05 8.941E-05 1.9930328E+05 9.430E-05 1.7967863E+05 9.737E-05 1.6590664E+05 9.621E-05 1.5781705E+05 0.0001031 1.5392392E+05 9.698E-05 1.3289544E+05 0.0001055 1.3131167E+05 0.0001062 1.3017312E+05 0.0001070 1.2787427E+05 0.0001079 2.4964718E+05 8.017E-05 2.4061165E+05 8.010E-05 1.7361551E+05 9.052E-05 1.1231964E+05 0.0001076 1.2939932E+05 9.867E-05 1.2209450E+05 0.0001047 1.1120244E+05 0.0001158 1.8203206E+05 8.247E-05 4.1717495E+04 0.0001806 5.2384162E+04 0.0001591 4.7609237E+04 0.0001722 2.7605987E+04 0.0002204 4.8071103E+04 0.0001705 3.2690089E+04 0.0002046 2.7793333E+04 0.0002083 5.2873364E+03 0.0004079 5.2554634E+03 0.0004152 5.3856351E+03 0.0003878 5.5582610E+03 0.0003927 5.5084371E+03 0.0004103 5.4157610E+03 0.0003996 5.6198109E+03 0.0004034 5.2724276E+03 0.0004133 9.9622628E+03 0.0003073 1.5914648E+04 0.0002649 2.0278926E+04 0.0002373 5.3456777E+04 0.0001581 5.6199239E+04 0.0001484 6.0664683E+04 0.0001445 4.0406535E+04 0.0001601 2.9572925E+04 0.0001772 2.2536138E+04 0.0001852 2.6190775E+04 0.0001746 4.8506385E+04 0.0001350 6.3809451E+04 0.0001226 1.1877803E+05 9.550E-05 1.7622637E+05 8.287E-05 2.5371609E+05 7.454E-05 1.5815815E+05 8.173E-05 1.1150842E+05 8.727E-05 7.9255375E+04 9.465E-05 7.0527225E+04 9.720E-05 6.8844323E+04 9.685E-05 5.6977936E+04 0.0001021 3.8220423E+04 0.0001121 3.5069761E+04 0.0001190 3.0946303E+04 0.0001209 2.5959867E+04 0.0001279 2.0234344E+04 0.0001330 1.3360021E+04 0.0001598 4.6557893E+03 0.0002201 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526315E+00 4.413E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422737E-01 3.553E-05 8.0424864E-02 3.468E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745538E-01 1.173E-05 1.4146352E+00 1.378E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9388828E-03 6.522E-05 2.8157562E-02 1.855E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449506E-03 5.071E-05 8.2299526E-02 2.691E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060678E-03 4.832E-05 5.4141965E-02 3.166E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6523179E-03 4.833E-05 1.3192772E-01 3.166E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526266E+00 5.936E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370114E+02 5.619E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435608E-08 4.335E-05 2.4526343E-06 1.331E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903771E-01 1.194E-05 1.3323289E+00 1.500E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689792E-01 1.879E-05 3.5131794E-01 3.166E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134377E-01 3.206E-05 8.6029049E-02 9.928E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7666041E-03 0.0003462 2.6013965E-02 0.0002699 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822733E-02 0.0002189 -6.7708478E-03 0.0008998 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642128E-04 0.0123774 5.3610550E-03 0.0010195 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3547783E-03 0.0003641 -1.3985028E-02 0.0003634 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8109544E-04 0.0023227 -6.1785682E-05 0.0779976 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907990E-01 1.194E-05 1.3323289E+00 1.500E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689855E-01 1.879E-05 3.5131794E-01 3.166E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134393E-01 3.206E-05 8.6029049E-02 9.928E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7665823E-03 0.0003461 2.6013965E-02 0.0002699 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822719E-02 0.0002190 -6.7708478E-03 0.0008998 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7641637E-04 0.0123801 5.3610550E-03 0.0010195 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3547627E-03 0.0003641 -1.3985028E-02 0.0003634 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8109414E-04 0.0023228 -6.1785682E-05 0.0779976 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885152E-01 2.934E-05 9.3412075E-01 1.916E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565508E+00 2.933E-05 3.5684206E-01 1.916E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027567E-03 5.098E-05 8.2299526E-02 2.691E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7441000E-02 2.681E-05 8.3788375E-02 3.965E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001438E-01 1.167E-05 1.9023330E-02 3.737E-05 1.4820218E-03 0.0004648 1.3308468E+00 1.505E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134562E-01 1.878E-05 5.5523007E-03 9.986E-05 6.1702340E-04 0.0007592 3.5070092E-01 3.176E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298489E-01 3.122E-05 -1.6411291E-03 0.0002853 3.3760109E-04 0.0010471 8.5691448E-02 9.958E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7198083E-03 0.0002727 -1.9532042E-03 0.0001959 1.2173660E-04 0.0023353 2.5892228E-02 0.0002707 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171556E-02 0.0002304 -6.5117654E-04 0.0005209 9.2040339E-07 0.2628137 -6.7717682E-03 0.0008996 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001633E-04 0.0134908 1.6404949E-05 0.0189786 -4.8873523E-05 0.0044598 5.4099285E-03 0.0010109 ];
INF_S6                    (idx, [1:   8]) = [ 5.5069472E-03 0.0003534 -1.5216882E-04 0.0018234 -6.2225977E-05 0.0030610 -1.3922802E-02 0.0003644 ];
INF_S7                    (idx, [1:   8]) = [ 9.6108267E-04 0.0018616 -1.7998723E-04 0.0014955 -5.6622998E-05 0.0031393 -5.1626842E-06 0.9321121 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005657E-01 1.167E-05 1.9023330E-02 3.737E-05 1.4820218E-03 0.0004648 1.3308468E+00 1.505E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134625E-01 1.878E-05 5.5523007E-03 9.986E-05 6.1702340E-04 0.0007592 3.5070092E-01 3.176E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298506E-01 3.122E-05 -1.6411291E-03 0.0002853 3.3760109E-04 0.0010471 8.5691448E-02 9.958E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7197865E-03 0.0002726 -1.9532042E-03 0.0001959 1.2173660E-04 0.0023353 2.5892228E-02 0.0002707 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171543E-02 0.0002305 -6.5117654E-04 0.0005209 9.2040339E-07 0.2628137 -6.7717682E-03 0.0008996 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001142E-04 0.0134941 1.6404949E-05 0.0189786 -4.8873523E-05 0.0044598 5.4099285E-03 0.0010109 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5069315E-03 0.0003534 -1.5216882E-04 0.0018234 -6.2225977E-05 0.0030610 -1.3922802E-02 0.0003644 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6108137E-04 0.0018618 -1.7998723E-04 0.0014955 -5.6622998E-05 0.0031393 -5.1626842E-06 0.9321121 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8797130E-03 0.0007950 2.0093527E-04 0.0047278 1.0993560E-03 0.0020295 1.0773672E-03 0.0020229 3.1581079E-03 0.0012019 1.0061735E-03 0.0020769 3.3777311E-04 0.0036379 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139199E-01 0.0018957 1.2490729E-02 2.962E-07 3.1677755E-02 2.930E-05 1.1007235E-01 3.605E-05 3.2012284E-01 3.002E-05 1.3467090E+00 2.272E-05 8.8564545E+00 0.0002043 ];

