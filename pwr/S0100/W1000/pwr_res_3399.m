
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 12:45:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1578296E-02 0.0001871 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842170E-01 2.191E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993505E-01 1.933E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692913E-01 1.285E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6260619E+00 6.510E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0983921E+02 0.0005135 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0983921E+02 0.0005135 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.5986217E+01 0.0005165 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6002211E+00 0.0005311 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3350 ;
SOURCE_POPULATION         (idx, 1)        = 67002987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08602E+02 ;
RUNNING_TIME              (idx, 1)        =  1.08610E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08574E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20222E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992203E-01 3.929E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97020E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938684E-06 7.817E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3914135E-01 0.0002404 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990558E-01 0.0001028 9.4723510E-01 4.037E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795499E-02 0.0007627 5.2667256E-02 0.0007235 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679050E-01 0.0002613 2.2599440E-01 0.0002440 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764825E-01 0.0001961 5.6640686E-01 0.0001281 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124190E-11 4.906E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267202E-15 4.906E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966821E+00 4.888E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775328E-01 4.912E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224672E-01 5.489E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877368E-01 7.817E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3463395E+01 6.738E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476800E+01 5.680E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 2.740E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.894E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981032E+00 0.0001226 1.2894066E+01 9.455E-05 8.8607806E-02 0.0019108 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986222E+00 4.905E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982771E+00 9.951E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986222E+00 4.905E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986222E+00 4.905E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8575928E-03 0.0018033 7.7305262E-05 0.0104909 4.4019291E-04 0.0046134 4.3577746E-04 0.0046134 1.3119372E-03 0.0025982 4.4867502E-04 0.0047813 1.4370492E-04 0.0074679 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3555590E-01 0.0038612 1.2490892E-02 1.091E-06 3.1534395E-02 9.249E-05 1.1071724E-01 0.0001207 3.2295152E-01 8.647E-05 1.3412997E+00 6.407E-05 9.0407280E+00 0.0006022 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8636193E-03 0.0019967 2.0212821E-04 0.0117947 1.1005306E-03 0.0051462 1.0727519E-03 0.0046679 3.1596687E-03 0.0029421 9.9607182E-04 0.0052002 3.3246794E-04 0.0086182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9418186E-01 0.0044411 1.2490731E-02 7.247E-07 3.1676246E-02 6.897E-05 1.1008254E-01 8.996E-05 3.2015108E-01 6.924E-05 1.3468113E+00 5.555E-05 8.8534024E+00 0.0005023 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0819287E-05 0.0004225 2.0811196E-05 0.0004244 2.1996882E-05 0.0028412 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048776E-05 0.0002515 2.7038262E-05 0.0002535 2.8579133E-05 0.0028360 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182257E-03 0.0023509 1.9941690E-04 0.0138953 1.0995368E-03 0.0056368 1.0662620E-03 0.0057514 3.1366258E-03 0.0034323 9.8767840E-04 0.0061646 3.2870589E-04 0.0103894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9259651E-01 0.0054705 1.2490734E-02 8.378E-07 3.1678803E-02 8.564E-05 1.1007160E-01 0.0001062 3.2016511E-01 8.376E-05 1.3467131E+00 6.686E-05 8.8647444E+00 0.0005876 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0808858E-05 0.0006299 2.0801125E-05 0.0006308 2.1955559E-05 0.0064829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035296E-05 0.0005442 2.7025260E-05 0.0005475 2.8523691E-05 0.0064513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8181435E-03 0.0059547 2.0281866E-04 0.0328383 1.0808828E-03 0.0148180 1.0717863E-03 0.0149209 3.1646976E-03 0.0082028 9.6724959E-04 0.0149355 3.3070857E-04 0.0276939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9351649E-01 0.0145714 1.2490749E-02 2.589E-06 3.1679184E-02 0.0002124 1.1005985E-01 0.0002505 3.2013025E-01 0.0002089 1.3465882E+00 0.0001739 8.8755578E+00 0.0015963 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8225190E-03 0.0058405 2.0492057E-04 0.0326692 1.0851809E-03 0.0147730 1.0650748E-03 0.0148128 3.1697540E-03 0.0079403 9.6359424E-04 0.0152722 3.3399455E-04 0.0271944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9725693E-01 0.0146547 1.2490741E-02 2.464E-06 3.1678678E-02 0.0002115 1.1007727E-01 0.0002508 3.2014978E-01 0.0002077 1.3465710E+00 0.0001770 8.8724823E+00 0.0016252 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780907E+02 0.0059660 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505110E-05 0.0004217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640571E-05 0.0002402 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7624953E-03 0.0027272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2982708E+02 0.0027983 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0228711E-07 9.898E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931465E-06 0.0001333 2.7932232E-06 0.0001348 2.7826709E-06 0.0015045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051678E-05 0.0001347 3.2051926E-05 0.0001353 3.2030526E-05 0.0017994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2011409E-01 0.0001247 3.1869620E-01 0.0001249 8.1522344E-01 0.0018025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0438830E+01 0.0042797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1028433E+01 7.372E-05 4.8551864E+01 0.0001287 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9155543E+04 0.0009351 2.5503333E+05 0.0004307 5.4969063E+05 0.0002688 6.2161453E+05 0.0002116 5.7291283E+05 0.0001776 6.1404104E+05 0.0001896 4.1749254E+05 0.0001914 3.6882582E+05 0.0001752 2.8243423E+05 0.0002168 2.3098963E+05 0.0002180 1.9934790E+05 0.0002330 1.7973835E+05 0.0002369 1.6593635E+05 0.0002434 1.5783404E+05 0.0002573 1.5393189E+05 0.0002331 1.3288262E+05 0.0002631 1.3130632E+05 0.0002462 1.3018599E+05 0.0002584 1.2786485E+05 0.0002696 2.4958480E+05 0.0001919 2.4061020E+05 0.0001966 1.7358397E+05 0.0002297 1.1232268E+05 0.0002571 1.2937793E+05 0.0002534 1.2214231E+05 0.0002694 1.1119034E+05 0.0002596 1.8204818E+05 0.0002042 4.1752201E+04 0.0004396 5.2392771E+04 0.0003899 4.7611156E+04 0.0004136 2.7597505E+04 0.0005258 4.8072889E+04 0.0003928 3.2700657E+04 0.0004940 2.7794948E+04 0.0004602 5.2890425E+03 0.0009950 5.2571091E+03 0.0010132 5.3881101E+03 0.0008615 5.5572246E+03 0.0009238 5.5209867E+03 0.0009916 5.4190313E+03 0.0009593 5.6187830E+03 0.0009533 5.2673258E+03 0.0009486 9.9581237E+03 0.0007715 1.5920253E+04 0.0006270 2.0270759E+04 0.0005598 5.3428131E+04 0.0003947 5.6180963E+04 0.0003819 6.0664208E+04 0.0003546 4.0405386E+04 0.0003972 2.9584339E+04 0.0004290 2.2535907E+04 0.0004515 2.6205341E+04 0.0004157 4.8507931E+04 0.0003275 6.3805149E+04 0.0003061 1.1875990E+05 0.0002356 1.7625917E+05 0.0001929 2.5373799E+05 0.0001789 1.5817091E+05 0.0002022 1.1150902E+05 0.0002046 7.9260883E+04 0.0002172 7.0526824E+04 0.0002416 6.8858392E+04 0.0002328 5.6989120E+04 0.0002438 3.8241714E+04 0.0002690 3.5083463E+04 0.0002891 3.0948943E+04 0.0002800 2.5967693E+04 0.0002806 2.0239283E+04 0.0002988 1.3364442E+04 0.0003972 4.6552087E+03 0.0005377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3528003E+00 0.0001016 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5420977E-01 8.322E-05 8.0424179E-02 8.724E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744091E-01 2.737E-05 1.4146858E+00 3.311E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389987E-03 0.0001577 2.8158328E-02 4.503E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451168E-03 0.0001244 8.2301581E-02 6.584E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061180E-03 0.0001152 5.4143253E-02 7.759E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525692E-03 0.0001152 1.3193086E-01 7.759E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526739E+00 1.351E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 1.358E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9434018E-08 9.865E-05 2.4527284E-06 3.060E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902369E-01 2.778E-05 1.3323883E+00 3.568E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689060E-01 4.362E-05 3.5136554E-01 8.096E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133724E-01 7.800E-05 8.6045836E-02 0.0002377 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7676120E-03 0.0008199 2.6000380E-02 0.0006789 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822733E-02 0.0005192 -6.7532769E-03 0.0022165 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6987507E-04 0.0294612 5.3758363E-03 0.0024865 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3531248E-03 0.0008967 -1.3970885E-02 0.0008270 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8591796E-04 0.0055039 -6.4739790E-05 0.1769999 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906596E-01 2.780E-05 1.3323883E+00 3.568E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689121E-01 4.363E-05 3.5136554E-01 8.096E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133732E-01 7.802E-05 8.6045836E-02 0.0002377 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7676515E-03 0.0008195 2.6000380E-02 0.0006789 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822716E-02 0.0005191 -6.7532769E-03 0.0022165 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6982628E-04 0.0294873 5.3758363E-03 0.0024865 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530733E-03 0.0008969 -1.3970885E-02 0.0008270 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8590303E-04 0.0055066 -6.4739790E-05 0.1769999 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2884516E-01 6.784E-05 9.3411918E-01 4.359E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565912E+00 6.784E-05 3.5684263E-01 4.359E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5028466E-03 0.0001246 8.2301581E-02 6.584E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7438083E-02 6.458E-05 8.3775149E-02 9.117E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000283E-01 2.717E-05 1.9020863E-02 9.368E-05 1.4776120E-03 0.0011528 1.3309107E+00 3.580E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133889E-01 4.387E-05 5.5517073E-03 0.0002372 6.1662298E-04 0.0019369 3.5074892E-01 8.111E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0297915E-01 7.608E-05 -1.6419143E-03 0.0006845 3.3666918E-04 0.0026553 8.5709167E-02 0.0002384 ];
INF_S3                    (idx, [1:   8]) = [ 9.7204701E-03 0.0006454 -1.9528581E-03 0.0004794 1.2141704E-04 0.0054583 2.5878962E-02 0.0006827 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171205E-02 0.0005462 -6.5152822E-04 0.0011848 8.9685500E-07 0.6348560 -6.7541738E-03 0.0022225 ];
INF_S5                    (idx, [1:   8]) = [ 1.5513259E-04 0.0319752 1.4742482E-05 0.0518270 -4.8731349E-05 0.0106724 5.4245676E-03 0.0024672 ];
INF_S6                    (idx, [1:   8]) = [ 5.5054680E-03 0.0008710 -1.5234320E-04 0.0045049 -6.2364204E-05 0.0070802 -1.3908521E-02 0.0008297 ];
INF_S7                    (idx, [1:   8]) = [ 9.6472768E-04 0.0044144 -1.7880972E-04 0.0035003 -5.6746627E-05 0.0073095 -7.9931633E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004510E-01 2.718E-05 1.9020863E-02 9.368E-05 1.4776120E-03 0.0011528 1.3309107E+00 3.580E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133950E-01 4.388E-05 5.5517073E-03 0.0002372 6.1662298E-04 0.0019369 3.5074892E-01 8.111E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0297923E-01 7.610E-05 -1.6419143E-03 0.0006845 3.3666918E-04 0.0026553 8.5709167E-02 0.0002384 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7205096E-03 0.0006451 -1.9528581E-03 0.0004794 1.2141704E-04 0.0054583 2.5878962E-02 0.0006827 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171188E-02 0.0005461 -6.5152822E-04 0.0011848 8.9685500E-07 0.6348560 -6.7541738E-03 0.0022225 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5508380E-04 0.0320038 1.4742482E-05 0.0518270 -4.8731349E-05 0.0106724 5.4245676E-03 0.0024672 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5054165E-03 0.0008711 -1.5234320E-04 0.0045049 -6.2364204E-05 0.0070802 -1.3908521E-02 0.0008297 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6471275E-04 0.0044165 -1.7880972E-04 0.0035003 -5.6746627E-05 0.0073095 -7.9931633E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8636193E-03 0.0019967 2.0212821E-04 0.0117947 1.1005306E-03 0.0051462 1.0727519E-03 0.0046679 3.1596687E-03 0.0029421 9.9607182E-04 0.0052002 3.3246794E-04 0.0086182 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9418186E-01 0.0044411 1.2490731E-02 7.247E-07 3.1676246E-02 6.897E-05 1.1008254E-01 8.996E-05 3.2015108E-01 6.924E-05 1.3468113E+00 5.555E-05 8.8534024E+00 0.0005023 ];

