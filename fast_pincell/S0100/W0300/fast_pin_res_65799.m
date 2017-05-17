
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 15 16:06:05 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 18 12:32:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487203565 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 5.317E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 4.9998759E-02 1.488E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5000124E-01 7.831E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.8289342E-01 4.961E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.9853280E-01 4.328E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6531671E+00 1.396E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 7.3111468E+01 2.418E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 7.3111468E+01 2.418E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.3638895E+01 2.751E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4355184E+00 3.014E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 65750 ;
SOURCE_POPULATION         (idx, 1)        = 1315074243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10534E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10592E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16667E-02  6.16667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10586E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24083E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985830E-01 4.389E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98596E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9866080E-05 2.625E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9421908E-01 5.845E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9511653E-03 0.0002831 1.8829510E-02 0.0002803 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4952205E-02 0.0001343 9.4556957E-02 0.0001236 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2490026E-01 4.983E-05 6.8345012E-01 2.690E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2663237E-02 0.0001556 6.8707328E-02 0.0001468 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8025088E-02 0.0001225 1.0102510E-01 0.0001164 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4711020E-03 0.0005327 4.7096321E-03 0.0005320 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2827777E-01 4.292E-05 6.2565224E-01 2.838E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1855124E-02 8.734E-05 1.5600735E-01 8.442E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1203213E-02 0.0001288 7.8527956E-02 0.0001252 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1269129E-03 0.0002929 1.5488903E-02 0.0002916 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5849145E-11 9.729E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8412869E-15 9.729E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901532E+00 1.001E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7540239E-01 9.742E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2459761E-01 8.828E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9732160E-01 2.625E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8452029E+02 1.250E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1897787E+01 9.802E-06 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241606E+00 6.337E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808181E+02 1.867E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938160E+00 2.924E-05 1.3893073E+00 2.852E-05 4.5086560E-03 0.0006869 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3940004E+00 1.017E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3939319E+00 1.999E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3940004E+00 1.017E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3940004E+00 1.017E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7243954E-03 0.0004533 6.0640327E-05 0.0029844 5.4776034E-04 0.0009970 4.2181401E-04 0.0011343 1.1009572E-03 0.0007074 4.7065459E-04 0.0010811 1.2256894E-04 0.0021148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1441687E-01 0.0010960 1.0496290E-02 0.0017953 3.0112548E-02 1.107E-05 1.1175993E-01 4.683E-05 3.2474541E-01 3.293E-05 1.2105376E+00 0.0001910 7.5290849E+00 0.0012707 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2596724E-03 0.0005589 7.1684676E-05 0.0037606 6.7044576E-04 0.0012396 4.9419641E-04 0.0014208 1.3213614E-03 0.0008835 5.5608317E-04 0.0013564 1.4590098E-04 0.0026463 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0858209E-01 0.0013699 1.2713260E-02 0.0001206 3.0109612E-02 1.355E-05 1.1172505E-01 5.731E-05 3.2456440E-01 4.079E-05 1.2092108E+00 0.0002360 7.7595357E+00 0.0011757 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6213486E-07 9.132E-05 2.6183218E-07 9.147E-05 3.5573197E-07 0.0012754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6534468E-07 8.528E-05 3.6492283E-07 8.544E-05 4.9579543E-07 0.0012750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2354109E-03 0.0007000 7.0491311E-05 0.0047329 6.6560821E-04 0.0015454 4.8979457E-04 0.0017951 1.3144287E-03 0.0010975 5.5113200E-04 0.0016912 1.4395612E-04 0.0033166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0631409E-01 0.0017382 1.2713503E-02 0.0001672 3.0108694E-02 1.818E-05 1.1171626E-01 8.018E-05 3.2457599E-01 5.274E-05 1.2089952E+00 0.0003238 7.7515265E+00 0.0015841 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6205264E-07 0.0002134 2.6174681E-07 0.0002138 3.5451518E-07 0.0031409 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6523229E-07 0.0002114 3.6480609E-07 0.0002118 4.9408247E-07 0.0031402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2391290E-03 0.0020713 7.0667366E-05 0.0141123 6.6835524E-04 0.0045755 4.9655070E-04 0.0053211 1.3071087E-03 0.0032554 5.5216085E-04 0.0049953 1.4428615E-04 0.0098339 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0543145E-01 0.0051652 1.2714670E-02 0.0003687 3.0110109E-02 4.451E-05 1.1174128E-01 0.0001804 3.2441981E-01 0.0001450 1.2085102E+00 0.0007485 7.7523587E+00 0.0033700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2379281E-03 0.0020453 7.0591476E-05 0.0139517 6.6808445E-04 0.0045062 4.9601518E-04 0.0052491 1.3069517E-03 0.0032114 5.5202569E-04 0.0049305 1.4425966E-04 0.0096904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0533059E-01 0.0051031 1.2714610E-02 0.0003684 3.0109882E-02 4.423E-05 1.1174160E-01 0.0001799 3.2442393E-01 0.0001440 1.2083383E+00 0.0007468 7.7505331E+00 0.0033683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2410266E+04 0.0020844 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6136632E-07 5.059E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6427586E-07 4.106E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2340253E-03 0.0004110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2375493E+04 0.0004137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.1059393E-09 2.244E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 3.3270387E-12 1.0000000 0.0000000E+00 0.000E+00 3.3270387E-12 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 4.0624510E-11 1.0000000 0.0000000E+00 0.000E+00 4.0624510E-11 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 7.7008230E-10 1.0000000 0.0000000E+00 0.000E+00 2.9674629E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1294858E+01 0.0010056 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 7.3111468E+01 2.418E-05 5.1477541E+01 4.465E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4596397E+05 0.0002005 6.2190844E+05 9.966E-05 1.7957455E+06 6.740E-05 2.7505531E+06 5.482E-05 3.5718805E+06 4.923E-05 7.9489875E+06 3.796E-05 6.4141657E+06 3.302E-05 8.4950312E+06 2.910E-05 8.6638607E+06 3.009E-05 7.6891730E+06 3.156E-05 6.7693151E+06 3.576E-05 5.3607976E+06 3.984E-05 4.4483567E+06 4.592E-05 3.3712523E+06 5.153E-05 2.3261162E+06 6.173E-05 1.4798084E+06 7.380E-05 9.8734241E+05 9.223E-05 6.3061493E+05 0.0001156 3.2058916E+05 0.0001556 1.9470132E+05 0.0002428 2.1395567E+04 0.0006127 1.0373388E+03 0.0023466 3.6728072E+01 0.0106843 7.9345369E+00 0.0255895 2.8728367E+00 0.0422925 4.8213643E-01 0.0890737 3.0135295E-01 0.1279549 4.8998045E-02 0.3343445 3.8494250E-02 0.3282356 2.1416875E-02 0.4462268 2.1561813E-02 0.4168413 1.1402727E-02 0.4865790 7.1279692E-04 1.0000000 1.2632734E-04 1.0000000 3.9118753E-05 0.7114580 5.4344877E-06 1.0000000 0.0000000E+00 0.000E+00 8.6780842E-06 0.7527917 0.0000000E+00 0.000E+00 5.4400874E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.7376079E-04 1.0000000 4.2950502E-04 1.0000000 1.3094464E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.1070032E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 8.5157219E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.5318271E+00 3.573E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8452574E+02 1.218E-05 3.5281881E-09 0.9270042 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3545411E-01 4.414E-06 6.2595017E+00 0.6697655 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8431057E-03 1.940E-05 2.4697140E+00 0.6994075 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4195337E-03 1.218E-05 5.8848529E+00 0.7111994 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5764280E-03 8.636E-06 3.4151389E+00 0.7197812 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5338882E-03 8.793E-06 9.7801398E+00 0.7190550 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241602E+00 6.323E-07 2.8663803E+00 0.0011018 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808181E+02 1.858E-08 2.0805661E+02 0.0004271 ];
INF_INVV                  (idx, [1:   4]) = [ 3.1059751E-09 2.201E-05 1.4027273E-06 0.1736627 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3052090E-01 4.619E-06 1.5684989E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7720955E-02 2.796E-05 7.9124372E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1816996E-02 4.955E-05 -1.8037383E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2349844E-03 9.365E-05 -6.7048745E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1017528E-03 0.0001324 -4.5414037E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.9776527E-04 0.0004163 1.1463926E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9060371E-04 0.0005538 4.7043339E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6263639E-04 0.0018506 3.3822965E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3053585E-01 4.618E-06 1.5684989E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7721193E-02 2.796E-05 7.9124372E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1817068E-02 4.956E-05 -1.8037383E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2349854E-03 9.367E-05 -6.7048745E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1017556E-03 0.0001324 -4.5414037E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.9776396E-04 0.0004163 1.1463926E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9060494E-04 0.0005537 4.7043339E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6263707E-04 0.0018507 3.3822965E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7258185E-01 7.689E-06 5.2544786E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2228745E+00 7.689E-06 2.1145982E-01 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4045819E-03 1.230E-05 5.8848529E+00 0.7111994 ];
INF_REMXS                 (idx, [1:   4]) = [ 4.9332087E-03 3.614E-05 6.1026518E+00 0.7042668 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.713E-10 1.1544439E-06 0.6717861 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 2.122E-07 2.9200496E-04 0.6715906 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3052090E-01 4.619E-06 4.1607641E-12 1.0000000 0.0000000E+00 0.000E+00 1.5684989E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7720955E-02 2.796E-05 1.9402531E-12 1.0000000 0.0000000E+00 0.000E+00 7.9124372E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1816996E-02 4.955E-05 -7.2320990E-13 1.0000000 0.0000000E+00 0.000E+00 -1.8037383E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2349844E-03 9.365E-05 -1.8555824E-12 1.0000000 0.0000000E+00 0.000E+00 -6.7048745E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.1017528E-03 0.0001324 -9.7186353E-13 1.0000000 0.0000000E+00 0.000E+00 -4.5414037E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.9776527E-04 0.0004163 6.6870467E-13 1.0000000 0.0000000E+00 0.000E+00 1.1463926E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.9060371E-04 0.0005538 1.3815769E-12 1.0000000 0.0000000E+00 0.000E+00 4.7043339E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6263639E-04 0.0018506 6.2330520E-13 1.0000000 0.0000000E+00 0.000E+00 3.3822965E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3053585E-01 4.618E-06 4.1607641E-12 1.0000000 0.0000000E+00 0.000E+00 1.5684989E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7721193E-02 2.796E-05 1.9402531E-12 1.0000000 0.0000000E+00 0.000E+00 7.9124372E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1817068E-02 4.956E-05 -7.2320990E-13 1.0000000 0.0000000E+00 0.000E+00 -1.8037383E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2349854E-03 9.367E-05 -1.8555824E-12 1.0000000 0.0000000E+00 0.000E+00 -6.7048745E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1017556E-03 0.0001324 -9.7186353E-13 1.0000000 0.0000000E+00 0.000E+00 -4.5414037E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.9776396E-04 0.0004163 6.6870467E-13 1.0000000 0.0000000E+00 0.000E+00 1.1463926E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9060494E-04 0.0005537 1.3815769E-12 1.0000000 0.0000000E+00 0.000E+00 4.7043339E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6263707E-04 0.0018507 6.2330520E-13 1.0000000 0.0000000E+00 0.000E+00 3.3822965E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2596724E-03 0.0005589 7.1684676E-05 0.0037606 6.7044576E-04 0.0012396 4.9419641E-04 0.0014208 1.3213614E-03 0.0008835 5.5608317E-04 0.0013564 1.4590098E-04 0.0026463 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0858209E-01 0.0013699 1.2713260E-02 0.0001206 3.0109612E-02 1.355E-05 1.1172505E-01 5.731E-05 3.2456440E-01 4.079E-05 1.2092108E+00 0.0002360 7.7595357E+00 0.0011757 ];

