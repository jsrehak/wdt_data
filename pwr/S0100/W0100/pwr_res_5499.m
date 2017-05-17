
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:24:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1245561E-02 0.0002091 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875444E-01 2.378E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989605E-01 1.089E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042181E-01 1.086E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895615E+00 4.538E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1535918E+02 0.0004161 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1535918E+02 0.0004161 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9356967E+01 0.0004186 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7982354E+00 0.0004827 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5450 ;
SOURCE_POPULATION         (idx, 1)        = 109004959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31644E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31656E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31619E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39707E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990947E-01 4.013E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96309E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927766E-06 7.782E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922119E-01 0.0002444 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965088E-01 0.0001146 9.4722490E-01 3.117E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7790205E-02 0.0005876 5.2683663E-02 0.0005605 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672933E-01 0.0002775 2.2585576E-01 0.0002497 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755357E-01 0.0001935 5.6618345E-01 0.0001199 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116459E-11 3.978E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250827E-15 3.978E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960936E+00 3.941E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751483E-01 3.985E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248517E-01 4.449E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855532E-01 7.782E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767962E+01 6.509E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526072E+01 5.169E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 2.452E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 2.601E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978924E+00 9.573E-05 1.2890246E+01 9.533E-05 8.8789037E-02 0.0015993 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980326E+00 3.948E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979736E+00 9.674E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980326E+00 3.948E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980326E+00 3.948E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4366739E-03 0.0011136 1.5802626E-04 0.0066325 8.7191102E-04 0.0028390 8.4752303E-04 0.0027228 2.4986014E-03 0.0017198 7.9404569E-04 0.0031420 2.6656651E-04 0.0055362 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0049814E-01 0.0028559 1.2490731E-02 4.216E-07 3.1676518E-02 4.174E-05 1.1007271E-01 5.342E-05 3.2010859E-01 4.150E-05 1.3465796E+00 3.249E-05 8.8544785E+00 0.0002847 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8882676E-03 0.0016856 1.9788198E-04 0.0091670 1.1030977E-03 0.0039793 1.0759426E-03 0.0041428 3.1646852E-03 0.0024266 1.0061224E-03 0.0046820 3.4053775E-04 0.0073867 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0390474E-01 0.0038520 1.2490728E-02 6.218E-07 3.1675359E-02 5.662E-05 1.1008024E-01 7.862E-05 3.2010880E-01 5.961E-05 1.3465911E+00 4.600E-05 8.8510260E+00 0.0004088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0865752E-05 0.0003601 2.0856244E-05 0.0003602 2.2242624E-05 0.0021269 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076367E-05 0.0001717 2.7064030E-05 0.0001725 2.8862892E-05 0.0020975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8372044E-03 0.0016348 1.9925874E-04 0.0092926 1.0960078E-03 0.0040522 1.0677576E-03 0.0039836 3.1451973E-03 0.0025123 9.9499549E-04 0.0042815 3.3398751E-04 0.0073754 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9828467E-01 0.0038194 1.2490728E-02 5.901E-07 3.1676047E-02 5.803E-05 1.1007081E-01 7.479E-05 3.2010504E-01 5.658E-05 1.3464985E+00 4.648E-05 8.8549509E+00 0.0004084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0872501E-05 0.0005278 2.0863533E-05 0.0005286 2.2169912E-05 0.0045973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7085067E-05 0.0004132 2.7073429E-05 0.0004142 2.8768820E-05 0.0045858 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8611808E-03 0.0045353 1.9830019E-04 0.0268667 1.1108645E-03 0.0119463 1.0762222E-03 0.0120478 3.1582717E-03 0.0067653 9.8664578E-04 0.0118422 3.3087646E-04 0.0211258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9086561E-01 0.0112638 1.2490753E-02 1.785E-06 3.1682150E-02 0.0001666 1.1008411E-01 0.0002129 3.2010329E-01 0.0001756 1.3462972E+00 0.0001326 8.8491192E+00 0.0012147 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8717819E-03 0.0044633 1.9982707E-04 0.0255253 1.1061774E-03 0.0114591 1.0757051E-03 0.0114200 3.1678743E-03 0.0066682 9.9115855E-04 0.0113725 3.3103952E-04 0.0204366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9073976E-01 0.0107753 1.2490744E-02 1.689E-06 3.1681578E-02 0.0001614 1.1008514E-01 0.0002085 3.2012605E-01 0.0001736 1.3463093E+00 0.0001293 8.8493185E+00 0.0011734 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2891286E+02 0.0045732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0889061E-05 0.0003715 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7106586E-05 0.0001849 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8734079E-03 0.0020585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2906010E+02 0.0020707 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926507E-07 0.0001004 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807366E-06 8.632E-05 2.7808034E-06 8.691E-05 2.7716562E-06 0.0010449 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844845E-05 0.0001116 2.9845286E-05 0.0001116 2.9784101E-05 0.0014183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6319962E-01 6.877E-05 6.6195490E-01 6.832E-05 8.9100059E-01 0.0009867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0393380E+01 0.0026358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526104E+01 5.482E-05 3.4927998E+01 7.083E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8836402E+04 0.0007564 2.7838027E+05 0.0003400 5.7685992E+05 0.0002024 6.2238466E+05 0.0001671 5.7288715E+05 0.0001504 6.1422560E+05 0.0001465 4.1748299E+05 0.0001498 3.6896244E+05 0.0001507 2.8254543E+05 0.0001662 2.3092560E+05 0.0001656 1.9928418E+05 0.0001713 1.7970666E+05 0.0001780 1.6599770E+05 0.0001775 1.5784719E+05 0.0001852 1.5389778E+05 0.0001880 1.3298596E+05 0.0001999 1.3126729E+05 0.0002069 1.3017148E+05 0.0002104 1.2788717E+05 0.0002152 2.4961018E+05 0.0001428 2.4059099E+05 0.0001530 1.7356370E+05 0.0001775 1.1231143E+05 0.0002109 1.2937248E+05 0.0001913 1.2208293E+05 0.0002024 1.1122037E+05 0.0002105 1.8199019E+05 0.0001695 4.1725236E+04 0.0003369 5.2399628E+04 0.0003206 4.7620575E+04 0.0003401 2.7621078E+04 0.0003891 4.8058863E+04 0.0003175 3.2683948E+04 0.0003755 2.7795616E+04 0.0004040 5.2838246E+03 0.0007807 5.2514999E+03 0.0007894 5.3800963E+03 0.0007743 5.5517331E+03 0.0007535 5.5069232E+03 0.0007834 5.4195162E+03 0.0007583 5.6136962E+03 0.0007904 5.2696446E+03 0.0008124 9.9550398E+03 0.0006212 1.5922097E+04 0.0005243 2.0275643E+04 0.0004642 5.3455706E+04 0.0002966 5.6193345E+04 0.0003162 6.0671011E+04 0.0002924 4.0410282E+04 0.0003109 2.9573279E+04 0.0003518 2.2547480E+04 0.0003633 2.6214552E+04 0.0003727 4.8544462E+04 0.0002930 6.3850342E+04 0.0002599 1.1887337E+05 0.0002096 1.7640204E+05 0.0001905 2.5407271E+05 0.0001740 1.5837326E+05 0.0001799 1.1163717E+05 0.0002090 7.9375509E+04 0.0002221 7.0660115E+04 0.0002281 6.8934117E+04 0.0002189 5.7069875E+04 0.0002417 3.8282933E+04 0.0002712 3.5142923E+04 0.0002719 3.1009999E+04 0.0002858 2.6008782E+04 0.0002775 2.0283350E+04 0.0003260 1.3396474E+04 0.0003518 4.6698703E+03 0.0005250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980678E+00 0.0001028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718653E-01 8.153E-05 8.0493093E-02 7.863E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369560E-01 2.469E-05 1.4152310E+00 2.973E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861537E-03 0.0001279 2.8141752E-02 4.172E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692676E-03 0.0001013 8.2214768E-02 6.170E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831139E-03 9.628E-05 5.4073015E-02 7.291E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937856E-03 9.697E-05 1.3175971E-01 7.291E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526499E+00 1.127E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370188E+02 1.107E-06 2.0227000E+02 1.318E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8924176E-08 8.472E-05 2.4532630E-06 2.925E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422793E-01 2.561E-05 1.3330125E+00 3.286E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468394E-01 3.741E-05 3.5151613E-01 7.078E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046178E-01 6.061E-05 8.6089752E-02 0.0002136 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929049E-03 0.0006281 2.6038694E-02 0.0005586 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732698E-02 0.0004210 -6.7787961E-03 0.0019692 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8074116E-04 0.0215268 5.3531732E-03 0.0022313 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3113093E-03 0.0006985 -1.4007320E-02 0.0007866 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7510745E-04 0.0044584 -5.1655995E-05 0.1969810 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426964E-01 2.561E-05 1.3330125E+00 3.286E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468449E-01 3.743E-05 3.5151613E-01 7.078E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046201E-01 6.060E-05 8.6089752E-02 0.0002136 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928282E-03 0.0006281 2.6038694E-02 0.0005586 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732721E-02 0.0004209 -6.7787961E-03 0.0019692 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8071758E-04 0.0215321 5.3531732E-03 0.0022313 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3113171E-03 0.0006987 -1.4007320E-02 0.0007866 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7511165E-04 0.0044572 -5.1655995E-05 0.1969810 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472867E-01 6.147E-05 9.3441402E-01 3.992E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832732E+00 6.147E-05 3.5673012E-01 3.992E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275577E-03 0.0001017 8.2214768E-02 6.170E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329010E-02 4.971E-05 8.3696945E-02 0.0001002 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536659E-01 2.504E-05 1.8861347E-02 7.600E-05 1.4784275E-03 0.0009036 1.3315341E+00 3.301E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4917915E-01 3.709E-05 5.5047899E-03 0.0001917 6.1590276E-04 0.0014908 3.5090022E-01 7.094E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0208894E-01 5.910E-05 -1.6271602E-03 0.0005252 3.3611583E-04 0.0020620 8.5753636E-02 0.0002143 ];
INF_S3                    (idx, [1:   8]) = [ 9.6296007E-03 0.0004971 -1.9366958E-03 0.0003694 1.2072237E-04 0.0043948 2.5917972E-02 0.0005610 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087247E-02 0.0004472 -6.4545122E-04 0.0009574 6.0598679E-07 0.8054416 -6.7794021E-03 0.0019666 ];
INF_S5                    (idx, [1:   8]) = [ 1.6470219E-04 0.0233944 1.6038964E-05 0.0351029 -4.9070475E-05 0.0085922 5.4022436E-03 0.0022067 ];
INF_S6                    (idx, [1:   8]) = [ 5.4615313E-03 0.0006695 -1.5022209E-04 0.0036317 -6.1941914E-05 0.0060122 -1.3945378E-02 0.0007901 ];
INF_S7                    (idx, [1:   8]) = [ 9.5316335E-04 0.0035550 -1.7805590E-04 0.0029108 -5.5651176E-05 0.0064254 3.9951809E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540830E-01 2.504E-05 1.8861347E-02 7.600E-05 1.4784275E-03 0.0009036 1.3315341E+00 3.301E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4917970E-01 3.710E-05 5.5047899E-03 0.0001917 6.1590276E-04 0.0014908 3.5090022E-01 7.094E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0208917E-01 5.909E-05 -1.6271602E-03 0.0005252 3.3611583E-04 0.0020620 8.5753636E-02 0.0002143 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6295239E-03 0.0004970 -1.9366958E-03 0.0003694 1.2072237E-04 0.0043948 2.5917972E-02 0.0005610 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087270E-02 0.0004471 -6.4545122E-04 0.0009574 6.0598679E-07 0.8054416 -6.7794021E-03 0.0019666 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6467861E-04 0.0233992 1.6038964E-05 0.0351029 -4.9070475E-05 0.0085922 5.4022436E-03 0.0022067 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4615391E-03 0.0006697 -1.5022209E-04 0.0036317 -6.1941914E-05 0.0060122 -1.3945378E-02 0.0007901 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5316755E-04 0.0035537 -1.7805590E-04 0.0029108 -5.5651176E-05 0.0064254 3.9951809E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8882676E-03 0.0016856 1.9788198E-04 0.0091670 1.1030977E-03 0.0039793 1.0759426E-03 0.0041428 3.1646852E-03 0.0024266 1.0061224E-03 0.0046820 3.4053775E-04 0.0073867 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0390474E-01 0.0038520 1.2490728E-02 6.218E-07 3.1675359E-02 5.662E-05 1.1008024E-01 7.862E-05 3.2010880E-01 5.961E-05 1.3465911E+00 4.600E-05 8.8510260E+00 0.0004088 ];

