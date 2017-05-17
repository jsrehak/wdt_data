
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 01:22:36 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563736E-02 4.661E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843626E-01 5.452E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512774E-01 3.707E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720272E-01 2.819E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140478E+00 1.483E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986518E+02 0.0001124 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986518E+02 0.0001124 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546691E+01 0.0001128 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416116E+00 0.0001225 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69950 ;
SOURCE_POPULATION         (idx, 1)        = 1399066930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21994E+03 ;
RUNNING_TIME              (idx, 1)        =  2.22023E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22019E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17223E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987042E-01 8.143E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97508E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937995E-06 1.774E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908010E-01 5.377E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990352E-01 2.304E-05 9.4721372E-01 8.566E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808149E-02 0.0001618 5.2690318E-02 0.0001539 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677270E-01 5.777E-05 2.2597887E-01 5.501E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762020E-01 4.437E-05 5.6640259E-01 2.853E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124208E-11 1.077E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267239E-15 1.077E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966800E+00 1.073E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775371E-01 1.078E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224629E-01 1.205E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875990E-01 1.774E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620783E+01 1.517E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498358E+01 1.241E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 6.140E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.308E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983245E+00 2.589E-05 1.2894580E+01 2.068E-05 8.8565721E-02 0.0003980 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986179E+00 1.076E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982933E+00 2.266E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986179E+00 1.076E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986179E+00 1.076E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8772992E-03 0.0003845 7.6442537E-05 0.0022797 4.4255503E-04 0.0009729 4.4063161E-04 0.0009837 1.3170976E-03 0.0005629 4.5418076E-04 0.0009956 1.4639163E-04 0.0017286 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4134643E-01 0.0009207 1.2490902E-02 2.308E-07 3.1538603E-02 2.100E-05 1.1071752E-01 2.619E-05 3.2288901E-01 2.036E-05 1.3412069E+00 1.327E-05 9.0325708E+00 0.0001269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744415E-03 0.0004174 1.9944168E-04 0.0024758 1.0965435E-03 0.0010548 1.0792970E-03 0.0010607 3.1531465E-03 0.0006208 1.0067410E-03 0.0011102 3.3927187E-04 0.0019170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0377783E-01 0.0009999 1.2490729E-02 1.515E-07 3.1677612E-02 1.551E-05 1.1007349E-01 1.967E-05 3.2012027E-01 1.582E-05 1.3466358E+00 1.170E-05 8.8554728E+00 0.0001066 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829935E-05 9.958E-05 2.0820433E-05 9.970E-05 2.2211907E-05 0.0006770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045331E-05 5.831E-05 2.7032995E-05 5.862E-05 2.8839496E-05 0.0006711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230660E-03 0.0004940 1.9787633E-04 0.0029296 1.0870247E-03 0.0012660 1.0721671E-03 0.0012409 3.1305056E-03 0.0007356 9.9903527E-04 0.0012995 3.3645699E-04 0.0022563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0350473E-01 0.0011761 1.2490728E-02 1.806E-07 3.1677850E-02 1.811E-05 1.1007536E-01 2.327E-05 3.2011668E-01 1.875E-05 1.3466491E+00 1.388E-05 8.8568734E+00 0.0001280 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820087E-05 0.0001444 2.0810368E-05 0.0001450 2.2243667E-05 0.0013961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032530E-05 0.0001191 2.7019906E-05 0.0001196 2.8881681E-05 0.0013963 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8037898E-03 0.0012915 1.9552893E-04 0.0074433 1.0826187E-03 0.0032870 1.0722733E-03 0.0032522 3.1198258E-03 0.0019230 9.9729936E-04 0.0033988 3.3624379E-04 0.0058655 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0432542E-01 0.0030383 1.2490734E-02 4.830E-07 3.1677577E-02 4.681E-05 1.1007442E-01 6.003E-05 3.2011268E-01 4.823E-05 1.3466788E+00 3.603E-05 8.8586468E+00 0.0003337 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8057283E-03 0.0012782 1.9645287E-04 0.0073728 1.0833434E-03 0.0032611 1.0719468E-03 0.0032199 3.1189771E-03 0.0019071 9.9803899E-04 0.0033722 3.3696923E-04 0.0058177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0511529E-01 0.0030140 1.2490736E-02 4.830E-07 3.1678188E-02 4.601E-05 1.1007463E-01 5.938E-05 3.2011903E-01 4.787E-05 1.3466717E+00 3.587E-05 8.8589425E+00 0.0003327 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699967E+02 0.0013029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483418E-05 9.660E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595412E-05 5.247E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7666014E-03 0.0006066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3036699E+02 0.0006144 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045350E-07 2.196E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925022E-06 2.932E-05 2.7925287E-06 2.948E-05 2.7889245E-06 0.0003462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045666E-05 3.132E-05 3.2045621E-05 3.149E-05 3.2066650E-05 0.0003663 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929707E-01 2.934E-05 3.1788903E-01 2.953E-05 8.0756719E-01 0.0004292 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340728E+01 0.0009354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984409E+01 1.680E-05 4.7572855E+01 2.786E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0739028E+04 0.0002001 2.5776399E+05 9.059E-05 5.7638137E+05 5.639E-05 6.2238319E+05 4.602E-05 5.7288109E+05 4.292E-05 6.1401746E+05 4.006E-05 4.1741388E+05 4.112E-05 3.6889115E+05 4.171E-05 2.8255311E+05 4.522E-05 2.3094833E+05 4.656E-05 1.9925239E+05 4.949E-05 1.7968901E+05 5.063E-05 1.6589860E+05 5.026E-05 1.5781967E+05 5.179E-05 1.5390695E+05 5.137E-05 1.3289205E+05 5.561E-05 1.3130716E+05 5.511E-05 1.3016201E+05 5.593E-05 1.2789614E+05 5.652E-05 2.4964970E+05 4.114E-05 2.4063283E+05 4.090E-05 1.7359449E+05 4.784E-05 1.1232909E+05 5.861E-05 1.2937005E+05 5.280E-05 1.2209732E+05 5.466E-05 1.1119065E+05 6.065E-05 1.8205329E+05 4.427E-05 4.1731163E+04 9.399E-05 5.2371645E+04 8.727E-05 4.7614447E+04 8.993E-05 2.7609370E+04 0.0001114 4.8069971E+04 8.889E-05 3.2690932E+04 0.0001052 2.7791330E+04 0.0001079 5.2895383E+03 0.0002131 5.2536804E+03 0.0002161 5.3843161E+03 0.0002106 5.5563048E+03 0.0002132 5.5088653E+03 0.0002087 5.4185934E+03 0.0002136 5.6174175E+03 0.0002117 5.2708974E+03 0.0002142 9.9613123E+03 0.0001661 1.5916238E+04 0.0001360 2.0270142E+04 0.0001238 5.3464195E+04 8.306E-05 5.6218824E+04 7.978E-05 6.0685656E+04 7.665E-05 4.0415546E+04 8.415E-05 2.9577496E+04 9.054E-05 2.2542086E+04 0.0001013 2.6196790E+04 9.191E-05 4.8515672E+04 7.100E-05 6.3811428E+04 6.348E-05 1.1879600E+05 5.029E-05 1.7624656E+05 4.473E-05 2.5373445E+05 3.903E-05 1.5816200E+05 4.298E-05 1.1151255E+05 4.636E-05 7.9246968E+04 5.073E-05 7.0529648E+04 5.176E-05 6.8842499E+04 5.141E-05 5.6985053E+04 5.411E-05 3.8218672E+04 5.984E-05 3.5076601E+04 6.117E-05 3.0955385E+04 6.369E-05 2.5963080E+04 6.652E-05 2.0240299E+04 7.163E-05 1.3362069E+04 8.392E-05 4.6557820E+03 0.0001196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210856E+00 2.353E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578333E-01 1.865E-05 8.0424504E-02 1.842E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555399E-01 6.161E-06 1.4146057E+00 7.429E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084288E-03 3.497E-05 2.8157637E-02 9.628E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030991E-03 2.719E-05 8.2300374E-02 1.392E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946703E-03 2.589E-05 5.4142737E-02 1.637E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232501E-03 2.598E-05 1.3192960E-01 1.637E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526366E+00 2.978E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370166E+02 2.876E-07 2.0227000E+02 8.712E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171362E-08 2.298E-05 2.4526017E-06 7.092E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652820E-01 6.313E-06 1.3323050E+00 8.071E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574724E-01 9.805E-06 3.5131678E-01 1.662E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088498E-01 1.656E-05 8.6036534E-02 5.219E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258836E-03 0.0001809 2.6011798E-02 0.0001389 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777127E-02 0.0001161 -6.7699939E-03 0.0004650 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7549676E-04 0.0063968 5.3646056E-03 0.0005329 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325377E-03 0.0001905 -1.3981524E-02 0.0001907 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7709942E-04 0.0012302 -6.5557148E-05 0.0375751 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657015E-01 6.313E-06 1.3323050E+00 8.071E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574785E-01 9.807E-06 3.5131678E-01 1.662E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088518E-01 1.656E-05 8.6036534E-02 5.219E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258900E-03 0.0001810 2.6011798E-02 0.0001389 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777107E-02 0.0001161 -6.7699939E-03 0.0004650 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7547980E-04 0.0063979 5.3646056E-03 0.0005329 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325385E-03 0.0001905 -1.3981524E-02 0.0001907 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7710130E-04 0.0012303 -6.5557148E-05 0.0375751 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699618E-01 1.580E-05 9.3408659E-01 1.047E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684561E+00 1.580E-05 3.5685513E-01 1.047E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611480E-03 2.735E-05 8.2300374E-02 1.392E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964926E-02 1.393E-05 8.3783380E-02 2.044E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.184E-09 4.1665405E-09 0.5217790 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999945E-01 2.892E-07 5.5384274E-07 0.5222221 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758906E-01 6.174E-06 1.8939138E-02 1.931E-05 1.4826394E-03 0.0002373 1.3308224E+00 8.097E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021973E-01 9.793E-06 5.5275188E-03 5.037E-05 6.1782843E-04 0.0003953 3.5069895E-01 1.664E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251906E-01 1.609E-05 -1.6340824E-03 0.0001441 3.3764764E-04 0.0005405 8.5698886E-02 5.233E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711421E-03 0.0001422 -1.9452586E-03 0.0001009 1.2145570E-04 0.0011851 2.5890342E-02 0.0001394 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128716E-02 0.0001220 -6.4841129E-04 0.0002717 9.5256522E-07 0.1296217 -6.7709464E-03 0.0004646 ];
INF_S5                    (idx, [1:   8]) = [ 1.5898381E-04 0.0069944 1.6512953E-05 0.0094827 -4.8803735E-05 0.0022716 5.4134093E-03 0.0005275 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833965E-03 0.0001836 -1.5085874E-04 0.0009640 -6.2075105E-05 0.0016458 -1.3919449E-02 0.0001914 ];
INF_S7                    (idx, [1:   8]) = [ 9.5571382E-04 0.0009906 -1.7861440E-04 0.0007663 -5.6350225E-05 0.0017257 -9.2069230E-06 0.2675853 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763102E-01 6.174E-06 1.8939138E-02 1.931E-05 1.4826394E-03 0.0002373 1.3308224E+00 8.097E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022033E-01 9.795E-06 5.5275188E-03 5.037E-05 6.1782843E-04 0.0003953 3.5069895E-01 1.664E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251926E-01 1.609E-05 -1.6340824E-03 0.0001441 3.3764764E-04 0.0005405 8.5698886E-02 5.233E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711486E-03 0.0001422 -1.9452586E-03 0.0001009 1.2145570E-04 0.0011851 2.5890342E-02 0.0001394 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128696E-02 0.0001220 -6.4841129E-04 0.0002717 9.5256522E-07 0.1296217 -6.7709464E-03 0.0004646 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5896684E-04 0.0069956 1.6512953E-05 0.0094827 -4.8803735E-05 0.0022716 5.4134093E-03 0.0005275 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833972E-03 0.0001836 -1.5085874E-04 0.0009640 -6.2075105E-05 0.0016458 -1.3919449E-02 0.0001914 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5571570E-04 0.0009906 -1.7861440E-04 0.0007663 -5.6350225E-05 0.0017257 -9.2069230E-06 0.2675853 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744415E-03 0.0004174 1.9944168E-04 0.0024758 1.0965435E-03 0.0010548 1.0792970E-03 0.0010607 3.1531465E-03 0.0006208 1.0067410E-03 0.0011102 3.3927187E-04 0.0019170 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0377783E-01 0.0009999 1.2490729E-02 1.515E-07 3.1677612E-02 1.551E-05 1.1007349E-01 1.967E-05 3.2012027E-01 1.582E-05 1.3466358E+00 1.170E-05 8.8554728E+00 0.0001066 ];

