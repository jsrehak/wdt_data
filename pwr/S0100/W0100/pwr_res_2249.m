
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 11:06:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245388E-02 0.0003261 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875461E-01 3.708E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5991144E-01 1.678E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6043717E-01 1.675E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894946E+00 7.508E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1535800E+02 0.0005904 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1535800E+02 0.0005904 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9348190E+01 0.0005926 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7980393E+00 0.0006574 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2200 ;
SOURCE_POPULATION         (idx, 1)        = 44001892 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00020 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00020 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.38637E+01 ;
RUNNING_TIME              (idx, 1)        =  5.38695E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.38329E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989494E-01 6.481E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95982E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9929670E-06 0.0001236 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3939311E-01 0.0003716 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964314E-01 0.0001685 9.4720668E-01 4.736E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801338E-02 0.0009048 5.2704459E-02 0.0008519 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672627E-01 0.0004304 2.2583547E-01 0.0003959 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763617E-01 0.0003084 5.6632313E-01 0.0001953 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116257E-11 6.656E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250400E-15 6.656E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960785E+00 6.601E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750844E-01 6.667E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249156E-01 7.443E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9859341E-01 0.0001236 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3770062E+01 0.0001065 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1527463E+01 8.662E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569816E+00 3.652E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 3.927E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978693E+00 0.0001446 1.2889643E+01 0.0001394 8.8905170E-02 0.0023673 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980150E+00 6.619E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979091E+00 0.0001538 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980150E+00 6.619E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980150E+00 6.619E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4479907E-03 0.0016787 1.6049259E-04 0.0099922 8.7162530E-04 0.0044643 8.4902957E-04 0.0041351 2.5053896E-03 0.0025269 7.9545308E-04 0.0047502 2.6600055E-04 0.0088571 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9853257E-01 0.0045682 1.2490734E-02 6.674E-07 3.1677238E-02 6.716E-05 1.1008086E-01 8.827E-05 3.2010333E-01 6.448E-05 1.3465613E+00 5.207E-05 8.8511734E+00 0.0004819 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8900153E-03 0.0023231 2.0155098E-04 0.0138906 1.0978167E-03 0.0064668 1.0803654E-03 0.0063258 3.1645135E-03 0.0035337 1.0052320E-03 0.0070840 3.4053671E-04 0.0124952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0348126E-01 0.0065822 1.2490727E-02 8.913E-07 3.1673522E-02 8.427E-05 1.1009226E-01 0.0001360 3.2009647E-01 9.348E-05 1.3465317E+00 7.314E-05 8.8496207E+00 0.0006510 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0871358E-05 0.0005137 2.0862192E-05 0.0005119 2.2197666E-05 0.0033867 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7080043E-05 0.0002691 2.7068157E-05 0.0002697 2.8800019E-05 0.0033191 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8496301E-03 0.0025035 2.0323109E-04 0.0143240 1.0930807E-03 0.0061050 1.0631355E-03 0.0065372 3.1641033E-03 0.0037653 9.9170213E-04 0.0064428 3.3437738E-04 0.0114973 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9743235E-01 0.0060402 1.2490731E-02 9.286E-07 3.1678658E-02 8.230E-05 1.1007993E-01 0.0001210 3.2011992E-01 8.715E-05 1.3464736E+00 7.416E-05 8.8514343E+00 0.0006491 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0880009E-05 0.0008326 2.0871007E-05 0.0008337 2.2142499E-05 0.0070677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7091094E-05 0.0006662 2.7079405E-05 0.0006653 2.8730443E-05 0.0070788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8939069E-03 0.0066456 2.1140002E-04 0.0401163 1.1301891E-03 0.0185938 1.0566773E-03 0.0191056 3.1812531E-03 0.0099908 9.6637109E-04 0.0180685 3.4801626E-04 0.0321216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0484823E-01 0.0173461 1.2490714E-02 2.234E-06 3.1688875E-02 0.0002684 1.1010508E-01 0.0003511 3.2008936E-01 0.0002718 1.3462319E+00 0.0002113 8.8414624E+00 0.0018702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9104188E-03 0.0064463 2.0902801E-04 0.0383776 1.1243311E-03 0.0175970 1.0561790E-03 0.0180918 3.1985743E-03 0.0098697 9.7408810E-04 0.0178274 3.4821838E-04 0.0305664 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0586198E-01 0.0164919 1.2490708E-02 2.143E-06 3.1686690E-02 0.0002649 1.1010377E-01 0.0003421 3.2009195E-01 0.0002657 1.3462786E+00 0.0002081 8.8468645E+00 0.0018336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3034063E+02 0.0066601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0892129E-05 0.0005488 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7106917E-05 0.0002905 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8898366E-03 0.0031650 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2979189E+02 0.0031651 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9930606E-07 0.0001549 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809172E-06 0.0001429 2.7809857E-06 0.0001429 2.7717311E-06 0.0016707 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9848253E-05 0.0001688 2.9848988E-05 0.0001677 2.9750179E-05 0.0021116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6316466E-01 0.0001099 6.6192403E-01 0.0001096 8.8977662E-01 0.0014740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0449884E+01 0.0043010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526424E+01 8.557E-05 3.4930603E+01 0.0001115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8927418E+04 0.0011699 2.7840475E+05 0.0005292 5.7695191E+05 0.0003167 6.2249538E+05 0.0002483 5.7291854E+05 0.0002364 6.1405275E+05 0.0002317 4.1741086E+05 0.0002378 3.6896605E+05 0.0002426 2.8260290E+05 0.0002708 2.3092353E+05 0.0002591 1.9926677E+05 0.0002492 1.7968587E+05 0.0002697 1.6594013E+05 0.0002729 1.5783986E+05 0.0002895 1.5386442E+05 0.0002852 1.3300765E+05 0.0003321 1.3121540E+05 0.0003434 1.3016185E+05 0.0003422 1.2790111E+05 0.0003479 2.4965840E+05 0.0002231 2.4062016E+05 0.0002415 1.7354391E+05 0.0002653 1.1231659E+05 0.0003284 1.2935799E+05 0.0002968 1.2205864E+05 0.0002923 1.1125143E+05 0.0003435 1.8193315E+05 0.0002735 4.1701303E+04 0.0004998 5.2381825E+04 0.0005083 4.7645249E+04 0.0005289 2.7615433E+04 0.0006347 4.8065782E+04 0.0005551 3.2674120E+04 0.0005883 2.7777039E+04 0.0006406 5.2820697E+03 0.0012070 5.2514408E+03 0.0012389 5.3847288E+03 0.0013387 5.5527539E+03 0.0012755 5.5130802E+03 0.0012640 5.4154459E+03 0.0011857 5.6146803E+03 0.0012595 5.2703222E+03 0.0012612 9.9562362E+03 0.0010138 1.5921520E+04 0.0008713 2.0276817E+04 0.0007137 5.3455495E+04 0.0004637 5.6209110E+04 0.0004784 6.0669716E+04 0.0004372 4.0376790E+04 0.0004987 2.9565301E+04 0.0005471 2.2538869E+04 0.0005850 2.6221770E+04 0.0006022 4.8525817E+04 0.0004623 6.3858895E+04 0.0003918 1.1887578E+05 0.0003466 1.7644958E+05 0.0003071 2.5406021E+05 0.0002692 1.5839313E+05 0.0002936 1.1166982E+05 0.0003050 7.9400474E+04 0.0003474 7.0678991E+04 0.0003618 6.8948627E+04 0.0003334 5.7074405E+04 0.0003957 3.8282175E+04 0.0004311 3.5137438E+04 0.0004270 3.1012092E+04 0.0004536 2.6006454E+04 0.0004425 2.0286305E+04 0.0005318 1.3401325E+04 0.0005625 4.6749978E+03 0.0007664 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979566E+00 0.0001653 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719842E-01 0.0001322 8.0502197E-02 0.0001207 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6367304E-01 3.813E-05 1.4152604E+00 4.922E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858351E-03 0.0002170 2.8139770E-02 6.573E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691530E-03 0.0001684 8.2204581E-02 9.740E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833179E-03 0.0001514 5.4064811E-02 0.0001153 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942880E-03 0.0001515 1.3173972E-01 0.0001153 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526430E+00 1.683E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 1.645E-06 2.0227000E+02 1.617E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8920063E-08 0.0001354 2.4533481E-06 4.703E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5420339E-01 3.962E-05 1.3330531E+00 5.387E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467032E-01 5.449E-05 3.5151666E-01 0.0001163 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046603E-01 9.774E-05 8.6123817E-02 0.0003489 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962438E-03 0.0009480 2.6062593E-02 0.0008736 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738386E-02 0.0006681 -6.8049090E-03 0.0029846 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7751603E-04 0.0359401 5.3463001E-03 0.0035618 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3069069E-03 0.0010964 -1.3990864E-02 0.0012473 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6837013E-04 0.0075133 -4.2196153E-05 0.3702155 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5424491E-01 3.962E-05 1.3330531E+00 5.387E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467078E-01 5.449E-05 3.5151666E-01 0.0001163 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046632E-01 9.769E-05 8.6123817E-02 0.0003489 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962195E-03 0.0009478 2.6062593E-02 0.0008736 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738436E-02 0.0006679 -6.8049090E-03 0.0029846 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7744572E-04 0.0359673 5.3463001E-03 0.0035618 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3068465E-03 0.0010960 -1.3990864E-02 0.0012473 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6837679E-04 0.0075122 -4.2196153E-05 0.3702155 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470049E-01 9.602E-05 9.3442228E-01 6.652E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834592E+00 9.606E-05 3.5672700E-01 6.652E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276378E-03 0.0001685 8.2204581E-02 9.740E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330239E-02 7.322E-05 8.3686880E-02 0.0001517 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3534280E-01 3.876E-05 1.8860592E-02 0.0001207 1.4795442E-03 0.0014565 1.3315735E+00 5.414E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4916585E-01 5.452E-05 5.5044705E-03 0.0003052 6.1598145E-04 0.0023380 3.5090068E-01 0.0001165 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209363E-01 9.496E-05 -1.6276019E-03 0.0008150 3.3692510E-04 0.0031696 8.5786892E-02 0.0003502 ];
INF_S3                    (idx, [1:   8]) = [ 9.6324098E-03 0.0007512 -1.9361660E-03 0.0005888 1.2052762E-04 0.0069496 2.5942066E-02 0.0008780 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092668E-02 0.0007080 -6.4571770E-04 0.0013480 8.4955618E-07 0.8324600 -6.8057585E-03 0.0029768 ];
INF_S5                    (idx, [1:   8]) = [ 1.6137058E-04 0.0392517 1.6145455E-05 0.0536726 -4.9170910E-05 0.0132534 5.3954710E-03 0.0035185 ];
INF_S6                    (idx, [1:   8]) = [ 5.4565321E-03 0.0010558 -1.4962520E-04 0.0057558 -6.1974647E-05 0.0091500 -1.3928890E-02 0.0012525 ];
INF_S7                    (idx, [1:   8]) = [ 9.4681444E-04 0.0059941 -1.7844431E-04 0.0046579 -5.5306952E-05 0.0101656 1.3110799E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3538432E-01 3.876E-05 1.8860592E-02 0.0001207 1.4795442E-03 0.0014565 1.3315735E+00 5.414E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4916631E-01 5.452E-05 5.5044705E-03 0.0003052 6.1598145E-04 0.0023380 3.5090068E-01 0.0001165 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209393E-01 9.491E-05 -1.6276019E-03 0.0008150 3.3692510E-04 0.0031696 8.5786892E-02 0.0003502 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6323855E-03 0.0007511 -1.9361660E-03 0.0005888 1.2052762E-04 0.0069496 2.5942066E-02 0.0008780 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092719E-02 0.0007078 -6.4571770E-04 0.0013480 8.4955618E-07 0.8324600 -6.8057585E-03 0.0029768 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6130026E-04 0.0392788 1.6145455E-05 0.0536726 -4.9170910E-05 0.0132534 5.3954710E-03 0.0035185 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4564717E-03 0.0010553 -1.4962520E-04 0.0057558 -6.1974647E-05 0.0091500 -1.3928890E-02 0.0012525 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4682110E-04 0.0059924 -1.7844431E-04 0.0046579 -5.5306952E-05 0.0101656 1.3110799E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8900153E-03 0.0023231 2.0155098E-04 0.0138906 1.0978167E-03 0.0064668 1.0803654E-03 0.0063258 3.1645135E-03 0.0035337 1.0052320E-03 0.0070840 3.4053671E-04 0.0124952 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0348126E-01 0.0065822 1.2490727E-02 8.913E-07 3.1673522E-02 8.427E-05 1.1009226E-01 0.0001360 3.2009647E-01 9.348E-05 1.3465317E+00 7.314E-05 8.8496207E+00 0.0006510 ];

