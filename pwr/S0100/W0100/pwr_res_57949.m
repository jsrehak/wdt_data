
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:18:41 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243525E-02 6.307E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875648E-01 7.172E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989031E-01 3.412E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041610E-01 3.404E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894607E+00 1.372E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524843E+02 0.0001250 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524843E+02 0.0001250 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325200E+01 0.0001260 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960417E+00 0.0001422 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57900 ;
SOURCE_POPULATION         (idx, 1)        = 1158054853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38602E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38609E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38606E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994832E-01 1.193E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925374E-06 2.336E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910293E-01 7.151E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966724E-01 3.310E-05 9.4720970E-01 9.408E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797789E-02 0.0001763 5.2695511E-02 0.0001690 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673793E-01 8.772E-05 2.2590820E-01 7.811E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750321E-01 5.806E-05 5.6616340E-01 3.781E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116613E-11 1.214E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251153E-15 1.214E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961073E+00 1.206E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751947E-01 1.216E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248053E-01 1.357E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850749E-01 2.336E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767381E+01 1.920E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525834E+01 1.526E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.999E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.319E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980398E+00 2.893E-05 1.2891737E+01 2.813E-05 8.8588876E-02 0.0004896 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980452E+00 1.209E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980493E+00 2.913E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980452E+00 1.209E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980452E+00 1.209E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305536E-03 0.0003470 1.5855433E-04 0.0020650 8.6711375E-04 0.0008848 8.5066034E-04 0.0008793 2.4916100E-03 0.0005140 7.9637226E-04 0.0009241 2.6624282E-04 0.0016114 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0115491E-01 0.0008402 1.2490730E-02 1.304E-07 3.1677967E-02 1.259E-05 1.1006987E-01 1.599E-05 3.2011317E-01 1.326E-05 1.3466702E+00 9.845E-06 8.8547268E+00 8.984E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737996E-03 0.0005113 1.9981149E-04 0.0030141 1.0967175E-03 0.0012707 1.0779025E-03 0.0012630 3.1523162E-03 0.0007460 1.0092647E-03 0.0013501 3.3778730E-04 0.0022781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231796E-01 0.0011845 1.2490732E-02 1.863E-07 3.1677914E-02 1.825E-05 1.1007149E-01 2.354E-05 3.2012406E-01 1.918E-05 1.3466406E+00 1.409E-05 8.8545070E+00 0.0001283 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857562E-05 0.0001066 2.0848027E-05 0.0001067 2.2243106E-05 0.0006268 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075229E-05 5.316E-05 2.7062851E-05 5.341E-05 2.8873707E-05 0.0006189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251130E-03 0.0004998 1.9875026E-04 0.0029222 1.0893646E-03 0.0012364 1.0696174E-03 0.0012457 3.1308654E-03 0.0007455 1.0011245E-03 0.0013073 3.3539088E-04 0.0022353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222312E-01 0.0011683 1.2490732E-02 1.844E-07 3.1677217E-02 1.790E-05 1.1007425E-01 2.299E-05 3.2012019E-01 1.890E-05 1.3466327E+00 1.387E-05 8.8556611E+00 0.0001274 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858314E-05 0.0001559 2.0848870E-05 0.0001565 2.2225741E-05 0.0014351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076228E-05 0.0001268 2.7063967E-05 0.0001274 2.8851642E-05 0.0014336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8291561E-03 0.0014392 1.9820437E-04 0.0084029 1.0898355E-03 0.0035671 1.0688150E-03 0.0036625 3.1306118E-03 0.0021236 1.0074262E-03 0.0036812 3.3426317E-04 0.0063880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0169657E-01 0.0033276 1.2490730E-02 5.257E-07 3.1675922E-02 5.266E-05 1.1007060E-01 6.763E-05 3.2012270E-01 5.329E-05 1.3467023E+00 3.994E-05 8.8555414E+00 0.0003683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8301769E-03 0.0013957 1.9828152E-04 0.0081652 1.0906302E-03 0.0034466 1.0682222E-03 0.0035302 3.1304161E-03 0.0020521 1.0089605E-03 0.0035842 3.3366627E-04 0.0061624 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0118712E-01 0.0032109 1.2490730E-02 5.181E-07 3.1676241E-02 5.098E-05 1.1006993E-01 6.533E-05 3.2012649E-01 5.219E-05 1.3466939E+00 3.882E-05 8.8569292E+00 0.0003591 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761090E+02 0.0014513 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875353E-05 0.0001093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098322E-05 5.837E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8392962E-03 0.0006520 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764775E+02 0.0006608 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927727E-07 3.012E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807719E-06 2.753E-05 2.7808181E-06 2.769E-05 2.7744824E-06 0.0003204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844985E-05 3.539E-05 2.9845168E-05 3.552E-05 2.9819614E-05 0.0004192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322498E-01 2.098E-05 6.6199192E-01 2.099E-05 8.8911833E-01 0.0002900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364598E+01 0.0008339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527205E+01 1.712E-05 3.4927861E+01 2.169E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856186E+04 0.0002298 2.7846289E+05 0.0001038 5.7701875E+05 6.196E-05 6.2242246E+05 5.107E-05 5.7293457E+05 4.584E-05 6.1400590E+05 4.542E-05 4.1739757E+05 4.565E-05 3.6891346E+05 4.543E-05 2.8254225E+05 5.010E-05 2.3096883E+05 5.232E-05 1.9925615E+05 5.405E-05 1.7968639E+05 5.423E-05 1.6601550E+05 5.624E-05 1.5786702E+05 5.660E-05 1.5391751E+05 5.663E-05 1.3295857E+05 6.122E-05 1.3130529E+05 6.156E-05 1.3017508E+05 6.288E-05 1.2788354E+05 6.267E-05 2.4963439E+05 4.540E-05 2.4060976E+05 4.584E-05 1.7357225E+05 5.369E-05 1.1230530E+05 6.481E-05 1.2938137E+05 5.899E-05 1.2209942E+05 6.115E-05 1.1119483E+05 6.752E-05 1.8203257E+05 5.057E-05 4.1725480E+04 0.0001049 5.2386759E+04 9.743E-05 4.7626416E+04 0.0001033 2.7613792E+04 0.0001267 4.8072778E+04 0.0001008 3.2691336E+04 0.0001181 2.7792620E+04 0.0001251 5.2867283E+03 0.0002427 5.2540001E+03 0.0002389 5.3833679E+03 0.0002345 5.5566053E+03 0.0002339 5.5071756E+03 0.0002415 5.4186968E+03 0.0002419 5.6163290E+03 0.0002376 5.2711617E+03 0.0002449 9.9603401E+03 0.0001890 1.5916682E+04 0.0001577 2.0267466E+04 0.0001421 5.3459732E+04 9.395E-05 5.6214901E+04 9.350E-05 6.0664044E+04 8.610E-05 4.0413645E+04 9.635E-05 2.9582268E+04 0.0001079 2.2548409E+04 0.0001182 2.6203778E+04 0.0001096 4.8540192E+04 8.677E-05 6.3856706E+04 7.920E-05 1.1891804E+05 6.432E-05 1.7645268E+05 5.814E-05 2.5407538E+05 5.344E-05 1.5839238E+05 5.715E-05 1.1167398E+05 6.259E-05 7.9367766E+04 6.741E-05 7.0642164E+04 6.970E-05 6.8948588E+04 6.879E-05 5.7068921E+04 7.232E-05 3.8284738E+04 8.064E-05 3.5132251E+04 8.400E-05 3.1005229E+04 8.428E-05 2.6010661E+04 9.019E-05 2.0282107E+04 9.847E-05 1.3395346E+04 0.0001112 4.6699758E+03 0.0001585 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980662E+00 3.027E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717723E-01 2.419E-05 8.0496578E-02 2.389E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369149E-01 6.999E-06 1.4152233E+00 9.420E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860876E-03 3.860E-05 2.8141041E-02 1.252E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693228E-03 3.022E-05 8.2212054E-02 1.849E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832352E-03 2.872E-05 5.4071012E-02 2.186E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941572E-03 2.883E-05 1.3175483E-01 2.186E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526740E+00 3.327E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.241E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926657E-08 2.650E-05 2.4531834E-06 9.001E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422295E-01 7.280E-06 1.3330095E+00 1.051E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468950E-01 1.101E-05 3.5151507E-01 2.153E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046743E-01 1.839E-05 8.6072471E-02 6.470E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962729E-03 0.0002009 2.6028518E-02 0.0001760 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731627E-02 0.0001290 -6.7708574E-03 0.0005946 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7583498E-04 0.0070667 5.3713603E-03 0.0006776 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098736E-03 0.0002095 -1.3993499E-02 0.0002373 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7502482E-04 0.0013385 -6.0452580E-05 0.0514314 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426471E-01 7.280E-06 1.3330095E+00 1.051E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469009E-01 1.101E-05 3.5151507E-01 2.153E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046763E-01 1.839E-05 8.6072471E-02 6.470E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962763E-03 0.0002010 2.6028518E-02 0.0001760 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731635E-02 0.0001290 -6.7708574E-03 0.0005946 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7582848E-04 0.0070672 5.3713603E-03 0.0006776 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098644E-03 0.0002095 -1.3993499E-02 0.0002373 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502554E-04 0.0013385 -6.0452580E-05 0.0514314 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470216E-01 1.807E-05 9.3441598E-01 1.254E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834479E+00 1.807E-05 3.5672938E-01 1.254E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275661E-03 3.042E-05 8.2212054E-02 1.849E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330591E-02 1.495E-05 8.3694267E-02 3.052E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 1.7046489E-09 0.7070980 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.784E-07 2.5231000E-07 0.7072158 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536090E-01 7.105E-06 1.8862048E-02 2.275E-05 1.4804766E-03 0.0002735 1.3315290E+00 1.056E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918423E-01 1.099E-05 5.5052691E-03 5.823E-05 6.1699191E-04 0.0004555 3.5089808E-01 2.157E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209458E-01 1.798E-05 -1.6271505E-03 0.0001629 3.3719161E-04 0.0006200 8.5735280E-02 6.491E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332985E-03 0.0001584 -1.9370256E-03 0.0001148 1.2144411E-04 0.0013460 2.5907074E-02 0.0001767 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085792E-02 0.0001359 -6.4583488E-04 0.0003091 8.8747360E-07 0.1579609 -6.7717449E-03 0.0005941 ];
INF_S5                    (idx, [1:   8]) = [ 1.5962005E-04 0.0077238 1.6214926E-05 0.0111037 -4.8794130E-05 0.0026266 5.4201545E-03 0.0006711 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601094E-03 0.0002018 -1.5023584E-04 0.0010979 -6.2040232E-05 0.0018534 -1.3931459E-02 0.0002384 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281740E-04 0.0010756 -1.7779258E-04 0.0008796 -5.6350483E-05 0.0019396 -4.1020970E-06 0.7573978 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540266E-01 7.105E-06 1.8862048E-02 2.275E-05 1.4804766E-03 0.0002735 1.3315290E+00 1.056E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918482E-01 1.099E-05 5.5052691E-03 5.823E-05 6.1699191E-04 0.0004555 3.5089808E-01 2.157E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209478E-01 1.798E-05 -1.6271505E-03 0.0001629 3.3719161E-04 0.0006200 8.5735280E-02 6.491E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333019E-03 0.0001584 -1.9370256E-03 0.0001148 1.2144411E-04 0.0013460 2.5907074E-02 0.0001767 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085800E-02 0.0001359 -6.4583488E-04 0.0003091 8.8747360E-07 0.1579609 -6.7717449E-03 0.0005941 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5961355E-04 0.0077243 1.6214926E-05 0.0111037 -4.8794130E-05 0.0026266 5.4201545E-03 0.0006711 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601002E-03 0.0002018 -1.5023584E-04 0.0010979 -6.2040232E-05 0.0018534 -1.3931459E-02 0.0002384 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5281812E-04 0.0010756 -1.7779258E-04 0.0008796 -5.6350483E-05 0.0019396 -4.1020970E-06 0.7573978 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737996E-03 0.0005113 1.9981149E-04 0.0030141 1.0967175E-03 0.0012707 1.0779025E-03 0.0012630 3.1523162E-03 0.0007460 1.0092647E-03 0.0013501 3.3778730E-04 0.0022781 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231796E-01 0.0011845 1.2490732E-02 1.863E-07 3.1677914E-02 1.825E-05 1.1007149E-01 2.354E-05 3.2012406E-01 1.918E-05 1.3466406E+00 1.409E-05 8.8545070E+00 0.0001283 ];

