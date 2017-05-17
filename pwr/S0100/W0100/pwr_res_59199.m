
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:48:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243535E-02 6.226E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875647E-01 7.080E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989081E-01 3.377E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041660E-01 3.369E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894552E+00 1.357E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524215E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524215E+02 0.0001236 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322946E+01 0.0001246 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959566E+00 0.0001405 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59150 ;
SOURCE_POPULATION         (idx, 1)        = 1183056331 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41591E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41598E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41594E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994836E-01 1.180E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925335E-06 2.316E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910157E-01 7.071E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966773E-01 3.283E-05 9.4721045E-01 9.322E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797382E-02 0.0001748 5.2694724E-02 0.0001675 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673799E-01 8.679E-05 2.2590880E-01 7.724E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750300E-01 5.739E-05 5.6616414E-01 3.742E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116631E-11 1.203E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251192E-15 1.203E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961087E+00 1.195E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752004E-01 1.204E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247996E-01 1.345E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850669E-01 2.316E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767318E+01 1.903E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525814E+01 1.512E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.934E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.255E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980406E+00 2.869E-05 1.2891748E+01 2.787E-05 8.8592368E-02 0.0004844 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 1.198E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980517E+00 2.884E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 1.198E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980466E+00 1.198E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302096E-03 0.0003431 1.5858126E-04 0.0020411 8.6687578E-04 0.0008770 8.5072869E-04 0.0008695 2.4915079E-03 0.0005085 7.9628062E-04 0.0009125 2.6623538E-04 0.0015914 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0116288E-01 0.0008304 1.2490730E-02 1.289E-07 3.1677975E-02 1.245E-05 1.1006967E-01 1.582E-05 3.2011412E-01 1.311E-05 1.3466693E+00 9.749E-06 8.8546347E+00 8.875E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731705E-03 0.0005052 1.9989027E-04 0.0029809 1.0962701E-03 0.0012585 1.0780127E-03 0.0012468 3.1522102E-03 0.0007384 1.0092023E-03 0.0013358 3.3758488E-04 0.0022543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0212191E-01 0.0011728 1.2490732E-02 1.839E-07 3.1677836E-02 1.809E-05 1.1007154E-01 2.333E-05 3.2012508E-01 1.895E-05 1.3466370E+00 1.394E-05 8.8546062E+00 0.0001272 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857139E-05 0.0001054 2.0847616E-05 0.0001054 2.2240739E-05 0.0006186 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075006E-05 5.256E-05 2.7062646E-05 5.281E-05 2.8870982E-05 0.0006107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255194E-03 0.0004951 1.9879202E-04 0.0028893 1.0893929E-03 0.0012239 1.0700431E-03 0.0012316 3.1308478E-03 0.0007376 1.0010726E-03 0.0012921 3.3537084E-04 0.0022096 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215991E-01 0.0011558 1.2490732E-02 1.824E-07 3.1677195E-02 1.771E-05 1.1007411E-01 2.270E-05 3.2012104E-01 1.869E-05 1.3466306E+00 1.371E-05 8.8557558E+00 0.0001263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858290E-05 0.0001541 2.0848897E-05 0.0001546 2.2219401E-05 0.0014202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076527E-05 0.0001255 2.7064332E-05 0.0001260 2.8843647E-05 0.0014182 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8292150E-03 0.0014255 1.9851097E-04 0.0083027 1.0897599E-03 0.0035263 1.0690369E-03 0.0036143 3.1295149E-03 0.0021023 1.0076045E-03 0.0036448 3.3478771E-04 0.0063292 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0236659E-01 0.0032976 1.2490730E-02 5.199E-07 3.1675363E-02 5.224E-05 1.1006969E-01 6.684E-05 3.2011894E-01 5.279E-05 1.3466956E+00 3.946E-05 8.8558376E+00 0.0003646 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303986E-03 0.0013834 1.9858027E-04 0.0080684 1.0904510E-03 0.0034078 1.0683317E-03 0.0034836 3.1296643E-03 0.0020314 1.0090866E-03 0.0035479 3.3428476E-04 0.0061061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0194541E-01 0.0031803 1.2490731E-02 5.126E-07 3.1675627E-02 5.060E-05 1.1006896E-01 6.455E-05 3.2012261E-01 5.170E-05 1.3466894E+00 3.836E-05 8.8571378E+00 0.0003558 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2761269E+02 0.0014373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874895E-05 0.0001083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098052E-05 5.774E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8388156E-03 0.0006459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763192E+02 0.0006546 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927702E-07 2.984E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807610E-06 2.727E-05 2.7808075E-06 2.742E-05 2.7744243E-06 0.0003173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844796E-05 3.505E-05 2.9844987E-05 3.518E-05 2.9818222E-05 0.0004149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322775E-01 2.079E-05 6.6199481E-01 2.080E-05 8.8911599E-01 0.0002870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365163E+01 0.0008251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527211E+01 1.693E-05 3.4927790E+01 2.149E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854887E+04 0.0002276 2.7846405E+05 0.0001026 5.7702294E+05 6.133E-05 6.2242117E+05 5.071E-05 5.7293024E+05 4.523E-05 6.1400256E+05 4.484E-05 4.1739343E+05 4.512E-05 3.6891507E+05 4.494E-05 2.8254146E+05 4.959E-05 2.3096895E+05 5.187E-05 1.9925615E+05 5.347E-05 1.7968667E+05 5.367E-05 1.6601454E+05 5.564E-05 1.5786693E+05 5.597E-05 1.5391805E+05 5.601E-05 1.3295976E+05 6.049E-05 1.3130433E+05 6.087E-05 1.3017562E+05 6.222E-05 1.2788255E+05 6.210E-05 2.4963626E+05 4.486E-05 2.4061159E+05 4.531E-05 1.7357180E+05 5.310E-05 1.1230417E+05 6.393E-05 1.2938109E+05 5.826E-05 1.2209771E+05 6.051E-05 1.1119710E+05 6.677E-05 1.8203345E+05 5.003E-05 4.1723858E+04 0.0001040 5.2387339E+04 9.644E-05 4.7625686E+04 0.0001021 2.7613981E+04 0.0001252 4.8072135E+04 9.960E-05 3.2690895E+04 0.0001170 2.7793014E+04 0.0001238 5.2871295E+03 0.0002404 5.2541290E+03 0.0002361 5.3834627E+03 0.0002322 5.5567602E+03 0.0002312 5.5074027E+03 0.0002385 5.4188705E+03 0.0002391 5.6165708E+03 0.0002349 5.2710158E+03 0.0002422 9.9602889E+03 0.0001873 1.5916724E+04 0.0001560 2.0267344E+04 0.0001404 5.3459945E+04 9.304E-05 5.6215014E+04 9.255E-05 6.0664374E+04 8.506E-05 4.0413236E+04 9.582E-05 2.9581324E+04 0.0001069 2.2548260E+04 0.0001171 2.6203473E+04 0.0001087 4.8540915E+04 8.595E-05 6.3856785E+04 7.840E-05 1.1891776E+05 6.369E-05 1.7645316E+05 5.752E-05 2.5407723E+05 5.281E-05 1.5839278E+05 5.658E-05 1.1167517E+05 6.181E-05 7.9367641E+04 6.675E-05 7.0641779E+04 6.893E-05 6.8948896E+04 6.811E-05 5.7068992E+04 7.171E-05 3.8284336E+04 8.002E-05 3.5131347E+04 8.294E-05 3.1004903E+04 8.348E-05 2.6010928E+04 8.944E-05 2.0281366E+04 9.744E-05 1.3395306E+04 0.0001099 4.6697976E+03 0.0001571 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980682E+00 2.998E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717664E-01 2.398E-05 8.0496543E-02 2.363E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369215E-01 6.931E-06 1.4152227E+00 9.339E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860833E-03 3.825E-05 2.8141053E-02 1.239E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693241E-03 2.994E-05 8.2212153E-02 1.828E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832408E-03 2.845E-05 5.4071100E-02 2.162E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941709E-03 2.855E-05 1.3175505E-01 2.162E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526738E+00 3.296E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.211E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926754E-08 2.627E-05 2.4531792E-06 8.916E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422367E-01 7.213E-06 1.3330086E+00 1.042E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469020E-01 1.090E-05 3.5151474E-01 2.129E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046766E-01 1.822E-05 8.6072001E-02 6.390E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961666E-03 0.0001988 2.6028638E-02 0.0001737 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731792E-02 0.0001276 -6.7706401E-03 0.0005882 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569822E-04 0.0070009 5.3713502E-03 0.0006697 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099829E-03 0.0002072 -1.3993676E-02 0.0002344 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7521256E-04 0.0013270 -6.1111364E-05 0.0503799 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426543E-01 7.213E-06 1.3330086E+00 1.042E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469079E-01 1.090E-05 3.5151474E-01 2.129E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046786E-01 1.821E-05 8.6072001E-02 6.390E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961681E-03 0.0001988 2.6028638E-02 0.0001737 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731800E-02 0.0001276 -6.7706401E-03 0.0005882 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569197E-04 0.0070015 5.3713502E-03 0.0006697 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099741E-03 0.0002073 -1.3993676E-02 0.0002344 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7521121E-04 0.0013271 -6.1111364E-05 0.0503799 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470220E-01 1.788E-05 9.3441426E-01 1.241E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834477E+00 1.788E-05 3.5673004E-01 1.241E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275698E-03 3.014E-05 8.2212153E-02 1.828E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330642E-02 1.478E-05 8.3694662E-02 3.024E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 1.6686250E-09 0.7070993 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.747E-07 2.4697800E-07 0.7072171 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536151E-01 7.037E-06 1.8862161E-02 2.258E-05 1.4805620E-03 0.0002706 1.3315280E+00 1.046E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918499E-01 1.087E-05 5.5052091E-03 5.762E-05 6.1701992E-04 0.0004497 3.5089772E-01 2.132E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209490E-01 1.781E-05 -1.6272374E-03 0.0001612 3.3719072E-04 0.0006134 8.5734810E-02 6.410E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332187E-03 0.0001566 -1.9370521E-03 0.0001136 1.2143867E-04 0.0013324 2.5907199E-02 0.0001744 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085958E-02 0.0001343 -6.4583394E-04 0.0003058 9.0094835E-07 0.1537200 -6.7715410E-03 0.0005877 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943149E-04 0.0076545 1.6266731E-05 0.0109566 -4.8783128E-05 0.0025925 5.4201333E-03 0.0006632 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601967E-03 0.0001997 -1.5021379E-04 0.0010858 -6.2025250E-05 0.0018297 -1.3931651E-02 0.0002355 ];
INF_S7                    (idx, [1:   8]) = [ 9.5300951E-04 0.0010663 -1.7779695E-04 0.0008691 -5.6345697E-05 0.0019161 -4.7656670E-06 0.6456091 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540326E-01 7.037E-06 1.8862161E-02 2.258E-05 1.4805620E-03 0.0002706 1.3315280E+00 1.046E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918558E-01 1.087E-05 5.5052091E-03 5.762E-05 6.1701992E-04 0.0004497 3.5089772E-01 2.132E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209510E-01 1.781E-05 -1.6272374E-03 0.0001612 3.3719072E-04 0.0006134 8.5734810E-02 6.410E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332203E-03 0.0001567 -1.9370521E-03 0.0001136 1.2143867E-04 0.0013324 2.5907199E-02 0.0001744 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085967E-02 0.0001344 -6.4583394E-04 0.0003058 9.0094835E-07 0.1537200 -6.7715410E-03 0.0005877 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942524E-04 0.0076552 1.6266731E-05 0.0109566 -4.8783128E-05 0.0025925 5.4201333E-03 0.0006632 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601879E-03 0.0001997 -1.5021379E-04 0.0010858 -6.2025250E-05 0.0018297 -1.3931651E-02 0.0002355 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5300816E-04 0.0010663 -1.7779695E-04 0.0008691 -5.6345697E-05 0.0019161 -4.7656670E-06 0.6456091 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731705E-03 0.0005052 1.9989027E-04 0.0029809 1.0962701E-03 0.0012585 1.0780127E-03 0.0012468 3.1522102E-03 0.0007384 1.0092023E-03 0.0013358 3.3758488E-04 0.0022543 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0212191E-01 0.0011728 1.2490732E-02 1.839E-07 3.1677836E-02 1.809E-05 1.1007154E-01 2.333E-05 3.2012508E-01 1.895E-05 1.3466370E+00 1.394E-05 8.8546062E+00 0.0001272 ];

