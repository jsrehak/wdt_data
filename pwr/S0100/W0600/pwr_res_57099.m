
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 18:33:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563572E-02 5.163E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843643E-01 6.040E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512974E-01 4.084E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720357E-01 3.104E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140490E+00 1.640E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985407E+02 0.0001238 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985407E+02 0.0001238 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544812E+01 0.0001242 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414312E+00 0.0001354 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57050 ;
SOURCE_POPULATION         (idx, 1)        = 1141054376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.81099E+03 ;
RUNNING_TIME              (idx, 1)        =  1.81123E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81119E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17259E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986960E-01 9.023E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97498E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938043E-06 1.961E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907524E-01 5.926E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990031E-01 2.540E-05 9.4721380E-01 9.426E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808000E-02 0.0001777 5.2690396E-02 0.0001693 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677990E-01 6.375E-05 2.2599191E-01 6.078E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761650E-01 4.918E-05 5.6638919E-01 3.156E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124249E-11 1.194E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267325E-15 1.194E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966836E+00 1.189E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775494E-01 1.195E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224506E-01 1.335E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876086E-01 1.961E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620936E+01 1.673E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498484E+01 1.368E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 6.786E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.916E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983340E+00 2.857E-05 1.2894505E+01 2.280E-05 8.8549893E-02 0.0004403 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986222E+00 1.193E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982956E+00 2.512E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986222E+00 1.193E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986222E+00 1.193E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8770537E-03 0.0004274 7.6531730E-05 0.0025076 4.4294695E-04 0.0010727 4.4084720E-04 0.0010926 1.3160234E-03 0.0006272 4.5430680E-04 0.0010940 1.4639766E-04 0.0019088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4138344E-01 0.0010142 1.2490903E-02 2.557E-07 3.1538939E-02 2.316E-05 1.1071657E-01 2.906E-05 3.2288745E-01 2.256E-05 1.3412003E+00 1.472E-05 9.0326493E+00 0.0001405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733225E-03 0.0004628 1.9941691E-04 0.0027438 1.0979247E-03 0.0011670 1.0792142E-03 0.0011676 3.1505431E-03 0.0006848 1.0068048E-03 0.0012175 3.3941881E-04 0.0021263 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0395828E-01 0.0011059 1.2490730E-02 1.680E-07 3.1677630E-02 1.715E-05 1.1007295E-01 2.178E-05 3.2011893E-01 1.758E-05 1.3466309E+00 1.291E-05 8.8551181E+00 0.0001177 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828334E-05 0.0001097 2.0818829E-05 0.0001097 2.2211054E-05 0.0007484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044817E-05 6.431E-05 2.7032476E-05 6.461E-05 2.8840010E-05 0.0007414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232577E-03 0.0005502 1.9813081E-04 0.0032457 1.0882487E-03 0.0014015 1.0724264E-03 0.0013822 3.1284651E-03 0.0008134 9.9976411E-04 0.0014364 3.3622250E-04 0.0025054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0319547E-01 0.0013057 1.2490729E-02 2.008E-07 3.1677867E-02 2.012E-05 1.1007455E-01 2.590E-05 3.2011906E-01 2.069E-05 1.3466418E+00 1.537E-05 8.8556174E+00 0.0001414 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819977E-05 0.0001598 2.0810163E-05 0.0001604 2.2254986E-05 0.0015468 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033953E-05 0.0001322 2.7021205E-05 0.0001327 2.8897986E-05 0.0015467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7994291E-03 0.0014256 1.9598168E-04 0.0081977 1.0851723E-03 0.0036192 1.0702824E-03 0.0036290 3.1144840E-03 0.0021252 9.9871292E-04 0.0037584 3.3479578E-04 0.0065239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0305220E-01 0.0033734 1.2490739E-02 5.403E-07 3.1677315E-02 5.194E-05 1.1006776E-01 6.585E-05 3.2011270E-01 5.333E-05 1.3466988E+00 3.996E-05 8.8586899E+00 0.0003699 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8000796E-03 0.0014119 1.9699944E-04 0.0081186 1.0854475E-03 0.0036000 1.0692025E-03 0.0035969 3.1139931E-03 0.0021080 9.9891639E-04 0.0037328 3.3552071E-04 0.0064606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0390707E-01 0.0033381 1.2490740E-02 5.360E-07 3.1678180E-02 5.090E-05 1.1006889E-01 6.531E-05 3.2011970E-01 5.287E-05 1.3466879E+00 3.974E-05 8.8594336E+00 0.0003692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2679722E+02 0.0014397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482055E-05 0.0001063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595185E-05 5.828E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7659317E-03 0.0006709 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035691E+02 0.0006802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045599E-07 2.422E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925434E-06 3.254E-05 2.7925710E-06 3.271E-05 2.7887647E-06 0.0003828 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046071E-05 3.471E-05 3.2046009E-05 3.492E-05 3.2069496E-05 0.0004061 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929470E-01 3.228E-05 3.1788695E-01 3.253E-05 8.0750745E-01 0.0004758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346720E+01 0.0010292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984832E+01 1.860E-05 4.7573292E+01 3.071E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743765E+04 0.0002211 2.5776065E+05 0.0001008 5.7637694E+05 6.207E-05 6.2240067E+05 5.086E-05 5.7289245E+05 4.758E-05 6.1401350E+05 4.421E-05 4.1742318E+05 4.528E-05 3.6889075E+05 4.648E-05 2.8255930E+05 5.034E-05 2.3094040E+05 5.172E-05 1.9925333E+05 5.481E-05 1.7969192E+05 5.607E-05 1.6589921E+05 5.551E-05 1.5781894E+05 5.704E-05 1.5390335E+05 5.698E-05 1.3289733E+05 6.170E-05 1.3130575E+05 6.146E-05 1.3016397E+05 6.194E-05 1.2789548E+05 6.240E-05 2.4964169E+05 4.542E-05 2.4063030E+05 4.534E-05 1.7359196E+05 5.296E-05 1.1232989E+05 6.502E-05 1.2936735E+05 5.890E-05 1.2209777E+05 6.036E-05 1.1118677E+05 6.724E-05 1.8205419E+05 4.905E-05 4.1728961E+04 0.0001039 5.2372102E+04 9.729E-05 4.7614847E+04 9.920E-05 2.7609855E+04 0.0001231 4.8067964E+04 9.865E-05 3.2694602E+04 0.0001162 2.7793213E+04 0.0001201 5.2896461E+03 0.0002363 5.2536681E+03 0.0002388 5.3845994E+03 0.0002334 5.5565736E+03 0.0002362 5.5099185E+03 0.0002300 5.4184547E+03 0.0002382 5.6186118E+03 0.0002355 5.2707893E+03 0.0002373 9.9608721E+03 0.0001843 1.5913756E+04 0.0001497 2.0268199E+04 0.0001367 5.3464459E+04 9.233E-05 5.6218291E+04 8.813E-05 6.0686499E+04 8.443E-05 4.0415796E+04 9.293E-05 2.9574781E+04 9.970E-05 2.2540876E+04 0.0001123 2.6195499E+04 0.0001009 4.8515638E+04 7.870E-05 6.3811709E+04 7.034E-05 1.1880147E+05 5.576E-05 1.7624483E+05 4.991E-05 2.5373221E+05 4.301E-05 1.5815976E+05 4.780E-05 1.1151364E+05 5.131E-05 7.9247104E+04 5.617E-05 7.0531548E+04 5.715E-05 6.8844308E+04 5.679E-05 5.6987228E+04 5.979E-05 3.8218536E+04 6.617E-05 3.5077814E+04 6.762E-05 3.0955393E+04 7.017E-05 2.5962861E+04 7.343E-05 2.0241152E+04 7.884E-05 1.3362942E+04 9.198E-05 4.6560810E+03 0.0001328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210847E+00 2.614E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578454E-01 2.057E-05 8.0424823E-02 2.034E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555369E-01 6.813E-06 1.4146086E+00 8.210E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083308E-03 3.872E-05 2.8157702E-02 1.061E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029681E-03 3.018E-05 8.2300484E-02 1.533E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946373E-03 2.877E-05 5.4142782E-02 1.804E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231840E-03 2.884E-05 1.3192971E-01 1.804E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526435E+00 3.318E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.185E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171125E-08 2.562E-05 2.4526152E-06 7.823E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652787E-01 6.972E-06 1.3323080E+00 8.914E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574839E-01 1.084E-05 3.5131610E-01 1.838E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088530E-01 1.830E-05 8.6038351E-02 5.777E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256918E-03 0.0001986 2.6014625E-02 0.0001534 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776879E-02 0.0001280 -6.7674805E-03 0.0005135 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7606453E-04 0.0070554 5.3647251E-03 0.0005911 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326200E-03 0.0002124 -1.3982154E-02 0.0002122 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7712779E-04 0.0013704 -6.6128267E-05 0.0412957 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656983E-01 6.973E-06 1.3323080E+00 8.914E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574901E-01 1.084E-05 3.5131610E-01 1.838E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088549E-01 1.830E-05 8.6038351E-02 5.777E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256977E-03 0.0001986 2.6014625E-02 0.0001534 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776862E-02 0.0001280 -6.7674805E-03 0.0005135 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7604550E-04 0.0070568 5.3647251E-03 0.0005911 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326142E-03 0.0002125 -1.3982154E-02 0.0002122 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7713466E-04 0.0013705 -6.6128267E-05 0.0412957 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699300E-01 1.758E-05 9.3409255E-01 1.153E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684766E+00 1.758E-05 3.5685285E-01 1.153E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610085E-03 3.037E-05 8.2300484E-02 1.533E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965019E-02 1.545E-05 8.3783571E-02 2.267E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.010E-09 3.3381844E-09 0.5970459 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999954E-01 2.762E-07 4.5653480E-07 0.6048935 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758868E-01 6.822E-06 1.8939192E-02 2.117E-05 1.4830072E-03 0.0002596 1.3308250E+00 8.943E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022069E-01 1.081E-05 5.5277056E-03 5.553E-05 6.1778283E-04 0.0004388 3.5069832E-01 1.841E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251931E-01 1.779E-05 -1.6340100E-03 0.0001588 3.3768917E-04 0.0006000 8.5700662E-02 5.795E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709834E-03 0.0001562 -1.9452917E-03 0.0001118 1.2139893E-04 0.0013050 2.5893226E-02 0.0001540 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128396E-02 0.0001347 -6.4848274E-04 0.0003022 9.4552541E-07 0.1441869 -6.7684260E-03 0.0005131 ];
INF_S5                    (idx, [1:   8]) = [ 1.5955807E-04 0.0077174 1.6506460E-05 0.0104655 -4.8780688E-05 0.0025273 5.4135058E-03 0.0005850 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834180E-03 0.0002049 -1.5079796E-04 0.0010732 -6.2075514E-05 0.0018262 -1.3920078E-02 0.0002129 ];
INF_S7                    (idx, [1:   8]) = [ 9.5574524E-04 0.0011035 -1.7861745E-04 0.0008511 -5.6370322E-05 0.0019088 -9.7579459E-06 0.2797568 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763063E-01 6.823E-06 1.8939192E-02 2.117E-05 1.4830072E-03 0.0002596 1.3308250E+00 8.943E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022130E-01 1.082E-05 5.5277056E-03 5.553E-05 6.1778283E-04 0.0004388 3.5069832E-01 1.841E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251950E-01 1.779E-05 -1.6340100E-03 0.0001588 3.3768917E-04 0.0006000 8.5700662E-02 5.795E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709894E-03 0.0001562 -1.9452917E-03 0.0001118 1.2139893E-04 0.0013050 2.5893226E-02 0.0001540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128379E-02 0.0001347 -6.4848274E-04 0.0003022 9.4552541E-07 0.1441869 -6.7684260E-03 0.0005131 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5953904E-04 0.0077189 1.6506460E-05 0.0104655 -4.8780688E-05 0.0025273 5.4135058E-03 0.0005850 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834121E-03 0.0002049 -1.5079796E-04 0.0010732 -6.2075514E-05 0.0018262 -1.3920078E-02 0.0002129 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5575211E-04 0.0011036 -1.7861745E-04 0.0008511 -5.6370322E-05 0.0019088 -9.7579459E-06 0.2797568 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733225E-03 0.0004628 1.9941691E-04 0.0027438 1.0979247E-03 0.0011670 1.0792142E-03 0.0011676 3.1505431E-03 0.0006848 1.0068048E-03 0.0012175 3.3941881E-04 0.0021263 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0395828E-01 0.0011059 1.2490730E-02 1.680E-07 3.1677630E-02 1.715E-05 1.1007295E-01 2.178E-05 3.2011893E-01 1.758E-05 1.3466309E+00 1.291E-05 8.8551181E+00 0.0001177 ];

