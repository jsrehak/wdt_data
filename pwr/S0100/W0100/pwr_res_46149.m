
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 04:36:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243518E-02 7.028E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875648E-01 7.992E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989139E-01 3.823E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041717E-01 3.814E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894513E+00 1.543E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525086E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525086E+02 0.0001399 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325380E+01 0.0001410 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960726E+00 0.0001596 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46100 ;
SOURCE_POPULATION         (idx, 1)        = 922043780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10394E+03 ;
RUNNING_TIME              (idx, 1)        =  1.10400E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10397E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39268E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994691E-01 1.336E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96571E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925508E-06 2.609E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906326E-01 8.023E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968219E-01 3.717E-05 9.4721532E-01 1.050E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795555E-02 0.0001967 5.2690018E-02 0.0001886 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673690E-01 9.823E-05 2.2591060E-01 8.748E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749006E-01 6.500E-05 5.6614704E-01 4.257E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116837E-11 1.353E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251627E-15 1.353E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961245E+00 1.344E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752638E-01 1.355E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247362E-01 1.513E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851017E-01 2.609E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768142E+01 2.148E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526148E+01 1.713E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 7.838E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.226E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980659E+00 3.238E-05 1.2892009E+01 3.140E-05 8.8589573E-02 0.0005461 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980625E+00 1.347E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980631E+00 3.244E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980625E+00 1.347E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980625E+00 1.347E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308088E-03 0.0003900 1.5834807E-04 0.0023224 8.6717938E-04 0.0009878 8.5098382E-04 0.0009874 2.4912657E-03 0.0005802 7.9670410E-04 0.0010319 2.6632773E-04 0.0018084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0135788E-01 0.0009419 1.2490730E-02 1.467E-07 3.1677540E-02 1.409E-05 1.1006954E-01 1.796E-05 3.2011235E-01 1.488E-05 1.3466687E+00 1.109E-05 8.8553412E+00 0.0001013 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730676E-03 0.0005708 1.9950150E-04 0.0033900 1.0965481E-03 0.0014172 1.0774566E-03 0.0014116 3.1522288E-03 0.0008325 1.0092100E-03 0.0015146 3.3812267E-04 0.0025382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0284217E-01 0.0013235 1.2490732E-02 2.088E-07 3.1677215E-02 2.049E-05 1.1006994E-01 2.626E-05 3.2012758E-01 2.152E-05 1.3466484E+00 1.580E-05 8.8547795E+00 0.0001446 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856549E-05 0.0001185 2.0847129E-05 0.0001186 2.2225315E-05 0.0007046 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074581E-05 5.932E-05 2.7062354E-05 5.960E-05 2.8851369E-05 0.0006965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247899E-03 0.0005580 1.9845377E-04 0.0032809 1.0891991E-03 0.0013737 1.0701010E-03 0.0014060 3.1304356E-03 0.0008364 1.0012469E-03 0.0014692 3.3535355E-04 0.0024762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223068E-01 0.0012923 1.2490734E-02 2.086E-07 3.1676364E-02 2.008E-05 1.1007331E-01 2.579E-05 3.2012082E-01 2.123E-05 1.3466472E+00 1.558E-05 8.8557551E+00 0.0001441 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858018E-05 0.0001749 2.0848634E-05 0.0001756 2.2217892E-05 0.0016086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076500E-05 0.0001423 2.7064315E-05 0.0001429 2.8842186E-05 0.0016070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8332135E-03 0.0016143 1.9834264E-04 0.0093924 1.0879436E-03 0.0039949 1.0713694E-03 0.0040954 3.1308213E-03 0.0023851 1.0083297E-03 0.0041334 3.3640685E-04 0.0071427 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0418903E-01 0.0037340 1.2490729E-02 5.923E-07 3.1674742E-02 5.913E-05 1.1007373E-01 7.620E-05 3.2012444E-01 5.987E-05 1.3467239E+00 4.452E-05 8.8548185E+00 0.0004074 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8344014E-03 0.0015650 1.9882462E-04 0.0090929 1.0893726E-03 0.0038560 1.0705489E-03 0.0039460 3.1305784E-03 0.0023037 1.0098044E-03 0.0040205 3.3527250E-04 0.0068919 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0290938E-01 0.0035968 1.2490730E-02 5.856E-07 3.1674841E-02 5.733E-05 1.1007304E-01 7.369E-05 3.2012706E-01 5.861E-05 1.3467204E+00 4.343E-05 8.8565605E+00 0.0003983 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2780411E+02 0.0016258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874387E-05 0.0001222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097727E-05 6.516E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8392580E-03 0.0007309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766161E+02 0.0007413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927235E-07 3.373E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807789E-06 3.057E-05 2.7808312E-06 3.076E-05 2.7736369E-06 0.0003610 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844567E-05 3.961E-05 2.9844843E-05 3.974E-05 2.9806652E-05 0.0004695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323391E-01 2.351E-05 6.6200070E-01 2.354E-05 8.8914262E-01 0.0003246 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365146E+01 0.0009373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527436E+01 1.916E-05 3.4927806E+01 2.427E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857899E+04 0.0002559 2.7848279E+05 0.0001173 5.7700350E+05 6.959E-05 6.2243432E+05 5.726E-05 5.7295594E+05 5.114E-05 6.1404344E+05 5.105E-05 4.1740391E+05 5.082E-05 3.6892617E+05 5.038E-05 2.8255742E+05 5.579E-05 2.3096512E+05 5.855E-05 1.9926523E+05 6.018E-05 1.7968685E+05 6.072E-05 1.6601625E+05 6.330E-05 1.5786749E+05 6.395E-05 1.5391781E+05 6.310E-05 1.3295956E+05 6.799E-05 1.3130300E+05 6.897E-05 1.3017092E+05 7.021E-05 1.2787960E+05 7.034E-05 2.4963400E+05 5.093E-05 2.4060500E+05 5.156E-05 1.7357246E+05 5.970E-05 1.1230427E+05 7.290E-05 1.2938765E+05 6.615E-05 1.2210288E+05 6.819E-05 1.1119302E+05 7.514E-05 1.8203042E+05 5.680E-05 4.1727643E+04 0.0001172 5.2384967E+04 0.0001096 4.7627518E+04 0.0001161 2.7614864E+04 0.0001407 4.8073424E+04 0.0001131 3.2691198E+04 0.0001317 2.7796452E+04 0.0001394 5.2870363E+03 0.0002740 5.2539726E+03 0.0002678 5.3836410E+03 0.0002638 5.5558787E+03 0.0002627 5.5066292E+03 0.0002730 5.4193987E+03 0.0002693 5.6149391E+03 0.0002668 5.2712637E+03 0.0002746 9.9612250E+03 0.0002128 1.5917220E+04 0.0001769 2.0269065E+04 0.0001591 5.3462099E+04 0.0001054 5.6217403E+04 0.0001043 6.0661783E+04 9.655E-05 4.0416728E+04 0.0001080 2.9581916E+04 0.0001204 2.2547129E+04 0.0001320 2.6205290E+04 0.0001239 4.8540739E+04 9.767E-05 6.3856479E+04 8.857E-05 1.1891756E+05 7.229E-05 1.7645014E+05 6.517E-05 2.5408325E+05 5.994E-05 1.5839345E+05 6.360E-05 1.1167492E+05 7.021E-05 7.9369660E+04 7.559E-05 7.0640906E+04 7.818E-05 6.8948510E+04 7.673E-05 5.7065998E+04 8.119E-05 3.8284466E+04 9.016E-05 3.5134283E+04 9.384E-05 3.1003813E+04 9.456E-05 2.6009860E+04 0.0001008 2.0283265E+04 0.0001102 1.3395433E+04 0.0001239 4.6698668E+03 0.0001754 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980862E+00 3.372E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718419E-01 2.703E-05 8.0497231E-02 2.683E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368817E-01 7.886E-06 1.4152168E+00 1.056E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857023E-03 4.321E-05 2.8141071E-02 1.410E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689223E-03 3.388E-05 8.2212349E-02 2.083E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832201E-03 3.227E-05 5.4071277E-02 2.463E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941263E-03 3.237E-05 1.3175548E-01 2.463E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526770E+00 3.726E-06 2.4367000E+00 1.647E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.632E-07 2.0227000E+02 1.243E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926658E-08 2.972E-05 2.4531789E-06 1.008E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422016E-01 8.208E-06 1.3330024E+00 1.178E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468772E-01 1.233E-05 3.5151445E-01 2.389E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046841E-01 2.064E-05 8.6073679E-02 7.232E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970985E-03 0.0002254 2.6037069E-02 0.0001953 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730783E-02 0.0001446 -6.7656484E-03 0.0006715 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7648788E-04 0.0078762 5.3734027E-03 0.0007610 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101558E-03 0.0002363 -1.3990774E-02 0.0002663 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7556551E-04 0.0015060 -5.8971403E-05 0.0588166 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426193E-01 8.208E-06 1.3330024E+00 1.178E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468831E-01 1.233E-05 3.5151445E-01 2.389E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046860E-01 2.064E-05 8.6073679E-02 7.232E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970985E-03 0.0002255 2.6037069E-02 0.0001953 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730795E-02 0.0001446 -6.7656484E-03 0.0006715 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7647374E-04 0.0078772 5.3734027E-03 0.0007610 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101524E-03 0.0002364 -1.3990774E-02 0.0002663 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7556172E-04 0.0015061 -5.8971403E-05 0.0588166 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470290E-01 2.033E-05 9.3441218E-01 1.410E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834431E+00 2.034E-05 3.5673084E-01 1.410E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271559E-03 3.407E-05 8.2212349E-02 2.083E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329999E-02 1.678E-05 8.3694943E-02 3.424E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.527E-09 2.1409798E-09 0.7070824 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.241E-07 3.1689260E-07 0.7072002 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535817E-01 8.013E-06 1.8861986E-02 2.541E-05 1.4804987E-03 0.0003066 1.3315219E+00 1.183E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918234E-01 1.231E-05 5.5053850E-03 6.475E-05 6.1706907E-04 0.0005088 3.5089738E-01 2.393E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209557E-01 2.020E-05 -1.6271653E-03 0.0001828 3.3728605E-04 0.0006934 8.5736393E-02 7.258E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6341807E-03 0.0001776 -1.9370822E-03 0.0001277 1.2140652E-04 0.0015019 2.5915662E-02 0.0001961 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084857E-02 0.0001523 -6.4592587E-04 0.0003453 8.5109741E-07 0.1865542 -6.7664994E-03 0.0006710 ];
INF_S5                    (idx, [1:   8]) = [ 1.6031704E-04 0.0086006 1.6170842E-05 0.0124863 -4.8914054E-05 0.0029219 5.4223167E-03 0.0007537 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602910E-03 0.0002281 -1.5013518E-04 0.0012286 -6.2042438E-05 0.0020713 -1.3928731E-02 0.0002675 ];
INF_S7                    (idx, [1:   8]) = [ 9.5335477E-04 0.0012129 -1.7778925E-04 0.0009911 -5.6323682E-05 0.0021739 -2.6477215E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539994E-01 8.014E-06 1.8861986E-02 2.541E-05 1.4804987E-03 0.0003066 1.3315219E+00 1.183E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918292E-01 1.231E-05 5.5053850E-03 6.475E-05 6.1706907E-04 0.0005088 3.5089738E-01 2.393E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209577E-01 2.019E-05 -1.6271653E-03 0.0001828 3.3728605E-04 0.0006934 8.5736393E-02 7.258E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6341808E-03 0.0001776 -1.9370822E-03 0.0001277 1.2140652E-04 0.0015019 2.5915662E-02 0.0001961 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084870E-02 0.0001524 -6.4592587E-04 0.0003453 8.5109741E-07 0.1865542 -6.7664994E-03 0.0006710 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6030290E-04 0.0086017 1.6170842E-05 0.0124863 -4.8914054E-05 0.0029219 5.4223167E-03 0.0007537 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602876E-03 0.0002282 -1.5013518E-04 0.0012286 -6.2042438E-05 0.0020713 -1.3928731E-02 0.0002675 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5335097E-04 0.0012130 -1.7778925E-04 0.0009911 -5.6323682E-05 0.0021739 -2.6477215E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730676E-03 0.0005708 1.9950150E-04 0.0033900 1.0965481E-03 0.0014172 1.0774566E-03 0.0014116 3.1522288E-03 0.0008325 1.0092100E-03 0.0015146 3.3812267E-04 0.0025382 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0284217E-01 0.0013235 1.2490732E-02 2.088E-07 3.1677215E-02 2.049E-05 1.1006994E-01 2.626E-05 3.2012758E-01 2.152E-05 1.3466484E+00 1.580E-05 8.8547795E+00 0.0001446 ];

