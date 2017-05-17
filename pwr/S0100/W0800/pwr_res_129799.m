
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 16:58:54 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.167E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572673E-02 3.410E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 3.993E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520307E-01 2.835E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698232E-01 2.057E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195431E+00 1.083E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636171E+02 8.297E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636171E+02 8.297E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670930E+01 8.335E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809854E+00 9.008E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 129750 ;
SOURCE_POPULATION         (idx, 1)        = 2595124116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16897E+03 ;
RUNNING_TIME              (idx, 1)        =  4.16954E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.16950E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21261E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986411E-01 5.923E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938909E-06 1.316E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911853E-01 3.941E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990681E-01 1.687E-05 9.4721869E-01 6.340E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805896E-02 0.0001196 5.2685979E-02 0.0001139 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678053E-01 4.234E-05 2.2598758E-01 4.028E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764037E-01 3.255E-05 5.6642551E-01 2.062E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124138E-11 7.909E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267090E-15 7.909E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966744E+00 7.880E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775167E-01 7.917E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224833E-01 8.847E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877818E-01 1.316E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503998E+01 1.103E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481458E+01 9.028E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 4.582E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.713E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982799E+00 1.915E-05 1.2894375E+01 1.522E-05 8.8539419E-02 0.0002928 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986133E+00 7.908E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982639E+00 1.676E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986133E+00 7.908E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986133E+00 7.908E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638505E-03 0.0002828 7.6260041E-05 0.0016951 4.4021267E-04 0.0007185 4.3863178E-04 0.0007250 1.3113460E-03 0.0004186 4.5240334E-04 0.0007310 1.4499674E-04 0.0012653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3945718E-01 0.0006702 1.2490904E-02 1.698E-07 3.1536161E-02 1.527E-05 1.1071934E-01 1.909E-05 3.2292922E-01 1.503E-05 1.3411959E+00 9.753E-06 9.0355160E+00 9.329E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760692E-03 0.0003062 2.0011505E-04 0.0018173 1.0963945E-03 0.0007702 1.0787523E-03 0.0007764 3.1555529E-03 0.0004551 1.0078565E-03 0.0008046 3.3739803E-04 0.0013890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0156011E-01 0.0007207 1.2490731E-02 1.138E-07 3.1677332E-02 1.104E-05 1.1007120E-01 1.426E-05 3.2013001E-01 1.172E-05 1.3466688E+00 8.638E-06 8.8564282E+00 7.898E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830824E-05 7.396E-05 2.0821196E-05 7.405E-05 2.2231181E-05 0.0004934 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044089E-05 4.292E-05 2.7031590E-05 4.308E-05 2.8862120E-05 0.0004897 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8174884E-03 0.0003665 1.9823301E-04 0.0021389 1.0873380E-03 0.0009217 1.0693544E-03 0.0009219 3.1281497E-03 0.0005394 9.9891230E-04 0.0009641 3.3550109E-04 0.0016509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0258671E-01 0.0008540 1.2490728E-02 1.338E-07 3.1677280E-02 1.315E-05 1.1007391E-01 1.706E-05 3.2013275E-01 1.388E-05 1.3466533E+00 1.031E-05 8.8545625E+00 9.369E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828820E-05 0.0001070 2.0819231E-05 0.0001073 2.2222830E-05 0.0010192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041481E-05 8.824E-05 2.7029032E-05 8.855E-05 2.8851091E-05 0.0010167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8248758E-03 0.0009563 1.9716205E-04 0.0055922 1.0877526E-03 0.0023665 1.0668266E-03 0.0024209 3.1402588E-03 0.0013970 9.9731122E-04 0.0024973 3.3556451E-04 0.0042871 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0200618E-01 0.0022200 1.2490725E-02 3.441E-07 3.1676171E-02 3.450E-05 1.1006383E-01 4.407E-05 3.2014142E-01 3.614E-05 1.3467082E+00 2.622E-05 8.8544500E+00 0.0002422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8262036E-03 0.0009437 1.9741267E-04 0.0055583 1.0895256E-03 0.0023457 1.0678110E-03 0.0023836 3.1363518E-03 0.0013856 9.9945853E-04 0.0024708 3.3564407E-04 0.0042569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0214935E-01 0.0022041 1.2490726E-02 3.412E-07 3.1676025E-02 3.420E-05 1.1006563E-01 4.362E-05 3.2014134E-01 3.599E-05 1.3467062E+00 2.608E-05 8.8542459E+00 0.0002399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786722E+02 0.0009629 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507432E-05 7.148E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624229E-05 3.775E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739155E-03 0.0004441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3033597E+02 0.0004493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180353E-07 1.613E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932655E-06 2.161E-05 2.7933027E-06 2.173E-05 2.7883061E-06 0.0002501 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055471E-05 2.313E-05 3.2055519E-05 2.323E-05 3.2064135E-05 0.0002708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979263E-01 2.143E-05 3.1837601E-01 2.155E-05 8.1336311E-01 0.0003138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333702E+01 0.0006807 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633868E+01 1.232E-05 4.8125001E+01 2.003E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706215E+04 0.0001488 2.5501691E+05 6.731E-05 5.5651858E+05 4.158E-05 6.2150262E+05 3.407E-05 5.7293410E+05 3.100E-05 6.1400928E+05 2.987E-05 4.1739145E+05 3.004E-05 3.6887853E+05 3.064E-05 2.8251791E+05 3.325E-05 2.3096393E+05 3.455E-05 1.9925726E+05 3.586E-05 1.7969686E+05 3.685E-05 1.6588856E+05 3.727E-05 1.5780663E+05 3.799E-05 1.5390910E+05 3.760E-05 1.3288964E+05 4.063E-05 1.3131899E+05 4.065E-05 1.3016736E+05 4.158E-05 1.2788233E+05 4.160E-05 2.4965730E+05 3.029E-05 2.4063894E+05 3.021E-05 1.7358688E+05 3.493E-05 1.1232790E+05 4.227E-05 1.2938892E+05 3.835E-05 1.2210276E+05 3.944E-05 1.1118776E+05 4.335E-05 1.8203804E+05 3.288E-05 4.1722151E+04 6.766E-05 5.2383654E+04 6.271E-05 4.7620020E+04 6.646E-05 2.7609685E+04 8.231E-05 4.8083144E+04 6.583E-05 3.2694579E+04 7.694E-05 2.7795416E+04 8.099E-05 5.2867884E+03 0.0001562 5.2544734E+03 0.0001567 5.3833078E+03 0.0001540 5.5559139E+03 0.0001536 5.5093921E+03 0.0001539 5.4179134E+03 0.0001557 5.6189515E+03 0.0001540 5.2713047E+03 0.0001588 9.9636850E+03 0.0001206 1.5916991E+04 9.877E-05 2.0271648E+04 9.052E-05 5.3452009E+04 6.131E-05 5.6209624E+04 5.939E-05 6.0671528E+04 5.606E-05 4.0406701E+04 6.251E-05 2.9574699E+04 6.723E-05 2.2538290E+04 7.355E-05 2.6194216E+04 6.807E-05 4.8516140E+04 5.194E-05 6.3816332E+04 4.648E-05 1.1879720E+05 3.750E-05 1.7623361E+05 3.272E-05 2.5373159E+05 2.892E-05 1.5816904E+05 3.172E-05 1.1151570E+05 3.388E-05 7.9247035E+04 3.680E-05 7.0529559E+04 3.776E-05 6.8843353E+04 3.745E-05 5.6986174E+04 3.927E-05 3.8222717E+04 4.376E-05 3.5075154E+04 4.522E-05 3.0953964E+04 4.694E-05 2.5962321E+04 4.918E-05 2.0239428E+04 5.319E-05 1.3363677E+04 6.137E-05 4.6562826E+03 8.617E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446863E+00 1.730E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461584E-01 1.360E-05 8.0424133E-02 1.355E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693731E-01 4.501E-06 1.4146213E+00 5.408E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312161E-03 2.554E-05 2.8157830E-02 7.054E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344270E-03 1.988E-05 8.2300569E-02 1.024E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032109E-03 1.905E-05 5.4142740E-02 1.205E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450323E-03 1.916E-05 1.3192961E-01 1.205E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526292E+00 2.229E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370137E+02 2.139E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366745E-08 1.690E-05 2.4526461E-06 5.094E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836734E-01 4.589E-06 1.3323218E+00 5.887E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659013E-01 7.105E-06 3.5131220E-01 1.231E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121908E-01 1.206E-05 8.6028164E-02 3.762E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530582E-03 0.0001332 2.6011726E-02 0.0001027 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811965E-02 8.504E-05 -6.7689294E-03 0.0003434 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621950E-04 0.0046719 5.3616626E-03 0.0003890 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478972E-03 0.0001395 -1.3980658E-02 0.0001381 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7925797E-04 0.0008927 -6.5359871E-05 0.0278610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840945E-01 4.589E-06 1.3323218E+00 5.887E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659074E-01 7.106E-06 3.5131220E-01 1.231E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121926E-01 1.206E-05 8.6028164E-02 3.762E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530734E-03 0.0001333 2.6011726E-02 0.0001027 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811965E-02 8.503E-05 -6.7689294E-03 0.0003434 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621430E-04 0.0046719 5.3616626E-03 0.0003890 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478998E-03 0.0001395 -1.3980658E-02 0.0001381 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7926441E-04 0.0008927 -6.5359871E-05 0.0278610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830093E-01 1.146E-05 9.3410789E-01 7.479E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600637E+00 1.146E-05 3.5684697E-01 7.479E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923185E-03 2.003E-05 8.2300569E-02 1.024E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570914E-02 1.007E-05 8.3781116E-02 1.507E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.703E-09 4.8299869E-09 0.3541568 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999936E-01 2.275E-07 6.3787055E-07 0.3566395 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936640E-01 4.492E-06 1.9000941E-02 1.423E-05 1.4815838E-03 0.0001748 1.3308402E+00 5.909E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104485E-01 7.079E-06 5.5452852E-03 3.753E-05 6.1758106E-04 0.0002904 3.5069462E-01 1.232E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285839E-01 1.174E-05 -1.6393093E-03 0.0001045 3.3728625E-04 0.0003927 8.5690878E-02 3.775E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7043839E-03 0.0001048 -1.9513257E-03 7.460E-05 1.2139321E-04 0.0008656 2.5890333E-02 0.0001030 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161349E-02 8.932E-05 -6.5061587E-04 0.0001994 7.2036867E-07 0.1271965 -6.7696498E-03 0.0003431 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979693E-04 0.0050953 1.6422565E-05 0.0071189 -4.8808780E-05 0.0016863 5.4104714E-03 0.0003850 ];
INF_S6                    (idx, [1:   8]) = [ 5.4991168E-03 0.0001341 -1.5121958E-04 0.0007092 -6.2203410E-05 0.0012053 -1.3918454E-02 0.0001386 ];
INF_S7                    (idx, [1:   8]) = [ 9.5823957E-04 0.0007171 -1.7898160E-04 0.0005722 -5.6330979E-05 0.0012491 -9.0288923E-06 0.2014428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940851E-01 4.493E-06 1.9000941E-02 1.423E-05 1.4815838E-03 0.0001748 1.3308402E+00 5.909E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104545E-01 7.080E-06 5.5452852E-03 3.753E-05 6.1758106E-04 0.0002904 3.5069462E-01 1.232E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285857E-01 1.174E-05 -1.6393093E-03 0.0001045 3.3728625E-04 0.0003927 8.5690878E-02 3.775E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7043992E-03 0.0001048 -1.9513257E-03 7.460E-05 1.2139321E-04 0.0008656 2.5890333E-02 0.0001030 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161349E-02 8.931E-05 -6.5061587E-04 0.0001994 7.2036867E-07 0.1271965 -6.7696498E-03 0.0003431 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5979174E-04 0.0050954 1.6422565E-05 0.0071189 -4.8808780E-05 0.0016863 5.4104714E-03 0.0003850 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4991194E-03 0.0001342 -1.5121958E-04 0.0007092 -6.2203410E-05 0.0012053 -1.3918454E-02 0.0001386 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5824601E-04 0.0007172 -1.7898160E-04 0.0005722 -5.6330979E-05 0.0012491 -9.0288923E-06 0.2014428 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760692E-03 0.0003062 2.0011505E-04 0.0018173 1.0963945E-03 0.0007702 1.0787523E-03 0.0007764 3.1555529E-03 0.0004551 1.0078565E-03 0.0008046 3.3739803E-04 0.0013890 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0156011E-01 0.0007207 1.2490731E-02 1.138E-07 3.1677332E-02 1.104E-05 1.1007120E-01 1.426E-05 3.2013001E-01 1.172E-05 1.3466688E+00 8.638E-06 8.8564282E+00 7.898E-05 ];

