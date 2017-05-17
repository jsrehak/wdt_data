
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:45:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.601E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243560E-02 5.880E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875644E-01 6.686E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989029E-01 3.180E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041608E-01 3.172E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894637E+00 1.282E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521955E+02 0.0001164 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521955E+02 0.0001164 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316116E+01 0.0001174 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956946E+00 0.0001324 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66550 ;
SOURCE_POPULATION         (idx, 1)        = 1331063340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59293E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59302E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59298E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994638E-01 1.111E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96598E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925396E-06 2.171E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910153E-01 6.632E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967226E-01 3.096E-05 9.4720924E-01 8.811E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798261E-02 0.0001651 5.2695849E-02 0.0001583 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673792E-01 8.146E-05 2.2591062E-01 7.275E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750527E-01 5.370E-05 5.6617387E-01 3.513E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116621E-11 1.137E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251170E-15 1.137E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961081E+00 1.130E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751971E-01 1.139E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248029E-01 1.272E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850792E-01 2.171E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767371E+01 1.784E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525760E+01 1.422E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 6.527E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.835E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980535E+00 2.702E-05 1.2891858E+01 2.621E-05 8.8599712E-02 0.0004563 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 1.132E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980496E+00 2.712E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 1.132E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980463E+00 1.132E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306768E-03 0.0003239 1.5848032E-04 0.0019269 8.6674452E-04 0.0008300 8.5103585E-04 0.0008191 2.4919568E-03 0.0004796 7.9644446E-04 0.0008579 2.6601478E-04 0.0014990 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0080890E-01 0.0007810 1.2490729E-02 1.211E-07 3.1677890E-02 1.175E-05 1.1007068E-01 1.483E-05 3.2011503E-01 1.243E-05 1.3466700E+00 9.156E-06 8.8546730E+00 8.395E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736421E-03 0.0004767 1.9962550E-04 0.0028129 1.0961179E-03 0.0011862 1.0781960E-03 0.0011772 3.1532358E-03 0.0006955 1.0092165E-03 0.0012576 3.3725035E-04 0.0021292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167864E-01 0.0011056 1.2490732E-02 1.738E-07 3.1677794E-02 1.710E-05 1.1007285E-01 2.196E-05 3.2012507E-01 1.784E-05 1.3466372E+00 1.314E-05 8.8544886E+00 0.0001196 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855533E-05 9.916E-05 2.0846037E-05 9.923E-05 2.2235513E-05 0.0005807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074555E-05 4.948E-05 2.7062227E-05 4.968E-05 2.8865976E-05 0.0005736 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8260282E-03 0.0004659 1.9882121E-04 0.0027183 1.0895889E-03 0.0011558 1.0699402E-03 0.0011569 3.1315252E-03 0.0006962 1.0014720E-03 0.0012204 3.3468077E-04 0.0020914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0129963E-01 0.0010936 1.2490731E-02 1.718E-07 3.1677084E-02 1.664E-05 1.1007512E-01 2.135E-05 3.2012348E-01 1.757E-05 1.3466318E+00 1.290E-05 8.8550963E+00 0.0001195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855831E-05 0.0001455 2.0846357E-05 0.0001460 2.2229803E-05 0.0013474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074955E-05 0.0001181 2.7062654E-05 0.0001186 2.8858862E-05 0.0013456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8267710E-03 0.0013370 1.9836435E-04 0.0077895 1.0890048E-03 0.0033072 1.0688940E-03 0.0033979 3.1299414E-03 0.0019808 1.0066672E-03 0.0034216 3.3389924E-04 0.0060211 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0110179E-01 0.0031256 1.2490725E-02 4.851E-07 3.1675665E-02 4.898E-05 1.1006979E-01 6.291E-05 3.2012925E-01 5.021E-05 1.3466864E+00 3.735E-05 8.8539034E+00 0.0003430 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8284707E-03 0.0012976 1.9843412E-04 0.0075748 1.0897566E-03 0.0031998 1.0683030E-03 0.0032737 3.1302203E-03 0.0019136 1.0081226E-03 0.0033283 3.3363412E-04 0.0058128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0090814E-01 0.0030169 1.2490726E-02 4.769E-07 3.1675989E-02 4.749E-05 1.1006853E-01 6.064E-05 3.2013082E-01 4.910E-05 1.3466847E+00 3.626E-05 8.8547763E+00 0.0003344 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2753612E+02 0.0013484 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872826E-05 0.0001021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096998E-05 5.443E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8377001E-03 0.0006092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761083E+02 0.0006173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927298E-07 2.797E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808093E-06 2.578E-05 2.7808531E-06 2.589E-05 2.7748426E-06 0.0002990 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844463E-05 3.295E-05 2.9844650E-05 3.306E-05 2.9818520E-05 0.0003903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322803E-01 1.953E-05 6.6199510E-01 1.954E-05 8.8908858E-01 0.0002701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360559E+01 0.0007780 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527105E+01 1.581E-05 3.4927853E+01 2.015E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854522E+04 0.0002143 2.7846596E+05 9.627E-05 5.7703269E+05 5.811E-05 6.2243130E+05 4.793E-05 5.7292788E+05 4.266E-05 6.1399155E+05 4.235E-05 4.1739146E+05 4.257E-05 3.6891855E+05 4.232E-05 2.8253927E+05 4.659E-05 2.3096560E+05 4.895E-05 1.9925568E+05 5.027E-05 1.7969063E+05 5.057E-05 1.6601276E+05 5.244E-05 1.5786438E+05 5.281E-05 1.5391784E+05 5.274E-05 1.3296192E+05 5.688E-05 1.3130401E+05 5.742E-05 1.3017895E+05 5.881E-05 1.2788559E+05 5.821E-05 2.4963473E+05 4.250E-05 2.4060727E+05 4.281E-05 1.7357432E+05 5.025E-05 1.1230308E+05 6.007E-05 1.2937789E+05 5.479E-05 1.2209777E+05 5.718E-05 1.1119943E+05 6.294E-05 1.8203544E+05 4.723E-05 4.1726290E+04 9.773E-05 5.2385461E+04 9.072E-05 4.7627206E+04 9.578E-05 2.7614673E+04 0.0001183 4.8072135E+04 9.383E-05 3.2691016E+04 0.0001103 2.7793661E+04 0.0001164 5.2879295E+03 0.0002261 5.2544136E+03 0.0002224 5.3839337E+03 0.0002192 5.5559565E+03 0.0002185 5.5076897E+03 0.0002255 5.4194765E+03 0.0002256 5.6167045E+03 0.0002219 5.2716758E+03 0.0002286 9.9609117E+03 0.0001758 1.5916542E+04 0.0001473 2.0268733E+04 0.0001316 5.3459244E+04 8.802E-05 5.6215331E+04 8.697E-05 6.0661674E+04 8.030E-05 4.0412729E+04 9.064E-05 2.9581278E+04 0.0001008 2.2547589E+04 0.0001108 2.6203048E+04 0.0001023 4.8542078E+04 8.103E-05 6.3856904E+04 7.388E-05 1.1891576E+05 5.994E-05 1.7645398E+05 5.400E-05 2.5407351E+05 4.959E-05 1.5839133E+05 5.310E-05 1.1167343E+05 5.798E-05 7.9365840E+04 6.292E-05 7.0640216E+04 6.479E-05 6.8948355E+04 6.401E-05 5.7070102E+04 6.730E-05 3.8284677E+04 7.525E-05 3.5131973E+04 7.813E-05 3.1004444E+04 7.890E-05 2.6010168E+04 8.429E-05 2.0280367E+04 9.161E-05 1.3394998E+04 0.0001037 4.6697095E+03 0.0001475 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980657E+00 2.814E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717783E-01 2.247E-05 8.0495884E-02 2.211E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369163E-01 6.531E-06 1.4152215E+00 8.810E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861141E-03 3.597E-05 2.8141085E-02 1.169E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693915E-03 2.812E-05 8.2212383E-02 1.725E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832774E-03 2.676E-05 5.4071299E-02 2.040E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942663E-03 2.684E-05 1.3175553E-01 2.040E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526745E+00 3.103E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.027E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927309E-08 2.476E-05 2.4531773E-06 8.432E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422318E-01 6.796E-06 1.3330065E+00 9.825E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469038E-01 1.025E-05 3.5151714E-01 1.995E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046805E-01 1.710E-05 8.6072210E-02 6.028E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966318E-03 0.0001872 2.6028495E-02 0.0001641 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731149E-02 0.0001203 -6.7705878E-03 0.0005535 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7555460E-04 0.0065861 5.3732439E-03 0.0006305 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098525E-03 0.0001958 -1.3993217E-02 0.0002216 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7511385E-04 0.0012527 -6.0431597E-05 0.0482817 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426494E-01 6.796E-06 1.3330065E+00 9.825E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469096E-01 1.025E-05 3.5151714E-01 1.995E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046825E-01 1.710E-05 8.6072210E-02 6.028E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966268E-03 0.0001873 2.6028495E-02 0.0001641 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731157E-02 0.0001204 -6.7705878E-03 0.0005535 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554427E-04 0.0065867 5.3732439E-03 0.0006305 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098431E-03 0.0001959 -1.3993217E-02 0.0002216 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7510683E-04 0.0012528 -6.0431597E-05 0.0482817 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470138E-01 1.683E-05 9.3441182E-01 1.172E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834531E+00 1.683E-05 3.5673097E-01 1.172E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276334E-03 2.831E-05 8.2212383E-02 1.725E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330582E-02 1.390E-05 8.3695479E-02 2.834E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.286E-09 2.2214898E-09 0.5772932 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.363E-10 7.4359209E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.552E-07 2.1951538E-07 0.7072238 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536105E-01 6.633E-06 1.8862128E-02 2.124E-05 1.4805296E-03 0.0002553 1.3315260E+00 9.867E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918531E-01 1.022E-05 5.5050676E-03 5.449E-05 6.1705453E-04 0.0004253 3.5090009E-01 1.998E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209522E-01 1.672E-05 -1.6271663E-03 0.0001519 3.3720928E-04 0.0005755 8.5735001E-02 6.047E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335770E-03 0.0001476 -1.9369452E-03 0.0001073 1.2148186E-04 0.0012563 2.5907013E-02 0.0001648 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085345E-02 0.0001268 -6.4580399E-04 0.0002883 9.1731834E-07 0.1423463 -6.7715051E-03 0.0005530 ];
INF_S5                    (idx, [1:   8]) = [ 1.5936282E-04 0.0071996 1.6191781E-05 0.0103674 -4.8719404E-05 0.0024456 5.4219633E-03 0.0006244 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601395E-03 0.0001889 -1.5028707E-04 0.0010250 -6.2025478E-05 0.0017224 -1.3931192E-02 0.0002226 ];
INF_S7                    (idx, [1:   8]) = [ 9.5297290E-04 0.0010062 -1.7785905E-04 0.0008174 -5.6379249E-05 0.0018067 -4.0523479E-06 0.7195413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540281E-01 6.633E-06 1.8862128E-02 2.124E-05 1.4805296E-03 0.0002553 1.3315260E+00 9.867E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918589E-01 1.022E-05 5.5050676E-03 5.449E-05 6.1705453E-04 0.0004253 3.5090009E-01 1.998E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209542E-01 1.672E-05 -1.6271663E-03 0.0001519 3.3720928E-04 0.0005755 8.5735001E-02 6.047E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335720E-03 0.0001476 -1.9369452E-03 0.0001073 1.2148186E-04 0.0012563 2.5907013E-02 0.0001648 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085353E-02 0.0001268 -6.4580399E-04 0.0002883 9.1731834E-07 0.1423463 -6.7715051E-03 0.0005530 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935249E-04 0.0072003 1.6191781E-05 0.0103674 -4.8719404E-05 0.0024456 5.4219633E-03 0.0006244 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601301E-03 0.0001889 -1.5028707E-04 0.0010250 -6.2025478E-05 0.0017224 -1.3931192E-02 0.0002226 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5296588E-04 0.0010062 -1.7785905E-04 0.0008174 -5.6379249E-05 0.0018067 -4.0523479E-06 0.7195413 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736421E-03 0.0004767 1.9962550E-04 0.0028129 1.0961179E-03 0.0011862 1.0781960E-03 0.0011772 3.1532358E-03 0.0006955 1.0092165E-03 0.0012576 3.3725035E-04 0.0021292 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167864E-01 0.0011056 1.2490732E-02 1.738E-07 3.1677794E-02 1.710E-05 1.1007285E-01 2.196E-05 3.2012507E-01 1.784E-05 1.3466372E+00 1.314E-05 8.8544886E+00 0.0001196 ];

