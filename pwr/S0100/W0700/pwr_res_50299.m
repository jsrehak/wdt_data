
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 01:56:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.940E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572432E-02 5.504E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842757E-01 6.444E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520241E-01 4.600E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698368E-01 3.379E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196025E+00 1.763E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637598E+02 0.0001329 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637598E+02 0.0001329 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672997E+01 0.0001336 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811333E+00 0.0001459 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50250 ;
SOURCE_POPULATION         (idx, 1)        = 1005048182 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61661E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61685E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61681E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21504E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985225E-01 9.600E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97463E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937120E-06 2.094E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908699E-01 6.379E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988793E-01 2.694E-05 9.4721839E-01 1.030E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804635E-02 0.0001940 5.2685578E-02 0.0001853 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678746E-01 6.798E-05 2.2600907E-01 6.463E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761585E-01 5.236E-05 5.6639077E-01 3.345E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124046E-11 1.250E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266897E-15 1.250E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966675E+00 1.245E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774882E-01 1.251E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225118E-01 1.398E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874239E-01 2.094E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503841E+01 1.786E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481447E+01 1.457E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 7.353E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.626E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982932E+00 3.102E-05 1.2894324E+01 2.451E-05 8.8528642E-02 0.0004651 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 1.250E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983035E+00 2.668E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 1.250E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986052E+00 1.250E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616991E-03 0.0004563 7.6242049E-05 0.0027112 4.3953214E-04 0.0011455 4.3833628E-04 0.0011709 1.3104815E-03 0.0006776 4.5221908E-04 0.0011754 1.4488806E-04 0.0020534 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3947416E-01 0.0010809 1.2490902E-02 2.788E-07 3.1536652E-02 2.448E-05 1.1071967E-01 3.105E-05 3.2291994E-01 2.398E-05 1.3411453E+00 1.567E-05 9.0353069E+00 0.0001509 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731005E-03 0.0004983 2.0022698E-04 0.0028523 1.0955826E-03 0.0012437 1.0776706E-03 0.0012668 3.1559085E-03 0.0007388 1.0069392E-03 0.0013004 3.3677266E-04 0.0022697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0084713E-01 0.0011756 1.2490729E-02 1.860E-07 3.1677518E-02 1.790E-05 1.1007254E-01 2.333E-05 3.2012708E-01 1.863E-05 1.3466172E+00 1.378E-05 8.8552708E+00 0.0001278 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834343E-05 0.0001164 2.0824761E-05 0.0001165 2.2230411E-05 0.0007723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048907E-05 6.950E-05 2.7036467E-05 6.958E-05 2.8861641E-05 0.0007688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8167194E-03 0.0005778 1.9850940E-04 0.0034235 1.0858952E-03 0.0014735 1.0701724E-03 0.0014907 3.1294800E-03 0.0008687 9.9770905E-04 0.0015253 3.3495335E-04 0.0026384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0200081E-01 0.0013725 1.2490730E-02 2.211E-07 3.1677197E-02 2.119E-05 1.1007180E-01 2.772E-05 3.2013693E-01 2.208E-05 1.3466315E+00 1.633E-05 8.8569588E+00 0.0001518 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828286E-05 0.0001700 2.0818041E-05 0.0001699 2.2323158E-05 0.0016161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040974E-05 0.0001384 2.7027673E-05 0.0001383 2.8981690E-05 0.0016133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7934273E-03 0.0015039 1.9558393E-04 0.0089628 1.0887072E-03 0.0038055 1.0709442E-03 0.0038553 3.1027044E-03 0.0022546 9.9796159E-04 0.0039449 3.3752600E-04 0.0069798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0664752E-01 0.0036420 1.2490736E-02 5.556E-07 3.1677513E-02 5.442E-05 1.1007474E-01 7.103E-05 3.2017728E-01 5.859E-05 1.3466720E+00 4.178E-05 8.8550464E+00 0.0003816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7988181E-03 0.0014974 1.9586551E-04 0.0089342 1.0877803E-03 0.0037769 1.0718857E-03 0.0038313 3.1074947E-03 0.0022300 9.9831918E-04 0.0038950 3.3747269E-04 0.0068978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0632973E-01 0.0036119 1.2490733E-02 5.453E-07 3.1677339E-02 5.359E-05 1.1007620E-01 7.051E-05 3.2017686E-01 5.776E-05 1.3466718E+00 4.147E-05 8.8538945E+00 0.0003769 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2636647E+02 0.0015114 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508776E-05 0.0001139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626196E-05 6.146E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7604375E-03 0.0007088 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2965593E+02 0.0007165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181283E-07 2.609E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934711E-06 3.446E-05 2.7934983E-06 3.460E-05 2.7898236E-06 0.0004089 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054843E-05 3.671E-05 3.2054909E-05 3.687E-05 3.2060830E-05 0.0004415 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982317E-01 3.450E-05 3.1840697E-01 3.468E-05 8.1362467E-01 0.0005039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345468E+01 0.0010889 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635008E+01 1.968E-05 4.8126471E+01 3.182E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714081E+04 0.0002355 2.5506004E+05 0.0001086 5.5656155E+05 6.589E-05 6.2149926E+05 5.548E-05 5.7288689E+05 5.060E-05 6.1402114E+05 4.807E-05 4.1738841E+05 4.896E-05 3.6889650E+05 4.869E-05 2.8256857E+05 5.304E-05 2.3096261E+05 5.443E-05 1.9926693E+05 5.697E-05 1.7969363E+05 5.918E-05 1.6590217E+05 5.996E-05 1.5781797E+05 6.130E-05 1.5392014E+05 6.034E-05 1.3289969E+05 6.632E-05 1.3129981E+05 6.523E-05 1.3016441E+05 6.495E-05 1.2788633E+05 6.719E-05 2.4965069E+05 4.860E-05 2.4062981E+05 4.850E-05 1.7361210E+05 5.714E-05 1.1233955E+05 6.655E-05 1.2938516E+05 6.291E-05 1.2209396E+05 6.322E-05 1.1118702E+05 7.110E-05 1.8203831E+05 5.209E-05 4.1735076E+04 0.0001113 5.2384995E+04 9.939E-05 4.7620941E+04 0.0001049 2.7620664E+04 0.0001316 4.8078349E+04 0.0001044 3.2692964E+04 0.0001223 2.7791575E+04 0.0001290 5.2896275E+03 0.0002525 5.2541968E+03 0.0002505 5.3823993E+03 0.0002513 5.5549709E+03 0.0002443 5.5069695E+03 0.0002487 5.4172764E+03 0.0002465 5.6210329E+03 0.0002477 5.2723069E+03 0.0002578 9.9619801E+03 0.0001933 1.5917811E+04 0.0001645 2.0278491E+04 0.0001477 5.3471607E+04 9.860E-05 5.6219640E+04 9.422E-05 6.0664495E+04 9.088E-05 4.0403945E+04 0.0001015 2.9573426E+04 0.0001085 2.2540644E+04 0.0001170 2.6196380E+04 0.0001076 4.8522212E+04 8.428E-05 6.3811106E+04 7.475E-05 1.1880766E+05 5.982E-05 1.7625505E+05 5.283E-05 2.5374008E+05 4.692E-05 1.5817574E+05 5.049E-05 1.1152439E+05 5.467E-05 7.9253549E+04 5.882E-05 7.0532938E+04 6.010E-05 6.8843492E+04 6.031E-05 5.6981676E+04 6.389E-05 3.8225211E+04 7.254E-05 3.5074858E+04 7.331E-05 3.0953416E+04 7.537E-05 2.5966578E+04 7.935E-05 2.0243265E+04 8.576E-05 1.3364370E+04 9.860E-05 4.6564752E+03 0.0001402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447401E+00 2.764E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461334E-01 2.201E-05 8.0425063E-02 2.198E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693726E-01 7.258E-06 1.4146214E+00 8.616E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313198E-03 4.061E-05 2.8157618E-02 1.147E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345268E-03 3.182E-05 8.2299479E-02 1.659E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032070E-03 3.049E-05 5.4141860E-02 1.950E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450276E-03 3.064E-05 1.3192747E-01 1.950E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526313E+00 3.562E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.448E-07 2.0227000E+02 1.153E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369093E-08 2.764E-05 2.4526497E-06 8.231E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836865E-01 7.394E-06 1.3323220E+00 9.396E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659157E-01 1.141E-05 3.5131805E-01 2.000E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122186E-01 1.983E-05 8.6030476E-02 6.144E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553923E-03 0.0002124 2.6010930E-02 0.0001652 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811299E-02 0.0001354 -6.7675441E-03 0.0005557 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7584031E-04 0.0074393 5.3648361E-03 0.0006274 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490482E-03 0.0002222 -1.3977736E-02 0.0002235 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8016032E-04 0.0014497 -6.0464911E-05 0.0478593 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841076E-01 7.396E-06 1.3323220E+00 9.396E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659220E-01 1.141E-05 3.5131805E-01 2.000E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122201E-01 1.983E-05 8.6030476E-02 6.144E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553980E-03 0.0002124 2.6010930E-02 0.0001652 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811306E-02 0.0001354 -6.7675441E-03 0.0005557 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7584091E-04 0.0074410 5.3648361E-03 0.0006274 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490419E-03 0.0002222 -1.3977736E-02 0.0002235 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8014675E-04 0.0014500 -6.0464911E-05 0.0478593 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829861E-01 1.840E-05 9.3409967E-01 1.193E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600785E+00 1.840E-05 3.5685011E-01 1.193E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924175E-03 3.208E-05 8.2299479E-02 1.659E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569793E-02 1.647E-05 8.3780897E-02 2.413E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.105E-09 1.7915406E-09 0.6238167 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.543E-07 2.4496184E-07 0.6300148 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936747E-01 7.237E-06 1.9001184E-02 2.277E-05 1.4814624E-03 0.0002848 1.3308405E+00 9.437E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104613E-01 1.137E-05 5.5454427E-03 6.057E-05 6.1759517E-04 0.0004727 3.5070046E-01 2.005E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286143E-01 1.925E-05 -1.6395696E-03 0.0001701 3.3733479E-04 0.0006394 8.5693141E-02 6.166E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070039E-03 0.0001671 -1.9516116E-03 0.0001174 1.2132547E-04 0.0014195 2.5889605E-02 0.0001658 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160419E-02 0.0001427 -6.5087909E-04 0.0003214 6.3699220E-07 0.2291192 -6.7681811E-03 0.0005551 ];
INF_S5                    (idx, [1:   8]) = [ 1.5951664E-04 0.0080759 1.6323676E-05 0.0115901 -4.8930138E-05 0.0026890 5.4137663E-03 0.0006212 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001980E-03 0.0002130 -1.5114972E-04 0.0011681 -6.2219531E-05 0.0019769 -1.3915517E-02 0.0002243 ];
INF_S7                    (idx, [1:   8]) = [ 9.5918460E-04 0.0011626 -1.7902428E-04 0.0009218 -5.6409786E-05 0.0019891 -4.0551253E-06 0.7126411 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940957E-01 7.239E-06 1.9001184E-02 2.277E-05 1.4814624E-03 0.0002848 1.3308405E+00 9.437E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104675E-01 1.137E-05 5.5454427E-03 6.057E-05 6.1759517E-04 0.0004727 3.5070046E-01 2.005E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286158E-01 1.926E-05 -1.6395696E-03 0.0001701 3.3733479E-04 0.0006394 8.5693141E-02 6.166E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070096E-03 0.0001671 -1.9516116E-03 0.0001174 1.2132547E-04 0.0014195 2.5889605E-02 0.0001658 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160427E-02 0.0001427 -6.5087909E-04 0.0003214 6.3699220E-07 0.2291192 -6.7681811E-03 0.0005551 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5951724E-04 0.0080776 1.6323676E-05 0.0115901 -4.8930138E-05 0.0026890 5.4137663E-03 0.0006212 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001916E-03 0.0002130 -1.5114972E-04 0.0011681 -6.2219531E-05 0.0019769 -1.3915517E-02 0.0002243 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5917103E-04 0.0011629 -1.7902428E-04 0.0009218 -5.6409786E-05 0.0019891 -4.0551253E-06 0.7126411 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731005E-03 0.0004983 2.0022698E-04 0.0028523 1.0955826E-03 0.0012437 1.0776706E-03 0.0012668 3.1559085E-03 0.0007388 1.0069392E-03 0.0013004 3.3677266E-04 0.0022697 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0084713E-01 0.0011756 1.2490729E-02 1.860E-07 3.1677518E-02 1.790E-05 1.1007254E-01 2.333E-05 3.2012708E-01 1.863E-05 1.3466172E+00 1.378E-05 8.8552708E+00 0.0001278 ];

