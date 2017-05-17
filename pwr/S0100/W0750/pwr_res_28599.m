
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 03:57:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.711E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569445E-02 7.300E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843056E-01 8.545E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778214E-01 5.940E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701881E-01 4.402E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181056E+00 2.354E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0497370E+02 0.0001759 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0497370E+02 0.0001759 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8212605E+01 0.0001764 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5713608E+00 0.0001922 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28550 ;
SOURCE_POPULATION         (idx, 1)        = 571026586 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.10781E+02 ;
RUNNING_TIME              (idx, 1)        =  9.10836E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.10797E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18575E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993988E-01 1.286E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97450E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940477E-06 2.716E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908087E-01 8.526E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992792E-01 3.463E-05 9.4721590E-01 1.354E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808815E-02 0.0002546 5.2689156E-02 0.0002434 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677860E-01 9.094E-05 2.2597942E-01 8.760E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763263E-01 7.060E-05 5.6639871E-01 4.474E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124355E-11 1.644E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267551E-15 1.644E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966915E+00 1.635E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775830E-01 1.646E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224170E-01 1.839E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880954E-01 2.716E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527598E+01 2.309E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485735E+01 1.888E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569798E+00 9.717E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.001E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983358E+00 4.079E-05 1.2894439E+01 3.213E-05 8.8618397E-02 0.0006224 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986306E+00 1.639E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982401E+00 3.479E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986306E+00 1.639E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986306E+00 1.639E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8655275E-03 0.0006042 7.5943690E-05 0.0035858 4.4088104E-04 0.0015379 4.3896693E-04 0.0015180 1.3118230E-03 0.0008910 4.5308534E-04 0.0015460 1.4482746E-04 0.0028141 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3866652E-01 0.0014657 1.2490905E-02 3.711E-07 3.1534689E-02 3.392E-05 1.1072309E-01 4.118E-05 3.2290327E-01 3.151E-05 1.3411553E+00 2.010E-05 9.0344446E+00 0.0001982 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8823919E-03 0.0006507 1.9973461E-04 0.0038744 1.0964743E-03 0.0016770 1.0810801E-03 0.0016624 3.1576795E-03 0.0009689 1.0098422E-03 0.0016763 3.3758118E-04 0.0029738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0154429E-01 0.0015232 1.2490729E-02 2.444E-07 3.1676948E-02 2.459E-05 1.1007037E-01 3.024E-05 3.2011249E-01 2.476E-05 1.3466340E+00 1.783E-05 8.8566763E+00 0.0001698 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828532E-05 0.0001575 2.0818778E-05 0.0001577 2.2243885E-05 0.0010554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043749E-05 9.150E-05 2.7031085E-05 9.188E-05 2.8881512E-05 0.0010483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252572E-03 0.0007781 1.9719668E-04 0.0045739 1.0883944E-03 0.0019456 1.0734738E-03 0.0019316 3.1304701E-03 0.0011589 1.0011321E-03 0.0020432 3.3459022E-04 0.0035349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0109415E-01 0.0018080 1.2490727E-02 2.895E-07 3.1676847E-02 2.840E-05 1.1006620E-01 3.639E-05 3.2012289E-01 2.987E-05 1.3466476E+00 2.163E-05 8.8556705E+00 0.0002017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820019E-05 0.0002317 2.0810423E-05 0.0002326 2.2223926E-05 0.0021065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032656E-05 0.0001903 2.7020198E-05 0.0001915 2.8855463E-05 0.0021018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8299344E-03 0.0019938 1.9960346E-04 0.0121219 1.0937575E-03 0.0049915 1.0713185E-03 0.0051348 3.1170645E-03 0.0029617 1.0084809E-03 0.0053074 3.3970952E-04 0.0087321 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0854052E-01 0.0046421 1.2490729E-02 7.301E-07 3.1677438E-02 7.336E-05 1.1005209E-01 9.270E-05 3.2011899E-01 7.758E-05 1.3466508E+00 5.661E-05 8.8487072E+00 0.0005142 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8305374E-03 0.0019852 1.9927170E-04 0.0119476 1.0968485E-03 0.0049328 1.0718539E-03 0.0050831 3.1158783E-03 0.0029536 1.0081961E-03 0.0053070 3.3848888E-04 0.0086405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0681806E-01 0.0045757 1.2490727E-02 7.194E-07 3.1677862E-02 7.152E-05 1.1005477E-01 9.295E-05 3.2011293E-01 7.679E-05 1.3466723E+00 5.531E-05 8.8505274E+00 0.0005138 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2824336E+02 0.0020048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497952E-05 0.0001536 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614511E-05 8.244E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7820793E-03 0.0009347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3088774E+02 0.0009460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154547E-07 3.399E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932425E-06 4.611E-05 2.7932712E-06 4.637E-05 2.7894217E-06 0.0005358 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052848E-05 4.750E-05 3.2052712E-05 4.772E-05 3.2085876E-05 0.0005796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970780E-01 4.624E-05 3.1828976E-01 4.675E-05 8.1347749E-01 0.0006730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0327274E+01 0.0014631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506434E+01 2.600E-05 4.8006164E+01 4.333E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734910E+04 0.0003158 2.5561019E+05 0.0001419 5.5953801E+05 8.786E-05 6.2241439E+05 7.416E-05 5.7285437E+05 6.782E-05 6.1400400E+05 6.331E-05 4.1737857E+05 6.476E-05 3.6889176E+05 6.561E-05 2.8254280E+05 6.892E-05 2.3094917E+05 7.363E-05 1.9926959E+05 7.632E-05 1.7968531E+05 7.858E-05 1.6588326E+05 7.883E-05 1.5780539E+05 8.291E-05 1.5390205E+05 8.075E-05 1.3288474E+05 8.970E-05 1.3130055E+05 8.653E-05 1.3017186E+05 9.069E-05 1.2789429E+05 8.658E-05 2.4967058E+05 6.391E-05 2.4065704E+05 6.554E-05 1.7358015E+05 7.537E-05 1.1232107E+05 9.053E-05 1.2935276E+05 8.173E-05 1.2209588E+05 8.256E-05 1.1119276E+05 9.349E-05 1.8206053E+05 7.046E-05 4.1732867E+04 0.0001445 5.2381174E+04 0.0001332 4.7607792E+04 0.0001443 2.7612508E+04 0.0001780 4.8069256E+04 0.0001398 3.2691446E+04 0.0001673 2.7792719E+04 0.0001708 5.2894329E+03 0.0003306 5.2572561E+03 0.0003365 5.3866917E+03 0.0003362 5.5558169E+03 0.0003194 5.5079033E+03 0.0003278 5.4222546E+03 0.0003276 5.6163081E+03 0.0003310 5.2699664E+03 0.0003340 9.9672131E+03 0.0002576 1.5920643E+04 0.0002147 2.0268651E+04 0.0001932 5.3462759E+04 0.0001325 5.6216074E+04 0.0001243 6.0672593E+04 0.0001174 4.0411298E+04 0.0001303 2.9567754E+04 0.0001426 2.2540574E+04 0.0001562 2.6194429E+04 0.0001418 4.8517516E+04 0.0001136 6.3812289E+04 9.968E-05 1.1879473E+05 7.967E-05 1.7624034E+05 7.087E-05 2.5373545E+05 6.140E-05 1.5814928E+05 6.847E-05 1.1151577E+05 7.220E-05 7.9248636E+04 7.935E-05 7.0527258E+04 8.101E-05 6.8840931E+04 7.834E-05 5.6983166E+04 8.194E-05 3.8225583E+04 9.263E-05 3.5070552E+04 9.458E-05 3.0950663E+04 9.775E-05 2.5964859E+04 0.0001025 2.0240039E+04 0.0001127 1.3366727E+04 0.0001281 4.6568619E+03 0.0001847 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400531E+00 3.587E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484986E-01 2.848E-05 8.0426121E-02 2.929E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667676E-01 9.360E-06 1.4146181E+00 1.115E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263686E-03 5.310E-05 2.8157525E-02 1.519E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279840E-03 4.135E-05 8.2299219E-02 2.185E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016153E-03 3.980E-05 5.4141693E-02 2.563E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409718E-03 3.994E-05 1.3192706E-01 2.563E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526340E+00 4.722E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.580E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330766E-08 3.622E-05 2.4526475E-06 1.077E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801965E-01 9.563E-06 1.3323140E+00 1.207E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643363E-01 1.497E-05 3.5132162E-01 2.646E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115826E-01 2.564E-05 8.6025410E-02 8.024E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7516046E-03 0.0002776 2.6006900E-02 0.0002184 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803509E-02 0.0001778 -6.7700456E-03 0.0007122 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7891306E-04 0.0095984 5.3582113E-03 0.0008272 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477239E-03 0.0002953 -1.3976923E-02 0.0003044 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8086330E-04 0.0019135 -6.5060186E-05 0.0599786 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806172E-01 9.565E-06 1.3323140E+00 1.207E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643421E-01 1.497E-05 3.5132162E-01 2.646E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115842E-01 2.564E-05 8.6025410E-02 8.024E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7516088E-03 0.0002775 2.6006900E-02 0.0002184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803500E-02 0.0001778 -6.7700456E-03 0.0007122 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7894790E-04 0.0095958 5.3582113E-03 0.0008272 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477298E-03 0.0002953 -1.3976923E-02 0.0003044 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8087019E-04 0.0019137 -6.5060186E-05 0.0599786 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804825E-01 2.374E-05 9.3409144E-01 1.577E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616813E+00 2.374E-05 3.5685325E-01 1.577E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859150E-03 4.183E-05 8.2299219E-02 2.185E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647141E-02 2.135E-05 8.3786391E-02 3.132E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902962E-01 9.360E-06 1.8990029E-02 3.056E-05 1.4822353E-03 0.0003816 1.3308317E+00 1.211E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089175E-01 1.496E-05 5.5418768E-03 8.052E-05 6.1794174E-04 0.0006276 3.5070368E-01 2.649E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279676E-01 2.489E-05 -1.6385047E-03 0.0002255 3.3776067E-04 0.0008402 8.5687650E-02 8.052E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7017193E-03 0.0002177 -1.9501147E-03 0.0001613 1.2175252E-04 0.0018635 2.5885148E-02 0.0002192 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152822E-02 0.0001868 -6.5068702E-04 0.0004224 9.7487106E-07 0.1986907 -6.7710205E-03 0.0007120 ];
INF_S5                    (idx, [1:   8]) = [ 1.6246439E-04 0.0105041 1.6448669E-05 0.0149826 -4.8773706E-05 0.0035964 5.4069850E-03 0.0008182 ];
INF_S6                    (idx, [1:   8]) = [ 5.4983750E-03 0.0002854 -1.5065101E-04 0.0015344 -6.2376240E-05 0.0025865 -1.3914547E-02 0.0003055 ];
INF_S7                    (idx, [1:   8]) = [ 9.5986749E-04 0.0015325 -1.7900419E-04 0.0011943 -5.6457112E-05 0.0026813 -8.6030743E-06 0.4532972 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907169E-01 9.361E-06 1.8990029E-02 3.056E-05 1.4822353E-03 0.0003816 1.3308317E+00 1.211E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089233E-01 1.497E-05 5.5418768E-03 8.052E-05 6.1794174E-04 0.0006276 3.5070368E-01 2.649E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279692E-01 2.490E-05 -1.6385047E-03 0.0002255 3.3776067E-04 0.0008402 8.5687650E-02 8.052E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7017236E-03 0.0002177 -1.9501147E-03 0.0001613 1.2175252E-04 0.0018635 2.5885148E-02 0.0002192 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152813E-02 0.0001868 -6.5068702E-04 0.0004224 9.7487106E-07 0.1986907 -6.7710205E-03 0.0007120 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6249923E-04 0.0105015 1.6448669E-05 0.0149826 -4.8773706E-05 0.0035964 5.4069850E-03 0.0008182 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4983808E-03 0.0002854 -1.5065101E-04 0.0015344 -6.2376240E-05 0.0025865 -1.3914547E-02 0.0003055 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5987439E-04 0.0015327 -1.7900419E-04 0.0011943 -5.6457112E-05 0.0026813 -8.6030743E-06 0.4532972 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8823919E-03 0.0006507 1.9973461E-04 0.0038744 1.0964743E-03 0.0016770 1.0810801E-03 0.0016624 3.1576795E-03 0.0009689 1.0098422E-03 0.0016763 3.3758118E-04 0.0029738 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0154429E-01 0.0015232 1.2490729E-02 2.444E-07 3.1676948E-02 2.459E-05 1.1007037E-01 3.024E-05 3.2011249E-01 2.476E-05 1.3466340E+00 1.783E-05 8.8566763E+00 0.0001698 ];

