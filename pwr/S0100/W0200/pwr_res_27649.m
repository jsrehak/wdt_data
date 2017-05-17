
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 09:04:58 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207469E-02 9.019E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879253E-01 1.022E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544298E-01 5.005E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799205E-01 4.849E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852880E+00 2.090E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3268423E+02 0.0001777 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3268423E+02 0.0001777 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3930155E+01 0.0001785 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9124779E+00 0.0002020 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27600 ;
SOURCE_POPULATION         (idx, 1)        = 552026035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.82567E+02 ;
RUNNING_TIME              (idx, 1)        =  6.82605E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.82567E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46951E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994445E-01 1.692E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96579E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922979E-06 3.314E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921339E-01 0.0001021 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952612E-01 4.684E-05 9.4722791E-01 1.386E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779699E-02 0.0002612 5.2677044E-02 0.0002493 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672316E-01 0.0001224 2.2582423E-01 0.0001099 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748213E-01 8.191E-05 5.6598653E-01 5.404E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112776E-11 1.806E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243028E-15 1.806E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958168E+00 1.796E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740116E-01 1.808E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259884E-01 2.018E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845959E-01 3.314E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774928E+01 2.737E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544361E+01 2.171E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 1.027E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.058E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977105E+00 4.194E-05 1.2888441E+01 4.017E-05 8.8573803E-02 0.0006861 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977528E+00 1.801E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978204E+00 4.161E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977528E+00 1.801E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977528E+00 1.801E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9975406E-03 0.0005161 1.4466596E-04 0.0030168 7.9706309E-04 0.0012897 7.8298320E-04 0.0013128 2.2894327E-03 0.0007645 7.3726030E-04 0.0013863 2.4613530E-04 0.0023277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0500005E-01 0.0012169 1.2490743E-02 2.025E-07 3.1665044E-02 1.968E-05 1.1013107E-01 2.480E-05 3.2040364E-01 2.069E-05 1.3460820E+00 1.516E-05 8.8715295E+00 0.0001348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720674E-03 0.0007122 2.0029398E-04 0.0041850 1.1002550E-03 0.0018070 1.0777257E-03 0.0018170 3.1494076E-03 0.0010587 1.0053330E-03 0.0019087 3.3905219E-04 0.0032893 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0326576E-01 0.0017032 1.2490729E-02 2.566E-07 3.1675454E-02 2.661E-05 1.1006938E-01 3.310E-05 3.2013537E-01 2.738E-05 1.3466412E+00 2.032E-05 8.8547446E+00 0.0001779 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894151E-05 0.0001513 2.0884468E-05 0.0001515 2.2303402E-05 0.0008705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112390E-05 7.538E-05 2.7099823E-05 7.554E-05 2.8941211E-05 0.0008633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8258724E-03 0.0007105 1.9892080E-04 0.0041688 1.0910164E-03 0.0018012 1.0698127E-03 0.0018691 3.1294695E-03 0.0010519 1.0000695E-03 0.0018753 3.3658351E-04 0.0032257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0334481E-01 0.0016794 1.2490731E-02 2.665E-07 3.1676384E-02 2.615E-05 1.1007548E-01 3.249E-05 3.2012752E-01 2.703E-05 1.3466324E+00 2.037E-05 8.8541219E+00 0.0001795 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0892698E-05 0.0002263 2.0882942E-05 0.0002265 2.2311070E-05 0.0021234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110496E-05 0.0001838 2.7097837E-05 0.0001842 2.8950887E-05 0.0021189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8305427E-03 0.0020485 1.9862035E-04 0.0120375 1.0943879E-03 0.0052544 1.0772502E-03 0.0051396 3.1185062E-03 0.0029893 1.0055047E-03 0.0054248 3.3627329E-04 0.0093279 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0287278E-01 0.0048126 1.2490732E-02 7.756E-07 3.1678769E-02 7.360E-05 1.1007519E-01 9.585E-05 3.2008246E-01 7.918E-05 1.3466353E+00 5.787E-05 8.8501001E+00 0.0005195 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265822E-03 0.0019949 1.9864035E-04 0.0116555 1.0941228E-03 0.0051093 1.0765909E-03 0.0050083 3.1173144E-03 0.0029297 1.0036343E-03 0.0052640 3.3627944E-04 0.0090617 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0312123E-01 0.0046783 1.2490735E-02 7.670E-07 3.1678556E-02 7.053E-05 1.1007943E-01 9.361E-05 3.2007282E-01 7.638E-05 1.3466162E+00 5.671E-05 8.8497724E+00 0.0005063 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2712481E+02 0.0020563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874174E-05 0.0001564 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086456E-05 8.349E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8263202E-03 0.0009370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2704371E+02 0.0009491 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985094E-07 4.197E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809276E-06 4.050E-05 2.7809672E-06 4.064E-05 2.7755729E-06 0.0004781 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840248E-05 4.934E-05 2.9840315E-05 4.941E-05 2.9832943E-05 0.0005720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169987E-01 3.141E-05 6.1029631E-01 3.149E-05 8.9124258E-01 0.0004282 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365630E+01 0.0011860 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3257865E+01 2.591E-05 3.6921830E+01 3.313E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851067E+04 0.0003424 2.7841068E+05 0.0001496 5.7699294E+05 9.151E-05 6.2237993E+05 7.414E-05 5.7295553E+05 6.907E-05 6.1395354E+05 6.341E-05 4.1741713E+05 6.647E-05 3.6889072E+05 6.744E-05 2.8255450E+05 7.232E-05 2.3096012E+05 7.385E-05 1.9926408E+05 7.942E-05 1.7968425E+05 7.845E-05 1.6595017E+05 7.946E-05 1.5783122E+05 8.356E-05 1.5390613E+05 8.012E-05 1.3292635E+05 8.739E-05 1.3128991E+05 8.987E-05 1.3016415E+05 9.206E-05 1.2789316E+05 9.185E-05 2.4968001E+05 6.511E-05 2.4060873E+05 6.664E-05 1.7358240E+05 7.827E-05 1.1230416E+05 9.371E-05 1.2936939E+05 8.661E-05 1.2209528E+05 9.035E-05 1.1119179E+05 9.627E-05 1.8207300E+05 7.307E-05 4.1735073E+04 0.0001558 5.2395548E+04 0.0001382 4.7619358E+04 0.0001502 2.7611649E+04 0.0001873 4.8079969E+04 0.0001465 3.2692812E+04 0.0001734 2.7795994E+04 0.0001796 5.2878355E+03 0.0003465 5.2525714E+03 0.0003538 5.3822167E+03 0.0003409 5.5529348E+03 0.0003409 5.5083140E+03 0.0003487 5.4180598E+03 0.0003400 5.6135483E+03 0.0003381 5.2704866E+03 0.0003445 9.9580091E+03 0.0002733 1.5913170E+04 0.0002267 2.0271586E+04 0.0002004 5.3460556E+04 0.0001399 5.6204300E+04 0.0001320 6.0676255E+04 0.0001254 4.0436415E+04 0.0001406 2.9592934E+04 0.0001534 2.2562175E+04 0.0001716 2.6221259E+04 0.0001584 4.8586028E+04 0.0001266 6.3930314E+04 0.0001122 1.1905089E+05 9.351E-05 1.7671038E+05 8.124E-05 2.5446902E+05 7.492E-05 1.5863620E+05 7.974E-05 1.1186354E+05 8.515E-05 7.9500894E+04 9.462E-05 7.0751946E+04 9.740E-05 6.9058793E+04 9.813E-05 5.7166982E+04 0.0001022 3.8340418E+04 0.0001146 3.5190918E+04 0.0001164 3.1065416E+04 0.0001228 2.6065407E+04 0.0001269 2.0320056E+04 0.0001353 1.3420553E+04 0.0001573 4.6802205E+03 0.0002207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979264E+00 4.352E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714885E-01 3.428E-05 8.0600427E-02 3.355E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370643E-01 1.024E-05 1.4158309E+00 1.346E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862469E-03 5.705E-05 2.8121177E-02 1.786E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695865E-03 4.481E-05 8.2108279E-02 2.621E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833396E-03 4.227E-05 5.3987102E-02 3.096E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943727E-03 4.230E-05 1.3155037E-01 3.096E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526543E+00 4.953E-06 2.4367000E+00 1.187E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 4.743E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930389E-08 3.850E-05 2.4536104E-06 1.298E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423961E-01 1.067E-05 1.3337266E+00 1.499E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469266E-01 1.601E-05 3.5171605E-01 2.966E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046540E-01 2.699E-05 8.6098567E-02 9.059E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6927209E-03 0.0002888 2.6031357E-02 0.0002514 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733483E-02 0.0001812 -6.7863372E-03 0.0008472 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567477E-04 0.0100711 5.3769834E-03 0.0009695 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3114758E-03 0.0003096 -1.4006241E-02 0.0003404 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7433638E-04 0.0019744 -6.3250116E-05 0.0700147 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428135E-01 1.067E-05 1.3337266E+00 1.499E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469328E-01 1.601E-05 3.5171605E-01 2.966E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046559E-01 2.700E-05 8.6098567E-02 9.059E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6926827E-03 0.0002888 2.6031357E-02 0.0002514 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733501E-02 0.0001811 -6.7863372E-03 0.0008472 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568087E-04 0.0100722 5.3769834E-03 0.0009695 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3114890E-03 0.0003096 -1.4006241E-02 0.0003404 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7433773E-04 0.0019745 -6.3250116E-05 0.0700147 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471597E-01 2.668E-05 9.3471355E-01 1.797E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833569E+00 2.668E-05 3.5661581E-01 1.797E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278477E-03 4.518E-05 8.2108279E-02 2.621E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329521E-02 2.151E-05 8.3582670E-02 4.172E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.454E-09 5.9576974E-09 0.5771467 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999918E-01 4.731E-07 8.1933523E-07 0.5773894 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537691E-01 1.043E-05 1.8862703E-02 3.269E-05 1.4783914E-03 0.0003941 1.3322482E+00 1.504E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918762E-01 1.599E-05 5.5050387E-03 8.256E-05 6.1638364E-04 0.0006572 3.5109967E-01 2.969E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209365E-01 2.638E-05 -1.6282505E-03 0.0002401 3.3713453E-04 0.0008801 8.5761432E-02 9.077E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6306205E-03 0.0002274 -1.9378996E-03 0.0001665 1.2106127E-04 0.0019729 2.5910296E-02 0.0002525 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087520E-02 0.0001906 -6.4596354E-04 0.0004537 9.3371806E-07 0.2170521 -6.7872709E-03 0.0008463 ];
INF_S5                    (idx, [1:   8]) = [ 1.5914188E-04 0.0110170 1.6532887E-05 0.0159429 -4.8711362E-05 0.0037066 5.4256948E-03 0.0009592 ];
INF_S6                    (idx, [1:   8]) = [ 5.4611711E-03 0.0002986 -1.4969532E-04 0.0015844 -6.2281979E-05 0.0026662 -1.3943959E-02 0.0003414 ];
INF_S7                    (idx, [1:   8]) = [ 9.5190873E-04 0.0015861 -1.7757235E-04 0.0012759 -5.6423125E-05 0.0027969 -6.8269906E-06 0.6474069 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541865E-01 1.043E-05 1.8862703E-02 3.269E-05 1.4783914E-03 0.0003941 1.3322482E+00 1.504E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918824E-01 1.599E-05 5.5050387E-03 8.256E-05 6.1638364E-04 0.0006572 3.5109967E-01 2.969E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209384E-01 2.638E-05 -1.6282505E-03 0.0002401 3.3713453E-04 0.0008801 8.5761432E-02 9.077E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305823E-03 0.0002274 -1.9378996E-03 0.0001665 1.2106127E-04 0.0019729 2.5910296E-02 0.0002525 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087538E-02 0.0001906 -6.4596354E-04 0.0004537 9.3371806E-07 0.2170521 -6.7872709E-03 0.0008463 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5914798E-04 0.0110183 1.6532887E-05 0.0159429 -4.8711362E-05 0.0037066 5.4256948E-03 0.0009592 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4611843E-03 0.0002987 -1.4969532E-04 0.0015844 -6.2281979E-05 0.0026662 -1.3943959E-02 0.0003414 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5191008E-04 0.0015862 -1.7757235E-04 0.0012759 -5.6423125E-05 0.0027969 -6.8269906E-06 0.6474069 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720674E-03 0.0007122 2.0029398E-04 0.0041850 1.1002550E-03 0.0018070 1.0777257E-03 0.0018170 3.1494076E-03 0.0010587 1.0053330E-03 0.0019087 3.3905219E-04 0.0032893 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0326576E-01 0.0017032 1.2490729E-02 2.566E-07 3.1675454E-02 2.661E-05 1.1006938E-01 3.310E-05 3.2013537E-01 2.738E-05 1.3466412E+00 2.032E-05 8.8547446E+00 0.0001779 ];

