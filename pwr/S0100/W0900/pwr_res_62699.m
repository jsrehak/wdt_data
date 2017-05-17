
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 23:28:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574738E-02 4.888E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842526E-01 5.724E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824224E-01 4.265E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694337E-01 2.995E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226769E+00 1.562E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873327E+02 0.0001179 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873327E+02 0.0001179 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638339E+01 0.0001183 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945875E+00 0.0001282 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62650 ;
SOURCE_POPULATION         (idx, 1)        = 1253059843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00943E+03 ;
RUNNING_TIME              (idx, 1)        =  2.00971E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.00967E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986123E-01 8.602E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938410E-06 1.884E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906215E-01 5.673E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991793E-01 2.437E-05 9.4720768E-01 8.896E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812571E-02 0.0001681 5.2696844E-02 0.0001597 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677665E-01 6.021E-05 2.2599235E-01 5.725E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761706E-01 4.682E-05 5.6640869E-01 2.946E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124626E-11 1.121E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268125E-15 1.121E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967111E+00 1.116E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776671E-01 1.123E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223329E-01 1.255E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876820E-01 1.884E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492707E+01 1.583E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480229E+01 1.288E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 6.482E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.699E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983435E+00 2.737E-05 1.2894894E+01 2.176E-05 8.8615507E-02 0.0004182 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986487E+00 1.120E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983136E+00 2.392E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986487E+00 1.120E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986487E+00 1.120E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623142E-03 0.0004051 7.6354741E-05 0.0024008 4.3968717E-04 0.0010296 4.3823592E-04 0.0010285 1.3099180E-03 0.0005970 4.5243965E-04 0.0010510 1.4567866E-04 0.0018230 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4186239E-01 0.0009701 1.2490907E-02 2.421E-07 3.1535567E-02 2.232E-05 1.1071668E-01 2.805E-05 3.2293596E-01 2.139E-05 1.3411584E+00 1.401E-05 9.0349773E+00 0.0001334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821033E-03 0.0004311 2.0018895E-04 0.0025745 1.0984744E-03 0.0011003 1.0802561E-03 0.0011055 3.1563812E-03 0.0006524 1.0077276E-03 0.0011502 3.3907497E-04 0.0019714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0307912E-01 0.0010341 1.2490730E-02 1.614E-07 3.1677161E-02 1.614E-05 1.1007194E-01 2.055E-05 3.2013311E-01 1.657E-05 1.3466500E+00 1.250E-05 8.8558985E+00 0.0001122 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832549E-05 0.0001066 2.0822908E-05 0.0001068 2.2233889E-05 0.0006971 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044274E-05 6.217E-05 2.7031757E-05 6.236E-05 2.8863802E-05 0.0006943 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8258413E-03 0.0005233 1.9817190E-04 0.0030867 1.0891005E-03 0.0013026 1.0707841E-03 0.0013461 3.1312020E-03 0.0007751 1.0008088E-03 0.0013793 3.3577387E-04 0.0023813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270231E-01 0.0012412 1.2490731E-02 1.972E-07 3.1676517E-02 1.947E-05 1.1007244E-01 2.479E-05 3.2013249E-01 1.984E-05 1.3466761E+00 1.468E-05 8.8563630E+00 0.0001354 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826523E-05 0.0001544 2.0816727E-05 0.0001549 2.2256159E-05 0.0014394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036409E-05 0.0001258 2.7023690E-05 0.0001263 2.8892608E-05 0.0014378 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8269059E-03 0.0013608 1.9984916E-04 0.0079486 1.0888520E-03 0.0034035 1.0742336E-03 0.0034152 3.1311859E-03 0.0019915 9.9599377E-04 0.0035887 3.3679146E-04 0.0062027 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0283030E-01 0.0032371 1.2490731E-02 4.947E-07 3.1676881E-02 4.959E-05 1.1006916E-01 6.316E-05 3.2013507E-01 5.097E-05 1.3467243E+00 3.817E-05 8.8552349E+00 0.0003502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8262410E-03 0.0013570 2.0010569E-04 0.0078589 1.0881453E-03 0.0033783 1.0742816E-03 0.0033824 3.1342875E-03 0.0019947 9.9376099E-04 0.0035646 3.3565991E-04 0.0061495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0119227E-01 0.0032097 1.2490729E-02 4.874E-07 3.1676802E-02 4.944E-05 1.1006700E-01 6.271E-05 3.2014380E-01 5.079E-05 1.3467407E+00 3.782E-05 8.8554069E+00 0.0003510 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2801385E+02 0.0013739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512948E-05 0.0001025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629375E-05 5.470E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7797928E-03 0.0006413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053421E+02 0.0006492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195481E-07 2.310E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937192E-06 3.094E-05 2.7937578E-06 3.105E-05 2.7885864E-06 0.0003659 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054108E-05 3.331E-05 3.2053928E-05 3.352E-05 3.2093829E-05 0.0003812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998698E-01 3.072E-05 3.1856762E-01 3.090E-05 8.1477730E-01 0.0004518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331961E+01 0.0009755 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860770E+01 1.753E-05 4.8306145E+01 2.871E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143720E+04 0.0002124 2.5498585E+05 9.716E-05 5.5509076E+05 5.951E-05 6.2127139E+05 4.861E-05 5.7291758E+05 4.468E-05 6.1401351E+05 4.258E-05 4.1742526E+05 4.318E-05 3.6886747E+05 4.441E-05 2.8254249E+05 4.741E-05 2.3095547E+05 4.944E-05 1.9925513E+05 5.186E-05 1.7967989E+05 5.233E-05 1.6588672E+05 5.397E-05 1.5780291E+05 5.541E-05 1.5390351E+05 5.510E-05 1.3288804E+05 5.828E-05 1.3131348E+05 5.737E-05 1.3016395E+05 5.829E-05 1.2788768E+05 5.899E-05 2.4963854E+05 4.285E-05 2.4062842E+05 4.365E-05 1.7358835E+05 5.065E-05 1.1232250E+05 6.147E-05 1.2937578E+05 5.465E-05 1.2210140E+05 5.655E-05 1.1119593E+05 6.353E-05 1.8204625E+05 4.703E-05 4.1733564E+04 9.820E-05 5.2381419E+04 8.990E-05 4.7620210E+04 9.555E-05 2.7610934E+04 0.0001187 4.8084810E+04 9.559E-05 3.2696756E+04 0.0001131 2.7792829E+04 0.0001158 5.2871942E+03 0.0002241 5.2550445E+03 0.0002262 5.3829347E+03 0.0002236 5.5580296E+03 0.0002210 5.5094856E+03 0.0002238 5.4160362E+03 0.0002247 5.6181961E+03 0.0002209 5.2716623E+03 0.0002275 9.9652961E+03 0.0001752 1.5914225E+04 0.0001415 2.0276506E+04 0.0001305 5.3469132E+04 8.727E-05 5.6211881E+04 8.426E-05 6.0672879E+04 8.090E-05 4.0409454E+04 9.099E-05 2.9577683E+04 9.775E-05 2.2543640E+04 0.0001036 2.6198315E+04 9.682E-05 4.8513422E+04 7.575E-05 6.3811680E+04 6.652E-05 1.1880101E+05 5.321E-05 1.7624856E+05 4.716E-05 2.5375546E+05 4.224E-05 1.5817433E+05 4.588E-05 1.1152623E+05 4.813E-05 7.9252995E+04 5.234E-05 7.0530766E+04 5.418E-05 6.8843654E+04 5.420E-05 5.6987586E+04 5.648E-05 3.8225626E+04 6.349E-05 3.5073462E+04 6.490E-05 3.0953615E+04 6.728E-05 2.5962482E+04 7.029E-05 2.0244158E+04 7.684E-05 1.3365284E+04 8.676E-05 4.6559267E+03 0.0001244 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469460E+00 2.487E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449946E-01 1.953E-05 8.0427617E-02 1.940E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707753E-01 6.436E-06 1.4146095E+00 7.856E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328633E-03 3.609E-05 2.8157508E-02 1.023E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369738E-03 2.813E-05 8.2299575E-02 1.471E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041105E-03 2.715E-05 5.4142067E-02 1.728E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473244E-03 2.727E-05 1.3192797E-01 1.728E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 3.155E-06 2.4367000E+00 5.461E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.051E-07 2.0227000E+02 7.545E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388754E-08 2.484E-05 2.4526424E-06 7.533E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854994E-01 6.566E-06 1.3323121E+00 8.545E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667352E-01 1.007E-05 3.5131831E-01 1.747E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124959E-01 1.716E-05 8.6030026E-02 5.425E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534830E-03 0.0001918 2.6015430E-02 0.0001464 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817600E-02 0.0001219 -6.7678693E-03 0.0004920 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7482703E-04 0.0067404 5.3651024E-03 0.0005625 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522418E-03 0.0002018 -1.3976944E-02 0.0001976 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8127393E-04 0.0012659 -6.4335645E-05 0.0404814 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859207E-01 6.566E-06 1.3323121E+00 8.545E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667413E-01 1.007E-05 3.5131831E-01 1.747E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0124979E-01 1.716E-05 8.6030026E-02 5.425E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534952E-03 0.0001919 2.6015430E-02 0.0001464 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817610E-02 0.0001219 -6.7678693E-03 0.0004920 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7482906E-04 0.0067412 5.3651024E-03 0.0005625 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522177E-03 0.0002018 -1.3976944E-02 0.0001976 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8127254E-04 0.0012661 -6.4335645E-05 0.0404814 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844173E-01 1.616E-05 9.3408844E-01 1.093E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591637E+00 1.616E-05 3.5685441E-01 1.093E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948452E-03 2.837E-05 8.2299575E-02 1.471E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535190E-02 1.475E-05 8.3779373E-02 2.172E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.377E-10 6.4232005E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.358E-08 8.3577381E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954234E-01 6.411E-06 1.9007597E-02 2.048E-05 1.4819362E-03 0.0002552 1.3308301E+00 8.575E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112655E-01 1.004E-05 5.5469666E-03 5.425E-05 6.1738384E-04 0.0004221 3.5070092E-01 1.749E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288965E-01 1.674E-05 -1.6400543E-03 0.0001491 3.3755124E-04 0.0005624 8.5692474E-02 5.442E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055498E-03 0.0001506 -1.9520668E-03 0.0001078 1.2156256E-04 0.0012367 2.5893868E-02 0.0001470 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166932E-02 0.0001285 -6.5066779E-04 0.0002840 8.8497582E-07 0.1475741 -6.7687543E-03 0.0004913 ];
INF_S5                    (idx, [1:   8]) = [ 1.5842476E-04 0.0073787 1.6402266E-05 0.0101678 -4.8768045E-05 0.0024020 5.4138704E-03 0.0005571 ];
INF_S6                    (idx, [1:   8]) = [ 5.5037263E-03 0.0001939 -1.5148452E-04 0.0010288 -6.2072943E-05 0.0017136 -1.3914871E-02 0.0001984 ];
INF_S7                    (idx, [1:   8]) = [ 9.6043824E-04 0.0010192 -1.7916431E-04 0.0008239 -5.6448687E-05 0.0017794 -7.8869575E-06 0.3302529 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958447E-01 6.412E-06 1.9007597E-02 2.048E-05 1.4819362E-03 0.0002552 1.3308301E+00 8.575E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112716E-01 1.004E-05 5.5469666E-03 5.425E-05 6.1738384E-04 0.0004221 3.5070092E-01 1.749E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0288984E-01 1.674E-05 -1.6400543E-03 0.0001491 3.3755124E-04 0.0005624 8.5692474E-02 5.442E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055620E-03 0.0001506 -1.9520668E-03 0.0001078 1.2156256E-04 0.0012367 2.5893868E-02 0.0001470 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166942E-02 0.0001285 -6.5066779E-04 0.0002840 8.8497582E-07 0.1475741 -6.7687543E-03 0.0004913 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5842680E-04 0.0073795 1.6402266E-05 0.0101678 -4.8768045E-05 0.0024020 5.4138704E-03 0.0005571 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037022E-03 0.0001940 -1.5148452E-04 0.0010288 -6.2072943E-05 0.0017136 -1.3914871E-02 0.0001984 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6043685E-04 0.0010194 -1.7916431E-04 0.0008239 -5.6448687E-05 0.0017794 -7.8869575E-06 0.3302529 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821033E-03 0.0004311 2.0018895E-04 0.0025745 1.0984744E-03 0.0011003 1.0802561E-03 0.0011055 3.1563812E-03 0.0006524 1.0077276E-03 0.0011502 3.3907497E-04 0.0019714 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0307912E-01 0.0010341 1.2490730E-02 1.614E-07 3.1677161E-02 1.614E-05 1.1007194E-01 2.055E-05 3.2013311E-01 1.657E-05 1.3466500E+00 1.250E-05 8.8558985E+00 0.0001122 ];

