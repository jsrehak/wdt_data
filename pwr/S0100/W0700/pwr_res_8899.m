
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 03:47:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.318E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570567E-02 0.0001268 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842943E-01 1.484E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0519907E-01 1.083E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698173E-01 8.010E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195282E+00 4.156E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0644923E+02 0.0003082 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0644923E+02 0.0003082 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7680975E+01 0.0003087 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806935E+00 0.0003376 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8850 ;
SOURCE_POPULATION         (idx, 1)        = 177008394 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87761E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87797E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87759E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23672E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987663E-01 2.310E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97261E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937611E-06 4.937E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898663E-01 0.0001465 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991804E-01 6.086E-05 9.4720160E-01 2.613E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815242E-02 0.0004946 5.2701433E-02 0.0004695 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678268E-01 0.0001578 2.2601625E-01 0.0001520 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758096E-01 0.0001222 5.6636017E-01 7.734E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123554E-11 2.983E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6265855E-15 2.983E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966295E+00 2.967E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773369E-01 2.987E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226631E-01 3.338E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875222E-01 4.937E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3505917E+01 4.224E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482501E+01 3.308E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 1.809E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 1.917E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984914E+00 7.378E-05 1.2895330E+01 5.731E-05 8.8461763E-02 0.0011271 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985662E+00 2.979E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982527E+00 6.432E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985662E+00 2.979E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985662E+00 2.979E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8582497E-03 0.0011141 7.6412890E-05 0.0065077 4.4049440E-04 0.0027629 4.3667205E-04 0.0026543 1.3092679E-03 0.0016706 4.5072467E-04 0.0028299 1.4467780E-04 0.0049680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3892845E-01 0.0025942 1.2490895E-02 6.618E-07 3.1539263E-02 5.722E-05 1.1073060E-01 7.364E-05 3.2285243E-01 5.959E-05 1.3411434E+00 3.760E-05 9.0363199E+00 0.0003627 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8646353E-03 0.0012144 2.0052530E-04 0.0068431 1.0979266E-03 0.0028886 1.0747870E-03 0.0028815 3.1511292E-03 0.0018016 1.0035907E-03 0.0030340 3.3667653E-04 0.0054636 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0071736E-01 0.0028401 1.2490731E-02 4.677E-07 3.1680299E-02 4.206E-05 1.1007333E-01 5.511E-05 3.2008794E-01 4.557E-05 1.3466259E+00 3.188E-05 8.8540335E+00 0.0002950 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837583E-05 0.0002868 2.0827682E-05 0.0002871 2.2284122E-05 0.0018364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046212E-05 0.0001656 2.7033362E-05 0.0001661 2.8923664E-05 0.0018200 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8177281E-03 0.0013577 1.9726177E-04 0.0080433 1.0922149E-03 0.0034693 1.0672397E-03 0.0033911 3.1305697E-03 0.0020742 9.9722889E-04 0.0035659 3.3321319E-04 0.0064757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9967439E-01 0.0033543 1.2490724E-02 5.269E-07 3.1679161E-02 4.925E-05 1.1007347E-01 6.305E-05 3.2009880E-01 5.401E-05 1.3466061E+00 3.806E-05 8.8593324E+00 0.0003596 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0836030E-05 0.0004142 2.0825542E-05 0.0004148 2.2368820E-05 0.0038562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044139E-05 0.0003346 2.7030530E-05 0.0003358 2.9033241E-05 0.0038463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8044825E-03 0.0036505 1.9736562E-04 0.0211298 1.0858995E-03 0.0093008 1.0787369E-03 0.0087259 3.1075558E-03 0.0053749 9.9499923E-04 0.0093600 3.3992541E-04 0.0163819 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0885947E-01 0.0084932 1.2490735E-02 1.267E-06 3.1680134E-02 0.0001303 1.1007132E-01 0.0001681 3.2015309E-01 0.0001423 1.3467735E+00 9.807E-05 8.8517427E+00 0.0008985 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8007901E-03 0.0036935 1.9863519E-04 0.0212391 1.0828401E-03 0.0092336 1.0779208E-03 0.0087045 3.1046710E-03 0.0052689 9.9533891E-04 0.0090238 3.4138400E-04 0.0162535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1098737E-01 0.0084699 1.2490733E-02 1.247E-06 3.1679298E-02 0.0001288 1.1006881E-01 0.0001657 3.2015103E-01 0.0001402 1.3466679E+00 9.746E-05 8.8503751E+00 0.0008883 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2676659E+02 0.0036539 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514808E-05 0.0002821 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6627246E-05 0.0001517 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7635781E-03 0.0017447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2971247E+02 0.0017620 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0178691E-07 6.363E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934312E-06 8.150E-05 2.7934360E-06 8.195E-05 2.7929519E-06 0.0009845 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055683E-05 8.761E-05 3.2055733E-05 8.799E-05 3.2061811E-05 0.0010216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982455E-01 8.027E-05 3.1840623E-01 8.081E-05 8.1498108E-01 0.0011818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337375E+01 0.0025779 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636632E+01 4.703E-05 4.8127010E+01 7.732E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714561E+04 0.0005525 2.5511559E+05 0.0002505 5.5658389E+05 0.0001604 6.2157146E+05 0.0001312 5.7296027E+05 0.0001217 6.1406742E+05 0.0001161 4.1744743E+05 0.0001137 3.6888342E+05 0.0001166 2.8252631E+05 0.0001292 2.3099098E+05 0.0001281 1.9927980E+05 0.0001372 1.7975660E+05 0.0001383 1.6591162E+05 0.0001452 1.5782325E+05 0.0001500 1.5395609E+05 0.0001441 1.3288481E+05 0.0001616 1.3130577E+05 0.0001600 1.3016612E+05 0.0001557 1.2788736E+05 0.0001604 2.4961840E+05 0.0001172 2.4061919E+05 0.0001123 1.7361476E+05 0.0001359 1.1234635E+05 0.0001562 1.2939673E+05 0.0001483 1.2209265E+05 0.0001502 1.1117474E+05 0.0001760 1.8203364E+05 0.0001237 4.1731191E+04 0.0002675 5.2375644E+04 0.0002402 4.7608616E+04 0.0002547 2.7619609E+04 0.0003166 4.8074059E+04 0.0002581 3.2689872E+04 0.0002920 2.7803356E+04 0.0002989 5.2897225E+03 0.0005993 5.2575635E+03 0.0005977 5.3858245E+03 0.0005990 5.5542257E+03 0.0005611 5.5068706E+03 0.0005941 5.4202714E+03 0.0005793 5.6166946E+03 0.0005903 5.2747998E+03 0.0006343 9.9600810E+03 0.0004650 1.5921094E+04 0.0003872 2.0279413E+04 0.0003593 5.3479962E+04 0.0002325 5.6211482E+04 0.0002224 6.0664049E+04 0.0002218 4.0400594E+04 0.0002405 2.9567563E+04 0.0002522 2.2545447E+04 0.0002931 2.6187516E+04 0.0002605 4.8527888E+04 0.0002090 6.3807086E+04 0.0001791 1.1878769E+05 0.0001446 1.7623525E+05 0.0001266 2.5373191E+05 0.0001154 1.5818994E+05 0.0001211 1.1152043E+05 0.0001317 7.9253418E+04 0.0001416 7.0539759E+04 0.0001432 6.8833365E+04 0.0001464 5.6979897E+04 0.0001527 3.8240604E+04 0.0001739 3.5076205E+04 0.0001767 3.0951004E+04 0.0001775 2.5970981E+04 0.0001827 2.0242930E+04 0.0002068 1.3361071E+04 0.0002372 4.6564710E+03 0.0003329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446847E+00 6.712E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5463572E-01 5.270E-05 8.0423446E-02 5.189E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6692935E-01 1.755E-05 1.4146582E+00 2.001E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314694E-03 9.456E-05 2.8157468E-02 2.709E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345786E-03 7.474E-05 8.2298235E-02 3.887E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031092E-03 7.496E-05 5.4140768E-02 4.556E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447377E-03 7.577E-05 1.3192481E-01 4.556E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526158E+00 8.502E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 8.338E-07 2.0227000E+02 2.234E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366495E-08 6.501E-05 2.4526830E-06 1.939E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836074E-01 1.788E-05 1.3323580E+00 2.181E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658880E-01 2.717E-05 3.5131281E-01 4.450E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122288E-01 4.738E-05 8.6042689E-02 0.0001424 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7602022E-03 0.0005085 2.6029646E-02 0.0003972 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804500E-02 0.0003153 -6.7654855E-03 0.0013319 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8121322E-04 0.0178536 5.3739534E-03 0.0015558 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3544932E-03 0.0005567 -1.3981425E-02 0.0005429 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8009821E-04 0.0034769 -6.2828412E-05 0.1107128 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840285E-01 1.789E-05 1.3323580E+00 2.181E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658944E-01 2.717E-05 3.5131281E-01 4.450E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122305E-01 4.738E-05 8.6042689E-02 0.0001424 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7601998E-03 0.0005086 2.6029646E-02 0.0003972 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804532E-02 0.0003153 -6.7654855E-03 0.0013319 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8125152E-04 0.0178570 5.3739534E-03 0.0015558 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3544963E-03 0.0005568 -1.3981425E-02 0.0005429 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8009143E-04 0.0034775 -6.2828412E-05 0.1107128 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829219E-01 4.399E-05 9.3412968E-01 2.818E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601196E+00 4.399E-05 3.5683864E-01 2.818E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924697E-03 7.525E-05 8.2298235E-02 3.887E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7568458E-02 3.940E-05 8.3781462E-02 5.721E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.763E-09 7.5370380E-09 0.7657346 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999897E-01 8.001E-07 1.0338402E-06 0.7738927 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936089E-01 1.750E-05 1.8999855E-02 5.399E-05 1.4812842E-03 0.0007106 1.3308767E+00 2.186E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104304E-01 2.708E-05 5.5457591E-03 0.0001431 6.1774771E-04 0.0011487 3.5069507E-01 4.470E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286246E-01 4.613E-05 -1.6395819E-03 0.0003943 3.3753124E-04 0.0015552 8.5705157E-02 0.0001432 ];
INF_S3                    (idx, [1:   8]) = [ 9.7119162E-03 0.0003975 -1.9517140E-03 0.0002824 1.2151424E-04 0.0034135 2.5908132E-02 0.0003986 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153580E-02 0.0003316 -6.5091947E-04 0.0007755 6.0638499E-07 0.5776138 -6.7660919E-03 0.0013304 ];
INF_S5                    (idx, [1:   8]) = [ 1.6508521E-04 0.0192526 1.6128005E-05 0.0281774 -4.8650378E-05 0.0064215 5.4226037E-03 0.0015420 ];
INF_S6                    (idx, [1:   8]) = [ 5.5056401E-03 0.0005311 -1.5114687E-04 0.0028828 -6.2092412E-05 0.0045174 -1.3919332E-02 0.0005445 ];
INF_S7                    (idx, [1:   8]) = [ 9.5863876E-04 0.0027967 -1.7854055E-04 0.0022327 -5.6709305E-05 0.0046482 -6.1191062E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940300E-01 1.751E-05 1.8999855E-02 5.399E-05 1.4812842E-03 0.0007106 1.3308767E+00 2.186E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104368E-01 2.709E-05 5.5457591E-03 0.0001431 6.1774771E-04 0.0011487 3.5069507E-01 4.470E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286263E-01 4.613E-05 -1.6395819E-03 0.0003943 3.3753124E-04 0.0015552 8.5705157E-02 0.0001432 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7119138E-03 0.0003975 -1.9517140E-03 0.0002824 1.2151424E-04 0.0034135 2.5908132E-02 0.0003986 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153613E-02 0.0003317 -6.5091947E-04 0.0007755 6.0638499E-07 0.5776138 -6.7660919E-03 0.0013304 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6512352E-04 0.0192549 1.6128005E-05 0.0281774 -4.8650378E-05 0.0064215 5.4226037E-03 0.0015420 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5056432E-03 0.0005312 -1.5114687E-04 0.0028828 -6.2092412E-05 0.0045174 -1.3919332E-02 0.0005445 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5863198E-04 0.0027973 -1.7854055E-04 0.0022327 -5.6709305E-05 0.0046482 -6.1191062E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8646353E-03 0.0012144 2.0052530E-04 0.0068431 1.0979266E-03 0.0028886 1.0747870E-03 0.0028815 3.1511292E-03 0.0018016 1.0035907E-03 0.0030340 3.3667653E-04 0.0054636 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0071736E-01 0.0028401 1.2490731E-02 4.677E-07 3.1680299E-02 4.206E-05 1.1007333E-01 5.511E-05 3.2008794E-01 4.557E-05 1.3466259E+00 3.188E-05 8.8540335E+00 0.0002950 ];

