
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 06:10:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.315E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574492E-02 7.072E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842551E-01 8.281E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824515E-01 6.153E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694538E-01 4.335E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226389E+00 2.246E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871108E+02 0.0001698 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871108E+02 0.0001698 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635014E+01 0.0001701 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942863E+00 0.0001851 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30250 ;
SOURCE_POPULATION         (idx, 1)        = 605028673 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.71818E+02 ;
RUNNING_TIME              (idx, 1)        =  9.71943E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.71905E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20871E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987309E-01 1.239E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97484E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938849E-06 2.713E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911489E-01 8.187E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990868E-01 3.496E-05 9.4721015E-01 1.290E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810444E-02 0.0002424 5.2693966E-02 0.0002315 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677564E-01 8.648E-05 2.2598055E-01 8.260E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763782E-01 6.750E-05 5.6642836E-01 4.215E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124595E-11 1.617E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268059E-15 1.617E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967088E+00 1.608E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776575E-01 1.619E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223425E-01 1.810E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877697E-01 2.713E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492614E+01 2.289E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480025E+01 1.867E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569779E+00 9.463E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.758E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983269E+00 3.920E-05 1.2894509E+01 3.088E-05 8.8638685E-02 0.0005973 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986469E+00 1.613E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982999E+00 3.462E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986469E+00 1.613E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986469E+00 1.613E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8613866E-03 0.0005802 7.6095148E-05 0.0034362 4.3900835E-04 0.0014810 4.3864940E-04 0.0014842 1.3103298E-03 0.0008531 4.5174863E-04 0.0014979 1.4555527E-04 0.0026282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4152870E-01 0.0013987 1.2490906E-02 3.438E-07 3.1535122E-02 3.197E-05 1.1071644E-01 4.053E-05 3.2293362E-01 3.082E-05 1.3411839E+00 2.037E-05 9.0363031E+00 0.0001901 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804095E-03 0.0006159 1.9991944E-04 0.0037540 1.0980853E-03 0.0015662 1.0801810E-03 0.0016182 3.1565392E-03 0.0009429 1.0069152E-03 0.0016456 3.3876933E-04 0.0028990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0284427E-01 0.0015112 1.2490729E-02 2.304E-07 3.1677236E-02 2.311E-05 1.1007345E-01 2.940E-05 3.2013517E-01 2.385E-05 1.3466505E+00 1.797E-05 8.8588343E+00 0.0001624 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836338E-05 0.0001535 2.0826875E-05 0.0001539 2.2209751E-05 0.0010087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047985E-05 8.982E-05 2.7035698E-05 9.017E-05 2.8831198E-05 0.0010051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288916E-03 0.0007510 1.9805559E-04 0.0044463 1.0899945E-03 0.0018630 1.0715787E-03 0.0019428 3.1333013E-03 0.0011104 1.0000134E-03 0.0020197 3.3594806E-04 0.0034866 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270529E-01 0.0018215 1.2490728E-02 2.752E-07 3.1676822E-02 2.799E-05 1.1007656E-01 3.542E-05 3.2013211E-01 2.856E-05 1.3466922E+00 2.111E-05 8.8593407E+00 0.0001948 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827122E-05 0.0002226 2.0817471E-05 0.0002235 2.2233826E-05 0.0020818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035976E-05 0.0001815 2.7023443E-05 0.0001823 2.8862694E-05 0.0020816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8365619E-03 0.0019687 2.0028734E-04 0.0114081 1.0913098E-03 0.0049127 1.0788693E-03 0.0048861 3.1345861E-03 0.0028801 9.9919097E-04 0.0050463 3.3231839E-04 0.0089409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9676859E-01 0.0046485 1.2490735E-02 7.325E-07 3.1678575E-02 7.072E-05 1.1006526E-01 9.064E-05 3.2012492E-01 7.350E-05 1.3467784E+00 5.459E-05 8.8561835E+00 0.0005090 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8380495E-03 0.0019518 2.0107004E-04 0.0113541 1.0910071E-03 0.0049062 1.0776956E-03 0.0048573 3.1409462E-03 0.0028891 9.9693139E-04 0.0050487 3.3039919E-04 0.0088809 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9404952E-01 0.0046215 1.2490734E-02 7.229E-07 3.1677837E-02 7.113E-05 1.1006303E-01 9.018E-05 3.2012120E-01 7.282E-05 1.3468105E+00 5.406E-05 8.8548608E+00 0.0005088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2846686E+02 0.0019878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514936E-05 0.0001474 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630763E-05 7.821E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7838073E-03 0.0009192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3070047E+02 0.0009334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194718E-07 3.332E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937135E-06 4.406E-05 2.7937567E-06 4.430E-05 2.7879250E-06 0.0005275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053004E-05 4.804E-05 3.2052886E-05 4.824E-05 3.2083735E-05 0.0005514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999183E-01 4.418E-05 3.1857162E-01 4.436E-05 8.1525122E-01 0.0006528 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335775E+01 0.0013936 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859514E+01 2.524E-05 4.8305377E+01 4.166E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140414E+04 0.0003055 2.5497535E+05 0.0001421 5.5507330E+05 8.548E-05 6.2124118E+05 6.892E-05 5.7293108E+05 6.425E-05 6.1404613E+05 6.089E-05 4.1741842E+05 6.176E-05 3.6886348E+05 6.433E-05 2.8251810E+05 6.760E-05 2.3097309E+05 6.994E-05 1.9925403E+05 7.578E-05 1.7967009E+05 7.550E-05 1.6588277E+05 7.720E-05 1.5779623E+05 7.930E-05 1.5390040E+05 7.886E-05 1.3288782E+05 8.544E-05 1.3130580E+05 8.228E-05 1.3015649E+05 8.549E-05 1.2787226E+05 8.507E-05 2.4965460E+05 6.170E-05 2.4063257E+05 6.219E-05 1.7357900E+05 7.179E-05 1.1231935E+05 8.937E-05 1.2937454E+05 7.802E-05 1.2210874E+05 8.161E-05 1.1120028E+05 9.158E-05 1.8205158E+05 6.842E-05 4.1735627E+04 0.0001409 5.2382628E+04 0.0001306 4.7620072E+04 0.0001374 2.7601186E+04 0.0001686 4.8079075E+04 0.0001384 3.2693351E+04 0.0001642 2.7791369E+04 0.0001684 5.2877375E+03 0.0003219 5.2554019E+03 0.0003248 5.3834084E+03 0.0003214 5.5571866E+03 0.0003160 5.5091284E+03 0.0003180 5.4150081E+03 0.0003225 5.6168257E+03 0.0003196 5.2739143E+03 0.0003270 9.9649654E+03 0.0002549 1.5914925E+04 0.0002032 2.0276698E+04 0.0001852 5.3478507E+04 0.0001262 5.6211813E+04 0.0001209 6.0673120E+04 0.0001152 4.0414415E+04 0.0001303 2.9575532E+04 0.0001405 2.2544065E+04 0.0001495 2.6195159E+04 0.0001395 4.8512716E+04 0.0001100 6.3805699E+04 9.689E-05 1.1880553E+05 7.646E-05 1.7624492E+05 6.843E-05 2.5375702E+05 6.111E-05 1.5818029E+05 6.523E-05 1.1152545E+05 6.940E-05 7.9254657E+04 7.676E-05 7.0527317E+04 7.811E-05 6.8841589E+04 7.827E-05 5.6984760E+04 8.133E-05 3.8222922E+04 9.182E-05 3.5067271E+04 9.322E-05 3.0953282E+04 9.704E-05 2.5959201E+04 9.997E-05 2.0241239E+04 0.0001079 1.3363409E+04 0.0001248 4.6555519E+03 0.0001803 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469207E+00 3.588E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449898E-01 2.822E-05 8.0427166E-02 2.796E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707974E-01 9.187E-06 1.4145858E+00 1.130E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329930E-03 5.199E-05 2.8157254E-02 1.477E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371699E-03 4.064E-05 8.2299228E-02 2.123E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041769E-03 3.929E-05 5.4141974E-02 2.492E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474884E-03 3.957E-05 1.3192774E-01 2.492E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526255E+00 4.565E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.424E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389518E-08 3.588E-05 2.4526061E-06 1.079E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855169E-01 9.385E-06 1.3322878E+00 1.232E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667382E-01 1.432E-05 3.5131852E-01 2.523E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125149E-01 2.439E-05 8.6027116E-02 7.856E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538883E-03 0.0002723 2.6015639E-02 0.0002125 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818704E-02 0.0001740 -6.7660982E-03 0.0007187 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7616909E-04 0.0097251 5.3639483E-03 0.0008149 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3532193E-03 0.0002941 -1.3977644E-02 0.0002839 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8203867E-04 0.0018299 -6.4425623E-05 0.0580580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859381E-01 9.388E-06 1.3322878E+00 1.232E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667441E-01 1.432E-05 3.5131852E-01 2.523E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125168E-01 2.440E-05 8.6027116E-02 7.856E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538891E-03 0.0002722 2.6015639E-02 0.0002125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818719E-02 0.0001740 -6.7660982E-03 0.0007187 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7617147E-04 0.0097270 5.3639483E-03 0.0008149 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3531852E-03 0.0002942 -1.3977644E-02 0.0002839 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8203834E-04 0.0018302 -6.4425623E-05 0.0580580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844543E-01 2.308E-05 9.3406751E-01 1.569E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591400E+00 2.308E-05 3.5686241E-01 1.569E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950475E-03 4.096E-05 8.2299228E-02 2.123E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535573E-02 2.100E-05 8.3779465E-02 3.129E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954416E-01 9.173E-06 1.9007526E-02 2.934E-05 1.4815077E-03 0.0003696 1.3308063E+00 1.235E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112692E-01 1.428E-05 5.5469013E-03 7.890E-05 6.1710388E-04 0.0006067 3.5070141E-01 2.528E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289146E-01 2.382E-05 -1.6399693E-03 0.0002141 3.3733259E-04 0.0008215 8.5689784E-02 7.881E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058529E-03 0.0002133 -1.9519646E-03 0.0001580 1.2142939E-04 0.0017710 2.5894209E-02 0.0002133 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168057E-02 0.0001832 -6.5064689E-04 0.0004102 8.4329642E-07 0.2258119 -6.7669415E-03 0.0007178 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985157E-04 0.0106331 1.6317524E-05 0.0146879 -4.8697287E-05 0.0034554 5.4126456E-03 0.0008066 ];
INF_S6                    (idx, [1:   8]) = [ 5.5048968E-03 0.0002820 -1.5167745E-04 0.0014977 -6.2094410E-05 0.0024682 -1.3915550E-02 0.0002849 ];
INF_S7                    (idx, [1:   8]) = [ 9.6134748E-04 0.0014766 -1.7930881E-04 0.0011921 -5.6408647E-05 0.0025626 -8.0169761E-06 0.4664534 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958628E-01 9.176E-06 1.9007526E-02 2.934E-05 1.4815077E-03 0.0003696 1.3308063E+00 1.235E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112751E-01 1.428E-05 5.5469013E-03 7.890E-05 6.1710388E-04 0.0006067 3.5070141E-01 2.528E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289165E-01 2.383E-05 -1.6399693E-03 0.0002141 3.3733259E-04 0.0008215 8.5689784E-02 7.881E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058537E-03 0.0002132 -1.9519646E-03 0.0001580 1.2142939E-04 0.0017710 2.5894209E-02 0.0002133 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168072E-02 0.0001832 -6.5064689E-04 0.0004102 8.4329642E-07 0.2258119 -6.7669415E-03 0.0007178 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5985395E-04 0.0106353 1.6317524E-05 0.0146879 -4.8697287E-05 0.0034554 5.4126456E-03 0.0008066 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5048627E-03 0.0002820 -1.5167745E-04 0.0014977 -6.2094410E-05 0.0024682 -1.3915550E-02 0.0002849 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6134715E-04 0.0014768 -1.7930881E-04 0.0011921 -5.6408647E-05 0.0025626 -8.0169761E-06 0.4664534 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804095E-03 0.0006159 1.9991944E-04 0.0037540 1.0980853E-03 0.0015662 1.0801810E-03 0.0016182 3.1565392E-03 0.0009429 1.0069152E-03 0.0016456 3.3876933E-04 0.0028990 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0284427E-01 0.0015112 1.2490729E-02 2.304E-07 3.1677236E-02 2.311E-05 1.1007345E-01 2.940E-05 3.2013517E-01 2.385E-05 1.3466505E+00 1.797E-05 8.8588343E+00 0.0001624 ];

