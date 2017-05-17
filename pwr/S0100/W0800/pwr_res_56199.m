
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 01:35:11 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572241E-02 5.180E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842776E-01 6.065E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520108E-01 4.308E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698040E-01 3.128E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195893E+00 1.651E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634231E+02 0.0001260 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634231E+02 0.0001260 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668473E+01 0.0001264 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805333E+00 0.0001359 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56150 ;
SOURCE_POPULATION         (idx, 1)        = 1123053938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80559E+03 ;
RUNNING_TIME              (idx, 1)        =  1.80583E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.80579E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21381E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986787E-01 8.977E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937963E-06 1.999E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911395E-01 6.002E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990302E-01 2.552E-05 9.4722696E-01 9.639E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801129E-02 0.0001817 5.2677818E-02 0.0001733 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677850E-01 6.401E-05 2.2598834E-01 6.084E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763715E-01 4.968E-05 5.6643134E-01 3.124E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124050E-11 1.216E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266905E-15 1.216E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966660E+00 1.212E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774901E-01 1.217E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225099E-01 1.361E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875926E-01 1.999E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503467E+01 1.684E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481138E+01 1.373E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569748E+00 6.968E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.137E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982579E+00 2.900E-05 1.2894344E+01 2.315E-05 8.8573116E-02 0.0004460 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986038E+00 1.215E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982802E+00 2.574E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986038E+00 1.215E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986038E+00 1.215E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639922E-03 0.0004296 7.6314408E-05 0.0025769 4.4033069E-04 0.0010851 4.3850915E-04 0.0011126 1.3112695E-03 0.0006372 4.5264524E-04 0.0011116 1.4492323E-04 0.0019195 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931655E-01 0.0010171 1.2490902E-02 2.572E-07 3.1536494E-02 2.330E-05 1.1071712E-01 2.889E-05 3.2292724E-01 2.289E-05 1.3411968E+00 1.488E-05 9.0361847E+00 0.0001423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795231E-03 0.0004672 2.0118421E-04 0.0027844 1.0966262E-03 0.0011629 1.0803646E-03 0.0011872 3.1558185E-03 0.0006883 1.0092137E-03 0.0012072 3.3631582E-04 0.0021069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0005986E-01 0.0010907 1.2490733E-02 1.738E-07 3.1677344E-02 1.666E-05 1.1006709E-01 2.168E-05 3.2012538E-01 1.790E-05 1.3466691E+00 1.314E-05 8.8566802E+00 0.0001215 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831482E-05 0.0001125 2.0821975E-05 0.0001125 2.2212368E-05 0.0007525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044100E-05 6.581E-05 2.7031760E-05 6.602E-05 2.8836569E-05 0.0007449 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8212339E-03 0.0005602 1.9869563E-04 0.0032393 1.0879008E-03 0.0013988 1.0707787E-03 0.0014084 3.1290468E-03 0.0008180 9.9942494E-04 0.0014621 3.3538705E-04 0.0025107 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0214996E-01 0.0012936 1.2490731E-02 2.047E-07 3.1677522E-02 1.996E-05 1.1007230E-01 2.600E-05 3.2013133E-01 2.138E-05 1.3466684E+00 1.572E-05 8.8551488E+00 0.0001440 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831755E-05 0.0001624 2.0822599E-05 0.0001628 2.2160665E-05 0.0015296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044418E-05 0.0001325 2.7032531E-05 0.0001330 2.8769536E-05 0.0015260 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280966E-03 0.0014571 1.9679176E-04 0.0085532 1.0877560E-03 0.0036395 1.0677733E-03 0.0037015 3.1426911E-03 0.0021527 9.9780449E-04 0.0038229 3.3527992E-04 0.0064847 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0181916E-01 0.0033613 1.2490729E-02 5.156E-07 3.1677651E-02 5.160E-05 1.1006470E-01 6.751E-05 3.2011100E-01 5.475E-05 1.3466985E+00 3.999E-05 8.8564109E+00 0.0003674 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8263177E-03 0.0014333 1.9638687E-04 0.0085363 1.0906297E-03 0.0036218 1.0658618E-03 0.0036354 3.1378440E-03 0.0021295 1.0002910E-03 0.0037643 3.3530429E-04 0.0064350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0209345E-01 0.0033291 1.2490730E-02 5.141E-07 3.1676628E-02 5.180E-05 1.1006812E-01 6.693E-05 3.2011800E-01 5.445E-05 1.3466751E+00 3.984E-05 8.8565890E+00 0.0003621 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797308E+02 0.0014688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508069E-05 0.0001079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624228E-05 5.674E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7791244E-03 0.0006747 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058067E+02 0.0006833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180648E-07 2.492E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932953E-06 3.309E-05 2.7933372E-06 3.325E-05 2.7876753E-06 0.0003804 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055674E-05 3.507E-05 3.2055600E-05 3.525E-05 3.2080430E-05 0.0004086 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978261E-01 3.282E-05 3.1836592E-01 3.299E-05 8.1334951E-01 0.0004752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330917E+01 0.0010276 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633994E+01 1.865E-05 4.8125238E+01 3.061E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0690138E+04 0.0002286 2.5500330E+05 0.0001018 5.5649847E+05 6.246E-05 6.2154878E+05 5.197E-05 5.7292787E+05 4.673E-05 6.1400235E+05 4.552E-05 4.1737968E+05 4.566E-05 3.6888158E+05 4.614E-05 2.8252205E+05 4.998E-05 2.3096385E+05 5.257E-05 1.9926001E+05 5.415E-05 1.7969758E+05 5.627E-05 1.6588348E+05 5.629E-05 1.5781062E+05 5.746E-05 1.5391647E+05 5.704E-05 1.3289398E+05 6.190E-05 1.3132498E+05 6.217E-05 1.3018438E+05 6.404E-05 1.2788209E+05 6.262E-05 2.4966331E+05 4.666E-05 2.4063223E+05 4.574E-05 1.7359485E+05 5.273E-05 1.1232788E+05 6.416E-05 1.2938486E+05 5.858E-05 1.2209311E+05 5.984E-05 1.1119799E+05 6.553E-05 1.8203845E+05 5.030E-05 4.1720610E+04 0.0001027 5.2380605E+04 9.554E-05 4.7621673E+04 0.0001004 2.7609007E+04 0.0001259 4.8083985E+04 9.977E-05 3.2694272E+04 0.0001169 2.7798286E+04 0.0001233 5.2872657E+03 0.0002371 5.2551310E+03 0.0002398 5.3839000E+03 0.0002332 5.5566089E+03 0.0002334 5.5103985E+03 0.0002353 5.4175565E+03 0.0002347 5.6197098E+03 0.0002349 5.2723619E+03 0.0002425 9.9640884E+03 0.0001841 1.5918782E+04 0.0001494 2.0271421E+04 0.0001359 5.3453051E+04 9.320E-05 5.6209650E+04 8.947E-05 6.0677018E+04 8.627E-05 4.0410909E+04 9.480E-05 2.9574559E+04 0.0001019 2.2538859E+04 0.0001107 2.6194772E+04 0.0001044 4.8519822E+04 7.899E-05 6.3817845E+04 7.096E-05 1.1879957E+05 5.719E-05 1.7623350E+05 4.920E-05 2.5373583E+05 4.415E-05 1.5817160E+05 4.859E-05 1.1152029E+05 5.207E-05 7.9249279E+04 5.646E-05 7.0533659E+04 5.725E-05 6.8843310E+04 5.714E-05 5.6985608E+04 5.981E-05 3.8222540E+04 6.732E-05 3.5072409E+04 6.951E-05 3.0954275E+04 7.158E-05 2.5962473E+04 7.491E-05 2.0238579E+04 8.115E-05 1.3362856E+04 9.376E-05 4.6564153E+03 0.0001313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447023E+00 2.657E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461050E-01 2.083E-05 8.0424171E-02 2.078E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693896E-01 6.853E-06 1.4146113E+00 8.307E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314302E-03 3.887E-05 2.8157661E-02 1.075E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346622E-03 3.010E-05 8.2300126E-02 1.556E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032320E-03 2.882E-05 5.4142465E-02 1.831E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450355E-03 2.898E-05 1.3192894E-01 1.831E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526098E+00 3.394E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.223E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367584E-08 2.601E-05 2.4526279E-06 7.785E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836899E-01 7.003E-06 1.3323134E+00 9.032E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659111E-01 1.084E-05 3.5131238E-01 1.875E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121976E-01 1.845E-05 8.6025991E-02 5.754E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545461E-03 0.0002028 2.6014252E-02 0.0001565 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811989E-02 0.0001288 -6.7681033E-03 0.0005202 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7693357E-04 0.0070658 5.3594681E-03 0.0005875 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486020E-03 0.0002095 -1.3981595E-02 0.0002093 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8026912E-04 0.0013521 -6.7366553E-05 0.0406825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841111E-01 7.004E-06 1.3323134E+00 9.032E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659169E-01 1.084E-05 3.5131238E-01 1.875E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121994E-01 1.845E-05 8.6025991E-02 5.754E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545674E-03 0.0002028 2.6014252E-02 0.0001565 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811990E-02 0.0001287 -6.7681033E-03 0.0005202 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7693292E-04 0.0070646 5.3594681E-03 0.0005875 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486130E-03 0.0002095 -1.3981595E-02 0.0002093 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8027817E-04 0.0013523 -6.7366553E-05 0.0406825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830120E-01 1.747E-05 9.3410214E-01 1.146E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600620E+00 1.747E-05 3.5684918E-01 1.146E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925411E-03 3.032E-05 8.2300126E-02 1.556E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570793E-02 1.515E-05 8.3779201E-02 2.289E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.713E-10 1.5862611E-09 0.5818500 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.215E-07 2.0826654E-07 0.5836213 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936817E-01 6.851E-06 1.9000821E-02 2.185E-05 1.4812779E-03 0.0002653 1.3308321E+00 9.064E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104618E-01 1.080E-05 5.5449260E-03 5.719E-05 6.1725418E-04 0.0004391 3.5069513E-01 1.878E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285898E-01 1.792E-05 -1.6392248E-03 0.0001604 3.3703175E-04 0.0005993 8.5688959E-02 5.773E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058354E-03 0.0001596 -1.9512893E-03 0.0001137 1.2137479E-04 0.0013224 2.5892877E-02 0.0001570 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161214E-02 0.0001352 -6.5077516E-04 0.0003040 6.5991559E-07 0.2114671 -6.7687632E-03 0.0005197 ];
INF_S5                    (idx, [1:   8]) = [ 1.6047327E-04 0.0077043 1.6460304E-05 0.0107199 -4.8754812E-05 0.0025568 5.4082229E-03 0.0005816 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998416E-03 0.0002020 -1.5123953E-04 0.0010738 -6.2199413E-05 0.0018519 -1.3919396E-02 0.0002099 ];
INF_S7                    (idx, [1:   8]) = [ 9.5920705E-04 0.0010839 -1.7893793E-04 0.0008794 -5.6236908E-05 0.0019166 -1.1129644E-05 0.2458182 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941029E-01 6.851E-06 1.9000821E-02 2.185E-05 1.4812779E-03 0.0002653 1.3308321E+00 9.064E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104676E-01 1.080E-05 5.5449260E-03 5.719E-05 6.1725418E-04 0.0004391 3.5069513E-01 1.878E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285916E-01 1.792E-05 -1.6392248E-03 0.0001604 3.3703175E-04 0.0005993 8.5688959E-02 5.773E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058568E-03 0.0001596 -1.9512893E-03 0.0001137 1.2137479E-04 0.0013224 2.5892877E-02 0.0001570 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161215E-02 0.0001352 -6.5077516E-04 0.0003040 6.5991559E-07 0.2114671 -6.7687632E-03 0.0005197 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6047262E-04 0.0077031 1.6460304E-05 0.0107199 -4.8754812E-05 0.0025568 5.4082229E-03 0.0005816 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998525E-03 0.0002020 -1.5123953E-04 0.0010738 -6.2199413E-05 0.0018519 -1.3919396E-02 0.0002099 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5921610E-04 0.0010840 -1.7893793E-04 0.0008794 -5.6236908E-05 0.0019166 -1.1129644E-05 0.2458182 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795231E-03 0.0004672 2.0118421E-04 0.0027844 1.0966262E-03 0.0011629 1.0803646E-03 0.0011872 3.1558185E-03 0.0006883 1.0092137E-03 0.0012072 3.3631582E-04 0.0021069 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0005986E-01 0.0010907 1.2490733E-02 1.738E-07 3.1677344E-02 1.666E-05 1.1006709E-01 2.168E-05 3.2012538E-01 1.790E-05 1.3466691E+00 1.314E-05 8.8566802E+00 0.0001215 ];

