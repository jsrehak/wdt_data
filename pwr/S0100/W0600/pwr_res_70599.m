
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 01:41:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563734E-02 4.649E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843627E-01 5.439E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512741E-01 3.690E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720247E-01 2.807E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140461E+00 1.477E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987242E+02 0.0001119 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987242E+02 0.0001119 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547606E+01 0.0001124 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416984E+00 0.0001220 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70550 ;
SOURCE_POPULATION         (idx, 1)        = 1411067320 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23896E+03 ;
RUNNING_TIME              (idx, 1)        =  2.23925E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23921E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17221E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987040E-01 8.108E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937866E-06 1.766E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908101E-01 5.362E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990290E-01 2.295E-05 9.4721494E-01 8.530E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807460E-02 0.0001611 5.2689146E-02 0.0001533 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677209E-01 5.744E-05 2.2597804E-01 5.472E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762024E-01 4.427E-05 5.6640379E-01 2.844E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124215E-11 1.073E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267254E-15 1.073E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966805E+00 1.068E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775393E-01 1.074E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224607E-01 1.200E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875733E-01 1.766E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620677E+01 1.510E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498292E+01 1.234E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 6.113E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.284E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983236E+00 2.577E-05 1.2894582E+01 2.059E-05 8.8561945E-02 0.0003968 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986183E+00 1.071E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982970E+00 2.257E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986183E+00 1.071E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986183E+00 1.071E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772205E-03 0.0003827 7.6415304E-05 0.0022712 4.4256201E-04 0.0009692 4.4064348E-04 0.0009797 1.3170904E-03 0.0005608 4.5413378E-04 0.0009910 1.4637548E-04 0.0017226 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4129720E-01 0.0009169 1.2490902E-02 2.296E-07 3.1538524E-02 2.092E-05 1.1071783E-01 2.609E-05 3.2288880E-01 2.027E-05 1.3412080E+00 1.321E-05 9.0326403E+00 0.0001264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744327E-03 0.0004163 1.9940647E-04 0.0024661 1.0965879E-03 0.0010506 1.0792442E-03 0.0010547 3.1532454E-03 0.0006195 1.0067313E-03 0.0011057 3.3921733E-04 0.0019095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0371445E-01 0.0009962 1.2490729E-02 1.508E-07 3.1677582E-02 1.544E-05 1.1007376E-01 1.960E-05 3.2012037E-01 1.574E-05 1.3466357E+00 1.165E-05 8.8555055E+00 0.0001061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830007E-05 9.921E-05 2.0820497E-05 9.933E-05 2.2213164E-05 0.0006746 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045182E-05 5.808E-05 2.7032837E-05 5.839E-05 2.8840871E-05 0.0006687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8224912E-03 0.0004922 1.9778372E-04 0.0029215 1.0868729E-03 0.0012593 1.0720169E-03 0.0012358 3.1303600E-03 0.0007329 9.9896480E-04 0.0012955 3.3649287E-04 0.0022464 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0359468E-01 0.0011706 1.2490728E-02 1.800E-07 3.1677850E-02 1.803E-05 1.1007554E-01 2.313E-05 3.2011746E-01 1.867E-05 1.3466492E+00 1.381E-05 8.8568569E+00 0.0001274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820361E-05 0.0001438 2.0810636E-05 0.0001444 2.2244634E-05 0.0013882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032649E-05 0.0001187 2.7020017E-05 0.0001192 2.8882684E-05 0.0013884 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8037072E-03 0.0012869 1.9561860E-04 0.0074146 1.0828779E-03 0.0032708 1.0727296E-03 0.0032356 3.1193185E-03 0.0019180 9.9708618E-04 0.0033858 3.3607638E-04 0.0058407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0404604E-01 0.0030239 1.2490734E-02 4.810E-07 3.1677602E-02 4.663E-05 1.1007542E-01 5.982E-05 3.2011407E-01 4.806E-05 1.3466800E+00 3.586E-05 8.8584957E+00 0.0003321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8052963E-03 0.0012738 1.9657368E-04 0.0073453 1.0834347E-03 0.0032446 1.0721705E-03 0.0032041 3.1183776E-03 0.0019015 9.9786402E-04 0.0033621 3.3687573E-04 0.0057916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0496597E-01 0.0029992 1.2490735E-02 4.806E-07 3.1678150E-02 4.583E-05 1.1007581E-01 5.916E-05 3.2011945E-01 4.766E-05 1.3466729E+00 3.570E-05 8.8588358E+00 0.0003312 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699156E+02 0.0012984 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483690E-05 9.628E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595526E-05 5.225E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7661999E-03 0.0006040 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034318E+02 0.0006118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045435E-07 2.188E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925092E-06 2.918E-05 2.7925361E-06 2.935E-05 2.7888730E-06 0.0003446 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045706E-05 3.119E-05 3.2045657E-05 3.135E-05 3.2067109E-05 0.0003650 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929705E-01 2.921E-05 3.1788903E-01 2.940E-05 8.0757475E-01 0.0004276 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339481E+01 0.0009315 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984473E+01 1.672E-05 4.7573098E+01 2.772E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739286E+04 0.0001992 2.5776350E+05 9.011E-05 5.7638230E+05 5.615E-05 6.2238112E+05 4.578E-05 5.7288010E+05 4.273E-05 6.1401499E+05 3.990E-05 4.1741415E+05 4.093E-05 3.6889090E+05 4.151E-05 2.8255183E+05 4.501E-05 2.3094925E+05 4.636E-05 1.9925115E+05 4.927E-05 1.7968952E+05 5.041E-05 1.6589786E+05 5.008E-05 1.5782041E+05 5.166E-05 1.5390738E+05 5.112E-05 1.3289233E+05 5.537E-05 1.3130873E+05 5.487E-05 1.3016288E+05 5.573E-05 1.2789596E+05 5.624E-05 2.4965001E+05 4.095E-05 2.4063186E+05 4.074E-05 1.7359332E+05 4.770E-05 1.1232880E+05 5.831E-05 1.2936950E+05 5.258E-05 1.2209711E+05 5.451E-05 1.1119088E+05 6.043E-05 1.8205514E+05 4.407E-05 4.1730801E+04 9.361E-05 5.2372055E+04 8.701E-05 4.7614093E+04 8.949E-05 2.7610066E+04 0.0001110 4.8070037E+04 8.848E-05 3.2690953E+04 0.0001050 2.7791429E+04 0.0001076 5.2895833E+03 0.0002122 5.2536367E+03 0.0002152 5.3845208E+03 0.0002097 5.5560342E+03 0.0002120 5.5090255E+03 0.0002080 5.4186593E+03 0.0002127 5.6175516E+03 0.0002109 5.2710265E+03 0.0002134 9.9614564E+03 0.0001653 1.5916043E+04 0.0001354 2.0270407E+04 0.0001232 5.3464666E+04 8.274E-05 5.6219164E+04 7.939E-05 6.0685756E+04 7.630E-05 4.0415933E+04 8.380E-05 2.9578006E+04 9.021E-05 2.2542495E+04 0.0001008 2.6196289E+04 9.143E-05 4.8515361E+04 7.067E-05 6.3811736E+04 6.320E-05 1.1879635E+05 5.010E-05 1.7624658E+05 4.455E-05 2.5373554E+05 3.889E-05 1.5816207E+05 4.279E-05 1.1151270E+05 4.618E-05 7.9247301E+04 5.054E-05 7.0529845E+04 5.153E-05 6.8842367E+04 5.125E-05 5.6985068E+04 5.387E-05 3.8218748E+04 5.965E-05 3.5076636E+04 6.094E-05 3.0955277E+04 6.347E-05 2.5962977E+04 6.634E-05 2.0240345E+04 7.132E-05 1.3362112E+04 8.352E-05 4.6558132E+03 0.0001192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210896E+00 2.344E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578231E-01 1.856E-05 8.0424465E-02 1.835E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555427E-01 6.138E-06 1.4146041E+00 7.393E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084442E-03 3.481E-05 2.8157643E-02 9.587E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5031181E-03 2.707E-05 8.2300450E-02 1.386E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946738E-03 2.580E-05 5.4142807E-02 1.630E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232569E-03 2.588E-05 1.3192978E-01 1.630E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526357E+00 2.966E-06 2.4367000E+00 2.852E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 2.867E-07 2.0227000E+02 8.395E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171595E-08 2.294E-05 2.4526006E-06 7.066E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652852E-01 6.289E-06 1.3323034E+00 8.033E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574752E-01 9.758E-06 3.5131630E-01 1.654E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088493E-01 1.648E-05 8.6036630E-02 5.197E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257857E-03 0.0001802 2.6011778E-02 0.0001385 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777134E-02 0.0001155 -6.7702803E-03 0.0004630 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7556166E-04 0.0063711 5.3639321E-03 0.0005312 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324825E-03 0.0001895 -1.3981683E-02 0.0001899 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7718040E-04 0.0012245 -6.5387809E-05 0.0375361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657047E-01 6.290E-06 1.3323034E+00 8.033E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574813E-01 9.759E-06 3.5131630E-01 1.654E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088513E-01 1.649E-05 8.6036630E-02 5.197E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257933E-03 0.0001802 2.6011778E-02 0.0001385 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777115E-02 0.0001155 -6.7702803E-03 0.0004630 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554519E-04 0.0063722 5.3639321E-03 0.0005312 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324831E-03 0.0001895 -1.3981683E-02 0.0001899 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7718187E-04 0.0012246 -6.5387809E-05 0.0375361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699592E-01 1.574E-05 9.3408512E-01 1.043E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684577E+00 1.574E-05 3.5685569E-01 1.043E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611652E-03 2.722E-05 8.2300450E-02 1.386E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964919E-02 1.385E-05 8.3783324E-02 2.035E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.166E-09 4.1311057E-09 0.5217798 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999945E-01 2.868E-07 5.4913252E-07 0.5222229 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758935E-01 6.151E-06 1.8939163E-02 1.925E-05 1.4826025E-03 0.0002362 1.3308208E+00 8.059E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021997E-01 9.744E-06 5.5275563E-03 5.013E-05 6.1782938E-04 0.0003933 3.5069847E-01 1.657E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251901E-01 1.602E-05 -1.6340758E-03 0.0001435 3.3765097E-04 0.0005378 8.5698979E-02 5.211E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710535E-03 0.0001416 -1.9452678E-03 0.0001006 1.2145927E-04 0.0011794 2.5890318E-02 0.0001390 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128719E-02 0.0001214 -6.4841554E-04 0.0002709 9.4444035E-07 0.1301341 -6.7712248E-03 0.0004626 ];
INF_S5                    (idx, [1:   8]) = [ 1.5906006E-04 0.0069671 1.6501603E-05 0.0094721 -4.8817390E-05 0.0022632 5.4127495E-03 0.0005258 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833469E-03 0.0001827 -1.5086436E-04 0.0009601 -6.2078000E-05 0.0016379 -1.3919605E-02 0.0001906 ];
INF_S7                    (idx, [1:   8]) = [ 9.5578660E-04 0.0009860 -1.7860620E-04 0.0007635 -5.6350747E-05 0.0017171 -9.0370619E-06 0.2716320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763130E-01 6.152E-06 1.8939163E-02 1.925E-05 1.4826025E-03 0.0002362 1.3308208E+00 8.059E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022058E-01 9.746E-06 5.5275563E-03 5.013E-05 6.1782938E-04 0.0003933 3.5069847E-01 1.657E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251920E-01 1.602E-05 -1.6340758E-03 0.0001435 3.3765097E-04 0.0005378 8.5698979E-02 5.211E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710611E-03 0.0001416 -1.9452678E-03 0.0001006 1.2145927E-04 0.0011794 2.5890318E-02 0.0001390 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128699E-02 0.0001214 -6.4841554E-04 0.0002709 9.4444035E-07 0.1301341 -6.7712248E-03 0.0004626 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5904359E-04 0.0069683 1.6501603E-05 0.0094721 -4.8817390E-05 0.0022632 5.4127495E-03 0.0005258 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833474E-03 0.0001827 -1.5086436E-04 0.0009601 -6.2078000E-05 0.0016379 -1.3919605E-02 0.0001906 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5578807E-04 0.0009861 -1.7860620E-04 0.0007635 -5.6350747E-05 0.0017171 -9.0370619E-06 0.2716320 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744327E-03 0.0004163 1.9940647E-04 0.0024661 1.0965879E-03 0.0010506 1.0792442E-03 0.0010547 3.1532454E-03 0.0006195 1.0067313E-03 0.0011057 3.3921733E-04 0.0019095 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0371445E-01 0.0009962 1.2490729E-02 1.508E-07 3.1677582E-02 1.544E-05 1.1007376E-01 1.960E-05 3.2012037E-01 1.574E-05 1.3466357E+00 1.165E-05 8.8555055E+00 0.0001061 ];

