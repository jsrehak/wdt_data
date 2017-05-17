
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 02:21:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244182E-02 7.543E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875582E-01 8.578E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989051E-01 4.091E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041630E-01 4.080E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894954E+00 1.645E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524646E+02 0.0001504 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524646E+02 0.0001504 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324465E+01 0.0001516 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962819E+00 0.0001724 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40450 ;
SOURCE_POPULATION         (idx, 1)        = 809038574 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.68865E+02 ;
RUNNING_TIME              (idx, 1)        =  9.68917E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.68881E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39292E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994588E-01 1.430E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96560E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925595E-06 2.795E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908520E-01 8.602E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967923E-01 3.978E-05 9.4721891E-01 1.123E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793363E-02 0.0002100 5.2686379E-02 0.0002015 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673920E-01 0.0001046 2.2591222E-01 9.293E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749983E-01 6.940E-05 5.6615957E-01 4.514E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116718E-11 1.438E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251375E-15 1.438E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961155E+00 1.429E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752270E-01 1.440E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247730E-01 1.608E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851190E-01 2.795E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768064E+01 2.300E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525852E+01 1.840E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 8.346E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 8.788E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980500E+00 3.473E-05 1.2891849E+01 3.365E-05 8.8595978E-02 0.0005858 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980534E+00 1.432E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980518E+00 3.463E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980534E+00 1.432E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980534E+00 1.432E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302989E-03 0.0004158 1.5846047E-04 0.0024781 8.6743134E-04 0.0010582 8.5034334E-04 0.0010524 2.4914880E-03 0.0006197 7.9631844E-04 0.0011051 2.6625740E-04 0.0019260 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0124058E-01 0.0010061 1.2490731E-02 1.560E-07 3.1677569E-02 1.508E-05 1.1006991E-01 1.910E-05 3.2011247E-01 1.586E-05 1.3466779E+00 1.182E-05 8.8554594E+00 0.0001081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747483E-03 0.0006092 1.9951221E-04 0.0036143 1.0969816E-03 0.0015138 1.0772022E-03 0.0015160 3.1534917E-03 0.0008897 1.0094417E-03 0.0016108 3.3811886E-04 0.0027003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0273386E-01 0.0014105 1.2490733E-02 2.222E-07 3.1677098E-02 2.211E-05 1.1007156E-01 2.803E-05 3.2012744E-01 2.277E-05 1.3466624E+00 1.692E-05 8.8546150E+00 0.0001544 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857118E-05 0.0001268 2.0847695E-05 0.0001269 2.2226249E-05 0.0007500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074256E-05 6.376E-05 2.7062023E-05 6.404E-05 2.8851437E-05 0.0007412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253050E-03 0.0005967 1.9830623E-04 0.0034766 1.0889742E-03 0.0014700 1.0701236E-03 0.0015104 3.1320161E-03 0.0008956 1.0008759E-03 0.0015692 3.3500902E-04 0.0026512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0171501E-01 0.0013837 1.2490735E-02 2.209E-07 3.1676427E-02 2.149E-05 1.1007298E-01 2.758E-05 3.2011929E-01 2.243E-05 1.3466552E+00 1.669E-05 8.8554352E+00 0.0001536 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0859233E-05 0.0001861 2.0849782E-05 0.0001868 2.2231450E-05 0.0017083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7077014E-05 0.0001512 2.7064744E-05 0.0001520 2.8858564E-05 0.0017062 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8324897E-03 0.0017228 1.9805722E-04 0.0100779 1.0881624E-03 0.0043032 1.0714531E-03 0.0043659 3.1316587E-03 0.0025470 1.0056273E-03 0.0043925 3.3753096E-04 0.0076040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0528062E-01 0.0039892 1.2490732E-02 6.318E-07 3.1675124E-02 6.302E-05 1.1007178E-01 8.103E-05 3.2012890E-01 6.428E-05 1.3467324E+00 4.742E-05 8.8554967E+00 0.0004359 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8330432E-03 0.0016730 1.9833374E-04 0.0097612 1.0885912E-03 0.0041477 1.0708053E-03 0.0042062 3.1321214E-03 0.0024639 1.0067109E-03 0.0042657 3.3648070E-04 0.0073343 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0414690E-01 0.0038390 1.2490733E-02 6.231E-07 3.1675121E-02 6.123E-05 1.1007104E-01 7.856E-05 3.2012931E-01 6.288E-05 1.3467155E+00 4.624E-05 8.8572012E+00 0.0004259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775307E+02 0.0017359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874976E-05 0.0001309 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097421E-05 6.980E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8410150E-03 0.0007833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2773710E+02 0.0007948 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925931E-07 3.606E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807999E-06 3.284E-05 2.7808575E-06 3.304E-05 2.7729324E-06 0.0003870 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843964E-05 4.217E-05 2.9844216E-05 4.233E-05 2.9809565E-05 0.0004987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322415E-01 2.517E-05 6.6199025E-01 2.518E-05 8.8927640E-01 0.0003454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369436E+01 0.0010110 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527090E+01 2.052E-05 3.4927764E+01 2.600E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850675E+04 0.0002728 2.7848660E+05 0.0001254 5.7700229E+05 7.424E-05 6.2243532E+05 6.092E-05 5.7296698E+05 5.462E-05 6.1403684E+05 5.442E-05 4.1740414E+05 5.463E-05 3.6893366E+05 5.400E-05 2.8255836E+05 5.961E-05 2.3096467E+05 6.220E-05 1.9926354E+05 6.414E-05 1.7968614E+05 6.470E-05 1.6601758E+05 6.769E-05 1.5786948E+05 6.833E-05 1.5392164E+05 6.760E-05 1.3295811E+05 7.247E-05 1.3129907E+05 7.391E-05 1.3017283E+05 7.491E-05 1.2788163E+05 7.499E-05 2.4964192E+05 5.419E-05 2.4060094E+05 5.498E-05 1.7357458E+05 6.357E-05 1.1231098E+05 7.777E-05 1.2939072E+05 7.048E-05 1.2210157E+05 7.239E-05 1.1119553E+05 7.959E-05 1.8202416E+05 6.099E-05 4.1727614E+04 0.0001260 5.2385086E+04 0.0001169 4.7627324E+04 0.0001230 2.7615742E+04 0.0001504 4.8073014E+04 0.0001210 3.2693016E+04 0.0001401 2.7794768E+04 0.0001490 5.2860687E+03 0.0002951 5.2547653E+03 0.0002855 5.3837538E+03 0.0002818 5.5565487E+03 0.0002819 5.5070655E+03 0.0002924 5.4190635E+03 0.0002848 5.6157086E+03 0.0002824 5.2707799E+03 0.0002912 9.9595088E+03 0.0002267 1.5918455E+04 0.0001893 2.0268568E+04 0.0001700 5.3462945E+04 0.0001126 5.6216296E+04 0.0001114 6.0662269E+04 0.0001032 4.0418328E+04 0.0001152 2.9579723E+04 0.0001279 2.2548026E+04 0.0001412 2.6202886E+04 0.0001315 4.8542212E+04 0.0001036 6.3852085E+04 9.461E-05 1.1891509E+05 7.747E-05 1.7644084E+05 6.947E-05 2.5407058E+05 6.413E-05 1.5838405E+05 6.793E-05 1.1167103E+05 7.495E-05 7.9366525E+04 8.059E-05 7.0637467E+04 8.343E-05 6.8946827E+04 8.209E-05 5.7064191E+04 8.617E-05 3.8282353E+04 9.680E-05 3.5135274E+04 0.0001009 3.1004566E+04 0.0001012 2.6009480E+04 0.0001075 2.0282472E+04 0.0001182 1.3395384E+04 0.0001322 4.6698022E+03 0.0001878 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980747E+00 3.597E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718602E-01 2.890E-05 8.0494619E-02 2.870E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368800E-01 8.438E-06 1.4152138E+00 1.130E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859122E-03 4.616E-05 2.8141354E-02 1.506E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691800E-03 3.614E-05 8.2213659E-02 2.228E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832678E-03 3.419E-05 5.4072305E-02 2.636E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942399E-03 3.429E-05 1.3175798E-01 2.636E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526738E+00 3.963E-06 2.4367000E+00 6.161E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.868E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926533E-08 3.183E-05 2.4531819E-06 1.075E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421975E-01 8.789E-06 1.3329978E+00 1.260E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468807E-01 1.322E-05 3.5150979E-01 2.560E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046959E-01 2.203E-05 8.6070003E-02 7.711E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989629E-03 0.0002401 2.6036524E-02 0.0002101 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729502E-02 0.0001542 -6.7642646E-03 0.0007148 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7728475E-04 0.0083801 5.3741979E-03 0.0008134 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104215E-03 0.0002528 -1.3992015E-02 0.0002843 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7577618E-04 0.0016098 -5.8752680E-05 0.0630041 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426151E-01 8.789E-06 1.3329978E+00 1.260E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468865E-01 1.322E-05 3.5150979E-01 2.560E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046976E-01 2.203E-05 8.6070003E-02 7.711E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6989667E-03 0.0002401 2.6036524E-02 0.0002101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729517E-02 0.0001542 -6.7642646E-03 0.0007148 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7727341E-04 0.0083811 5.3741979E-03 0.0008134 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104117E-03 0.0002529 -1.3992015E-02 0.0002843 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7577771E-04 0.0016099 -5.8752680E-05 0.0630041 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470231E-01 2.181E-05 9.3441033E-01 1.506E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834471E+00 2.182E-05 3.5673154E-01 1.507E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274156E-03 3.636E-05 8.2213659E-02 2.228E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329911E-02 1.790E-05 8.3696614E-02 3.654E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.727E-09 2.4400289E-09 0.7070717 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999964E-01 2.554E-07 3.6115572E-07 0.7071895 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535809E-01 8.578E-06 1.8861654E-02 2.710E-05 1.4805735E-03 0.0003278 1.3315172E+00 1.265E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918279E-01 1.319E-05 5.5052756E-03 6.897E-05 6.1714054E-04 0.0005437 3.5089265E-01 2.565E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209678E-01 2.157E-05 -1.6271989E-03 0.0001957 3.3752454E-04 0.0007456 8.5732479E-02 7.738E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6359322E-03 0.0001890 -1.9369693E-03 0.0001371 1.2150571E-04 0.0016128 2.5915018E-02 0.0002110 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083714E-02 0.0001623 -6.4578809E-04 0.0003690 8.7840635E-07 0.1939989 -6.7651430E-03 0.0007142 ];
INF_S5                    (idx, [1:   8]) = [ 1.6107154E-04 0.0091561 1.6213212E-05 0.0133411 -4.8924476E-05 0.0031038 5.4231224E-03 0.0008055 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605272E-03 0.0002443 -1.5010565E-04 0.0013141 -6.2057421E-05 0.0022186 -1.3929958E-02 0.0002856 ];
INF_S7                    (idx, [1:   8]) = [ 9.5357834E-04 0.0012966 -1.7780216E-04 0.0010605 -5.6314218E-05 0.0023137 -2.4384622E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539986E-01 8.579E-06 1.8861654E-02 2.710E-05 1.4805735E-03 0.0003278 1.3315172E+00 1.265E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918337E-01 1.319E-05 5.5052756E-03 6.897E-05 6.1714054E-04 0.0005437 3.5089265E-01 2.565E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209696E-01 2.157E-05 -1.6271989E-03 0.0001957 3.3752454E-04 0.0007456 8.5732479E-02 7.738E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6359360E-03 0.0001891 -1.9369693E-03 0.0001371 1.2150571E-04 0.0016128 2.5915018E-02 0.0002110 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083729E-02 0.0001623 -6.4578809E-04 0.0003690 8.7840635E-07 0.1939989 -6.7651430E-03 0.0007142 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6106020E-04 0.0091572 1.6213212E-05 0.0133411 -4.8924476E-05 0.0031038 5.4231224E-03 0.0008055 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605173E-03 0.0002443 -1.5010565E-04 0.0013141 -6.2057421E-05 0.0022186 -1.3929958E-02 0.0002856 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5357987E-04 0.0012966 -1.7780216E-04 0.0010605 -5.6314218E-05 0.0023137 -2.4384622E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747483E-03 0.0006092 1.9951221E-04 0.0036143 1.0969816E-03 0.0015138 1.0772022E-03 0.0015160 3.1534917E-03 0.0008897 1.0094417E-03 0.0016108 3.3811886E-04 0.0027003 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0273386E-01 0.0014105 1.2490733E-02 2.222E-07 3.1677098E-02 2.211E-05 1.1007156E-01 2.803E-05 3.2012744E-01 2.277E-05 1.3466624E+00 1.692E-05 8.8546150E+00 0.0001544 ];

