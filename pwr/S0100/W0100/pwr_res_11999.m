
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 14:59:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1246605E-02 0.0001383 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875339E-01 1.573E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989221E-01 7.644E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041807E-01 7.622E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895463E+00 3.043E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525273E+02 0.0002786 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525273E+02 0.0002786 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325437E+01 0.0002796 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7972501E+00 0.0003221 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11950 ;
SOURCE_POPULATION         (idx, 1)        = 239011072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87203E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87222E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87185E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39508E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993345E-01 2.661E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96438E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926528E-06 5.169E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921053E-01 0.0001560 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9964760E-01 7.302E-05 9.4722675E-01 2.046E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7787689E-02 0.0003863 5.2679327E-02 0.0003677 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674095E-01 0.0001925 2.2588909E-01 0.0001707 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754507E-01 0.0001252 5.6618820E-01 8.019E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116011E-11 2.607E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6249878E-15 2.607E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960594E+00 2.591E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750100E-01 2.611E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249900E-01 2.915E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9853056E-01 5.169E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767718E+01 4.276E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525989E+01 3.407E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 1.572E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.638E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979289E+00 6.285E-05 1.2890595E+01 6.192E-05 8.8630567E-02 0.0010943 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2979969E+00 2.600E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979714E+00 6.353E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2979969E+00 2.600E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2979969E+00 2.600E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4331113E-03 0.0007525 1.5835491E-04 0.0045049 8.6983218E-04 0.0019331 8.4949720E-04 0.0019383 2.4931748E-03 0.0011354 7.9614919E-04 0.0020426 2.6610305E-04 0.0036252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0059943E-01 0.0018812 1.2490733E-02 2.909E-07 3.1676235E-02 2.827E-05 1.1007056E-01 3.616E-05 3.2011743E-01 2.831E-05 1.3466387E+00 2.152E-05 8.8557315E+00 0.0002020 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8802190E-03 0.0011326 1.9940043E-04 0.0064267 1.0996842E-03 0.0027345 1.0777213E-03 0.0028018 3.1553872E-03 0.0016298 1.0089841E-03 0.0030894 3.3904179E-04 0.0048823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0316048E-01 0.0025514 1.2490734E-02 4.290E-07 3.1676330E-02 3.968E-05 1.1007500E-01 5.279E-05 3.2013081E-01 4.092E-05 1.3466149E+00 3.137E-05 8.8525775E+00 0.0002862 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0859520E-05 0.0002341 2.0850043E-05 0.0002343 2.2234832E-05 0.0013910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7076687E-05 0.0001138 2.7064385E-05 0.0001143 2.8861873E-05 0.0013754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287036E-03 0.0011123 1.9981194E-04 0.0061679 1.0913531E-03 0.0026581 1.0690073E-03 0.0027594 3.1328386E-03 0.0016554 1.0019746E-03 0.0029204 3.3371815E-04 0.0049258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9996293E-01 0.0025552 1.2490736E-02 4.103E-07 3.1675775E-02 3.961E-05 1.1007561E-01 5.054E-05 3.2011850E-01 4.062E-05 1.3466064E+00 3.087E-05 8.8581282E+00 0.0002847 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0862265E-05 0.0003483 2.0852751E-05 0.0003495 2.2239881E-05 0.0030881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080208E-05 0.0002774 2.7067859E-05 0.0002789 2.8868477E-05 0.0030812 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8478391E-03 0.0031554 1.9692128E-04 0.0186816 1.1078277E-03 0.0079017 1.0821162E-03 0.0080314 3.1239280E-03 0.0046591 1.0025588E-03 0.0081019 3.3448724E-04 0.0139191 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9920596E-01 0.0073318 1.2490758E-02 1.246E-06 3.1679576E-02 0.0001148 1.1008738E-01 0.0001501 3.2008184E-01 0.0001147 1.3464411E+00 8.876E-05 8.8643713E+00 0.0008202 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8503092E-03 0.0030414 1.9843416E-04 0.0180227 1.1073393E-03 0.0075500 1.0786298E-03 0.0076653 3.1273411E-03 0.0044989 1.0032696E-03 0.0078126 3.3529517E-04 0.0134713 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9991542E-01 0.0070485 1.2490755E-02 1.195E-06 3.1678871E-02 0.0001105 1.1009064E-01 0.0001464 3.2010117E-01 0.0001132 1.3464201E+00 8.706E-05 8.8653233E+00 0.0008034 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2845390E+02 0.0031911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879521E-05 0.0002410 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7102646E-05 0.0001268 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8500786E-03 0.0014380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2809541E+02 0.0014511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925145E-07 6.615E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809020E-06 5.992E-05 2.7809660E-06 6.023E-05 2.7721451E-06 0.0007086 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843260E-05 7.542E-05 2.9843552E-05 7.574E-05 2.9803250E-05 0.0009245 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322795E-01 4.598E-05 6.6199095E-01 4.608E-05 8.8973013E-01 0.0006568 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373450E+01 0.0018034 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526715E+01 3.734E-05 3.4928277E+01 4.646E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8823344E+04 0.0005087 2.7840257E+05 0.0002299 5.7685993E+05 0.0001360 6.2242443E+05 0.0001140 5.7297042E+05 0.0001006 6.1409119E+05 0.0001018 4.1744041E+05 0.0001022 3.6893690E+05 0.0001014 2.8257157E+05 0.0001127 2.3099080E+05 0.0001136 1.9927874E+05 0.0001170 1.7967620E+05 0.0001203 1.6601631E+05 0.0001247 1.5788728E+05 0.0001253 1.5393253E+05 0.0001247 1.3296305E+05 0.0001340 1.3129036E+05 0.0001394 1.3015302E+05 0.0001418 1.2789484E+05 0.0001392 2.4964861E+05 9.800E-05 2.4057512E+05 0.0001039 1.7356464E+05 0.0001196 1.1229497E+05 0.0001437 1.2938495E+05 0.0001288 1.2211070E+05 0.0001370 1.1122107E+05 0.0001444 1.8199256E+05 0.0001125 4.1731420E+04 0.0002262 5.2394948E+04 0.0002154 4.7615093E+04 0.0002270 2.7620864E+04 0.0002734 4.8075534E+04 0.0002291 3.2693579E+04 0.0002528 2.7796296E+04 0.0002661 5.2863770E+03 0.0005274 5.2551778E+03 0.0005261 5.3819685E+03 0.0005197 5.5541189E+03 0.0005218 5.5146095E+03 0.0005388 5.4206616E+03 0.0005091 5.6154037E+03 0.0005233 5.2699781E+03 0.0005474 9.9605426E+03 0.0004196 1.5923854E+04 0.0003453 2.0272878E+04 0.0003063 5.3463113E+04 0.0002091 5.6200694E+04 0.0002042 6.0671524E+04 0.0001930 4.0425135E+04 0.0002116 2.9572596E+04 0.0002336 2.2545090E+04 0.0002531 2.6210142E+04 0.0002449 4.8545713E+04 0.0001946 6.3844398E+04 0.0001759 1.1888618E+05 0.0001391 1.7642295E+05 0.0001297 2.5405164E+05 0.0001181 1.5835797E+05 0.0001241 1.1165609E+05 0.0001415 7.9361346E+04 0.0001486 7.0642091E+04 0.0001551 6.8937593E+04 0.0001514 5.7068143E+04 0.0001571 3.8282642E+04 0.0001790 3.5140758E+04 0.0001761 3.1008505E+04 0.0001861 2.6012883E+04 0.0001923 2.0282829E+04 0.0002194 1.3396103E+04 0.0002458 4.6685144E+03 0.0003385 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980350E+00 6.632E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718636E-01 5.362E-05 8.0490818E-02 5.236E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370086E-01 1.600E-05 1.4152384E+00 1.999E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8867700E-03 8.512E-05 2.8141547E-02 2.745E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4699387E-03 6.731E-05 8.2214134E-02 4.036E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831687E-03 6.202E-05 5.4072587E-02 4.764E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939065E-03 6.236E-05 1.3175867E-01 4.764E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526427E+00 7.419E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 7.198E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928984E-08 5.840E-05 2.4532224E-06 1.941E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423345E-01 1.662E-05 1.3330164E+00 2.211E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469046E-01 2.443E-05 3.5151245E-01 4.771E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046845E-01 4.101E-05 8.6081037E-02 0.0001440 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961318E-03 0.0004456 2.6025525E-02 0.0003759 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731967E-02 0.0002788 -6.7749054E-03 0.0012988 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7905066E-04 0.0150391 5.3747552E-03 0.0015010 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3090010E-03 0.0004610 -1.3994015E-02 0.0005259 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7674372E-04 0.0029738 -4.9059788E-05 0.1407317 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427520E-01 1.662E-05 1.3330164E+00 2.211E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469100E-01 2.443E-05 3.5151245E-01 4.771E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046864E-01 4.100E-05 8.6081037E-02 0.0001440 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961295E-03 0.0004456 2.6025525E-02 0.0003759 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731991E-02 0.0002788 -6.7749054E-03 0.0012988 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7902759E-04 0.0150453 5.3747552E-03 0.0015010 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3089745E-03 0.0004611 -1.3994015E-02 0.0005259 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7674995E-04 0.0029741 -4.9059788E-05 0.1407317 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472507E-01 4.011E-05 9.3442196E-01 2.673E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832968E+00 4.012E-05 3.5672708E-01 2.673E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281835E-03 6.760E-05 8.2214134E-02 4.036E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329239E-02 3.318E-05 8.3701435E-02 6.681E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537162E-01 1.627E-05 1.8861833E-02 4.955E-05 1.4793974E-03 0.0006051 1.3315370E+00 2.221E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918511E-01 2.429E-05 5.5053566E-03 0.0001282 6.1653497E-04 0.0010237 3.5089592E-01 4.784E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209571E-01 4.005E-05 -1.6272608E-03 0.0003624 3.3685577E-04 0.0013911 8.5744181E-02 0.0001444 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326103E-03 0.0003522 -1.9364786E-03 0.0002511 1.2094928E-04 0.0029505 2.5904576E-02 0.0003778 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086259E-02 0.0002951 -6.4570785E-04 0.0006749 4.6658523E-07 0.6839109 -6.7753720E-03 0.0012963 ];
INF_S5                    (idx, [1:   8]) = [ 1.6313314E-04 0.0163746 1.5917518E-05 0.0242704 -4.9081705E-05 0.0056968 5.4238369E-03 0.0014853 ];
INF_S6                    (idx, [1:   8]) = [ 5.4594058E-03 0.0004448 -1.5040477E-04 0.0023597 -6.2125405E-05 0.0040936 -1.3931889E-02 0.0005287 ];
INF_S7                    (idx, [1:   8]) = [ 9.5473847E-04 0.0023938 -1.7799475E-04 0.0019434 -5.6151438E-05 0.0043193 7.0916497E-06 0.9729855 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541337E-01 1.627E-05 1.8861833E-02 4.955E-05 1.4793974E-03 0.0006051 1.3315370E+00 2.221E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918564E-01 2.430E-05 5.5053566E-03 0.0001282 6.1653497E-04 0.0010237 3.5089592E-01 4.784E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209590E-01 4.004E-05 -1.6272608E-03 0.0003624 3.3685577E-04 0.0013911 8.5744181E-02 0.0001444 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6326081E-03 0.0003522 -1.9364786E-03 0.0002511 1.2094928E-04 0.0029505 2.5904576E-02 0.0003778 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086283E-02 0.0002951 -6.4570785E-04 0.0006749 4.6658523E-07 0.6839109 -6.7753720E-03 0.0012963 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6311007E-04 0.0163815 1.5917518E-05 0.0242704 -4.9081705E-05 0.0056968 5.4238369E-03 0.0014853 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593793E-03 0.0004448 -1.5040477E-04 0.0023597 -6.2125405E-05 0.0040936 -1.3931889E-02 0.0005287 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5474470E-04 0.0023939 -1.7799475E-04 0.0019434 -5.6151438E-05 0.0043193 7.0916497E-06 0.9729855 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8802190E-03 0.0011326 1.9940043E-04 0.0064267 1.0996842E-03 0.0027345 1.0777213E-03 0.0028018 3.1553872E-03 0.0016298 1.0089841E-03 0.0030894 3.3904179E-04 0.0048823 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0316048E-01 0.0025514 1.2490734E-02 4.290E-07 3.1676330E-02 3.968E-05 1.1007500E-01 5.279E-05 3.2013081E-01 4.092E-05 1.3466149E+00 3.137E-05 8.8525775E+00 0.0002862 ];

