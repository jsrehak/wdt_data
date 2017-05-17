
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 01:22:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1203686E-02 0.0001545 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879631E-01 1.750E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544217E-01 8.769E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799129E-01 8.497E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852346E+00 3.706E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3253045E+02 0.0003124 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3253045E+02 0.0003124 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3886243E+01 0.0003136 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9092704E+00 0.0003505 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8850 ;
SOURCE_POPULATION         (idx, 1)        = 177008325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19820E+02 ;
RUNNING_TIME              (idx, 1)        =  2.19834E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.19796E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47224E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993767E-01 3.034E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96466E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9920803E-06 5.853E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927475E-01 0.0001863 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9944348E-01 8.395E-05 9.4721487E-01 2.471E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7782152E-02 0.0004644 5.2689710E-02 0.0004445 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675788E-01 0.0002132 2.2588197E-01 0.0001935 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746836E-01 0.0001494 5.6591742E-01 9.616E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112591E-11 3.184E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242636E-15 3.184E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958005E+00 3.171E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739557E-01 3.187E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260443E-01 3.557E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9841607E-01 5.853E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772810E+01 4.756E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544147E+01 3.799E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 1.801E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252047E+02 1.848E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976105E+00 7.584E-05 1.2886968E+01 7.170E-05 8.8649048E-02 0.0011787 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977364E+00 3.181E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978608E+00 7.449E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977364E+00 3.181E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977364E+00 3.181E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0005371E-03 0.0008886 1.4370699E-04 0.0053100 7.9606754E-04 0.0023000 7.8533448E-04 0.0021927 2.2908944E-03 0.0013631 7.3797299E-04 0.0024408 2.4656070E-04 0.0041111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0564081E-01 0.0021851 1.2490741E-02 3.461E-07 3.1665689E-02 3.437E-05 1.1012772E-01 4.346E-05 3.2040509E-01 3.642E-05 1.3461240E+00 2.620E-05 8.8713082E+00 0.0002343 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777713E-03 0.0012006 1.9927251E-04 0.0072250 1.0979262E-03 0.0032168 1.0786142E-03 0.0031278 3.1540212E-03 0.0018798 1.0102179E-03 0.0033031 3.3771930E-04 0.0058308 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0220764E-01 0.0030729 1.2490729E-02 4.502E-07 3.1677716E-02 4.669E-05 1.1006469E-01 5.908E-05 3.2013439E-01 4.876E-05 1.3466987E+00 3.470E-05 8.8556787E+00 0.0003215 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888487E-05 0.0002586 2.0878687E-05 0.0002593 2.2311711E-05 0.0015524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112046E-05 0.0001282 2.7099323E-05 0.0001282 2.8959898E-05 0.0015516 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8338151E-03 0.0012420 1.9768868E-04 0.0071629 1.0892895E-03 0.0032169 1.0711636E-03 0.0031614 3.1361973E-03 0.0018411 1.0023368E-03 0.0033173 3.3713924E-04 0.0055775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0389495E-01 0.0028884 1.2490731E-02 4.584E-07 3.1676820E-02 4.595E-05 1.1006607E-01 5.719E-05 3.2014088E-01 4.708E-05 1.3466730E+00 3.378E-05 8.8530234E+00 0.0003193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0879465E-05 0.0004009 2.0870284E-05 0.0004016 2.2214459E-05 0.0037395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100300E-05 0.0003276 2.7088380E-05 0.0003279 2.8833731E-05 0.0037411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8243638E-03 0.0035760 1.9682458E-04 0.0214310 1.0982972E-03 0.0096774 1.0784904E-03 0.0088629 3.1075255E-03 0.0052744 1.0018663E-03 0.0094038 3.4135979E-04 0.0167655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0871629E-01 0.0087323 1.2490745E-02 1.389E-06 3.1679254E-02 0.0001304 1.1005870E-01 0.0001694 3.2005235E-01 0.0001430 1.3465608E+00 0.0001018 8.8521447E+00 0.0009218 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8209002E-03 0.0034979 1.9531009E-04 0.0207225 1.0964984E-03 0.0094083 1.0769441E-03 0.0086623 3.1082686E-03 0.0051721 1.0031240E-03 0.0090748 3.4075500E-04 0.0162674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0861543E-01 0.0084425 1.2490748E-02 1.358E-06 3.1679010E-02 0.0001249 1.1006196E-01 0.0001653 3.2002283E-01 0.0001364 1.3465145E+00 9.965E-05 8.8535780E+00 0.0009061 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2700680E+02 0.0035704 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0866070E-05 0.0002647 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082966E-05 0.0001446 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8320908E-03 0.0016941 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2744585E+02 0.0017145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987994E-07 7.437E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7810012E-06 6.960E-05 2.7810568E-06 6.995E-05 2.7734761E-06 0.0008312 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842260E-05 8.665E-05 2.9841968E-05 8.680E-05 2.9884189E-05 0.0010533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169774E-01 5.557E-05 6.1029716E-01 5.582E-05 8.9047115E-01 0.0007420 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341160E+01 0.0020293 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259573E+01 4.599E-05 3.6923703E+01 5.752E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843302E+04 0.0005937 2.7835002E+05 0.0002639 5.7700312E+05 0.0001616 6.2232839E+05 0.0001353 5.7288482E+05 0.0001241 6.1391199E+05 0.0001105 4.1742282E+05 0.0001158 3.6889569E+05 0.0001202 2.8259230E+05 0.0001291 2.3095811E+05 0.0001301 1.9925893E+05 0.0001363 1.7967914E+05 0.0001390 1.6593597E+05 0.0001370 1.5782285E+05 0.0001452 1.5391987E+05 0.0001447 1.3296274E+05 0.0001559 1.3128676E+05 0.0001631 1.3015718E+05 0.0001640 1.2787834E+05 0.0001628 2.4965395E+05 0.0001164 2.4062128E+05 0.0001171 1.7358372E+05 0.0001374 1.1230059E+05 0.0001690 1.2937390E+05 0.0001504 1.2211071E+05 0.0001695 1.1120256E+05 0.0001704 1.8210732E+05 0.0001305 4.1748625E+04 0.0002779 5.2397700E+04 0.0002444 4.7625473E+04 0.0002661 2.7610377E+04 0.0003270 4.8080615E+04 0.0002588 3.2695435E+04 0.0003041 2.7789768E+04 0.0003172 5.2803802E+03 0.0006111 5.2515996E+03 0.0006427 5.3832288E+03 0.0005787 5.5475474E+03 0.0005837 5.5028312E+03 0.0006094 5.4171885E+03 0.0006192 5.6109206E+03 0.0005875 5.2764942E+03 0.0006090 9.9644087E+03 0.0004752 1.5916550E+04 0.0004063 2.0265163E+04 0.0003472 5.3456249E+04 0.0002454 5.6195068E+04 0.0002347 6.0674180E+04 0.0002267 4.0442068E+04 0.0002569 2.9588503E+04 0.0002617 2.2562654E+04 0.0002976 2.6230927E+04 0.0002819 4.8584531E+04 0.0002193 6.3942239E+04 0.0001954 1.1904998E+05 0.0001617 1.7671987E+05 0.0001461 2.5451308E+05 0.0001329 1.5865028E+05 0.0001425 1.1187007E+05 0.0001493 7.9504138E+04 0.0001637 7.0755578E+04 0.0001779 6.9057323E+04 0.0001779 5.7169200E+04 0.0001826 3.8333789E+04 0.0001997 3.5193260E+04 0.0002053 3.1064703E+04 0.0002192 2.6063960E+04 0.0002331 2.0325699E+04 0.0002383 1.3420116E+04 0.0002796 4.6815384E+03 0.0003821 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979558E+00 7.808E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5712662E-01 5.972E-05 8.0601478E-02 5.995E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6372072E-01 1.848E-05 1.4158780E+00 2.377E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867582E-03 9.926E-05 2.8121133E-02 3.130E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4702387E-03 7.771E-05 8.2106929E-02 4.619E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834805E-03 7.385E-05 5.3985796E-02 5.468E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5946606E-03 7.401E-05 1.3154719E-01 5.468E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526266E+00 8.764E-06 2.4367000E+00 1.680E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370174E+02 8.355E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932668E-08 6.726E-05 2.4536108E-06 2.306E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425366E-01 1.929E-05 1.3337780E+00 2.633E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469714E-01 2.913E-05 3.5171466E-01 5.236E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046913E-01 5.058E-05 8.6095182E-02 0.0001560 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6906420E-03 0.0005139 2.6035061E-02 0.0004460 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740028E-02 0.0003051 -6.7883637E-03 0.0014846 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7322590E-04 0.0176256 5.3745642E-03 0.0017177 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100591E-03 0.0005398 -1.4003002E-02 0.0005950 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7433999E-04 0.0035419 -5.5846702E-05 0.1391066 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429531E-01 1.929E-05 1.3337780E+00 2.633E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469778E-01 2.913E-05 3.5171466E-01 5.236E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046930E-01 5.060E-05 8.6095182E-02 0.0001560 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6905844E-03 0.0005141 2.6035061E-02 0.0004460 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740055E-02 0.0003051 -6.7883637E-03 0.0014846 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7321758E-04 0.0176296 5.3745642E-03 0.0017177 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100742E-03 0.0005400 -1.4003002E-02 0.0005950 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7433783E-04 0.0035419 -5.5846702E-05 0.1391066 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472181E-01 4.771E-05 9.3475970E-01 3.160E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833184E+00 4.771E-05 3.5659820E-01 3.160E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4285900E-03 7.857E-05 8.2106929E-02 4.619E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330368E-02 3.916E-05 8.3579066E-02 7.415E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 8.742E-09 1.2372331E-08 0.7067158 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999830E-01 1.200E-06 1.6962847E-06 0.7071484 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3539035E-01 1.885E-05 1.8863308E-02 5.752E-05 1.4790710E-03 0.0006822 1.3322990E+00 2.644E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919297E-01 2.907E-05 5.5041699E-03 0.0001486 6.1703192E-04 0.0011475 3.5109763E-01 5.234E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209776E-01 4.931E-05 -1.6286310E-03 0.0004461 3.3672816E-04 0.0015317 8.5758454E-02 0.0001561 ];
INF_S3                    (idx, [1:   8]) = [ 9.6279487E-03 0.0004065 -1.9373067E-03 0.0002948 1.2100648E-04 0.0033677 2.5914055E-02 0.0004479 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094225E-02 0.0003216 -6.4580310E-04 0.0008176 1.2357027E-06 0.2825550 -6.7895995E-03 0.0014828 ];
INF_S5                    (idx, [1:   8]) = [ 1.5670894E-04 0.0193321 1.6516963E-05 0.0285771 -4.8784762E-05 0.0065263 5.4233490E-03 0.0017000 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596575E-03 0.0005234 -1.4959836E-04 0.0029116 -6.2064127E-05 0.0047034 -1.3940938E-02 0.0005967 ];
INF_S7                    (idx, [1:   8]) = [ 9.5213923E-04 0.0028456 -1.7779924E-04 0.0022952 -5.6017885E-05 0.0049751 1.7118337E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543200E-01 1.885E-05 1.8863308E-02 5.752E-05 1.4790710E-03 0.0006822 1.3322990E+00 2.644E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919361E-01 2.907E-05 5.5041699E-03 0.0001486 6.1703192E-04 0.0011475 3.5109763E-01 5.234E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209793E-01 4.933E-05 -1.6286310E-03 0.0004461 3.3672816E-04 0.0015317 8.5758454E-02 0.0001561 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6278910E-03 0.0004066 -1.9373067E-03 0.0002948 1.2100648E-04 0.0033677 2.5914055E-02 0.0004479 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094251E-02 0.0003216 -6.4580310E-04 0.0008176 1.2357027E-06 0.2825550 -6.7895995E-03 0.0014828 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5670062E-04 0.0193355 1.6516963E-05 0.0285771 -4.8784762E-05 0.0065263 5.4233490E-03 0.0017000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596726E-03 0.0005237 -1.4959836E-04 0.0029116 -6.2064127E-05 0.0047034 -1.3940938E-02 0.0005967 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5213707E-04 0.0028456 -1.7779924E-04 0.0022952 -5.6017885E-05 0.0049751 1.7118337E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777713E-03 0.0012006 1.9927251E-04 0.0072250 1.0979262E-03 0.0032168 1.0786142E-03 0.0031278 3.1540212E-03 0.0018798 1.0102179E-03 0.0033031 3.3771930E-04 0.0058308 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0220764E-01 0.0030729 1.2490729E-02 4.502E-07 3.1677716E-02 4.669E-05 1.1006469E-01 5.908E-05 3.2013439E-01 4.876E-05 1.3466987E+00 3.470E-05 8.8556787E+00 0.0003215 ];

