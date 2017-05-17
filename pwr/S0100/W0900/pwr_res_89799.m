
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 13:55:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.199E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574502E-02 4.078E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842550E-01 4.775E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824101E-01 3.570E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694294E-01 2.502E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226841E+00 1.305E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871286E+02 9.820E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871286E+02 9.820E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635810E+01 9.859E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942363E+00 0.0001061 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89750 ;
SOURCE_POPULATION         (idx, 1)        = 1795085204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87695E+03 ;
RUNNING_TIME              (idx, 1)        =  2.87734E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87731E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20458E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986254E-01 7.155E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938853E-06 1.571E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906164E-01 4.758E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992207E-01 2.027E-05 9.4720996E-01 7.495E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811552E-02 0.0001414 5.2694613E-02 0.0001346 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678148E-01 5.090E-05 2.2600016E-01 4.806E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761854E-01 3.927E-05 5.6640586E-01 2.467E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124553E-11 9.306E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267969E-15 9.306E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967058E+00 9.263E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776443E-01 9.317E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223557E-01 1.041E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877706E-01 1.571E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493220E+01 1.320E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480349E+01 1.074E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.413E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.578E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983448E+00 2.284E-05 1.2894880E+01 1.823E-05 8.8583396E-02 0.0003496 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986435E+00 9.292E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982968E+00 1.991E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986435E+00 9.292E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986435E+00 9.292E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620532E-03 0.0003385 7.6303103E-05 0.0020278 4.3980827E-04 0.0008670 4.3795278E-04 0.0008584 1.3098816E-03 0.0004976 4.5261927E-04 0.0008775 1.4548819E-04 0.0015298 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4140466E-01 0.0008114 1.2490904E-02 2.030E-07 3.1535346E-02 1.874E-05 1.1071940E-01 2.345E-05 3.2293057E-01 1.798E-05 1.3411444E+00 1.178E-05 9.0353828E+00 0.0001119 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788388E-03 0.0003623 2.0015999E-04 0.0021585 1.0977997E-03 0.0009239 1.0791748E-03 0.0009300 3.1551049E-03 0.0005444 1.0079547E-03 0.0009677 3.3864464E-04 0.0016574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0286906E-01 0.0008680 1.2490728E-02 1.337E-07 3.1677210E-02 1.350E-05 1.1007204E-01 1.721E-05 3.2013287E-01 1.398E-05 1.3466457E+00 1.041E-05 8.8562396E+00 9.387E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831904E-05 8.922E-05 2.0822268E-05 8.940E-05 2.2232999E-05 0.0005846 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044826E-05 5.201E-05 2.7032315E-05 5.215E-05 2.8864078E-05 0.0005820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242136E-03 0.0004384 1.9834802E-04 0.0025757 1.0887443E-03 0.0010902 1.0708647E-03 0.0011178 3.1301586E-03 0.0006474 1.0006893E-03 0.0011522 3.3540873E-04 0.0019982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233806E-01 0.0010421 1.2490729E-02 1.632E-07 3.1676354E-02 1.619E-05 1.1007304E-01 2.067E-05 3.2013026E-01 1.662E-05 1.3466594E+00 1.221E-05 8.8566878E+00 0.0001135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826669E-05 0.0001290 2.0816792E-05 0.0001294 2.2266333E-05 0.0012085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038010E-05 0.0001059 2.7025186E-05 0.0001063 2.8907189E-05 0.0012068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8279239E-03 0.0011328 1.9972658E-04 0.0066304 1.0892851E-03 0.0028476 1.0710370E-03 0.0028615 3.1316552E-03 0.0016685 1.0000803E-03 0.0029870 3.3613971E-04 0.0051566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0299108E-01 0.0026998 1.2490728E-02 4.131E-07 3.1676552E-02 4.135E-05 1.1007304E-01 5.266E-05 3.2013803E-01 4.268E-05 1.3466561E+00 3.174E-05 8.8567101E+00 0.0002925 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8287452E-03 0.0011283 1.9999750E-04 0.0065526 1.0883604E-03 0.0028368 1.0711154E-03 0.0028402 3.1350171E-03 0.0016641 9.9918621E-04 0.0029581 3.3506851E-04 0.0051108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0140380E-01 0.0026683 1.2490726E-02 4.055E-07 3.1676551E-02 4.119E-05 1.1006925E-01 5.215E-05 3.2014499E-01 4.251E-05 1.3466665E+00 3.151E-05 8.8559797E+00 0.0002915 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805548E+02 0.0011419 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512461E-05 8.570E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630113E-05 4.582E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7796739E-03 0.0005312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053689E+02 0.0005382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194320E-07 1.919E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936069E-06 2.602E-05 2.7936442E-06 2.614E-05 2.7886475E-06 0.0003028 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053021E-05 2.771E-05 3.2052853E-05 2.788E-05 3.2090741E-05 0.0003188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999418E-01 2.571E-05 3.1857560E-01 2.587E-05 8.1455731E-01 0.0003765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339941E+01 0.0008209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860243E+01 1.461E-05 4.8305383E+01 2.407E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149629E+04 0.0001759 2.5499764E+05 8.038E-05 5.5508835E+05 4.959E-05 6.2128113E+05 4.076E-05 5.7293007E+05 3.735E-05 6.1401808E+05 3.565E-05 4.1741730E+05 3.621E-05 3.6888158E+05 3.720E-05 2.8253202E+05 3.941E-05 2.3096034E+05 4.129E-05 1.9925699E+05 4.324E-05 1.7967793E+05 4.360E-05 1.6588771E+05 4.517E-05 1.5780220E+05 4.593E-05 1.5390122E+05 4.591E-05 1.3288416E+05 4.896E-05 1.3131043E+05 4.814E-05 1.3016648E+05 4.887E-05 1.2788898E+05 4.910E-05 2.4963882E+05 3.577E-05 2.4062617E+05 3.670E-05 1.7359135E+05 4.236E-05 1.1232479E+05 5.133E-05 1.2937964E+05 4.613E-05 1.2210217E+05 4.736E-05 1.1119385E+05 5.269E-05 1.8204758E+05 3.951E-05 4.1732397E+04 8.208E-05 5.2380703E+04 7.571E-05 4.7619785E+04 7.965E-05 2.7613588E+04 9.896E-05 4.8082908E+04 7.931E-05 3.2697035E+04 9.340E-05 2.7795536E+04 9.689E-05 5.2878707E+03 0.0001883 5.2551517E+03 0.0001878 5.3836117E+03 0.0001872 5.5586011E+03 0.0001826 5.5104580E+03 0.0001881 5.4170896E+03 0.0001883 5.6185113E+03 0.0001849 5.2712088E+03 0.0001896 9.9641525E+03 0.0001459 1.5915045E+04 0.0001189 2.0275750E+04 0.0001081 5.3465911E+04 7.343E-05 5.6213570E+04 7.082E-05 6.0675586E+04 6.730E-05 4.0407661E+04 7.552E-05 2.9578726E+04 8.119E-05 2.2544273E+04 8.698E-05 2.6199286E+04 8.130E-05 4.8514482E+04 6.332E-05 6.3815331E+04 5.565E-05 1.1880157E+05 4.428E-05 1.7624910E+05 3.952E-05 2.5374654E+05 3.526E-05 1.5817001E+05 3.808E-05 1.1152186E+05 4.012E-05 7.9249843E+04 4.378E-05 7.0529385E+04 4.518E-05 6.8841161E+04 4.507E-05 5.6986760E+04 4.721E-05 3.8224019E+04 5.268E-05 3.5074076E+04 5.411E-05 3.0954068E+04 5.617E-05 2.5961618E+04 5.872E-05 2.0241242E+04 6.409E-05 1.3364012E+04 7.199E-05 4.6556113E+03 0.0001038 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469292E+00 2.067E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450489E-01 1.628E-05 8.0427317E-02 1.615E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707634E-01 5.348E-06 1.4145967E+00 6.526E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328783E-03 3.002E-05 2.8157362E-02 8.492E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369730E-03 2.344E-05 8.2299241E-02 1.221E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040947E-03 2.260E-05 5.4141879E-02 1.434E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472904E-03 2.274E-05 1.3192751E-01 1.434E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 2.624E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.524E-07 2.0227000E+02 5.703E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388556E-08 2.063E-05 2.4526177E-06 6.256E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854895E-01 5.456E-06 1.3322977E+00 7.101E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667543E-01 8.546E-06 3.5131629E-01 1.464E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125123E-01 1.451E-05 8.6029941E-02 4.555E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553801E-03 0.0001588 2.6013878E-02 0.0001225 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815478E-02 0.0001015 -6.7663217E-03 0.0004112 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7575674E-04 0.0056282 5.3665752E-03 0.0004701 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521354E-03 0.0001683 -1.3976915E-02 0.0001656 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8045188E-04 0.0010593 -6.2491060E-05 0.0348746 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859107E-01 5.457E-06 1.3322977E+00 7.101E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667603E-01 8.547E-06 3.5131629E-01 1.464E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125142E-01 1.451E-05 8.6029941E-02 4.555E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553955E-03 0.0001588 2.6013878E-02 0.0001225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815488E-02 0.0001015 -6.7663217E-03 0.0004112 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7576225E-04 0.0056286 5.3665752E-03 0.0004701 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521207E-03 0.0001683 -1.3976915E-02 0.0001656 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8044923E-04 0.0010595 -6.2491060E-05 0.0348746 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843865E-01 1.348E-05 9.3407766E-01 9.089E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591833E+00 1.348E-05 3.5685853E-01 9.089E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948477E-03 2.361E-05 8.2299241E-02 1.221E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534936E-02 1.225E-05 8.3780659E-02 1.801E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 1.5922567E-09 0.7715934 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.604E-07 2.0779756E-07 0.7720670 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954140E-01 5.330E-06 1.9007544E-02 1.707E-05 1.4816120E-03 0.0002123 1.3308161E+00 7.126E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112848E-01 8.524E-06 5.5469519E-03 4.552E-05 6.1722153E-04 0.0003515 3.5069907E-01 1.467E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289137E-01 1.414E-05 -1.6401417E-03 0.0001253 3.3726476E-04 0.0004707 8.5692677E-02 4.569E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074512E-03 0.0001247 -1.9520711E-03 8.999E-05 1.2131854E-04 0.0010431 2.5892560E-02 0.0001230 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164899E-02 0.0001068 -6.5057848E-04 0.0002383 7.5915393E-07 0.1440711 -6.7670808E-03 0.0004106 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928022E-04 0.0061481 1.6476527E-05 0.0084958 -4.8751204E-05 0.0020004 5.4153264E-03 0.0004653 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034744E-03 0.0001616 -1.5133901E-04 0.0008567 -6.2199278E-05 0.0014347 -1.3914715E-02 0.0001663 ];
INF_S7                    (idx, [1:   8]) = [ 9.5960161E-04 0.0008527 -1.7914973E-04 0.0006905 -5.6544102E-05 0.0014806 -5.9469578E-06 0.3664681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958353E-01 5.331E-06 1.9007544E-02 1.707E-05 1.4816120E-03 0.0002123 1.3308161E+00 7.126E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112908E-01 8.525E-06 5.5469519E-03 4.552E-05 6.1722153E-04 0.0003515 3.5069907E-01 1.467E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289156E-01 1.414E-05 -1.6401417E-03 0.0001253 3.3726476E-04 0.0004707 8.5692677E-02 4.569E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074665E-03 0.0001247 -1.9520711E-03 8.999E-05 1.2131854E-04 0.0010431 2.5892560E-02 0.0001230 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164910E-02 0.0001068 -6.5057848E-04 0.0002383 7.5915393E-07 0.1440711 -6.7670808E-03 0.0004106 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928572E-04 0.0061484 1.6476527E-05 0.0084958 -4.8751204E-05 0.0020004 5.4153264E-03 0.0004653 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034597E-03 0.0001617 -1.5133901E-04 0.0008567 -6.2199278E-05 0.0014347 -1.3914715E-02 0.0001663 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5959895E-04 0.0008528 -1.7914973E-04 0.0006905 -5.6544102E-05 0.0014806 -5.9469578E-06 0.3664681 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788388E-03 0.0003623 2.0015999E-04 0.0021585 1.0977997E-03 0.0009239 1.0791748E-03 0.0009300 3.1551049E-03 0.0005444 1.0079547E-03 0.0009677 3.3864464E-04 0.0016574 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0286906E-01 0.0008680 1.2490728E-02 1.337E-07 3.1677210E-02 1.350E-05 1.1007204E-01 1.721E-05 3.2013287E-01 1.398E-05 1.3466457E+00 1.041E-05 8.8562396E+00 9.387E-05 ];

