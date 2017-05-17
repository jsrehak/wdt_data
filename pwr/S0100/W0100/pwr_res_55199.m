
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:12:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243494E-02 6.471E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875651E-01 7.358E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989097E-01 3.500E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041676E-01 3.491E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894680E+00 1.404E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524354E+02 0.0001285 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524354E+02 0.0001285 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323301E+01 0.0001295 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959699E+00 0.0001461 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55150 ;
SOURCE_POPULATION         (idx, 1)        = 1103052833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32029E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32036E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32032E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39238E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994803E-01 1.222E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96584E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925669E-06 2.396E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909904E-01 7.341E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967063E-01 3.400E-05 9.4720926E-01 9.640E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798306E-02 0.0001807 5.2696105E-02 0.0001732 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673895E-01 8.991E-05 2.2590942E-01 7.998E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750267E-01 5.948E-05 5.6615993E-01 3.873E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116686E-11 1.242E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251308E-15 1.242E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961128E+00 1.234E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752173E-01 1.244E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247827E-01 1.389E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851337E-01 2.396E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767761E+01 1.963E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526093E+01 1.563E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.172E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.497E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980464E+00 2.970E-05 1.2891773E+01 2.890E-05 8.8573655E-02 0.0005009 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980508E+00 1.237E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980472E+00 2.986E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980508E+00 1.237E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980508E+00 1.237E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4300332E-03 0.0003565 1.5858390E-04 0.0021118 8.6691767E-04 0.0009091 8.5055173E-04 0.0009031 2.4914198E-03 0.0005284 7.9654681E-04 0.0009461 2.6601330E-04 0.0016574 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0090326E-01 0.0008637 1.2490730E-02 1.337E-07 3.1677854E-02 1.288E-05 1.1007054E-01 1.636E-05 3.2011401E-01 1.361E-05 1.3466684E+00 1.010E-05 8.8550567E+00 9.231E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724798E-03 0.0005251 1.9981406E-04 0.0030949 1.0965354E-03 0.0013012 1.0773106E-03 0.0012991 3.1517266E-03 0.0007675 1.0093352E-03 0.0013820 3.3775789E-04 0.0023400 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0242365E-01 0.0012173 1.2490733E-02 1.911E-07 3.1677699E-02 1.866E-05 1.1007185E-01 2.410E-05 3.2012700E-01 1.966E-05 1.3466459E+00 1.442E-05 8.8547166E+00 0.0001318 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856799E-05 0.0001096 2.0847319E-05 0.0001097 2.2234555E-05 0.0006439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074584E-05 5.448E-05 2.7062279E-05 5.475E-05 2.8863020E-05 0.0006361 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239478E-03 0.0005100 1.9861091E-04 0.0029978 1.0893619E-03 0.0012626 1.0693514E-03 0.0012786 3.1302917E-03 0.0007645 1.0012572E-03 0.0013342 3.3507471E-04 0.0022839 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0196075E-01 0.0011949 1.2490732E-02 1.897E-07 3.1676990E-02 1.835E-05 1.1007493E-01 2.351E-05 3.2012112E-01 1.934E-05 1.3466313E+00 1.423E-05 8.8557464E+00 0.0001309 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857289E-05 0.0001599 2.0847831E-05 0.0001605 2.2226570E-05 0.0014683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075243E-05 0.0001298 2.7062963E-05 0.0001304 2.8853006E-05 0.0014665 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8301924E-03 0.0014719 1.9793364E-04 0.0086262 1.0900746E-03 0.0036529 1.0684102E-03 0.0037537 3.1319061E-03 0.0021721 1.0075096E-03 0.0037688 3.3435819E-04 0.0065455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0178530E-01 0.0034114 1.2490729E-02 5.377E-07 3.1675583E-02 5.386E-05 1.1007080E-01 6.926E-05 3.2012668E-01 5.467E-05 1.3467034E+00 4.087E-05 8.8559359E+00 0.0003770 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8315729E-03 0.0014290 1.9810463E-04 0.0083750 1.0911119E-03 0.0035290 1.0677609E-03 0.0036207 3.1319168E-03 0.0021023 1.0090111E-03 0.0036678 3.3366751E-04 0.0063147 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0112129E-01 0.0032916 1.2490730E-02 5.301E-07 3.1675790E-02 5.221E-05 1.1007031E-01 6.684E-05 3.2012992E-01 5.350E-05 1.3466951E+00 3.978E-05 8.8573093E+00 0.0003683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767534E+02 0.0014836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874615E-05 0.0001123 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097711E-05 5.968E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8383179E-03 0.0006669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761219E+02 0.0006757 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927830E-07 3.092E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807640E-06 2.817E-05 2.7808118E-06 2.834E-05 2.7742492E-06 0.0003287 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844845E-05 3.633E-05 2.9845063E-05 3.646E-05 2.9814696E-05 0.0004285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322875E-01 2.155E-05 6.6199587E-01 2.157E-05 8.8911201E-01 0.0002975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362140E+01 0.0008549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527277E+01 1.758E-05 3.4927789E+01 2.232E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857721E+04 0.0002352 2.7845850E+05 0.0001064 5.7701432E+05 6.350E-05 6.2242343E+05 5.226E-05 5.7293141E+05 4.689E-05 6.1402029E+05 4.652E-05 4.1740325E+05 4.685E-05 3.6891933E+05 4.662E-05 2.8254723E+05 5.109E-05 2.3097107E+05 5.350E-05 1.9925558E+05 5.534E-05 1.7968624E+05 5.553E-05 1.6601497E+05 5.773E-05 1.5786848E+05 5.806E-05 1.5391698E+05 5.808E-05 1.3295772E+05 6.269E-05 1.3130523E+05 6.299E-05 1.3017166E+05 6.416E-05 1.2788193E+05 6.426E-05 2.4963414E+05 4.663E-05 2.4060562E+05 4.701E-05 1.7357047E+05 5.492E-05 1.1230487E+05 6.641E-05 1.2938200E+05 6.041E-05 1.2209887E+05 6.268E-05 1.1119523E+05 6.904E-05 1.8203218E+05 5.177E-05 4.1726798E+04 0.0001075 5.2386179E+04 9.993E-05 4.7626848E+04 0.0001057 2.7613934E+04 0.0001300 4.8071608E+04 0.0001032 3.2691964E+04 0.0001210 2.7793103E+04 0.0001281 5.2868217E+03 0.0002496 5.2544080E+03 0.0002447 5.3839555E+03 0.0002401 5.5561434E+03 0.0002388 5.5075162E+03 0.0002477 5.4188348E+03 0.0002469 5.6162377E+03 0.0002437 5.2712510E+03 0.0002508 9.9607542E+03 0.0001937 1.5916811E+04 0.0001617 2.0268170E+04 0.0001458 5.3459129E+04 9.630E-05 5.6216184E+04 9.557E-05 6.0662180E+04 8.803E-05 4.0414031E+04 9.880E-05 2.9581205E+04 0.0001103 2.2547511E+04 0.0001212 2.6204031E+04 0.0001125 4.8540930E+04 8.889E-05 6.3858424E+04 8.115E-05 1.1892029E+05 6.592E-05 1.7645437E+05 5.965E-05 2.5408006E+05 5.498E-05 1.5839441E+05 5.866E-05 1.1167322E+05 6.420E-05 7.9367305E+04 6.914E-05 7.0643078E+04 7.144E-05 6.8949214E+04 7.061E-05 5.7068092E+04 7.420E-05 3.8285523E+04 8.242E-05 3.5132536E+04 8.610E-05 3.1004567E+04 8.656E-05 2.6010028E+04 9.241E-05 2.0282392E+04 0.0001010 1.3395306E+04 0.0001139 4.6699291E+03 0.0001620 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980638E+00 3.104E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718003E-01 2.476E-05 8.0497583E-02 2.453E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369087E-01 7.152E-06 1.4152210E+00 9.670E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859260E-03 3.949E-05 2.8140888E-02 1.283E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691581E-03 3.096E-05 8.2211430E-02 1.896E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832321E-03 2.943E-05 5.4070542E-02 2.243E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941484E-03 2.953E-05 1.3175369E-01 2.243E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526736E+00 3.409E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.313E-07 2.0227000E+02 2.329E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926708E-08 2.719E-05 2.4531797E-06 9.223E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422244E-01 7.443E-06 1.3330073E+00 1.079E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468855E-01 1.124E-05 3.5151608E-01 2.206E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046762E-01 1.877E-05 8.6074208E-02 6.616E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962289E-03 0.0002051 2.6030831E-02 0.0001803 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731594E-02 0.0001322 -6.7697886E-03 0.0006110 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7603987E-04 0.0072319 5.3718516E-03 0.0006974 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095369E-03 0.0002154 -1.3993121E-02 0.0002426 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7495044E-04 0.0013707 -5.9404383E-05 0.0535939 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426420E-01 7.443E-06 1.3330073E+00 1.079E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468914E-01 1.124E-05 3.5151608E-01 2.206E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046782E-01 1.877E-05 8.6074208E-02 6.616E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962319E-03 0.0002051 2.6030831E-02 0.0001803 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731604E-02 0.0001323 -6.7697886E-03 0.0006110 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7602934E-04 0.0072325 5.3718516E-03 0.0006974 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095290E-03 0.0002154 -1.3993121E-02 0.0002426 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7495276E-04 0.0013707 -5.9404383E-05 0.0535939 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470334E-01 1.848E-05 9.3441069E-01 1.284E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834402E+00 1.848E-05 3.5673140E-01 1.284E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274048E-03 3.115E-05 8.2211430E-02 1.896E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330548E-02 1.537E-05 8.3694214E-02 3.137E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 1.7896495E-09 0.7070950 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.873E-07 2.6489118E-07 0.7072128 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536032E-01 7.261E-06 1.8862124E-02 2.336E-05 1.4804987E-03 0.0002803 1.3315268E+00 1.084E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918318E-01 1.121E-05 5.5053707E-03 5.972E-05 6.1690667E-04 0.0004676 3.5089917E-01 2.210E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209482E-01 1.836E-05 -1.6271993E-03 0.0001672 3.3720011E-04 0.0006362 8.5737008E-02 6.638E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333549E-03 0.0001616 -1.9371260E-03 0.0001175 1.2140965E-04 0.0013767 2.5909421E-02 0.0001810 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085730E-02 0.0001393 -6.4586438E-04 0.0003165 8.5365054E-07 0.1680679 -6.7706422E-03 0.0006105 ];
INF_S5                    (idx, [1:   8]) = [ 1.5978493E-04 0.0079021 1.6254937E-05 0.0113631 -4.8810967E-05 0.0026787 5.4206625E-03 0.0006907 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597657E-03 0.0002076 -1.5022884E-04 0.0011246 -6.2034953E-05 0.0018947 -1.3931086E-02 0.0002436 ];
INF_S7                    (idx, [1:   8]) = [ 9.5277292E-04 0.0011021 -1.7782247E-04 0.0009018 -5.6347141E-05 0.0019861 -3.0572415E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540207E-01 7.261E-06 1.8862124E-02 2.336E-05 1.4804987E-03 0.0002803 1.3315268E+00 1.084E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918377E-01 1.121E-05 5.5053707E-03 5.972E-05 6.1690667E-04 0.0004676 3.5089917E-01 2.210E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209502E-01 1.835E-05 -1.6271993E-03 0.0001672 3.3720011E-04 0.0006362 8.5737008E-02 6.638E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333579E-03 0.0001616 -1.9371260E-03 0.0001175 1.2140965E-04 0.0013767 2.5909421E-02 0.0001810 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085740E-02 0.0001393 -6.4586438E-04 0.0003165 8.5365054E-07 0.1680679 -6.7706422E-03 0.0006105 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5977440E-04 0.0079028 1.6254937E-05 0.0113631 -4.8810967E-05 0.0026787 5.4206625E-03 0.0006907 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597578E-03 0.0002076 -1.5022884E-04 0.0011246 -6.2034953E-05 0.0018947 -1.3931086E-02 0.0002436 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5277524E-04 0.0011021 -1.7782247E-04 0.0009018 -5.6347141E-05 0.0019861 -3.0572415E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724798E-03 0.0005251 1.9981406E-04 0.0030949 1.0965354E-03 0.0013012 1.0773106E-03 0.0012991 3.1517266E-03 0.0007675 1.0093352E-03 0.0013820 3.3775789E-04 0.0023400 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0242365E-01 0.0012173 1.2490733E-02 1.911E-07 3.1677699E-02 1.866E-05 1.1007185E-01 2.410E-05 3.2012700E-01 1.966E-05 1.3466459E+00 1.442E-05 8.8547166E+00 0.0001318 ];

