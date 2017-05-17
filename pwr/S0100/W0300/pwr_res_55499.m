
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 09:37:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214621E-02 6.275E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878538E-01 7.117E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862772E-01 3.658E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706323E-01 3.383E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831392E+00 1.471E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4395020E+02 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4395020E+02 0.0001255 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8407583E+01 0.0001262 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9712187E+00 0.0001415 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55450 ;
SOURCE_POPULATION         (idx, 1)        = 1109051989 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.37423E+03 ;
RUNNING_TIME              (idx, 1)        =  1.37433E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37429E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47669E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993158E-01 1.183E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96879E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926415E-06 2.351E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925811E-01 6.851E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954629E-01 3.251E-05 9.4719397E-01 9.761E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800054E-02 0.0001831 5.2711659E-02 0.0001754 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670736E-01 8.403E-05 2.2577771E-01 7.636E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751543E-01 5.576E-05 5.6602400E-01 3.648E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112602E-11 1.246E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242659E-15 1.246E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958058E+00 1.240E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739572E-01 1.248E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260428E-01 1.393E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852829E-01 2.351E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776646E+01 1.929E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545803E+01 1.533E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569896E+00 7.132E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.398E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977121E+00 2.910E-05 1.2888677E+01 2.745E-05 8.8513172E-02 0.0004904 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977431E+00 1.245E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977202E+00 2.941E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977431E+00 1.245E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977431E+00 1.245E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8929098E-03 0.0003652 1.4144893E-04 0.0021405 7.7647654E-04 0.0009330 7.6599732E-04 0.0009343 2.2437286E-03 0.0005368 7.2417727E-04 0.0009638 2.4108114E-04 0.0016379 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0624256E-01 0.0008573 1.2490745E-02 1.467E-07 3.1660436E-02 1.438E-05 1.1014495E-01 1.839E-05 3.2047023E-01 1.475E-05 1.3458929E+00 1.091E-05 8.8784002E+00 9.799E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767108E-03 0.0005143 2.0081032E-04 0.0029573 1.0951044E-03 0.0012980 1.0790382E-03 0.0012634 3.1549187E-03 0.0007563 1.0094089E-03 0.0013213 3.3743039E-04 0.0023130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0171798E-01 0.0012016 1.2490723E-02 1.793E-07 3.1676767E-02 1.861E-05 1.1006556E-01 2.348E-05 3.2013341E-01 1.892E-05 1.3466027E+00 1.405E-05 8.8547787E+00 0.0001261 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890582E-05 0.0001069 2.0880992E-05 0.0001071 2.2285826E-05 0.0006155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109028E-05 5.462E-05 2.7096583E-05 5.485E-05 2.8919648E-05 0.0006090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196118E-03 0.0005068 1.9898723E-04 0.0029910 1.0853817E-03 0.0012886 1.0696926E-03 0.0012510 3.1290192E-03 0.0007424 1.0016756E-03 0.0013221 3.3485548E-04 0.0023358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220419E-01 0.0012171 1.2490726E-02 1.876E-07 3.1676788E-02 1.868E-05 1.1006735E-01 2.397E-05 3.2013496E-01 1.887E-05 1.3466124E+00 1.436E-05 8.8563535E+00 0.0001295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885337E-05 0.0001595 2.0875691E-05 0.0001599 2.2291578E-05 0.0014703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102235E-05 0.0001310 2.7089721E-05 0.0001316 2.8926640E-05 0.0014655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8116441E-03 0.0014599 1.9708217E-04 0.0085841 1.0909417E-03 0.0036196 1.0682986E-03 0.0036407 3.1194857E-03 0.0021694 1.0013973E-03 0.0037646 3.3443865E-04 0.0065905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0213482E-01 0.0034380 1.2490730E-02 5.536E-07 3.1677760E-02 5.286E-05 1.1006225E-01 6.706E-05 3.2014148E-01 5.637E-05 1.3466189E+00 4.007E-05 8.8590834E+00 0.0003804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8129046E-03 0.0014144 1.9697151E-04 0.0083063 1.0909592E-03 0.0035024 1.0692077E-03 0.0035615 3.1198377E-03 0.0020997 1.0020272E-03 0.0036648 3.3390125E-04 0.0063989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0162549E-01 0.0033419 1.2490729E-02 5.396E-07 3.1677601E-02 5.144E-05 1.1006163E-01 6.501E-05 3.2014172E-01 5.468E-05 1.3466578E+00 3.882E-05 8.8592755E+00 0.0003704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2634584E+02 0.0014708 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902177E-05 0.0001079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124093E-05 5.855E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8217927E-03 0.0006608 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2639003E+02 0.0006708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984345E-07 2.957E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806609E-06 2.847E-05 2.7806991E-06 2.860E-05 2.7754487E-06 0.0003305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963314E-05 3.493E-05 2.9963405E-05 3.504E-05 2.9951637E-05 0.0004002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839603E-01 2.176E-05 6.0693647E-01 2.181E-05 9.0533716E-01 0.0003106 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0352056E+01 0.0008767 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396670E+01 1.802E-05 3.8041924E+01 2.317E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8837214E+04 0.0002378 2.7847088E+05 0.0001054 5.7700105E+05 6.409E-05 6.2240468E+05 5.220E-05 5.7287862E+05 4.761E-05 6.1398608E+05 4.446E-05 4.1739098E+05 4.608E-05 3.6887330E+05 4.781E-05 2.8252053E+05 5.092E-05 2.3095150E+05 5.336E-05 1.9924538E+05 5.524E-05 1.7967405E+05 5.602E-05 1.6594921E+05 5.746E-05 1.5784118E+05 5.862E-05 1.5390543E+05 5.868E-05 1.3293792E+05 6.289E-05 1.3130870E+05 6.239E-05 1.3016087E+05 6.325E-05 1.2788512E+05 6.269E-05 2.4964602E+05 4.709E-05 2.4062649E+05 4.751E-05 1.7359049E+05 5.524E-05 1.1232564E+05 6.654E-05 1.2936950E+05 5.994E-05 1.2208120E+05 6.075E-05 1.1119296E+05 6.754E-05 1.8205398E+05 5.124E-05 4.1725779E+04 0.0001051 5.2372214E+04 9.780E-05 4.7625934E+04 0.0001023 2.7609712E+04 0.0001286 4.8076670E+04 0.0001037 3.2688139E+04 0.0001191 2.7789760E+04 0.0001270 5.2866697E+03 0.0002442 5.2515029E+03 0.0002431 5.3815274E+03 0.0002437 5.5569078E+03 0.0002404 5.5089141E+03 0.0002395 5.4178042E+03 0.0002436 5.6180351E+03 0.0002427 5.2698795E+03 0.0002475 9.9636745E+03 0.0001928 1.5915917E+04 0.0001590 2.0270841E+04 0.0001438 5.3446389E+04 9.597E-05 5.6206629E+04 9.320E-05 6.0667164E+04 8.995E-05 4.0419128E+04 0.0001003 2.9582701E+04 0.0001085 2.2552525E+04 0.0001190 2.6216079E+04 0.0001112 4.8577914E+04 8.659E-05 6.3910468E+04 7.808E-05 1.1904534E+05 6.462E-05 1.7667661E+05 5.720E-05 2.5443749E+05 5.172E-05 1.5863147E+05 5.633E-05 1.1185834E+05 6.101E-05 7.9497957E+04 6.597E-05 7.0750306E+04 6.814E-05 6.9058516E+04 6.828E-05 5.7164607E+04 7.205E-05 3.8338744E+04 8.006E-05 3.5194387E+04 8.246E-05 3.1076066E+04 8.459E-05 2.6068172E+04 8.930E-05 2.0322303E+04 9.587E-05 1.3423126E+04 0.0001103 4.6809624E+03 0.0001558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978211E+00 3.042E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716769E-01 2.418E-05 8.0598765E-02 2.335E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371062E-01 7.188E-06 1.4158886E+00 9.388E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859764E-03 3.932E-05 2.8122022E-02 1.244E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689875E-03 3.080E-05 8.2110413E-02 1.837E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830111E-03 3.041E-05 5.3988392E-02 2.174E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5936201E-03 3.038E-05 1.3155351E-01 2.174E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526876E+00 3.463E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.320E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927413E-08 2.690E-05 2.4537261E-06 8.998E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424357E-01 7.468E-06 1.3337769E+00 1.045E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470445E-01 1.142E-05 3.5171654E-01 2.167E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047467E-01 1.875E-05 8.6099865E-02 6.458E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6948291E-03 0.0002039 2.6034849E-02 0.0001787 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733877E-02 0.0001294 -6.7872111E-03 0.0005896 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7336254E-04 0.0071495 5.3714023E-03 0.0006640 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094932E-03 0.0002156 -1.4000090E-02 0.0002356 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7407718E-04 0.0013846 -5.6411420E-05 0.0549750 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428528E-01 7.468E-06 1.3337769E+00 1.045E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470506E-01 1.142E-05 3.5171654E-01 2.167E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047484E-01 1.876E-05 8.6099865E-02 6.458E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6948374E-03 0.0002039 2.6034849E-02 0.0001787 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733878E-02 0.0001294 -6.7872111E-03 0.0005896 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7336782E-04 0.0071502 5.3714023E-03 0.0006640 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094918E-03 0.0002156 -1.4000090E-02 0.0002356 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7408016E-04 0.0013847 -5.6411420E-05 0.0549750 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470221E-01 1.868E-05 9.3475802E-01 1.235E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834477E+00 1.868E-05 3.5659883E-01 1.235E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272754E-03 3.101E-05 8.2110413E-02 1.837E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329760E-02 1.523E-05 8.3588832E-02 2.956E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.002E-09 1.0095985E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.452E-07 1.4524914E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538086E-01 7.299E-06 1.8862710E-02 2.279E-05 1.4772152E-03 0.0002769 1.3322997E+00 1.049E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919923E-01 1.141E-05 5.5052117E-03 5.947E-05 6.1585915E-04 0.0004690 3.5110068E-01 2.172E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210182E-01 1.836E-05 -1.6271529E-03 0.0001633 3.3631430E-04 0.0006120 8.5763551E-02 6.478E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6320786E-03 0.0001599 -1.9372495E-03 0.0001159 1.2101184E-04 0.0013569 2.5913837E-02 0.0001794 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087818E-02 0.0001361 -6.4605911E-04 0.0003092 7.1081875E-07 0.1979958 -6.7879220E-03 0.0005895 ];
INF_S5                    (idx, [1:   8]) = [ 1.5703290E-04 0.0078005 1.6329644E-05 0.0112855 -4.8745310E-05 0.0026630 5.4201477E-03 0.0006579 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594553E-03 0.0002071 -1.4996208E-04 0.0011054 -6.2337830E-05 0.0018743 -1.3937752E-02 0.0002366 ];
INF_S7                    (idx, [1:   8]) = [ 9.5162705E-04 0.0011136 -1.7754986E-04 0.0008898 -5.6353297E-05 0.0019302 -5.8123436E-08 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542258E-01 7.299E-06 1.8862710E-02 2.279E-05 1.4772152E-03 0.0002769 1.3322997E+00 1.049E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919985E-01 1.141E-05 5.5052117E-03 5.947E-05 6.1585915E-04 0.0004690 3.5110068E-01 2.172E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210199E-01 1.837E-05 -1.6271529E-03 0.0001633 3.3631430E-04 0.0006120 8.5763551E-02 6.478E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6320869E-03 0.0001599 -1.9372495E-03 0.0001159 1.2101184E-04 0.0013569 2.5913837E-02 0.0001794 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087819E-02 0.0001361 -6.4605911E-04 0.0003092 7.1081875E-07 0.1979958 -6.7879220E-03 0.0005895 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5703817E-04 0.0078012 1.6329644E-05 0.0112855 -4.8745310E-05 0.0026630 5.4201477E-03 0.0006579 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594539E-03 0.0002071 -1.4996208E-04 0.0011054 -6.2337830E-05 0.0018743 -1.3937752E-02 0.0002366 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5163003E-04 0.0011137 -1.7754986E-04 0.0008898 -5.6353297E-05 0.0019302 -5.8123436E-08 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767108E-03 0.0005143 2.0081032E-04 0.0029573 1.0951044E-03 0.0012980 1.0790382E-03 0.0012634 3.1549187E-03 0.0007563 1.0094089E-03 0.0013213 3.3743039E-04 0.0023130 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0171798E-01 0.0012016 1.2490723E-02 1.793E-07 3.1676767E-02 1.861E-05 1.1006556E-01 2.348E-05 3.2013341E-01 1.892E-05 1.3466027E+00 1.405E-05 8.8547787E+00 0.0001261 ];

