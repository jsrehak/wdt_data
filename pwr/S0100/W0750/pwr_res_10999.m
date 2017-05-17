
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 18:38:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570487E-02 0.0001174 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842951E-01 1.374E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779043E-01 9.562E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702637E-01 7.074E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182378E+00 3.786E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0524750E+02 0.0002773 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0524750E+02 0.0002773 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8242730E+01 0.0002790 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5748786E+00 0.0003030 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10950 ;
SOURCE_POPULATION         (idx, 1)        = 219010255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.51979E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52002E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51964E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20252E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993465E-01 2.117E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97332E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937895E-06 4.369E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896148E-01 0.0001404 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993529E-01 5.851E-05 9.4720221E-01 2.220E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817730E-02 0.0004180 5.2704487E-02 0.0003990 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677614E-01 0.0001466 2.2601020E-01 0.0001407 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757862E-01 0.0001142 5.6637458E-01 7.194E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125080E-11 2.668E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6269086E-15 2.668E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967473E+00 2.657E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2778064E-01 2.670E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7221936E-01 2.984E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875790E-01 4.369E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526661E+01 3.775E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484803E+01 3.070E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569815E+00 1.556E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.588E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984128E+00 6.711E-05 1.2895632E+01 5.371E-05 8.8519118E-02 0.0009867 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986869E+00 2.665E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983631E+00 5.611E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986869E+00 2.665E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986869E+00 2.665E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8647288E-03 0.0009488 7.5886193E-05 0.0057476 4.4081647E-04 0.0025137 4.3969545E-04 0.0024132 1.3110653E-03 0.0014224 4.5214979E-04 0.0024811 1.4511563E-04 0.0046251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3917078E-01 0.0023875 1.2490893E-02 5.971E-07 3.1533573E-02 5.441E-05 1.1071787E-01 6.713E-05 3.2291627E-01 5.105E-05 1.3411196E+00 3.281E-05 9.0325452E+00 0.0003107 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8722865E-03 0.0010329 1.9931027E-04 0.0062861 1.0949809E-03 0.0026926 1.0802598E-03 0.0026302 3.1537929E-03 0.0015632 1.0067480E-03 0.0027635 3.3719469E-04 0.0047585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141546E-01 0.0024196 1.2490727E-02 3.926E-07 3.1676966E-02 3.874E-05 1.1007270E-01 5.002E-05 3.2012639E-01 3.962E-05 1.3466594E+00 2.859E-05 8.8567759E+00 0.0002692 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833917E-05 0.0002566 2.0824451E-05 0.0002566 2.2208891E-05 0.0016999 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043250E-05 0.0001494 2.7030966E-05 0.0001500 2.8827592E-05 0.0016789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200965E-03 0.0012308 1.9713735E-04 0.0072785 1.0894441E-03 0.0031368 1.0753332E-03 0.0031310 3.1258539E-03 0.0018489 9.9970892E-04 0.0033296 3.3261903E-04 0.0057285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9861368E-01 0.0029378 1.2490719E-02 4.434E-07 3.1677314E-02 4.540E-05 1.1007238E-01 5.890E-05 3.2013117E-01 4.661E-05 1.3466261E+00 3.549E-05 8.8531690E+00 0.0003188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826559E-05 0.0003626 2.0817405E-05 0.0003636 2.2158021E-05 0.0033441 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033713E-05 0.0002983 2.7021839E-05 0.0003004 2.8760787E-05 0.0033258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8158138E-03 0.0031706 1.9661414E-04 0.0197444 1.0886444E-03 0.0080103 1.0772766E-03 0.0080714 3.1097895E-03 0.0047365 1.0066503E-03 0.0085965 3.3683877E-04 0.0141455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0563036E-01 0.0075181 1.2490723E-02 1.142E-06 3.1677553E-02 0.0001188 1.1004027E-01 0.0001473 3.2008128E-01 0.0001234 1.3465820E+00 9.300E-05 8.8372571E+00 0.0008011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8150848E-03 0.0031753 1.9796518E-04 0.0195302 1.0957750E-03 0.0078356 1.0758899E-03 0.0079548 3.1033550E-03 0.0047472 1.0066288E-03 0.0085857 3.3547086E-04 0.0139040 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0379567E-01 0.0073554 1.2490724E-02 1.131E-06 3.1678338E-02 0.0001154 1.1004380E-01 0.0001472 3.2006988E-01 0.0001213 1.3466337E+00 8.968E-05 8.8372845E+00 0.0007913 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2745621E+02 0.0031914 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0503319E-05 0.0002500 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614105E-05 0.0001342 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7696067E-03 0.0015085 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3018895E+02 0.0015192 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155530E-07 5.502E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928777E-06 7.606E-05 2.7929017E-06 7.649E-05 2.7897488E-06 0.0008773 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052483E-05 7.712E-05 3.2052533E-05 7.767E-05 3.2061029E-05 0.0009563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972828E-01 7.309E-05 3.1831270E-01 7.391E-05 8.1277487E-01 0.0010954 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363419E+01 0.0023858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506204E+01 4.204E-05 4.8003542E+01 7.107E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0756512E+04 0.0005018 2.5562163E+05 0.0002302 5.5965246E+05 0.0001380 6.2243049E+05 0.0001197 5.7282333E+05 0.0001120 6.1402037E+05 0.0001043 4.1743871E+05 0.0001047 3.6892004E+05 0.0001038 2.8253867E+05 0.0001132 2.3096593E+05 0.0001185 1.9928423E+05 0.0001228 1.7971545E+05 0.0001257 1.6585790E+05 0.0001296 1.5779936E+05 0.0001301 1.5390464E+05 0.0001341 1.3287842E+05 0.0001428 1.3131114E+05 0.0001386 1.3014522E+05 0.0001465 1.2789557E+05 0.0001394 2.4962670E+05 0.0001014 2.4064485E+05 0.0001034 1.7357732E+05 0.0001211 1.1232820E+05 0.0001491 1.2934099E+05 0.0001329 1.2209346E+05 0.0001332 1.1119149E+05 0.0001515 1.8205497E+05 0.0001126 4.1719685E+04 0.0002325 5.2384084E+04 0.0002137 4.7603746E+04 0.0002311 2.7591573E+04 0.0002854 4.8080083E+04 0.0002321 3.2695138E+04 0.0002762 2.7805077E+04 0.0002742 5.2883807E+03 0.0005330 5.2579237E+03 0.0005410 5.3864700E+03 0.0005350 5.5574673E+03 0.0005116 5.5085188E+03 0.0005279 5.4261828E+03 0.0005321 5.6209751E+03 0.0005321 5.2713883E+03 0.0005590 9.9651596E+03 0.0004084 1.5922615E+04 0.0003397 2.0270527E+04 0.0003170 5.3464415E+04 0.0002182 5.6220252E+04 0.0002032 6.0670985E+04 0.0001924 4.0411114E+04 0.0002103 2.9563807E+04 0.0002354 2.2538596E+04 0.0002498 2.6195774E+04 0.0002242 4.8522299E+04 0.0001848 6.3817568E+04 0.0001587 1.1880879E+05 0.0001281 1.7624895E+05 0.0001159 2.5375064E+05 9.973E-05 1.5817435E+05 0.0001097 1.1151578E+05 0.0001155 7.9244083E+04 0.0001252 7.0528105E+04 0.0001319 6.8838597E+04 0.0001301 5.6987875E+04 0.0001321 3.8228408E+04 0.0001462 3.5073229E+04 0.0001488 3.0951040E+04 0.0001536 2.5971781E+04 0.0001628 2.0239894E+04 0.0001821 1.3368208E+04 0.0002040 4.6572416E+03 0.0002975 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401727E+00 5.779E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484045E-01 4.639E-05 8.0426162E-02 4.795E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666588E-01 1.527E-05 1.4146159E+00 1.774E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9257039E-03 8.608E-05 2.8158479E-02 2.464E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5273386E-03 6.704E-05 8.2303145E-02 3.574E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016347E-03 6.606E-05 5.4144666E-02 4.198E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410660E-03 6.624E-05 1.3193430E-01 4.198E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526512E+00 7.575E-06 2.4367000E+00 4.659E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370157E+02 7.297E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330093E-08 5.895E-05 2.4526509E-06 1.687E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800983E-01 1.558E-05 1.3323118E+00 1.937E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642337E-01 2.432E-05 3.5131795E-01 4.225E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115025E-01 4.036E-05 8.6023524E-02 0.0001291 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7460492E-03 0.0004438 2.6003928E-02 0.0003596 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806341E-02 0.0002913 -6.7710247E-03 0.0011671 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7680353E-04 0.0159640 5.3561004E-03 0.0013642 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3454939E-03 0.0004826 -1.3983126E-02 0.0004923 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8102889E-04 0.0030856 -6.8861023E-05 0.0911620 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805185E-01 1.559E-05 1.3323118E+00 1.937E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642396E-01 2.433E-05 3.5131795E-01 4.225E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115038E-01 4.036E-05 8.6023524E-02 0.0001291 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7460414E-03 0.0004438 2.6003928E-02 0.0003596 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806324E-02 0.0002914 -6.7710247E-03 0.0011671 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683053E-04 0.0159608 5.3561004E-03 0.0013642 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3454959E-03 0.0004828 -1.3983126E-02 0.0004923 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8100621E-04 0.0030869 -6.8861023E-05 0.0911620 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804349E-01 3.936E-05 9.3408944E-01 2.520E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617119E+00 3.936E-05 3.5685401E-01 2.520E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853158E-03 6.788E-05 8.2303145E-02 3.574E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646757E-02 3.438E-05 8.3786379E-02 5.152E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901912E-01 1.525E-05 1.8990710E-02 4.955E-05 1.4823103E-03 0.0006076 1.3308295E+00 1.943E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088251E-01 2.433E-05 5.5408622E-03 0.0001328 6.1809135E-04 0.0010166 3.5069986E-01 4.222E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0278926E-01 3.947E-05 -1.6390085E-03 0.0003575 3.3831532E-04 0.0013383 8.5685209E-02 0.0001294 ];
INF_S3                    (idx, [1:   8]) = [ 9.6959397E-03 0.0003489 -1.9498905E-03 0.0002650 1.2182231E-04 0.0029108 2.5882106E-02 0.0003608 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155906E-02 0.0003057 -6.5043534E-04 0.0006909 8.4379265E-07 0.3605567 -6.7718685E-03 0.0011667 ];
INF_S5                    (idx, [1:   8]) = [ 1.6019316E-04 0.0176546 1.6610376E-05 0.0239654 -4.9146803E-05 0.0055947 5.4052472E-03 0.0013484 ];
INF_S6                    (idx, [1:   8]) = [ 5.4962371E-03 0.0004678 -1.5074324E-04 0.0024165 -6.2631989E-05 0.0040896 -1.3920494E-02 0.0004937 ];
INF_S7                    (idx, [1:   8]) = [ 9.5988119E-04 0.0024625 -1.7885230E-04 0.0018857 -5.6636436E-05 0.0042300 -1.2224587E-05 0.5127130 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906115E-01 1.525E-05 1.8990710E-02 4.955E-05 1.4823103E-03 0.0006076 1.3308295E+00 1.943E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088310E-01 2.434E-05 5.5408622E-03 0.0001328 6.1809135E-04 0.0010166 3.5069986E-01 4.222E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0278939E-01 3.948E-05 -1.6390085E-03 0.0003575 3.3831532E-04 0.0013383 8.5685209E-02 0.0001294 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6959318E-03 0.0003489 -1.9498905E-03 0.0002650 1.2182231E-04 0.0029108 2.5882106E-02 0.0003608 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155889E-02 0.0003057 -6.5043534E-04 0.0006909 8.4379265E-07 0.3605567 -6.7718685E-03 0.0011667 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6022015E-04 0.0176527 1.6610376E-05 0.0239654 -4.9146803E-05 0.0055947 5.4052472E-03 0.0013484 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4962391E-03 0.0004680 -1.5074324E-04 0.0024165 -6.2631989E-05 0.0040896 -1.3920494E-02 0.0004937 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5985851E-04 0.0024635 -1.7885230E-04 0.0018857 -5.6636436E-05 0.0042300 -1.2224587E-05 0.5127130 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8722865E-03 0.0010329 1.9931027E-04 0.0062861 1.0949809E-03 0.0026926 1.0802598E-03 0.0026302 3.1537929E-03 0.0015632 1.0067480E-03 0.0027635 3.3719469E-04 0.0047585 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141546E-01 0.0024196 1.2490727E-02 3.926E-07 3.1676966E-02 3.874E-05 1.1007270E-01 5.002E-05 3.2012639E-01 3.962E-05 1.3466594E+00 2.859E-05 8.8567759E+00 0.0002692 ];

