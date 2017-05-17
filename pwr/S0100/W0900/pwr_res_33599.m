
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 07:56:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574471E-02 6.714E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842553E-01 7.863E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824383E-01 5.842E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694406E-01 4.127E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226597E+00 2.142E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873694E+02 0.0001620 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873694E+02 0.0001620 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637935E+01 0.0001622 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945242E+00 0.0001763 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 33550 ;
SOURCE_POPULATION         (idx, 1)        = 671031902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07737E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07751E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07747E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20776E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987013E-01 1.177E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939183E-06 2.568E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910320E-01 7.779E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991467E-01 3.330E-05 9.4720642E-01 1.222E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812814E-02 0.0002299 5.2697603E-02 0.0002192 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677556E-01 8.238E-05 2.2598139E-01 7.908E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763533E-01 6.403E-05 5.6642552E-01 3.986E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124569E-11 1.532E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268004E-15 1.532E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967070E+00 1.523E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776494E-01 1.533E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223506E-01 1.714E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878366E-01 2.568E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492676E+01 2.166E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479974E+01 1.760E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 8.925E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.207E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983416E+00 3.721E-05 1.2894621E+01 2.950E-05 8.8653520E-02 0.0005676 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986449E+00 1.528E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982894E+00 3.274E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986449E+00 1.528E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986449E+00 1.528E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613452E-03 0.0005566 7.6108432E-05 0.0032835 4.3932485E-04 0.0014054 4.3890352E-04 0.0014047 1.3096707E-03 0.0008112 4.5159433E-04 0.0014394 1.4574337E-04 0.0024781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4199477E-01 0.0013178 1.2490904E-02 3.288E-07 3.1535131E-02 3.033E-05 1.1071950E-01 3.854E-05 3.2293561E-01 2.930E-05 1.3411879E+00 1.924E-05 9.0359789E+00 0.0001799 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8811720E-03 0.0005859 1.9990767E-04 0.0035584 1.0987827E-03 0.0014881 1.0812844E-03 0.0015263 3.1550864E-03 0.0008975 1.0066177E-03 0.0015682 3.3949310E-04 0.0027382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0354824E-01 0.0014279 1.2490729E-02 2.197E-07 3.1677375E-02 2.182E-05 1.1007481E-01 2.795E-05 3.2013354E-01 2.263E-05 1.3466551E+00 1.715E-05 8.8578792E+00 0.0001537 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835796E-05 0.0001458 2.0826413E-05 0.0001462 2.2197991E-05 0.0009580 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047237E-05 8.439E-05 2.7035054E-05 8.469E-05 2.8815931E-05 0.0009550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288078E-03 0.0007123 1.9821412E-04 0.0042369 1.0894892E-03 0.0017711 1.0724037E-03 0.0018442 3.1330204E-03 0.0010554 9.9950658E-04 0.0019089 3.3617378E-04 0.0032950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0282187E-01 0.0017239 1.2490728E-02 2.605E-07 3.1676522E-02 2.672E-05 1.1007796E-01 3.375E-05 3.2012867E-01 2.704E-05 1.3466985E+00 2.007E-05 8.8579608E+00 0.0001833 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826681E-05 0.0002113 2.0817097E-05 0.0002122 2.2221877E-05 0.0019729 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035353E-05 0.0001714 2.7022907E-05 0.0001722 2.8847060E-05 0.0019722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8418167E-03 0.0018807 2.0100698E-04 0.0107685 1.0924048E-03 0.0046526 1.0795768E-03 0.0046548 3.1376855E-03 0.0027389 9.9897050E-04 0.0047995 3.3217207E-04 0.0085219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9599632E-01 0.0044309 1.2490737E-02 6.918E-07 3.1678325E-02 6.712E-05 1.1006810E-01 8.614E-05 3.2012104E-01 6.967E-05 1.3467376E+00 5.185E-05 8.8570773E+00 0.0004867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8444441E-03 0.0018662 2.0150599E-04 0.0107027 1.0929316E-03 0.0046466 1.0790522E-03 0.0046219 3.1434578E-03 0.0027536 9.9718048E-04 0.0048031 3.3031600E-04 0.0084486 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9340148E-01 0.0044007 1.2490736E-02 6.818E-07 3.1677622E-02 6.733E-05 1.1006730E-01 8.586E-05 3.2011837E-01 6.898E-05 1.3467790E+00 5.134E-05 8.8557096E+00 0.0004864 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2872642E+02 0.0018995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513336E-05 0.0001400 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628649E-05 7.421E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7876821E-03 0.0008769 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3091370E+02 0.0008889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194283E-07 3.151E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937072E-06 4.190E-05 2.7937511E-06 4.213E-05 2.7878324E-06 0.0005027 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052802E-05 4.556E-05 3.2052682E-05 4.576E-05 3.2084302E-05 0.0005242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998268E-01 4.202E-05 3.1856243E-01 4.221E-05 8.1526214E-01 0.0006194 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334764E+01 0.0013263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859635E+01 2.391E-05 4.8304185E+01 3.953E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144673E+04 0.0002914 2.5497708E+05 0.0001345 5.5506796E+05 8.116E-05 6.2123924E+05 6.567E-05 5.7293825E+05 6.100E-05 6.1403741E+05 5.797E-05 4.1742834E+05 5.882E-05 3.6885055E+05 6.045E-05 2.8251719E+05 6.501E-05 2.3096785E+05 6.685E-05 1.9925109E+05 7.171E-05 1.7966855E+05 7.140E-05 1.6587867E+05 7.308E-05 1.5779651E+05 7.532E-05 1.5389942E+05 7.543E-05 1.3288539E+05 8.031E-05 1.3130926E+05 7.825E-05 1.3015811E+05 8.084E-05 1.2787453E+05 8.039E-05 2.4965476E+05 5.859E-05 2.4063751E+05 5.917E-05 1.7357919E+05 6.821E-05 1.1231980E+05 8.484E-05 1.2937342E+05 7.438E-05 1.2210696E+05 7.721E-05 1.1119900E+05 8.720E-05 1.8205110E+05 6.468E-05 4.1734640E+04 0.0001343 5.2381617E+04 0.0001235 4.7622220E+04 0.0001305 2.7603404E+04 0.0001604 4.8078043E+04 0.0001316 3.2693733E+04 0.0001559 2.7788748E+04 0.0001606 5.2873783E+03 0.0003074 5.2547804E+03 0.0003079 5.3840085E+03 0.0003056 5.5570344E+03 0.0002994 5.5083654E+03 0.0003013 5.4147267E+03 0.0003050 5.6159956E+03 0.0003029 5.2733658E+03 0.0003101 9.9643973E+03 0.0002404 1.5914723E+04 0.0001945 2.0274667E+04 0.0001766 5.3475877E+04 0.0001200 5.6209193E+04 0.0001155 6.0672838E+04 0.0001099 4.0415102E+04 0.0001232 2.9577930E+04 0.0001336 2.2543795E+04 0.0001417 2.6195958E+04 0.0001326 4.8514119E+04 0.0001048 6.3807967E+04 9.198E-05 1.1880300E+05 7.245E-05 1.7624216E+05 6.494E-05 2.5375551E+05 5.780E-05 1.5817080E+05 6.208E-05 1.1152182E+05 6.571E-05 7.9253061E+04 7.220E-05 7.0526005E+04 7.448E-05 6.8839219E+04 7.418E-05 5.6984311E+04 7.707E-05 3.8221577E+04 8.711E-05 3.5068961E+04 8.814E-05 3.0951660E+04 9.134E-05 2.5959003E+04 9.446E-05 2.0242150E+04 0.0001032 1.3363903E+04 0.0001176 4.6556115E+03 0.0001715 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469139E+00 3.395E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450012E-01 2.673E-05 8.0426643E-02 2.651E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707827E-01 8.768E-06 1.4145871E+00 1.068E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9330024E-03 4.920E-05 2.8157399E-02 1.404E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371451E-03 3.840E-05 8.2299738E-02 2.019E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041427E-03 3.728E-05 5.4142339E-02 2.371E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474105E-03 3.749E-05 1.3192863E-01 2.371E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526291E+00 4.310E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.177E-07 2.0227000E+02 2.329E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388625E-08 3.415E-05 2.4526055E-06 1.024E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855013E-01 8.951E-06 1.3322887E+00 1.163E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667352E-01 1.364E-05 3.5131631E-01 2.383E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125074E-01 2.305E-05 8.6028370E-02 7.458E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541924E-03 0.0002567 2.6016144E-02 0.0002022 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818039E-02 0.0001653 -6.7644664E-03 0.0006826 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7578103E-04 0.0092439 5.3645818E-03 0.0007730 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3530494E-03 0.0002778 -1.3977978E-02 0.0002705 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8199574E-04 0.0017305 -6.4730170E-05 0.0553285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859225E-01 8.953E-06 1.3322887E+00 1.163E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667411E-01 1.364E-05 3.5131631E-01 2.383E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125094E-01 2.305E-05 8.6028370E-02 7.458E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542003E-03 0.0002567 2.6016144E-02 0.0002022 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818056E-02 0.0001653 -6.7644664E-03 0.0006826 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7577515E-04 0.0092459 5.3645818E-03 0.0007730 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3530186E-03 0.0002779 -1.3977978E-02 0.0002705 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8198694E-04 0.0017307 -6.4730170E-05 0.0553285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844329E-01 2.180E-05 9.3406606E-01 1.492E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591537E+00 2.180E-05 3.5686296E-01 1.492E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950305E-03 3.873E-05 8.2299738E-02 2.019E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535555E-02 2.007E-05 8.3779763E-02 2.975E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954272E-01 8.747E-06 1.9007413E-02 2.785E-05 1.4813966E-03 0.0003492 1.3308073E+00 1.166E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112665E-01 1.361E-05 5.5468661E-03 7.521E-05 6.1703390E-04 0.0005718 3.5069928E-01 2.386E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289079E-01 2.250E-05 -1.6400489E-03 0.0002036 3.3735017E-04 0.0007767 8.5691020E-02 7.482E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060931E-03 0.0002010 -1.9519007E-03 0.0001496 1.2146082E-04 0.0016846 2.5894683E-02 0.0002030 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167442E-02 0.0001739 -6.5059703E-04 0.0003893 7.9272307E-07 0.2292562 -6.7652591E-03 0.0006817 ];
INF_S5                    (idx, [1:   8]) = [ 1.5950200E-04 0.0100922 1.6279030E-05 0.0139084 -4.8675408E-05 0.0033014 5.4132572E-03 0.0007649 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046989E-03 0.0002665 -1.5164957E-04 0.0014164 -6.2070883E-05 0.0023470 -1.3915907E-02 0.0002714 ];
INF_S7                    (idx, [1:   8]) = [ 9.6113945E-04 0.0013990 -1.7914371E-04 0.0011333 -5.6380140E-05 0.0024259 -8.3500300E-06 0.4288923 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958483E-01 8.749E-06 1.9007413E-02 2.785E-05 1.4813966E-03 0.0003492 1.3308073E+00 1.166E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112725E-01 1.361E-05 5.5468661E-03 7.521E-05 6.1703390E-04 0.0005718 3.5069928E-01 2.386E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289099E-01 2.250E-05 -1.6400489E-03 0.0002036 3.3735017E-04 0.0007767 8.5691020E-02 7.482E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061011E-03 0.0002010 -1.9519007E-03 0.0001496 1.2146082E-04 0.0016846 2.5894683E-02 0.0002030 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167459E-02 0.0001739 -6.5059703E-04 0.0003893 7.9272307E-07 0.2292562 -6.7652591E-03 0.0006817 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5949612E-04 0.0100945 1.6279030E-05 0.0139084 -4.8675408E-05 0.0033014 5.4132572E-03 0.0007649 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046681E-03 0.0002666 -1.5164957E-04 0.0014164 -6.2070883E-05 0.0023470 -1.3915907E-02 0.0002714 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6113064E-04 0.0013992 -1.7914371E-04 0.0011333 -5.6380140E-05 0.0024259 -8.3500300E-06 0.4288923 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8811720E-03 0.0005859 1.9990767E-04 0.0035584 1.0987827E-03 0.0014881 1.0812844E-03 0.0015263 3.1550864E-03 0.0008975 1.0066177E-03 0.0015682 3.3949310E-04 0.0027382 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0354824E-01 0.0014279 1.2490729E-02 2.197E-07 3.1677375E-02 2.182E-05 1.1007481E-01 2.795E-05 3.2013354E-01 2.263E-05 1.3466551E+00 1.715E-05 8.8578792E+00 0.0001537 ];

