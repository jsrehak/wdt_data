
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 23:44:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563824E-02 4.785E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843618E-01 5.598E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512752E-01 3.778E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720237E-01 2.875E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140482E+00 1.521E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986461E+02 0.0001152 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986461E+02 0.0001152 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546811E+01 0.0001156 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416553E+00 0.0001257 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66850 ;
SOURCE_POPULATION         (idx, 1)        = 1337063858 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12169E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12197E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12193E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17234E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987019E-01 8.328E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97505E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937763E-06 1.815E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907739E-01 5.491E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990191E-01 2.362E-05 9.4721465E-01 8.767E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807593E-02 0.0001656 5.2689482E-02 0.0001575 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677338E-01 5.916E-05 2.2598146E-01 5.640E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761805E-01 4.534E-05 5.6640094E-01 2.920E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124228E-11 1.101E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267282E-15 1.101E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966815E+00 1.096E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775434E-01 1.102E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224566E-01 1.232E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875526E-01 1.815E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620543E+01 1.553E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498340E+01 1.270E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 6.288E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 6.453E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983263E+00 2.650E-05 1.2894589E+01 2.114E-05 8.8562997E-02 0.0004075 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986194E+00 1.100E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983007E+00 2.316E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986194E+00 1.100E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986194E+00 1.100E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773321E-03 0.0003940 7.6464644E-05 0.0023265 4.4283596E-04 0.0009951 4.4054921E-04 0.0010073 1.3169214E-03 0.0005767 4.5417763E-04 0.0010143 1.4638323E-04 0.0017686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4127896E-01 0.0009403 1.2490903E-02 2.361E-07 3.1538675E-02 2.143E-05 1.1071753E-01 2.678E-05 3.2288954E-01 2.081E-05 1.3412032E+00 1.357E-05 9.0323763E+00 0.0001301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739715E-03 0.0004276 1.9947181E-04 0.0025337 1.0971671E-03 0.0010788 1.0792030E-03 0.0010822 3.1525305E-03 0.0006359 1.0064877E-03 0.0011338 3.3911135E-04 0.0019601 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0353606E-01 0.0010220 1.2490729E-02 1.552E-07 3.1677536E-02 1.584E-05 1.1007349E-01 2.012E-05 3.2011855E-01 1.617E-05 1.3466335E+00 1.196E-05 8.8551720E+00 0.0001088 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829387E-05 0.0001020 2.0819855E-05 0.0001021 2.2216002E-05 0.0006918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045258E-05 5.971E-05 2.7032883E-05 6.002E-05 2.8845442E-05 0.0006853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8236090E-03 0.0005061 1.9780247E-04 0.0029942 1.0875581E-03 0.0012912 1.0725077E-03 0.0012714 3.1302341E-03 0.0007532 9.9913932E-04 0.0013289 3.3636742E-04 0.0023043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0331289E-01 0.0011998 1.2490729E-02 1.853E-07 3.1677766E-02 1.854E-05 1.1007469E-01 2.383E-05 3.2011598E-01 1.912E-05 1.3466510E+00 1.422E-05 8.8562449E+00 0.0001306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820138E-05 0.0001475 2.0810348E-05 0.0001481 2.2253325E-05 0.0014302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033235E-05 0.0001216 2.7020519E-05 0.0001221 2.8894911E-05 0.0014304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8050575E-03 0.0013194 1.9563244E-04 0.0076205 1.0836034E-03 0.0033623 1.0726070E-03 0.0033286 3.1201801E-03 0.0019669 9.9742954E-04 0.0034784 3.3560501E-04 0.0060003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0335188E-01 0.0031033 1.2490736E-02 4.964E-07 3.1677265E-02 4.791E-05 1.1007146E-01 6.125E-05 3.2011363E-01 4.930E-05 1.3466877E+00 3.682E-05 8.8587987E+00 0.0003418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8061213E-03 0.0013060 1.9659926E-04 0.0075480 1.0843210E-03 0.0033374 1.0719571E-03 0.0032963 3.1192133E-03 0.0019507 9.9785874E-04 0.0034528 3.3617183E-04 0.0059526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0394860E-01 0.0030785 1.2490738E-02 4.942E-07 3.1678060E-02 4.704E-05 1.1007149E-01 6.060E-05 3.2012107E-01 4.889E-05 1.3466760E+00 3.663E-05 8.8589662E+00 0.0003407 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706189E+02 0.0013315 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483512E-05 9.873E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6596164E-05 5.369E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7676917E-03 0.0006196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041879E+02 0.0006277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045954E-07 2.243E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925240E-06 3.007E-05 2.7925508E-06 3.023E-05 2.7888853E-06 0.0003541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045913E-05 3.201E-05 3.2045855E-05 3.220E-05 3.2068883E-05 0.0003752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929586E-01 2.995E-05 3.1788797E-01 3.016E-05 8.0750967E-01 0.0004400 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339179E+01 0.0009571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984723E+01 1.718E-05 4.7573472E+01 2.846E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738200E+04 0.0002049 2.5775973E+05 9.266E-05 5.7636931E+05 5.744E-05 6.2237978E+05 4.693E-05 5.7288246E+05 4.397E-05 6.1401496E+05 4.089E-05 4.1740999E+05 4.205E-05 3.6888835E+05 4.274E-05 2.8255777E+05 4.633E-05 2.3094512E+05 4.773E-05 1.9925378E+05 5.055E-05 1.7969331E+05 5.169E-05 1.6589751E+05 5.115E-05 1.5781646E+05 5.289E-05 1.5390744E+05 5.251E-05 1.3289341E+05 5.683E-05 1.3130616E+05 5.636E-05 1.3016060E+05 5.723E-05 1.2789619E+05 5.782E-05 2.4964877E+05 4.194E-05 2.4063265E+05 4.181E-05 1.7359558E+05 4.878E-05 1.1232782E+05 6.004E-05 1.2936965E+05 5.409E-05 1.2209661E+05 5.587E-05 1.1119104E+05 6.220E-05 1.8205784E+05 4.541E-05 4.1731727E+04 9.618E-05 5.2372273E+04 8.960E-05 4.7616151E+04 9.212E-05 2.7610050E+04 0.0001137 4.8069026E+04 9.083E-05 3.2691507E+04 0.0001075 2.7790550E+04 0.0001106 5.2890755E+03 0.0002177 5.2537716E+03 0.0002211 5.3842321E+03 0.0002151 5.5562203E+03 0.0002182 5.5093133E+03 0.0002135 5.4186942E+03 0.0002194 5.6177618E+03 0.0002168 5.2711015E+03 0.0002186 9.9613433E+03 0.0001704 1.5915785E+04 0.0001393 2.0269664E+04 0.0001267 5.3463312E+04 8.520E-05 5.6219207E+04 8.164E-05 6.0686982E+04 7.818E-05 4.0415469E+04 8.610E-05 2.9576178E+04 9.265E-05 2.2541599E+04 0.0001038 2.6196112E+04 9.419E-05 4.8515126E+04 7.267E-05 6.3811068E+04 6.489E-05 1.1879810E+05 5.132E-05 1.7624789E+05 4.570E-05 2.5373657E+05 3.988E-05 1.5816306E+05 4.401E-05 1.1151424E+05 4.738E-05 7.9248318E+04 5.179E-05 7.0530163E+04 5.287E-05 6.8844510E+04 5.250E-05 5.6986264E+04 5.528E-05 3.8219573E+04 6.111E-05 3.5077301E+04 6.250E-05 3.0955681E+04 6.526E-05 2.5963572E+04 6.805E-05 2.0240760E+04 7.325E-05 1.3362392E+04 8.567E-05 4.6558093E+03 0.0001225 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210916E+00 2.404E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578056E-01 1.907E-05 8.0424872E-02 1.886E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555545E-01 6.319E-06 1.4146100E+00 7.590E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084265E-03 3.577E-05 2.8157679E-02 9.875E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030773E-03 2.785E-05 8.2300422E-02 1.428E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946508E-03 2.647E-05 5.4142743E-02 1.679E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232026E-03 2.656E-05 1.3192962E-01 1.679E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526374E+00 3.055E-06 2.4367000E+00 6.377E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 2.944E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171698E-08 2.352E-05 2.4526088E-06 7.251E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652967E-01 6.472E-06 1.3323097E+00 8.245E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574873E-01 1.005E-05 3.5131555E-01 1.698E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088494E-01 1.694E-05 8.6037801E-02 5.333E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258223E-03 0.0001853 2.6012770E-02 0.0001416 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777506E-02 0.0001191 -6.7688815E-03 0.0004751 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7564041E-04 0.0065429 5.3646010E-03 0.0005456 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325340E-03 0.0001952 -1.3982063E-02 0.0001953 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7733058E-04 0.0012617 -6.4952027E-05 0.0387809 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657162E-01 6.473E-06 1.3323097E+00 8.245E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574934E-01 1.006E-05 3.5131555E-01 1.698E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088513E-01 1.694E-05 8.6037801E-02 5.333E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258316E-03 0.0001853 2.6012770E-02 0.0001416 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777486E-02 0.0001191 -6.7688815E-03 0.0004751 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562312E-04 0.0065441 5.3646010E-03 0.0005456 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325354E-03 0.0001953 -1.3982063E-02 0.0001953 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7733457E-04 0.0012618 -6.4952027E-05 0.0387809 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699601E-01 1.619E-05 9.3409103E-01 1.069E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684572E+00 1.619E-05 3.5685343E-01 1.069E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611277E-03 2.801E-05 8.2300422E-02 1.428E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965039E-02 1.426E-05 8.3782864E-02 2.088E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.281E-09 4.3597533E-09 0.5217743 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999942E-01 3.026E-07 5.7952580E-07 0.5222175 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759041E-01 6.331E-06 1.8939253E-02 1.972E-05 1.4826018E-03 0.0002426 1.3308271E+00 8.272E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022103E-01 1.004E-05 5.5276941E-03 5.151E-05 6.1779749E-04 0.0004051 3.5069775E-01 1.701E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251903E-01 1.646E-05 -1.6340837E-03 0.0001475 3.3765449E-04 0.0005550 8.5700147E-02 5.349E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711722E-03 0.0001457 -1.9453499E-03 0.0001032 1.2144665E-04 0.0012114 2.5891324E-02 0.0001421 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129064E-02 0.0001251 -6.4844239E-04 0.0002780 9.3726747E-07 0.1345593 -6.7698188E-03 0.0004747 ];
INF_S5                    (idx, [1:   8]) = [ 1.5907800E-04 0.0071559 1.6562415E-05 0.0096432 -4.8836155E-05 0.0023252 5.4134372E-03 0.0005400 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834061E-03 0.0001882 -1.5087211E-04 0.0009895 -6.2081211E-05 0.0016819 -1.3919982E-02 0.0001960 ];
INF_S7                    (idx, [1:   8]) = [ 9.5597245E-04 0.0010162 -1.7864187E-04 0.0007850 -5.6379956E-05 0.0017641 -8.5720704E-06 0.2938946 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763236E-01 6.332E-06 1.8939253E-02 1.972E-05 1.4826018E-03 0.0002426 1.3308271E+00 8.272E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022164E-01 1.004E-05 5.5276941E-03 5.151E-05 6.1779749E-04 0.0004051 3.5069775E-01 1.701E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251922E-01 1.647E-05 -1.6340837E-03 0.0001475 3.3765449E-04 0.0005550 8.5700147E-02 5.349E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711816E-03 0.0001457 -1.9453499E-03 0.0001032 1.2144665E-04 0.0012114 2.5891324E-02 0.0001421 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129044E-02 0.0001252 -6.4844239E-04 0.0002780 9.3726747E-07 0.1345593 -6.7698188E-03 0.0004747 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5906070E-04 0.0071572 1.6562415E-05 0.0096432 -4.8836155E-05 0.0023252 5.4134372E-03 0.0005400 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834075E-03 0.0001882 -1.5087211E-04 0.0009895 -6.2081211E-05 0.0016819 -1.3919982E-02 0.0001960 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5597644E-04 0.0010163 -1.7864187E-04 0.0007850 -5.6379956E-05 0.0017641 -8.5720704E-06 0.2938946 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739715E-03 0.0004276 1.9947181E-04 0.0025337 1.0971671E-03 0.0010788 1.0792030E-03 0.0010822 3.1525305E-03 0.0006359 1.0064877E-03 0.0011338 3.3911135E-04 0.0019601 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0353606E-01 0.0010220 1.2490729E-02 1.552E-07 3.1677536E-02 1.584E-05 1.1007349E-01 2.012E-05 3.2011855E-01 1.617E-05 1.3466335E+00 1.196E-05 8.8551720E+00 0.0001088 ];

