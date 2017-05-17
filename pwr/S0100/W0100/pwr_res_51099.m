
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:34:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243530E-02 6.675E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875647E-01 7.590E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989241E-01 3.643E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041818E-01 3.634E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894611E+00 1.463E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524014E+02 0.0001334 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524014E+02 0.0001334 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321453E+01 0.0001344 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959442E+00 0.0001519 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 51050 ;
SOURCE_POPULATION         (idx, 1)        = 1021048809 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.22226E+03 ;
RUNNING_TIME              (idx, 1)        =  1.22232E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22229E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39247E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994759E-01 1.270E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96579E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925841E-06 2.484E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909475E-01 7.639E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967663E-01 3.523E-05 9.4721230E-01 1.001E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797015E-02 0.0001876 5.2693196E-02 0.0001798 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673854E-01 9.338E-05 2.2590911E-01 8.310E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750365E-01 6.193E-05 5.6616337E-01 4.032E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116697E-11 1.292E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251332E-15 1.292E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961137E+00 1.283E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752209E-01 1.294E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247791E-01 1.445E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851683E-01 2.484E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767864E+01 2.042E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525997E+01 1.625E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.454E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.819E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980500E+00 3.091E-05 1.2891817E+01 2.999E-05 8.8589474E-02 0.0005185 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980514E+00 1.286E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 3.098E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980514E+00 1.286E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980514E+00 1.286E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308820E-03 0.0003693 1.5857089E-04 0.0022011 8.6729216E-04 0.0009431 8.5074370E-04 0.0009383 2.4914824E-03 0.0005495 7.9674373E-04 0.0009805 2.6604909E-04 0.0017189 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0090723E-01 0.0008969 1.2490731E-02 1.388E-07 3.1677701E-02 1.335E-05 1.1007058E-01 1.706E-05 3.2011334E-01 1.418E-05 1.3466735E+00 1.052E-05 8.8550965E+00 9.606E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735587E-03 0.0005422 1.9985608E-04 0.0032103 1.0970857E-03 0.0013479 1.0773175E-03 0.0013453 3.1521304E-03 0.0007927 1.0094433E-03 0.0014367 3.3772580E-04 0.0024237 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231784E-01 0.0012617 1.2490733E-02 1.975E-07 3.1677508E-02 1.943E-05 1.1007281E-01 2.508E-05 3.2012764E-01 2.049E-05 1.3466565E+00 1.503E-05 8.8548635E+00 0.0001370 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856420E-05 0.0001135 2.0846958E-05 0.0001136 2.2231513E-05 0.0006691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073847E-05 5.657E-05 2.7061565E-05 5.684E-05 2.8858789E-05 0.0006609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248306E-03 0.0005292 1.9872059E-04 0.0031135 1.0897062E-03 0.0013095 1.0695799E-03 0.0013341 3.1302128E-03 0.0007929 1.0014756E-03 0.0013943 3.3513551E-04 0.0023651 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0198204E-01 0.0012367 1.2490733E-02 1.974E-07 3.1676665E-02 1.904E-05 1.1007503E-01 2.456E-05 3.2012093E-01 2.012E-05 1.3466448E+00 1.477E-05 8.8558273E+00 0.0001361 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857423E-05 0.0001655 2.0848036E-05 0.0001661 2.2216946E-05 0.0015311 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075172E-05 0.0001344 2.7062985E-05 0.0001350 2.8840249E-05 0.0015290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8322029E-03 0.0015263 1.9803269E-04 0.0089592 1.0893665E-03 0.0037847 1.0692751E-03 0.0039061 3.1295964E-03 0.0022565 1.0101190E-03 0.0039161 3.3581327E-04 0.0067980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0379256E-01 0.0035489 1.2490730E-02 5.644E-07 3.1675513E-02 5.585E-05 1.1007235E-01 7.198E-05 3.2012104E-01 5.688E-05 1.3467167E+00 4.243E-05 8.8547827E+00 0.0003893 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8324899E-03 0.0014812 1.9823842E-04 0.0086704 1.0905057E-03 0.0036600 1.0685991E-03 0.0037723 3.1292105E-03 0.0021829 1.0111302E-03 0.0038082 3.3480610E-04 0.0065493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0273194E-01 0.0034180 1.2490731E-02 5.575E-07 3.1675727E-02 5.409E-05 1.1007251E-01 6.964E-05 3.2012386E-01 5.573E-05 1.3467182E+00 4.130E-05 8.8564054E+00 0.0003805 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776603E+02 0.0015378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874356E-05 0.0001162 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097129E-05 6.173E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8391834E-03 0.0006947 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765721E+02 0.0007035 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927302E-07 3.211E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807860E-06 2.917E-05 2.7808347E-06 2.934E-05 2.7741403E-06 0.0003409 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844547E-05 3.776E-05 2.9844762E-05 3.789E-05 2.9814919E-05 0.0004447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322360E-01 2.235E-05 6.6199041E-01 2.237E-05 8.8912613E-01 0.0003088 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365321E+01 0.0008890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527089E+01 1.821E-05 3.4927667E+01 2.317E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853433E+04 0.0002434 2.7847015E+05 0.0001111 5.7701199E+05 6.600E-05 6.2242396E+05 5.444E-05 5.7293553E+05 4.859E-05 6.1402957E+05 4.837E-05 4.1740629E+05 4.852E-05 3.6892274E+05 4.824E-05 2.8254503E+05 5.306E-05 2.3096969E+05 5.563E-05 1.9925805E+05 5.770E-05 1.7968166E+05 5.786E-05 1.6601497E+05 6.005E-05 1.5786486E+05 6.082E-05 1.5391596E+05 6.022E-05 1.3295883E+05 6.510E-05 1.3130633E+05 6.540E-05 1.3017202E+05 6.669E-05 1.2787976E+05 6.683E-05 2.4962942E+05 4.851E-05 2.4060421E+05 4.887E-05 1.7356991E+05 5.685E-05 1.1230264E+05 6.931E-05 1.2938486E+05 6.282E-05 1.2210168E+05 6.498E-05 1.1119562E+05 7.154E-05 1.8203109E+05 5.380E-05 4.1727962E+04 0.0001115 5.2387578E+04 0.0001040 4.7626485E+04 0.0001100 2.7612984E+04 0.0001344 4.8072669E+04 0.0001073 3.2692940E+04 0.0001254 2.7794937E+04 0.0001329 5.2868912E+03 0.0002608 5.2548223E+03 0.0002536 5.3839369E+03 0.0002499 5.5557624E+03 0.0002491 5.5069422E+03 0.0002576 5.4193018E+03 0.0002555 5.6157207E+03 0.0002531 5.2709170E+03 0.0002610 9.9611422E+03 0.0002021 1.5916741E+04 0.0001677 2.0269183E+04 0.0001512 5.3458939E+04 9.973E-05 5.6215387E+04 9.946E-05 6.0661243E+04 9.153E-05 4.0413769E+04 0.0001023 2.9580047E+04 0.0001148 2.2546849E+04 0.0001261 2.6204713E+04 0.0001171 4.8539092E+04 9.259E-05 6.3854579E+04 8.431E-05 1.1891715E+05 6.860E-05 1.7645077E+05 6.194E-05 2.5407882E+05 5.710E-05 1.5839302E+05 6.057E-05 1.1167252E+05 6.677E-05 7.9367047E+04 7.184E-05 7.0639632E+04 7.429E-05 6.8946903E+04 7.315E-05 5.7066274E+04 7.713E-05 3.8283643E+04 8.565E-05 3.5133400E+04 8.942E-05 3.1005340E+04 8.986E-05 2.6010052E+04 9.590E-05 2.0282445E+04 0.0001048 1.3395505E+04 0.0001181 4.6699438E+03 0.0001672 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980630E+00 3.224E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718211E-01 2.574E-05 8.0496531E-02 2.552E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368947E-01 7.458E-06 1.4152192E+00 1.002E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859210E-03 4.113E-05 2.8141055E-02 1.335E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691765E-03 3.226E-05 8.2212177E-02 1.971E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832555E-03 3.060E-05 5.4071122E-02 2.332E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942042E-03 3.071E-05 1.3175510E-01 2.332E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526721E+00 3.538E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.444E-07 2.0227000E+02 9.741E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926968E-08 2.824E-05 2.4531868E-06 9.551E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422099E-01 7.757E-06 1.3330048E+00 1.118E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468789E-01 1.169E-05 3.5151396E-01 2.281E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046797E-01 1.951E-05 8.6074122E-02 6.864E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966391E-03 0.0002135 2.6034136E-02 0.0001864 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731131E-02 0.0001373 -6.7669946E-03 0.0006370 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7631616E-04 0.0075160 5.3731175E-03 0.0007214 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101678E-03 0.0002251 -1.3991014E-02 0.0002521 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7524787E-04 0.0014278 -5.8711024E-05 0.0562833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426274E-01 7.757E-06 1.3330048E+00 1.118E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468848E-01 1.170E-05 3.5151396E-01 2.281E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046817E-01 1.950E-05 8.6074122E-02 6.864E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966410E-03 0.0002135 2.6034136E-02 0.0001864 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731147E-02 0.0001373 -6.7669946E-03 0.0006370 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7630305E-04 0.0075167 5.3731175E-03 0.0007214 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101622E-03 0.0002251 -1.3991014E-02 0.0002521 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524932E-04 0.0014278 -5.8711024E-05 0.0562833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470245E-01 1.917E-05 9.3441249E-01 1.334E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834460E+00 1.917E-05 3.5673072E-01 1.334E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274229E-03 3.245E-05 8.2212177E-02 1.971E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330418E-02 1.597E-05 8.3694949E-02 3.261E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.368E-09 1.9333824E-09 0.7070898 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.024E-07 2.8616550E-07 0.7072076 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535905E-01 7.572E-06 1.8861933E-02 2.425E-05 1.4805153E-03 0.0002911 1.3315242E+00 1.122E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918261E-01 1.167E-05 5.5052862E-03 6.197E-05 6.1707963E-04 0.0004846 3.5089688E-01 2.285E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209516E-01 1.909E-05 -1.6271948E-03 0.0001741 3.3719459E-04 0.0006606 8.5736928E-02 6.888E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337816E-03 0.0001681 -1.9371425E-03 0.0001215 1.2143719E-04 0.0014284 2.5912699E-02 0.0001872 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085201E-02 0.0001447 -6.4592977E-04 0.0003291 8.4037769E-07 0.1786486 -6.7678350E-03 0.0006365 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999735E-04 0.0082175 1.6318804E-05 0.0117263 -4.8876502E-05 0.0027676 5.4219940E-03 0.0007146 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602751E-03 0.0002170 -1.5010726E-04 0.0011676 -6.2063714E-05 0.0019590 -1.3928951E-02 0.0002532 ];
INF_S7                    (idx, [1:   8]) = [ 9.5307046E-04 0.0011483 -1.7782259E-04 0.0009402 -5.6362463E-05 0.0020679 -2.3485605E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540081E-01 7.572E-06 1.8861933E-02 2.425E-05 1.4805153E-03 0.0002911 1.3315242E+00 1.122E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918319E-01 1.167E-05 5.5052862E-03 6.197E-05 6.1707963E-04 0.0004846 3.5089688E-01 2.285E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209536E-01 1.908E-05 -1.6271948E-03 0.0001741 3.3719459E-04 0.0006606 8.5736928E-02 6.888E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337835E-03 0.0001681 -1.9371425E-03 0.0001215 1.2143719E-04 0.0014284 2.5912699E-02 0.0001872 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085217E-02 0.0001447 -6.4592977E-04 0.0003291 8.4037769E-07 0.1786486 -6.7678350E-03 0.0006365 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998424E-04 0.0082183 1.6318804E-05 0.0117263 -4.8876502E-05 0.0027676 5.4219940E-03 0.0007146 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602695E-03 0.0002170 -1.5010726E-04 0.0011676 -6.2063714E-05 0.0019590 -1.3928951E-02 0.0002532 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5307192E-04 0.0011483 -1.7782259E-04 0.0009402 -5.6362463E-05 0.0020679 -2.3485605E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735587E-03 0.0005422 1.9985608E-04 0.0032103 1.0970857E-03 0.0013479 1.0773175E-03 0.0013453 3.1521304E-03 0.0007927 1.0094433E-03 0.0014367 3.3772580E-04 0.0024237 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231784E-01 0.0012617 1.2490733E-02 1.975E-07 3.1677508E-02 1.943E-05 1.1007281E-01 2.508E-05 3.2012764E-01 2.049E-05 1.3466565E+00 1.503E-05 8.8548635E+00 0.0001370 ];

