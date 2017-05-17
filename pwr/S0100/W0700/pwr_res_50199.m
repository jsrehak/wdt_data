
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 01:53:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.940E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572463E-02 5.508E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842754E-01 6.449E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520228E-01 4.607E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698359E-01 3.384E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196032E+00 1.764E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637331E+02 0.0001331 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637331E+02 0.0001331 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7672702E+01 0.0001337 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811223E+00 0.0001460 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50150 ;
SOURCE_POPULATION         (idx, 1)        = 1003048306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61341E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61365E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61361E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21506E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985221E-01 9.611E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97463E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937143E-06 2.098E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908753E-01 6.386E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988817E-01 2.697E-05 9.4721803E-01 1.032E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804870E-02 0.0001942 5.2685978E-02 0.0001855 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678700E-01 6.798E-05 2.2600810E-01 6.466E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761629E-01 5.243E-05 5.6639166E-01 3.348E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124049E-11 1.251E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266902E-15 1.251E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966676E+00 1.247E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774889E-01 1.253E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225111E-01 1.400E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874286E-01 2.098E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503828E+01 1.789E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481440E+01 1.458E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 7.361E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.636E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982957E+00 3.105E-05 1.2894330E+01 2.454E-05 8.8528374E-02 0.0004658 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986053E+00 1.252E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983030E+00 2.673E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986053E+00 1.252E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986053E+00 1.252E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617017E-03 0.0004566 7.6238815E-05 0.0027148 4.3957300E-04 0.0011461 4.3834209E-04 0.0011724 1.3104568E-03 0.0006781 4.5222030E-04 0.0011761 1.4487067E-04 0.0020561 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3941920E-01 0.0010822 1.2490903E-02 2.792E-07 3.1536662E-02 2.445E-05 1.1071995E-01 3.107E-05 3.2292008E-01 2.400E-05 1.3411442E+00 1.569E-05 9.0353464E+00 0.0001512 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730650E-03 0.0004990 2.0020067E-04 0.0028550 1.0956681E-03 0.0012452 1.0776729E-03 0.0012687 3.1559155E-03 0.0007394 1.0069084E-03 0.0013026 3.3669937E-04 0.0022709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0075542E-01 0.0011763 1.2490729E-02 1.863E-07 3.1677527E-02 1.790E-05 1.1007268E-01 2.334E-05 3.2012696E-01 1.864E-05 1.3466162E+00 1.379E-05 8.8553074E+00 0.0001279 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834146E-05 0.0001164 2.0824559E-05 0.0001166 2.2231114E-05 0.0007728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048845E-05 6.959E-05 2.7036397E-05 6.967E-05 2.8862759E-05 0.0007692 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8167064E-03 0.0005786 1.9850359E-04 0.0034280 1.0859298E-03 0.0014744 1.0701291E-03 0.0014926 3.1295797E-03 0.0008698 9.9764136E-04 0.0015271 3.3492282E-04 0.0026416 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195687E-01 0.0013743 1.2490730E-02 2.214E-07 3.1677185E-02 2.121E-05 1.1007201E-01 2.775E-05 3.2013671E-01 2.211E-05 1.3466304E+00 1.635E-05 8.8570219E+00 0.0001519 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828082E-05 0.0001702 2.0817830E-05 0.0001701 2.2323956E-05 0.0016180 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040902E-05 0.0001385 2.7027593E-05 0.0001385 2.8982918E-05 0.0016151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7934246E-03 0.0015057 1.9559965E-04 0.0089720 1.0886121E-03 0.0038087 1.0710130E-03 0.0038609 3.1026981E-03 0.0022574 9.9794217E-04 0.0039498 3.3755962E-04 0.0069847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0669827E-01 0.0036454 1.2490736E-02 5.566E-07 3.1677744E-02 5.436E-05 1.1007461E-01 7.110E-05 3.2017676E-01 5.868E-05 1.3466661E+00 4.182E-05 8.8549858E+00 0.0003821 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7988907E-03 0.0014991 1.9588591E-04 0.0089448 1.0876355E-03 0.0037789 1.0719964E-03 0.0038370 3.1074964E-03 0.0022328 9.9837063E-04 0.0038997 3.3750603E-04 0.0069044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0638332E-01 0.0036155 1.2490733E-02 5.464E-07 3.1677506E-02 5.358E-05 1.1007601E-01 7.056E-05 3.2017644E-01 5.784E-05 1.3466669E+00 4.151E-05 8.8538750E+00 0.0003775 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2636940E+02 0.0015131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508573E-05 0.0001140 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626122E-05 6.151E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7605199E-03 0.0007099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2966316E+02 0.0007175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181271E-07 2.612E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934718E-06 3.451E-05 2.7934986E-06 3.464E-05 2.7898876E-06 0.0004089 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054827E-05 3.678E-05 3.2054896E-05 3.694E-05 3.2060321E-05 0.0004417 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982332E-01 3.454E-05 3.1840713E-01 3.472E-05 8.1362141E-01 0.0005045 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346486E+01 0.0010895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634992E+01 1.971E-05 4.8126504E+01 3.186E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714320E+04 0.0002356 2.5505877E+05 0.0001087 5.5655903E+05 6.596E-05 6.2150012E+05 5.558E-05 5.7288622E+05 5.065E-05 6.1402063E+05 4.811E-05 4.1738825E+05 4.902E-05 3.6889711E+05 4.875E-05 2.8256952E+05 5.311E-05 2.3096286E+05 5.449E-05 1.9926679E+05 5.704E-05 1.7969316E+05 5.923E-05 1.6590212E+05 6.005E-05 1.5781764E+05 6.138E-05 1.5391943E+05 6.033E-05 1.3289962E+05 6.640E-05 1.3129953E+05 6.530E-05 1.3016389E+05 6.503E-05 1.2788582E+05 6.727E-05 2.4965057E+05 4.868E-05 2.4063029E+05 4.854E-05 1.7361180E+05 5.721E-05 1.1233905E+05 6.663E-05 1.2938475E+05 6.299E-05 1.2209386E+05 6.327E-05 1.1118676E+05 7.120E-05 1.8203888E+05 5.213E-05 4.1734923E+04 0.0001113 5.2385210E+04 9.950E-05 4.7621006E+04 0.0001051 2.7620708E+04 0.0001318 4.8078315E+04 0.0001045 3.2693039E+04 0.0001224 2.7791830E+04 0.0001292 5.2896896E+03 0.0002527 5.2542722E+03 0.0002508 5.3824236E+03 0.0002517 5.5550995E+03 0.0002445 5.5070090E+03 0.0002488 5.4172576E+03 0.0002467 5.6210967E+03 0.0002478 5.2722530E+03 0.0002581 9.9619747E+03 0.0001936 1.5917906E+04 0.0001646 2.0278589E+04 0.0001478 5.3472000E+04 9.871E-05 5.6219411E+04 9.437E-05 6.0664050E+04 9.089E-05 4.0403902E+04 0.0001016 2.9573419E+04 0.0001086 2.2540617E+04 0.0001171 2.6196292E+04 0.0001078 4.8522267E+04 8.435E-05 6.3810980E+04 7.485E-05 1.1880785E+05 5.987E-05 1.7625539E+05 5.288E-05 2.5373981E+05 4.696E-05 1.5817558E+05 5.056E-05 1.1152425E+05 5.472E-05 7.9252951E+04 5.877E-05 7.0532823E+04 6.020E-05 6.8843531E+04 6.041E-05 5.6981678E+04 6.398E-05 3.8224992E+04 7.262E-05 3.5074917E+04 7.341E-05 3.0953338E+04 7.547E-05 2.5966432E+04 7.940E-05 2.0243224E+04 8.587E-05 1.3364401E+04 9.870E-05 4.6564637E+03 0.0001404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447395E+00 2.769E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461328E-01 2.204E-05 8.0425000E-02 2.200E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693743E-01 7.268E-06 1.4146213E+00 8.621E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313200E-03 4.066E-05 2.8157636E-02 1.148E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345256E-03 3.185E-05 8.2299556E-02 1.661E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032056E-03 3.050E-05 5.4141920E-02 1.952E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450229E-03 3.066E-05 1.3192761E-01 1.952E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526309E+00 3.565E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.454E-07 2.0227000E+02 1.164E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369262E-08 2.766E-05 2.4526495E-06 8.233E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836882E-01 7.404E-06 1.3323217E+00 9.402E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659170E-01 1.143E-05 3.5131812E-01 2.002E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122213E-01 1.984E-05 8.6030771E-02 6.148E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554899E-03 0.0002125 2.6010998E-02 0.0001654 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811420E-02 0.0001355 -6.7677462E-03 0.0005565 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7571448E-04 0.0074439 5.3648602E-03 0.0006279 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489079E-03 0.0002224 -1.3977769E-02 0.0002238 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8011443E-04 0.0014511 -6.0574116E-05 0.0477947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841093E-01 7.406E-06 1.3323217E+00 9.402E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659232E-01 1.143E-05 3.5131812E-01 2.002E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122227E-01 1.984E-05 8.6030771E-02 6.148E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554956E-03 0.0002125 2.6010998E-02 0.0001654 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811427E-02 0.0001355 -6.7677462E-03 0.0005565 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7571503E-04 0.0074455 5.3648602E-03 0.0006279 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489014E-03 0.0002224 -1.3977769E-02 0.0002238 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8010099E-04 0.0014514 -6.0574116E-05 0.0477947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829871E-01 1.843E-05 9.3409952E-01 1.193E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600779E+00 1.843E-05 3.5685017E-01 1.193E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924184E-03 3.211E-05 8.2299556E-02 1.661E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569810E-02 1.650E-05 8.3781024E-02 2.416E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.117E-09 1.7951130E-09 0.6238165 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.546E-07 2.4545030E-07 0.6300146 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936762E-01 7.247E-06 1.9001199E-02 2.279E-05 1.4814707E-03 0.0002850 1.3308403E+00 9.443E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104623E-01 1.139E-05 5.5454663E-03 6.063E-05 6.1759446E-04 0.0004730 3.5070052E-01 2.007E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286167E-01 1.927E-05 -1.6395431E-03 0.0001703 3.3733634E-04 0.0006398 8.5693435E-02 6.170E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070873E-03 0.0001672 -1.9515974E-03 0.0001175 1.2132115E-04 0.0014194 2.5889677E-02 0.0001660 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160524E-02 0.0001427 -6.5089641E-04 0.0003217 6.4147968E-07 0.2278054 -6.7683877E-03 0.0005558 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941021E-04 0.0080812 1.6304274E-05 0.0116086 -4.8925395E-05 0.0026928 5.4137856E-03 0.0006217 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000742E-03 0.0002132 -1.5116625E-04 0.0011688 -6.2223180E-05 0.0019788 -1.3915546E-02 0.0002246 ];
INF_S7                    (idx, [1:   8]) = [ 9.5914425E-04 0.0011638 -1.7902982E-04 0.0009226 -5.6407271E-05 0.0019916 -4.1668444E-06 0.6938560 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940973E-01 7.249E-06 1.9001199E-02 2.279E-05 1.4814707E-03 0.0002850 1.3308403E+00 9.443E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104686E-01 1.139E-05 5.5454663E-03 6.063E-05 6.1759446E-04 0.0004730 3.5070052E-01 2.007E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286182E-01 1.927E-05 -1.6395431E-03 0.0001703 3.3733634E-04 0.0006398 8.5693435E-02 6.170E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070930E-03 0.0001672 -1.9515974E-03 0.0001175 1.2132115E-04 0.0014194 2.5889677E-02 0.0001660 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160530E-02 0.0001427 -6.5089641E-04 0.0003217 6.4147968E-07 0.2278054 -6.7683877E-03 0.0005558 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941075E-04 0.0080829 1.6304274E-05 0.0116086 -4.8925395E-05 0.0026928 5.4137856E-03 0.0006217 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000676E-03 0.0002132 -1.5116625E-04 0.0011688 -6.2223180E-05 0.0019788 -1.3915546E-02 0.0002246 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5913081E-04 0.0011640 -1.7902982E-04 0.0009226 -5.6407271E-05 0.0019916 -4.1668444E-06 0.6938560 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730650E-03 0.0004990 2.0020067E-04 0.0028550 1.0956681E-03 0.0012452 1.0776729E-03 0.0012687 3.1559155E-03 0.0007394 1.0069084E-03 0.0013026 3.3669937E-04 0.0022709 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0075542E-01 0.0011763 1.2490729E-02 1.863E-07 3.1677527E-02 1.790E-05 1.1007268E-01 2.334E-05 3.2012696E-01 1.864E-05 1.3466162E+00 1.379E-05 8.8553074E+00 0.0001279 ];

