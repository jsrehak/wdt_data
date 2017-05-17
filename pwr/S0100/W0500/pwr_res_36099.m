
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:35:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551820E-02 6.604E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844818E-01 7.718E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166745E-01 5.002E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752707E-01 3.934E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118211E+00 2.078E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9193044E+02 0.0001580 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9193044E+02 0.0001580 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922563E+01 0.0001583 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913824E+00 0.0001721 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36050 ;
SOURCE_POPULATION         (idx, 1)        = 721034772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14075E+03 ;
RUNNING_TIME              (idx, 1)        =  1.14090E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14086E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987008E-01 1.173E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933587E-06 2.555E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911032E-01 7.641E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984042E-01 3.233E-05 9.4720547E-01 1.189E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809697E-02 0.0002235 5.2699490E-02 0.0002136 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677814E-01 8.217E-05 2.2600441E-01 7.761E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760287E-01 6.362E-05 5.6640102E-01 4.099E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122843E-11 1.482E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264349E-15 1.482E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965745E+00 1.476E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771167E-01 1.483E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228833E-01 1.657E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867173E-01 2.555E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685765E+01 2.189E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504866E+01 1.763E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 8.798E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.131E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982448E+00 3.639E-05 1.2894187E+01 2.894E-05 8.8561354E-02 0.0005500 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985087E+00 1.482E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983024E+00 3.213E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985087E+00 1.482E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985087E+00 1.482E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8988236E-03 0.0005347 7.7432844E-05 0.0031245 4.4626246E-04 0.0013497 4.4447997E-04 0.0013432 1.3272087E-03 0.0007935 4.5677900E-04 0.0014064 1.4666068E-04 0.0023841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3820180E-01 0.0012550 1.2490901E-02 3.158E-07 3.1540917E-02 2.898E-05 1.1070173E-01 3.584E-05 3.2283804E-01 2.874E-05 1.3412999E+00 1.832E-05 9.0288895E+00 0.0001767 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746850E-03 0.0005839 1.9945661E-04 0.0034182 1.0954103E-03 0.0014439 1.0792764E-03 0.0014838 3.1552898E-03 0.0008632 1.0081358E-03 0.0015336 3.3711609E-04 0.0026467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125808E-01 0.0013741 1.2490729E-02 2.147E-07 3.1677798E-02 2.147E-05 1.1006865E-01 2.758E-05 3.2012022E-01 2.262E-05 1.3466627E+00 1.635E-05 8.8538344E+00 0.0001469 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829344E-05 0.0001372 2.0819881E-05 0.0001374 2.2203973E-05 0.0009226 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047465E-05 8.064E-05 2.7035179E-05 8.102E-05 2.8832242E-05 0.0009137 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239586E-03 0.0006805 1.9844113E-04 0.0040288 1.0878282E-03 0.0017630 1.0731240E-03 0.0017280 3.1323733E-03 0.0009974 9.9834568E-04 0.0018075 3.3384632E-04 0.0031254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9984741E-01 0.0016234 1.2490728E-02 2.566E-07 3.1677815E-02 2.534E-05 1.1006739E-01 3.258E-05 3.2011699E-01 2.606E-05 1.3466671E+00 1.973E-05 8.8546393E+00 0.0001777 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824543E-05 0.0002015 2.0815074E-05 0.0002021 2.2197518E-05 0.0019149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041205E-05 0.0001664 2.7028905E-05 0.0001670 2.8824609E-05 0.0019145 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8173225E-03 0.0018093 1.9768884E-04 0.0104481 1.0864007E-03 0.0044483 1.0676800E-03 0.0046612 3.1323332E-03 0.0026903 9.9821589E-04 0.0046816 3.3500389E-04 0.0081402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0275426E-01 0.0042470 1.2490727E-02 6.577E-07 3.1683212E-02 6.419E-05 1.1005881E-01 8.490E-05 3.2011988E-01 6.792E-05 1.3466260E+00 5.047E-05 8.8578942E+00 0.0004720 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8162279E-03 0.0017878 1.9771748E-04 0.0103978 1.0866110E-03 0.0044248 1.0661712E-03 0.0046040 3.1303037E-03 0.0026700 1.0002096E-03 0.0046028 3.3521478E-04 0.0080159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0348093E-01 0.0042066 1.2490727E-02 6.587E-07 3.1682920E-02 6.315E-05 1.1006038E-01 8.387E-05 3.2011615E-01 6.730E-05 1.3466339E+00 4.975E-05 8.8565628E+00 0.0004654 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756663E+02 0.0018202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463708E-05 0.0001339 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572654E-05 7.145E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7749457E-03 0.0008371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3109245E+02 0.0008475 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966181E-07 3.109E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916639E-06 4.151E-05 2.7917156E-06 4.166E-05 2.7846896E-06 0.0004818 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021771E-05 4.489E-05 3.2021694E-05 4.519E-05 3.2046980E-05 0.0005245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874138E-01 4.177E-05 3.1734159E-01 4.198E-05 8.0055945E-01 0.0006006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356924E+01 0.0012624 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202942E+01 2.409E-05 4.6972775E+01 3.871E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0698803E+04 0.0002803 2.7087444E+05 0.0001298 5.7696949E+05 7.935E-05 6.2239016E+05 6.487E-05 5.7285723E+05 6.040E-05 6.1400760E+05 5.580E-05 4.1741959E+05 5.843E-05 3.6893118E+05 5.963E-05 2.8255163E+05 6.356E-05 2.3098057E+05 6.476E-05 1.9926800E+05 6.932E-05 1.7966754E+05 7.176E-05 1.6590174E+05 7.047E-05 1.5781395E+05 7.176E-05 1.5391144E+05 7.255E-05 1.3289338E+05 7.769E-05 1.3132685E+05 7.572E-05 1.3018258E+05 7.917E-05 1.2788838E+05 8.023E-05 2.4963294E+05 5.657E-05 2.4062821E+05 5.691E-05 1.7358487E+05 6.578E-05 1.1233958E+05 8.016E-05 1.2939708E+05 7.394E-05 1.2208975E+05 7.537E-05 1.1120308E+05 8.252E-05 1.8208842E+05 6.273E-05 4.1728967E+04 0.0001281 5.2385155E+04 0.0001185 4.7617978E+04 0.0001265 2.7615456E+04 0.0001584 4.8084230E+04 0.0001287 3.2697439E+04 0.0001488 2.7792070E+04 0.0001515 5.2877626E+03 0.0003000 5.2546358E+03 0.0002960 5.3840021E+03 0.0002946 5.5581334E+03 0.0002925 5.5113401E+03 0.0002917 5.4170416E+03 0.0002961 5.6192076E+03 0.0002933 5.2725191E+03 0.0002960 9.9628001E+03 0.0002293 1.5910548E+04 0.0001922 2.0274194E+04 0.0001719 5.3459833E+04 0.0001193 5.6212764E+04 0.0001131 6.0672357E+04 0.0001057 4.0408041E+04 0.0001190 2.9573840E+04 0.0001297 2.2546836E+04 0.0001376 2.6203081E+04 0.0001258 4.8519596E+04 0.0001020 6.3816104E+04 8.889E-05 1.1880176E+05 7.041E-05 1.7624641E+05 6.171E-05 2.5372614E+05 5.560E-05 1.5814390E+05 6.080E-05 1.1151466E+05 6.405E-05 7.9244213E+04 7.096E-05 7.0527573E+04 7.388E-05 6.8838902E+04 7.201E-05 5.6976234E+04 7.652E-05 3.8218931E+04 8.493E-05 3.5077191E+04 8.520E-05 3.0955657E+04 8.981E-05 2.5961377E+04 9.427E-05 2.0242278E+04 0.0001018 1.3363907E+04 0.0001147 4.6571266E+03 0.0001665 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087691E+00 3.321E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644237E-01 2.683E-05 8.0415284E-02 2.563E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473080E-01 8.750E-06 1.4145911E+00 1.029E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974299E-03 4.882E-05 2.8158233E-02 1.348E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870954E-03 3.810E-05 8.2302870E-02 1.937E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896655E-03 3.598E-05 5.4144637E-02 2.274E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104126E-03 3.610E-05 1.3193423E-01 2.274E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526126E+00 4.270E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 4.106E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062594E-08 3.336E-05 2.4526230E-06 9.931E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546320E-01 9.023E-06 1.3322881E+00 1.122E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525590E-01 1.360E-05 3.5130742E-01 2.302E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069615E-01 2.267E-05 8.6023850E-02 7.121E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133873E-03 0.0002524 2.6009542E-02 0.0001953 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756031E-02 0.0001610 -6.7679894E-03 0.0006427 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642356E-04 0.0087614 5.3654040E-03 0.0007378 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3229954E-03 0.0002619 -1.3974828E-02 0.0002628 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699097E-04 0.0016488 -7.1397193E-05 0.0482889 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550507E-01 9.024E-06 1.3322881E+00 1.122E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525649E-01 1.360E-05 3.5130742E-01 2.302E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069633E-01 2.267E-05 8.6023850E-02 7.121E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133770E-03 0.0002524 2.6009542E-02 0.0001953 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755993E-02 0.0001610 -6.7679894E-03 0.0006427 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7643587E-04 0.0087630 5.3654040E-03 0.0007378 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230191E-03 0.0002619 -1.3974828E-02 0.0002628 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698969E-04 0.0016490 -7.1397193E-05 0.0482889 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610411E-01 2.250E-05 9.3408060E-01 1.430E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742498E+00 2.250E-05 3.5685741E-01 1.430E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452325E-03 3.846E-05 8.2302870E-02 1.937E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169834E-02 1.935E-05 8.3784256E-02 2.873E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656097E-01 8.809E-06 1.8902233E-02 2.744E-05 1.4813047E-03 0.0003388 1.3308068E+00 1.126E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973990E-01 1.353E-05 5.5160022E-03 7.289E-05 6.1741957E-04 0.0005495 3.5069000E-01 2.305E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232707E-01 2.208E-05 -1.6309246E-03 0.0002028 3.3745543E-04 0.0007619 8.5686395E-02 7.148E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554523E-03 0.0001978 -1.9420649E-03 0.0001446 1.2147039E-04 0.0016426 2.5888071E-02 0.0001962 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108753E-02 0.0001691 -6.4727861E-04 0.0003817 8.1151116E-07 0.2136949 -6.7688009E-03 0.0006430 ];
INF_S5                    (idx, [1:   8]) = [ 1.5982620E-04 0.0095569 1.6597364E-05 0.0134085 -4.8608716E-05 0.0031833 5.4140127E-03 0.0007308 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732564E-03 0.0002520 -1.5026106E-04 0.0013437 -6.2020187E-05 0.0022684 -1.3912808E-02 0.0002637 ];
INF_S7                    (idx, [1:   8]) = [ 9.5472211E-04 0.0013252 -1.7773115E-04 0.0010747 -5.6254776E-05 0.0023394 -1.5142417E-05 0.2273080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660283E-01 8.810E-06 1.8902233E-02 2.744E-05 1.4813047E-03 0.0003388 1.3308068E+00 1.126E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974049E-01 1.353E-05 5.5160022E-03 7.289E-05 6.1741957E-04 0.0005495 3.5069000E-01 2.305E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232726E-01 2.208E-05 -1.6309246E-03 0.0002028 3.3745543E-04 0.0007619 8.5686395E-02 7.148E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554419E-03 0.0001978 -1.9420649E-03 0.0001446 1.2147039E-04 0.0016426 2.5888071E-02 0.0001962 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108715E-02 0.0001692 -6.4727861E-04 0.0003817 8.1151116E-07 0.2136949 -6.7688009E-03 0.0006430 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5983851E-04 0.0095587 1.6597364E-05 0.0134085 -4.8608716E-05 0.0031833 5.4140127E-03 0.0007308 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732802E-03 0.0002520 -1.5026106E-04 0.0013437 -6.2020187E-05 0.0022684 -1.3912808E-02 0.0002637 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5472084E-04 0.0013254 -1.7773115E-04 0.0010747 -5.6254776E-05 0.0023394 -1.5142417E-05 0.2273080 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746850E-03 0.0005839 1.9945661E-04 0.0034182 1.0954103E-03 0.0014439 1.0792764E-03 0.0014838 3.1552898E-03 0.0008632 1.0081358E-03 0.0015336 3.3711609E-04 0.0026467 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125808E-01 0.0013741 1.2490729E-02 2.147E-07 3.1677798E-02 2.147E-05 1.1006865E-01 2.758E-05 3.2012022E-01 2.262E-05 1.3466627E+00 1.635E-05 8.8538344E+00 0.0001469 ];

