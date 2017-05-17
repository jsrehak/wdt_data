
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:14:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.041E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244185E-02 9.104E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875582E-01 1.035E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989073E-01 4.974E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041654E-01 4.961E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894616E+00 1.975E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526548E+02 0.0001835 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526548E+02 0.0001835 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9330313E+01 0.0001847 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964759E+00 0.0002110 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27600 ;
SOURCE_POPULATION         (idx, 1)        = 552026199 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.61647E+02 ;
RUNNING_TIME              (idx, 1)        =  6.61683E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61647E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994479E-01 1.730E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96525E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925763E-06 3.415E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906059E-01 0.0001040 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967510E-01 4.795E-05 9.4721343E-01 1.344E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796268E-02 0.0002516 5.2692016E-02 0.0002412 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675034E-01 0.0001258 2.2593314E-01 0.0001121 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748448E-01 8.436E-05 5.6612030E-01 5.465E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116565E-11 1.742E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251051E-15 1.742E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961048E+00 1.731E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751797E-01 1.745E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248203E-01 1.948E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851527E-01 3.415E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768713E+01 2.801E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526345E+01 2.243E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569871E+00 1.011E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.059E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980454E+00 4.160E-05 1.2891753E+01 4.047E-05 8.8614428E-02 0.0007107 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980437E+00 1.735E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980368E+00 4.216E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980437E+00 1.735E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980437E+00 1.735E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314759E-03 0.0005035 1.5809267E-04 0.0030111 8.6855684E-04 0.0012658 8.4888842E-04 0.0012704 2.4940798E-03 0.0007491 7.9525272E-04 0.0013435 2.6660553E-04 0.0023566 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0149993E-01 0.0012274 1.2490732E-02 1.900E-07 3.1678039E-02 1.814E-05 1.1006901E-01 2.313E-05 3.2011470E-01 1.915E-05 1.3466775E+00 1.435E-05 8.8557745E+00 0.0001299 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8780547E-03 0.0007319 1.9908165E-04 0.0043866 1.0983607E-03 0.0018023 1.0759181E-03 0.0018140 3.1582785E-03 0.0010644 1.0079870E-03 0.0019695 3.3842868E-04 0.0032521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0264153E-01 0.0017059 1.2490735E-02 2.747E-07 3.1677129E-02 2.672E-05 1.1006891E-01 3.396E-05 3.2012363E-01 2.758E-05 1.3466725E+00 2.059E-05 8.8535984E+00 0.0001856 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858290E-05 0.0001529 2.0848867E-05 0.0001531 2.2226653E-05 0.0008862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074110E-05 7.709E-05 2.7061879E-05 7.745E-05 2.8850240E-05 0.0008762 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8277647E-03 0.0007246 1.9858831E-04 0.0042126 1.0900637E-03 0.0017759 1.0682852E-03 0.0018345 3.1362189E-03 0.0010752 9.9965082E-04 0.0018876 3.3495773E-04 0.0032155 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0129286E-01 0.0016725 1.2490736E-02 2.700E-07 3.1676493E-02 2.578E-05 1.1007247E-01 3.342E-05 3.2012048E-01 2.731E-05 1.3466656E+00 2.020E-05 8.8557132E+00 0.0001863 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858754E-05 0.0002259 2.0848953E-05 0.0002268 2.2281614E-05 0.0020398 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074734E-05 0.0001848 2.7062009E-05 0.0001858 2.8922003E-05 0.0020379 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8271578E-03 0.0020671 1.9636874E-04 0.0120739 1.0886113E-03 0.0052392 1.0726310E-03 0.0053372 3.1327763E-03 0.0030627 1.0011017E-03 0.0053689 3.3566878E-04 0.0090533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0275374E-01 0.0047633 1.2490733E-02 7.653E-07 3.1676242E-02 7.704E-05 1.1008011E-01 9.873E-05 3.2010513E-01 7.694E-05 1.3466469E+00 5.717E-05 8.8552790E+00 0.0005246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8288420E-03 0.0020011 1.9698788E-04 0.0116667 1.0886886E-03 0.0050471 1.0712338E-03 0.0051352 3.1337559E-03 0.0029573 1.0026400E-03 0.0052061 3.3553568E-04 0.0087409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0268625E-01 0.0045878 1.2490735E-02 7.538E-07 3.1676094E-02 7.486E-05 1.1008010E-01 9.585E-05 3.2011058E-01 7.523E-05 1.3466325E+00 5.612E-05 8.8574845E+00 0.0005137 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750553E+02 0.0020815 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874921E-05 0.0001592 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095671E-05 8.488E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8411614E-03 0.0009380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2774576E+02 0.0009529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925737E-07 4.345E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808515E-06 3.969E-05 2.7809102E-06 3.993E-05 2.7728476E-06 0.0004684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843918E-05 5.072E-05 2.9844243E-05 5.083E-05 2.9799697E-05 0.0005989 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323078E-01 3.061E-05 6.6199560E-01 3.068E-05 8.8947284E-01 0.0004209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358675E+01 0.0012144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527462E+01 2.486E-05 3.4927917E+01 3.161E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8866416E+04 0.0003333 2.7849016E+05 0.0001510 5.7702406E+05 9.055E-05 6.2238755E+05 7.367E-05 5.7295669E+05 6.604E-05 6.1403634E+05 6.604E-05 4.1742111E+05 6.639E-05 3.6893657E+05 6.579E-05 2.8255854E+05 7.177E-05 2.3097367E+05 7.467E-05 1.9927288E+05 7.696E-05 1.7968673E+05 7.861E-05 1.6602840E+05 8.229E-05 1.5788454E+05 8.314E-05 1.5393191E+05 8.248E-05 1.3297682E+05 8.777E-05 1.3129774E+05 9.055E-05 1.3017000E+05 9.156E-05 1.2788529E+05 9.106E-05 2.4964612E+05 6.537E-05 2.4059329E+05 6.632E-05 1.7357282E+05 7.837E-05 1.1231534E+05 9.410E-05 1.2938571E+05 8.415E-05 1.2210156E+05 8.789E-05 1.1120478E+05 9.676E-05 1.8202239E+05 7.434E-05 4.1731295E+04 0.0001518 5.2396948E+04 0.0001409 4.7627676E+04 0.0001486 2.7619600E+04 0.0001839 4.8073899E+04 0.0001475 3.2689844E+04 0.0001685 2.7794834E+04 0.0001779 5.2872453E+03 0.0003538 5.2566619E+03 0.0003474 5.3865178E+03 0.0003408 5.5563371E+03 0.0003408 5.5098658E+03 0.0003608 5.4189963E+03 0.0003464 5.6155963E+03 0.0003433 5.2702667E+03 0.0003544 9.9585309E+03 0.0002731 1.5921650E+04 0.0002267 2.0270258E+04 0.0002059 5.3462817E+04 0.0001380 5.6209450E+04 0.0001331 6.0659231E+04 0.0001256 4.0420215E+04 0.0001411 2.9579674E+04 0.0001547 2.2548235E+04 0.0001703 2.6202359E+04 0.0001592 4.8542156E+04 0.0001267 6.3856252E+04 0.0001156 1.1891120E+05 9.271E-05 1.7644128E+05 8.417E-05 2.5407672E+05 7.787E-05 1.5837442E+05 8.208E-05 1.1166625E+05 9.117E-05 7.9367449E+04 9.803E-05 7.0641193E+04 0.0001011 6.8946777E+04 9.939E-05 5.7064715E+04 0.0001052 3.8281675E+04 0.0001176 3.5137206E+04 0.0001203 3.1006545E+04 0.0001217 2.6009544E+04 0.0001299 2.0282030E+04 0.0001433 1.3397383E+04 0.0001609 4.6699618E+03 0.0002293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980616E+00 4.379E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719254E-01 3.511E-05 8.0494595E-02 3.442E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368947E-01 1.020E-05 1.4152234E+00 1.348E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859707E-03 5.617E-05 2.8141135E-02 1.821E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692989E-03 4.404E-05 8.2212388E-02 2.686E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833281E-03 4.156E-05 5.4071253E-02 3.174E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944048E-03 4.167E-05 1.3175542E-01 3.174E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526780E+00 4.788E-06 2.4367000E+00 9.019E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.633E-07 2.0227000E+02 1.417E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927967E-08 3.874E-05 2.4532012E-06 1.295E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422154E-01 1.064E-05 1.3330063E+00 1.500E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468865E-01 1.582E-05 3.5151719E-01 3.098E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046865E-01 2.686E-05 8.6073426E-02 9.229E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987416E-03 0.0002925 2.6026789E-02 0.0002507 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731605E-02 0.0001852 -6.7720388E-03 0.0008630 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7635385E-04 0.0101257 5.3797365E-03 0.0009858 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088247E-03 0.0003066 -1.3986409E-02 0.0003463 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7505733E-04 0.0019441 -5.5579632E-05 0.0812923 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426333E-01 1.064E-05 1.3330063E+00 1.500E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468924E-01 1.582E-05 3.5151719E-01 3.098E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046881E-01 2.686E-05 8.6073426E-02 9.229E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987472E-03 0.0002925 2.6026789E-02 0.0002507 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731619E-02 0.0001852 -6.7720388E-03 0.0008630 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7633980E-04 0.0101265 5.3797365E-03 0.0009858 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088174E-03 0.0003066 -1.3986409E-02 0.0003463 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7506180E-04 0.0019444 -5.5579632E-05 0.0812923 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470581E-01 2.631E-05 9.3441136E-01 1.804E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834239E+00 2.631E-05 3.5673114E-01 1.804E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275082E-03 4.421E-05 8.2212388E-02 2.686E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329328E-02 2.166E-05 8.3697018E-02 4.412E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.551E-09 3.5760569E-09 0.7070310 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 3.743E-07 5.2930249E-07 0.7071488 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536015E-01 1.039E-05 1.8861396E-02 3.269E-05 1.4799276E-03 0.0003968 1.3315264E+00 1.507E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918351E-01 1.578E-05 5.5051343E-03 8.319E-05 6.1707332E-04 0.0006591 3.5090011E-01 3.104E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209593E-01 2.627E-05 -1.6272807E-03 0.0002366 3.3720627E-04 0.0008956 8.5736220E-02 9.257E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354079E-03 0.0002300 -1.9366662E-03 0.0001643 1.2123267E-04 0.0019423 2.5905557E-02 0.0002519 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085962E-02 0.0001954 -6.4564336E-04 0.0004526 7.2908814E-07 0.2815970 -6.7727679E-03 0.0008626 ];
INF_S5                    (idx, [1:   8]) = [ 1.6027937E-04 0.0110822 1.6074478E-05 0.0159559 -4.8998314E-05 0.0037482 5.4287348E-03 0.0009760 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590789E-03 0.0002968 -1.5025418E-04 0.0015753 -6.1966748E-05 0.0026777 -1.3924442E-02 0.0003476 ];
INF_S7                    (idx, [1:   8]) = [ 9.5277353E-04 0.0015663 -1.7771620E-04 0.0012882 -5.6191591E-05 0.0028380 6.1195908E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540194E-01 1.039E-05 1.8861396E-02 3.269E-05 1.4799276E-03 0.0003968 1.3315264E+00 1.507E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918410E-01 1.578E-05 5.5051343E-03 8.319E-05 6.1707332E-04 0.0006591 3.5090011E-01 3.104E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209609E-01 2.627E-05 -1.6272807E-03 0.0002366 3.3720627E-04 0.0008956 8.5736220E-02 9.257E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354135E-03 0.0002300 -1.9366662E-03 0.0001643 1.2123267E-04 0.0019423 2.5905557E-02 0.0002519 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085976E-02 0.0001954 -6.4564336E-04 0.0004526 7.2908814E-07 0.2815970 -6.7727679E-03 0.0008626 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6026532E-04 0.0110833 1.6074478E-05 0.0159559 -4.8998314E-05 0.0037482 5.4287348E-03 0.0009760 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590716E-03 0.0002968 -1.5025418E-04 0.0015753 -6.1966748E-05 0.0026777 -1.3924442E-02 0.0003476 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5277800E-04 0.0015665 -1.7771620E-04 0.0012882 -5.6191591E-05 0.0028380 6.1195908E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8780547E-03 0.0007319 1.9908165E-04 0.0043866 1.0983607E-03 0.0018023 1.0759181E-03 0.0018140 3.1582785E-03 0.0010644 1.0079870E-03 0.0019695 3.3842868E-04 0.0032521 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0264153E-01 0.0017059 1.2490735E-02 2.747E-07 3.1677129E-02 2.672E-05 1.1006891E-01 3.396E-05 3.2012363E-01 2.758E-05 1.3466725E+00 2.059E-05 8.8535984E+00 0.0001856 ];

