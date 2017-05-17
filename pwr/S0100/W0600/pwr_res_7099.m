
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 16:07:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.977E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1565005E-02 0.0001447 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843500E-01 1.693E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512905E-01 1.191E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720318E-01 9.065E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141479E+00 4.592E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0001346E+02 0.0003596 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0001346E+02 0.0003596 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0566782E+01 0.0003618 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5440417E+00 0.0003868 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7050 ;
SOURCE_POPULATION         (idx, 1)        = 141006577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.25113E+02 ;
RUNNING_TIME              (idx, 1)        =  2.25142E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.25101E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17451E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987269E-01 2.627E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97323E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935236E-06 5.543E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899230E-01 0.0001648 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988513E-01 7.525E-05 9.4724792E-01 2.719E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7788494E-02 0.0005140 5.2656893E-02 0.0004880 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0680300E-01 0.0001875 2.2605097E-01 0.0001816 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757083E-01 0.0001349 5.6631814E-01 9.044E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123880E-11 3.380E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266544E-15 3.380E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966564E+00 3.361E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774360E-01 3.384E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225640E-01 3.782E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870471E-01 5.543E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621464E+01 4.768E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499533E+01 3.890E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569818E+00 2.023E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.999E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983930E+00 8.088E-05 1.2893954E+01 6.470E-05 8.8833713E-02 0.0012104 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985957E+00 3.373E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983413E+00 7.041E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985957E+00 3.373E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985957E+00 3.373E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8845984E-03 0.0011899 7.6742619E-05 0.0069124 4.4561123E-04 0.0030413 4.3980486E-04 0.0030985 1.3202300E-03 0.0017337 4.5580474E-04 0.0029131 1.4640495E-04 0.0053455 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4059011E-01 0.0028228 1.2490894E-02 7.143E-07 3.1539727E-02 6.650E-05 1.1072431E-01 8.510E-05 3.2288084E-01 6.480E-05 1.3411899E+00 4.316E-05 9.0374407E+00 0.0003932 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8886682E-03 0.0013191 1.9918999E-04 0.0076127 1.1033191E-03 0.0032916 1.0784279E-03 0.0032273 3.1611709E-03 0.0020556 1.0081895E-03 0.0034004 3.3837090E-04 0.0061824 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0156809E-01 0.0032311 1.2490730E-02 4.685E-07 3.1676835E-02 4.912E-05 1.1007189E-01 5.935E-05 3.2013272E-01 5.005E-05 1.3465812E+00 3.713E-05 8.8556889E+00 0.0003390 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0840284E-05 0.0003211 2.0831027E-05 0.0003214 2.2185759E-05 0.0021437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7055735E-05 0.0001828 2.7043720E-05 0.0001840 2.8802156E-05 0.0021198 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8440225E-03 0.0014884 2.0018023E-04 0.0093302 1.0965930E-03 0.0039449 1.0719514E-03 0.0038659 3.1370768E-03 0.0023335 1.0020208E-03 0.0039366 3.3620025E-04 0.0072997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0174811E-01 0.0038178 1.2490728E-02 5.742E-07 3.1678056E-02 5.864E-05 1.1007975E-01 7.249E-05 3.2012501E-01 5.836E-05 1.3466124E+00 4.496E-05 8.8575307E+00 0.0004112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0837705E-05 0.0004652 2.0829135E-05 0.0004688 2.2070558E-05 0.0044164 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7052471E-05 0.0003940 2.7041327E-05 0.0003959 2.8655506E-05 0.0044354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8584914E-03 0.0040819 2.0160656E-04 0.0237041 1.1055258E-03 0.0103629 1.0783379E-03 0.0105437 3.1345119E-03 0.0061183 1.0075563E-03 0.0105064 3.3095288E-04 0.0188834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9321523E-01 0.0095491 1.2490726E-02 1.380E-06 3.1670676E-02 0.0001507 1.1008004E-01 0.0002018 3.2017210E-01 0.0001512 1.3467882E+00 0.0001161 8.8484784E+00 0.0010201 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8430332E-03 0.0040399 2.0585869E-04 0.0236036 1.1002939E-03 0.0102030 1.0752876E-03 0.0104393 3.1236124E-03 0.0060654 1.0072933E-03 0.0103247 3.3068733E-04 0.0185692 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9400721E-01 0.0094433 1.2490738E-02 1.418E-06 3.1670327E-02 0.0001480 1.1008643E-01 0.0002019 3.2016525E-01 0.0001478 1.3466993E+00 0.0001166 8.8501094E+00 0.0010294 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2934328E+02 0.0041277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0494354E-05 0.0003070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6606654E-05 0.0001635 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8069666E-03 0.0019241 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3216288E+02 0.0019540 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0049366E-07 6.723E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7923971E-06 9.460E-05 2.7924345E-06 9.538E-05 2.7871891E-06 0.0011132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2048156E-05 9.680E-05 3.2048461E-05 9.786E-05 3.2023465E-05 0.0011770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1933817E-01 9.020E-05 3.1792460E-01 9.100E-05 8.0827256E-01 0.0013538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0392049E+01 0.0030000 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9987756E+01 5.190E-05 4.7577591E+01 8.624E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0762973E+04 0.0006433 2.5779869E+05 0.0002873 5.7659300E+05 0.0001680 6.2228980E+05 0.0001456 5.7284293E+05 0.0001328 6.1408779E+05 0.0001218 4.1743514E+05 0.0001255 3.6891975E+05 0.0001367 2.8263538E+05 0.0001417 2.3095636E+05 0.0001474 1.9923100E+05 0.0001522 1.7968350E+05 0.0001652 1.6589869E+05 0.0001619 1.5778731E+05 0.0001641 1.5392188E+05 0.0001527 1.3293658E+05 0.0001750 1.3126647E+05 0.0001745 1.3015246E+05 0.0001800 1.2791266E+05 0.0001722 2.4968482E+05 0.0001357 2.4063925E+05 0.0001336 1.7358965E+05 0.0001510 1.1231046E+05 0.0001786 1.2935843E+05 0.0001715 1.2213015E+05 0.0001698 1.1115555E+05 0.0001917 1.8206389E+05 0.0001402 4.1732935E+04 0.0003012 5.2392884E+04 0.0002723 4.7619612E+04 0.0002775 2.7617519E+04 0.0003672 4.8087247E+04 0.0002672 3.2697941E+04 0.0003270 2.7784967E+04 0.0003436 5.2905368E+03 0.0006362 5.2510114E+03 0.0006485 5.3791589E+03 0.0006422 5.5590739E+03 0.0006462 5.5158110E+03 0.0006667 5.4239015E+03 0.0006861 5.6187013E+03 0.0006410 5.2695247E+03 0.0006760 9.9629923E+03 0.0005341 1.5914937E+04 0.0004208 2.0276540E+04 0.0003942 5.3450936E+04 0.0002675 5.6246595E+04 0.0002571 6.0675922E+04 0.0002463 4.0423387E+04 0.0002701 2.9574564E+04 0.0002873 2.2549805E+04 0.0003240 2.6203271E+04 0.0002950 4.8511209E+04 0.0002266 6.3797107E+04 0.0001945 1.1882741E+05 0.0001634 1.7625902E+05 0.0001382 2.5377106E+05 0.0001184 1.5820737E+05 0.0001335 1.1153490E+05 0.0001481 7.9254406E+04 0.0001566 7.0539438E+04 0.0001603 6.8845001E+04 0.0001546 5.6996938E+04 0.0001668 3.8219600E+04 0.0001828 3.5083202E+04 0.0001867 3.0964822E+04 0.0002001 2.5969492E+04 0.0002080 2.0248817E+04 0.0002287 1.3363089E+04 0.0002621 4.6572626E+03 0.0003816 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3211562E+00 7.290E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578296E-01 5.866E-05 8.0431678E-02 5.676E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6554765E-01 2.030E-05 1.4146564E+00 2.368E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083914E-03 0.0001101 2.8156580E-02 2.946E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5027953E-03 8.647E-05 8.2294416E-02 4.282E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944039E-03 8.062E-05 5.4137836E-02 5.050E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6226307E-03 8.073E-05 1.3191766E-01 5.050E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526599E+00 9.859E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370178E+02 9.255E-07 2.0227000E+02 2.135E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171620E-08 7.529E-05 2.4526424E-06 2.254E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652435E-01 2.077E-05 1.3323609E+00 2.554E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574825E-01 3.108E-05 3.5131584E-01 5.314E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088469E-01 4.877E-05 8.6052534E-02 0.0001731 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7240758E-03 0.0005779 2.6027556E-02 0.0004280 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776333E-02 0.0003595 -6.7584451E-03 0.0014382 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7453404E-04 0.0199605 5.3612532E-03 0.0016207 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3333922E-03 0.0005876 -1.3983332E-02 0.0005918 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7330181E-04 0.0039699 -5.6187560E-05 0.1470440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656626E-01 2.076E-05 1.3323609E+00 2.554E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574884E-01 3.109E-05 3.5131584E-01 5.314E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088482E-01 4.876E-05 8.6052534E-02 0.0001731 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7240602E-03 0.0005778 2.6027556E-02 0.0004280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776284E-02 0.0003597 -6.7584451E-03 0.0014382 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7450873E-04 0.0199547 5.3612532E-03 0.0016207 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3333775E-03 0.0005881 -1.3983332E-02 0.0005918 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7329760E-04 0.0039705 -5.6187560E-05 0.1470440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698042E-01 5.259E-05 9.3411775E-01 3.295E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685583E+00 5.258E-05 3.5684322E-01 3.295E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608923E-03 8.715E-05 8.2294416E-02 4.282E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7962971E-02 4.473E-05 8.3778356E-02 6.400E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3758468E-01 2.031E-05 1.8939675E-02 6.057E-05 1.4828522E-03 0.0007128 1.3308781E+00 2.563E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021989E-01 3.095E-05 5.5283669E-03 0.0001591 6.1649409E-04 0.0012677 3.5069935E-01 5.330E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251819E-01 4.729E-05 -1.6334954E-03 0.0004546 3.3700407E-04 0.0017080 8.5715530E-02 0.0001740 ];
INF_S3                    (idx, [1:   8]) = [ 9.6700120E-03 0.0004551 -1.9459362E-03 0.0003135 1.2090683E-04 0.0038408 2.5906650E-02 0.0004295 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127187E-02 0.0003811 -6.4914593E-04 0.0008499 1.0247935E-06 0.3815259 -6.7594699E-03 0.0014360 ];
INF_S5                    (idx, [1:   8]) = [ 1.5845093E-04 0.0219751 1.6083106E-05 0.0309013 -4.8464409E-05 0.0068087 5.4097177E-03 0.0016066 ];
INF_S6                    (idx, [1:   8]) = [ 5.4840798E-03 0.0005706 -1.5068762E-04 0.0030731 -6.2010220E-05 0.0050715 -1.3921322E-02 0.0005925 ];
INF_S7                    (idx, [1:   8]) = [ 9.5200939E-04 0.0031866 -1.7870758E-04 0.0024213 -5.6290854E-05 0.0054166 1.0329404E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762658E-01 2.030E-05 1.8939675E-02 6.057E-05 1.4828522E-03 0.0007128 1.3308781E+00 2.563E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022047E-01 3.096E-05 5.5283669E-03 0.0001591 6.1649409E-04 0.0012677 3.5069935E-01 5.330E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251832E-01 4.729E-05 -1.6334954E-03 0.0004546 3.3700407E-04 0.0017080 8.5715530E-02 0.0001740 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6699964E-03 0.0004550 -1.9459362E-03 0.0003135 1.2090683E-04 0.0038408 2.5906650E-02 0.0004295 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127138E-02 0.0003812 -6.4914593E-04 0.0008499 1.0247935E-06 0.3815259 -6.7594699E-03 0.0014360 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5842562E-04 0.0219693 1.6083106E-05 0.0309013 -4.8464409E-05 0.0068087 5.4097177E-03 0.0016066 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4840651E-03 0.0005711 -1.5068762E-04 0.0030731 -6.2010220E-05 0.0050715 -1.3921322E-02 0.0005925 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5200518E-04 0.0031869 -1.7870758E-04 0.0024213 -5.6290854E-05 0.0054166 1.0329404E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8886682E-03 0.0013191 1.9918999E-04 0.0076127 1.1033191E-03 0.0032916 1.0784279E-03 0.0032273 3.1611709E-03 0.0020556 1.0081895E-03 0.0034004 3.3837090E-04 0.0061824 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0156809E-01 0.0032311 1.2490730E-02 4.685E-07 3.1676835E-02 4.912E-05 1.1007189E-01 5.935E-05 3.2013272E-01 5.005E-05 1.3465812E+00 3.713E-05 8.8556889E+00 0.0003390 ];

