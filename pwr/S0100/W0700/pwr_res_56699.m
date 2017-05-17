
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 05:21:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572478E-02 5.170E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842752E-01 6.054E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520091E-01 4.331E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698222E-01 3.178E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196158E+00 1.657E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635306E+02 0.0001254 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635306E+02 0.0001254 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670703E+01 0.0001260 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808845E+00 0.0001374 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56650 ;
SOURCE_POPULATION         (idx, 1)        = 1133054442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.82148E+03 ;
RUNNING_TIME              (idx, 1)        =  1.82175E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82171E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21353E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985236E-01 9.044E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97475E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937986E-06 1.976E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908591E-01 5.983E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989560E-01 2.523E-05 9.4721740E-01 9.644E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805523E-02 0.0001815 5.2686401E-02 0.0001734 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678865E-01 6.396E-05 2.2600777E-01 6.068E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761949E-01 4.919E-05 5.6638894E-01 3.139E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124046E-11 1.178E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266895E-15 1.178E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966675E+00 1.173E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774878E-01 1.179E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225122E-01 1.318E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875973E-01 1.976E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504196E+01 1.681E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481576E+01 1.373E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 6.934E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.185E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982954E+00 2.908E-05 1.2894297E+01 2.303E-05 8.8543641E-02 0.0004385 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 1.178E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982810E+00 2.520E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 1.178E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986052E+00 1.178E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622416E-03 0.0004282 7.6325681E-05 0.0025554 4.3955516E-04 0.0010744 4.3819149E-04 0.0011000 1.3109596E-03 0.0006359 4.5242152E-04 0.0011046 1.4478822E-04 0.0019357 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3916847E-01 0.0010181 1.2490902E-02 2.621E-07 3.1536651E-02 2.331E-05 1.1071924E-01 2.927E-05 3.2292160E-01 2.253E-05 1.3411440E+00 1.473E-05 9.0356199E+00 0.0001432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747886E-03 0.0004693 2.0061980E-04 0.0026874 1.0955782E-03 0.0011755 1.0771754E-03 0.0011898 3.1573649E-03 0.0006953 1.0074323E-03 0.0012189 3.3661809E-04 0.0021401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0061099E-01 0.0011058 1.2490728E-02 1.741E-07 3.1677633E-02 1.695E-05 1.1007181E-01 2.201E-05 3.2012837E-01 1.754E-05 1.3466216E+00 1.297E-05 8.8554936E+00 0.0001200 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833493E-05 0.0001098 2.0823961E-05 0.0001099 2.2221294E-05 0.0007304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048578E-05 6.557E-05 2.7036201E-05 6.568E-05 2.8850518E-05 0.0007261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8188273E-03 0.0005452 1.9882338E-04 0.0032220 1.0861587E-03 0.0013954 1.0692938E-03 0.0014021 3.1306064E-03 0.0008202 9.9899100E-04 0.0014440 3.3495405E-04 0.0024818 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0205557E-01 0.0012885 1.2490729E-02 2.071E-07 3.1677195E-02 1.991E-05 1.1007149E-01 2.604E-05 3.2014041E-01 2.088E-05 1.3466263E+00 1.539E-05 8.8571132E+00 0.0001434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826057E-05 0.0001606 2.0815893E-05 0.0001606 2.2309212E-05 0.0015192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038843E-05 0.0001303 2.7025647E-05 0.0001302 2.8964445E-05 0.0015166 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7996323E-03 0.0014105 1.9577089E-04 0.0084281 1.0880463E-03 0.0035829 1.0709312E-03 0.0036206 3.1105297E-03 0.0021203 9.9697212E-04 0.0037148 3.3738213E-04 0.0065672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0580531E-01 0.0034215 1.2490735E-02 5.231E-07 3.1677390E-02 5.151E-05 1.1007384E-01 6.702E-05 3.2017045E-01 5.492E-05 1.3466630E+00 3.937E-05 8.8545600E+00 0.0003599 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8049763E-03 0.0014042 1.9635011E-04 0.0083984 1.0870673E-03 0.0035531 1.0713939E-03 0.0035988 3.1154158E-03 0.0020970 9.9765389E-04 0.0036631 3.3709542E-04 0.0064867 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0524265E-01 0.0033899 1.2490733E-02 5.161E-07 3.1677066E-02 5.082E-05 1.1007398E-01 6.642E-05 3.2017097E-01 5.416E-05 1.3466574E+00 3.911E-05 8.8532000E+00 0.0003550 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2669859E+02 0.0014177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507790E-05 0.0001069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625686E-05 5.777E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7629293E-03 0.0006652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2979268E+02 0.0006720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180761E-07 2.461E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934201E-06 3.265E-05 2.7934509E-06 3.280E-05 2.7893096E-06 0.0003855 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054811E-05 3.452E-05 3.2054864E-05 3.467E-05 3.2062711E-05 0.0004175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981729E-01 3.255E-05 3.1840085E-01 3.273E-05 8.1361167E-01 0.0004754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347946E+01 0.0010203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634443E+01 1.856E-05 4.8125499E+01 2.991E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715584E+04 0.0002211 2.5505364E+05 0.0001018 5.5657294E+05 6.187E-05 6.2149325E+05 5.236E-05 5.7288628E+05 4.753E-05 6.1401228E+05 4.516E-05 4.1738163E+05 4.610E-05 3.6890220E+05 4.556E-05 2.8256683E+05 5.015E-05 2.3096300E+05 5.147E-05 1.9927146E+05 5.407E-05 1.7969051E+05 5.574E-05 1.6590303E+05 5.682E-05 1.5781288E+05 5.791E-05 1.5391430E+05 5.695E-05 1.3290089E+05 6.210E-05 1.3130184E+05 6.143E-05 1.3016579E+05 6.126E-05 1.2788452E+05 6.328E-05 2.4964940E+05 4.577E-05 2.4062655E+05 4.583E-05 1.7360445E+05 5.368E-05 1.1233218E+05 6.293E-05 1.2938372E+05 5.910E-05 1.2209399E+05 5.983E-05 1.1118520E+05 6.668E-05 1.8204121E+05 4.911E-05 4.1734108E+04 0.0001051 5.2383592E+04 9.342E-05 4.7619828E+04 9.929E-05 2.7617889E+04 0.0001239 4.8077215E+04 9.883E-05 3.2691055E+04 0.0001155 2.7791193E+04 0.0001215 5.2897583E+03 0.0002379 5.2550646E+03 0.0002361 5.3824945E+03 0.0002364 5.5546395E+03 0.0002308 5.5075487E+03 0.0002341 5.4175109E+03 0.0002336 5.6205633E+03 0.0002329 5.2720559E+03 0.0002419 9.9616835E+03 0.0001825 1.5916096E+04 0.0001545 2.0278338E+04 0.0001396 5.3470040E+04 9.254E-05 5.6216914E+04 8.931E-05 6.0664273E+04 8.574E-05 4.0402717E+04 9.549E-05 2.9574367E+04 0.0001020 2.2540192E+04 0.0001102 2.6194162E+04 0.0001013 4.8523396E+04 7.929E-05 6.3812529E+04 7.060E-05 1.1880514E+05 5.652E-05 1.7625088E+05 4.977E-05 2.5373386E+05 4.413E-05 1.5817265E+05 4.759E-05 1.1152084E+05 5.153E-05 7.9250855E+04 5.533E-05 7.0534141E+04 5.673E-05 6.8842897E+04 5.660E-05 5.6980691E+04 6.038E-05 3.8223838E+04 6.836E-05 3.5073864E+04 6.867E-05 3.0953221E+04 7.130E-05 2.5965811E+04 7.473E-05 2.0243098E+04 8.043E-05 1.3363328E+04 9.266E-05 4.6566955E+03 0.0001325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447185E+00 2.612E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461701E-01 2.073E-05 8.0424949E-02 2.074E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693618E-01 6.811E-06 1.4146184E+00 8.129E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312681E-03 3.816E-05 2.8157573E-02 1.082E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344747E-03 2.992E-05 8.2299389E-02 1.566E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032066E-03 2.864E-05 5.4141816E-02 1.841E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450259E-03 2.880E-05 1.3192736E-01 1.841E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526310E+00 3.359E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.248E-07 2.0227000E+02 1.407E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368330E-08 2.613E-05 2.4526478E-06 7.755E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836735E-01 6.941E-06 1.3323183E+00 8.859E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659053E-01 1.075E-05 3.5131869E-01 1.888E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122077E-01 1.862E-05 8.6028637E-02 5.772E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547007E-03 0.0002010 2.6011736E-02 0.0001560 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811583E-02 0.0001274 -6.7674017E-03 0.0005218 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7656543E-04 0.0069772 5.3643731E-03 0.0005897 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3491741E-03 0.0002087 -1.3978095E-02 0.0002104 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7992049E-04 0.0013583 -6.2164848E-05 0.0440764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840944E-01 6.943E-06 1.3323183E+00 8.859E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659116E-01 1.075E-05 3.5131869E-01 1.888E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122092E-01 1.862E-05 8.6028637E-02 5.772E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547079E-03 0.0002010 2.6011736E-02 0.0001560 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811593E-02 0.0001274 -6.7674017E-03 0.0005218 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7656215E-04 0.0069794 5.3643731E-03 0.0005897 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3491695E-03 0.0002087 -1.3978095E-02 0.0002104 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7990742E-04 0.0013586 -6.2164848E-05 0.0440764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829826E-01 1.723E-05 9.3409709E-01 1.129E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600808E+00 1.723E-05 3.5685110E-01 1.129E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923793E-03 3.015E-05 8.2299389E-02 1.566E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570001E-02 1.552E-05 8.3781786E-02 2.270E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.879E-10 1.5891424E-09 0.6238277 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.369E-07 2.1728742E-07 0.6300256 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936618E-01 6.792E-06 1.9001170E-02 2.153E-05 1.4817350E-03 0.0002686 1.3308366E+00 8.896E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104520E-01 1.071E-05 5.5453331E-03 5.727E-05 6.1780045E-04 0.0004441 3.5070088E-01 1.893E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286038E-01 1.808E-05 -1.6396085E-03 0.0001612 3.3748739E-04 0.0006022 8.5691150E-02 5.795E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063054E-03 0.0001580 -1.9516047E-03 0.0001117 1.2134446E-04 0.0013262 2.5890391E-02 0.0001566 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160692E-02 0.0001342 -6.5089055E-04 0.0003030 6.1373844E-07 0.2238001 -6.7680155E-03 0.0005211 ];
INF_S5                    (idx, [1:   8]) = [ 1.6025011E-04 0.0075817 1.6315323E-05 0.0109348 -4.8934681E-05 0.0025336 5.4133078E-03 0.0005840 ];
INF_S6                    (idx, [1:   8]) = [ 5.5003157E-03 0.0002002 -1.5114166E-04 0.0010968 -6.2218846E-05 0.0018586 -1.3915876E-02 0.0002111 ];
INF_S7                    (idx, [1:   8]) = [ 9.5890882E-04 0.0010893 -1.7898833E-04 0.0008712 -5.6369875E-05 0.0018755 -5.7949728E-06 0.4722033 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940827E-01 6.794E-06 1.9001170E-02 2.153E-05 1.4817350E-03 0.0002686 1.3308366E+00 8.896E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104583E-01 1.071E-05 5.5453331E-03 5.727E-05 6.1780045E-04 0.0004441 3.5070088E-01 1.893E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286053E-01 1.808E-05 -1.6396085E-03 0.0001612 3.3748739E-04 0.0006022 8.5691150E-02 5.795E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063126E-03 0.0001580 -1.9516047E-03 0.0001117 1.2134446E-04 0.0013262 2.5890391E-02 0.0001566 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160702E-02 0.0001342 -6.5089055E-04 0.0003030 6.1373844E-07 0.2238001 -6.7680155E-03 0.0005211 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6024683E-04 0.0075840 1.6315323E-05 0.0109348 -4.8934681E-05 0.0025336 5.4133078E-03 0.0005840 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5003112E-03 0.0002002 -1.5114166E-04 0.0010968 -6.2218846E-05 0.0018586 -1.3915876E-02 0.0002111 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5889575E-04 0.0010895 -1.7898833E-04 0.0008712 -5.6369875E-05 0.0018755 -5.7949728E-06 0.4722033 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747886E-03 0.0004693 2.0061980E-04 0.0026874 1.0955782E-03 0.0011755 1.0771754E-03 0.0011898 3.1573649E-03 0.0006953 1.0074323E-03 0.0012189 3.3661809E-04 0.0021401 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0061099E-01 0.0011058 1.2490728E-02 1.741E-07 3.1677633E-02 1.695E-05 1.1007181E-01 2.201E-05 3.2012837E-01 1.754E-05 1.3466216E+00 1.297E-05 8.8554936E+00 0.0001200 ];

