
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 23:50:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243598E-02 8.209E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875640E-01 9.335E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988863E-01 4.453E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041443E-01 4.441E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894843E+00 1.785E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525046E+02 0.0001643 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525046E+02 0.0001643 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326736E+01 0.0001654 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960862E+00 0.0001884 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34150 ;
SOURCE_POPULATION         (idx, 1)        = 683032337 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.18273E+02 ;
RUNNING_TIME              (idx, 1)        =  8.18317E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.18281E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39335E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994620E-01 1.556E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925046E-06 3.039E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906062E-01 9.412E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968016E-01 4.329E-05 9.4721696E-01 1.221E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794450E-02 0.0002288 5.2688214E-02 0.0002191 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674177E-01 0.0001135 2.2592383E-01 0.0001009 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748649E-01 7.577E-05 5.6614678E-01 4.915E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116663E-11 1.569E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251259E-15 1.569E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961115E+00 1.558E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752101E-01 1.571E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247899E-01 1.754E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850093E-01 3.039E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767984E+01 2.516E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525925E+01 2.007E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 9.112E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.582E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980626E+00 3.782E-05 1.2891996E+01 3.672E-05 8.8633572E-02 0.0006433 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980497E+00 1.562E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980620E+00 3.763E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980497E+00 1.562E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980497E+00 1.562E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4320818E-03 0.0004526 1.5807841E-04 0.0026946 8.6846511E-04 0.0011438 8.4982524E-04 0.0011413 2.4930930E-03 0.0006745 7.9624636E-04 0.0012057 2.6637377E-04 0.0020979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0122070E-01 0.0010955 1.2490731E-02 1.696E-07 3.1677852E-02 1.640E-05 1.1007030E-01 2.062E-05 3.2011165E-01 1.731E-05 1.3466778E+00 1.287E-05 8.8552318E+00 0.0001179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774720E-03 0.0006633 1.9904311E-04 0.0039555 1.0981395E-03 0.0016329 1.0766106E-03 0.0016359 3.1559044E-03 0.0009655 1.0092240E-03 0.0017624 3.3855028E-04 0.0029277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299648E-01 0.0015286 1.2490734E-02 2.440E-07 3.1677135E-02 2.403E-05 1.1007005E-01 3.049E-05 3.2012099E-01 2.474E-05 1.3466728E+00 1.846E-05 8.8536277E+00 0.0001680 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856587E-05 0.0001384 2.0847162E-05 0.0001385 2.2224445E-05 0.0008090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074799E-05 6.921E-05 2.7062564E-05 6.950E-05 2.8850439E-05 0.0007997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8283505E-03 0.0006544 1.9777571E-04 0.0038217 1.0904416E-03 0.0015901 1.0693304E-03 0.0016539 3.1347935E-03 0.0009648 1.0010442E-03 0.0017083 3.3496507E-04 0.0028851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0142588E-01 0.0015019 1.2490735E-02 2.431E-07 3.1676789E-02 2.314E-05 1.1007471E-01 2.994E-05 3.2011751E-01 2.441E-05 1.3466572E+00 1.825E-05 8.8550514E+00 0.0001682 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856691E-05 0.0002037 2.0847173E-05 0.0002045 2.2240604E-05 0.0018520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074944E-05 0.0001655 2.7062585E-05 0.0001662 2.8871932E-05 0.0018506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8282800E-03 0.0018755 1.9630174E-04 0.0109525 1.0892131E-03 0.0046908 1.0714470E-03 0.0047512 3.1312868E-03 0.0027749 1.0028489E-03 0.0047887 3.3718245E-04 0.0081890 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0480256E-01 0.0043111 1.2490734E-02 6.874E-07 3.1676196E-02 6.871E-05 1.1007599E-01 8.838E-05 3.2012635E-01 6.980E-05 1.3467130E+00 5.185E-05 8.8533486E+00 0.0004707 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303001E-03 0.0018188 1.9646529E-04 0.0105849 1.0898564E-03 0.0045218 1.0701131E-03 0.0045760 3.1329401E-03 0.0026828 1.0041959E-03 0.0046623 3.3672934E-04 0.0079116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0434422E-01 0.0041583 1.2490735E-02 6.785E-07 3.1676090E-02 6.677E-05 1.1007445E-01 8.551E-05 3.2012835E-01 6.816E-05 1.3467001E+00 5.065E-05 8.8549652E+00 0.0004607 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759007E+02 0.0018888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873627E-05 0.0001437 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096895E-05 7.604E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8437153E-03 0.0008521 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2788889E+02 0.0008657 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926711E-07 3.915E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808382E-06 3.546E-05 2.7808903E-06 3.567E-05 2.7737096E-06 0.0004215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844386E-05 4.571E-05 2.9844657E-05 4.583E-05 2.9807334E-05 0.0005362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323399E-01 2.755E-05 6.6199875E-01 2.758E-05 8.8945650E-01 0.0003782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361743E+01 0.0011022 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527505E+01 2.218E-05 3.4927869E+01 2.826E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8858949E+04 0.0002979 2.7848665E+05 0.0001353 5.7700029E+05 8.089E-05 6.2240481E+05 6.644E-05 5.7295403E+05 5.931E-05 6.1405002E+05 5.941E-05 4.1741977E+05 5.900E-05 3.6894709E+05 5.908E-05 2.8255322E+05 6.488E-05 2.3097429E+05 6.774E-05 1.9927024E+05 6.919E-05 1.7968789E+05 7.070E-05 1.6602232E+05 7.410E-05 1.5787787E+05 7.451E-05 1.5392610E+05 7.357E-05 1.3296338E+05 7.943E-05 1.3129708E+05 8.078E-05 1.3017212E+05 8.137E-05 1.2788696E+05 8.113E-05 2.4964278E+05 5.937E-05 2.4059520E+05 5.976E-05 1.7356932E+05 6.981E-05 1.1230860E+05 8.492E-05 1.2938276E+05 7.650E-05 1.2210868E+05 7.857E-05 1.1120109E+05 8.643E-05 1.8202563E+05 6.599E-05 4.1724518E+04 0.0001372 5.2393208E+04 0.0001272 4.7629065E+04 0.0001333 2.7618023E+04 0.0001649 4.8072323E+04 0.0001318 3.2690340E+04 0.0001514 2.7793983E+04 0.0001612 5.2870034E+03 0.0003194 5.2542006E+03 0.0003114 5.3846450E+03 0.0003063 5.5569519E+03 0.0003090 5.5077897E+03 0.0003209 5.4186428E+03 0.0003121 5.6156442E+03 0.0003094 5.2710007E+03 0.0003170 9.9589719E+03 0.0002462 1.5921005E+04 0.0002037 2.0268544E+04 0.0001855 5.3466656E+04 0.0001227 5.6212965E+04 0.0001207 6.0659794E+04 0.0001126 4.0424209E+04 0.0001265 2.9583066E+04 0.0001390 2.2548122E+04 0.0001537 2.6203251E+04 0.0001424 4.8542340E+04 0.0001129 6.3854702E+04 0.0001031 1.1891666E+05 8.365E-05 1.7643897E+05 7.522E-05 2.5407886E+05 6.935E-05 1.5838490E+05 7.379E-05 1.1167089E+05 8.119E-05 7.9367755E+04 8.802E-05 7.0639208E+04 9.098E-05 6.8948700E+04 8.942E-05 5.7065884E+04 9.395E-05 3.8283208E+04 0.0001060 3.5136361E+04 0.0001082 3.1007555E+04 0.0001086 2.6010782E+04 0.0001181 2.0282969E+04 0.0001284 1.3396750E+04 0.0001441 4.6701913E+03 0.0002058 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980889E+00 3.907E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718459E-01 3.157E-05 8.0495251E-02 3.091E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368929E-01 9.198E-06 1.4152161E+00 1.221E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859681E-03 5.044E-05 2.8141218E-02 1.632E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692389E-03 3.947E-05 8.2212918E-02 2.410E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832708E-03 3.730E-05 5.4071700E-02 2.851E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942495E-03 3.743E-05 1.3175651E-01 2.851E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526745E+00 4.320E-06 2.4367000E+00 5.207E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.186E-07 2.0227000E+02 1.663E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927384E-08 3.460E-05 2.4531974E-06 1.169E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422145E-01 9.576E-06 1.3330005E+00 1.361E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468652E-01 1.433E-05 3.5150838E-01 2.779E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046834E-01 2.413E-05 8.6072333E-02 8.383E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987968E-03 0.0002619 2.6030624E-02 0.0002261 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730306E-02 0.0001671 -6.7702773E-03 0.0007706 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7654641E-04 0.0090789 5.3776389E-03 0.0008824 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095036E-03 0.0002737 -1.3990886E-02 0.0003101 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7475846E-04 0.0017458 -5.8291873E-05 0.0692345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426322E-01 9.576E-06 1.3330005E+00 1.361E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468711E-01 1.434E-05 3.5150838E-01 2.779E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046851E-01 2.413E-05 8.6072333E-02 8.383E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987998E-03 0.0002620 2.6030624E-02 0.0002261 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730321E-02 0.0001671 -6.7702773E-03 0.0007706 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7653104E-04 0.0090797 5.3776389E-03 0.0008824 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094881E-03 0.0002737 -1.3990886E-02 0.0003101 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7476417E-04 0.0017460 -5.8291873E-05 0.0692345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470632E-01 2.364E-05 9.3441303E-01 1.633E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834205E+00 2.364E-05 3.5673051E-01 1.633E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274701E-03 3.965E-05 8.2212918E-02 2.410E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329536E-02 1.947E-05 8.3695787E-02 3.960E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.070E-09 2.8901660E-09 0.7070555 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 3.025E-07 4.2778181E-07 0.7071734 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535976E-01 9.351E-06 1.8861692E-02 2.962E-05 1.4801254E-03 0.0003562 1.3315204E+00 1.367E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918139E-01 1.429E-05 5.5051298E-03 7.598E-05 6.1708196E-04 0.0005937 3.5089130E-01 2.784E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209550E-01 2.362E-05 -1.6271635E-03 0.0002115 3.3748737E-04 0.0008043 8.5734846E-02 8.411E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6355909E-03 0.0002062 -1.9367941E-03 0.0001492 1.2145535E-04 0.0017403 2.5909168E-02 0.0002272 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084544E-02 0.0001759 -6.4576257E-04 0.0004027 8.5984842E-07 0.2149619 -6.7711371E-03 0.0007702 ];
INF_S5                    (idx, [1:   8]) = [ 1.6048509E-04 0.0099100 1.6061323E-05 0.0145849 -4.8929746E-05 0.0033694 5.4265687E-03 0.0008739 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596325E-03 0.0002647 -1.5012898E-04 0.0014333 -6.1963988E-05 0.0024147 -1.3928922E-02 0.0003114 ];
INF_S7                    (idx, [1:   8]) = [ 9.5248116E-04 0.0014077 -1.7772270E-04 0.0011605 -5.6313802E-05 0.0025172 -1.9780705E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540153E-01 9.351E-06 1.8861692E-02 2.962E-05 1.4801254E-03 0.0003562 1.3315204E+00 1.367E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918198E-01 1.430E-05 5.5051298E-03 7.598E-05 6.1708196E-04 0.0005937 3.5089130E-01 2.784E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209568E-01 2.362E-05 -1.6271635E-03 0.0002115 3.3748737E-04 0.0008043 8.5734846E-02 8.411E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6355940E-03 0.0002062 -1.9367941E-03 0.0001492 1.2145535E-04 0.0017403 2.5909168E-02 0.0002272 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084558E-02 0.0001759 -6.4576257E-04 0.0004027 8.5984842E-07 0.2149619 -6.7711371E-03 0.0007702 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6046972E-04 0.0099110 1.6061323E-05 0.0145849 -4.8929746E-05 0.0033694 5.4265687E-03 0.0008739 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596171E-03 0.0002648 -1.5012898E-04 0.0014333 -6.1963988E-05 0.0024147 -1.3928922E-02 0.0003114 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5248687E-04 0.0014078 -1.7772270E-04 0.0011605 -5.6313802E-05 0.0025172 -1.9780705E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774720E-03 0.0006633 1.9904311E-04 0.0039555 1.0981395E-03 0.0016329 1.0766106E-03 0.0016359 3.1559044E-03 0.0009655 1.0092240E-03 0.0017624 3.3855028E-04 0.0029277 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299648E-01 0.0015286 1.2490734E-02 2.440E-07 3.1677135E-02 2.403E-05 1.1007005E-01 3.049E-05 3.2012099E-01 2.474E-05 1.3466728E+00 1.846E-05 8.8536277E+00 0.0001680 ];

