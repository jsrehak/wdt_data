
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 19:24:46 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574741E-02 5.212E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842526E-01 6.104E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824280E-01 4.530E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694315E-01 3.193E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226989E+00 1.674E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0875692E+02 0.0001261 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0875692E+02 0.0001261 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6640824E+01 0.0001263 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5948442E+00 0.0001368 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55050 ;
SOURCE_POPULATION         (idx, 1)        = 1101052579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76594E+03 ;
RUNNING_TIME              (idx, 1)        =  1.76618E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76614E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20601E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986170E-01 9.184E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937858E-06 2.007E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906074E-01 6.041E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991613E-01 2.588E-05 9.4720756E-01 9.510E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812518E-02 0.0001795 5.2696930E-02 0.0001707 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677207E-01 6.428E-05 2.2598741E-01 6.136E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761551E-01 4.997E-05 5.6641724E-01 3.132E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124759E-11 1.198E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268406E-15 1.198E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967206E+00 1.192E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777081E-01 1.199E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222919E-01 1.340E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875716E-01 2.007E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492000E+01 1.691E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479945E+01 1.375E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 6.913E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.126E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983577E+00 2.922E-05 1.2894990E+01 2.322E-05 8.8623858E-02 0.0004451 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986579E+00 1.196E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983375E+00 2.563E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986579E+00 1.196E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986579E+00 1.196E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619338E-03 0.0004325 7.6252734E-05 0.0025495 4.3949915E-04 0.0011025 4.3838413E-04 0.0011013 1.3098403E-03 0.0006378 4.5223040E-04 0.0011208 1.4572711E-04 0.0019421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4206564E-01 0.0010359 1.2490905E-02 2.588E-07 3.1535370E-02 2.383E-05 1.1071789E-01 3.004E-05 3.2293531E-01 2.278E-05 1.3411608E+00 1.495E-05 9.0355707E+00 0.0001416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8811959E-03 0.0004607 2.0024999E-04 0.0027413 1.0983177E-03 0.0011678 1.0797901E-03 0.0011852 3.1567950E-03 0.0006983 1.0068670E-03 0.0012288 3.3917627E-04 0.0021034 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0320787E-01 0.0011046 1.2490729E-02 1.717E-07 3.1677260E-02 1.716E-05 1.1007304E-01 2.182E-05 3.2013198E-01 1.767E-05 1.3466470E+00 1.332E-05 8.8566223E+00 0.0001197 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834285E-05 0.0001142 2.0824692E-05 0.0001144 2.2228172E-05 0.0007456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044941E-05 6.614E-05 2.7032487E-05 6.634E-05 2.8854656E-05 0.0007423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8265343E-03 0.0005600 1.9836929E-04 0.0032832 1.0895832E-03 0.0013883 1.0703606E-03 0.0014366 3.1327457E-03 0.0008294 9.9961863E-04 0.0014752 3.3585693E-04 0.0025507 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0258822E-01 0.0013312 1.2490730E-02 2.095E-07 3.1676566E-02 2.073E-05 1.1007481E-01 2.642E-05 3.2013110E-01 2.114E-05 1.3466732E+00 1.572E-05 8.8566334E+00 0.0001445 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826870E-05 0.0001655 2.0817072E-05 0.0001660 2.2256364E-05 0.0015359 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035279E-05 0.0001349 2.7022557E-05 0.0001355 2.8891363E-05 0.0015347 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8316116E-03 0.0014537 1.9998767E-04 0.0084320 1.0891815E-03 0.0036526 1.0747801E-03 0.0036551 3.1336094E-03 0.0021222 9.9707350E-04 0.0038014 3.3697944E-04 0.0066428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0289747E-01 0.0034666 1.2490734E-02 5.340E-07 3.1676884E-02 5.319E-05 1.1006561E-01 6.689E-05 3.2013869E-01 5.445E-05 1.3467194E+00 4.084E-05 8.8555638E+00 0.0003752 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8318269E-03 0.0014469 2.0056036E-04 0.0083377 1.0883932E-03 0.0036351 1.0742452E-03 0.0036221 3.1374260E-03 0.0021236 9.9531902E-04 0.0037733 3.3588322E-04 0.0065850 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0141121E-01 0.0034405 1.2490733E-02 5.275E-07 3.1676623E-02 5.288E-05 1.1006496E-01 6.664E-05 3.2014463E-01 5.411E-05 1.3467461E+00 4.041E-05 8.8557150E+00 0.0003762 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2823475E+02 0.0014676 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513960E-05 0.0001099 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629128E-05 5.842E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7819389E-03 0.0006845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3062238E+02 0.0006927 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196228E-07 2.466E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936757E-06 3.278E-05 2.7937166E-06 3.289E-05 2.7882430E-06 0.0003916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053908E-05 3.550E-05 3.2053720E-05 3.573E-05 3.2094510E-05 0.0004073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998646E-01 3.274E-05 3.1856752E-01 3.295E-05 8.1469977E-01 0.0004821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332192E+01 0.0010378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860823E+01 1.871E-05 4.8305560E+01 3.064E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140315E+04 0.0002264 2.5496488E+05 0.0001040 5.5507718E+05 6.339E-05 6.2125495E+05 5.170E-05 5.7292075E+05 4.762E-05 6.1400651E+05 4.517E-05 4.1741364E+05 4.600E-05 3.6887155E+05 4.759E-05 2.8253843E+05 5.078E-05 2.3095829E+05 5.258E-05 1.9925253E+05 5.529E-05 1.7967213E+05 5.564E-05 1.6588872E+05 5.765E-05 1.5780184E+05 5.909E-05 1.5390250E+05 5.868E-05 1.3288501E+05 6.236E-05 1.3131470E+05 6.118E-05 1.3016144E+05 6.224E-05 1.2788524E+05 6.287E-05 2.4964416E+05 4.585E-05 2.4063592E+05 4.657E-05 1.7359084E+05 5.380E-05 1.1232332E+05 6.574E-05 1.2937453E+05 5.815E-05 1.2210356E+05 6.005E-05 1.1119742E+05 6.796E-05 1.8204443E+05 5.042E-05 4.1733329E+04 0.0001047 5.2383228E+04 9.597E-05 4.7621515E+04 0.0001019 2.7609629E+04 0.0001265 4.8086998E+04 0.0001022 3.2699149E+04 0.0001205 2.7792353E+04 0.0001231 5.2871671E+03 0.0002391 5.2547588E+03 0.0002414 5.3834640E+03 0.0002384 5.5576196E+03 0.0002340 5.5097087E+03 0.0002360 5.4157700E+03 0.0002391 5.6174541E+03 0.0002360 5.2723696E+03 0.0002441 9.9654661E+03 0.0001864 1.5913860E+04 0.0001505 2.0275335E+04 0.0001379 5.3470708E+04 9.346E-05 5.6214767E+04 8.999E-05 6.0674146E+04 8.579E-05 4.0412156E+04 9.693E-05 2.9579104E+04 0.0001044 2.2544095E+04 0.0001113 2.6198533E+04 0.0001033 4.8512791E+04 8.079E-05 6.3809514E+04 7.118E-05 1.1880132E+05 5.670E-05 1.7624681E+05 5.045E-05 2.5375802E+05 4.494E-05 1.5817640E+05 4.902E-05 1.1152863E+05 5.142E-05 7.9253732E+04 5.601E-05 7.0532271E+04 5.769E-05 6.8844163E+04 5.779E-05 5.6987429E+04 6.035E-05 3.8225978E+04 6.793E-05 3.5073536E+04 6.925E-05 3.0953706E+04 7.164E-05 2.5962744E+04 7.496E-05 2.0244568E+04 8.179E-05 1.3365667E+04 9.247E-05 4.6561006E+03 0.0001328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469686E+00 2.663E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449247E-01 2.086E-05 8.0427531E-02 2.073E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708185E-01 6.863E-06 1.4146060E+00 8.408E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328505E-03 3.846E-05 2.8157687E-02 1.096E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369816E-03 3.000E-05 8.2300458E-02 1.575E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041311E-03 2.893E-05 5.4142771E-02 1.848E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473674E-03 2.907E-05 1.3192969E-01 1.848E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526240E+00 3.362E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.242E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389803E-08 2.636E-05 2.4526418E-06 8.051E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855434E-01 6.997E-06 1.3323086E+00 9.136E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667464E-01 1.074E-05 3.5131639E-01 1.869E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125072E-01 1.835E-05 8.6028678E-02 5.808E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532707E-03 0.0002046 2.6015186E-02 0.0001562 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817450E-02 0.0001305 -6.7673113E-03 0.0005287 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7481659E-04 0.0072189 5.3663648E-03 0.0005991 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522393E-03 0.0002155 -1.3977380E-02 0.0002112 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8107965E-04 0.0013507 -6.3561940E-05 0.0440291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859646E-01 6.998E-06 1.3323086E+00 9.136E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667524E-01 1.074E-05 3.5131639E-01 1.869E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125091E-01 1.836E-05 8.6028678E-02 5.808E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532855E-03 0.0002046 2.6015186E-02 0.0001562 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817470E-02 0.0001305 -6.7673113E-03 0.0005287 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7480981E-04 0.0072200 5.3663648E-03 0.0005991 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522155E-03 0.0002156 -1.3977380E-02 0.0002112 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8108193E-04 0.0013509 -6.3561940E-05 0.0440291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844619E-01 1.725E-05 9.3408599E-01 1.173E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591352E+00 1.725E-05 3.5685535E-01 1.173E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948687E-03 3.024E-05 8.2300458E-02 1.575E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535464E-02 1.577E-05 8.3779389E-02 2.318E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954638E-01 6.832E-06 1.9007958E-02 2.188E-05 1.4819365E-03 0.0002725 1.3308266E+00 9.169E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112764E-01 1.072E-05 5.5470031E-03 5.815E-05 6.1737339E-04 0.0004490 3.5069901E-01 1.871E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289077E-01 1.791E-05 -1.6400523E-03 0.0001591 3.3749162E-04 0.0005998 8.5691186E-02 5.825E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054329E-03 0.0001605 -1.9521622E-03 0.0001147 1.2157085E-04 0.0013156 2.5893616E-02 0.0001568 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166800E-02 0.0001375 -6.5065062E-04 0.0003040 9.0563879E-07 0.1546328 -6.7682170E-03 0.0005280 ];
INF_S5                    (idx, [1:   8]) = [ 1.5837015E-04 0.0078999 1.6446440E-05 0.0108262 -4.8768642E-05 0.0025574 5.4151334E-03 0.0005932 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037317E-03 0.0002069 -1.5149243E-04 0.0010996 -6.2011169E-05 0.0018304 -1.3915369E-02 0.0002120 ];
INF_S7                    (idx, [1:   8]) = [ 9.6023607E-04 0.0010887 -1.7915641E-04 0.0008798 -5.6444822E-05 0.0018934 -7.1171182E-06 0.3932464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958850E-01 6.833E-06 1.9007958E-02 2.188E-05 1.4819365E-03 0.0002725 1.3308266E+00 9.169E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112824E-01 1.072E-05 5.5470031E-03 5.815E-05 6.1737339E-04 0.0004490 3.5069901E-01 1.871E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289097E-01 1.791E-05 -1.6400523E-03 0.0001591 3.3749162E-04 0.0005998 8.5691186E-02 5.825E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054477E-03 0.0001605 -1.9521622E-03 0.0001147 1.2157085E-04 0.0013156 2.5893616E-02 0.0001568 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166820E-02 0.0001375 -6.5065062E-04 0.0003040 9.0563879E-07 0.1546328 -6.7682170E-03 0.0005280 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5836337E-04 0.0079011 1.6446440E-05 0.0108262 -4.8768642E-05 0.0025574 5.4151334E-03 0.0005932 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037079E-03 0.0002069 -1.5149243E-04 0.0010996 -6.2011169E-05 0.0018304 -1.3915369E-02 0.0002120 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6023834E-04 0.0010888 -1.7915641E-04 0.0008798 -5.6444822E-05 0.0018934 -7.1171182E-06 0.3932464 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8811959E-03 0.0004607 2.0024999E-04 0.0027413 1.0983177E-03 0.0011678 1.0797901E-03 0.0011852 3.1567950E-03 0.0006983 1.0068670E-03 0.0012288 3.3917627E-04 0.0021034 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0320787E-01 0.0011046 1.2490729E-02 1.717E-07 3.1677260E-02 1.716E-05 1.1007304E-01 2.182E-05 3.2013198E-01 1.767E-05 1.3466470E+00 1.332E-05 8.8566223E+00 0.0001197 ];

