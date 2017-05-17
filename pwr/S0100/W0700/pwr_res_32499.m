
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 16:27:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1571776E-02 6.785E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842822E-01 7.943E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520095E-01 5.752E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698317E-01 4.260E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195562E+00 2.211E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639964E+02 0.0001663 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639964E+02 0.0001663 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675455E+01 0.0001671 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810935E+00 0.0001826 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32450 ;
SOURCE_POPULATION         (idx, 1)        = 649031575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04699E+03 ;
RUNNING_TIME              (idx, 1)        =  1.04713E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.04709E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22286E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986591E-01 1.192E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97413E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937421E-06 2.607E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907659E-01 7.926E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988465E-01 3.347E-05 9.4721351E-01 1.292E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807051E-02 0.0002440 5.2690198E-02 0.0002325 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678029E-01 8.446E-05 2.2599055E-01 8.022E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760866E-01 6.525E-05 5.6636719E-01 4.204E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123947E-11 1.563E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266687E-15 1.563E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966590E+00 1.557E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774578E-01 1.565E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225422E-01 1.749E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874842E-01 2.607E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504513E+01 2.223E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481820E+01 1.801E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 9.135E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.538E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982733E+00 3.886E-05 1.2894230E+01 3.081E-05 8.8530214E-02 0.0005759 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985962E+00 1.565E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982871E+00 3.331E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985962E+00 1.565E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985962E+00 1.565E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626253E-03 0.0005651 7.6181254E-05 0.0033258 4.3989363E-04 0.0014318 4.3874063E-04 0.0014654 1.3110404E-03 0.0008351 4.5182868E-04 0.0014594 1.4494070E-04 0.0025204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3927226E-01 0.0013230 1.2490902E-02 3.505E-07 3.1536934E-02 3.016E-05 1.1072564E-01 3.889E-05 3.2291103E-01 2.994E-05 1.3411553E+00 1.940E-05 9.0357245E+00 0.0001903 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8742412E-03 0.0006178 1.9985867E-04 0.0035157 1.0966785E-03 0.0015496 1.0780869E-03 0.0015750 3.1556729E-03 0.0009191 1.0069137E-03 0.0016176 3.3703052E-04 0.0028023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0106337E-01 0.0014549 1.2490729E-02 2.339E-07 3.1677402E-02 2.224E-05 1.1007566E-01 2.923E-05 3.2011994E-01 2.329E-05 1.3466239E+00 1.699E-05 8.8552238E+00 0.0001594 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835604E-05 0.0001473 2.0825947E-05 0.0001476 2.2243267E-05 0.0009549 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048386E-05 8.688E-05 2.7035847E-05 8.704E-05 2.8876051E-05 0.0009504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8182708E-03 0.0007104 1.9821365E-04 0.0042276 1.0873416E-03 0.0018213 1.0704319E-03 0.0018441 3.1300563E-03 0.0010706 9.9707910E-04 0.0019206 3.3514834E-04 0.0032817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0207933E-01 0.0017080 1.2490728E-02 2.716E-07 3.1676817E-02 2.620E-05 1.1007605E-01 3.465E-05 3.2013678E-01 2.767E-05 1.3466560E+00 2.008E-05 8.8582063E+00 0.0001896 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828172E-05 0.0002126 2.0818113E-05 0.0002125 2.2295929E-05 0.0020263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038678E-05 0.0001723 2.7025621E-05 0.0001723 2.8943850E-05 0.0020218 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7832876E-03 0.0018721 1.9625365E-04 0.0111855 1.0876379E-03 0.0047035 1.0668446E-03 0.0048463 3.0968065E-03 0.0027842 9.9677444E-04 0.0049337 3.3897047E-04 0.0087163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0911810E-01 0.0045672 1.2490739E-02 6.938E-07 3.1678855E-02 6.758E-05 1.1007695E-01 8.970E-05 3.2017576E-01 7.307E-05 1.3466912E+00 5.140E-05 8.8534561E+00 0.0004711 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7887612E-03 0.0018628 1.9705213E-04 0.0111178 1.0872306E-03 0.0046828 1.0670698E-03 0.0048106 3.1002633E-03 0.0027601 9.9758615E-04 0.0048773 3.3955926E-04 0.0086417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0973780E-01 0.0045633 1.2490734E-02 6.807E-07 3.1678788E-02 6.657E-05 1.1007723E-01 8.873E-05 3.2017753E-01 7.187E-05 1.3466756E+00 5.078E-05 8.8535950E+00 0.0004660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2587897E+02 0.0018821 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510377E-05 0.0001439 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626152E-05 7.653E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7579963E-03 0.0008770 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2951021E+02 0.0008852 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181273E-07 3.263E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935170E-06 4.249E-05 2.7935315E-06 4.271E-05 2.7916404E-06 0.0005107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054369E-05 4.573E-05 3.2054536E-05 4.590E-05 3.2045655E-05 0.0005488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983645E-01 4.343E-05 3.1841916E-01 4.371E-05 8.1386289E-01 0.0006215 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333824E+01 0.0013525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635576E+01 2.480E-05 4.8126876E+01 4.000E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716979E+04 0.0002933 2.5504701E+05 0.0001331 5.5656340E+05 8.171E-05 6.2154347E+05 6.909E-05 5.7289957E+05 6.225E-05 6.1403415E+05 6.022E-05 4.1738632E+05 5.976E-05 3.6888617E+05 6.128E-05 2.8256065E+05 6.619E-05 2.3096279E+05 6.761E-05 1.9925859E+05 7.098E-05 1.7971406E+05 7.463E-05 1.6591103E+05 7.382E-05 1.5781810E+05 7.647E-05 1.5392534E+05 7.566E-05 1.3290419E+05 8.241E-05 1.3130154E+05 8.035E-05 1.3016347E+05 8.125E-05 1.2789191E+05 8.257E-05 2.4963839E+05 6.016E-05 2.4061793E+05 6.045E-05 1.7360930E+05 7.134E-05 1.1234636E+05 8.303E-05 1.2939041E+05 7.838E-05 1.2208838E+05 7.858E-05 1.1118538E+05 8.947E-05 1.8204563E+05 6.436E-05 4.1733223E+04 0.0001410 5.2383913E+04 0.0001235 4.7623958E+04 0.0001295 2.7620309E+04 0.0001629 4.8074325E+04 0.0001310 3.2694268E+04 0.0001519 2.7794624E+04 0.0001612 5.2901113E+03 0.0003135 5.2555597E+03 0.0003097 5.3826373E+03 0.0003124 5.5547069E+03 0.0003045 5.5059996E+03 0.0003102 5.4193868E+03 0.0003058 5.6205364E+03 0.0003075 5.2726718E+03 0.0003236 9.9615775E+03 0.0002434 1.5921546E+04 0.0002051 2.0280832E+04 0.0001841 5.3476036E+04 0.0001225 5.6220194E+04 0.0001180 6.0663022E+04 0.0001139 4.0401184E+04 0.0001261 2.9576170E+04 0.0001361 2.2541423E+04 0.0001472 2.6195194E+04 0.0001356 4.8527632E+04 0.0001053 6.3811254E+04 9.257E-05 1.1880323E+05 7.516E-05 1.7625335E+05 6.592E-05 2.5373846E+05 5.870E-05 1.5817945E+05 6.253E-05 1.1152044E+05 6.798E-05 7.9258062E+04 7.365E-05 7.0536609E+04 7.470E-05 6.8842280E+04 7.531E-05 5.6982155E+04 7.904E-05 3.8225474E+04 9.119E-05 3.5075676E+04 9.128E-05 3.0952004E+04 9.412E-05 2.5966519E+04 9.792E-05 2.0244280E+04 0.0001063 1.3365037E+04 0.0001231 4.6568649E+03 0.0001740 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447224E+00 3.448E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461932E-01 2.746E-05 8.0425813E-02 2.751E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693521E-01 9.063E-06 1.4146215E+00 1.058E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312914E-03 5.060E-05 2.8157342E-02 1.437E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344757E-03 3.967E-05 8.2298226E-02 2.070E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031843E-03 3.839E-05 5.4140884E-02 2.429E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449346E-03 3.859E-05 1.3192509E-01 2.429E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526178E+00 4.399E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.283E-07 2.0227000E+02 7.364E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370304E-08 3.457E-05 2.4526585E-06 1.027E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836691E-01 9.237E-06 1.3323214E+00 1.154E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658922E-01 1.440E-05 3.5131687E-01 2.454E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122228E-01 2.475E-05 8.6035179E-02 7.641E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7562013E-03 0.0002670 2.6016500E-02 0.0002073 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811036E-02 0.0001681 -6.7674768E-03 0.0006929 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617258E-04 0.0092242 5.3654898E-03 0.0007888 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484946E-03 0.0002770 -1.3977424E-02 0.0002826 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7978238E-04 0.0018080 -6.0168256E-05 0.0603403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840900E-01 9.240E-06 1.3323214E+00 1.154E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658989E-01 1.440E-05 3.5131687E-01 2.454E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122242E-01 2.475E-05 8.6035179E-02 7.641E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7562047E-03 0.0002671 2.6016500E-02 0.0002073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811036E-02 0.0001681 -6.7674768E-03 0.0006929 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7618376E-04 0.0092266 5.3654898E-03 0.0007888 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484816E-03 0.0002770 -1.3977424E-02 0.0002826 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976229E-04 0.0018083 -6.0168256E-05 0.0603403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830008E-01 2.273E-05 9.3410102E-01 1.469E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600691E+00 2.273E-05 3.5684959E-01 1.469E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923916E-03 4.004E-05 8.2298226E-02 2.070E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569445E-02 2.049E-05 8.3781539E-02 2.996E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.579E-09 2.0555558E-09 0.7659566 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 2.183E-07 2.8195642E-07 0.7741057 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936576E-01 9.036E-06 1.9001153E-02 2.877E-05 1.4814292E-03 0.0003578 1.3308400E+00 1.159E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104342E-01 1.436E-05 5.5458050E-03 7.583E-05 6.1773801E-04 0.0005850 3.5069914E-01 2.458E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286160E-01 2.409E-05 -1.6393216E-03 0.0002115 3.3726810E-04 0.0007931 8.5697911E-02 7.668E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7079752E-03 0.0002100 -1.9517739E-03 0.0001454 1.2150645E-04 0.0017616 2.5894994E-02 0.0002080 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159984E-02 0.0001767 -6.5105268E-04 0.0003992 6.7571874E-07 0.2728197 -6.7681525E-03 0.0006922 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005430E-04 0.0099594 1.6118286E-05 0.0147697 -4.8839950E-05 0.0033767 5.4143298E-03 0.0007811 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996479E-03 0.0002656 -1.5115324E-04 0.0014587 -6.2195996E-05 0.0024194 -1.3915228E-02 0.0002835 ];
INF_S7                    (idx, [1:   8]) = [ 9.5862715E-04 0.0014507 -1.7884477E-04 0.0011438 -5.6379547E-05 0.0024835 -3.7887092E-06 0.9568120 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940785E-01 9.040E-06 1.9001153E-02 2.877E-05 1.4814292E-03 0.0003578 1.3308400E+00 1.159E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104408E-01 1.436E-05 5.5458050E-03 7.583E-05 6.1773801E-04 0.0005850 3.5069914E-01 2.458E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286174E-01 2.409E-05 -1.6393216E-03 0.0002115 3.3726810E-04 0.0007931 8.5697911E-02 7.668E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7079786E-03 0.0002101 -1.9517739E-03 0.0001454 1.2150645E-04 0.0017616 2.5894994E-02 0.0002080 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159984E-02 0.0001767 -6.5105268E-04 0.0003992 6.7571874E-07 0.2728197 -6.7681525E-03 0.0006922 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6006547E-04 0.0099617 1.6118286E-05 0.0147697 -4.8839950E-05 0.0033767 5.4143298E-03 0.0007811 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996348E-03 0.0002656 -1.5115324E-04 0.0014587 -6.2195996E-05 0.0024194 -1.3915228E-02 0.0002835 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5860706E-04 0.0014509 -1.7884477E-04 0.0011438 -5.6379547E-05 0.0024835 -3.7887092E-06 0.9568120 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8742412E-03 0.0006178 1.9985867E-04 0.0035157 1.0966785E-03 0.0015496 1.0780869E-03 0.0015750 3.1556729E-03 0.0009191 1.0069137E-03 0.0016176 3.3703052E-04 0.0028023 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0106337E-01 0.0014549 1.2490729E-02 2.339E-07 3.1677402E-02 2.224E-05 1.1007566E-01 2.923E-05 3.2011994E-01 2.329E-05 1.3466239E+00 1.699E-05 8.8552238E+00 0.0001594 ];

