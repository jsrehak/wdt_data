
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:21:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.602E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244431E-02 9.059E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875557E-01 1.030E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989065E-01 4.957E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041648E-01 4.944E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894753E+00 1.964E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526300E+02 0.0001826 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526300E+02 0.0001826 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329567E+01 0.0001837 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965277E+00 0.0002098 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27900 ;
SOURCE_POPULATION         (idx, 1)        = 558026721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.68817E+02 ;
RUNNING_TIME              (idx, 1)        =  6.68854E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.68817E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39377E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994492E-01 1.720E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925831E-06 3.390E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905402E-01 0.0001035 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967955E-01 4.770E-05 9.4721238E-01 1.336E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797100E-02 0.0002501 5.2693065E-02 0.0002397 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674812E-01 0.0001253 2.2593025E-01 0.0001115 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748357E-01 8.391E-05 5.6612299E-01 5.454E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116552E-11 1.734E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251025E-15 1.734E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961040E+00 1.722E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751759E-01 1.736E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248241E-01 1.939E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851663E-01 3.390E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768786E+01 2.781E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526383E+01 2.230E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569872E+00 1.006E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.053E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980558E+00 4.142E-05 1.2891870E+01 4.034E-05 8.8610747E-02 0.0007073 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980428E+00 1.726E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980341E+00 4.187E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980428E+00 1.726E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980428E+00 1.726E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4312647E-03 0.0005003 1.5816282E-04 0.0029929 8.6858326E-04 0.0012590 8.4905335E-04 0.0012618 2.4937180E-03 0.0007445 7.9514422E-04 0.0013358 2.6660310E-04 0.0023429 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0147979E-01 0.0012204 1.2490732E-02 1.886E-07 3.1678046E-02 1.802E-05 1.1006970E-01 2.301E-05 3.2011515E-01 1.909E-05 1.3466751E+00 1.434E-05 8.8557534E+00 0.0001295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774856E-03 0.0007282 1.9933059E-04 0.0043535 1.0981699E-03 0.0017941 1.0758332E-03 0.0018018 3.1577801E-03 0.0010586 1.0078371E-03 0.0019566 3.3853481E-04 0.0032384 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0278609E-01 0.0016993 1.2490735E-02 2.727E-07 3.1677097E-02 2.653E-05 1.1006969E-01 3.379E-05 3.2012446E-01 2.744E-05 1.3466701E+00 2.049E-05 8.8534752E+00 0.0001847 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857650E-05 0.0001522 2.0848210E-05 0.0001524 2.2228514E-05 0.0008813 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073855E-05 7.679E-05 2.7061602E-05 7.713E-05 2.8853270E-05 0.0008713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273731E-03 0.0007207 1.9869091E-04 0.0041905 1.0899468E-03 0.0017667 1.0685329E-03 0.0018244 3.1356917E-03 0.0010676 9.9953099E-04 0.0018752 3.3497983E-04 0.0032043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0130930E-01 0.0016661 1.2490736E-02 2.681E-07 3.1676389E-02 2.562E-05 1.1007342E-01 3.332E-05 3.2012170E-01 2.724E-05 1.3466592E+00 2.015E-05 8.8555580E+00 0.0001860 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858407E-05 0.0002247 2.0848576E-05 0.0002256 2.2285318E-05 0.0020248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074859E-05 0.0001837 2.7062095E-05 0.0001847 2.8927470E-05 0.0020232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264636E-03 0.0020582 1.9645185E-04 0.0119991 1.0889393E-03 0.0052062 1.0724479E-03 0.0053022 3.1318323E-03 0.0030440 1.0006950E-03 0.0053439 3.3609723E-04 0.0090114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0318782E-01 0.0047399 1.2490733E-02 7.602E-07 3.1675784E-02 7.669E-05 1.1008174E-01 9.829E-05 3.2010416E-01 7.657E-05 1.3466448E+00 5.695E-05 8.8548331E+00 0.0005211 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8285837E-03 0.0019918 1.9704861E-04 0.0115943 1.0892217E-03 0.0050173 1.0710949E-03 0.0051049 3.1327497E-03 0.0029392 1.0025565E-03 0.0051791 3.3591217E-04 0.0087061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0305797E-01 0.0045663 1.2490735E-02 7.493E-07 3.1675705E-02 7.450E-05 1.1008114E-01 9.522E-05 3.2010971E-01 7.489E-05 1.3466293E+00 5.590E-05 8.8568698E+00 0.0005103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2747772E+02 0.0020722 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874512E-05 0.0001582 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095718E-05 8.428E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8405671E-03 0.0009326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2772351E+02 0.0009472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925760E-07 4.315E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808455E-06 3.945E-05 2.7809041E-06 3.968E-05 2.7728585E-06 0.0004654 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843809E-05 5.032E-05 2.9844097E-05 5.043E-05 2.9804616E-05 0.0005963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323297E-01 3.043E-05 6.6199796E-01 3.050E-05 8.8945154E-01 0.0004185 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360866E+01 0.0012088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527456E+01 2.469E-05 3.4927804E+01 3.140E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8866523E+04 0.0003313 2.7849693E+05 0.0001503 5.7702684E+05 8.995E-05 6.2238225E+05 7.327E-05 5.7295259E+05 6.562E-05 6.1403901E+05 6.567E-05 4.1742134E+05 6.594E-05 3.6894018E+05 6.534E-05 2.8255883E+05 7.122E-05 2.3097622E+05 7.424E-05 1.9927132E+05 7.662E-05 1.7968650E+05 7.818E-05 1.6602631E+05 8.172E-05 1.5788663E+05 8.272E-05 1.5393194E+05 8.196E-05 1.3297675E+05 8.732E-05 1.3129769E+05 9.001E-05 1.3016779E+05 9.130E-05 1.2788582E+05 9.037E-05 2.4964534E+05 6.520E-05 2.4059153E+05 6.594E-05 1.7357234E+05 7.794E-05 1.1231576E+05 9.369E-05 1.2938588E+05 8.371E-05 1.2210032E+05 8.745E-05 1.1120499E+05 9.614E-05 1.8202176E+05 7.402E-05 4.1731698E+04 0.0001508 5.2396594E+04 0.0001401 4.7629366E+04 0.0001477 2.7620019E+04 0.0001830 4.8073677E+04 0.0001466 3.2689394E+04 0.0001677 2.7794438E+04 0.0001771 5.2870010E+03 0.0003517 5.2568374E+03 0.0003458 5.3860438E+03 0.0003396 5.5562883E+03 0.0003394 5.5095893E+03 0.0003590 5.4190329E+03 0.0003450 5.6155962E+03 0.0003430 5.2702064E+03 0.0003525 9.9585799E+03 0.0002717 1.5921225E+04 0.0002256 2.0270084E+04 0.0002048 5.3463435E+04 0.0001371 5.6208364E+04 0.0001325 6.0658786E+04 0.0001247 4.0420441E+04 0.0001403 2.9579819E+04 0.0001538 2.2548581E+04 0.0001696 2.6202550E+04 0.0001582 4.8542741E+04 0.0001259 6.3855534E+04 0.0001149 1.1891085E+05 9.210E-05 1.7644042E+05 8.362E-05 2.5407770E+05 7.739E-05 1.5837504E+05 8.147E-05 1.1166625E+05 9.057E-05 7.9367384E+04 9.734E-05 7.0641418E+04 0.0001004 6.8947366E+04 9.875E-05 5.7064322E+04 0.0001046 3.8281252E+04 0.0001171 3.5137332E+04 0.0001198 3.1006995E+04 0.0001210 2.6009602E+04 0.0001291 2.0282397E+04 0.0001426 1.3397321E+04 0.0001599 4.6698704E+03 0.0002279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980579E+00 4.348E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719313E-01 3.485E-05 8.0494728E-02 3.418E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368889E-01 1.013E-05 1.4152242E+00 1.341E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859596E-03 5.591E-05 2.8141134E-02 1.809E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692612E-03 4.380E-05 8.2212348E-02 2.667E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833016E-03 4.134E-05 5.4071214E-02 3.152E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943411E-03 4.143E-05 1.3175533E-01 3.152E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526796E+00 4.766E-06 2.4367000E+00 8.713E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.616E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927885E-08 3.847E-05 2.4532029E-06 1.287E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422100E-01 1.056E-05 1.3330069E+00 1.491E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468861E-01 1.573E-05 3.5151778E-01 3.080E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046836E-01 2.671E-05 8.6074378E-02 9.202E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987072E-03 0.0002906 2.6026645E-02 0.0002498 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731640E-02 0.0001841 -6.7729415E-03 0.0008601 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631146E-04 0.0100581 5.3800047E-03 0.0009802 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087968E-03 0.0003051 -1.3987259E-02 0.0003449 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7489329E-04 0.0019332 -5.5754838E-05 0.0805445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426279E-01 1.056E-05 1.3330069E+00 1.491E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468920E-01 1.573E-05 3.5151778E-01 3.080E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046853E-01 2.671E-05 8.6074378E-02 9.202E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987153E-03 0.0002907 2.6026645E-02 0.0002498 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731653E-02 0.0001841 -6.7729415E-03 0.0008601 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7630035E-04 0.0100587 5.3800047E-03 0.0009802 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3087891E-03 0.0003051 -1.3987259E-02 0.0003449 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7489812E-04 0.0019335 -5.5754838E-05 0.0805445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470488E-01 2.615E-05 9.3441216E-01 1.794E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834300E+00 2.615E-05 3.5673084E-01 1.794E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274688E-03 4.397E-05 8.2212348E-02 2.667E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329338E-02 2.151E-05 8.3697251E-02 4.374E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.530E-09 3.5376047E-09 0.7070323 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 3.703E-07 5.2361107E-07 0.7071502 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535955E-01 1.032E-05 1.8861448E-02 3.247E-05 1.4799059E-03 0.0003947 1.3315270E+00 1.498E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918345E-01 1.569E-05 5.5051663E-03 8.259E-05 6.1703800E-04 0.0006549 3.5090075E-01 3.086E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209564E-01 2.612E-05 -1.6272802E-03 0.0002355 3.3714521E-04 0.0008904 8.5737233E-02 9.232E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354187E-03 0.0002285 -1.9367115E-03 0.0001634 1.2121309E-04 0.0019324 2.5905432E-02 0.0002511 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085979E-02 0.0001942 -6.4566188E-04 0.0004498 7.2209491E-07 0.2832483 -6.7736636E-03 0.0008596 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019819E-04 0.0110142 1.6113266E-05 0.0158495 -4.9001107E-05 0.0037257 5.4290058E-03 0.0009705 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590261E-03 0.0002953 -1.5022927E-04 0.0015685 -6.1997799E-05 0.0026659 -1.3925261E-02 0.0003463 ];
INF_S7                    (idx, [1:   8]) = [ 9.5264025E-04 0.0015574 -1.7774697E-04 0.0012829 -5.6185097E-05 0.0028228 4.3025902E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540135E-01 1.032E-05 1.8861448E-02 3.247E-05 1.4799059E-03 0.0003947 1.3315270E+00 1.498E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918403E-01 1.569E-05 5.5051663E-03 8.259E-05 6.1703800E-04 0.0006549 3.5090075E-01 3.086E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209581E-01 2.611E-05 -1.6272802E-03 0.0002355 3.3714521E-04 0.0008904 8.5737233E-02 9.232E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354268E-03 0.0002285 -1.9367115E-03 0.0001634 1.2121309E-04 0.0019324 2.5905432E-02 0.0002511 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085991E-02 0.0001942 -6.4566188E-04 0.0004498 7.2209491E-07 0.2832483 -6.7736636E-03 0.0008596 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6018709E-04 0.0110150 1.6113266E-05 0.0158495 -4.9001107E-05 0.0037257 5.4290058E-03 0.0009705 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590183E-03 0.0002954 -1.5022927E-04 0.0015685 -6.1997799E-05 0.0026659 -1.3925261E-02 0.0003463 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5264508E-04 0.0015576 -1.7774697E-04 0.0012829 -5.6185097E-05 0.0028228 4.3025902E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774856E-03 0.0007282 1.9933059E-04 0.0043535 1.0981699E-03 0.0017941 1.0758332E-03 0.0018018 3.1577801E-03 0.0010586 1.0078371E-03 0.0019566 3.3853481E-04 0.0032384 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0278609E-01 0.0016993 1.2490735E-02 2.727E-07 3.1677097E-02 2.653E-05 1.1006969E-01 3.379E-05 3.2012446E-01 2.744E-05 1.3466701E+00 2.049E-05 8.8534752E+00 0.0001847 ];

