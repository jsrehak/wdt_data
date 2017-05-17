
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:15 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 10:53:27 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426655 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1215104E-02 6.310E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878490E-01 7.157E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4861827E-01 3.775E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705442E-01 3.508E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831925E+00 1.481E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4401407E+02 0.0001272 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4401407E+02 0.0001272 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8429878E+01 0.0001282 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721567E+00 0.0001427 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53650 ;
SOURCE_POPULATION         (idx, 1)        = 1073049361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32909E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32920E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.47333E-02  3.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32917E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47566E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991304E-01 1.205E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96894E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923901E-06 2.366E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924394E-01 7.009E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952640E-01 3.236E-05 9.4719781E-01 9.831E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795953E-02 0.0001852 5.2706157E-02 0.0001767 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671169E-01 8.637E-05 2.2579902E-01 7.925E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749995E-01 5.718E-05 5.6602157E-01 3.750E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112907E-11 1.247E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243306E-15 1.247E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958273E+00 1.241E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740521E-01 1.249E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259479E-01 1.394E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847802E-01 2.366E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775229E+01 1.938E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544754E+01 1.569E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569862E+00 7.129E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 7.487E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977102E+00 2.932E-05 1.2888759E+01 2.770E-05 8.8503181E-02 0.0004910 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977631E+00 1.246E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978070E+00 2.953E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977631E+00 1.246E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977631E+00 1.246E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8926395E-03 0.0003750 1.4114562E-04 0.0021458 7.7833250E-04 0.0009325 7.6587204E-04 0.0009495 2.2433992E-03 0.0005518 7.2386421E-04 0.0009554 2.4002584E-04 0.0016841 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0427169E-01 0.0008685 1.2490747E-02 1.454E-07 3.1660539E-02 1.427E-05 1.1015187E-01 1.864E-05 3.2046223E-01 1.505E-05 1.3459349E+00 1.112E-05 8.8785088E+00 0.0001027 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767147E-03 0.0005080 2.0003424E-04 0.0029680 1.0989129E-03 0.0012826 1.0798423E-03 0.0013068 3.1529854E-03 0.0007480 1.0080814E-03 0.0013243 3.3685858E-04 0.0023121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0069403E-01 0.0012064 1.2490726E-02 1.829E-07 3.1676679E-02 1.864E-05 1.1007574E-01 2.433E-05 3.2012931E-01 1.968E-05 1.3466313E+00 1.439E-05 8.8551800E+00 0.0001311 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893042E-05 0.0001091 2.0883521E-05 0.0001093 2.2279895E-05 0.0006078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110109E-05 5.481E-05 2.7097754E-05 5.514E-05 2.8909770E-05 0.0006017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197436E-03 0.0005070 1.9847520E-04 0.0029866 1.0891735E-03 0.0012772 1.0699503E-03 0.0013137 3.1278114E-03 0.0007524 1.0001666E-03 0.0013266 3.3416660E-04 0.0023224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0089915E-01 0.0012069 1.2490724E-02 1.874E-07 3.1676526E-02 1.864E-05 1.1007265E-01 2.415E-05 3.2011822E-01 1.937E-05 1.3466363E+00 1.441E-05 8.8549806E+00 0.0001329 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0896314E-05 0.0001606 2.0886733E-05 0.0001612 2.2294983E-05 0.0014576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7114358E-05 0.0001301 2.7101921E-05 0.0001307 2.8929811E-05 0.0014573 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8141746E-03 0.0014704 1.9885636E-04 0.0086010 1.0817799E-03 0.0037289 1.0697525E-03 0.0037140 3.1286516E-03 0.0021562 1.0036769E-03 0.0038340 3.3145729E-04 0.0067015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9822484E-01 0.0034268 1.2490726E-02 5.390E-07 3.1675906E-02 5.377E-05 1.1007093E-01 6.894E-05 3.2014967E-01 5.603E-05 1.3466652E+00 4.107E-05 8.8494789E+00 0.0003771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8130703E-03 0.0014257 1.9912260E-04 0.0083865 1.0822201E-03 0.0035989 1.0696103E-03 0.0036212 3.1281210E-03 0.0020827 1.0032993E-03 0.0037083 3.3069693E-04 0.0065184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9726292E-01 0.0033314 1.2490726E-02 5.282E-07 3.1676000E-02 5.228E-05 1.1007305E-01 6.699E-05 3.2015292E-01 5.452E-05 1.3466585E+00 3.986E-05 8.8501772E+00 0.0003683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2627920E+02 0.0014757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0907778E-05 0.0001108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7129233E-05 5.868E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8225165E-03 0.0006737 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2633893E+02 0.0006849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985169E-07 2.964E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806095E-06 2.841E-05 2.7806572E-06 2.851E-05 2.7741470E-06 0.0003361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963313E-05 3.527E-05 2.9963275E-05 3.545E-05 2.9970134E-05 0.0004083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0842124E-01 2.239E-05 6.0696211E-01 2.251E-05 9.0530029E-01 0.0003138 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349020E+01 0.0008807 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396852E+01 1.824E-05 3.8042312E+01 2.351E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8834460E+04 0.0002357 2.7848531E+05 0.0001064 5.7700162E+05 6.433E-05 6.2238370E+05 5.299E-05 5.7290704E+05 4.808E-05 6.1395342E+05 4.554E-05 4.1740022E+05 4.688E-05 3.6893319E+05 4.775E-05 2.8257899E+05 5.000E-05 2.3094106E+05 5.372E-05 1.9925058E+05 5.438E-05 1.7969528E+05 5.750E-05 1.6595548E+05 5.756E-05 1.5784001E+05 6.003E-05 1.5389799E+05 5.917E-05 1.3291939E+05 6.330E-05 1.3131532E+05 6.287E-05 1.3017505E+05 6.347E-05 1.2788376E+05 6.516E-05 2.4964098E+05 4.769E-05 2.4060747E+05 4.835E-05 1.7359372E+05 5.516E-05 1.1230457E+05 6.681E-05 1.2936137E+05 6.114E-05 1.2209443E+05 6.299E-05 1.1119017E+05 6.988E-05 1.8204491E+05 5.207E-05 4.1726312E+04 0.0001088 5.2376258E+04 0.0001006 4.7619370E+04 0.0001051 2.7608259E+04 0.0001291 4.8075646E+04 0.0001048 3.2701605E+04 0.0001222 2.7786205E+04 0.0001271 5.2879147E+03 0.0002503 5.2532547E+03 0.0002513 5.3808287E+03 0.0002478 5.5537296E+03 0.0002406 5.5086292E+03 0.0002433 5.4186043E+03 0.0002471 5.6175023E+03 0.0002449 5.2718221E+03 0.0002548 9.9611478E+03 0.0001934 1.5913088E+04 0.0001573 2.0269688E+04 0.0001441 5.3454279E+04 9.558E-05 5.6203572E+04 9.508E-05 6.0669602E+04 8.984E-05 4.0419413E+04 0.0001022 2.9588687E+04 0.0001109 2.2558283E+04 0.0001197 2.6219931E+04 0.0001126 4.8578767E+04 8.812E-05 6.3921086E+04 8.021E-05 1.1903978E+05 6.491E-05 1.7667430E+05 5.725E-05 2.5446283E+05 5.235E-05 1.5865107E+05 5.815E-05 1.1185152E+05 6.264E-05 7.9498130E+04 6.664E-05 7.0755348E+04 6.800E-05 6.9064020E+04 6.981E-05 5.7164304E+04 7.392E-05 3.8338505E+04 8.074E-05 3.5195791E+04 8.323E-05 3.1076026E+04 8.640E-05 2.6067006E+04 9.113E-05 2.0324045E+04 9.781E-05 1.3423806E+04 0.0001110 4.6805024E+03 0.0001570 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979046E+00 3.063E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715411E-01 2.412E-05 8.0598180E-02 2.396E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370780E-01 7.267E-06 1.4158761E+00 9.582E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858690E-03 4.006E-05 2.8122687E-02 1.265E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4687755E-03 3.132E-05 8.2113550E-02 1.868E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829065E-03 2.948E-05 5.3990863E-02 2.211E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5933320E-03 2.948E-05 1.3155953E-01 2.211E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526794E+00 3.437E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370221E+02 3.327E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926905E-08 2.676E-05 2.4537134E-06 9.098E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424140E-01 7.538E-06 1.3337651E+00 1.065E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470429E-01 1.148E-05 3.5171400E-01 2.120E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047298E-01 1.957E-05 8.6103933E-02 6.615E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6950649E-03 0.0002081 2.6034256E-02 0.0001831 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730967E-02 0.0001300 -6.7844063E-03 0.0006021 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7613500E-04 0.0070887 5.3796261E-03 0.0006836 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097871E-03 0.0002168 -1.3997213E-02 0.0002428 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7321210E-04 0.0014112 -5.7324077E-05 0.0551117 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428317E-01 7.539E-06 1.3337651E+00 1.065E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470491E-01 1.148E-05 3.5171400E-01 2.120E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047314E-01 1.957E-05 8.6103933E-02 6.615E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6950689E-03 0.0002081 2.6034256E-02 0.0001831 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730964E-02 0.0001300 -6.7844063E-03 0.0006021 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7614484E-04 0.0070893 5.3796261E-03 0.0006836 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097812E-03 0.0002168 -1.3997213E-02 0.0002428 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7321338E-04 0.0014114 -5.7324077E-05 0.0551117 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470565E-01 1.877E-05 9.3475789E-01 1.303E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834249E+00 1.877E-05 3.5659890E-01 1.303E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4270098E-03 3.159E-05 8.2113550E-02 1.868E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329699E-02 1.541E-05 8.3588879E-02 2.971E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537810E-01 7.375E-06 1.8863302E-02 2.309E-05 1.4778661E-03 0.0002821 1.3322873E+00 1.069E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919873E-01 1.146E-05 5.5055570E-03 5.974E-05 6.1598321E-04 0.0004721 3.5109802E-01 2.124E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210095E-01 1.904E-05 -1.6279715E-03 0.0001688 3.3698509E-04 0.0006215 8.5766947E-02 6.640E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6329263E-03 0.0001630 -1.9378614E-03 0.0001200 1.2116982E-04 0.0013984 2.5913086E-02 0.0001837 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085107E-02 0.0001362 -6.4585971E-04 0.0003235 8.3423400E-07 0.1734482 -6.7852405E-03 0.0006012 ];
INF_S5                    (idx, [1:   8]) = [ 1.5936959E-04 0.0077534 1.6765409E-05 0.0110535 -4.8534793E-05 0.0026792 5.4281609E-03 0.0006772 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597553E-03 0.0002086 -1.4996818E-04 0.0011499 -6.1847688E-05 0.0019197 -1.3935365E-02 0.0002437 ];
INF_S7                    (idx, [1:   8]) = [ 9.5099859E-04 0.0011359 -1.7778649E-04 0.0009003 -5.6144426E-05 0.0019610 -1.1796513E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541987E-01 7.376E-06 1.8863302E-02 2.309E-05 1.4778661E-03 0.0002821 1.3322873E+00 1.069E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919936E-01 1.146E-05 5.5055570E-03 5.974E-05 6.1598321E-04 0.0004721 3.5109802E-01 2.124E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210111E-01 1.905E-05 -1.6279715E-03 0.0001688 3.3698509E-04 0.0006215 8.5766947E-02 6.640E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6329303E-03 0.0001630 -1.9378614E-03 0.0001200 1.2116982E-04 0.0013984 2.5913086E-02 0.0001837 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085104E-02 0.0001363 -6.4585971E-04 0.0003235 8.3423400E-07 0.1734482 -6.7852405E-03 0.0006012 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5937943E-04 0.0077538 1.6765409E-05 0.0110535 -4.8534793E-05 0.0026792 5.4281609E-03 0.0006772 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597494E-03 0.0002086 -1.4996818E-04 0.0011499 -6.1847688E-05 0.0019197 -1.3935365E-02 0.0002437 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5099987E-04 0.0011360 -1.7778649E-04 0.0009003 -5.6144426E-05 0.0019610 -1.1796513E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767147E-03 0.0005080 2.0003424E-04 0.0029680 1.0989129E-03 0.0012826 1.0798423E-03 0.0013068 3.1529854E-03 0.0007480 1.0080814E-03 0.0013243 3.3685858E-04 0.0023121 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0069403E-01 0.0012064 1.2490726E-02 1.829E-07 3.1676679E-02 1.864E-05 1.1007574E-01 2.433E-05 3.2012931E-01 1.968E-05 1.3466313E+00 1.439E-05 8.8551800E+00 0.0001311 ];

