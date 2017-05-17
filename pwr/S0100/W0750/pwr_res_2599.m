
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 14:09:46 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.087E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569948E-02 0.0002524 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843005E-01 2.954E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779435E-01 2.003E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702637E-01 1.513E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183494E+00 7.211E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0535009E+02 0.0006011 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0535009E+02 0.0006011 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8254642E+01 0.0006080 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5757928E+00 0.0006566 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2550 ;
SOURCE_POPULATION         (idx, 1)        = 51002207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.35309E+01 ;
RUNNING_TIME              (idx, 1)        =  8.35350E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34966E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22342E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994809E-01 4.631E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96999E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936802E-06 8.814E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905499E-01 0.0002957 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990929E-01 0.0001253 9.4720461E-01 4.522E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815412E-02 0.0008580 5.2702912E-02 0.0008116 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678494E-01 0.0002939 2.2602095E-01 0.0002954 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761108E-01 0.0002334 5.6642305E-01 0.0001460 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124858E-11 5.316E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268616E-15 5.316E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967293E+00 5.312E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777384E-01 5.319E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222616E-01 5.945E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873604E-01 8.814E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3522364E+01 7.409E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482431E+01 6.122E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 3.215E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 3.191E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985207E+00 0.0001444 1.2894964E+01 0.0001152 8.8738387E-02 0.0021422 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986662E+00 5.333E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983733E+00 0.0001122 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986662E+00 5.333E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986662E+00 5.333E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8711927E-03 0.0020058 7.5690571E-05 0.0123909 4.3904540E-04 0.0054890 4.4114544E-04 0.0049004 1.3132616E-03 0.0030712 4.5551320E-04 0.0050659 1.4653654E-04 0.0096010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4353164E-01 0.0048435 1.2490901E-02 1.315E-06 3.1530818E-02 0.0001142 1.1073773E-01 0.0001354 3.2296689E-01 0.0001067 1.3411420E+00 6.953E-05 9.0344296E+00 0.0006342 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8891707E-03 0.0023528 1.9683330E-04 0.0134150 1.0913989E-03 0.0061125 1.0833032E-03 0.0055426 3.1552653E-03 0.0034312 1.0203876E-03 0.0056054 3.4198243E-04 0.0097829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0859295E-01 0.0048623 1.2490728E-02 7.730E-07 3.1675062E-02 8.279E-05 1.1008793E-01 9.549E-05 3.2017363E-01 8.715E-05 1.3466454E+00 6.288E-05 8.8601046E+00 0.0005690 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0843066E-05 0.0005556 2.0833173E-05 0.0005567 2.2275526E-05 0.0035461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7050448E-05 0.0003249 2.7037612E-05 0.0003278 2.8909143E-05 0.0035045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8309386E-03 0.0027063 1.9472838E-04 0.0154064 1.0959417E-03 0.0068973 1.0768660E-03 0.0061518 3.1179539E-03 0.0037624 1.0087264E-03 0.0068856 3.3672221E-04 0.0118075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0385783E-01 0.0058536 1.2490729E-02 1.001E-06 3.1674270E-02 9.508E-05 1.1008733E-01 0.0001236 3.2012700E-01 0.0001047 1.3465553E+00 7.362E-05 8.8534323E+00 0.0006620 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830436E-05 0.0007491 2.0822580E-05 0.0007520 2.1959858E-05 0.0066588 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034053E-05 0.0005970 2.7023865E-05 0.0006025 2.8498742E-05 0.0066181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7752590E-03 0.0064698 1.9396517E-04 0.0432111 1.0949099E-03 0.0165995 1.0613481E-03 0.0177847 3.0775263E-03 0.0102822 9.9414554E-04 0.0176429 3.5336386E-04 0.0306290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.2699896E-01 0.0168963 1.2490713E-02 2.065E-06 3.1681883E-02 0.0002335 1.1005525E-01 0.0003009 3.2016044E-01 0.0002637 1.3466648E+00 0.0001881 8.8427114E+00 0.0016662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7740591E-03 0.0065337 1.9507826E-04 0.0425842 1.0993608E-03 0.0163077 1.0611845E-03 0.0172279 3.0772429E-03 0.0103722 9.9435190E-04 0.0172154 3.4684077E-04 0.0298284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1975259E-01 0.0162538 1.2490713E-02 2.077E-06 3.1681291E-02 0.0002320 1.1004860E-01 0.0002974 3.2013681E-01 0.0002541 1.3466205E+00 0.0001775 8.8451947E+00 0.0016710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2540741E+02 0.0064683 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0516519E-05 0.0005180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626648E-05 0.0002537 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7570670E-03 0.0032171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2935510E+02 0.0032026 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0158026E-07 0.0001101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927311E-06 0.0001542 2.7926980E-06 0.0001558 2.7972185E-06 0.0018087 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056744E-05 0.0001562 3.2056716E-05 0.0001565 3.2073620E-05 0.0020896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973034E-01 0.0001473 3.1831357E-01 0.0001496 8.1209019E-01 0.0022656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0313972E+01 0.0051621 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505085E+01 8.874E-05 4.8014552E+01 0.0001504 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734978E+04 0.0010806 2.5555690E+05 0.0005032 5.5966041E+05 0.0002820 6.2246406E+05 0.0002696 5.7292669E+05 0.0002385 6.1373639E+05 0.0002182 4.1741234E+05 0.0002152 3.6883185E+05 0.0002147 2.8260070E+05 0.0002245 2.3099260E+05 0.0002645 1.9927446E+05 0.0002497 1.7968593E+05 0.0002490 1.6578638E+05 0.0002782 1.5775995E+05 0.0002754 1.5390161E+05 0.0002774 1.3287740E+05 0.0002981 1.3133680E+05 0.0002949 1.3014336E+05 0.0002986 1.2787174E+05 0.0002743 2.4957943E+05 0.0001915 2.4068805E+05 0.0002091 1.7353861E+05 0.0002684 1.1231453E+05 0.0003263 1.2934575E+05 0.0002904 1.2209200E+05 0.0002652 1.1115233E+05 0.0003287 1.8201813E+05 0.0002237 4.1708566E+04 0.0004942 5.2371197E+04 0.0004084 4.7574493E+04 0.0004754 2.7586223E+04 0.0005847 4.8080636E+04 0.0004971 3.2708373E+04 0.0005661 2.7791201E+04 0.0005610 5.2982790E+03 0.0011095 5.2539139E+03 0.0011417 5.3748398E+03 0.0010694 5.5687736E+03 0.0010202 5.5112740E+03 0.0011750 5.4264796E+03 0.0011420 5.6189749E+03 0.0012017 5.2661825E+03 0.0012643 9.9702017E+03 0.0008399 1.5929631E+04 0.0007120 2.0283239E+04 0.0006393 5.3440384E+04 0.0004618 5.6231994E+04 0.0004157 6.0647980E+04 0.0004003 4.0410389E+04 0.0004273 2.9566219E+04 0.0005106 2.2544924E+04 0.0004958 2.6197375E+04 0.0004588 4.8534635E+04 0.0003925 6.3785706E+04 0.0003263 1.1880472E+05 0.0002735 1.7623739E+05 0.0002279 2.5371188E+05 0.0002141 1.5815456E+05 0.0002252 1.1150400E+05 0.0002498 7.9238270E+04 0.0002474 7.0536671E+04 0.0002745 6.8837211E+04 0.0002849 5.6994668E+04 0.0002571 3.8240744E+04 0.0002898 3.5078375E+04 0.0003099 3.0940508E+04 0.0003356 2.5974411E+04 0.0003339 2.0249937E+04 0.0003971 1.3367461E+04 0.0004152 4.6596611E+03 0.0006200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3402507E+00 0.0001161 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5480311E-01 9.159E-05 8.0420532E-02 9.719E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667450E-01 3.367E-05 1.4146450E+00 3.682E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9267775E-03 0.0001663 2.8159770E-02 5.231E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5285757E-03 0.0001312 8.2307871E-02 7.560E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6017982E-03 0.0001448 5.4148100E-02 8.865E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6414573E-03 0.0001457 1.3194267E-01 8.865E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526412E+00 1.564E-05 2.4367000E+00 9.332E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370153E+02 1.404E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328038E-08 0.0001250 2.4527268E-06 3.518E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801944E-01 3.389E-05 1.3323356E+00 4.013E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642265E-01 5.415E-05 3.5134338E-01 8.846E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0114991E-01 8.400E-05 8.6047375E-02 0.0002602 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7351303E-03 0.0009411 2.5975706E-02 0.0006738 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817045E-02 0.0006083 -6.7642619E-03 0.0023628 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6895746E-04 0.0360528 5.3568214E-03 0.0027707 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3439372E-03 0.0010161 -1.3999537E-02 0.0009583 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8422843E-04 0.0066335 -6.6542938E-05 0.2000442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806145E-01 3.390E-05 1.3323356E+00 4.013E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642332E-01 5.417E-05 3.5134338E-01 8.846E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0114992E-01 8.397E-05 8.6047375E-02 0.0002602 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7351155E-03 0.0009407 2.5975706E-02 0.0006738 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816973E-02 0.0006085 -6.7642619E-03 0.0023628 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6903317E-04 0.0360128 5.3568214E-03 0.0027707 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3439290E-03 0.0010155 -1.3999537E-02 0.0009583 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8425713E-04 0.0066370 -6.6542938E-05 0.2000442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804803E-01 8.615E-05 9.3407702E-01 5.370E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616831E+00 8.616E-05 3.5685877E-01 5.370E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4865695E-03 0.0001330 8.2307871E-02 7.560E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647685E-02 7.770E-05 8.3793279E-02 0.0001093 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902681E-01 3.335E-05 1.8992633E-02 0.0001028 1.4838035E-03 0.0012711 1.3308518E+00 4.032E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5087972E-01 5.419E-05 5.5429354E-03 0.0002814 6.1868996E-04 0.0021527 3.5072469E-01 8.823E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0278806E-01 8.276E-05 -1.6381594E-03 0.0007418 3.3746552E-04 0.0027315 8.5709909E-02 0.0002612 ];
INF_S3                    (idx, [1:   8]) = [ 9.6857996E-03 0.0007365 -1.9506694E-03 0.0005487 1.2259263E-04 0.0061808 2.5853113E-02 0.0006753 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164613E-02 0.0006387 -6.5243223E-04 0.0013796 7.8633874E-07 0.8279949 -6.7650482E-03 0.0023655 ];
INF_S5                    (idx, [1:   8]) = [ 1.5256372E-04 0.0403253 1.6393744E-05 0.0507296 -4.9877456E-05 0.0123193 5.4066988E-03 0.0027325 ];
INF_S6                    (idx, [1:   8]) = [ 5.4935728E-03 0.0009885 -1.4963558E-04 0.0047172 -6.2374915E-05 0.0089878 -1.3937162E-02 0.0009622 ];
INF_S7                    (idx, [1:   8]) = [ 9.6269840E-04 0.0052639 -1.7846997E-04 0.0040606 -5.6249149E-05 0.0088862 -1.0293789E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906882E-01 3.336E-05 1.8992633E-02 0.0001028 1.4838035E-03 0.0012711 1.3308518E+00 4.032E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088038E-01 5.421E-05 5.5429354E-03 0.0002814 6.1868996E-04 0.0021527 3.5072469E-01 8.823E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0278808E-01 8.273E-05 -1.6381594E-03 0.0007418 3.3746552E-04 0.0027315 8.5709909E-02 0.0002612 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6857849E-03 0.0007361 -1.9506694E-03 0.0005487 1.2259263E-04 0.0061808 2.5853113E-02 0.0006753 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164540E-02 0.0006390 -6.5243223E-04 0.0013796 7.8633874E-07 0.8279949 -6.7650482E-03 0.0023655 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5263943E-04 0.0402815 1.6393744E-05 0.0507296 -4.9877456E-05 0.0123193 5.4066988E-03 0.0027325 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4935645E-03 0.0009879 -1.4963558E-04 0.0047172 -6.2374915E-05 0.0089878 -1.3937162E-02 0.0009622 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6272711E-04 0.0052672 -1.7846997E-04 0.0040606 -5.6249149E-05 0.0088862 -1.0293789E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8891707E-03 0.0023528 1.9683330E-04 0.0134150 1.0913989E-03 0.0061125 1.0833032E-03 0.0055426 3.1552653E-03 0.0034312 1.0203876E-03 0.0056054 3.4198243E-04 0.0097829 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0859295E-01 0.0048623 1.2490728E-02 7.730E-07 3.1675062E-02 8.279E-05 1.1008793E-01 9.549E-05 3.2017363E-01 8.715E-05 1.3466454E+00 6.288E-05 8.8601046E+00 0.0005690 ];

