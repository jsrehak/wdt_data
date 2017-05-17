
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 02:00:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.509E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564353E-02 7.605E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843565E-01 8.898E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512748E-01 6.058E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720158E-01 4.632E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141370E+00 2.470E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986851E+02 0.0001879 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986851E+02 0.0001879 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547885E+01 0.0001889 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419733E+00 0.0002053 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25750 ;
SOURCE_POPULATION         (idx, 1)        = 515024511 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.18267E+02 ;
RUNNING_TIME              (idx, 1)        =  8.18374E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.18333E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17305E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987120E-01 1.347E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97459E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938534E-06 2.963E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906008E-01 8.863E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989914E-01 3.825E-05 9.4723469E-01 1.396E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796470E-02 0.0002641 5.2669813E-02 0.0002510 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678697E-01 9.706E-05 2.2599586E-01 9.203E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760781E-01 7.375E-05 5.6634329E-01 4.737E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123941E-11 1.763E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266673E-15 1.763E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966598E+00 1.755E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774545E-01 1.765E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225455E-01 1.972E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877069E-01 2.963E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621780E+01 2.499E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499297E+01 2.049E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 1.009E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.017E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983116E+00 4.310E-05 1.2894015E+01 3.455E-05 8.8554435E-02 0.0006471 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985983E+00 1.762E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982591E+00 3.778E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985983E+00 1.762E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985983E+00 1.762E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8789974E-03 0.0006386 7.6760208E-05 0.0036639 4.4379467E-04 0.0016101 4.4065541E-04 0.0016252 1.3171741E-03 0.0009442 4.5423468E-04 0.0015901 1.4637831E-04 0.0028231 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4085275E-01 0.0014999 1.2490905E-02 3.808E-07 3.1538176E-02 3.459E-05 1.1071950E-01 4.382E-05 3.2288034E-01 3.319E-05 1.3411978E+00 2.179E-05 9.0324765E+00 0.0002086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770539E-03 0.0006854 1.9977725E-04 0.0040651 1.1000575E-03 0.0017403 1.0782874E-03 0.0017183 3.1530574E-03 0.0010247 1.0060076E-03 0.0017843 3.3986677E-04 0.0031575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0399574E-01 0.0016492 1.2490732E-02 2.518E-07 3.1677471E-02 2.543E-05 1.1007301E-01 3.225E-05 3.2012108E-01 2.611E-05 1.3466304E+00 1.925E-05 8.8538349E+00 0.0001742 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830857E-05 0.0001628 2.0821488E-05 0.0001630 2.2193442E-05 0.0011199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045476E-05 9.562E-05 2.7033313E-05 9.608E-05 2.8814402E-05 0.0011100 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251870E-03 0.0008264 1.9822153E-04 0.0048273 1.0907959E-03 0.0021345 1.0715940E-03 0.0020726 3.1303908E-03 0.0012184 9.9692021E-04 0.0021497 3.3726448E-04 0.0036916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0384102E-01 0.0019379 1.2490730E-02 2.987E-07 3.1676947E-02 3.031E-05 1.1007966E-01 3.789E-05 3.2011531E-01 3.093E-05 1.3466156E+00 2.299E-05 8.8546654E+00 0.0002103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820789E-05 0.0002402 2.0810807E-05 0.0002413 2.2275143E-05 0.0023207 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032366E-05 0.0001979 2.7019399E-05 0.0001989 2.8921539E-05 0.0023210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8093712E-03 0.0021245 1.9827763E-04 0.0122613 1.0885651E-03 0.0053345 1.0743705E-03 0.0053815 3.1167919E-03 0.0031787 9.9762818E-04 0.0055131 3.3373796E-04 0.0098210 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0039781E-01 0.0050419 1.2490742E-02 7.996E-07 3.1679251E-02 7.829E-05 1.1007683E-01 9.901E-05 3.2011764E-01 7.770E-05 1.3467053E+00 5.949E-05 8.8602441E+00 0.0005527 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8007862E-03 0.0021023 1.9946013E-04 0.0121190 1.0876894E-03 0.0052723 1.0727988E-03 0.0053559 3.1103281E-03 0.0031510 9.9621084E-04 0.0054936 3.3429894E-04 0.0096263 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0151156E-01 0.0049602 1.2490746E-02 8.011E-07 3.1679688E-02 7.690E-05 1.1008092E-01 9.886E-05 3.2011784E-01 7.725E-05 1.3466923E+00 5.934E-05 8.8596010E+00 0.0005483 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727923E+02 0.0021530 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484917E-05 0.0001593 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596306E-05 8.557E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7724335E-03 0.0009990 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3062890E+02 0.0010133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044777E-07 3.594E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925522E-06 4.841E-05 2.7925789E-06 4.871E-05 2.7888535E-06 0.0005780 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044732E-05 5.196E-05 3.2044703E-05 5.229E-05 3.2065330E-05 0.0006198 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930427E-01 4.777E-05 3.1789634E-01 4.819E-05 8.0723493E-01 0.0007045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342466E+01 0.0015414 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985482E+01 2.762E-05 4.7575124E+01 4.612E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738694E+04 0.0003305 2.5773269E+05 0.0001491 5.7639279E+05 9.067E-05 6.2234576E+05 7.610E-05 5.7287198E+05 7.039E-05 6.1406925E+05 6.608E-05 4.1738710E+05 6.681E-05 3.6892006E+05 6.992E-05 2.8258867E+05 7.349E-05 2.3095475E+05 7.748E-05 1.9923454E+05 8.096E-05 1.7968925E+05 8.310E-05 1.6591292E+05 8.278E-05 1.5783563E+05 8.542E-05 1.5389261E+05 8.375E-05 1.3289808E+05 9.039E-05 1.3130551E+05 9.036E-05 1.3017029E+05 9.245E-05 1.2790237E+05 9.235E-05 2.4964484E+05 6.822E-05 2.4064456E+05 6.741E-05 1.7360339E+05 7.790E-05 1.1233689E+05 9.627E-05 1.2936828E+05 8.833E-05 1.2210838E+05 9.036E-05 1.1118866E+05 0.0001007 1.8205871E+05 7.286E-05 4.1729421E+04 0.0001559 5.2376311E+04 0.0001449 4.7618281E+04 0.0001487 2.7614547E+04 0.0001860 4.8075605E+04 0.0001465 3.2695213E+04 0.0001716 2.7791938E+04 0.0001771 5.2902112E+03 0.0003456 5.2520288E+03 0.0003511 5.3849082E+03 0.0003453 5.5591038E+03 0.0003501 5.5121062E+03 0.0003440 5.4203844E+03 0.0003551 5.6175893E+03 0.0003496 5.2725650E+03 0.0003524 9.9648413E+03 0.0002797 1.5916502E+04 0.0002209 2.0271084E+04 0.0002051 5.3461095E+04 0.0001373 5.6232380E+04 0.0001332 6.0679065E+04 0.0001254 4.0417248E+04 0.0001372 2.9573569E+04 0.0001470 2.2539999E+04 0.0001686 2.6195344E+04 0.0001504 4.8514351E+04 0.0001165 6.3803812E+04 0.0001037 1.1879665E+05 8.380E-05 1.7624763E+05 7.400E-05 2.5373834E+05 6.453E-05 1.5815884E+05 7.256E-05 1.1151133E+05 7.730E-05 7.9246096E+04 8.294E-05 7.0525842E+04 8.462E-05 6.8846132E+04 8.566E-05 5.6985416E+04 8.980E-05 3.8214323E+04 9.865E-05 3.5075320E+04 0.0001001 3.0955332E+04 0.0001047 2.5963471E+04 0.0001099 2.0241874E+04 0.0001202 1.3362436E+04 0.0001370 4.6560560E+03 0.0001980 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210386E+00 3.930E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579295E-01 3.069E-05 8.0424853E-02 3.002E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555910E-01 1.019E-05 1.4146260E+00 1.220E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084953E-03 5.741E-05 2.8157421E-02 1.572E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030937E-03 4.486E-05 8.2298903E-02 2.282E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945984E-03 4.210E-05 5.4141482E-02 2.688E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230651E-03 4.220E-05 1.3192655E-01 2.688E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526360E+00 4.958E-06 2.4367000E+00 1.743E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 4.725E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173849E-08 3.851E-05 2.4526039E-06 1.164E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653358E-01 1.040E-05 1.3323232E+00 1.326E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575144E-01 1.620E-05 3.5132693E-01 2.746E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088686E-01 2.708E-05 8.6046592E-02 8.780E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253977E-03 0.0002988 2.6024195E-02 0.0002279 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776484E-02 0.0001883 -6.7668693E-03 0.0007682 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7468139E-04 0.0104841 5.3621528E-03 0.0008736 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325347E-03 0.0003217 -1.3985661E-02 0.0003129 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7698061E-04 0.0020528 -6.7537656E-05 0.0600813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657551E-01 1.040E-05 1.3323232E+00 1.326E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575205E-01 1.620E-05 3.5132693E-01 2.746E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088704E-01 2.709E-05 8.6046592E-02 8.780E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253938E-03 0.0002987 2.6024195E-02 0.0002279 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776470E-02 0.0001883 -6.7668693E-03 0.0007682 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7467617E-04 0.0104854 5.3621528E-03 0.0008736 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325339E-03 0.0003218 -1.3985661E-02 0.0003129 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7696809E-04 0.0020533 -6.7537656E-05 0.0600813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699424E-01 2.636E-05 9.3409405E-01 1.716E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684687E+00 2.636E-05 3.5685227E-01 1.716E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611615E-03 4.517E-05 8.2298903E-02 2.282E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964841E-02 2.314E-05 8.3786243E-02 3.398E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759426E-01 1.019E-05 1.8939320E-02 3.091E-05 1.4833764E-03 0.0003838 1.3308398E+00 1.332E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022374E-01 1.610E-05 5.5276987E-03 8.242E-05 6.1791709E-04 0.0006461 3.5070902E-01 2.751E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0252034E-01 2.629E-05 -1.6334825E-03 0.0002352 3.3784371E-04 0.0008898 8.5708749E-02 8.808E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6705300E-03 0.0002346 -1.9451323E-03 0.0001650 1.2139537E-04 0.0019567 2.5902800E-02 0.0002287 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128093E-02 0.0001982 -6.4839158E-04 0.0004543 8.2191829E-07 0.2427663 -6.7676912E-03 0.0007677 ];
INF_S5                    (idx, [1:   8]) = [ 1.5841724E-04 0.0114919 1.6264150E-05 0.0158129 -4.8823997E-05 0.0037007 5.4109768E-03 0.0008651 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833878E-03 0.0003112 -1.5085309E-04 0.0016013 -6.2096115E-05 0.0027394 -1.3923565E-02 0.0003138 ];
INF_S7                    (idx, [1:   8]) = [ 9.5554869E-04 0.0016568 -1.7856808E-04 0.0012694 -5.6479776E-05 0.0028624 -1.1057881E-05 0.3668410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763619E-01 1.019E-05 1.8939320E-02 3.091E-05 1.4833764E-03 0.0003838 1.3308398E+00 1.332E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022435E-01 1.611E-05 5.5276987E-03 8.242E-05 6.1791709E-04 0.0006461 3.5070902E-01 2.751E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0252052E-01 2.630E-05 -1.6334825E-03 0.0002352 3.3784371E-04 0.0008898 8.5708749E-02 8.808E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705261E-03 0.0002346 -1.9451323E-03 0.0001650 1.2139537E-04 0.0019567 2.5902800E-02 0.0002287 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128079E-02 0.0001982 -6.4839158E-04 0.0004543 8.2191829E-07 0.2427663 -6.7676912E-03 0.0007677 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5841202E-04 0.0114930 1.6264150E-05 0.0158129 -4.8823997E-05 0.0037007 5.4109768E-03 0.0008651 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833870E-03 0.0003113 -1.5085309E-04 0.0016013 -6.2096115E-05 0.0027394 -1.3923565E-02 0.0003138 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5553618E-04 0.0016571 -1.7856808E-04 0.0012694 -5.6479776E-05 0.0028624 -1.1057881E-05 0.3668410 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770539E-03 0.0006854 1.9977725E-04 0.0040651 1.1000575E-03 0.0017403 1.0782874E-03 0.0017183 3.1530574E-03 0.0010247 1.0060076E-03 0.0017843 3.3986677E-04 0.0031575 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0399574E-01 0.0016492 1.2490732E-02 2.518E-07 3.1677471E-02 2.543E-05 1.1007301E-01 3.225E-05 3.2012108E-01 2.611E-05 1.3466304E+00 1.925E-05 8.8538349E+00 0.0001742 ];

