
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 13:46:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.084E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217359E-02 0.0001752 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878264E-01 1.987E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862277E-01 9.611E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705814E-01 9.025E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7830683E+00 3.895E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4390443E+02 0.0003317 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4390443E+02 0.0003317 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8393454E+01 0.0003337 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9717018E+00 0.0003822 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7350 ;
SOURCE_POPULATION         (idx, 1)        = 147007262 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.83311E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83325E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83288E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47992E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992660E-01 3.322E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96675E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926121E-06 6.348E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925580E-01 0.0001818 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952236E-01 8.996E-05 9.4716002E-01 2.731E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817948E-02 0.0005140 5.2746171E-02 0.0004907 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670668E-01 0.0002315 2.2577639E-01 0.0002099 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750141E-01 0.0001480 5.6599510E-01 0.0001014 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112720E-11 3.422E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242910E-15 3.422E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958138E+00 3.395E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739939E-01 3.428E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260061E-01 3.825E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852243E-01 6.348E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774690E+01 5.300E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544923E+01 4.192E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569877E+00 1.964E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 2.052E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977293E+00 8.122E-05 1.2888756E+01 7.548E-05 8.8452795E-02 0.0013169 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977503E+00 3.395E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977356E+00 7.869E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977503E+00 3.395E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977503E+00 3.395E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8897239E-03 0.0010158 1.4266488E-04 0.0058114 7.7443290E-04 0.0024097 7.6846342E-04 0.0025897 2.2409585E-03 0.0014788 7.2270333E-04 0.0026759 2.4050087E-04 0.0045640 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0498754E-01 0.0024031 1.2490742E-02 3.835E-07 3.1660660E-02 3.958E-05 1.1013474E-01 4.856E-05 3.2047873E-01 4.049E-05 1.3458805E+00 2.996E-05 8.8756914E+00 0.0002642 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8711171E-03 0.0013726 2.0203181E-04 0.0080698 1.0903484E-03 0.0034033 1.0833715E-03 0.0035623 3.1494994E-03 0.0020407 1.0081283E-03 0.0035048 3.3773758E-04 0.0062706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0195767E-01 0.0032116 1.2490718E-02 4.682E-07 3.1677439E-02 5.111E-05 1.1005664E-01 6.477E-05 3.2014108E-01 5.255E-05 1.3466489E+00 3.785E-05 8.8503896E+00 0.0003461 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0889676E-05 0.0002891 2.0880363E-05 0.0002898 2.2250431E-05 0.0017257 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109234E-05 0.0001536 2.7097147E-05 0.0001545 2.8875307E-05 0.0017114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8153512E-03 0.0013557 2.0177734E-04 0.0080747 1.0805565E-03 0.0034519 1.0730143E-03 0.0033950 3.1273832E-03 0.0019255 9.9970082E-04 0.0035755 3.3291893E-04 0.0063788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9950894E-01 0.0033098 1.2490727E-02 4.974E-07 3.1677415E-02 5.129E-05 1.1006434E-01 6.395E-05 3.2014219E-01 5.267E-05 1.3466468E+00 3.932E-05 8.8527065E+00 0.0003608 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0874179E-05 0.0004323 2.0864381E-05 0.0004344 2.2319629E-05 0.0041536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7089091E-05 0.0003513 2.7076373E-05 0.0003535 2.8965217E-05 0.0041474 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8015705E-03 0.0038826 2.0194946E-04 0.0236705 1.0834085E-03 0.0104523 1.0671610E-03 0.0096492 3.1217478E-03 0.0058096 9.9835492E-04 0.0103265 3.2894873E-04 0.0180103 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9452220E-01 0.0093679 1.2490726E-02 1.391E-06 3.1684466E-02 0.0001452 1.1007399E-01 0.0001854 3.2008955E-01 0.0001538 1.3463587E+00 0.0001112 8.8451488E+00 0.0009973 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7987563E-03 0.0037706 2.0012750E-04 0.0235308 1.0817211E-03 0.0099635 1.0655217E-03 0.0095422 3.1213381E-03 0.0056290 1.0037779E-03 0.0100733 3.2627001E-04 0.0177496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9243439E-01 0.0092162 1.2490722E-02 1.354E-06 3.1683915E-02 0.0001415 1.1007031E-01 0.0001805 3.2009629E-01 0.0001490 1.3464609E+00 0.0001088 8.8453545E+00 0.0009639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2602246E+02 0.0038952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0901741E-05 0.0002988 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124871E-05 0.0001646 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8083649E-03 0.0017398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2575396E+02 0.0017670 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987235E-07 8.106E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806033E-06 7.832E-05 2.7806423E-06 7.890E-05 2.7752829E-06 0.0008947 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964472E-05 9.752E-05 2.9964482E-05 9.763E-05 2.9964867E-05 0.0010987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839406E-01 5.774E-05 6.0693957E-01 5.838E-05 9.0450471E-01 0.0008163 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0381955E+01 0.0023707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396846E+01 4.742E-05 3.8040361E+01 6.353E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839517E+04 0.0006287 2.7847783E+05 0.0002858 5.7701695E+05 0.0001755 6.2241828E+05 0.0001432 5.7290031E+05 0.0001292 6.1379946E+05 0.0001201 4.1739221E+05 0.0001268 3.6882598E+05 0.0001286 2.8250969E+05 0.0001381 2.3095261E+05 0.0001423 1.9923618E+05 0.0001540 1.7964345E+05 0.0001572 1.6593956E+05 0.0001524 1.5784323E+05 0.0001698 1.5389248E+05 0.0001643 1.3291951E+05 0.0001745 1.3128452E+05 0.0001743 1.3014614E+05 0.0001763 1.2788362E+05 0.0001720 2.4961227E+05 0.0001286 2.4059051E+05 0.0001344 1.7359721E+05 0.0001524 1.1233967E+05 0.0001773 1.2933622E+05 0.0001590 1.2208339E+05 0.0001638 1.1120446E+05 0.0001844 1.8204954E+05 0.0001402 4.1735260E+04 0.0002881 5.2369038E+04 0.0002538 4.7617470E+04 0.0002866 2.7612589E+04 0.0003497 4.8093544E+04 0.0002848 3.2665153E+04 0.0003249 2.7780884E+04 0.0003277 5.2850483E+03 0.0006840 5.2516664E+03 0.0006842 5.3838014E+03 0.0006579 5.5549868E+03 0.0006668 5.5089643E+03 0.0006820 5.4186339E+03 0.0006776 5.6138546E+03 0.0006528 5.2696908E+03 0.0006966 9.9664752E+03 0.0005191 1.5909465E+04 0.0004308 2.0269432E+04 0.0003934 5.3471079E+04 0.0002602 5.6200660E+04 0.0002631 6.0668427E+04 0.0002330 4.0423440E+04 0.0002837 2.9589600E+04 0.0002904 2.2552046E+04 0.0003131 2.6215217E+04 0.0002983 4.8573219E+04 0.0002299 6.3919125E+04 0.0002056 1.1908373E+05 0.0001786 1.7667031E+05 0.0001571 2.5442284E+05 0.0001397 1.5866276E+05 0.0001506 1.1184618E+05 0.0001653 7.9497130E+04 0.0001821 7.0753805E+04 0.0001883 6.9053257E+04 0.0001837 5.7157391E+04 0.0001998 3.8338193E+04 0.0002135 3.5181391E+04 0.0002288 3.1070519E+04 0.0002411 2.6073167E+04 0.0002469 2.0326890E+04 0.0002672 1.3425760E+04 0.0003052 4.6844216E+03 0.0004371 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978033E+00 8.078E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714697E-01 6.598E-05 8.0599934E-02 6.307E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371803E-01 1.904E-05 1.4158710E+00 2.689E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861268E-03 0.0001093 2.8122260E-02 3.380E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690692E-03 8.653E-05 8.2111285E-02 4.978E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829424E-03 8.183E-05 5.3989025E-02 5.895E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934445E-03 8.193E-05 1.3155505E-01 5.895E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526875E+00 9.321E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370233E+02 9.163E-07 2.0227000E+02 1.614E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930064E-08 7.387E-05 2.4537296E-06 2.525E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424966E-01 1.990E-05 1.3337616E+00 2.996E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470836E-01 3.034E-05 3.5171748E-01 5.912E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047795E-01 4.921E-05 8.6090079E-02 0.0001716 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963142E-03 0.0005675 2.6024581E-02 0.0004735 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737743E-02 0.0003816 -6.7857727E-03 0.0015847 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7218722E-04 0.0209736 5.3819470E-03 0.0018376 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3124285E-03 0.0006098 -1.3990540E-02 0.0006483 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699480E-04 0.0039329 -5.1294145E-05 0.1626325 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429135E-01 1.990E-05 1.3337616E+00 2.996E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470898E-01 3.035E-05 3.5171748E-01 5.912E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047809E-01 4.925E-05 8.6090079E-02 0.0001716 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963476E-03 0.0005676 2.6024581E-02 0.0004735 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737745E-02 0.0003815 -6.7857727E-03 0.0015847 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7215420E-04 0.0209778 5.3819470E-03 0.0018376 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3123859E-03 0.0006101 -1.3990540E-02 0.0006483 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7700150E-04 0.0039341 -5.1294145E-05 0.1626325 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470423E-01 5.102E-05 9.3473825E-01 3.419E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834344E+00 5.102E-05 3.5660638E-01 3.419E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273778E-03 8.656E-05 8.2111285E-02 4.978E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332122E-02 3.965E-05 8.3587408E-02 8.024E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538590E-01 1.943E-05 1.8863761E-02 6.270E-05 1.4780361E-03 0.0007677 1.3322835E+00 3.008E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920336E-01 3.028E-05 5.5049937E-03 0.0001590 6.1640662E-04 0.0013009 3.5110107E-01 5.925E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210520E-01 4.815E-05 -1.6272465E-03 0.0004483 3.3660313E-04 0.0017114 8.5753476E-02 0.0001721 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338171E-03 0.0004491 -1.9375029E-03 0.0003237 1.2115761E-04 0.0037881 2.5903423E-02 0.0004752 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090733E-02 0.0004034 -6.4701013E-04 0.0008671 7.4400114E-07 0.5195616 -6.7865167E-03 0.0015851 ];
INF_S5                    (idx, [1:   8]) = [ 1.5619688E-04 0.0229229 1.5990343E-05 0.0308136 -4.9057060E-05 0.0077120 5.4310041E-03 0.0018184 ];
INF_S6                    (idx, [1:   8]) = [ 5.4619630E-03 0.0005840 -1.4953445E-04 0.0031076 -6.2473697E-05 0.0051260 -1.3928066E-02 0.0006516 ];
INF_S7                    (idx, [1:   8]) = [ 9.5392029E-04 0.0031671 -1.7692549E-04 0.0024781 -5.6157326E-05 0.0051298 4.8631809E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542759E-01 1.943E-05 1.8863761E-02 6.270E-05 1.4780361E-03 0.0007677 1.3322835E+00 3.008E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920399E-01 3.029E-05 5.5049937E-03 0.0001590 6.1640662E-04 0.0013009 3.5110107E-01 5.925E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210534E-01 4.818E-05 -1.6272465E-03 0.0004483 3.3660313E-04 0.0017114 8.5753476E-02 0.0001721 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338505E-03 0.0004492 -1.9375029E-03 0.0003237 1.2115761E-04 0.0037881 2.5903423E-02 0.0004752 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090735E-02 0.0004033 -6.4701013E-04 0.0008671 7.4400114E-07 0.5195616 -6.7865167E-03 0.0015851 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5616385E-04 0.0229269 1.5990343E-05 0.0308136 -4.9057060E-05 0.0077120 5.4310041E-03 0.0018184 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4619203E-03 0.0005841 -1.4953445E-04 0.0031076 -6.2473697E-05 0.0051260 -1.3928066E-02 0.0006516 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5392699E-04 0.0031680 -1.7692549E-04 0.0024781 -5.6157326E-05 0.0051298 4.8631809E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8711171E-03 0.0013726 2.0203181E-04 0.0080698 1.0903484E-03 0.0034033 1.0833715E-03 0.0035623 3.1494994E-03 0.0020407 1.0081283E-03 0.0035048 3.3773758E-04 0.0062706 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0195767E-01 0.0032116 1.2490718E-02 4.682E-07 3.1677439E-02 5.111E-05 1.1005664E-01 6.477E-05 3.2014108E-01 5.255E-05 1.3466489E+00 3.785E-05 8.8503896E+00 0.0003461 ];

