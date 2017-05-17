
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 12:21:50 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574675E-02 5.986E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842532E-01 7.010E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824266E-01 5.224E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694291E-01 3.688E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226925E+00 1.931E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870164E+02 0.0001452 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870164E+02 0.0001452 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634043E+01 0.0001454 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942532E+00 0.0001573 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41850 ;
SOURCE_POPULATION         (idx, 1)        = 837040335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34308E+03 ;
RUNNING_TIME              (idx, 1)        =  1.34325E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34321E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20659E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987086E-01 1.049E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938097E-06 2.313E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908654E-01 6.933E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991152E-01 2.969E-05 9.4720840E-01 1.095E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811618E-02 0.0002065 5.2695762E-02 0.0001965 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677491E-01 7.406E-05 2.2598857E-01 7.059E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762535E-01 5.734E-05 5.6642593E-01 3.583E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124775E-11 1.385E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268439E-15 1.385E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967220E+00 1.377E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777130E-01 1.386E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222870E-01 1.549E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876194E-01 2.313E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491914E+01 1.953E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479599E+01 1.581E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 7.967E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.250E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983351E+00 3.345E-05 1.2894787E+01 2.646E-05 8.8644552E-02 0.0005086 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986595E+00 1.380E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983327E+00 2.951E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986595E+00 1.380E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986595E+00 1.380E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617755E-03 0.0004965 7.6289786E-05 0.0029070 4.3950409E-04 0.0012626 4.3888494E-04 0.0012612 1.3098165E-03 0.0007309 4.5167051E-04 0.0012900 1.4560965E-04 0.0022247 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4152393E-01 0.0011842 1.2490906E-02 2.944E-07 3.1534868E-02 2.725E-05 1.1071806E-01 3.440E-05 3.2294036E-01 2.609E-05 1.3411686E+00 1.726E-05 9.0362849E+00 0.0001623 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8816132E-03 0.0005263 2.0041081E-04 0.0031865 1.0988736E-03 0.0013363 1.0810021E-03 0.0013582 3.1558332E-03 0.0008045 1.0061981E-03 0.0013960 3.3929538E-04 0.0024261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0319748E-01 0.0012701 1.2490729E-02 1.953E-07 3.1677137E-02 1.971E-05 1.1007353E-01 2.502E-05 3.2013487E-01 2.021E-05 1.3466427E+00 1.539E-05 8.8575632E+00 0.0001370 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835058E-05 0.0001309 2.0825558E-05 0.0001312 2.2214303E-05 0.0008521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045766E-05 7.569E-05 2.7033432E-05 7.593E-05 2.8836542E-05 0.0008491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8289173E-03 0.0006375 1.9854270E-04 0.0037709 1.0904769E-03 0.0015905 1.0718512E-03 0.0016409 3.1325578E-03 0.0009493 9.9930749E-04 0.0016948 3.3618119E-04 0.0029265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0274982E-01 0.0015301 1.2490730E-02 2.392E-07 3.1676323E-02 2.387E-05 1.1007657E-01 3.025E-05 3.2013453E-01 2.429E-05 1.3466850E+00 1.809E-05 8.8579487E+00 0.0001653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825122E-05 0.0001901 2.0815529E-05 0.0001909 2.2222281E-05 0.0017587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032812E-05 0.0001539 2.7020354E-05 0.0001546 2.8847050E-05 0.0017581 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8341856E-03 0.0016752 2.0041985E-04 0.0096335 1.0920477E-03 0.0041751 1.0745956E-03 0.0041963 3.1341618E-03 0.0024370 9.9801020E-04 0.0043255 3.3495046E-04 0.0076207 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0002858E-01 0.0039688 1.2490734E-02 6.072E-07 3.1677607E-02 6.014E-05 1.1006743E-01 7.714E-05 3.2013842E-01 6.267E-05 1.3467229E+00 4.648E-05 8.8541652E+00 0.0004295 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8359959E-03 0.0016628 2.0099111E-04 0.0095044 1.0919062E-03 0.0041687 1.0739401E-03 0.0041599 3.1391255E-03 0.0024389 9.9642954E-04 0.0043178 3.3360333E-04 0.0075462 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9812544E-01 0.0039392 1.2490734E-02 6.005E-07 3.1676972E-02 5.998E-05 1.1006577E-01 7.685E-05 3.2013815E-01 6.216E-05 1.3467486E+00 4.601E-05 8.8537000E+00 0.0004306 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2838295E+02 0.0016912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513225E-05 0.0001260 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627996E-05 6.635E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7841601E-03 0.0007815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3074315E+02 0.0007916 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195183E-07 2.845E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936685E-06 3.756E-05 2.7937124E-06 3.774E-05 2.7878248E-06 0.0004526 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053251E-05 4.094E-05 3.2053109E-05 4.114E-05 3.2087845E-05 0.0004675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998387E-01 3.754E-05 3.1856433E-01 3.776E-05 8.1493971E-01 0.0005562 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336161E+01 0.0011875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860162E+01 2.160E-05 4.8304598E+01 3.532E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145009E+04 0.0002594 2.5496771E+05 0.0001189 5.5505459E+05 7.236E-05 6.2125758E+05 5.907E-05 5.7294431E+05 5.458E-05 6.1401827E+05 5.174E-05 4.1743083E+05 5.241E-05 3.6886468E+05 5.407E-05 2.8251446E+05 5.802E-05 2.3095965E+05 6.022E-05 1.9924490E+05 6.340E-05 1.7966675E+05 6.390E-05 1.6588754E+05 6.591E-05 1.5780389E+05 6.786E-05 1.5390465E+05 6.768E-05 1.3288705E+05 7.118E-05 1.3132044E+05 7.036E-05 1.3016145E+05 7.199E-05 1.2787761E+05 7.196E-05 2.4964315E+05 5.187E-05 2.4063202E+05 5.295E-05 1.7358056E+05 6.149E-05 1.1231845E+05 7.522E-05 1.2937089E+05 6.650E-05 1.2210668E+05 6.937E-05 1.1119885E+05 7.817E-05 1.8204604E+05 5.765E-05 4.1732934E+04 0.0001197 5.2377676E+04 0.0001116 4.7622296E+04 0.0001168 2.7607267E+04 0.0001451 4.8084857E+04 0.0001183 3.2697759E+04 0.0001385 2.7790675E+04 0.0001424 5.2877927E+03 0.0002758 5.2551865E+03 0.0002760 5.3838326E+03 0.0002728 5.5573976E+03 0.0002687 5.5098649E+03 0.0002719 5.4165797E+03 0.0002761 5.6174071E+03 0.0002683 5.2736832E+03 0.0002789 9.9654445E+03 0.0002151 1.5913525E+04 0.0001737 2.0275207E+04 0.0001587 5.3471206E+04 0.0001074 5.6211819E+04 0.0001034 6.0672135E+04 9.898E-05 4.0414372E+04 0.0001101 2.9579045E+04 0.0001191 2.2545789E+04 0.0001274 2.6196645E+04 0.0001175 4.8515132E+04 9.284E-05 6.3809015E+04 8.192E-05 1.1880129E+05 6.505E-05 1.7624362E+05 5.827E-05 2.5375951E+05 5.191E-05 1.5817229E+05 5.613E-05 1.1152268E+05 5.891E-05 7.9255735E+04 6.432E-05 7.0528234E+04 6.630E-05 6.8840281E+04 6.624E-05 5.6985263E+04 6.896E-05 3.8222217E+04 7.805E-05 3.5070085E+04 7.969E-05 3.0952139E+04 8.219E-05 2.5961300E+04 8.547E-05 2.0244176E+04 9.310E-05 1.3364653E+04 0.0001058 4.6559998E+03 0.0001532 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469593E+00 3.063E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449286E-01 2.409E-05 8.0426277E-02 2.382E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708105E-01 7.859E-06 1.4145859E+00 9.622E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329055E-03 4.451E-05 2.8157789E-02 1.255E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370437E-03 3.467E-05 8.2301421E-02 1.805E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041382E-03 3.303E-05 5.4143631E-02 2.120E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473896E-03 3.321E-05 1.3193178E-01 2.120E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 3.847E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.745E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389347E-08 3.052E-05 2.4526198E-06 9.219E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855322E-01 8.012E-06 1.3322877E+00 1.047E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667452E-01 1.229E-05 3.5131054E-01 2.141E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125102E-01 2.092E-05 8.6028988E-02 6.675E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538791E-03 0.0002315 2.6014263E-02 0.0001807 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817378E-02 0.0001481 -6.7674893E-03 0.0006091 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7496647E-04 0.0082623 5.3652915E-03 0.0006912 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3527699E-03 0.0002474 -1.3977828E-02 0.0002417 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8152639E-04 0.0015485 -6.4848920E-05 0.0496401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859533E-01 8.014E-06 1.3322877E+00 1.047E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667513E-01 1.229E-05 3.5131054E-01 2.141E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125122E-01 2.092E-05 8.6028988E-02 6.675E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538934E-03 0.0002315 2.6014263E-02 0.0001807 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817398E-02 0.0001481 -6.7674893E-03 0.0006091 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7496632E-04 0.0082644 5.3652915E-03 0.0006912 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3527385E-03 0.0002474 -1.3977828E-02 0.0002417 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8152688E-04 0.0015488 -6.4848920E-05 0.0496401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844536E-01 1.948E-05 9.3407296E-01 1.339E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591404E+00 1.948E-05 3.5686033E-01 1.339E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949336E-03 3.495E-05 8.2301421E-02 1.805E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535547E-02 1.805E-05 8.3779742E-02 2.673E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954550E-01 7.833E-06 1.9007719E-02 2.480E-05 1.4815261E-03 0.0003142 1.3308061E+00 1.050E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112759E-01 1.227E-05 5.5469265E-03 6.665E-05 6.1716912E-04 0.0005167 3.5069337E-01 2.144E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289106E-01 2.041E-05 -1.6400435E-03 0.0001824 3.3738237E-04 0.0006931 8.5691606E-02 6.693E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058660E-03 0.0001815 -1.9519870E-03 0.0001327 1.2150219E-04 0.0015134 2.5892761E-02 0.0001814 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166732E-02 0.0001559 -6.5064613E-04 0.0003476 8.5557076E-07 0.1885514 -6.7683449E-03 0.0006082 ];
INF_S5                    (idx, [1:   8]) = [ 1.5862064E-04 0.0090317 1.6345834E-05 0.0123237 -4.8648658E-05 0.0029332 5.4139402E-03 0.0006841 ];
INF_S6                    (idx, [1:   8]) = [ 5.5043811E-03 0.0002375 -1.5161120E-04 0.0012651 -6.1932367E-05 0.0020968 -1.3915896E-02 0.0002427 ];
INF_S7                    (idx, [1:   8]) = [ 9.6068683E-04 0.0012511 -1.7916044E-04 0.0010127 -5.6344512E-05 0.0021978 -8.5044081E-06 0.3786494 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958761E-01 7.835E-06 1.9007719E-02 2.480E-05 1.4815261E-03 0.0003142 1.3308061E+00 1.050E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112820E-01 1.227E-05 5.5469265E-03 6.665E-05 6.1716912E-04 0.0005167 3.5069337E-01 2.144E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289126E-01 2.042E-05 -1.6400435E-03 0.0001824 3.3738237E-04 0.0006931 8.5691606E-02 6.693E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058803E-03 0.0001815 -1.9519870E-03 0.0001327 1.2150219E-04 0.0015134 2.5892761E-02 0.0001814 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166752E-02 0.0001559 -6.5064613E-04 0.0003476 8.5557076E-07 0.1885514 -6.7683449E-03 0.0006082 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5862048E-04 0.0090340 1.6345834E-05 0.0123237 -4.8648658E-05 0.0029332 5.4139402E-03 0.0006841 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5043497E-03 0.0002375 -1.5161120E-04 0.0012651 -6.1932367E-05 0.0020968 -1.3915896E-02 0.0002427 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6068732E-04 0.0012513 -1.7916044E-04 0.0010127 -5.6344512E-05 0.0021978 -8.5044081E-06 0.3786494 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8816132E-03 0.0005263 2.0041081E-04 0.0031865 1.0988736E-03 0.0013363 1.0810021E-03 0.0013582 3.1558332E-03 0.0008045 1.0061981E-03 0.0013960 3.3929538E-04 0.0024261 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0319748E-01 0.0012701 1.2490729E-02 1.953E-07 3.1677137E-02 1.971E-05 1.1007353E-01 2.502E-05 3.2013487E-01 2.021E-05 1.3466427E+00 1.539E-05 8.8575632E+00 0.0001370 ];

