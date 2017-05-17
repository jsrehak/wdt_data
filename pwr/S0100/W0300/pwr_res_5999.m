
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 13:11:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.466E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216526E-02 0.0001927 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878347E-01 2.185E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862348E-01 1.044E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705897E-01 9.787E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830629E+00 4.370E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4396294E+02 0.0003634 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4396294E+02 0.0003634 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8409672E+01 0.0003659 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9719156E+00 0.0004183 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 5950 ;
SOURCE_POPULATION         (idx, 1)        = 119005625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00013 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.48593E+02 ;
RUNNING_TIME              (idx, 1)        =  1.48605E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48569E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47989E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992076E-01 3.720E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96624E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925131E-06 7.029E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922670E-01 0.0002009 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950322E-01 9.898E-05 9.4716434E-01 3.032E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814314E-02 0.0005688 5.2741574E-02 0.0005448 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672809E-01 0.0002581 2.2582048E-01 0.0002347 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747335E-01 0.0001662 5.6593262E-01 0.0001146 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112974E-11 3.883E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243447E-15 3.883E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958335E+00 3.850E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740717E-01 3.889E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259283E-01 4.340E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850263E-01 7.029E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774766E+01 5.937E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545122E+01 4.680E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569888E+00 2.195E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252055E+02 2.292E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976741E+00 9.064E-05 1.2888411E+01 8.293E-05 8.8496731E-02 0.0014514 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977698E+00 3.846E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977811E+00 8.840E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977698E+00 3.846E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977698E+00 3.846E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8879254E-03 0.0011201 1.4213748E-04 0.0064231 7.7328492E-04 0.0026769 7.6855260E-04 0.0029104 2.2416231E-03 0.0016072 7.2181502E-04 0.0029207 2.4051229E-04 0.0050858 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0498789E-01 0.0026713 1.2490742E-02 4.235E-07 3.1660290E-02 4.438E-05 1.1013598E-01 5.484E-05 3.2048384E-01 4.476E-05 1.3458923E+00 3.339E-05 8.8742496E+00 0.0002906 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8656386E-03 0.0015138 2.0090909E-04 0.0087721 1.0903384E-03 0.0037804 1.0821302E-03 0.0039409 3.1476919E-03 0.0022130 1.0070364E-03 0.0037995 3.3753252E-04 0.0070386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0195281E-01 0.0035689 1.2490717E-02 5.188E-07 3.1677090E-02 5.730E-05 1.1005700E-01 7.289E-05 3.2013623E-01 5.791E-05 1.3466769E+00 4.211E-05 8.8502689E+00 0.0003884 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0892761E-05 0.0003196 2.0883567E-05 0.0003205 2.2236399E-05 0.0019231 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7107856E-05 0.0001714 2.7095925E-05 0.0001724 2.8851393E-05 0.0019082 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199609E-03 0.0015045 2.0187296E-04 0.0088814 1.0788832E-03 0.0037827 1.0738651E-03 0.0037676 3.1302779E-03 0.0021091 1.0015612E-03 0.0039212 3.3350067E-04 0.0069799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0011666E-01 0.0036144 1.2490726E-02 5.590E-07 3.1676037E-02 5.829E-05 1.1006515E-01 7.145E-05 3.2015151E-01 5.869E-05 1.3466573E+00 4.450E-05 8.8514368E+00 0.0003914 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0878269E-05 0.0004898 2.0868403E-05 0.0004915 2.2331399E-05 0.0046420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7088969E-05 0.0003953 2.7076165E-05 0.0003970 2.8974667E-05 0.0046346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7855966E-03 0.0043296 2.0289625E-04 0.0266023 1.0831588E-03 0.0118445 1.0612698E-03 0.0107178 3.1060626E-03 0.0064098 1.0025970E-03 0.0114746 3.2961216E-04 0.0202735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9682739E-01 0.0105677 1.2490733E-02 1.601E-06 3.1682205E-02 0.0001638 1.1007067E-01 0.0002056 3.2009312E-01 0.0001700 1.3463416E+00 0.0001222 8.8450875E+00 0.0011063 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7865552E-03 0.0041976 1.9967886E-04 0.0263033 1.0824888E-03 0.0113051 1.0585874E-03 0.0105646 3.1109428E-03 0.0061911 1.0079714E-03 0.0111617 3.2688603E-04 0.0199474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9459763E-01 0.0104071 1.2490733E-02 1.588E-06 3.1681154E-02 0.0001603 1.1006873E-01 0.0002003 3.2009713E-01 0.0001644 1.3464338E+00 0.0001200 8.8445837E+00 0.0010657 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2520516E+02 0.0043551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906313E-05 0.0003340 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125397E-05 0.0001822 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8109929E-03 0.0019601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2581152E+02 0.0019970 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9988690E-07 8.947E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806043E-06 8.806E-05 2.7806566E-06 8.849E-05 2.7735239E-06 0.0009979 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9966491E-05 0.0001063 2.9966499E-05 0.0001065 2.9966960E-05 0.0012042 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839579E-01 6.412E-05 6.0694340E-01 6.494E-05 9.0420385E-01 0.0009084 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0382431E+01 0.0026194 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4397439E+01 5.226E-05 3.8040890E+01 6.962E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8843614E+04 0.0006989 2.7854296E+05 0.0003205 5.7704999E+05 0.0001982 6.2243258E+05 0.0001607 5.7288371E+05 0.0001442 6.1382602E+05 0.0001343 4.1737985E+05 0.0001427 3.6879560E+05 0.0001436 2.8249537E+05 0.0001528 2.3097467E+05 0.0001560 1.9925899E+05 0.0001718 1.7963425E+05 0.0001740 1.6595117E+05 0.0001704 1.5784833E+05 0.0001897 1.5387233E+05 0.0001793 1.3291976E+05 0.0001922 1.3126400E+05 0.0001889 1.3016290E+05 0.0001908 1.2787195E+05 0.0001917 2.4960470E+05 0.0001430 2.4059530E+05 0.0001476 1.7359585E+05 0.0001667 1.1233407E+05 0.0001981 1.2933615E+05 0.0001774 1.2207419E+05 0.0001819 1.1121489E+05 0.0002025 1.8207351E+05 0.0001498 4.1742366E+04 0.0003255 5.2369700E+04 0.0002823 4.7619194E+04 0.0003216 2.7607235E+04 0.0003846 4.8092851E+04 0.0003142 3.2667183E+04 0.0003602 2.7779058E+04 0.0003663 5.2830018E+03 0.0007631 5.2519497E+03 0.0007504 5.3826924E+03 0.0007340 5.5568420E+03 0.0007474 5.5094369E+03 0.0007657 5.4149219E+03 0.0007478 5.6133889E+03 0.0007352 5.2684675E+03 0.0007835 9.9636132E+03 0.0005893 1.5909561E+04 0.0004816 2.0275305E+04 0.0004330 5.3471142E+04 0.0002843 5.6205685E+04 0.0002895 6.0675162E+04 0.0002575 4.0429670E+04 0.0003188 2.9591618E+04 0.0003145 2.2554304E+04 0.0003528 2.6218069E+04 0.0003314 4.8570287E+04 0.0002561 6.3915754E+04 0.0002285 1.1907449E+05 0.0001990 1.7668603E+05 0.0001799 2.5443427E+05 0.0001538 1.5867214E+05 0.0001677 1.1184657E+05 0.0001834 7.9506571E+04 0.0002057 7.0761844E+04 0.0002078 6.9062206E+04 0.0002037 5.7163927E+04 0.0002199 3.8345489E+04 0.0002359 3.5182442E+04 0.0002539 3.1070280E+04 0.0002678 2.6069895E+04 0.0002717 2.0328355E+04 0.0002951 1.3426143E+04 0.0003311 4.6843631E+03 0.0004952 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978395E+00 9.084E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714503E-01 7.396E-05 8.0602632E-02 6.851E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371406E-01 2.134E-05 1.4158794E+00 2.988E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858016E-03 0.0001222 2.8121955E-02 3.736E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4688411E-03 9.598E-05 8.2109764E-02 5.479E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830394E-03 9.040E-05 5.3987809E-02 6.482E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937032E-03 9.047E-05 1.3155209E-01 6.482E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526917E+00 1.044E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370239E+02 1.016E-06 2.0227000E+02 1.233E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930180E-08 8.089E-05 2.4537319E-06 2.803E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424541E-01 2.229E-05 1.3337754E+00 3.310E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470821E-01 3.421E-05 3.5173360E-01 6.597E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0048026E-01 5.551E-05 8.6093978E-02 0.0001908 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987231E-03 0.0006392 2.6021678E-02 0.0005205 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739288E-02 0.0004291 -6.7853459E-03 0.0017210 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6927987E-04 0.0234962 5.3765098E-03 0.0020315 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101992E-03 0.0006771 -1.3993413E-02 0.0007115 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7636497E-04 0.0043764 -5.5939151E-05 0.1668134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428709E-01 2.229E-05 1.3337754E+00 3.310E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470883E-01 3.421E-05 3.5173360E-01 6.597E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0048039E-01 5.555E-05 8.6093978E-02 0.0001908 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987753E-03 0.0006392 2.6021678E-02 0.0005205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739293E-02 0.0004289 -6.7853459E-03 0.0017210 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6923140E-04 0.0235029 5.3765098E-03 0.0020315 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101390E-03 0.0006774 -1.3993413E-02 0.0007115 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7635383E-04 0.0043785 -5.5939151E-05 0.1668134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470299E-01 5.702E-05 9.3473734E-01 3.843E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834426E+00 5.703E-05 3.5660673E-01 3.844E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4271583E-03 9.610E-05 8.2109764E-02 5.479E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331884E-02 4.459E-05 8.3581821E-02 8.784E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538218E-01 2.173E-05 1.8863235E-02 7.012E-05 1.4778560E-03 0.0008413 1.3322976E+00 3.324E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920316E-01 3.415E-05 5.5050547E-03 0.0001755 6.1692062E-04 0.0014128 3.5111668E-01 6.610E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210751E-01 5.432E-05 -1.6272427E-03 0.0005043 3.3667189E-04 0.0019182 8.5757306E-02 0.0001912 ];
INF_S3                    (idx, [1:   8]) = [ 9.6361912E-03 0.0005059 -1.9374681E-03 0.0003612 1.2118967E-04 0.0042525 2.5900488E-02 0.0005225 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092385E-02 0.0004543 -6.4690267E-04 0.0009646 5.8167830E-07 0.7526619 -6.7859276E-03 0.0017225 ];
INF_S5                    (idx, [1:   8]) = [ 1.5322727E-04 0.0258270 1.6052603E-05 0.0340386 -4.9091219E-05 0.0085292 5.4256010E-03 0.0020104 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595028E-03 0.0006458 -1.4930360E-04 0.0035546 -6.2651712E-05 0.0055509 -1.3930761E-02 0.0007151 ];
INF_S7                    (idx, [1:   8]) = [ 9.5316416E-04 0.0035223 -1.7679919E-04 0.0027216 -5.6278736E-05 0.0055314 3.3958488E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542386E-01 2.172E-05 1.8863235E-02 7.012E-05 1.4778560E-03 0.0008413 1.3322976E+00 3.324E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920378E-01 3.416E-05 5.5050547E-03 0.0001755 6.1692062E-04 0.0014128 3.5111668E-01 6.610E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210763E-01 5.436E-05 -1.6272427E-03 0.0005043 3.3667189E-04 0.0019182 8.5757306E-02 0.0001912 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6362435E-03 0.0005059 -1.9374681E-03 0.0003612 1.2118967E-04 0.0042525 2.5900488E-02 0.0005225 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092391E-02 0.0004541 -6.4690267E-04 0.0009646 5.8167830E-07 0.7526619 -6.7859276E-03 0.0017225 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5317880E-04 0.0258342 1.6052603E-05 0.0340386 -4.9091219E-05 0.0085292 5.4256010E-03 0.0020104 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4594426E-03 0.0006460 -1.4930360E-04 0.0035546 -6.2651712E-05 0.0055509 -1.3930761E-02 0.0007151 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5315302E-04 0.0035238 -1.7679919E-04 0.0027216 -5.6278736E-05 0.0055314 3.3958488E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8656386E-03 0.0015138 2.0090909E-04 0.0087721 1.0903384E-03 0.0037804 1.0821302E-03 0.0039409 3.1476919E-03 0.0022130 1.0070364E-03 0.0037995 3.3753252E-04 0.0070386 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0195281E-01 0.0035689 1.2490717E-02 5.188E-07 3.1677090E-02 5.730E-05 1.1005700E-01 7.289E-05 3.2013623E-01 5.791E-05 1.3466769E+00 4.211E-05 8.8502689E+00 0.0003884 ];

