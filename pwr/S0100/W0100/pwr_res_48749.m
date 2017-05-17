
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:38:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243844E-02 6.835E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875616E-01 7.773E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989201E-01 3.726E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041780E-01 3.717E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894590E+00 1.500E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524504E+02 0.0001363 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524504E+02 0.0001363 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323205E+01 0.0001374 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961121E+00 0.0001553 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 48700 ;
SOURCE_POPULATION         (idx, 1)        = 974046442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16609E+03 ;
RUNNING_TIME              (idx, 1)        =  1.16615E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16612E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994716E-01 1.300E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96575E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925807E-06 2.539E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907903E-01 7.812E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967972E-01 3.599E-05 9.4721183E-01 1.021E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797489E-02 0.0001912 5.2693747E-02 0.0001834 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673856E-01 9.549E-05 2.2591110E-01 8.502E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749719E-01 6.333E-05 5.6615455E-01 4.130E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116788E-11 1.326E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251525E-15 1.326E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961207E+00 1.317E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752489E-01 1.328E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247511E-01 1.483E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851615E-01 2.539E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768033E+01 2.089E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526118E+01 1.663E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 7.634E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.029E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980579E+00 3.157E-05 1.2891914E+01 3.059E-05 8.8591988E-02 0.0005305 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980584E+00 1.320E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980514E+00 3.166E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980584E+00 1.320E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980584E+00 1.320E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308310E-03 0.0003778 1.5852249E-04 0.0022609 8.6714215E-04 0.0009639 8.5104537E-04 0.0009614 2.4914307E-03 0.0005639 7.9655234E-04 0.0010061 2.6613789E-04 0.0017636 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0101601E-01 0.0009193 1.2490730E-02 1.423E-07 3.1677565E-02 1.370E-05 1.1007031E-01 1.748E-05 3.2011254E-01 1.446E-05 1.3466702E+00 1.078E-05 8.8551889E+00 9.832E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731678E-03 0.0005542 1.9974670E-04 0.0033053 1.0967587E-03 0.0013798 1.0776264E-03 0.0013738 3.1522666E-03 0.0008095 1.0089357E-03 0.0014735 3.3783374E-04 0.0024752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0242030E-01 0.0012912 1.2490733E-02 2.025E-07 3.1677260E-02 1.994E-05 1.1007183E-01 2.564E-05 3.2012687E-01 2.090E-05 1.3466505E+00 1.537E-05 8.8546920E+00 0.0001407 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856504E-05 0.0001156 2.0847051E-05 0.0001157 2.2230134E-05 0.0006843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074183E-05 5.796E-05 2.7061911E-05 5.823E-05 2.8857261E-05 0.0006763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250815E-03 0.0005418 1.9858126E-04 0.0031921 1.0896725E-03 0.0013380 1.0698657E-03 0.0013674 3.1304595E-03 0.0008136 1.0012291E-03 0.0014293 3.3527341E-04 0.0024093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0209549E-01 0.0012584 1.2490734E-02 2.028E-07 3.1676541E-02 1.951E-05 1.1007483E-01 2.515E-05 3.2011988E-01 2.062E-05 1.3466403E+00 1.512E-05 8.8558159E+00 0.0001399 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857907E-05 0.0001699 2.0848582E-05 0.0001706 2.2209419E-05 0.0015655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076017E-05 0.0001381 2.7063910E-05 0.0001388 2.8830734E-05 0.0015635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8341003E-03 0.0015622 1.9825167E-04 0.0091391 1.0900928E-03 0.0038783 1.0696931E-03 0.0039944 3.1311441E-03 0.0023146 1.0081417E-03 0.0040223 3.3677698E-04 0.0069553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0445910E-01 0.0036373 1.2490732E-02 5.814E-07 3.1675628E-02 5.730E-05 1.1007344E-01 7.379E-05 3.2012376E-01 5.815E-05 1.3467181E+00 4.347E-05 8.8542677E+00 0.0003985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8338785E-03 0.0015168 1.9850117E-04 0.0088489 1.0912885E-03 0.0037480 1.0684147E-03 0.0038575 3.1306982E-03 0.0022379 1.0094360E-03 0.0039088 3.3553990E-04 0.0067033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0320050E-01 0.0035018 1.2490733E-02 5.752E-07 3.1675771E-02 5.548E-05 1.1007347E-01 7.141E-05 3.2012587E-01 5.695E-05 1.3467157E+00 4.234E-05 8.8560850E+00 0.0003897 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784846E+02 0.0015739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874211E-05 0.0001187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097163E-05 6.325E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8393558E-03 0.0007110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766848E+02 0.0007206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927278E-07 3.289E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807719E-06 2.977E-05 2.7808221E-06 2.993E-05 2.7739211E-06 0.0003502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844686E-05 3.862E-05 2.9844919E-05 3.877E-05 2.9812640E-05 0.0004557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322761E-01 2.289E-05 6.6199443E-01 2.291E-05 8.8913034E-01 0.0003159 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0366177E+01 0.0009136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527225E+01 1.867E-05 3.4927673E+01 2.372E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854723E+04 0.0002494 2.7847819E+05 0.0001138 5.7701423E+05 6.779E-05 6.2242530E+05 5.576E-05 5.7294457E+05 4.964E-05 6.1404119E+05 4.957E-05 4.1740797E+05 4.966E-05 3.6891544E+05 4.931E-05 2.8254969E+05 5.436E-05 2.3096552E+05 5.684E-05 1.9926150E+05 5.880E-05 1.7968392E+05 5.911E-05 1.6601238E+05 6.157E-05 1.5786471E+05 6.223E-05 1.5391539E+05 6.153E-05 1.3295798E+05 6.654E-05 1.3130639E+05 6.692E-05 1.3017102E+05 6.818E-05 1.2787860E+05 6.855E-05 2.4963323E+05 4.954E-05 2.4060336E+05 5.013E-05 1.7357344E+05 5.823E-05 1.1230386E+05 7.106E-05 1.2938508E+05 6.433E-05 1.2210174E+05 6.649E-05 1.1119360E+05 7.316E-05 1.8203207E+05 5.513E-05 4.1727318E+04 0.0001141 5.2386097E+04 0.0001067 4.7626222E+04 0.0001129 2.7613275E+04 0.0001372 4.8073221E+04 0.0001101 3.2692758E+04 0.0001285 2.7795175E+04 0.0001361 5.2872366E+03 0.0002659 5.2546966E+03 0.0002596 5.3836520E+03 0.0002560 5.5558805E+03 0.0002556 5.5065406E+03 0.0002648 5.4192347E+03 0.0002617 5.6153470E+03 0.0002593 5.2711009E+03 0.0002670 9.9607226E+03 0.0002075 1.5917065E+04 0.0001720 2.0268929E+04 0.0001553 5.3459819E+04 0.0001020 5.6216494E+04 0.0001015 6.0660954E+04 9.362E-05 4.0414031E+04 0.0001050 2.9579324E+04 0.0001172 2.2546119E+04 0.0001287 2.6204713E+04 0.0001203 4.8540006E+04 9.485E-05 6.3856129E+04 8.640E-05 1.1891723E+05 7.017E-05 1.7645091E+05 6.344E-05 2.5407852E+05 5.841E-05 1.5839266E+05 6.205E-05 1.1167314E+05 6.856E-05 7.9369368E+04 7.345E-05 7.0640497E+04 7.603E-05 6.8947547E+04 7.468E-05 5.7065885E+04 7.878E-05 3.8284574E+04 8.760E-05 3.5133564E+04 9.142E-05 3.1004259E+04 9.181E-05 2.6010111E+04 9.818E-05 2.0283334E+04 0.0001069 1.3395253E+04 0.0001209 4.6700485E+03 0.0001705 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980715E+00 3.292E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718353E-01 2.633E-05 8.0496803E-02 2.615E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368857E-01 7.658E-06 1.4152234E+00 1.025E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857754E-03 4.223E-05 2.8141136E-02 1.371E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690188E-03 3.312E-05 8.2212433E-02 2.026E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832434E-03 3.146E-05 5.4071296E-02 2.396E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941765E-03 3.156E-05 1.3175553E-01 2.396E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526734E+00 3.620E-06 2.4367000E+00 9.018E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.530E-07 2.0227000E+02 9.459E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926700E-08 2.890E-05 2.4531878E-06 9.768E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422025E-01 7.967E-06 1.3330088E+00 1.143E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468785E-01 1.200E-05 3.5151469E-01 2.329E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046825E-01 2.005E-05 8.6074431E-02 7.016E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6970828E-03 0.0002189 2.6036075E-02 0.0001900 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730899E-02 0.0001406 -6.7667508E-03 0.0006536 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7620210E-04 0.0076810 5.3731370E-03 0.0007397 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101693E-03 0.0002299 -1.3991155E-02 0.0002589 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525719E-04 0.0014626 -5.8775857E-05 0.0574571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426201E-01 7.967E-06 1.3330088E+00 1.143E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468844E-01 1.200E-05 3.5151469E-01 2.329E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046844E-01 2.005E-05 8.6074431E-02 7.016E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970832E-03 0.0002189 2.6036075E-02 0.0001900 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730915E-02 0.0001406 -6.7667508E-03 0.0006536 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7618775E-04 0.0076821 5.3731370E-03 0.0007397 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101629E-03 0.0002299 -1.3991155E-02 0.0002589 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7525774E-04 0.0014626 -5.8775857E-05 0.0574571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470233E-01 1.973E-05 9.3441653E-01 1.365E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834469E+00 1.973E-05 3.5672917E-01 1.365E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272609E-03 3.330E-05 8.2212433E-02 2.026E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330286E-02 1.635E-05 8.3695145E-02 3.338E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.445E-09 2.0266770E-09 0.7070865 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 2.121E-07 2.9997431E-07 0.7072043 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535829E-01 7.778E-06 1.8861966E-02 2.476E-05 1.4805544E-03 0.0002978 1.3315283E+00 1.148E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918264E-01 1.197E-05 5.5052139E-03 6.326E-05 6.1710957E-04 0.0004955 3.5089758E-01 2.333E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209550E-01 1.963E-05 -1.6272512E-03 0.0001782 3.3727918E-04 0.0006771 8.5737152E-02 7.040E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6341528E-03 0.0001724 -1.9370700E-03 0.0001241 1.2144842E-04 0.0014613 2.5914626E-02 0.0001908 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085030E-02 0.0001482 -6.4586884E-04 0.0003365 8.5785532E-07 0.1803039 -6.7676087E-03 0.0006531 ];
INF_S5                    (idx, [1:   8]) = [ 1.5997457E-04 0.0083926 1.6227534E-05 0.0121173 -4.8891677E-05 0.0028367 5.4220287E-03 0.0007327 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603483E-03 0.0002217 -1.5017899E-04 0.0011942 -6.2060915E-05 0.0020061 -1.3929094E-02 0.0002601 ];
INF_S7                    (idx, [1:   8]) = [ 9.5303816E-04 0.0011766 -1.7778097E-04 0.0009646 -5.6344297E-05 0.0021131 -2.4315596E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540005E-01 7.778E-06 1.8861966E-02 2.476E-05 1.4805544E-03 0.0002978 1.3315283E+00 1.148E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918322E-01 1.197E-05 5.5052139E-03 6.326E-05 6.1710957E-04 0.0004955 3.5089758E-01 2.333E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209569E-01 1.963E-05 -1.6272512E-03 0.0001782 3.3727918E-04 0.0006771 8.5737152E-02 7.040E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6341533E-03 0.0001724 -1.9370700E-03 0.0001241 1.2144842E-04 0.0014613 2.5914626E-02 0.0001908 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085046E-02 0.0001482 -6.4586884E-04 0.0003365 8.5785532E-07 0.1803039 -6.7676087E-03 0.0006531 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5996022E-04 0.0083937 1.6227534E-05 0.0121173 -4.8891677E-05 0.0028367 5.4220287E-03 0.0007327 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603419E-03 0.0002217 -1.5017899E-04 0.0011942 -6.2060915E-05 0.0020061 -1.3929094E-02 0.0002601 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5303872E-04 0.0011767 -1.7778097E-04 0.0009646 -5.6344297E-05 0.0021131 -2.4315596E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731678E-03 0.0005542 1.9974670E-04 0.0033053 1.0967587E-03 0.0013798 1.0776264E-03 0.0013738 3.1522666E-03 0.0008095 1.0089357E-03 0.0014735 3.3783374E-04 0.0024752 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0242030E-01 0.0012912 1.2490733E-02 2.025E-07 3.1677260E-02 1.994E-05 1.1007183E-01 2.564E-05 3.2012687E-01 2.090E-05 1.3466505E+00 1.537E-05 8.8546920E+00 0.0001407 ];

