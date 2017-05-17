
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 18:50:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572654E-02 4.131E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 4.836E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520398E-01 3.448E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698289E-01 2.498E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195631E+00 1.312E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634037E+02 0.0001009 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634037E+02 0.0001009 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668262E+01 0.0001013 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807530E+00 0.0001092 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88350 ;
SOURCE_POPULATION         (idx, 1)        = 1767084890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.84045E+03 ;
RUNNING_TIME              (idx, 1)        =  2.84083E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84079E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21403E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986711E-01 7.159E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938973E-06 1.589E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911117E-01 4.762E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991308E-01 2.025E-05 9.4722179E-01 7.671E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804482E-02 0.0001446 5.2682820E-02 0.0001379 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677703E-01 5.116E-05 2.2598212E-01 4.870E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763974E-01 3.941E-05 5.6642907E-01 2.496E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123999E-11 9.613E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266797E-15 9.613E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966633E+00 9.578E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774743E-01 9.623E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225257E-01 1.075E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877946E-01 1.589E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504264E+01 1.333E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481545E+01 1.089E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 5.554E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.716E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982691E+00 2.298E-05 1.2894445E+01 1.838E-05 8.8558577E-02 0.0003565 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 9.610E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982511E+00 2.039E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 9.610E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986017E+00 9.610E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636629E-03 0.0003438 7.6107671E-05 0.0020494 4.4009323E-04 0.0008734 4.3855666E-04 0.0008825 1.3114537E-03 0.0005085 4.5254354E-04 0.0008878 1.4490815E-04 0.0015327 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3930721E-01 0.0008123 1.2490904E-02 2.065E-07 3.1536169E-02 1.859E-05 1.1071843E-01 2.300E-05 3.2292482E-01 1.813E-05 1.3412000E+00 1.183E-05 9.0355667E+00 0.0001135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771566E-03 0.0003719 2.0020347E-04 0.0022149 1.0962592E-03 0.0009316 1.0789424E-03 0.0009477 3.1565282E-03 0.0005526 1.0082370E-03 0.0009698 3.3698628E-04 0.0016773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0100873E-01 0.0008702 1.2490732E-02 1.393E-07 3.1677518E-02 1.339E-05 1.1006949E-01 1.724E-05 3.2012706E-01 1.420E-05 1.3466752E+00 1.049E-05 8.8564564E+00 9.633E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829642E-05 8.937E-05 2.0820033E-05 8.947E-05 2.2226853E-05 0.0006010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043022E-05 5.225E-05 2.7030547E-05 5.243E-05 2.8856983E-05 0.0005964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8194290E-03 0.0004466 1.9818501E-04 0.0026085 1.0882996E-03 0.0011167 1.0696449E-03 0.0011212 3.1287836E-03 0.0006549 9.9888256E-04 0.0011689 3.3563332E-04 0.0020034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0255595E-01 0.0010342 1.2490729E-02 1.628E-07 3.1677445E-02 1.598E-05 1.1007301E-01 2.058E-05 3.2012972E-01 1.690E-05 1.3466641E+00 1.244E-05 8.8548057E+00 0.0001140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828098E-05 0.0001292 2.0818684E-05 0.0001295 2.2196106E-05 0.0012278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041003E-05 0.0001063 2.7028781E-05 0.0001068 2.8816990E-05 0.0012250 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250960E-03 0.0011598 1.9666404E-04 0.0067934 1.0869992E-03 0.0028876 1.0666585E-03 0.0029318 3.1425391E-03 0.0017012 9.9719388E-04 0.0030318 3.3504136E-04 0.0052141 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0141932E-01 0.0026933 1.2490725E-02 4.121E-07 3.1677009E-02 4.167E-05 1.1006563E-01 5.366E-05 3.2012166E-01 4.381E-05 1.3467380E+00 3.178E-05 8.8552295E+00 0.0002932 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250661E-03 0.0011445 1.9650392E-04 0.0067450 1.0889769E-03 0.0028577 1.0672112E-03 0.0028881 3.1384999E-03 0.0016847 9.9915502E-04 0.0029979 3.3471914E-04 0.0051607 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0107566E-01 0.0026610 1.2490726E-02 4.105E-07 3.1676598E-02 4.149E-05 1.1006861E-01 5.328E-05 3.2012128E-01 4.370E-05 1.3467304E+00 3.159E-05 8.8554815E+00 0.0002902 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788672E+02 0.0011680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506368E-05 8.614E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623305E-05 4.545E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7766478E-03 0.0005370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048623E+02 0.0005432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179735E-07 1.970E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932598E-06 2.632E-05 2.7932964E-06 2.644E-05 2.7884051E-06 0.0003045 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055209E-05 2.806E-05 3.2055210E-05 2.818E-05 3.2069959E-05 0.0003264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978581E-01 2.606E-05 3.1836865E-01 2.622E-05 8.1358780E-01 0.0003810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321906E+01 0.0008217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633583E+01 1.496E-05 4.8124915E+01 2.438E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0695629E+04 0.0001809 2.5502447E+05 8.164E-05 5.5651692E+05 5.033E-05 6.2152678E+05 4.149E-05 5.7293369E+05 3.748E-05 6.1402379E+05 3.615E-05 4.1738260E+05 3.652E-05 3.6888768E+05 3.719E-05 2.8251517E+05 4.019E-05 2.3096290E+05 4.190E-05 1.9925800E+05 4.349E-05 1.7969467E+05 4.468E-05 1.6588631E+05 4.514E-05 1.5781364E+05 4.617E-05 1.5391200E+05 4.564E-05 1.3288862E+05 4.917E-05 1.3132302E+05 4.949E-05 1.3017847E+05 5.054E-05 1.2788737E+05 5.072E-05 2.4965733E+05 3.681E-05 2.4063527E+05 3.631E-05 1.7358388E+05 4.195E-05 1.1233120E+05 5.117E-05 1.2938816E+05 4.680E-05 1.2209691E+05 4.796E-05 1.1119580E+05 5.239E-05 1.8203563E+05 3.997E-05 4.1721187E+04 8.150E-05 5.2380745E+04 7.584E-05 4.7620244E+04 8.028E-05 2.7608634E+04 9.969E-05 4.8082607E+04 8.000E-05 3.2692554E+04 9.313E-05 2.7797332E+04 9.789E-05 5.2870302E+03 0.0001892 5.2544807E+03 0.0001897 5.3832029E+03 0.0001863 5.5562291E+03 0.0001858 5.5089785E+03 0.0001863 5.4177570E+03 0.0001881 5.6184026E+03 0.0001871 5.2721383E+03 0.0001928 9.9641106E+03 0.0001462 1.5917346E+04 0.0001198 2.0270084E+04 0.0001096 5.3450779E+04 7.395E-05 5.6210584E+04 7.178E-05 6.0675835E+04 6.796E-05 4.0407949E+04 7.553E-05 2.9575147E+04 8.129E-05 2.2538138E+04 8.904E-05 2.6194166E+04 8.284E-05 4.8517602E+04 6.293E-05 6.3815383E+04 5.670E-05 1.1879796E+05 4.554E-05 1.7623246E+05 3.974E-05 2.5373030E+05 3.518E-05 1.5816693E+05 3.883E-05 1.1151471E+05 4.086E-05 7.9246231E+04 4.462E-05 7.0530776E+04 4.565E-05 6.8844286E+04 4.540E-05 5.6984335E+04 4.773E-05 3.8222172E+04 5.324E-05 3.5075098E+04 5.506E-05 3.0953282E+04 5.691E-05 2.5962001E+04 5.973E-05 2.0237625E+04 6.472E-05 1.3363341E+04 7.459E-05 4.6561294E+03 0.0001049 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446797E+00 2.106E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461850E-01 1.649E-05 8.0424141E-02 1.651E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693678E-01 5.464E-06 1.4146156E+00 6.574E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313337E-03 3.089E-05 2.8157605E-02 8.510E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345201E-03 2.398E-05 8.2299835E-02 1.233E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031864E-03 2.305E-05 5.4142230E-02 1.451E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449487E-03 2.318E-05 1.3192837E-01 1.451E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526212E+00 2.705E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 2.598E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365848E-08 2.056E-05 2.4526309E-06 6.200E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836680E-01 5.571E-06 1.3323168E+00 7.141E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659006E-01 8.588E-06 3.5131398E-01 1.491E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122044E-01 1.462E-05 8.6026760E-02 4.591E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541191E-03 0.0001619 2.6012791E-02 0.0001251 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811609E-02 0.0001029 -6.7677199E-03 0.0004161 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7672313E-04 0.0056427 5.3610915E-03 0.0004694 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488664E-03 0.0001677 -1.3982901E-02 0.0001673 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7990648E-04 0.0010805 -6.5802308E-05 0.0333309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840891E-01 5.571E-06 1.3323168E+00 7.141E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659066E-01 8.589E-06 3.5131398E-01 1.491E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122061E-01 1.462E-05 8.6026760E-02 4.591E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541372E-03 0.0001620 2.6012791E-02 0.0001251 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811615E-02 0.0001029 -6.7677199E-03 0.0004161 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671529E-04 0.0056427 5.3610915E-03 0.0004694 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488750E-03 0.0001677 -1.3982901E-02 0.0001673 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7990937E-04 0.0010806 -6.5802308E-05 0.0333309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829860E-01 1.392E-05 9.3410525E-01 9.125E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600786E+00 1.392E-05 3.5684799E-01 9.125E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924113E-03 2.415E-05 8.2299835E-02 1.233E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570581E-02 1.219E-05 8.3780178E-02 1.825E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.241E-10 2.2763654E-09 0.4134858 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.216E-07 2.9416638E-07 0.4132544 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936620E-01 5.455E-06 1.9000602E-02 1.732E-05 1.4813957E-03 0.0002120 1.3308354E+00 7.168E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104511E-01 8.554E-06 5.5449526E-03 4.551E-05 6.1753294E-04 0.0003516 3.5069644E-01 1.492E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285960E-01 1.424E-05 -1.6391634E-03 0.0001275 3.3721874E-04 0.0004778 8.5689541E-02 4.607E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053964E-03 0.0001273 -1.9512774E-03 9.020E-05 1.2133638E-04 0.0010503 2.5891454E-02 0.0001255 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160870E-02 0.0001080 -6.5073962E-04 0.0002421 6.5920711E-07 0.1683308 -6.7683792E-03 0.0004158 ];
INF_S5                    (idx, [1:   8]) = [ 1.6026363E-04 0.0061617 1.6459491E-05 0.0084863 -4.8851541E-05 0.0020330 5.4099430E-03 0.0004647 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000169E-03 0.0001616 -1.5115050E-04 0.0008579 -6.2196979E-05 0.0014704 -1.3920704E-02 0.0001678 ];
INF_S7                    (idx, [1:   8]) = [ 9.5880911E-04 0.0008663 -1.7890263E-04 0.0006918 -5.6259263E-05 0.0015250 -9.5430450E-06 0.2294746 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940831E-01 5.455E-06 1.9000602E-02 1.732E-05 1.4813957E-03 0.0002120 1.3308354E+00 7.168E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104571E-01 8.555E-06 5.5449526E-03 4.551E-05 6.1753294E-04 0.0003516 3.5069644E-01 1.492E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285978E-01 1.424E-05 -1.6391634E-03 0.0001275 3.3721874E-04 0.0004778 8.5689541E-02 4.607E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7054146E-03 0.0001273 -1.9512774E-03 9.020E-05 1.2133638E-04 0.0010503 2.5891454E-02 0.0001255 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160875E-02 0.0001080 -6.5073962E-04 0.0002421 6.5920711E-07 0.1683308 -6.7683792E-03 0.0004158 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6025580E-04 0.0061618 1.6459491E-05 0.0084863 -4.8851541E-05 0.0020330 5.4099430E-03 0.0004647 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000255E-03 0.0001617 -1.5115050E-04 0.0008579 -6.2196979E-05 0.0014704 -1.3920704E-02 0.0001678 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881200E-04 0.0008664 -1.7890263E-04 0.0006918 -5.6259263E-05 0.0015250 -9.5430450E-06 0.2294746 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771566E-03 0.0003719 2.0020347E-04 0.0022149 1.0962592E-03 0.0009316 1.0789424E-03 0.0009477 3.1565282E-03 0.0005526 1.0082370E-03 0.0009698 3.3698628E-04 0.0016773 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0100873E-01 0.0008702 1.2490732E-02 1.393E-07 3.1677518E-02 1.339E-05 1.1006949E-01 1.724E-05 3.2012706E-01 1.420E-05 1.3466752E+00 1.049E-05 8.8564564E+00 9.633E-05 ];

