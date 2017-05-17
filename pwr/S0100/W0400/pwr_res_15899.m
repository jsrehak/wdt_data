
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 21:04:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.588E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1530414E-02 9.881E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846959E-01 1.153E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961835E-01 7.334E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826293E-01 6.079E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126581E+00 3.046E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7759670E+02 0.0002403 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7759670E+02 0.0002403 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9563987E+01 0.0002397 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955341E+00 0.0002607 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15850 ;
SOURCE_POPULATION         (idx, 1)        = 317015266 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.99573E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99595E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.99553E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14374E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995698E-01 1.756E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97427E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924217E-06 3.862E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903028E-01 0.0001174 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9977264E-01 4.831E-05 9.4719924E-01 1.793E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809477E-02 0.0003379 5.2705841E-02 0.0003219 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674555E-01 0.0001243 2.2598980E-01 0.0001176 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752557E-01 9.721E-05 5.6637349E-01 6.081E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120688E-11 2.280E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259784E-15 2.280E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964148E+00 2.269E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764513E-01 2.284E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235487E-01 2.551E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9848435E-01 3.862E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757011E+01 3.239E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506995E+01 2.610E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569824E+00 1.314E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.376E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983608E+00 5.547E-05 1.2894906E+01 4.549E-05 8.8662405E-02 0.0008436 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983529E+00 2.279E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983862E+00 4.942E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983529E+00 2.279E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983529E+00 2.279E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9673747E-03 0.0008179 7.9525221E-05 0.0049567 4.5748150E-04 0.0019907 4.5339212E-04 0.0020858 1.3609215E-03 0.0012021 4.6542652E-04 0.0020071 1.5062782E-04 0.0035376 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3864084E-01 0.0018550 1.2490897E-02 4.852E-07 3.1548598E-02 4.361E-05 1.1067031E-01 5.381E-05 3.2273341E-01 4.185E-05 1.3415690E+00 2.723E-05 9.0236054E+00 0.0002672 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804091E-03 0.0008743 1.9932769E-04 0.0052482 1.0989169E-03 0.0021962 1.0727931E-03 0.0022752 3.1616113E-03 0.0013074 1.0079983E-03 0.0022702 3.3976182E-04 0.0039929 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0427968E-01 0.0020622 1.2490729E-02 3.354E-07 3.1679037E-02 3.210E-05 1.1006795E-01 4.062E-05 3.2012146E-01 3.322E-05 1.3467102E+00 2.447E-05 8.8562189E+00 0.0002305 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826285E-05 0.0002119 2.0816404E-05 0.0002123 2.2264515E-05 0.0014117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045322E-05 0.0001236 2.7032491E-05 0.0001244 2.8912992E-05 0.0014007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8273098E-03 0.0010336 1.9745131E-04 0.0061752 1.0926538E-03 0.0026460 1.0652293E-03 0.0026948 3.1373171E-03 0.0015254 9.9890807E-04 0.0028119 3.3575021E-04 0.0047056 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0200348E-01 0.0024334 1.2490732E-02 3.929E-07 3.1679039E-02 3.806E-05 1.1007069E-01 4.831E-05 3.2013071E-01 3.804E-05 1.3466870E+00 2.921E-05 8.8523117E+00 0.0002696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820737E-05 0.0003090 2.0811862E-05 0.0003098 2.2113489E-05 0.0028499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038085E-05 0.0002536 2.7026555E-05 0.0002542 2.8717765E-05 0.0028513 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7886718E-03 0.0027114 1.9723830E-04 0.0158798 1.0868163E-03 0.0068191 1.0620939E-03 0.0067242 3.1148883E-03 0.0040801 9.9488512E-04 0.0072751 3.3274997E-04 0.0123489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0145576E-01 0.0064362 1.2490733E-02 1.033E-06 3.1683624E-02 9.342E-05 1.1007364E-01 0.0001312 3.2015400E-01 0.0001036 1.3466584E+00 7.789E-05 8.8679140E+00 0.0007399 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7834570E-03 0.0026800 1.9577692E-04 0.0160695 1.0854020E-03 0.0068106 1.0575367E-03 0.0067056 3.1156744E-03 0.0040536 9.9696696E-04 0.0071160 3.3210000E-04 0.0120165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0176372E-01 0.0063088 1.2490726E-02 1.004E-06 3.1683021E-02 9.299E-05 1.1007946E-01 0.0001299 3.2014497E-01 0.0001035 1.3466771E+00 7.618E-05 8.8670523E+00 0.0007330 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2625079E+02 0.0027382 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409216E-05 0.0002039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6503709E-05 0.0001092 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7720458E-03 0.0012625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3183229E+02 0.0012754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9876845E-07 4.809E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894029E-06 6.374E-05 2.7894405E-06 6.372E-05 2.7843970E-06 0.0007286 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968335E-05 6.703E-05 3.1968670E-05 6.734E-05 3.1937433E-05 0.0007773 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776475E-01 6.129E-05 3.1638455E-01 6.155E-05 7.8185328E-01 0.0009301 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321660E+01 0.0018958 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770134E+01 3.760E-05 4.5716602E+01 6.062E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8729212E+04 0.0004456 2.7851240E+05 0.0001953 5.7698532E+05 0.0001191 6.2253969E+05 9.646E-05 5.7299163E+05 8.880E-05 6.1398313E+05 8.275E-05 4.1737038E+05 8.648E-05 3.6887260E+05 9.086E-05 2.8254749E+05 9.187E-05 2.3102111E+05 9.990E-05 1.9923674E+05 0.0001026 1.7969530E+05 0.0001074 1.6592978E+05 0.0001081 1.5783447E+05 0.0001091 1.5392792E+05 0.0001076 1.3291565E+05 0.0001118 1.3130669E+05 0.0001169 1.3015567E+05 0.0001195 1.2789088E+05 0.0001198 2.4966327E+05 8.569E-05 2.4066993E+05 8.756E-05 1.7358106E+05 0.0001018 1.1231067E+05 0.0001257 1.2937154E+05 0.0001089 1.2209058E+05 0.0001190 1.1117730E+05 0.0001270 1.8205892E+05 9.562E-05 4.1732863E+04 0.0001984 5.2398124E+04 0.0001848 4.7618131E+04 0.0001878 2.7608664E+04 0.0002408 4.8083633E+04 0.0001848 3.2702011E+04 0.0002272 2.7795453E+04 0.0002409 5.2884099E+03 0.0004439 5.2532286E+03 0.0004429 5.3851720E+03 0.0004431 5.5537740E+03 0.0004377 5.5057296E+03 0.0004451 5.4153801E+03 0.0004415 5.6177604E+03 0.0004501 5.2728204E+03 0.0004633 9.9585655E+03 0.0003542 1.5917143E+04 0.0002894 2.0279064E+04 0.0002597 5.3470217E+04 0.0001754 5.6219578E+04 0.0001746 6.0670960E+04 0.0001646 4.0411914E+04 0.0001807 2.9578629E+04 0.0001953 2.2536530E+04 0.0002102 2.6205643E+04 0.0001978 4.8513965E+04 0.0001543 6.3816272E+04 0.0001375 1.1879013E+05 0.0001088 1.7624104E+05 9.499E-05 2.5373489E+05 8.468E-05 1.5814924E+05 9.292E-05 1.1151255E+05 0.0001011 7.9245568E+04 0.0001062 7.0533189E+04 0.0001068 6.8832960E+04 0.0001104 5.6980109E+04 0.0001190 3.8222565E+04 0.0001291 3.5079310E+04 0.0001342 3.0955066E+04 0.0001367 2.5968128E+04 0.0001423 2.0244938E+04 0.0001532 1.3366624E+04 0.0001695 4.6582857E+03 0.0002490 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986026E+00 5.100E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716896E-01 4.027E-05 8.0401148E-02 3.922E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369841E-01 1.353E-05 1.4145873E+00 1.579E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860633E-03 7.262E-05 2.8159613E-02 2.078E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697383E-03 5.651E-05 8.2308701E-02 2.982E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836751E-03 5.477E-05 5.4149088E-02 3.498E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5952730E-03 5.510E-05 1.3194508E-01 3.498E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526712E+00 6.267E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 6.097E-07 2.0227000E+02 8.714E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931622E-08 4.898E-05 2.4526679E-06 1.507E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423314E-01 1.400E-05 1.3322819E+00 1.718E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469248E-01 2.136E-05 3.5131051E-01 3.482E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047129E-01 3.473E-05 8.6028134E-02 0.0001070 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6975619E-03 0.0003793 2.6021311E-02 0.0002961 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727541E-02 0.0002487 -6.7686412E-03 0.0010040 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7810030E-04 0.0131816 5.3569100E-03 0.0011679 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3126182E-03 0.0003927 -1.3979331E-02 0.0004089 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7680125E-04 0.0025464 -6.2950593E-05 0.0853607 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427503E-01 1.401E-05 1.3322819E+00 1.718E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469313E-01 2.136E-05 3.5131051E-01 3.482E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047142E-01 3.473E-05 8.6028134E-02 0.0001070 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6975921E-03 0.0003794 2.6021311E-02 0.0002961 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727526E-02 0.0002488 -6.7686412E-03 0.0010040 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7809435E-04 0.0131850 5.3569100E-03 0.0011679 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3126103E-03 0.0003926 -1.3979331E-02 0.0004089 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7677646E-04 0.0025468 -6.2950593E-05 0.0853607 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471954E-01 3.528E-05 9.3408332E-01 2.140E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833333E+00 3.527E-05 3.5685636E-01 2.140E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278510E-03 5.708E-05 8.2308701E-02 2.982E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326536E-02 2.840E-05 8.3788113E-02 4.431E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537187E-01 1.370E-05 1.8861272E-02 4.239E-05 1.4826853E-03 0.0005234 1.3307992E+00 1.727E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918811E-01 2.132E-05 5.5043640E-03 0.0001117 6.1771700E-04 0.0008707 3.5069279E-01 3.489E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209940E-01 3.373E-05 -1.6281099E-03 0.0003091 3.3793447E-04 0.0011273 8.5690200E-02 0.0001073 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352259E-03 0.0002982 -1.9376641E-03 0.0002102 1.2109451E-04 0.0025146 2.5900217E-02 0.0002973 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081665E-02 0.0002599 -6.4587594E-04 0.0005880 9.4284064E-07 0.2852189 -6.7695840E-03 0.0010030 ];
INF_S5                    (idx, [1:   8]) = [ 1.6156414E-04 0.0143486 1.6536156E-05 0.0207322 -4.8589973E-05 0.0048351 5.4055000E-03 0.0011561 ];
INF_S6                    (idx, [1:   8]) = [ 5.4627760E-03 0.0003819 -1.5015777E-04 0.0021249 -6.1883523E-05 0.0034352 -1.3917447E-02 0.0004105 ];
INF_S7                    (idx, [1:   8]) = [ 9.5436934E-04 0.0020501 -1.7756809E-04 0.0016425 -5.5990325E-05 0.0035929 -6.9602672E-06 0.7706223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541376E-01 1.370E-05 1.8861272E-02 4.239E-05 1.4826853E-03 0.0005234 1.3307992E+00 1.727E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918876E-01 2.132E-05 5.5043640E-03 0.0001117 6.1771700E-04 0.0008707 3.5069279E-01 3.489E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209953E-01 3.374E-05 -1.6281099E-03 0.0003091 3.3793447E-04 0.0011273 8.5690200E-02 0.0001073 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352561E-03 0.0002983 -1.9376641E-03 0.0002102 1.2109451E-04 0.0025146 2.5900217E-02 0.0002973 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081650E-02 0.0002599 -6.4587594E-04 0.0005880 9.4284064E-07 0.2852189 -6.7695840E-03 0.0010030 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6155820E-04 0.0143523 1.6536156E-05 0.0207322 -4.8589973E-05 0.0048351 5.4055000E-03 0.0011561 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4627681E-03 0.0003818 -1.5015777E-04 0.0021249 -6.1883523E-05 0.0034352 -1.3917447E-02 0.0004105 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5434455E-04 0.0020504 -1.7756809E-04 0.0016425 -5.5990325E-05 0.0035929 -6.9602672E-06 0.7706223 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804091E-03 0.0008743 1.9932769E-04 0.0052482 1.0989169E-03 0.0021962 1.0727931E-03 0.0022752 3.1616113E-03 0.0013074 1.0079983E-03 0.0022702 3.3976182E-04 0.0039929 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0427968E-01 0.0020622 1.2490729E-02 3.354E-07 3.1679037E-02 3.210E-05 1.1006795E-01 4.062E-05 3.2012146E-01 3.322E-05 1.3467102E+00 2.447E-05 8.8562189E+00 0.0002305 ];

