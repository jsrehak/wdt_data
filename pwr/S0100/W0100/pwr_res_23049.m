
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 19:24:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.454E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244439E-02 9.939E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875556E-01 1.130E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989316E-01 5.458E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041894E-01 5.443E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894297E+00 2.168E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523569E+02 0.0002004 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523569E+02 0.0002004 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319616E+01 0.0002015 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7962569E+00 0.0002313 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23000 ;
SOURCE_POPULATION         (idx, 1)        = 460021913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51607E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51638E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51602E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39409E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994220E-01 1.900E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925624E-06 3.716E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907494E-01 0.0001138 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967649E-01 5.236E-05 9.4721000E-01 1.476E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798306E-02 0.0002760 5.2695548E-02 0.0002649 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673889E-01 0.0001389 2.2591097E-01 0.0001223 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749128E-01 9.183E-05 5.6614018E-01 5.888E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116571E-11 1.922E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251065E-15 1.922E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961048E+00 1.910E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751817E-01 1.925E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248183E-01 2.149E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851248E-01 3.716E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768323E+01 3.059E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526190E+01 2.454E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569861E+00 1.102E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.150E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980680E+00 4.560E-05 1.2891817E+01 4.479E-05 8.8661403E-02 0.0007789 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980435E+00 1.915E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980403E+00 4.602E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980435E+00 1.915E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980435E+00 1.915E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4336769E-03 0.0005480 1.5834318E-04 0.0032977 8.6974361E-04 0.0013836 8.4984452E-04 0.0013800 2.4934556E-03 0.0008174 7.9584248E-04 0.0014749 2.6644750E-04 0.0026130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0103944E-01 0.0013583 1.2490731E-02 2.067E-07 3.1677593E-02 1.981E-05 1.1007094E-01 2.538E-05 3.2011027E-01 2.083E-05 1.3466691E+00 1.561E-05 8.8558215E+00 0.0001424 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8781897E-03 0.0008040 1.9929587E-04 0.0047326 1.0986996E-03 0.0019720 1.0766882E-03 0.0019905 3.1566367E-03 0.0011671 1.0087099E-03 0.0021655 3.3815932E-04 0.0035352 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0239013E-01 0.0018497 1.2490735E-02 2.996E-07 3.1676452E-02 2.919E-05 1.1007158E-01 3.732E-05 3.2011545E-01 3.025E-05 1.3466705E+00 2.253E-05 8.8546766E+00 0.0002049 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856883E-05 0.0001678 2.0847480E-05 0.0001681 2.2222120E-05 0.0009727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074581E-05 8.366E-05 2.7062374E-05 8.417E-05 2.8846824E-05 0.0009620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8313411E-03 0.0007940 1.9939176E-04 0.0045793 1.0919860E-03 0.0019389 1.0691328E-03 0.0020210 3.1344954E-03 0.0011736 1.0013859E-03 0.0020809 3.3494932E-04 0.0035509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0116264E-01 0.0018497 1.2490735E-02 2.960E-07 3.1676166E-02 2.784E-05 1.1007560E-01 3.664E-05 3.2011293E-01 3.016E-05 1.3466465E+00 2.207E-05 8.8563256E+00 0.0002038 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858498E-05 0.0002501 2.0848886E-05 0.0002512 2.2251900E-05 0.0022388 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076678E-05 0.0002036 2.7064198E-05 0.0002047 2.8885834E-05 0.0022363 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8327911E-03 0.0022769 1.9831983E-04 0.0132742 1.0927628E-03 0.0057734 1.0719782E-03 0.0058744 3.1307749E-03 0.0033599 1.0042170E-03 0.0058613 3.3473846E-04 0.0099111 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0153117E-01 0.0052201 1.2490734E-02 8.355E-07 3.1676069E-02 8.444E-05 1.1008494E-01 0.0001089 3.2009003E-01 8.309E-05 1.3465850E+00 6.234E-05 8.8571784E+00 0.0005777 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8344113E-03 0.0021947 1.9886668E-04 0.0128387 1.0927686E-03 0.0055663 1.0698171E-03 0.0056455 3.1324585E-03 0.0032356 1.0055882E-03 0.0056789 3.3491227E-04 0.0095736 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0184004E-01 0.0050327 1.2490736E-02 8.179E-07 3.1675822E-02 8.210E-05 1.1008585E-01 0.0001056 3.2009829E-01 8.113E-05 1.3465732E+00 6.114E-05 8.8595229E+00 0.0005673 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2777656E+02 0.0022918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874590E-05 0.0001749 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097541E-05 9.289E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8436462E-03 0.0010329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2786633E+02 0.0010443 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925875E-07 4.759E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808700E-06 4.368E-05 2.7809313E-06 4.390E-05 2.7724913E-06 0.0005146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843643E-05 5.491E-05 2.9844062E-05 5.506E-05 2.9786180E-05 0.0006602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6324024E-01 3.355E-05 6.6200424E-01 3.362E-05 8.8954438E-01 0.0004627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368028E+01 0.0013337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527348E+01 2.714E-05 3.4927876E+01 3.438E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856507E+04 0.0003659 2.7847209E+05 0.0001643 5.7702052E+05 9.760E-05 6.2235969E+05 8.146E-05 5.7294333E+05 7.203E-05 6.1403554E+05 7.240E-05 4.1742900E+05 7.278E-05 3.6893504E+05 7.245E-05 2.8255867E+05 7.915E-05 2.3097533E+05 8.233E-05 1.9929003E+05 8.461E-05 1.7968094E+05 8.642E-05 1.6603189E+05 8.977E-05 1.5787472E+05 8.979E-05 1.5393458E+05 8.995E-05 1.3297809E+05 9.547E-05 1.3130562E+05 9.960E-05 1.3016640E+05 0.0001003 1.2787602E+05 9.962E-05 2.4964637E+05 7.173E-05 2.4060236E+05 7.353E-05 1.7356735E+05 8.609E-05 1.1231732E+05 0.0001032 1.2938454E+05 9.260E-05 1.2210288E+05 9.658E-05 1.1120397E+05 0.0001064 1.8201925E+05 8.065E-05 4.1731691E+04 0.0001636 5.2395845E+04 0.0001535 4.7626815E+04 0.0001646 2.7623607E+04 0.0002006 4.8078748E+04 0.0001622 3.2691898E+04 0.0001846 2.7794063E+04 0.0001946 5.2870815E+03 0.0003830 5.2548843E+03 0.0003839 5.3864954E+03 0.0003750 5.5551035E+03 0.0003771 5.5118461E+03 0.0003957 5.4177476E+03 0.0003805 5.6171163E+03 0.0003734 5.2714631E+03 0.0003864 9.9603455E+03 0.0003009 1.5923155E+04 0.0002498 2.0269365E+04 0.0002238 5.3462205E+04 0.0001504 5.6204278E+04 0.0001466 6.0660298E+04 0.0001376 4.0420303E+04 0.0001544 2.9578924E+04 0.0001691 2.2549182E+04 0.0001854 2.6203902E+04 0.0001748 4.8542283E+04 0.0001389 6.3855128E+04 0.0001251 1.1890942E+05 0.0001013 1.7644079E+05 9.264E-05 2.5408197E+05 8.517E-05 1.5837598E+05 9.024E-05 1.1166306E+05 0.0001002 7.9367981E+04 0.0001069 7.0644045E+04 0.0001105 6.8947510E+04 0.0001089 5.7061937E+04 0.0001154 3.8280200E+04 0.0001286 3.5136703E+04 0.0001312 3.1005239E+04 0.0001334 2.6009255E+04 0.0001428 2.0281619E+04 0.0001589 1.3396744E+04 0.0001762 4.6700754E+03 0.0002513 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980610E+00 4.793E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718911E-01 3.831E-05 8.0494122E-02 3.783E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369287E-01 1.106E-05 1.4152214E+00 1.469E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860450E-03 6.233E-05 2.8141239E-02 1.988E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693862E-03 4.894E-05 8.2212886E-02 2.927E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833412E-03 4.544E-05 5.4071647E-02 3.458E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944246E-03 4.559E-05 1.3175638E-01 3.458E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526728E+00 5.220E-06 2.4367000E+00 1.067E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 5.026E-07 2.0227000E+02 1.545E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929105E-08 4.225E-05 2.4531965E-06 1.426E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422502E-01 1.152E-05 1.3330028E+00 1.633E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469077E-01 1.723E-05 3.5151069E-01 3.380E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046831E-01 2.922E-05 8.6070673E-02 0.0001017 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985316E-03 0.0003197 2.6023996E-02 0.0002740 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731539E-02 0.0002012 -6.7750361E-03 0.0009404 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7740691E-04 0.0109645 5.3793892E-03 0.0010779 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094547E-03 0.0003374 -1.3990146E-02 0.0003770 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7587452E-04 0.0021413 -5.4932987E-05 0.0904387 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426686E-01 1.152E-05 1.3330028E+00 1.633E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469136E-01 1.723E-05 3.5151069E-01 3.380E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046849E-01 2.922E-05 8.6070673E-02 0.0001017 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985245E-03 0.0003197 2.6023996E-02 0.0002740 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731557E-02 0.0002012 -6.7750361E-03 0.0009404 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7739113E-04 0.0109661 5.3793892E-03 0.0010779 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094473E-03 0.0003374 -1.3990146E-02 0.0003770 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7587829E-04 0.0021416 -5.4932987E-05 0.0904387 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471068E-01 2.840E-05 9.3441167E-01 1.967E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833917E+00 2.840E-05 3.5673102E-01 1.967E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275498E-03 4.911E-05 8.2212886E-02 2.927E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329641E-02 2.377E-05 8.3698465E-02 4.772E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.134E-09 2.1195378E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 3.106E-07 3.1061543E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536323E-01 1.126E-05 1.8861793E-02 3.582E-05 1.4798737E-03 0.0004346 1.3315229E+00 1.641E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918577E-01 1.718E-05 5.5050010E-03 9.117E-05 6.1692963E-04 0.0007212 3.5089376E-01 3.388E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209568E-01 2.860E-05 -1.6273689E-03 0.0002570 3.3721176E-04 0.0009847 8.5733462E-02 0.0001020 ];
INF_S3                    (idx, [1:   8]) = [ 9.6351505E-03 0.0002515 -1.9366189E-03 0.0001796 1.2127323E-04 0.0021120 2.5902723E-02 0.0002753 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085833E-02 0.0002123 -6.4570644E-04 0.0004947 7.5379892E-07 0.2991639 -6.7757899E-03 0.0009399 ];
INF_S5                    (idx, [1:   8]) = [ 1.6130638E-04 0.0120179 1.6100536E-05 0.0172663 -4.8987105E-05 0.0041007 5.4283763E-03 0.0010672 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595766E-03 0.0003270 -1.5012187E-04 0.0017250 -6.1974935E-05 0.0029048 -1.3928171E-02 0.0003787 ];
INF_S7                    (idx, [1:   8]) = [ 9.5370205E-04 0.0017291 -1.7782754E-04 0.0013942 -5.6192568E-05 0.0031312 1.2595812E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540506E-01 1.126E-05 1.8861793E-02 3.582E-05 1.4798737E-03 0.0004346 1.3315229E+00 1.641E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918636E-01 1.718E-05 5.5050010E-03 9.117E-05 6.1692963E-04 0.0007212 3.5089376E-01 3.388E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209586E-01 2.859E-05 -1.6273689E-03 0.0002570 3.3721176E-04 0.0009847 8.5733462E-02 0.0001020 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6351434E-03 0.0002515 -1.9366189E-03 0.0001796 1.2127323E-04 0.0021120 2.5902723E-02 0.0002753 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085850E-02 0.0002123 -6.4570644E-04 0.0004947 7.5379892E-07 0.2991639 -6.7757899E-03 0.0009399 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6129060E-04 0.0120198 1.6100536E-05 0.0172663 -4.8987105E-05 0.0041007 5.4283763E-03 0.0010672 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595691E-03 0.0003271 -1.5012187E-04 0.0017250 -6.1974935E-05 0.0029048 -1.3928171E-02 0.0003787 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5370583E-04 0.0017293 -1.7782754E-04 0.0013942 -5.6192568E-05 0.0031312 1.2595812E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8781897E-03 0.0008040 1.9929587E-04 0.0047326 1.0986996E-03 0.0019720 1.0766882E-03 0.0019905 3.1566367E-03 0.0011671 1.0087099E-03 0.0021655 3.3815932E-04 0.0035352 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0239013E-01 0.0018497 1.2490735E-02 2.996E-07 3.1676452E-02 2.919E-05 1.1007158E-01 3.732E-05 3.2011545E-01 3.025E-05 1.3466705E+00 2.253E-05 8.8546766E+00 0.0002049 ];

