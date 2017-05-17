
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 13:18:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 3.100E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1556936E-02 0.0003363 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844306E-01 3.932E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2169623E-01 2.504E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3755000E-01 2.029E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6115233E+00 0.0001062 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192974E+02 0.0007686 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192974E+02 0.0007686 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3919301E+01 0.0007655 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4934757E+00 0.0008543 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1350 ;
SOURCE_POPULATION         (idx, 1)        = 27001256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39976E+01 ;
RUNNING_TIME              (idx, 1)        =  4.40035E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39630E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987719E-01 5.932E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96633E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933529E-06 0.0001333 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3938002E-01 0.0004050 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9972263E-01 0.0001700 9.4713662E-01 6.333E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7840553E-02 0.0011707 5.2766697E-02 0.0011367 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678770E-01 0.0003827 2.2598900E-01 0.0003704 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6767144E-01 0.0003309 5.6645631E-01 0.0002054 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122662E-11 7.756E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263964E-15 7.756E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965684E+00 7.699E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770585E-01 7.767E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229415E-01 8.679E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867059E-01 0.0001333 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3681131E+01 0.0001181 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1501806E+01 9.876E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569907E+00 4.505E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 4.412E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983646E+00 0.0001681 1.2891871E+01 0.0001358 8.8955330E-02 0.0029600 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985044E+00 7.701E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982981E+00 0.0001763 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985044E+00 7.701E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985044E+00 7.701E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8997203E-03 0.0029269 7.7999587E-05 0.0166908 4.4637025E-04 0.0061979 4.4503566E-04 0.0073742 1.3310169E-03 0.0039973 4.5141796E-04 0.0064964 1.4787994E-04 0.0128880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3911568E-01 0.0065622 1.2490935E-02 1.643E-06 3.1544530E-02 0.0001586 1.1070512E-01 0.0002026 3.2294438E-01 0.0001397 1.3415214E+00 0.0001028 9.0195332E+00 0.0008521 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.9145100E-03 0.0031714 2.0419298E-04 0.0170233 1.1071465E-03 0.0077320 1.0886419E-03 0.0075679 3.1735572E-03 0.0043597 1.0024557E-03 0.0074407 3.3851569E-04 0.0139795 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9792384E-01 0.0072076 1.2490745E-02 1.150E-06 3.1681210E-02 0.0001158 1.1007434E-01 0.0001608 3.2017596E-01 0.0001212 1.3468363E+00 8.711E-05 8.8438924E+00 0.0006816 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834791E-05 0.0006805 2.0824621E-05 0.0006782 2.2293187E-05 0.0048935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045306E-05 0.0004018 2.7032116E-05 0.0004054 2.8936766E-05 0.0047731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8486086E-03 0.0037342 2.0197083E-04 0.0200306 1.0940732E-03 0.0085487 1.0789079E-03 0.0093037 3.1313295E-03 0.0052235 1.0014891E-03 0.0095139 3.4083817E-04 0.0167759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0660045E-01 0.0085071 1.2490732E-02 1.310E-06 3.1677476E-02 0.0001247 1.1007123E-01 0.0001790 3.2016914E-01 0.0001323 1.3469562E+00 0.0001035 8.8504936E+00 0.0008411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855996E-05 0.0011094 2.0844163E-05 0.0011108 2.2554552E-05 0.0104045 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7072574E-05 0.0008865 2.7057209E-05 0.0008867 2.9278309E-05 0.0103839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8822906E-03 0.0095090 1.9696760E-04 0.0492175 1.1056968E-03 0.0210486 1.1020050E-03 0.0223070 3.1261732E-03 0.0155942 1.0067740E-03 0.0238206 3.4467390E-04 0.0430360 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0669680E-01 0.0221910 1.2490774E-02 3.861E-06 3.1658433E-02 0.0003972 1.1014080E-01 0.0005108 3.2013154E-01 0.0003376 1.3471605E+00 0.0002515 8.8654763E+00 0.0026249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9185066E-03 0.0091417 2.0651966E-04 0.0478645 1.1248622E-03 0.0208880 1.0908711E-03 0.0216443 3.1395467E-03 0.0148947 1.0110225E-03 0.0233041 3.4568446E-04 0.0403958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0580562E-01 0.0214668 1.2490781E-02 3.922E-06 3.1664553E-02 0.0003708 1.1013436E-01 0.0004819 3.2012591E-01 0.0003337 1.3469299E+00 0.0002530 8.8655969E+00 0.0027214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3018945E+02 0.0094728 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0480927E-05 0.0006971 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6585852E-05 0.0003501 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8225911E-03 0.0042396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3313972E+02 0.0042902 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9969811E-07 0.0001608 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7902644E-06 0.0002285 2.7904110E-06 0.0002299 2.7702375E-06 0.0023204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023069E-05 0.0002299 3.2022155E-05 0.0002323 3.2165410E-05 0.0028718 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1872508E-01 0.0002250 3.1731335E-01 0.0002281 8.0445574E-01 0.0031493 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340139E+01 0.0066206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9197333E+01 0.0001248 4.6971281E+01 0.0001931 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0680279E+04 0.0014306 2.7111686E+05 0.0006893 5.7713529E+05 0.0004266 6.2228075E+05 0.0003169 5.7285252E+05 0.0002914 6.1391640E+05 0.0002954 4.1729238E+05 0.0003242 3.6889405E+05 0.0002916 2.8248318E+05 0.0003104 2.3101562E+05 0.0003424 1.9924892E+05 0.0003682 1.7968222E+05 0.0004039 1.6583773E+05 0.0003408 1.5787150E+05 0.0003960 1.5382460E+05 0.0004008 1.3286490E+05 0.0003806 1.3121633E+05 0.0004329 1.3019507E+05 0.0003976 1.2779474E+05 0.0004036 2.4967498E+05 0.0003026 2.4070877E+05 0.0003193 1.7363085E+05 0.0003231 1.1225605E+05 0.0003977 1.2940745E+05 0.0003801 1.2198652E+05 0.0003883 1.1114852E+05 0.0004060 1.8191045E+05 0.0003215 4.1659923E+04 0.0006796 5.2362414E+04 0.0006427 4.7612554E+04 0.0005806 2.7570501E+04 0.0008763 4.8048646E+04 0.0006816 3.2699224E+04 0.0007427 2.7805752E+04 0.0008267 5.2784079E+03 0.0015065 5.2384891E+03 0.0015121 5.3872629E+03 0.0014090 5.5617764E+03 0.0014909 5.5127602E+03 0.0016254 5.4182580E+03 0.0015413 5.6166849E+03 0.0015895 5.2832576E+03 0.0014475 9.9562073E+03 0.0012484 1.5879816E+04 0.0010505 2.0275446E+04 0.0009276 5.3415561E+04 0.0006559 5.6123654E+04 0.0006111 6.0665247E+04 0.0005878 4.0426051E+04 0.0006136 2.9590168E+04 0.0006879 2.2583520E+04 0.0007833 2.6195686E+04 0.0006694 4.8501821E+04 0.0005257 6.3775054E+04 0.0005123 1.1879418E+05 0.0003644 1.7627548E+05 0.0003349 2.5367614E+05 0.0002954 1.5811461E+05 0.0003019 1.1151372E+05 0.0003515 7.9269214E+04 0.0003491 7.0534148E+04 0.0004052 6.8829602E+04 0.0003406 5.6967227E+04 0.0003894 3.8216315E+04 0.0004624 3.5088448E+04 0.0004209 3.0962058E+04 0.0004537 2.5968555E+04 0.0004631 2.0249714E+04 0.0004949 1.3369778E+04 0.0005266 4.6616679E+03 0.0008743 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087870E+00 0.0001750 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5640098E-01 0.0001436 8.0410337E-02 0.0001435 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6469361E-01 4.303E-05 1.4147532E+00 5.627E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8981353E-03 0.0002566 2.8161114E-02 6.705E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4877563E-03 0.0002054 8.2309897E-02 9.637E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896210E-03 0.0001991 5.4148783E-02 0.0001133 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105648E-03 0.0002004 1.3194434E-01 0.0001133 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527152E+00 2.148E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370228E+02 1.990E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9037460E-08 0.0001746 2.4528252E-06 5.075E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5542405E-01 4.387E-05 1.3324517E+00 6.009E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5522709E-01 6.787E-05 3.5141495E-01 0.0001224 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0068068E-01 0.0001171 8.6052681E-02 0.0003664 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7137227E-03 0.0011372 2.6019430E-02 0.0010177 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0751044E-02 0.0008725 -6.7377410E-03 0.0034698 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7331042E-04 0.0479369 5.3745346E-03 0.0037669 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3341701E-03 0.0013882 -1.3950854E-02 0.0014112 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6948279E-04 0.0089541 -8.0367586E-05 0.2214915 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5546583E-01 4.387E-05 1.3324517E+00 6.009E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5522775E-01 6.793E-05 3.5141495E-01 0.0001224 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0068077E-01 0.0001171 8.6052681E-02 0.0003664 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7135762E-03 0.0011368 2.6019430E-02 0.0010177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0750938E-02 0.0008716 -6.7377410E-03 0.0034698 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7328262E-04 0.0479817 5.3745346E-03 0.0037669 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3341824E-03 0.0013891 -1.3950854E-02 0.0014112 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6954254E-04 0.0089368 -8.0367586E-05 0.2214915 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2607844E-01 0.0001083 9.3411146E-01 7.939E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4744168E+00 0.0001083 3.5684566E-01 7.937E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4459729E-03 0.0002093 8.2309897E-02 9.637E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8171829E-02 9.092E-05 8.3778982E-02 0.0001500 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3652178E-01 4.320E-05 1.8902270E-02 0.0001392 1.4774868E-03 0.0015209 1.3309742E+00 6.051E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4971231E-01 6.759E-05 5.5147768E-03 0.0003990 6.1574629E-04 0.0027258 3.5079920E-01 0.0001229 ];
INF_S2                    (idx, [1:   8]) = [ 1.0231142E-01 0.0001147 -1.6307324E-03 0.0009181 3.3555273E-04 0.0035099 8.5717128E-02 0.0003689 ];
INF_S3                    (idx, [1:   8]) = [ 9.6598098E-03 0.0008958 -1.9460872E-03 0.0007040 1.2087469E-04 0.0079368 2.5898555E-02 0.0010206 ];
INF_S4                    (idx, [1:   8]) = [ -1.0103070E-02 0.0009125 -6.4797414E-04 0.0018610 1.7577500E-06 0.5533195 -6.7394987E-03 0.0034581 ];
INF_S5                    (idx, [1:   8]) = [ 1.5472630E-04 0.0525929 1.8584120E-05 0.0521795 -4.7634600E-05 0.0191242 5.4221692E-03 0.0037242 ];
INF_S6                    (idx, [1:   8]) = [ 5.4850564E-03 0.0013308 -1.5088638E-04 0.0072017 -6.0047258E-05 0.0131756 -1.3890807E-02 0.0014208 ];
INF_S7                    (idx, [1:   8]) = [ 9.4763857E-04 0.0071913 -1.7815577E-04 0.0051238 -5.5087500E-05 0.0124388 -2.5280086E-05 0.7038623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3656356E-01 4.320E-05 1.8902270E-02 0.0001392 1.4774868E-03 0.0015209 1.3309742E+00 6.051E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4971298E-01 6.765E-05 5.5147768E-03 0.0003990 6.1574629E-04 0.0027258 3.5079920E-01 0.0001229 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0231150E-01 0.0001147 -1.6307324E-03 0.0009181 3.3555273E-04 0.0035099 8.5717128E-02 0.0003689 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6596633E-03 0.0008954 -1.9460872E-03 0.0007040 1.2087469E-04 0.0079368 2.5898555E-02 0.0010206 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0102964E-02 0.0009114 -6.4797414E-04 0.0018610 1.7577500E-06 0.5533195 -6.7394987E-03 0.0034581 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5469850E-04 0.0526460 1.8584120E-05 0.0521795 -4.7634600E-05 0.0191242 5.4221692E-03 0.0037242 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4850688E-03 0.0013316 -1.5088638E-04 0.0072017 -6.0047258E-05 0.0131756 -1.3890807E-02 0.0014208 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4769831E-04 0.0071781 -1.7815577E-04 0.0051238 -5.5087500E-05 0.0124388 -2.5280086E-05 0.7038623 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.9145100E-03 0.0031714 2.0419298E-04 0.0170233 1.1071465E-03 0.0077320 1.0886419E-03 0.0075679 3.1735572E-03 0.0043597 1.0024557E-03 0.0074407 3.3851569E-04 0.0139795 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9792384E-01 0.0072076 1.2490745E-02 1.150E-06 3.1681210E-02 0.0001158 1.1007434E-01 0.0001608 3.2017596E-01 0.0001212 1.3468363E+00 8.711E-05 8.8438924E+00 0.0006816 ];

