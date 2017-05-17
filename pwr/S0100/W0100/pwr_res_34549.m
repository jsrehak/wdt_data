
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:59:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243680E-02 8.157E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875632E-01 9.276E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988863E-01 4.425E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041443E-01 4.413E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894840E+00 1.776E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525301E+02 0.0001631 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525301E+02 0.0001631 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327540E+01 0.0001642 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961570E+00 0.0001873 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34500 ;
SOURCE_POPULATION         (idx, 1)        = 690032939 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.26635E+02 ;
RUNNING_TIME              (idx, 1)        =  8.26680E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.26643E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39331E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994557E-01 1.548E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925165E-06 3.024E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905872E-01 9.367E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968335E-01 4.315E-05 9.4721670E-01 1.215E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794720E-02 0.0002277 5.2688376E-02 0.0002180 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673889E-01 0.0001129 2.2591838E-01 0.0001004 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748697E-01 7.532E-05 5.6614937E-01 4.886E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116666E-11 1.560E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251266E-15 1.560E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961117E+00 1.550E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752110E-01 1.562E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247890E-01 1.744E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850329E-01 3.024E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768044E+01 2.505E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525901E+01 1.995E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 9.088E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.576E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980672E+00 3.763E-05 1.2892058E+01 3.654E-05 8.8625907E-02 0.0006393 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980497E+00 1.553E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980591E+00 3.743E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980497E+00 1.553E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980497E+00 1.553E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317544E-03 0.0004506 1.5808154E-04 0.0026838 8.6839084E-04 0.0011375 8.4997722E-04 0.0011371 2.4927481E-03 0.0006723 7.9617847E-04 0.0012012 2.6637828E-04 0.0020902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0124980E-01 0.0010931 1.2490730E-02 1.686E-07 3.1677863E-02 1.631E-05 1.1007027E-01 2.047E-05 3.2011200E-01 1.720E-05 1.3466743E+00 1.280E-05 8.8553283E+00 0.0001173 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773002E-03 0.0006608 1.9906210E-04 0.0039377 1.0979998E-03 0.0016270 1.0768670E-03 0.0016294 3.1553464E-03 0.0009611 1.0095210E-03 0.0017549 3.3850385E-04 0.0029140 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0300871E-01 0.0015235 1.2490733E-02 2.422E-07 3.1677222E-02 2.392E-05 1.1007023E-01 3.030E-05 3.2012175E-01 2.463E-05 1.3466701E+00 1.836E-05 8.8538676E+00 0.0001673 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856275E-05 0.0001376 2.0846838E-05 0.0001377 2.2226092E-05 0.0008060 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074624E-05 6.893E-05 2.7062373E-05 6.923E-05 2.8852823E-05 0.0007967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8276761E-03 0.0006508 1.9776994E-04 0.0038047 1.0902413E-03 0.0015803 1.0696065E-03 0.0016484 3.1340962E-03 0.0009609 1.0010364E-03 0.0017022 3.3492588E-04 0.0028692 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0143879E-01 0.0014964 1.2490735E-02 2.412E-07 3.1676852E-02 2.302E-05 1.1007446E-01 2.979E-05 3.2011791E-01 2.428E-05 1.3466530E+00 1.813E-05 8.8552744E+00 0.0001672 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856354E-05 0.0002027 2.0846827E-05 0.0002034 2.2241771E-05 0.0018419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074737E-05 0.0001648 2.7062366E-05 0.0001655 2.8873665E-05 0.0018403 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280978E-03 0.0018690 1.9604550E-04 0.0109026 1.0892914E-03 0.0046682 1.0713265E-03 0.0047283 3.1312357E-03 0.0027627 1.0030989E-03 0.0047641 3.3709993E-04 0.0081579 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0470288E-01 0.0042928 1.2490737E-02 6.956E-07 3.1675956E-02 6.840E-05 1.1007543E-01 8.782E-05 3.2012512E-01 6.935E-05 1.3467067E+00 5.156E-05 8.8524157E+00 0.0004671 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8301189E-03 0.0018127 1.9629206E-04 0.0105368 1.0899774E-03 0.0045002 1.0701177E-03 0.0045526 3.1328547E-03 0.0026704 1.0042330E-03 0.0046380 3.3664407E-04 0.0078777 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0419276E-01 0.0041385 1.2490738E-02 6.857E-07 3.1675813E-02 6.649E-05 1.1007405E-01 8.498E-05 3.2012726E-01 6.769E-05 1.3466951E+00 5.036E-05 8.8540581E+00 0.0004573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2758698E+02 0.0018823 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873400E-05 0.0001427 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096833E-05 7.577E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8433439E-03 0.0008474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2787444E+02 0.0008607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926447E-07 3.899E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808383E-06 3.534E-05 2.7808919E-06 3.555E-05 2.7734917E-06 0.0004187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844245E-05 4.553E-05 2.9844502E-05 4.566E-05 2.9809098E-05 0.0005333 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323107E-01 2.740E-05 6.6199608E-01 2.743E-05 8.8941916E-01 0.0003759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362167E+01 0.0010968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527415E+01 2.206E-05 3.4927863E+01 2.813E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855599E+04 0.0002967 2.7848837E+05 0.0001350 5.7700268E+05 8.054E-05 6.2240884E+05 6.617E-05 5.7295354E+05 5.914E-05 6.1404899E+05 5.904E-05 4.1742308E+05 5.875E-05 3.6894500E+05 5.865E-05 2.8255670E+05 6.452E-05 2.3097105E+05 6.728E-05 1.9926890E+05 6.879E-05 1.7968727E+05 7.019E-05 1.6602241E+05 7.377E-05 1.5787803E+05 7.409E-05 1.5392500E+05 7.316E-05 1.3296313E+05 7.892E-05 1.3129611E+05 8.041E-05 1.3017313E+05 8.088E-05 1.2788615E+05 8.079E-05 2.4964525E+05 5.899E-05 2.4059466E+05 5.957E-05 1.7356939E+05 6.943E-05 1.1230889E+05 8.443E-05 1.2938216E+05 7.596E-05 1.2210738E+05 7.818E-05 1.1119983E+05 8.591E-05 1.8202571E+05 6.556E-05 4.1724431E+04 0.0001367 5.2393041E+04 0.0001266 4.7628196E+04 0.0001326 2.7617354E+04 0.0001639 4.8072048E+04 0.0001312 3.2690581E+04 0.0001508 2.7794753E+04 0.0001607 5.2867784E+03 0.0003182 5.2543552E+03 0.0003104 5.3845298E+03 0.0003048 5.5568619E+03 0.0003072 5.5078523E+03 0.0003195 5.4188996E+03 0.0003104 5.6155498E+03 0.0003074 5.2709983E+03 0.0003150 9.9590871E+03 0.0002446 1.5921298E+04 0.0002031 2.0268330E+04 0.0001843 5.3466640E+04 0.0001220 5.6212550E+04 0.0001199 6.0660183E+04 0.0001123 4.0423520E+04 0.0001256 2.9583104E+04 0.0001383 2.2548788E+04 0.0001529 2.6203976E+04 0.0001417 4.8542434E+04 0.0001123 6.3855011E+04 0.0001027 1.1891672E+05 8.336E-05 1.7643774E+05 7.492E-05 2.5407687E+05 6.904E-05 1.5838378E+05 7.346E-05 1.1167096E+05 8.073E-05 7.9366479E+04 8.771E-05 7.0638679E+04 9.051E-05 6.8948125E+04 8.904E-05 5.7065689E+04 9.348E-05 3.8283107E+04 0.0001054 3.5135505E+04 0.0001079 3.1006876E+04 0.0001084 2.6010377E+04 0.0001173 2.0282943E+04 0.0001275 1.3396475E+04 0.0001433 4.6701853E+03 0.0002048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980863E+00 3.887E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718540E-01 3.144E-05 8.0495041E-02 3.077E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368884E-01 9.178E-06 1.4152133E+00 1.218E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859642E-03 5.015E-05 2.8141228E-02 1.626E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692391E-03 3.924E-05 8.2213037E-02 2.401E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832749E-03 3.718E-05 5.4071808E-02 2.840E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942587E-03 3.729E-05 1.3175677E-01 2.840E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526741E+00 4.311E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.188E-07 2.0227000E+02 1.527E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927293E-08 3.449E-05 2.4531929E-06 1.163E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422092E-01 9.558E-06 1.3329976E+00 1.357E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468647E-01 1.429E-05 3.5151009E-01 2.764E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046846E-01 2.401E-05 8.6072554E-02 8.332E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6991021E-03 0.0002602 2.6030700E-02 0.0002251 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729886E-02 0.0001665 -6.7696836E-03 0.0007664 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7673595E-04 0.0090427 5.3771698E-03 0.0008771 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094659E-03 0.0002724 -1.3990515E-02 0.0003078 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7484197E-04 0.0017372 -5.7473342E-05 0.0698374 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426269E-01 9.557E-06 1.3329976E+00 1.357E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468706E-01 1.429E-05 3.5151009E-01 2.764E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046864E-01 2.401E-05 8.6072554E-02 8.332E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6991042E-03 0.0002602 2.6030700E-02 0.0002251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729900E-02 0.0001665 -6.7696836E-03 0.0007664 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7672209E-04 0.0090436 5.3771698E-03 0.0008771 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094511E-03 0.0002724 -1.3990515E-02 0.0003078 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7484891E-04 0.0017373 -5.7473342E-05 0.0698374 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470556E-01 2.350E-05 9.3440832E-01 1.629E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834255E+00 2.350E-05 3.5673231E-01 1.629E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274751E-03 3.943E-05 8.2213037E-02 2.401E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329523E-02 1.935E-05 8.3695811E-02 3.945E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.043E-09 2.8608455E-09 0.7070566 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999958E-01 2.994E-07 4.2344199E-07 0.7071744 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535932E-01 9.331E-06 1.8861606E-02 2.951E-05 1.4801051E-03 0.0003543 1.3315175E+00 1.363E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918127E-01 1.425E-05 5.5052000E-03 7.561E-05 6.1706360E-04 0.0005901 3.5089302E-01 2.769E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209557E-01 2.350E-05 -1.6271140E-03 0.0002102 3.3744517E-04 0.0007996 8.5735109E-02 8.361E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6358926E-03 0.0002048 -1.9367905E-03 0.0001484 1.2139666E-04 0.0017328 2.5909303E-02 0.0002262 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084155E-02 0.0001751 -6.4573039E-04 0.0004000 8.3970032E-07 0.2191832 -6.7705233E-03 0.0007660 ];
INF_S5                    (idx, [1:   8]) = [ 1.6067225E-04 0.0098683 1.6063698E-05 0.0145319 -4.8931436E-05 0.0033467 5.4261013E-03 0.0008686 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596296E-03 0.0002633 -1.5016372E-04 0.0014261 -6.1979753E-05 0.0024011 -1.3928535E-02 0.0003092 ];
INF_S7                    (idx, [1:   8]) = [ 9.5257085E-04 0.0014005 -1.7772887E-04 0.0011533 -5.6316263E-05 0.0025073 -1.1570787E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540108E-01 9.331E-06 1.8861606E-02 2.951E-05 1.4801051E-03 0.0003543 1.3315175E+00 1.363E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918186E-01 1.425E-05 5.5052000E-03 7.561E-05 6.1706360E-04 0.0005901 3.5089302E-01 2.769E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209575E-01 2.349E-05 -1.6271140E-03 0.0002102 3.3744517E-04 0.0007996 8.5735109E-02 8.361E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6358947E-03 0.0002049 -1.9367905E-03 0.0001484 1.2139666E-04 0.0017328 2.5909303E-02 0.0002262 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084170E-02 0.0001751 -6.4573039E-04 0.0004000 8.3970032E-07 0.2191832 -6.7705233E-03 0.0007660 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6065839E-04 0.0098694 1.6063698E-05 0.0145319 -4.8931436E-05 0.0033467 5.4261013E-03 0.0008686 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596148E-03 0.0002634 -1.5016372E-04 0.0014261 -6.1979753E-05 0.0024011 -1.3928535E-02 0.0003092 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5257778E-04 0.0014006 -1.7772887E-04 0.0011533 -5.6316263E-05 0.0025073 -1.1570787E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773002E-03 0.0006608 1.9906210E-04 0.0039377 1.0979998E-03 0.0016270 1.0768670E-03 0.0016294 3.1553464E-03 0.0009611 1.0095210E-03 0.0017549 3.3850385E-04 0.0029140 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0300871E-01 0.0015235 1.2490733E-02 2.422E-07 3.1677222E-02 2.392E-05 1.1007023E-01 3.030E-05 3.2012175E-01 2.463E-05 1.3466701E+00 1.836E-05 8.8538676E+00 0.0001673 ];

