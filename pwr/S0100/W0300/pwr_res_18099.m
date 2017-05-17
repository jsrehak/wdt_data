
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 18:11:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.068E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1215452E-02 0.0001108 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878455E-01 1.257E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862530E-01 6.310E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706081E-01 5.886E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831823E+00 2.510E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4403114E+02 0.0002189 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4403114E+02 0.0002189 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8425626E+01 0.0002202 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9724867E+00 0.0002478 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18050 ;
SOURCE_POPULATION         (idx, 1)        = 361016995 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48395E+02 ;
RUNNING_TIME              (idx, 1)        =  4.48424E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48387E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47859E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993696E-01 2.083E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96807E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925168E-06 4.064E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3927449E-01 0.0001172 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952771E-01 5.741E-05 9.4719971E-01 1.738E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796147E-02 0.0003251 5.2706540E-02 0.0003122 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0668754E-01 0.0001450 2.2573739E-01 0.0001327 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751514E-01 9.567E-05 5.6602751E-01 6.433E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112660E-11 2.196E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242782E-15 2.196E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958088E+00 2.184E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739756E-01 2.198E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260244E-01 2.453E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850335E-01 4.064E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775517E+01 3.348E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545433E+01 2.612E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569867E+00 1.238E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.298E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976959E+00 5.014E-05 1.2888366E+01 4.744E-05 8.8552174E-02 0.0008459 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977463E+00 2.190E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977555E+00 5.086E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977463E+00 2.190E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977463E+00 2.190E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8942407E-03 0.0006494 1.4211846E-04 0.0037525 7.7594493E-04 0.0016295 7.6829907E-04 0.0016580 2.2422424E-03 0.0009383 7.2457665E-04 0.0016740 2.4105920E-04 0.0028342 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0606286E-01 0.0014850 1.2490748E-02 2.595E-07 3.1660396E-02 2.502E-05 1.1014390E-01 3.252E-05 3.2047902E-01 2.574E-05 1.3459052E+00 1.899E-05 8.8790205E+00 0.0001739 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8789935E-03 0.0008742 2.0193718E-04 0.0052456 1.0942698E-03 0.0022527 1.0824790E-03 0.0022004 3.1522845E-03 0.0013199 1.0097555E-03 0.0022630 3.3826755E-04 0.0040185 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0248634E-01 0.0020903 1.2490727E-02 3.103E-07 3.1677074E-02 3.225E-05 1.1006542E-01 4.162E-05 3.2014017E-01 3.323E-05 1.3466314E+00 2.466E-05 8.8538010E+00 0.0002220 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894741E-05 0.0001848 2.0885280E-05 0.0001852 2.2272138E-05 0.0010841 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110698E-05 9.603E-05 2.7098421E-05 9.643E-05 2.8898152E-05 0.0010773 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234149E-03 0.0008835 2.0033760E-04 0.0051844 1.0853577E-03 0.0022719 1.0743716E-03 0.0021666 3.1271317E-03 0.0012824 1.0021901E-03 0.0023117 3.3402615E-04 0.0041146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0078035E-01 0.0021319 1.2490729E-02 3.221E-07 3.1677074E-02 3.356E-05 1.1006382E-01 4.169E-05 3.2014583E-01 3.317E-05 1.3466560E+00 2.574E-05 8.8571037E+00 0.0002317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887075E-05 0.0002817 2.0877131E-05 0.0002828 2.2345499E-05 0.0025965 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100746E-05 0.0002329 2.7087848E-05 0.0002346 2.8992431E-05 0.0025862 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8137994E-03 0.0025736 1.9978643E-04 0.0150858 1.0896118E-03 0.0066156 1.0778799E-03 0.0063059 3.1184317E-03 0.0037568 9.9570604E-04 0.0066222 3.3238358E-04 0.0114267 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9802793E-01 0.0059895 1.2490734E-02 9.427E-07 3.1679937E-02 9.224E-05 1.1007827E-01 0.0001213 3.2011562E-01 9.654E-05 1.3465796E+00 6.985E-05 8.8620537E+00 0.0006633 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8186070E-03 0.0024755 1.9852722E-04 0.0148812 1.0901683E-03 0.0063544 1.0782183E-03 0.0062349 3.1218702E-03 0.0036137 9.9844307E-04 0.0064693 3.3137993E-04 0.0111250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9706755E-01 0.0058376 1.2490729E-02 9.070E-07 3.1679120E-02 9.050E-05 1.1007333E-01 0.0001178 3.2011824E-01 9.384E-05 1.3466284E+00 6.776E-05 8.8626537E+00 0.0006468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2641624E+02 0.0025850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906319E-05 0.0001872 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125732E-05 0.0001032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8215909E-03 0.0011329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2631253E+02 0.0011463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986431E-07 5.246E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7805905E-06 5.046E-05 2.7806106E-06 5.078E-05 2.7778857E-06 0.0005792 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964558E-05 6.175E-05 2.9964767E-05 6.183E-05 2.9937694E-05 0.0006959 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839774E-01 3.698E-05 6.0693879E-01 3.720E-05 9.0516253E-01 0.0005440 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0374684E+01 0.0015189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397663E+01 3.086E-05 3.8043294E+01 4.056E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8848261E+04 0.0004125 2.7845785E+05 0.0001840 5.7694775E+05 0.0001127 6.2246010E+05 9.116E-05 5.7283840E+05 8.388E-05 6.1394814E+05 7.773E-05 4.1741317E+05 8.189E-05 3.6889611E+05 8.288E-05 2.8253419E+05 8.987E-05 2.3097920E+05 9.411E-05 1.9925071E+05 9.755E-05 1.7967352E+05 9.963E-05 1.6593768E+05 9.882E-05 1.5782572E+05 0.0001051 1.5389419E+05 0.0001026 1.3293465E+05 0.0001072 1.3128512E+05 0.0001099 1.3014997E+05 0.0001097 1.2788792E+05 0.0001104 2.4963995E+05 8.199E-05 2.4061686E+05 8.426E-05 1.7360714E+05 9.660E-05 1.1231826E+05 0.0001160 1.2936644E+05 0.0001038 1.2207821E+05 0.0001050 1.1118930E+05 0.0001181 1.8206122E+05 9.199E-05 4.1727267E+04 0.0001817 5.2361258E+04 0.0001684 4.7618014E+04 0.0001815 2.7620911E+04 0.0002252 4.8081896E+04 0.0001820 3.2680972E+04 0.0002162 2.7787856E+04 0.0002176 5.2852554E+03 0.0004305 5.2506345E+03 0.0004367 5.3815606E+03 0.0004369 5.5546196E+03 0.0004279 5.5101386E+03 0.0004262 5.4179334E+03 0.0004258 5.6156100E+03 0.0004234 5.2685170E+03 0.0004365 9.9637012E+03 0.0003379 1.5910231E+04 0.0002745 2.0272750E+04 0.0002475 5.3447747E+04 0.0001671 5.6207695E+04 0.0001618 6.0664758E+04 0.0001564 4.0428525E+04 0.0001767 2.9588938E+04 0.0001915 2.2553584E+04 0.0002036 2.6213835E+04 0.0001931 4.8582957E+04 0.0001489 6.3911478E+04 0.0001387 1.1905137E+05 0.0001141 1.7669020E+05 9.726E-05 2.5445597E+05 8.993E-05 1.5865060E+05 9.889E-05 1.1184957E+05 0.0001062 7.9504173E+04 0.0001178 7.0759081E+04 0.0001218 6.9058142E+04 0.0001173 5.7160525E+04 0.0001270 3.8338522E+04 0.0001385 3.5188808E+04 0.0001449 3.1075480E+04 0.0001512 2.6072920E+04 0.0001613 2.0323083E+04 0.0001687 1.3425689E+04 0.0001920 4.6818929E+03 0.0002781 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978327E+00 5.245E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715437E-01 4.222E-05 8.0600793E-02 4.029E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371412E-01 1.246E-05 1.4158845E+00 1.695E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860318E-03 6.909E-05 2.8121975E-02 2.154E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688948E-03 5.442E-05 8.2110314E-02 3.181E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5828630E-03 5.385E-05 5.3988339E-02 3.768E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5932296E-03 5.382E-05 1.3155338E-01 3.768E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526828E+00 6.005E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370229E+02 5.896E-07 2.0227000E+02 1.679E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926507E-08 4.836E-05 2.4537212E-06 1.584E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424641E-01 1.294E-05 1.3337773E+00 1.887E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470626E-01 2.014E-05 3.5171679E-01 3.759E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048005E-01 3.269E-05 8.6088811E-02 0.0001114 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6973129E-03 0.0003566 2.6028950E-02 0.0003037 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733251E-02 0.0002312 -6.7845455E-03 0.0010040 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7324418E-04 0.0126183 5.3729741E-03 0.0011646 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086092E-03 0.0003795 -1.3998800E-02 0.0004194 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7380821E-04 0.0024538 -5.3945916E-05 0.1013332 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428809E-01 1.295E-05 1.3337773E+00 1.887E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470684E-01 2.014E-05 3.5171679E-01 3.759E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048026E-01 3.269E-05 8.6088811E-02 0.0001114 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6973244E-03 0.0003567 2.6028950E-02 0.0003037 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733231E-02 0.0002312 -6.7845455E-03 0.0010040 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7322833E-04 0.0126204 5.3729741E-03 0.0011646 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3085853E-03 0.0003797 -1.3998800E-02 0.0004194 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7379675E-04 0.0024548 -5.3945916E-05 0.1013332 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470980E-01 3.225E-05 9.3475480E-01 2.168E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833975E+00 3.225E-05 3.5660006E-01 2.169E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272154E-03 5.480E-05 8.2110314E-02 3.181E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330731E-02 2.633E-05 8.3584990E-02 5.245E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538339E-01 1.264E-05 1.8863021E-02 3.998E-05 1.4777848E-03 0.0004827 1.3322996E+00 1.893E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920108E-01 2.012E-05 5.5051892E-03 0.0001019 6.1653567E-04 0.0008256 3.5110025E-01 3.765E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210720E-01 3.190E-05 -1.6271431E-03 0.0002828 3.3632336E-04 0.0010884 8.5752488E-02 0.0001117 ];
INF_S3                    (idx, [1:   8]) = [ 9.6346583E-03 0.0002821 -1.9373454E-03 0.0002046 1.2104134E-04 0.0024064 2.5907909E-02 0.0003047 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087234E-02 0.0002446 -6.4601735E-04 0.0005386 7.5181247E-07 0.3297343 -6.7852973E-03 0.0010035 ];
INF_S5                    (idx, [1:   8]) = [ 1.5668854E-04 0.0137649 1.6555637E-05 0.0193247 -4.8825073E-05 0.0048013 5.4217992E-03 0.0011529 ];
INF_S6                    (idx, [1:   8]) = [ 5.4583558E-03 0.0003639 -1.4974654E-04 0.0019737 -6.2506043E-05 0.0032960 -1.3936294E-02 0.0004212 ];
INF_S7                    (idx, [1:   8]) = [ 9.5135290E-04 0.0019726 -1.7754469E-04 0.0015252 -5.6283941E-05 0.0033170 2.3380250E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542507E-01 1.264E-05 1.8863021E-02 3.998E-05 1.4777848E-03 0.0004827 1.3322996E+00 1.893E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920165E-01 2.012E-05 5.5051892E-03 0.0001019 6.1653567E-04 0.0008256 3.5110025E-01 3.765E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210740E-01 3.190E-05 -1.6271431E-03 0.0002828 3.3632336E-04 0.0010884 8.5752488E-02 0.0001117 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6346698E-03 0.0002821 -1.9373454E-03 0.0002046 1.2104134E-04 0.0024064 2.5907909E-02 0.0003047 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087213E-02 0.0002446 -6.4601735E-04 0.0005386 7.5181247E-07 0.3297343 -6.7852973E-03 0.0010035 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5667269E-04 0.0137671 1.6555637E-05 0.0193247 -4.8825073E-05 0.0048013 5.4217992E-03 0.0011529 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4583319E-03 0.0003640 -1.4974654E-04 0.0019737 -6.2506043E-05 0.0032960 -1.3936294E-02 0.0004212 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5134144E-04 0.0019732 -1.7754469E-04 0.0015252 -5.6283941E-05 0.0033170 2.3380250E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8789935E-03 0.0008742 2.0193718E-04 0.0052456 1.0942698E-03 0.0022527 1.0824790E-03 0.0022004 3.1522845E-03 0.0013199 1.0097555E-03 0.0022630 3.3826755E-04 0.0040185 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0248634E-01 0.0020903 1.2490727E-02 3.103E-07 3.1677074E-02 3.225E-05 1.1006542E-01 4.162E-05 3.2014017E-01 3.323E-05 1.3466314E+00 2.466E-05 8.8538010E+00 0.0002220 ];

