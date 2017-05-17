
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:08:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.712E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243638E-02 5.744E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875636E-01 6.532E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988985E-01 3.102E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041564E-01 3.094E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894644E+00 1.249E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521277E+02 0.0001136 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521277E+02 0.0001136 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314220E+01 0.0001146 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956455E+00 0.0001294 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70000 ;
SOURCE_POPULATION         (idx, 1)        = 1400066927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67546E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67555E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67551E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994682E-01 1.084E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925487E-06 2.124E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911252E-01 6.486E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966877E-01 3.026E-05 9.4720714E-01 8.632E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799264E-02 0.0001617 5.2697996E-02 0.0001551 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673851E-01 7.924E-05 2.2590973E-01 7.080E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750899E-01 5.247E-05 5.6617629E-01 3.422E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116628E-11 1.108E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251185E-15 1.108E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961087E+00 1.100E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751993E-01 1.109E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248007E-01 1.238E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850975E-01 2.124E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767368E+01 1.743E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525775E+01 1.388E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 6.370E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.687E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980464E+00 2.639E-05 1.2891791E+01 2.560E-05 8.8585881E-02 0.0004456 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.103E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980478E+00 2.646E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.103E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980468E+00 1.103E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303942E-03 0.0003170 1.5845283E-04 0.0018835 8.6701158E-04 0.0008082 8.5102186E-04 0.0007978 2.4913391E-03 0.0004697 7.9645850E-04 0.0008361 2.6611029E-04 0.0014637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0096773E-01 0.0007623 1.2490729E-02 1.185E-07 3.1677804E-02 1.147E-05 1.1007047E-01 1.448E-05 3.2011522E-01 1.212E-05 1.3466718E+00 8.923E-06 8.8546760E+00 8.165E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724473E-03 0.0004650 1.9972174E-04 0.0027517 1.0964095E-03 0.0011577 1.0781301E-03 0.0011463 3.1515600E-03 0.0006798 1.0091682E-03 0.0012277 3.3745784E-04 0.0020701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0201012E-01 0.0010771 1.2490732E-02 1.702E-07 3.1677670E-02 1.665E-05 1.1007303E-01 2.145E-05 3.2012630E-01 1.740E-05 1.3466395E+00 1.280E-05 8.8546608E+00 0.0001169 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855371E-05 9.698E-05 2.0845881E-05 9.704E-05 2.2234790E-05 0.0005663 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074570E-05 4.824E-05 2.7062251E-05 4.843E-05 2.8865259E-05 0.0005592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250212E-03 0.0004544 1.9885627E-04 0.0026498 1.0896753E-03 0.0011241 1.0697960E-03 0.0011277 3.1305001E-03 0.0006798 1.0013921E-03 0.0011906 3.3480142E-04 0.0020322 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0151153E-01 0.0010640 1.2490731E-02 1.676E-07 3.1677014E-02 1.624E-05 1.1007468E-01 2.083E-05 3.2012278E-01 1.711E-05 1.3466353E+00 1.256E-05 8.8550879E+00 0.0001167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0854913E-05 0.0001421 2.0845487E-05 0.0001425 2.2221640E-05 0.0013120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073991E-05 0.0001152 2.7061753E-05 0.0001157 2.8848458E-05 0.0013100 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8245230E-03 0.0013021 1.9811011E-04 0.0076045 1.0890832E-03 0.0032239 1.0685272E-03 0.0033321 3.1283208E-03 0.0019356 1.0059819E-03 0.0033413 3.3449967E-04 0.0058492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0195966E-01 0.0030418 1.2490725E-02 4.708E-07 3.1675280E-02 4.786E-05 1.1007401E-01 6.156E-05 3.2013052E-01 4.900E-05 1.3466907E+00 3.641E-05 8.8541860E+00 0.0003348 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265039E-03 0.0012646 1.9817596E-04 0.0073964 1.0899201E-03 0.0031216 1.0680962E-03 0.0032094 3.1283662E-03 0.0018717 1.0076586E-03 0.0032521 3.3428694E-04 0.0056420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0183441E-01 0.0029333 1.2490726E-02 4.631E-07 3.1675689E-02 4.638E-05 1.1007255E-01 5.933E-05 3.2013067E-01 4.784E-05 1.3466915E+00 3.540E-05 8.8551029E+00 0.0003265 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744025E+02 0.0013125 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872510E-05 9.966E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096816E-05 5.297E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8367291E-03 0.0005940 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2756870E+02 0.0006015 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927334E-07 2.729E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808086E-06 2.518E-05 2.7808551E-06 2.531E-05 2.7744887E-06 0.0002908 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844584E-05 3.213E-05 2.9844799E-05 3.223E-05 2.9814991E-05 0.0003794 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322716E-01 1.903E-05 6.6199453E-01 1.904E-05 8.8904621E-01 0.0002626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360256E+01 0.0007590 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527059E+01 1.545E-05 3.4927901E+01 1.969E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852169E+04 0.0002082 2.7847023E+05 9.398E-05 5.7703154E+05 5.668E-05 6.2242957E+05 4.671E-05 5.7293065E+05 4.160E-05 6.1398965E+05 4.120E-05 4.1738906E+05 4.145E-05 3.6891287E+05 4.125E-05 2.8253640E+05 4.527E-05 2.3096710E+05 4.767E-05 1.9925624E+05 4.916E-05 1.7968964E+05 4.945E-05 1.6601208E+05 5.110E-05 1.5786381E+05 5.147E-05 1.5391496E+05 5.151E-05 1.3295803E+05 5.532E-05 1.3130043E+05 5.604E-05 1.3018018E+05 5.729E-05 1.2788631E+05 5.666E-05 2.4963416E+05 4.136E-05 2.4060605E+05 4.165E-05 1.7357523E+05 4.873E-05 1.1230409E+05 5.853E-05 1.2937675E+05 5.330E-05 1.2209683E+05 5.574E-05 1.1119960E+05 6.111E-05 1.8203598E+05 4.607E-05 4.1727838E+04 9.578E-05 5.2384022E+04 8.865E-05 4.7627695E+04 9.334E-05 2.7614716E+04 0.0001157 4.8072273E+04 9.125E-05 3.2690816E+04 0.0001076 2.7794849E+04 0.0001136 5.2880103E+03 0.0002203 5.2548089E+03 0.0002173 5.3837017E+03 0.0002140 5.5556214E+03 0.0002136 5.5074086E+03 0.0002199 5.4196697E+03 0.0002201 5.6167751E+03 0.0002166 5.2707705E+03 0.0002236 9.9602247E+03 0.0001711 1.5915823E+04 0.0001435 2.0268718E+04 0.0001282 5.3460044E+04 8.558E-05 5.6216394E+04 8.464E-05 6.0663946E+04 7.818E-05 4.0413063E+04 8.875E-05 2.9580364E+04 9.827E-05 2.2547475E+04 0.0001080 2.6203791E+04 9.976E-05 4.8542895E+04 7.887E-05 6.3858054E+04 7.185E-05 1.1891583E+05 5.852E-05 1.7645369E+05 5.272E-05 2.5407593E+05 4.830E-05 1.5839132E+05 5.172E-05 1.1167278E+05 5.656E-05 7.9365665E+04 6.132E-05 7.0639496E+04 6.304E-05 6.8948083E+04 6.273E-05 5.7069375E+04 6.577E-05 3.8284488E+04 7.340E-05 3.5132251E+04 7.608E-05 3.1004279E+04 7.704E-05 2.6010062E+04 8.211E-05 2.0280011E+04 8.925E-05 1.3394879E+04 0.0001012 4.6694823E+03 0.0001439 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980614E+00 2.748E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717745E-01 2.194E-05 8.0496236E-02 2.155E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369215E-01 6.373E-06 1.4152175E+00 8.588E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861061E-03 3.512E-05 2.8141004E-02 1.141E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693750E-03 2.746E-05 8.2212144E-02 1.683E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832689E-03 2.611E-05 5.4071141E-02 1.990E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942483E-03 2.618E-05 1.3175515E-01 1.990E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526760E+00 3.024E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.954E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927435E-08 2.410E-05 2.4531681E-06 8.227E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422358E-01 6.632E-06 1.3330029E+00 9.581E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469040E-01 9.971E-06 3.5151826E-01 1.942E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046809E-01 1.666E-05 8.6072478E-02 5.877E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962310E-03 0.0001827 2.6028855E-02 0.0001600 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731353E-02 0.0001176 -6.7708889E-03 0.0005397 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7538512E-04 0.0064331 5.3741678E-03 0.0006164 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096748E-03 0.0001914 -1.3991880E-02 0.0002162 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7526164E-04 0.0012234 -6.1023870E-05 0.0465701 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426534E-01 6.632E-06 1.3330029E+00 9.581E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469099E-01 9.972E-06 3.5151826E-01 1.942E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046828E-01 1.666E-05 8.6072478E-02 5.877E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962260E-03 0.0001827 2.6028855E-02 0.0001600 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731364E-02 0.0001176 -6.7708889E-03 0.0005397 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7537516E-04 0.0064334 5.3741678E-03 0.0006164 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096637E-03 0.0001914 -1.3991880E-02 0.0002162 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7525341E-04 0.0012234 -6.1023870E-05 0.0465701 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470137E-01 1.637E-05 9.3440701E-01 1.142E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834531E+00 1.637E-05 3.5673281E-01 1.142E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276116E-03 2.764E-05 8.2212144E-02 1.683E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330732E-02 1.362E-05 8.3695188E-02 2.763E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 2.1120021E-09 0.5772975 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 7.0694362E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.476E-07 2.0869641E-07 0.7072264 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536141E-01 6.473E-06 1.8862165E-02 2.066E-05 1.4805569E-03 0.0002485 1.3315223E+00 9.621E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918534E-01 9.938E-06 5.5050652E-03 5.303E-05 6.1705705E-04 0.0004141 3.5090120E-01 1.945E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209527E-01 1.629E-05 -1.6271805E-03 0.0001479 3.3720368E-04 0.0005612 8.5735274E-02 5.895E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331516E-03 0.0001440 -1.9369205E-03 0.0001043 1.2149535E-04 0.0012257 2.5907359E-02 0.0001606 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085600E-02 0.0001238 -6.4575377E-04 0.0002812 8.9648054E-07 0.1424893 -6.7717854E-03 0.0005393 ];
INF_S5                    (idx, [1:   8]) = [ 1.5920832E-04 0.0070291 1.6176805E-05 0.0101191 -4.8752149E-05 0.0023853 5.4229200E-03 0.0006104 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599540E-03 0.0001845 -1.5027918E-04 0.0010004 -6.2040229E-05 0.0016820 -1.3929840E-02 0.0002172 ];
INF_S7                    (idx, [1:   8]) = [ 9.5309908E-04 0.0009828 -1.7783744E-04 0.0007965 -5.6388105E-05 0.0017638 -4.6357654E-06 0.6126383 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540318E-01 6.473E-06 1.8862165E-02 2.066E-05 1.4805569E-03 0.0002485 1.3315223E+00 9.621E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918593E-01 9.939E-06 5.5050652E-03 5.303E-05 6.1705705E-04 0.0004141 3.5090120E-01 1.945E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209546E-01 1.628E-05 -1.6271805E-03 0.0001479 3.3720368E-04 0.0005612 8.5735274E-02 5.895E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331465E-03 0.0001440 -1.9369205E-03 0.0001043 1.2149535E-04 0.0012257 2.5907359E-02 0.0001606 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085610E-02 0.0001238 -6.4575377E-04 0.0002812 8.9648054E-07 0.1424893 -6.7717854E-03 0.0005393 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919836E-04 0.0070294 1.6176805E-05 0.0101191 -4.8752149E-05 0.0023853 5.4229200E-03 0.0006104 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599429E-03 0.0001845 -1.5027918E-04 0.0010004 -6.2040229E-05 0.0016820 -1.3929840E-02 0.0002172 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5309085E-04 0.0009828 -1.7783744E-04 0.0007965 -5.6388105E-05 0.0017638 -4.6357654E-06 0.6126383 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724473E-03 0.0004650 1.9972174E-04 0.0027517 1.0964095E-03 0.0011577 1.0781301E-03 0.0011463 3.1515600E-03 0.0006798 1.0091682E-03 0.0012277 3.3745784E-04 0.0020701 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0201012E-01 0.0010771 1.2490732E-02 1.702E-07 3.1677670E-02 1.665E-05 1.1007303E-01 2.145E-05 3.2012630E-01 1.740E-05 1.3466395E+00 1.280E-05 8.8546608E+00 0.0001169 ];

