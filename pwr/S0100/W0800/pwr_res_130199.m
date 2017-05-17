
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 17:11:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.947E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572640E-02 3.404E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842736E-01 3.986E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520313E-01 2.830E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698232E-01 2.054E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195401E+00 1.081E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636157E+02 8.284E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636157E+02 8.284E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670877E+01 8.322E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809640E+00 8.992E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 130150 ;
SOURCE_POPULATION         (idx, 1)        = 2603124874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18183E+03 ;
RUNNING_TIME              (idx, 1)        =  4.18239E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18236E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21262E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986414E-01 5.914E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97566E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938957E-06 1.314E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911784E-01 3.936E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990731E-01 1.685E-05 9.4721863E-01 6.331E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805957E-02 0.0001194 5.2686040E-02 0.0001138 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678094E-01 4.226E-05 2.2598823E-01 4.021E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764029E-01 3.251E-05 5.6642477E-01 2.058E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124146E-11 7.898E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267107E-15 7.898E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966750E+00 7.870E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775192E-01 7.906E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224808E-01 8.836E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877915E-01 1.314E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504024E+01 1.101E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481474E+01 9.019E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.574E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.705E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982799E+00 1.912E-05 1.2894378E+01 1.520E-05 8.8538163E-02 0.0002922 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986139E+00 7.898E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982632E+00 1.675E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986139E+00 7.898E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986139E+00 7.898E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638424E-03 0.0002824 7.6256704E-05 0.0016924 4.4020659E-04 0.0007174 4.3860757E-04 0.0007241 1.3113353E-03 0.0004180 4.5242560E-04 0.0007301 1.4501063E-04 0.0012637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3951081E-01 0.0006692 1.2490905E-02 1.697E-07 3.1536138E-02 1.525E-05 1.1071917E-01 1.907E-05 3.2292940E-01 1.501E-05 1.3411950E+00 9.738E-06 9.0355389E+00 9.311E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8759002E-03 0.0003057 2.0012711E-04 0.0018142 1.0963374E-03 0.0007691 1.0786810E-03 0.0007753 3.1554597E-03 0.0004543 1.0078798E-03 0.0008037 3.3741517E-04 0.0013869 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0159767E-01 0.0007194 1.2490731E-02 1.137E-07 3.1677326E-02 1.102E-05 1.1007106E-01 1.424E-05 3.2013006E-01 1.171E-05 1.3466682E+00 8.623E-06 8.8564058E+00 7.885E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830778E-05 7.386E-05 2.0821157E-05 7.395E-05 2.2230126E-05 0.0004927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044029E-05 4.285E-05 2.7031539E-05 4.301E-05 2.8860756E-05 0.0004890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8174087E-03 0.0003657 1.9826308E-04 0.0021355 1.0873271E-03 0.0009198 1.0693071E-03 0.0009206 3.1280401E-03 0.0005384 9.9895792E-04 0.0009626 3.3551332E-04 0.0016478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0261578E-01 0.0008522 1.2490729E-02 1.338E-07 3.1677255E-02 1.312E-05 1.1007386E-01 1.704E-05 3.2013321E-01 1.386E-05 1.3466530E+00 1.029E-05 8.8545653E+00 9.351E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828910E-05 0.0001070 2.0819323E-05 0.0001073 2.2222199E-05 0.0010178 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041594E-05 8.815E-05 2.7029149E-05 8.847E-05 2.8850299E-05 0.0010154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251533E-03 0.0009546 1.9723095E-04 0.0055830 1.0877250E-03 0.0023624 1.0669780E-03 0.0024176 3.1401610E-03 0.0013944 9.9745329E-04 0.0024934 3.3560511E-04 0.0042814 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0206575E-01 0.0022176 1.2490725E-02 3.432E-07 3.1676225E-02 3.443E-05 1.1006358E-01 4.400E-05 3.2014124E-01 3.608E-05 1.3467080E+00 2.618E-05 8.8546682E+00 0.0002419 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265078E-03 0.0009420 1.9746629E-04 0.0055504 1.0894832E-03 0.0023424 1.0679838E-03 0.0023815 3.1361702E-03 0.0013831 9.9968410E-04 0.0024671 3.3572018E-04 0.0042517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0226960E-01 0.0022023 1.2490726E-02 3.403E-07 3.1676083E-02 3.413E-05 1.1006540E-01 4.354E-05 3.2014140E-01 3.593E-05 1.3467066E+00 2.604E-05 8.8544992E+00 0.0002397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787940E+02 0.0009613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507452E-05 7.141E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624254E-05 3.771E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739039E-03 0.0004436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033508E+02 0.0004488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180332E-07 1.611E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932699E-06 2.159E-05 2.7933076E-06 2.170E-05 2.7882520E-06 0.0002497 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055383E-05 2.309E-05 3.2055432E-05 2.319E-05 3.2063813E-05 0.0002704 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979295E-01 2.140E-05 3.1837640E-01 2.153E-05 8.1334000E-01 0.0003133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333558E+01 0.0006795 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633848E+01 1.230E-05 4.8124980E+01 1.999E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706329E+04 0.0001486 2.5501582E+05 6.720E-05 5.5651893E+05 4.150E-05 6.2150322E+05 3.402E-05 5.7293404E+05 3.097E-05 6.1400862E+05 2.982E-05 4.1739094E+05 2.998E-05 3.6887836E+05 3.058E-05 2.8251802E+05 3.319E-05 2.3096330E+05 3.449E-05 1.9925685E+05 3.580E-05 1.7969652E+05 3.679E-05 1.6588873E+05 3.721E-05 1.5780693E+05 3.792E-05 1.5390941E+05 3.758E-05 1.3288976E+05 4.056E-05 1.3131852E+05 4.058E-05 1.3016749E+05 4.153E-05 1.2788209E+05 4.154E-05 2.4965638E+05 3.027E-05 2.4063923E+05 3.017E-05 1.7358697E+05 3.486E-05 1.1232758E+05 4.219E-05 1.2938862E+05 3.829E-05 1.2210310E+05 3.938E-05 1.1118779E+05 4.329E-05 1.8203762E+05 3.284E-05 4.1722186E+04 6.756E-05 5.2383832E+04 6.260E-05 4.7620134E+04 6.632E-05 2.7609873E+04 8.214E-05 4.8083359E+04 6.570E-05 3.2694698E+04 7.684E-05 2.7795406E+04 8.086E-05 5.2868558E+03 0.0001559 5.2544934E+03 0.0001564 5.3833590E+03 0.0001537 5.5558671E+03 0.0001533 5.5094390E+03 0.0001537 5.4180326E+03 0.0001555 5.6190215E+03 0.0001538 5.2713064E+03 0.0001586 9.9637168E+03 0.0001204 1.5917017E+04 9.864E-05 2.0271726E+04 9.036E-05 5.3451976E+04 6.121E-05 5.6209441E+04 5.931E-05 6.0671546E+04 5.596E-05 4.0406725E+04 6.239E-05 2.9574494E+04 6.709E-05 2.2538146E+04 7.342E-05 2.6194264E+04 6.800E-05 4.8516218E+04 5.185E-05 6.3816259E+04 4.638E-05 1.1879736E+05 3.743E-05 1.7623383E+05 3.267E-05 2.5373183E+05 2.889E-05 1.5816916E+05 3.167E-05 1.1151564E+05 3.383E-05 7.9246817E+04 3.675E-05 7.0529565E+04 3.771E-05 6.8843270E+04 3.740E-05 5.6985906E+04 3.921E-05 3.8222578E+04 4.368E-05 3.5074991E+04 4.514E-05 3.0953859E+04 4.684E-05 2.5962228E+04 4.909E-05 2.0239348E+04 5.311E-05 1.3363658E+04 6.125E-05 4.6562740E+03 8.604E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446856E+00 1.728E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461607E-01 1.359E-05 8.0424166E-02 1.353E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693735E-01 4.493E-06 1.4146209E+00 5.398E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312032E-03 2.550E-05 2.8157824E-02 7.047E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344156E-03 1.985E-05 8.2300559E-02 1.023E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032124E-03 1.903E-05 5.4142735E-02 1.204E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450352E-03 1.914E-05 1.3192960E-01 1.204E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 2.225E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.136E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366846E-08 1.688E-05 2.4526449E-06 5.083E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836739E-01 4.581E-06 1.3323213E+00 5.876E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659019E-01 7.097E-06 3.5131246E-01 1.229E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121911E-01 1.204E-05 8.6028385E-02 3.756E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530018E-03 0.0001330 2.6011669E-02 0.0001025 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811988E-02 8.490E-05 -6.7690332E-03 0.0003429 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7618178E-04 0.0046663 5.3615443E-03 0.0003885 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3479273E-03 0.0001393 -1.3980726E-02 0.0001380 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7929998E-04 0.0008912 -6.5305400E-05 0.0278520 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840949E-01 4.582E-06 1.3323213E+00 5.876E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659079E-01 7.098E-06 3.5131246E-01 1.229E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121928E-01 1.204E-05 8.6028385E-02 3.756E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530166E-03 0.0001330 2.6011669E-02 0.0001025 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811988E-02 8.489E-05 -6.7690332E-03 0.0003429 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7617655E-04 0.0046663 5.3615443E-03 0.0003885 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3479304E-03 0.0001393 -1.3980726E-02 0.0001380 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7930643E-04 0.0008912 -6.5305400E-05 0.0278520 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830082E-01 1.144E-05 9.3410740E-01 7.466E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600644E+00 1.144E-05 3.5684716E-01 7.466E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923067E-03 1.999E-05 8.2300559E-02 1.023E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570920E-02 1.006E-05 8.3781210E-02 1.505E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.699E-09 4.8151426E-09 0.3541571 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999936E-01 2.268E-07 6.3591013E-07 0.3566398 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936643E-01 4.485E-06 1.9000955E-02 1.420E-05 1.4815788E-03 0.0001745 1.3308397E+00 5.898E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104489E-01 7.071E-06 5.5452974E-03 3.747E-05 6.1757513E-04 0.0002899 3.5069489E-01 1.230E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285842E-01 1.172E-05 -1.6393151E-03 0.0001045 3.3729129E-04 0.0003921 8.5691094E-02 3.769E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7043173E-03 0.0001047 -1.9513155E-03 7.451E-05 1.2138752E-04 0.0008644 2.5890281E-02 0.0001028 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161379E-02 8.917E-05 -6.5060941E-04 0.0001991 7.2609495E-07 0.1260168 -6.7697593E-03 0.0003426 ];
INF_S5                    (idx, [1:   8]) = [ 1.5976803E-04 0.0050891 1.6413752E-05 0.0071101 -4.8805371E-05 0.0016839 5.4103496E-03 0.0003846 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991412E-03 0.0001339 -1.5121391E-04 0.0007083 -6.2201005E-05 0.0012036 -1.3918525E-02 0.0001385 ];
INF_S7                    (idx, [1:   8]) = [ 9.5827987E-04 0.0007160 -1.7897989E-04 0.0005712 -5.6334002E-05 0.0012471 -8.9713981E-06 0.2024960 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940854E-01 4.486E-06 1.9000955E-02 1.420E-05 1.4815788E-03 0.0001745 1.3308397E+00 5.898E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104549E-01 7.072E-06 5.5452974E-03 3.747E-05 6.1757513E-04 0.0002899 3.5069489E-01 1.230E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285860E-01 1.172E-05 -1.6393151E-03 0.0001045 3.3729129E-04 0.0003921 8.5691094E-02 3.769E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7043321E-03 0.0001047 -1.9513155E-03 7.451E-05 1.2138752E-04 0.0008644 2.5890281E-02 0.0001028 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161379E-02 8.917E-05 -6.5060941E-04 0.0001991 7.2609495E-07 0.1260168 -6.7697593E-03 0.0003426 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5976280E-04 0.0050893 1.6413752E-05 0.0071101 -4.8805371E-05 0.0016839 5.4103496E-03 0.0003846 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991443E-03 0.0001339 -1.5121391E-04 0.0007083 -6.2201005E-05 0.0012036 -1.3918525E-02 0.0001385 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5828632E-04 0.0007160 -1.7897989E-04 0.0005712 -5.6334002E-05 0.0012471 -8.9713981E-06 0.2024960 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8759002E-03 0.0003057 2.0012711E-04 0.0018142 1.0963374E-03 0.0007691 1.0786810E-03 0.0007753 3.1554597E-03 0.0004543 1.0078798E-03 0.0008037 3.3741517E-04 0.0013869 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0159767E-01 0.0007194 1.2490731E-02 1.137E-07 3.1677326E-02 1.102E-05 1.1007106E-01 1.424E-05 3.2013006E-01 1.171E-05 1.3466682E+00 8.623E-06 8.8564058E+00 7.885E-05 ];

