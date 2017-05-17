
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 00:47:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529759E-02 8.136E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847024E-01 9.490E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961822E-01 6.047E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826240E-01 5.018E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126338E+00 2.524E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7766160E+02 0.0002002 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7766160E+02 0.0002002 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9573736E+01 0.0001995 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3958383E+00 0.0002155 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22950 ;
SOURCE_POPULATION         (idx, 1)        = 459022409 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.22663E+02 ;
RUNNING_TIME              (idx, 1)        =  7.22695E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.22653E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14332E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995760E-01 1.454E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97457E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925484E-06 3.172E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895950E-01 9.665E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9981175E-01 4.004E-05 9.4720609E-01 1.485E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807815E-02 0.0002806 5.2698923E-02 0.0002665 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675537E-01 0.0001028 2.2601599E-01 9.827E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751210E-01 8.039E-05 5.6635846E-01 5.064E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120685E-11 1.895E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259778E-15 1.895E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964139E+00 1.887E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764507E-01 1.897E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235493E-01 2.119E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850969E-01 3.172E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757076E+01 2.638E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507677E+01 2.141E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569811E+00 1.085E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.117E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984151E+00 4.590E-05 1.2895505E+01 3.724E-05 8.8650117E-02 0.0007065 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983505E+00 1.896E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983523E+00 4.059E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983505E+00 1.896E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983505E+00 1.896E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9682801E-03 0.0006878 7.9484202E-05 0.0041232 4.5754636E-04 0.0017030 4.5358797E-04 0.0017093 1.3610993E-03 0.0010062 4.6613493E-04 0.0016857 1.5042731E-04 0.0029735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3819094E-01 0.0015623 1.2490898E-02 4.043E-07 3.1548925E-02 3.617E-05 1.1066854E-01 4.530E-05 3.2273804E-01 3.482E-05 1.3415627E+00 2.278E-05 9.0243170E+00 0.0002233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8810168E-03 0.0007444 1.9925471E-04 0.0043426 1.0996500E-03 0.0018404 1.0745093E-03 0.0018937 3.1607799E-03 0.0010906 1.0074675E-03 0.0019274 3.3935529E-04 0.0032957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0362492E-01 0.0017049 1.2490730E-02 2.754E-07 3.1678462E-02 2.632E-05 1.1006657E-01 3.395E-05 3.2012486E-01 2.812E-05 1.3467042E+00 2.031E-05 8.8574671E+00 0.0001900 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825879E-05 0.0001774 2.0816061E-05 0.0001776 2.2254666E-05 0.0011864 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040808E-05 0.0001025 2.7028063E-05 0.0001031 2.8895752E-05 0.0011746 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8220276E-03 0.0008663 1.9701610E-04 0.0050893 1.0906539E-03 0.0022125 1.0662905E-03 0.0022311 3.1344882E-03 0.0012662 9.9869715E-04 0.0023459 3.3488174E-04 0.0039187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0149263E-01 0.0020335 1.2490733E-02 3.245E-07 3.1679115E-02 3.115E-05 1.1007077E-01 3.991E-05 3.2012527E-01 3.202E-05 1.3466713E+00 2.426E-05 8.8540840E+00 0.0002236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819202E-05 0.0002549 2.0810101E-05 0.0002555 2.2138533E-05 0.0023899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032138E-05 0.0002098 2.7020319E-05 0.0002103 2.8745628E-05 0.0023884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8056828E-03 0.0022454 1.9589296E-04 0.0133315 1.0940193E-03 0.0057268 1.0647926E-03 0.0055739 3.1198545E-03 0.0033677 9.9725862E-04 0.0060504 3.3386481E-04 0.0103683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0224494E-01 0.0053829 1.2490741E-02 8.820E-07 3.1683880E-02 7.872E-05 1.1006874E-01 0.0001085 3.2016659E-01 8.714E-05 1.3466379E+00 6.387E-05 8.8759435E+00 0.0006221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8036551E-03 0.0022285 1.9484640E-04 0.0133301 1.0909607E-03 0.0056678 1.0627371E-03 0.0055869 3.1220254E-03 0.0033467 9.9985149E-04 0.0059111 3.3323411E-04 0.0101422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209496E-01 0.0052685 1.2490738E-02 8.713E-07 3.1682951E-02 7.840E-05 1.1007228E-01 0.0001071 3.2016069E-01 8.688E-05 1.3466386E+00 6.276E-05 8.8745582E+00 0.0006158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2708555E+02 0.0022616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408294E-05 0.0001721 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6498594E-05 9.092E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745865E-03 0.0010351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3197181E+02 0.0010454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878115E-07 3.918E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893772E-06 5.264E-05 2.7894094E-06 5.273E-05 2.7851032E-06 0.0006183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967065E-05 5.556E-05 3.1967253E-05 5.579E-05 3.1956833E-05 0.0006604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777251E-01 5.159E-05 3.1639331E-01 5.180E-05 7.8136767E-01 0.0007627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329476E+01 0.0015958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770232E+01 3.084E-05 4.5716114E+01 4.968E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8716077E+04 0.0003768 2.7849641E+05 0.0001613 5.7692476E+05 9.877E-05 6.2247760E+05 8.044E-05 5.7295293E+05 7.393E-05 6.1396438E+05 6.927E-05 4.1738708E+05 7.161E-05 3.6890509E+05 7.506E-05 2.8254265E+05 7.549E-05 2.3098546E+05 8.332E-05 1.9922565E+05 8.489E-05 1.7969998E+05 8.974E-05 1.6592887E+05 8.949E-05 1.5783079E+05 9.207E-05 1.5391032E+05 8.906E-05 1.3290838E+05 9.377E-05 1.3131201E+05 9.684E-05 1.3015915E+05 9.855E-05 1.2789720E+05 9.915E-05 2.4966456E+05 7.039E-05 2.4065495E+05 7.308E-05 1.7357839E+05 8.449E-05 1.1231737E+05 0.0001043 1.2938296E+05 9.124E-05 1.2209966E+05 9.842E-05 1.1119154E+05 0.0001059 1.8205684E+05 7.821E-05 4.1729787E+04 0.0001648 5.2387477E+04 0.0001544 4.7612986E+04 0.0001583 2.7608778E+04 0.0001988 4.8082886E+04 0.0001556 3.2698208E+04 0.0001871 2.7796029E+04 0.0001971 5.2892778E+03 0.0003692 5.2526082E+03 0.0003711 5.3846146E+03 0.0003713 5.5542617E+03 0.0003625 5.5060301E+03 0.0003673 5.4143924E+03 0.0003752 5.6165992E+03 0.0003726 5.2712402E+03 0.0003822 9.9622651E+03 0.0002928 1.5918226E+04 0.0002412 2.0284473E+04 0.0002184 5.3470164E+04 0.0001456 5.6225257E+04 0.0001458 6.0675993E+04 0.0001344 4.0408564E+04 0.0001507 2.9581152E+04 0.0001589 2.2537937E+04 0.0001749 2.6199167E+04 0.0001629 4.8511515E+04 0.0001280 6.3813480E+04 0.0001128 1.1879909E+05 8.948E-05 1.7623887E+05 7.854E-05 2.5373335E+05 7.021E-05 1.5814617E+05 7.682E-05 1.1151146E+05 8.259E-05 7.9250885E+04 8.685E-05 7.0530701E+04 8.943E-05 6.8831993E+04 9.054E-05 5.6982635E+04 9.620E-05 3.8223407E+04 0.0001066 3.5078670E+04 0.0001099 3.0955353E+04 0.0001137 2.5967743E+04 0.0001178 2.0244338E+04 0.0001280 1.3366474E+04 0.0001426 4.6585348E+03 0.0002113 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985724E+00 4.209E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716733E-01 3.278E-05 8.0403426E-02 3.233E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370999E-01 1.116E-05 1.4145920E+00 1.310E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860270E-03 6.057E-05 2.8159122E-02 1.700E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697371E-03 4.725E-05 8.2306564E-02 2.443E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837101E-03 4.589E-05 5.4147442E-02 2.868E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953399E-03 4.605E-05 1.3194107E-01 2.868E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526625E+00 5.248E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 5.034E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933350E-08 4.093E-05 2.4526652E-06 1.220E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424486E-01 1.157E-05 1.3322853E+00 1.424E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470091E-01 1.770E-05 3.5131406E-01 2.929E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047377E-01 2.921E-05 8.6024178E-02 8.908E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965191E-03 0.0003164 2.6017308E-02 0.0002458 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730387E-02 0.0002057 -6.7723843E-03 0.0008311 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7691929E-04 0.0109674 5.3540677E-03 0.0009757 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3117201E-03 0.0003283 -1.3977990E-02 0.0003422 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515589E-04 0.0021397 -6.4071858E-05 0.0697062 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428674E-01 1.157E-05 1.3322853E+00 1.424E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470156E-01 1.770E-05 3.5131406E-01 2.929E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047393E-01 2.922E-05 8.6024178E-02 8.908E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965422E-03 0.0003165 2.6017308E-02 0.0002458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730375E-02 0.0002057 -6.7723843E-03 0.0008311 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7691580E-04 0.0109689 5.3540677E-03 0.0009757 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3117301E-03 0.0003283 -1.3977990E-02 0.0003422 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7513182E-04 0.0021402 -6.4071858E-05 0.0697062 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472749E-01 2.920E-05 9.3408126E-01 1.774E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832809E+00 2.920E-05 3.5685715E-01 1.774E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278508E-03 4.766E-05 8.2306564E-02 2.443E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327373E-02 2.371E-05 8.3789766E-02 3.668E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538262E-01 1.131E-05 1.8862242E-02 3.537E-05 1.4831004E-03 0.0004305 1.3308022E+00 1.431E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919576E-01 1.765E-05 5.5051491E-03 9.250E-05 6.1820790E-04 0.0007112 3.5069585E-01 2.934E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210139E-01 2.833E-05 -1.6276234E-03 0.0002604 3.3811189E-04 0.0009370 8.5686067E-02 8.938E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342481E-03 0.0002490 -1.9377290E-03 0.0001760 1.2133166E-04 0.0020905 2.5895976E-02 0.0002466 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084350E-02 0.0002145 -6.4603679E-04 0.0004858 1.0297681E-06 0.2180756 -6.7734141E-03 0.0008301 ];
INF_S5                    (idx, [1:   8]) = [ 1.6070113E-04 0.0118978 1.6218152E-05 0.0174216 -4.8498457E-05 0.0039970 5.4025662E-03 0.0009658 ];
INF_S6                    (idx, [1:   8]) = [ 5.4619185E-03 0.0003184 -1.5019842E-04 0.0017402 -6.1949572E-05 0.0028733 -1.3916040E-02 0.0003435 ];
INF_S7                    (idx, [1:   8]) = [ 9.5272920E-04 0.0017212 -1.7757331E-04 0.0013718 -5.6131953E-05 0.0029985 -7.9399055E-06 0.5618285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542450E-01 1.132E-05 1.8862242E-02 3.537E-05 1.4831004E-03 0.0004305 1.3308022E+00 1.431E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919641E-01 1.765E-05 5.5051491E-03 9.250E-05 6.1820790E-04 0.0007112 3.5069585E-01 2.934E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210155E-01 2.834E-05 -1.6276234E-03 0.0002604 3.3811189E-04 0.0009370 8.5686067E-02 8.938E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342713E-03 0.0002490 -1.9377290E-03 0.0001760 1.2133166E-04 0.0020905 2.5895976E-02 0.0002466 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084338E-02 0.0002145 -6.4603679E-04 0.0004858 1.0297681E-06 0.2180756 -6.7734141E-03 0.0008301 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6069765E-04 0.0118993 1.6218152E-05 0.0174216 -4.8498457E-05 0.0039970 5.4025662E-03 0.0009658 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4619285E-03 0.0003183 -1.5019842E-04 0.0017402 -6.1949572E-05 0.0028733 -1.3916040E-02 0.0003435 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5270513E-04 0.0017216 -1.7757331E-04 0.0013718 -5.6131953E-05 0.0029985 -7.9399055E-06 0.5618285 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8810168E-03 0.0007444 1.9925471E-04 0.0043426 1.0996500E-03 0.0018404 1.0745093E-03 0.0018937 3.1607799E-03 0.0010906 1.0074675E-03 0.0019274 3.3935529E-04 0.0032957 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0362492E-01 0.0017049 1.2490730E-02 2.754E-07 3.1678462E-02 2.632E-05 1.1006657E-01 3.395E-05 3.2012486E-01 2.812E-05 1.3467042E+00 2.031E-05 8.8574671E+00 0.0001900 ];

