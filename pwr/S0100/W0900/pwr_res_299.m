
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 14:08:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1583953E-02 0.0008018 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8841605E-01 9.396E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9825604E-01 7.010E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698554E-01 4.715E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6232187E+00 0.0002871 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0656049E+02 0.0016895 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0656049E+02 0.0016895 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6397764E+01 0.0016739 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5759710E+00 0.0016239 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 250 ;
SOURCE_POPULATION         (idx, 1)        = 5000118 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.62930E+00 ;
RUNNING_TIME              (idx, 1)        =  9.63070E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.59237E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.31223E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985793E-01 1.801E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93721E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9950526E-06 0.0001927 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920256E-01 0.0006361 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9982717E-01 0.0002817 9.4716745E-01 0.0001167 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7827908E-02 0.0021906 5.2733335E-02 0.0020749 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673436E-01 0.0005953 2.2574778E-01 0.0006755 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764043E-01 0.0004993 5.6606962E-01 0.0003703 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123046E-11 0.0001732 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264779E-15 0.0001732 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966039E+00 0.0001749 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771742E-01 0.0001732 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228258E-01 0.0001935 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9901052E-01 0.0001927 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3501651E+01 0.0001710 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479446E+01 0.0001811 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4570042E+00 1.027E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252061E+02 9.168E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979116E+00 0.0004547 1.2890449E+01 0.0002691 8.8452413E-02 0.0074421 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985503E+00 0.0001783 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978895E+00 0.0002859 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985503E+00 0.0001783 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985503E+00 0.0001783 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8415390E-03 0.0068834 7.3070525E-05 0.0345612 4.4380268E-04 0.0187533 4.3836649E-04 0.0207210 1.3044393E-03 0.0088589 4.4033227E-04 0.0175640 1.4152770E-04 0.0366786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.2688592E-01 0.0192611 1.2490878E-02 4.707E-06 3.1532219E-02 0.0003355 1.1069922E-01 0.0004621 3.2289486E-01 0.0004163 1.3412849E+00 0.0002371 9.0027036E+00 0.0017673 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8934389E-03 0.0078783 2.0622612E-04 0.0338533 1.1256999E-03 0.0154149 1.0768875E-03 0.0185471 3.1482449E-03 0.0102199 9.9284564E-04 0.0143823 3.4353469E-04 0.0427708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0264588E-01 0.0219395 1.2490722E-02 2.847E-06 3.1683335E-02 0.0002455 1.1006740E-01 0.0002934 3.2005515E-01 0.0002574 1.3468435E+00 0.0001565 8.8436030E+00 0.0011596 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0801179E-05 0.0011860 2.0789578E-05 0.0012006 2.2500439E-05 0.0111680 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7025032E-05 0.0008559 2.7009958E-05 0.0008713 2.9232872E-05 0.0111329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8186200E-03 0.0085609 2.0947934E-04 0.0444417 1.0964205E-03 0.0215374 1.0622406E-03 0.0198410 3.1113113E-03 0.0084941 1.0108260E-03 0.0257815 3.2834219E-04 0.0330597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9263565E-01 0.0180860 1.2490697E-02 2.522E-06 3.1678540E-02 0.0003406 1.1006242E-01 0.0003929 3.2000147E-01 0.0002470 1.3468335E+00 0.0002236 8.8120593E+00 0.0020919 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0763012E-05 0.0029643 2.0753551E-05 0.0029826 2.2132088E-05 0.0193788 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.6974940E-05 0.0025643 2.6962649E-05 0.0025857 2.8753598E-05 0.0192365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8037315E-03 0.0260436 1.6261178E-04 0.1428659 1.0031308E-03 0.0656903 1.1228624E-03 0.0571416 3.2057813E-03 0.0336876 9.6092867E-04 0.0600583 3.4841667E-04 0.1106589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1951975E-01 0.0561683 1.2490745E-02 7.322E-06 3.1684978E-02 0.0006551 1.1006113E-01 0.0008009 3.2016953E-01 0.0006799 1.3468763E+00 0.0006271 8.8291775E+00 0.0057028 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8712202E-03 0.0246664 1.7823614E-04 0.1303421 1.0486268E-03 0.0664580 1.1127725E-03 0.0558791 3.2206906E-03 0.0337475 9.6860927E-04 0.0548386 3.4228476E-04 0.1040333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0962076E-01 0.0556933 1.2490758E-02 9.475E-06 3.1683505E-02 0.0007375 1.1006824E-01 0.0007723 3.2034646E-01 0.0006672 1.3465303E+00 0.0006308 8.8169231E+00 0.0054046 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792044E+02 0.0263047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0487171E-05 0.0014277 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6616918E-05 0.0009429 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8086111E-03 0.0136108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3233265E+02 0.0135189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0169580E-07 0.0003143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936659E-06 0.0004893 2.7937604E-06 0.0004918 2.7800692E-06 0.0065913 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2036653E-05 0.0004609 3.2035882E-05 0.0004530 3.2151007E-05 0.0064136 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1985721E-01 0.0005208 3.1843771E-01 0.0005130 8.1825930E-01 0.0074641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0559726E+01 0.0137346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0828151E+01 0.0002270 4.8275111E+01 0.0004178 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0379342E+04 0.0027197 2.5548873E+05 0.0014864 5.5534888E+05 0.0009753 6.2108935E+05 0.0007574 5.7267441E+05 0.0007990 6.1422875E+05 0.0006458 4.1744564E+05 0.0006799 3.6899842E+05 0.0004867 2.8269441E+05 0.0008865 2.3108447E+05 0.0006751 1.9960559E+05 0.0009350 1.7963974E+05 0.0008248 1.6590426E+05 0.0008717 1.5782978E+05 0.0008861 1.5387791E+05 0.0007837 1.3282178E+05 0.0010007 1.3099796E+05 0.0009517 1.3004571E+05 0.0010370 1.2786933E+05 0.0009556 2.4954034E+05 0.0005804 2.4053745E+05 0.0006616 1.7338798E+05 0.0007243 1.1226036E+05 0.0009694 1.2940546E+05 0.0008199 1.2214966E+05 0.0007950 1.1122059E+05 0.0010884 1.8193508E+05 0.0008348 4.1730856E+04 0.0014961 5.2450809E+04 0.0013655 4.7638772E+04 0.0016732 2.7528590E+04 0.0019212 4.8038110E+04 0.0013479 3.2674094E+04 0.0017595 2.7737022E+04 0.0019083 5.2609171E+03 0.0030922 5.2563839E+03 0.0029115 5.4191454E+03 0.0047725 5.5652343E+03 0.0037587 5.4811769E+03 0.0030821 5.4241303E+03 0.0037272 5.6143467E+03 0.0028229 5.2648292E+03 0.0034552 9.9820645E+03 0.0021283 1.5977490E+04 0.0024486 2.0206111E+04 0.0020530 5.3534466E+04 0.0013769 5.6238269E+04 0.0012801 6.0645639E+04 0.0011278 4.0339841E+04 0.0013595 2.9497893E+04 0.0016159 2.2610822E+04 0.0016393 2.6251839E+04 0.0016607 4.8616389E+04 0.0013025 6.3819470E+04 0.0011284 1.1866970E+05 0.0007893 1.7605769E+05 0.0006927 2.5347848E+05 0.0006767 1.5819820E+05 0.0006835 1.1152357E+05 0.0005858 7.9172765E+04 0.0008267 7.0528385E+04 0.0008462 6.8737741E+04 0.0006441 5.7033598E+04 0.0008348 3.8162748E+04 0.0008177 3.5020873E+04 0.0011716 3.0896153E+04 0.0006752 2.5968227E+04 0.0008609 2.0220251E+04 0.0009572 1.3369970E+04 0.0012863 4.6469982E+03 0.0018771 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3466109E+00 0.0003165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461093E-01 0.0002049 8.0405583E-02 0.0003511 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6699717E-01 9.851E-05 1.4144674E+00 0.0001288 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9342340E-03 0.0005255 2.8155666E-02 0.0001551 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5398699E-03 0.0004058 8.2296115E-02 0.0002070 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6056359E-03 0.0005397 5.4140449E-02 0.0002384 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6513115E-03 0.0005430 1.3192403E-01 0.0002384 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526634E+00 4.903E-05 2.4367000E+00 2.688E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 4.416E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9375001E-08 0.0003801 2.4524529E-06 0.0001107 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5846259E-01 0.0001005 1.3321681E+00 0.0001417 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659420E-01 0.0001554 3.5118710E-01 0.0002414 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0126396E-01 0.0002678 8.6129969E-02 0.0007146 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7972437E-03 0.0033023 2.6020061E-02 0.0015808 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0790755E-02 0.0021864 -6.8038618E-03 0.0081675 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8127883E-04 0.1199665 5.3770227E-03 0.0081408 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3439616E-03 0.0027716 -1.3961743E-02 0.0028306 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6946149E-04 0.0172907 -4.5161795E-05 0.9978822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5850515E-01 0.0001004 1.3321681E+00 0.0001417 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659488E-01 0.0001552 3.5118710E-01 0.0002414 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0126427E-01 0.0002683 8.6129969E-02 0.0007146 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7974844E-03 0.0033113 2.6020061E-02 0.0015808 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0790727E-02 0.0021838 -6.8038618E-03 0.0081675 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8130970E-04 0.1199102 5.3770227E-03 0.0081408 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3439271E-03 0.0027747 -1.3961743E-02 0.0028306 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6962570E-04 0.0173031 -4.5161795E-05 0.9978822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2837639E-01 0.0002821 9.3412119E-01 0.0001271 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4595816E+00 0.0002821 3.5684177E-01 0.0001271 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4973082E-03 0.0004129 8.2296115E-02 0.0002070 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7532479E-02 0.0002687 8.3785028E-02 0.0003734 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3946469E-01 0.0001000 1.8997903E-02 0.0003088 1.4858195E-03 0.0037020 1.3306823E+00 0.0001420 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105125E-01 0.0001576 5.5429496E-03 0.0006403 6.1344963E-04 0.0059653 3.5057365E-01 0.0002448 ];
INF_S2                    (idx, [1:   8]) = [ 1.0290041E-01 0.0002636 -1.6364489E-03 0.0019788 3.3439842E-04 0.0093665 8.5795570E-02 0.0007191 ];
INF_S3                    (idx, [1:   8]) = [ 9.7473602E-03 0.0025423 -1.9501165E-03 0.0017787 1.1971264E-04 0.0190364 2.5900348E-02 0.0015818 ];
INF_S4                    (idx, [1:   8]) = [ -1.0138690E-02 0.0023310 -6.5206501E-04 0.0038656 -9.6647229E-07 1.0000000 -6.8028953E-03 0.0081962 ];
INF_S5                    (idx, [1:   8]) = [ 1.6665327E-04 0.1296767 1.4625562E-05 0.1521786 -4.7848811E-05 0.0374691 5.4248715E-03 0.0080620 ];
INF_S6                    (idx, [1:   8]) = [ 5.4967127E-03 0.0026546 -1.5275108E-04 0.0203578 -6.5106931E-05 0.0205650 -1.3896636E-02 0.0028583 ];
INF_S7                    (idx, [1:   8]) = [ 9.4698028E-04 0.0137481 -1.7751879E-04 0.0149016 -5.5450929E-05 0.0283383 1.0289135E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3950725E-01 9.989E-05 1.8997903E-02 0.0003088 1.4858195E-03 0.0037020 1.3306823E+00 0.0001420 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105193E-01 0.0001574 5.5429496E-03 0.0006403 6.1344963E-04 0.0059653 3.5057365E-01 0.0002448 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0290072E-01 0.0002641 -1.6364489E-03 0.0019788 3.3439842E-04 0.0093665 8.5795570E-02 0.0007191 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7476008E-03 0.0025496 -1.9501165E-03 0.0017787 1.1971264E-04 0.0190364 2.5900348E-02 0.0015818 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0138662E-02 0.0023284 -6.5206501E-04 0.0038656 -9.6647229E-07 1.0000000 -6.8028953E-03 0.0081962 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6668413E-04 0.1296169 1.4625562E-05 0.1521786 -4.7848811E-05 0.0374691 5.4248715E-03 0.0080620 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4966782E-03 0.0026592 -1.5275108E-04 0.0203578 -6.5106931E-05 0.0205650 -1.3896636E-02 0.0028583 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4714450E-04 0.0137616 -1.7751879E-04 0.0149016 -5.5450929E-05 0.0283383 1.0289135E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8934389E-03 0.0078783 2.0622612E-04 0.0338533 1.1256999E-03 0.0154149 1.0768875E-03 0.0185471 3.1482449E-03 0.0102199 9.9284564E-04 0.0143823 3.4353469E-04 0.0427708 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0264588E-01 0.0219395 1.2490722E-02 2.847E-06 3.1683335E-02 0.0002455 1.1006740E-01 0.0002934 3.2005515E-01 0.0002574 1.3468435E+00 0.0001565 8.8436030E+00 0.0011596 ];

