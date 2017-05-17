
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 13:37:26 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571844E-02 7.419E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842816E-01 8.686E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520160E-01 6.326E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698331E-01 4.682E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195643E+00 2.417E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0643528E+02 0.0001825 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0643528E+02 0.0001825 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7679572E+01 0.0001830 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5815370E+00 0.0002006 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27150 ;
SOURCE_POPULATION         (idx, 1)        = 543026109 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.77360E+02 ;
RUNNING_TIME              (idx, 1)        =  8.77474E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.77436E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22708E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986982E-01 1.303E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97385E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937401E-06 2.814E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906216E-01 8.685E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989080E-01 3.655E-05 9.4721772E-01 1.411E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804807E-02 0.0002659 5.2685550E-02 0.0002538 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678176E-01 9.120E-05 2.2599571E-01 8.732E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760606E-01 7.146E-05 5.6636670E-01 4.624E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123945E-11 1.715E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266682E-15 1.715E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966597E+00 1.709E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774567E-01 1.717E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225433E-01 1.919E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874802E-01 2.814E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504866E+01 2.407E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481884E+01 1.950E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 1.001E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.044E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982860E+00 4.243E-05 1.2894347E+01 3.346E-05 8.8516331E-02 0.0006300 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985969E+00 1.717E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982883E+00 3.627E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985969E+00 1.717E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985969E+00 1.717E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625248E-03 0.0006174 7.6085899E-05 0.0036488 4.3981777E-04 0.0015698 4.3896504E-04 0.0015832 1.3108640E-03 0.0009158 4.5176611E-04 0.0015974 1.4502595E-04 0.0027553 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3955518E-01 0.0014525 1.2490901E-02 3.847E-07 3.1537413E-02 3.277E-05 1.1072605E-01 4.242E-05 3.2290467E-01 3.280E-05 1.3411739E+00 2.077E-05 9.0360396E+00 0.0002081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742043E-03 0.0006752 1.9982556E-04 0.0038594 1.0959575E-03 0.0017028 1.0795343E-03 0.0017150 3.1547908E-03 0.0009998 1.0070217E-03 0.0017531 3.3707446E-04 0.0030688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0113147E-01 0.0015950 1.2490730E-02 2.588E-07 3.1677859E-02 2.425E-05 1.1007669E-01 3.219E-05 3.2011873E-01 2.562E-05 1.3466366E+00 1.836E-05 8.8557802E+00 0.0001736 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835759E-05 0.0001610 2.0826001E-05 0.0001612 2.2258286E-05 0.0010441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046980E-05 9.522E-05 2.7034311E-05 9.541E-05 2.8893839E-05 0.0010393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194270E-03 0.0007750 1.9784101E-04 0.0046221 1.0861454E-03 0.0019901 1.0712772E-03 0.0020277 3.1306216E-03 0.0011628 9.9845450E-04 0.0020990 3.3508735E-04 0.0035893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215099E-01 0.0018649 1.2490727E-02 2.998E-07 3.1677765E-02 2.863E-05 1.1007541E-01 3.780E-05 3.2013018E-01 3.046E-05 1.3466590E+00 2.203E-05 8.8587439E+00 0.0002075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831763E-05 0.0002307 2.0821619E-05 0.0002306 2.2313278E-05 0.0022138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041750E-05 0.0001878 2.7028585E-05 0.0001878 2.8964698E-05 0.0022092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7876178E-03 0.0020414 1.9761173E-04 0.0120965 1.0922299E-03 0.0051384 1.0658877E-03 0.0053023 3.0937780E-03 0.0030239 9.9891424E-04 0.0054010 3.3919633E-04 0.0094768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0918681E-01 0.0049721 1.2490737E-02 7.451E-07 3.1679369E-02 7.350E-05 1.1007611E-01 9.784E-05 3.2016674E-01 7.972E-05 1.3466877E+00 5.614E-05 8.8535112E+00 0.0005174 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7929194E-03 0.0020320 1.9854205E-04 0.0119687 1.0915166E-03 0.0050990 1.0659379E-03 0.0052614 3.0973821E-03 0.0029944 9.9924567E-04 0.0053371 3.4029509E-04 0.0094114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1030174E-01 0.0049613 1.2490733E-02 7.242E-07 3.1679242E-02 7.228E-05 1.1007324E-01 9.660E-05 3.2017170E-01 7.846E-05 1.3466661E+00 5.541E-05 8.8538012E+00 0.0005113 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2602506E+02 0.0020491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511397E-05 0.0001576 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625890E-05 8.415E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7611471E-03 0.0009613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2964799E+02 0.0009709 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180387E-07 3.554E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935600E-06 4.668E-05 2.7935714E-06 4.694E-05 2.7920921E-06 0.0005563 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053442E-05 4.998E-05 3.2053641E-05 5.012E-05 3.2040422E-05 0.0006043 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983863E-01 4.741E-05 3.1842130E-01 4.765E-05 8.1389889E-01 0.0006814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331354E+01 0.0014921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635662E+01 2.696E-05 4.8126697E+01 4.379E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0725334E+04 0.0003231 2.5507550E+05 0.0001444 5.5657925E+05 8.940E-05 6.2153021E+05 7.590E-05 5.7291066E+05 6.746E-05 6.1404238E+05 6.647E-05 4.1740203E+05 6.530E-05 3.6888691E+05 6.666E-05 2.8256175E+05 7.247E-05 2.3096208E+05 7.370E-05 1.9926215E+05 7.803E-05 1.7972103E+05 8.102E-05 1.6591173E+05 8.033E-05 1.5780559E+05 8.270E-05 1.5392179E+05 8.294E-05 1.3289987E+05 9.073E-05 1.3130233E+05 8.829E-05 1.3016405E+05 8.974E-05 1.2788586E+05 9.049E-05 2.4964067E+05 6.580E-05 2.4062228E+05 6.610E-05 1.7360783E+05 7.793E-05 1.1234591E+05 9.025E-05 1.2938689E+05 8.565E-05 1.2209017E+05 8.586E-05 1.1119068E+05 9.775E-05 1.8204645E+05 6.932E-05 4.1731043E+04 0.0001538 5.2388181E+04 0.0001360 4.7628017E+04 0.0001418 2.7619097E+04 0.0001787 4.8081350E+04 0.0001435 3.2695914E+04 0.0001649 2.7797346E+04 0.0001751 5.2900737E+03 0.0003401 5.2557000E+03 0.0003390 5.3815979E+03 0.0003406 5.5538344E+03 0.0003336 5.5068303E+03 0.0003410 5.4191938E+03 0.0003341 5.6195859E+03 0.0003383 5.2730015E+03 0.0003536 9.9625049E+03 0.0002645 1.5923122E+04 0.0002232 2.0280560E+04 0.0002013 5.3476574E+04 0.0001335 5.6225144E+04 0.0001284 6.0661518E+04 0.0001244 4.0406029E+04 0.0001378 2.9575856E+04 0.0001481 2.2543299E+04 0.0001603 2.6196456E+04 0.0001489 4.8526345E+04 0.0001151 6.3808828E+04 0.0001013 1.1880225E+05 8.200E-05 1.7625008E+05 7.197E-05 2.5373310E+05 6.400E-05 1.5817483E+05 6.804E-05 1.1151667E+05 7.460E-05 7.9260592E+04 8.060E-05 7.0532855E+04 8.168E-05 6.8843050E+04 8.239E-05 5.6981133E+04 8.703E-05 3.8225408E+04 9.936E-05 3.5074492E+04 0.0001001 3.0950215E+04 0.0001023 2.5967746E+04 0.0001068 2.0243897E+04 0.0001155 1.3365095E+04 0.0001349 4.6567134E+03 0.0001899 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447176E+00 3.763E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462359E-01 2.976E-05 8.0425067E-02 2.984E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693427E-01 9.921E-06 1.4146166E+00 1.146E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312672E-03 5.514E-05 2.8157354E-02 1.572E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344926E-03 4.303E-05 8.2298406E-02 2.265E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032255E-03 4.159E-05 5.4141052E-02 2.657E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450588E-03 4.188E-05 1.3192550E-01 2.657E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526252E+00 4.804E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.664E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371083E-08 3.799E-05 2.4526487E-06 1.116E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836604E-01 1.012E-05 1.3323154E+00 1.250E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659106E-01 1.571E-05 3.5131472E-01 2.649E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122392E-01 2.700E-05 8.6036988E-02 8.260E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7585670E-03 0.0002908 2.6021529E-02 0.0002281 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809250E-02 0.0001841 -6.7625608E-03 0.0007603 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7758322E-04 0.0100060 5.3649693E-03 0.0008681 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3499289E-03 0.0003058 -1.3980279E-02 0.0003092 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8074075E-04 0.0019696 -6.2427701E-05 0.0630562 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840813E-01 1.013E-05 1.3323154E+00 1.250E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659173E-01 1.571E-05 3.5131472E-01 2.649E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122408E-01 2.701E-05 8.6036988E-02 8.260E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7585715E-03 0.0002909 2.6021529E-02 0.0002281 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809257E-02 0.0001841 -6.7625608E-03 0.0007603 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7759719E-04 0.0100084 5.3649693E-03 0.0008681 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3499154E-03 0.0003059 -1.3980279E-02 0.0003092 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8072023E-04 0.0019700 -6.2427701E-05 0.0630562 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829785E-01 2.497E-05 9.3409989E-01 1.594E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600834E+00 2.497E-05 3.5685002E-01 1.594E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924078E-03 4.345E-05 8.2298406E-02 2.265E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569183E-02 2.216E-05 8.3782513E-02 3.267E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.892E-09 2.4568245E-09 0.7659403 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.609E-07 3.3699763E-07 0.7740901 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936508E-01 9.899E-06 1.9000959E-02 3.153E-05 1.4813068E-03 0.0003930 1.3308341E+00 1.255E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104523E-01 1.567E-05 5.5458375E-03 8.236E-05 6.1772147E-04 0.0006406 3.5069699E-01 2.653E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286335E-01 2.622E-05 -1.6394221E-03 0.0002299 3.3736975E-04 0.0008601 8.5699618E-02 8.286E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7102192E-03 0.0002288 -1.9516522E-03 0.0001586 1.2164079E-04 0.0019121 2.5899888E-02 0.0002288 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158282E-02 0.0001938 -6.5096722E-04 0.0004394 7.5432097E-07 0.2668427 -6.7633151E-03 0.0007595 ];
INF_S5                    (idx, [1:   8]) = [ 1.6145564E-04 0.0108023 1.6127579E-05 0.0162391 -4.8813700E-05 0.0036977 5.4137830E-03 0.0008593 ];
INF_S6                    (idx, [1:   8]) = [ 5.5010333E-03 0.0002933 -1.5110434E-04 0.0015925 -6.2317781E-05 0.0026399 -1.3917962E-02 0.0003102 ];
INF_S7                    (idx, [1:   8]) = [ 9.5960537E-04 0.0015806 -1.7886462E-04 0.0012554 -5.6505385E-05 0.0027023 -5.9223164E-06 0.6635181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940717E-01 9.903E-06 1.9000959E-02 3.153E-05 1.4813068E-03 0.0003930 1.3308341E+00 1.255E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104589E-01 1.567E-05 5.5458375E-03 8.236E-05 6.1772147E-04 0.0006406 3.5069699E-01 2.653E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286351E-01 2.622E-05 -1.6394221E-03 0.0002299 3.3736975E-04 0.0008601 8.5699618E-02 8.286E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7102237E-03 0.0002288 -1.9516522E-03 0.0001586 1.2164079E-04 0.0019121 2.5899888E-02 0.0002288 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158290E-02 0.0001938 -6.5096722E-04 0.0004394 7.5432097E-07 0.2668427 -6.7633151E-03 0.0007595 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6146961E-04 0.0108045 1.6127579E-05 0.0162391 -4.8813700E-05 0.0036977 5.4137830E-03 0.0008593 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5010198E-03 0.0002933 -1.5110434E-04 0.0015925 -6.2317781E-05 0.0026399 -1.3917962E-02 0.0003102 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5958485E-04 0.0015809 -1.7886462E-04 0.0012554 -5.6505385E-05 0.0027023 -5.9223164E-06 0.6635181 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742043E-03 0.0006752 1.9982556E-04 0.0038594 1.0959575E-03 0.0017028 1.0795343E-03 0.0017150 3.1547908E-03 0.0009998 1.0070217E-03 0.0017531 3.3707446E-04 0.0030688 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0113147E-01 0.0015950 1.2490730E-02 2.588E-07 3.1677859E-02 2.425E-05 1.1007669E-01 3.219E-05 3.2011873E-01 2.562E-05 1.3466366E+00 1.836E-05 8.8557802E+00 0.0001736 ];

