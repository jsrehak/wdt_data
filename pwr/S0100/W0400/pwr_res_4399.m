
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 15:02:45 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1530618E-02 0.0001880 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846938E-01 2.193E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961757E-01 1.377E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826256E-01 1.145E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126742E+00 6.147E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7781216E+02 0.0004647 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7781216E+02 0.0004647 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9593506E+01 0.0004637 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3981405E+00 0.0005197 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4350 ;
SOURCE_POPULATION         (idx, 1)        = 87004089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38158E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38164E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38122E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14569E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995666E-01 3.525E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97216E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922349E-06 7.738E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896767E-01 0.0002218 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9976693E-01 9.598E-05 9.4715531E-01 3.462E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7833577E-02 0.0006556 5.2749616E-02 0.0006211 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672991E-01 0.0002256 2.2598489E-01 0.0002068 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749327E-01 0.0001808 5.6637605E-01 0.0001062 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120738E-11 4.385E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259890E-15 4.385E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964200E+00 4.371E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764665E-01 4.390E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235335E-01 4.904E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844698E-01 7.738E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3752700E+01 6.139E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504141E+01 4.946E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 2.524E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 2.613E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984064E+00 0.0001112 1.2896028E+01 9.054E-05 8.8620483E-02 0.0016392 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983593E+00 4.396E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984402E+00 9.596E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983593E+00 4.396E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983593E+00 4.396E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9656033E-03 0.0015925 7.8660309E-05 0.0094255 4.5764947E-04 0.0040431 4.5206293E-04 0.0039933 1.3630328E-03 0.0023385 4.6339379E-04 0.0037949 1.5080395E-04 0.0070049 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3911536E-01 0.0037157 1.2490894E-02 9.178E-07 3.1548246E-02 8.394E-05 1.1066346E-01 0.0001047 3.2275376E-01 7.640E-05 1.3415435E+00 5.129E-05 9.0266140E+00 0.0005334 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772254E-03 0.0017253 1.9579801E-04 0.0096727 1.0994776E-03 0.0042988 1.0734563E-03 0.0042509 3.1655580E-03 0.0025679 1.0041983E-03 0.0045305 3.3873710E-04 0.0076880 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0299012E-01 0.0039587 1.2490724E-02 6.225E-07 3.1679045E-02 6.461E-05 1.1006053E-01 7.830E-05 3.2013878E-01 6.637E-05 1.3467815E+00 4.610E-05 8.8603718E+00 0.0004446 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829524E-05 0.0003891 2.0819844E-05 0.0003885 2.2236060E-05 0.0027833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045797E-05 0.0002255 2.7033230E-05 0.0002251 2.8871866E-05 0.0027590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8315427E-03 0.0019882 1.9529805E-04 0.0117041 1.0937943E-03 0.0051358 1.0607089E-03 0.0049253 3.1463871E-03 0.0029269 9.9783281E-04 0.0054664 3.3752155E-04 0.0091286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0436391E-01 0.0047790 1.2490734E-02 7.325E-07 3.1679710E-02 7.235E-05 1.1005853E-01 8.861E-05 3.2013561E-01 7.644E-05 1.3467348E+00 5.546E-05 8.8599313E+00 0.0005168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831665E-05 0.0005928 2.0822419E-05 0.0005955 2.2186551E-05 0.0055351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7048496E-05 0.0004866 2.7036487E-05 0.0004894 2.8808341E-05 0.0055327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7470235E-03 0.0053520 1.8928856E-04 0.0287254 1.0869422E-03 0.0123966 1.0519738E-03 0.0127879 3.1035056E-03 0.0079928 9.7473983E-04 0.0132136 3.4057338E-04 0.0241330 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1287773E-01 0.0128054 1.2490721E-02 1.943E-06 3.1686017E-02 0.0001737 1.1005843E-01 0.0002464 3.2012930E-01 0.0001959 1.3466811E+00 0.0001445 8.8740764E+00 0.0014112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7351338E-03 0.0053415 1.8890945E-04 0.0292587 1.0771622E-03 0.0127956 1.0478309E-03 0.0129892 3.1079237E-03 0.0078934 9.7499843E-04 0.0129959 3.3830908E-04 0.0236208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1297969E-01 0.0127956 1.2490714E-02 1.867E-06 3.1683926E-02 0.0001783 1.1006452E-01 0.0002407 3.2013537E-01 0.0001953 1.3465999E+00 0.0001390 8.8777953E+00 0.0013920 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2409454E+02 0.0054180 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0416847E-05 0.0003817 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6509947E-05 0.0002062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7395517E-03 0.0024073 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3012230E+02 0.0024513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877323E-07 9.017E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894125E-06 0.0001193 2.7894005E-06 0.0001195 2.7914319E-06 0.0014107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1966762E-05 0.0001244 3.1967506E-05 0.0001250 3.1881110E-05 0.0015270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776883E-01 0.0001159 3.1638480E-01 0.0001159 7.8340878E-01 0.0017573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324853E+01 0.0035383 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768399E+01 7.083E-05 4.5711924E+01 0.0001171 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8739087E+04 0.0008514 2.7849735E+05 0.0003563 5.7701266E+05 0.0002317 6.2237320E+05 0.0001711 5.7297076E+05 0.0001810 6.1394618E+05 0.0001538 4.1733594E+05 0.0001616 3.6881733E+05 0.0001709 2.8249511E+05 0.0001724 2.3096491E+05 0.0001894 1.9925668E+05 0.0001930 1.7969894E+05 0.0002066 1.6596186E+05 0.0002074 1.5781788E+05 0.0002080 1.5392103E+05 0.0002034 1.3287014E+05 0.0002163 1.3133520E+05 0.0002263 1.3016364E+05 0.0002403 1.2784664E+05 0.0002286 2.4963907E+05 0.0001664 2.4072449E+05 0.0001656 1.7355819E+05 0.0001867 1.1229837E+05 0.0002535 1.2939093E+05 0.0002113 1.2209590E+05 0.0002323 1.1118832E+05 0.0002465 1.8208158E+05 0.0001786 4.1742757E+04 0.0003864 5.2377699E+04 0.0003433 4.7617038E+04 0.0003570 2.7605670E+04 0.0004641 4.8076856E+04 0.0003544 3.2703637E+04 0.0004327 2.7817088E+04 0.0004475 5.2959882E+03 0.0008306 5.2562001E+03 0.0008020 5.3921550E+03 0.0008180 5.5482431E+03 0.0008844 5.4960915E+03 0.0008475 5.4142225E+03 0.0008529 5.6184708E+03 0.0008989 5.2730558E+03 0.0008655 9.9565604E+03 0.0006613 1.5919751E+04 0.0005537 2.0285245E+04 0.0004978 5.3454218E+04 0.0003332 5.6175479E+04 0.0003469 6.0648685E+04 0.0003139 4.0424615E+04 0.0003447 2.9583565E+04 0.0003566 2.2534384E+04 0.0004141 2.6205444E+04 0.0003692 4.8514766E+04 0.0002962 6.3809579E+04 0.0002632 1.1873950E+05 0.0002015 1.7620654E+05 0.0001819 2.5372630E+05 0.0001628 1.5813445E+05 0.0001760 1.1150081E+05 0.0001871 7.9247853E+04 0.0002091 7.0542894E+04 0.0001978 6.8835174E+04 0.0002175 5.6987112E+04 0.0002279 3.8209409E+04 0.0002546 3.5086502E+04 0.0002594 3.0950664E+04 0.0002626 2.5966451E+04 0.0002671 2.0249526E+04 0.0002821 1.3371053E+04 0.0003014 4.6559875E+03 0.0004584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986619E+00 9.895E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713693E-01 7.652E-05 8.0390072E-02 7.290E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370524E-01 2.464E-05 1.4146213E+00 2.965E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8869744E-03 0.0001408 2.8162004E-02 3.892E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4710453E-03 0.0001104 8.2318009E-02 5.690E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5840709E-03 0.0001093 5.4156005E-02 6.708E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5963060E-03 0.0001108 1.3196194E-01 6.708E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526798E+00 1.171E-05 2.4367000E+00 9.324E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 1.142E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8935673E-08 9.405E-05 2.4527698E-06 2.784E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423996E-01 2.549E-05 1.3323064E+00 3.269E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469241E-01 4.035E-05 3.5131112E-01 6.687E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046919E-01 6.510E-05 8.6035500E-02 0.0002003 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989252E-03 0.0007106 2.6010343E-02 0.0005787 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728862E-02 0.0004696 -6.7703930E-03 0.0020456 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7854347E-04 0.0242475 5.3570059E-03 0.0023545 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3156627E-03 0.0007647 -1.3971893E-02 0.0007897 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7131587E-04 0.0049989 -7.0401577E-05 0.1404717 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428175E-01 2.551E-05 1.3323064E+00 3.269E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469305E-01 4.037E-05 3.5131112E-01 6.687E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046934E-01 6.513E-05 8.6035500E-02 0.0002003 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6989925E-03 0.0007106 2.6010343E-02 0.0005787 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728830E-02 0.0004696 -6.7703930E-03 0.0020456 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7856425E-04 0.0242532 5.3570059E-03 0.0023545 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3156474E-03 0.0007645 -1.3971893E-02 0.0007897 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7135222E-04 0.0049996 -7.0401577E-05 0.1404717 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471964E-01 6.560E-05 9.3413323E-01 3.984E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833325E+00 6.560E-05 3.5683728E-01 3.984E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4292553E-03 0.0001117 8.2318009E-02 5.690E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327400E-02 5.407E-05 8.3795951E-02 8.751E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537784E-01 2.499E-05 1.8862115E-02 7.767E-05 1.4811107E-03 0.0009888 1.3308253E+00 3.291E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918748E-01 4.029E-05 5.5049329E-03 0.0002071 6.1757854E-04 0.0016655 3.5069354E-01 6.702E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209801E-01 6.294E-05 -1.6288268E-03 0.0005687 3.3720162E-04 0.0022260 8.5698298E-02 0.0002008 ];
INF_S3                    (idx, [1:   8]) = [ 9.6368897E-03 0.0005639 -1.9379646E-03 0.0004150 1.2155158E-04 0.0050385 2.5888791E-02 0.0005808 ];
INF_S4                    (idx, [1:   8]) = [ -1.0082547E-02 0.0004936 -6.4631564E-04 0.0011586 8.5714619E-07 0.5806244 -6.7712501E-03 0.0020404 ];
INF_S5                    (idx, [1:   8]) = [ 1.6253930E-04 0.0261364 1.6004169E-05 0.0423476 -4.8727252E-05 0.0092574 5.4057332E-03 0.0023294 ];
INF_S6                    (idx, [1:   8]) = [ 5.4660086E-03 0.0007392 -1.5034587E-04 0.0042199 -6.2167118E-05 0.0068835 -1.3909725E-02 0.0007929 ];
INF_S7                    (idx, [1:   8]) = [ 9.4909860E-04 0.0040384 -1.7778273E-04 0.0032202 -5.6380948E-05 0.0065006 -1.4020629E-05 0.7049011 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541963E-01 2.501E-05 1.8862115E-02 7.767E-05 1.4811107E-03 0.0009888 1.3308253E+00 3.291E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918812E-01 4.031E-05 5.5049329E-03 0.0002071 6.1757854E-04 0.0016655 3.5069354E-01 6.702E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209816E-01 6.297E-05 -1.6288268E-03 0.0005687 3.3720162E-04 0.0022260 8.5698298E-02 0.0002008 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6369571E-03 0.0005639 -1.9379646E-03 0.0004150 1.2155158E-04 0.0050385 2.5888791E-02 0.0005808 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0082514E-02 0.0004935 -6.4631564E-04 0.0011586 8.5714619E-07 0.5806244 -6.7712501E-03 0.0020404 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6256008E-04 0.0261409 1.6004169E-05 0.0423476 -4.8727252E-05 0.0092574 5.4057332E-03 0.0023294 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4659933E-03 0.0007389 -1.5034587E-04 0.0042199 -6.2167118E-05 0.0068835 -1.3909725E-02 0.0007929 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4913496E-04 0.0040385 -1.7778273E-04 0.0032202 -5.6380948E-05 0.0065006 -1.4020629E-05 0.7049011 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772254E-03 0.0017253 1.9579801E-04 0.0096727 1.0994776E-03 0.0042988 1.0734563E-03 0.0042509 3.1655580E-03 0.0025679 1.0041983E-03 0.0045305 3.3873710E-04 0.0076880 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0299012E-01 0.0039587 1.2490724E-02 6.225E-07 3.1679045E-02 6.461E-05 1.1006053E-01 7.830E-05 3.2013878E-01 6.637E-05 1.3467815E+00 4.610E-05 8.8603718E+00 0.0004446 ];

