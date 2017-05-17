
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:32:44 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.880E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243909E-02 8.020E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875609E-01 9.121E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988893E-01 4.334E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041473E-01 4.322E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894823E+00 1.740E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525374E+02 0.0001608 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525374E+02 0.0001608 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9327612E+01 0.0001619 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962611E+00 0.0001844 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35900 ;
SOURCE_POPULATION         (idx, 1)        = 718033984 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.60097E+02 ;
RUNNING_TIME              (idx, 1)        =  8.60144E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60108E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39320E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994479E-01 1.518E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925203E-06 2.971E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906020E-01 9.189E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968438E-01 4.226E-05 9.4721689E-01 1.191E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794715E-02 0.0002233 5.2688268E-02 0.0002138 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673744E-01 0.0001107 2.2591541E-01 9.842E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748857E-01 7.402E-05 5.6615304E-01 4.799E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116743E-11 1.528E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251428E-15 1.528E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961174E+00 1.518E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752348E-01 1.530E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247652E-01 1.709E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850407E-01 2.971E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768018E+01 2.453E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525838E+01 1.958E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 8.903E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.386E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980725E+00 3.691E-05 1.2892069E+01 3.587E-05 8.8633210E-02 0.0006260 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980555E+00 1.521E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980639E+00 3.675E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980555E+00 1.521E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980555E+00 1.521E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4318427E-03 0.0004414 1.5819354E-04 0.0026346 8.6809363E-04 0.0011153 8.5011195E-04 0.0011169 2.4925913E-03 0.0006582 7.9634224E-04 0.0011772 2.6651005E-04 0.0020488 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0149728E-01 0.0010706 1.2490730E-02 1.652E-07 3.1677858E-02 1.602E-05 1.1007026E-01 2.019E-05 3.2011212E-01 1.681E-05 1.3466747E+00 1.252E-05 8.8555092E+00 0.0001151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767780E-03 0.0006464 1.9909926E-04 0.0038676 1.0972656E-03 0.0015966 1.0771025E-03 0.0015980 3.1549948E-03 0.0009419 1.0098153E-03 0.0017187 3.3850065E-04 0.0028664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0313693E-01 0.0014995 1.2490732E-02 2.368E-07 3.1677228E-02 2.342E-05 1.1007090E-01 2.968E-05 3.2012292E-01 2.426E-05 1.3466708E+00 1.792E-05 8.8543107E+00 0.0001641 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856404E-05 0.0001355 2.0846995E-05 0.0001356 2.2222333E-05 0.0007911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074554E-05 6.793E-05 2.7062340E-05 6.824E-05 2.8847698E-05 0.0007820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8280980E-03 0.0006371 1.9782196E-04 0.0037245 1.0896645E-03 0.0015512 1.0698127E-03 0.0016102 3.1339956E-03 0.0009445 1.0014237E-03 0.0016683 3.3537952E-04 0.0028107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0206496E-01 0.0014660 1.2490735E-02 2.366E-07 3.1676697E-02 2.263E-05 1.1007426E-01 2.925E-05 3.2011765E-01 2.387E-05 1.3466525E+00 1.770E-05 8.8554724E+00 0.0001635 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857117E-05 0.0001984 2.0847710E-05 0.0001992 2.2223685E-05 0.0018062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075503E-05 0.0001617 2.7063288E-05 0.0001624 2.8850013E-05 0.0018050 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8350888E-03 0.0018291 1.9676345E-04 0.0106799 1.0895940E-03 0.0045806 1.0713148E-03 0.0046356 3.1341001E-03 0.0027059 1.0047943E-03 0.0046619 3.3852215E-04 0.0079834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0626047E-01 0.0042060 1.2490734E-02 6.755E-07 3.1675901E-02 6.700E-05 1.1007491E-01 8.607E-05 3.2012795E-01 6.808E-05 1.3467029E+00 5.053E-05 8.8531650E+00 0.0004587 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8361073E-03 0.0017761 1.9707181E-04 0.0103317 1.0903547E-03 0.0044186 1.0702385E-03 0.0044670 3.1350196E-03 0.0026152 1.0056024E-03 0.0045339 3.3782018E-04 0.0077019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0548239E-01 0.0040509 1.2490735E-02 6.660E-07 3.1675770E-02 6.521E-05 1.1007290E-01 8.321E-05 3.2012840E-01 6.657E-05 1.3466904E+00 4.931E-05 8.8549420E+00 0.0004489 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790987E+02 0.0018428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873769E-05 0.0001401 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097078E-05 7.441E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8445379E-03 0.0008308 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2792553E+02 0.0008434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926592E-07 3.827E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808451E-06 3.464E-05 2.7808989E-06 3.485E-05 2.7734760E-06 0.0004108 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844394E-05 4.472E-05 2.9844675E-05 4.487E-05 2.9805920E-05 0.0005252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322719E-01 2.691E-05 6.6199263E-01 2.695E-05 8.8933514E-01 0.0003666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361917E+01 0.0010754 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527332E+01 2.179E-05 3.4927987E+01 2.767E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853884E+04 0.0002908 2.7848689E+05 0.0001324 5.7699253E+05 7.890E-05 6.2243256E+05 6.483E-05 5.7296421E+05 5.817E-05 6.1404664E+05 5.779E-05 4.1740808E+05 5.785E-05 3.6894747E+05 5.744E-05 2.8256209E+05 6.316E-05 2.3096659E+05 6.618E-05 1.9926626E+05 6.770E-05 1.7968622E+05 6.872E-05 1.6601963E+05 7.197E-05 1.5787414E+05 7.274E-05 1.5392581E+05 7.162E-05 1.3296219E+05 7.744E-05 1.3129389E+05 7.873E-05 1.3017245E+05 7.933E-05 1.2788458E+05 7.941E-05 2.4964361E+05 5.768E-05 2.4059603E+05 5.852E-05 1.7356934E+05 6.818E-05 1.1231031E+05 8.270E-05 1.2938382E+05 7.446E-05 1.2210381E+05 7.691E-05 1.1119895E+05 8.431E-05 1.8202350E+05 6.433E-05 4.1725747E+04 0.0001336 5.2390794E+04 0.0001243 4.7628242E+04 0.0001299 2.7617231E+04 0.0001606 4.8073027E+04 0.0001284 3.2690532E+04 0.0001482 2.7793842E+04 0.0001578 5.2863078E+03 0.0003117 5.2547937E+03 0.0003054 5.3842834E+03 0.0002998 5.5570545E+03 0.0003018 5.5079863E+03 0.0003127 5.4189307E+03 0.0003034 5.6160951E+03 0.0003014 5.2706343E+03 0.0003092 9.9587311E+03 0.0002403 1.5920299E+04 0.0001997 2.0267816E+04 0.0001807 5.3464833E+04 0.0001194 5.6213406E+04 0.0001178 6.0660390E+04 0.0001098 4.0420769E+04 0.0001231 2.9582781E+04 0.0001358 2.2548948E+04 0.0001499 2.6203756E+04 0.0001392 4.8542845E+04 0.0001102 6.3853795E+04 0.0001011 1.1891723E+05 8.201E-05 1.7643905E+05 7.369E-05 2.5407779E+05 6.760E-05 1.5838485E+05 7.211E-05 1.1167270E+05 7.958E-05 7.9366711E+04 8.604E-05 7.0639673E+04 8.854E-05 6.8947786E+04 8.755E-05 5.7065798E+04 9.141E-05 3.8284312E+04 0.0001034 3.5135956E+04 0.0001058 3.1005782E+04 0.0001068 2.6010860E+04 0.0001149 2.0282826E+04 0.0001251 1.3396285E+04 0.0001413 4.6700414E+03 0.0002001 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980852E+00 3.819E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718487E-01 3.079E-05 8.0495315E-02 3.030E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368708E-01 8.998E-06 1.4152121E+00 1.196E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858750E-03 4.913E-05 2.8141279E-02 1.598E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691378E-03 3.842E-05 8.2213270E-02 2.361E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832629E-03 3.643E-05 5.4071990E-02 2.793E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942282E-03 3.654E-05 1.3175722E-01 2.793E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526741E+00 4.219E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.107E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926801E-08 3.383E-05 2.4531934E-06 1.144E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421891E-01 9.377E-06 1.3329971E+00 1.334E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468603E-01 1.408E-05 3.5150834E-01 2.716E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046807E-01 2.352E-05 8.6071044E-02 8.166E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6984772E-03 0.0002544 2.6032458E-02 0.0002219 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730005E-02 0.0001628 -6.7691187E-03 0.0007529 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7647199E-04 0.0089056 5.3746242E-03 0.0008577 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3092663E-03 0.0002669 -1.3991965E-02 0.0003015 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7494367E-04 0.0017114 -5.8867741E-05 0.0669608 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426067E-01 9.377E-06 1.3329971E+00 1.334E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468661E-01 1.408E-05 3.5150834E-01 2.716E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046825E-01 2.351E-05 8.6071044E-02 8.166E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6984842E-03 0.0002545 2.6032458E-02 0.0002219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730021E-02 0.0001628 -6.7691187E-03 0.0007529 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7645863E-04 0.0089064 5.3746242E-03 0.0008577 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3092513E-03 0.0002669 -1.3991965E-02 0.0003015 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7494801E-04 0.0017115 -5.8867741E-05 0.0669608 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470435E-01 2.307E-05 9.3441131E-01 1.598E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834335E+00 2.307E-05 3.5673117E-01 1.598E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273743E-03 3.861E-05 8.2213270E-02 2.361E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329744E-02 1.900E-05 8.3695267E-02 3.872E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.962E-09 2.7492805E-09 0.7070606 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999959E-01 2.878E-07 4.0692894E-07 0.7071784 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535734E-01 9.150E-06 1.8861575E-02 2.895E-05 1.4802443E-03 0.0003473 1.3315168E+00 1.340E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918083E-01 1.405E-05 5.5052055E-03 7.378E-05 6.1703868E-04 0.0005773 3.5089130E-01 2.721E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209516E-01 2.302E-05 -1.6270909E-03 0.0002069 3.3741993E-04 0.0007852 8.5733624E-02 8.195E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352795E-03 0.0002004 -1.9368023E-03 0.0001455 1.2142034E-04 0.0016971 2.5911038E-02 0.0002230 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084235E-02 0.0001713 -6.4576990E-04 0.0003919 8.8134865E-07 0.2047000 -6.7700001E-03 0.0007525 ];
INF_S5                    (idx, [1:   8]) = [ 1.6038803E-04 0.0097198 1.6083959E-05 0.0142890 -4.8921627E-05 0.0032832 5.4235459E-03 0.0008494 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594260E-03 0.0002580 -1.5015970E-04 0.0013974 -6.1948221E-05 0.0023534 -1.3930016E-02 0.0003028 ];
INF_S7                    (idx, [1:   8]) = [ 9.5269579E-04 0.0013798 -1.7775212E-04 0.0011258 -5.6312229E-05 0.0024577 -2.5555123E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539910E-01 9.150E-06 1.8861575E-02 2.895E-05 1.4802443E-03 0.0003473 1.3315168E+00 1.340E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918141E-01 1.405E-05 5.5052055E-03 7.378E-05 6.1703868E-04 0.0005773 3.5089130E-01 2.721E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209534E-01 2.302E-05 -1.6270909E-03 0.0002069 3.3741993E-04 0.0007852 8.5733624E-02 8.195E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352865E-03 0.0002005 -1.9368023E-03 0.0001455 1.2142034E-04 0.0016971 2.5911038E-02 0.0002230 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084251E-02 0.0001713 -6.4576990E-04 0.0003919 8.8134865E-07 0.2047000 -6.7700001E-03 0.0007525 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6037467E-04 0.0097208 1.6083959E-05 0.0142890 -4.8921627E-05 0.0032832 5.4235459E-03 0.0008494 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594110E-03 0.0002580 -1.5015970E-04 0.0013974 -6.1948221E-05 0.0023534 -1.3930016E-02 0.0003028 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5270013E-04 0.0013799 -1.7775212E-04 0.0011258 -5.6312229E-05 0.0024577 -2.5555123E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767780E-03 0.0006464 1.9909926E-04 0.0038676 1.0972656E-03 0.0015966 1.0771025E-03 0.0015980 3.1549948E-03 0.0009419 1.0098153E-03 0.0017187 3.3850065E-04 0.0028664 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0313693E-01 0.0014995 1.2490732E-02 2.368E-07 3.1677228E-02 2.342E-05 1.1007090E-01 2.968E-05 3.2012292E-01 2.426E-05 1.3466708E+00 1.792E-05 8.8543107E+00 0.0001641 ];

