
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 22:17:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.679E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570901E-02 9.196E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842910E-01 1.077E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778753E-01 7.496E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702434E-01 5.545E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181036E+00 2.998E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0505378E+02 0.0002229 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0505378E+02 0.0002229 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8221579E+01 0.0002236 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5729305E+00 0.0002407 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17850 ;
SOURCE_POPULATION         (idx, 1)        = 357016843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70958E+02 ;
RUNNING_TIME              (idx, 1)        =  5.70998E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70959E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19149E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993023E-01 1.641E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97405E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939509E-06 3.411E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901706E-01 0.0001086 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993040E-01 4.494E-05 9.4720224E-01 1.708E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816938E-02 0.0003206 5.2703547E-02 0.0003070 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678277E-01 0.0001154 2.2600380E-01 0.0001110 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760398E-01 8.957E-05 5.6637703E-01 5.670E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124779E-11 2.065E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268449E-15 2.065E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967244E+00 2.056E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777138E-01 2.067E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222862E-01 2.310E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879018E-01 3.411E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527025E+01 2.941E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485423E+01 2.411E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569814E+00 1.226E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.252E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983991E+00 5.165E-05 1.2895053E+01 4.109E-05 8.8544367E-02 0.0007818 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986646E+00 2.062E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982982E+00 4.371E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986646E+00 2.062E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986646E+00 2.062E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8635057E-03 0.0007548 7.5731236E-05 0.0045213 4.4019323E-04 0.0019777 4.3961423E-04 0.0018875 1.3111949E-03 0.0011155 4.5174883E-04 0.0019668 1.4502324E-04 0.0036146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3917232E-01 0.0018748 1.2490902E-02 4.689E-07 3.1534186E-02 4.256E-05 1.1072443E-01 5.198E-05 3.2289703E-01 3.989E-05 1.3411264E+00 2.528E-05 9.0347562E+00 0.0002479 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757746E-03 0.0008263 1.9967419E-04 0.0049567 1.0954053E-03 0.0021344 1.0816220E-03 0.0020931 3.1535900E-03 0.0012410 1.0073998E-03 0.0021586 3.3808320E-04 0.0037927 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231206E-01 0.0019271 1.2490727E-02 3.078E-07 3.1676797E-02 3.049E-05 1.1007440E-01 3.861E-05 3.2010959E-01 3.115E-05 1.3466353E+00 2.259E-05 8.8573358E+00 0.0002108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827543E-05 0.0001980 2.0817949E-05 0.0001981 2.2221857E-05 0.0013314 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042487E-05 0.0001148 2.7030032E-05 0.0001152 2.8852689E-05 0.0013191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8171227E-03 0.0009809 1.9712249E-04 0.0058099 1.0862606E-03 0.0024672 1.0748026E-03 0.0024245 3.1248881E-03 0.0014598 9.9938512E-04 0.0025703 3.3466381E-04 0.0045163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0150100E-01 0.0023021 1.2490727E-02 3.640E-07 3.1677227E-02 3.540E-05 1.1007136E-01 4.644E-05 3.2012016E-01 3.755E-05 1.3466152E+00 2.746E-05 8.8556704E+00 0.0002519 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817160E-05 0.0002907 2.0808255E-05 0.0002922 2.2119312E-05 0.0026475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7028949E-05 0.0002370 2.7017389E-05 0.0002391 2.8719201E-05 0.0026380 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8278362E-03 0.0024967 1.9839618E-04 0.0154377 1.0930279E-03 0.0063674 1.0780100E-03 0.0063538 3.1117527E-03 0.0037365 1.0052247E-03 0.0067881 3.4142473E-04 0.0109208 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1011330E-01 0.0058258 1.2490734E-02 9.272E-07 3.1677544E-02 9.303E-05 1.1005769E-01 0.0001175 3.2010336E-01 9.836E-05 1.3465320E+00 7.256E-05 8.8452935E+00 0.0006401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8306601E-03 0.0024991 1.9862100E-04 0.0152726 1.0980779E-03 0.0062641 1.0788382E-03 0.0062906 3.1084664E-03 0.0037421 1.0061555E-03 0.0067819 3.4050111E-04 0.0107513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0886470E-01 0.0057245 1.2490731E-02 9.117E-07 3.1678067E-02 9.086E-05 1.1005885E-01 0.0001174 3.2010027E-01 9.732E-05 1.3465611E+00 7.054E-05 8.8471038E+00 0.0006424 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2817982E+02 0.0025126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496258E-05 0.0001952 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6612315E-05 0.0001035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766917E-03 0.0011758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3065141E+02 0.0011886 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155588E-07 4.292E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929655E-06 5.907E-05 2.7929922E-06 5.941E-05 2.7894200E-06 0.0006789 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052074E-05 6.049E-05 3.2052019E-05 6.067E-05 3.2073963E-05 0.0007381 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973327E-01 5.809E-05 3.1831594E-01 5.869E-05 8.1358222E-01 0.0008469 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338998E+01 0.0018506 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505213E+01 3.271E-05 4.8004094E+01 5.531E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0755913E+04 0.0003983 2.5560403E+05 0.0001825 5.5956016E+05 0.0001093 6.2237711E+05 9.496E-05 5.7286925E+05 8.621E-05 6.1401356E+05 8.120E-05 4.1740368E+05 8.246E-05 3.6889374E+05 8.256E-05 2.8252336E+05 8.830E-05 2.3095404E+05 9.283E-05 1.9928627E+05 9.730E-05 1.7970004E+05 9.862E-05 1.6586472E+05 0.0001003 1.5779928E+05 0.0001048 1.5390411E+05 0.0001027 1.3288250E+05 0.0001125 1.3130436E+05 0.0001080 1.3017128E+05 0.0001126 1.2788991E+05 0.0001098 2.4965825E+05 7.955E-05 2.4065695E+05 8.227E-05 1.7358482E+05 9.492E-05 1.1231698E+05 0.0001157 1.2934296E+05 0.0001024 1.2209100E+05 0.0001043 1.1118444E+05 0.0001189 1.8206545E+05 8.993E-05 4.1732066E+04 0.0001820 5.2376758E+04 0.0001687 4.7612872E+04 0.0001814 2.7607075E+04 0.0002249 4.8067830E+04 0.0001784 3.2690327E+04 0.0002148 2.7793624E+04 0.0002161 5.2873227E+03 0.0004185 5.2555824E+03 0.0004194 5.3857533E+03 0.0004257 5.5572702E+03 0.0004058 5.5063255E+03 0.0004121 5.4227434E+03 0.0004126 5.6174911E+03 0.0004197 5.2708789E+03 0.0004268 9.9649372E+03 0.0003187 1.5916590E+04 0.0002705 2.0270693E+04 0.0002487 5.3464957E+04 0.0001681 5.6212536E+04 0.0001569 6.0674055E+04 0.0001503 4.0412283E+04 0.0001646 2.9570730E+04 0.0001814 2.2543319E+04 0.0002004 2.6200083E+04 0.0001789 4.8522975E+04 0.0001452 6.3816164E+04 0.0001244 1.1879843E+05 9.978E-05 1.7624389E+05 9.029E-05 2.5374144E+05 7.795E-05 1.5815602E+05 8.609E-05 1.1152466E+05 9.083E-05 7.9243689E+04 0.0001003 7.0520496E+04 0.0001041 6.8841393E+04 0.0001007 5.6984721E+04 0.0001034 3.8226917E+04 0.0001169 3.5074211E+04 0.0001193 3.0956645E+04 0.0001232 2.5967699E+04 0.0001287 2.0240664E+04 0.0001406 1.3367028E+04 0.0001618 4.6564707E+03 0.0002329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401065E+00 4.501E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484302E-01 3.603E-05 8.0427224E-02 3.730E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667612E-01 1.191E-05 1.4146109E+00 1.421E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9259489E-03 6.729E-05 2.8157957E-02 1.929E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5274657E-03 5.251E-05 8.2301193E-02 2.776E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015168E-03 5.099E-05 5.4143236E-02 3.255E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407686E-03 5.125E-05 1.3193082E-01 3.255E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526527E+00 5.994E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 5.757E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329492E-08 4.640E-05 2.4526452E-06 1.360E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801945E-01 1.215E-05 1.3323069E+00 1.546E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643097E-01 1.886E-05 3.5130802E-01 3.309E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115512E-01 3.198E-05 8.6025991E-02 0.0001003 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7483877E-03 0.0003488 2.6015793E-02 0.0002757 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804954E-02 0.0002236 -6.7647916E-03 0.0009118 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7770544E-04 0.0121578 5.3573870E-03 0.0010533 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473709E-03 0.0003765 -1.3982385E-02 0.0003893 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8024408E-04 0.0024146 -6.3151436E-05 0.0781105 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806154E-01 1.215E-05 1.3323069E+00 1.546E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643157E-01 1.886E-05 3.5130802E-01 3.309E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115528E-01 3.199E-05 8.6025991E-02 0.0001003 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7483627E-03 0.0003488 2.6015793E-02 0.0002757 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804948E-02 0.0002235 -6.7647916E-03 0.0009118 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7774024E-04 0.0121575 5.3573870E-03 0.0010533 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473907E-03 0.0003766 -1.3982385E-02 0.0003893 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8023560E-04 0.0024153 -6.3151436E-05 0.0781105 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805048E-01 3.045E-05 9.3409464E-01 2.006E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616671E+00 3.045E-05 3.5685204E-01 2.006E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853741E-03 5.306E-05 8.2301193E-02 2.776E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647345E-02 2.649E-05 8.3786027E-02 3.962E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902878E-01 1.191E-05 1.8990670E-02 3.869E-05 1.4819747E-03 0.0004837 1.3308249E+00 1.551E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088943E-01 1.889E-05 5.5415396E-03 0.0001020 6.1802842E-04 0.0008006 3.5068999E-01 3.310E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279369E-01 3.113E-05 -1.6385751E-03 0.0002824 3.3779281E-04 0.0010727 8.5688198E-02 0.0001006 ];
INF_S3                    (idx, [1:   8]) = [ 9.6985683E-03 0.0002739 -1.9501806E-03 0.0002016 1.2186633E-04 0.0023178 2.5893927E-02 0.0002766 ];
INF_S4                    (idx, [1:   8]) = [ -1.0154252E-02 0.0002352 -6.5070250E-04 0.0005325 1.0509880E-06 0.2319550 -6.7658426E-03 0.0009112 ];
INF_S5                    (idx, [1:   8]) = [ 1.6117968E-04 0.0133459 1.6525757E-05 0.0187406 -4.8809362E-05 0.0044478 5.4061964E-03 0.0010417 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978337E-03 0.0003634 -1.5046283E-04 0.0019437 -6.2293447E-05 0.0032478 -1.3920091E-02 0.0003907 ];
INF_S7                    (idx, [1:   8]) = [ 9.5895654E-04 0.0019315 -1.7871246E-04 0.0015070 -5.6510189E-05 0.0034001 -6.6412476E-06 0.7422556 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907087E-01 1.192E-05 1.8990670E-02 3.869E-05 1.4819747E-03 0.0004837 1.3308249E+00 1.551E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089003E-01 1.889E-05 5.5415396E-03 0.0001020 6.1802842E-04 0.0008006 3.5068999E-01 3.310E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279386E-01 3.114E-05 -1.6385751E-03 0.0002824 3.3779281E-04 0.0010727 8.5688198E-02 0.0001006 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6985433E-03 0.0002739 -1.9501806E-03 0.0002016 1.2186633E-04 0.0023178 2.5893927E-02 0.0002766 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0154245E-02 0.0002352 -6.5070250E-04 0.0005325 1.0509880E-06 0.2319550 -6.7658426E-03 0.0009112 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6121448E-04 0.0133461 1.6525757E-05 0.0187406 -4.8809362E-05 0.0044478 5.4061964E-03 0.0010417 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978535E-03 0.0003635 -1.5046283E-04 0.0019437 -6.2293447E-05 0.0032478 -1.3920091E-02 0.0003907 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5894806E-04 0.0019321 -1.7871246E-04 0.0015070 -5.6510189E-05 0.0034001 -6.6412476E-06 0.7422556 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757746E-03 0.0008263 1.9967419E-04 0.0049567 1.0954053E-03 0.0021344 1.0816220E-03 0.0020931 3.1535900E-03 0.0012410 1.0073998E-03 0.0021586 3.3808320E-04 0.0037927 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231206E-01 0.0019271 1.2490727E-02 3.078E-07 3.1676797E-02 3.049E-05 1.1007440E-01 3.861E-05 3.2010959E-01 3.115E-05 1.3466353E+00 2.259E-05 8.8573358E+00 0.0002108 ];

