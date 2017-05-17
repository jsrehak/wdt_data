
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:12:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.293E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243531E-02 6.324E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875647E-01 7.191E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989028E-01 3.422E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041607E-01 3.413E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894639E+00 1.376E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524840E+02 0.0001254 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524840E+02 0.0001254 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325206E+01 0.0001264 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960442E+00 0.0001426 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57650 ;
SOURCE_POPULATION         (idx, 1)        = 1153054925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38005E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38012E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38008E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994830E-01 1.196E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925427E-06 2.340E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910353E-01 7.170E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966849E-01 3.320E-05 9.4720998E-01 9.434E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797718E-02 0.0001768 5.2695258E-02 0.0001695 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673721E-01 8.796E-05 2.2590674E-01 7.830E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750422E-01 5.817E-05 5.6616570E-01 3.792E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116617E-11 1.216E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251163E-15 1.216E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961077E+00 1.208E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751962E-01 1.218E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248038E-01 1.360E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850855E-01 2.340E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767408E+01 1.924E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525852E+01 1.529E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.020E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.337E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980413E+00 2.901E-05 1.2891753E+01 2.820E-05 8.8588964E-02 0.0004910 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980456E+00 1.211E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980483E+00 2.917E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980456E+00 1.211E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980456E+00 1.211E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305908E-03 0.0003480 1.5857636E-04 0.0020693 8.6712132E-04 0.0008868 8.5067128E-04 0.0008820 2.4916493E-03 0.0005155 7.9634925E-04 0.0009254 2.6622328E-04 0.0016159 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0111823E-01 0.0008423 1.2490730E-02 1.307E-07 3.1677949E-02 1.261E-05 1.1006994E-01 1.601E-05 3.2011299E-01 1.329E-05 1.3466698E+00 9.859E-06 8.8547916E+00 9.005E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739287E-03 0.0005127 1.9985079E-04 0.0030202 1.0967118E-03 0.0012728 1.0779032E-03 0.0012672 3.1523817E-03 0.0007482 1.0092471E-03 0.0013533 3.3783413E-04 0.0022836 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0237042E-01 0.0011872 1.2490732E-02 1.868E-07 3.1677854E-02 1.829E-05 1.1007153E-01 2.361E-05 3.2012444E-01 1.923E-05 1.3466409E+00 1.411E-05 8.8546467E+00 0.0001286 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857406E-05 0.0001069 2.0847871E-05 0.0001070 2.2242791E-05 0.0006284 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075121E-05 5.326E-05 2.7062745E-05 5.351E-05 2.8873400E-05 0.0006205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251288E-03 0.0005014 1.9879235E-04 0.0029290 1.0893771E-03 0.0012389 1.0696164E-03 0.0012483 3.1308282E-03 0.0007477 1.0011091E-03 0.0013095 3.3540566E-04 0.0022402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223528E-01 0.0011705 1.2490732E-02 1.848E-07 3.1677169E-02 1.794E-05 1.1007436E-01 2.304E-05 3.2012034E-01 1.895E-05 1.3466313E+00 1.390E-05 8.8556505E+00 0.0001277 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858100E-05 0.0001565 2.0848659E-05 0.0001570 2.2224910E-05 0.0014381 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076044E-05 0.0001272 2.7063786E-05 0.0001277 2.8850656E-05 0.0014366 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8293059E-03 0.0014437 1.9827405E-04 0.0084174 1.0896446E-03 0.0035717 1.0685558E-03 0.0036730 3.1309363E-03 0.0021291 1.0075804E-03 0.0036868 3.3431469E-04 0.0063995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0181949E-01 0.0033337 1.2490729E-02 5.270E-07 3.1675849E-02 5.277E-05 1.1007082E-01 6.784E-05 3.2012341E-01 5.344E-05 1.3467028E+00 4.004E-05 8.8560122E+00 0.0003695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8303840E-03 0.0013999 1.9834907E-04 0.0081786 1.0904714E-03 0.0034517 1.0679967E-03 0.0035393 3.1306918E-03 0.0020574 1.0090695E-03 0.0035906 3.3380556E-04 0.0061723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0139936E-01 0.0032161 1.2490730E-02 5.194E-07 3.1676172E-02 5.110E-05 1.1007031E-01 6.554E-05 3.2012732E-01 5.233E-05 1.3466946E+00 3.892E-05 8.8573766E+00 0.0003603 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762138E+02 0.0014557 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875194E-05 0.0001097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098211E-05 5.849E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8392688E-03 0.0006540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764901E+02 0.0006628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927653E-07 3.018E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807689E-06 2.761E-05 2.7808158E-06 2.776E-05 2.7743733E-06 0.0003211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844893E-05 3.548E-05 2.9845075E-05 3.562E-05 2.9819625E-05 0.0004202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322597E-01 2.101E-05 6.6199284E-01 2.103E-05 8.8913179E-01 0.0002906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365252E+01 0.0008344 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527188E+01 1.715E-05 3.4927803E+01 2.175E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857122E+04 0.0002302 2.7846318E+05 0.0001040 5.7701815E+05 6.209E-05 6.2241897E+05 5.115E-05 5.7293512E+05 4.595E-05 6.1400731E+05 4.553E-05 4.1739831E+05 4.576E-05 3.6891284E+05 4.554E-05 2.8254260E+05 5.012E-05 2.3096924E+05 5.237E-05 1.9925605E+05 5.418E-05 1.7968739E+05 5.440E-05 1.6601489E+05 5.636E-05 1.5786705E+05 5.667E-05 1.5391717E+05 5.673E-05 1.3295817E+05 6.134E-05 1.3130585E+05 6.174E-05 1.3017476E+05 6.298E-05 1.2788377E+05 6.280E-05 2.4963411E+05 4.553E-05 2.4060920E+05 4.594E-05 1.7357153E+05 5.377E-05 1.1230473E+05 6.495E-05 1.2938145E+05 5.916E-05 1.2209928E+05 6.130E-05 1.1119390E+05 6.764E-05 1.8203305E+05 5.069E-05 4.1725284E+04 0.0001052 5.2387017E+04 9.770E-05 4.7626182E+04 0.0001036 2.7614099E+04 0.0001270 4.8072729E+04 0.0001010 3.2691123E+04 0.0001183 2.7792840E+04 0.0001254 5.2867829E+03 0.0002435 5.2539896E+03 0.0002395 5.3833940E+03 0.0002351 5.5565989E+03 0.0002346 5.5071352E+03 0.0002422 5.4185529E+03 0.0002423 5.6164120E+03 0.0002382 5.2711895E+03 0.0002454 9.9603637E+03 0.0001895 1.5916881E+04 0.0001581 2.0267608E+04 0.0001425 5.3459195E+04 9.406E-05 5.6215532E+04 9.365E-05 6.0664308E+04 8.624E-05 4.0413930E+04 9.659E-05 2.9582173E+04 0.0001079 2.2548158E+04 0.0001185 2.6203855E+04 0.0001100 4.8540607E+04 8.699E-05 6.3856936E+04 7.939E-05 1.1891820E+05 6.442E-05 1.7645229E+05 5.827E-05 2.5407576E+05 5.355E-05 1.5839232E+05 5.726E-05 1.1167325E+05 6.272E-05 7.9367468E+04 6.756E-05 7.0641860E+04 6.990E-05 6.8948034E+04 6.894E-05 5.7068815E+04 7.245E-05 3.8284520E+04 8.080E-05 3.5132076E+04 8.416E-05 3.1005096E+04 8.448E-05 2.6010433E+04 9.042E-05 2.0282040E+04 9.874E-05 1.3395329E+04 0.0001115 4.6699812E+03 0.0001586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980645E+00 3.032E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717748E-01 2.424E-05 8.0496604E-02 2.395E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369169E-01 7.012E-06 1.4152224E+00 9.441E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860785E-03 3.868E-05 2.8141033E-02 1.256E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693076E-03 3.029E-05 8.2212065E-02 1.854E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832291E-03 2.880E-05 5.4071032E-02 2.192E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941428E-03 2.890E-05 1.3175488E-01 2.192E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526744E+00 3.338E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.249E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926634E-08 2.657E-05 2.4531802E-06 9.015E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422316E-01 7.295E-06 1.3330084E+00 1.054E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468963E-01 1.104E-05 3.5151580E-01 2.157E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046745E-01 1.842E-05 8.6072934E-02 6.487E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963105E-03 0.0002013 2.6028559E-02 0.0001766 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731624E-02 0.0001293 -6.7709426E-03 0.0005966 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7587953E-04 0.0070768 5.3712472E-03 0.0006793 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098509E-03 0.0002101 -1.3993420E-02 0.0002379 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7502749E-04 0.0013420 -6.0099312E-05 0.0518421 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426492E-01 7.295E-06 1.3330084E+00 1.054E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469021E-01 1.104E-05 3.5151580E-01 2.157E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046765E-01 1.842E-05 8.6072934E-02 6.487E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963121E-03 0.0002014 2.6028559E-02 0.0001766 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731632E-02 0.0001293 -6.7709426E-03 0.0005966 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7587287E-04 0.0070772 5.3712472E-03 0.0006793 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098427E-03 0.0002101 -1.3993420E-02 0.0002379 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7502664E-04 0.0013421 -6.0099312E-05 0.0518421 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470238E-01 1.811E-05 9.3441434E-01 1.256E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834465E+00 1.811E-05 3.5673001E-01 1.256E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275521E-03 3.048E-05 8.2212065E-02 1.854E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330616E-02 1.500E-05 8.3694458E-02 3.059E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 1.7120411E-09 0.7070978 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.792E-07 2.5340414E-07 0.7072156 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536108E-01 7.119E-06 1.8862085E-02 2.280E-05 1.4804774E-03 0.0002742 1.3315280E+00 1.058E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918431E-01 1.101E-05 5.5053133E-03 5.831E-05 6.1698094E-04 0.0004566 3.5089882E-01 2.161E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209461E-01 1.802E-05 -1.6271583E-03 0.0001634 3.3719969E-04 0.0006215 8.5735734E-02 6.508E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333594E-03 0.0001587 -1.9370488E-03 0.0001151 1.2144899E-04 0.0013486 2.5907110E-02 0.0001773 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085782E-02 0.0001362 -6.4584163E-04 0.0003098 8.9530709E-07 0.1570873 -6.7718379E-03 0.0005961 ];
INF_S5                    (idx, [1:   8]) = [ 1.5966846E-04 0.0077330 1.6211064E-05 0.0111382 -4.8783725E-05 0.0026310 5.4200309E-03 0.0006728 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600765E-03 0.0002024 -1.5022556E-04 0.0011011 -6.2046445E-05 0.0018588 -1.3931374E-02 0.0002390 ];
INF_S7                    (idx, [1:   8]) = [ 9.5280217E-04 0.0010785 -1.7777469E-04 0.0008827 -5.6349606E-05 0.0019439 -3.7497053E-06 0.8302923 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540283E-01 7.119E-06 1.8862085E-02 2.280E-05 1.4804774E-03 0.0002742 1.3315280E+00 1.058E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918490E-01 1.101E-05 5.5053133E-03 5.831E-05 6.1698094E-04 0.0004566 3.5089882E-01 2.161E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209481E-01 1.801E-05 -1.6271583E-03 0.0001634 3.3719969E-04 0.0006215 8.5735734E-02 6.508E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333610E-03 0.0001587 -1.9370488E-03 0.0001151 1.2144899E-04 0.0013486 2.5907110E-02 0.0001773 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085790E-02 0.0001362 -6.4584163E-04 0.0003098 8.9530709E-07 0.1570873 -6.7718379E-03 0.0005961 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5966180E-04 0.0077334 1.6211064E-05 0.0111382 -4.8783725E-05 0.0026310 5.4200309E-03 0.0006728 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600682E-03 0.0002024 -1.5022556E-04 0.0011011 -6.2046445E-05 0.0018588 -1.3931374E-02 0.0002390 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5280133E-04 0.0010785 -1.7777469E-04 0.0008827 -5.6349606E-05 0.0019439 -3.7497053E-06 0.8302923 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739287E-03 0.0005127 1.9985079E-04 0.0030202 1.0967118E-03 0.0012728 1.0779032E-03 0.0012672 3.1523817E-03 0.0007482 1.0092471E-03 0.0013533 3.3783413E-04 0.0022836 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0237042E-01 0.0011872 1.2490732E-02 1.868E-07 3.1677854E-02 1.829E-05 1.1007153E-01 2.361E-05 3.2012444E-01 1.923E-05 1.3466409E+00 1.411E-05 8.8546467E+00 0.0001286 ];

