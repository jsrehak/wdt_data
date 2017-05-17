
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:42:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.366E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204950E-02 0.0001364 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879505E-01 1.545E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544501E-01 7.438E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799365E-01 7.213E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852985E+00 3.223E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3270880E+02 0.0002663 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3270880E+02 0.0002663 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3935033E+01 0.0002670 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9117374E+00 0.0003021 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12100 ;
SOURCE_POPULATION         (idx, 1)        = 242011412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.00039E+02 ;
RUNNING_TIME              (idx, 1)        =  3.00056E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00018E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47123E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994304E-01 2.594E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96504E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923533E-06 4.995E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923933E-01 0.0001581 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949908E-01 7.129E-05 9.4721615E-01 2.116E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784705E-02 0.0003976 5.2688762E-02 0.0003808 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674675E-01 0.0001813 2.2585989E-01 0.0001641 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748102E-01 0.0001269 5.6594795E-01 8.107E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112718E-11 2.717E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242904E-15 2.717E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958111E+00 2.704E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739941E-01 2.720E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260059E-01 3.036E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847066E-01 4.995E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774982E+01 4.090E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545121E+01 3.265E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569824E+00 1.543E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.586E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976449E+00 6.507E-05 1.2887742E+01 6.168E-05 8.8602757E-02 0.0010407 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977464E+00 2.711E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978003E+00 6.288E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977464E+00 2.711E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977464E+00 2.711E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9974496E-03 0.0007830 1.4402581E-04 0.0046016 7.9636599E-04 0.0019778 7.8538739E-04 0.0019176 2.2895802E-03 0.0011689 7.3614987E-04 0.0021088 2.4594038E-04 0.0034375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0442695E-01 0.0018151 1.2490742E-02 2.989E-07 3.1664902E-02 2.988E-05 1.1013090E-01 3.678E-05 3.2040925E-01 3.108E-05 1.3460903E+00 2.242E-05 8.8706633E+00 0.0002004 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732564E-03 0.0010690 1.9960126E-04 0.0062062 1.0999284E-03 0.0028154 1.0789928E-03 0.0027146 3.1501203E-03 0.0016300 1.0067537E-03 0.0028329 3.3785976E-04 0.0049032 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0194788E-01 0.0025629 1.2490731E-02 3.880E-07 3.1676059E-02 4.098E-05 1.1006776E-01 5.095E-05 3.2014090E-01 4.170E-05 1.3466573E+00 3.007E-05 8.8535182E+00 0.0002689 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893343E-05 0.0002208 2.0883564E-05 0.0002214 2.2315722E-05 0.0013164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109862E-05 0.0001103 2.7097171E-05 0.0001108 2.8955854E-05 0.0013118 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8295965E-03 0.0010818 1.9790834E-04 0.0061926 1.0918662E-03 0.0027845 1.0706059E-03 0.0027512 3.1328239E-03 0.0015979 1.0000682E-03 0.0028526 3.3632398E-04 0.0047515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0269915E-01 0.0024399 1.2490734E-02 3.990E-07 3.1676126E-02 3.955E-05 1.1007065E-01 4.929E-05 3.2014241E-01 4.027E-05 1.3466483E+00 2.941E-05 8.8530936E+00 0.0002684 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0887882E-05 0.0003389 2.0878689E-05 0.0003398 2.2223414E-05 0.0032199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102749E-05 0.0002768 2.7090819E-05 0.0002778 2.8835947E-05 0.0032174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8272502E-03 0.0030961 1.9622395E-04 0.0181404 1.0973892E-03 0.0079408 1.0771779E-03 0.0075857 3.1113257E-03 0.0045150 1.0061203E-03 0.0081000 3.3901320E-04 0.0142446 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0651024E-01 0.0073924 1.2490736E-02 1.146E-06 3.1680279E-02 0.0001105 1.1005767E-01 0.0001438 3.2008220E-01 0.0001231 1.3466040E+00 8.654E-05 8.8513780E+00 0.0007858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258113E-03 0.0030136 1.9502679E-04 0.0176279 1.0954476E-03 0.0076884 1.0760371E-03 0.0074569 3.1141582E-03 0.0044101 1.0062575E-03 0.0078347 3.3888415E-04 0.0138251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0676997E-01 0.0071684 1.2490740E-02 1.132E-06 3.1679978E-02 0.0001058 1.1006558E-01 0.0001409 3.2005710E-01 0.0001182 1.3465732E+00 8.510E-05 8.8522979E+00 0.0007690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2702135E+02 0.0030974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872314E-05 0.0002277 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7082571E-05 0.0001218 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8258861E-03 0.0014528 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2705023E+02 0.0014692 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986103E-07 6.434E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809545E-06 5.903E-05 2.7810131E-06 5.942E-05 2.7730059E-06 0.0007158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841235E-05 7.421E-05 2.9841104E-05 7.453E-05 2.9860741E-05 0.0008788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168141E-01 4.788E-05 6.1028041E-01 4.804E-05 8.9071797E-01 0.0006454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348567E+01 0.0017462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258730E+01 3.974E-05 3.6922152E+01 4.978E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851015E+04 0.0005111 2.7837324E+05 0.0002264 5.7698251E+05 0.0001390 6.2235659E+05 0.0001140 5.7291093E+05 0.0001036 6.1392254E+05 9.575E-05 4.1744610E+05 9.952E-05 3.6889351E+05 0.0001039 2.8259475E+05 0.0001106 2.3095572E+05 0.0001127 1.9926357E+05 0.0001189 1.7967854E+05 0.0001176 1.6593118E+05 0.0001188 1.5783032E+05 0.0001242 1.5390212E+05 0.0001225 1.3295294E+05 0.0001328 1.3127660E+05 0.0001364 1.3015740E+05 0.0001378 1.2788265E+05 0.0001382 2.4966549E+05 9.903E-05 2.4061844E+05 0.0001002 1.7358214E+05 0.0001175 1.1230034E+05 0.0001449 1.2937647E+05 0.0001296 1.2209993E+05 0.0001402 1.1118778E+05 0.0001454 1.8208808E+05 0.0001118 4.1744439E+04 0.0002338 5.2392265E+04 0.0002088 4.7626898E+04 0.0002288 2.7612794E+04 0.0002824 4.8086925E+04 0.0002239 3.2696620E+04 0.0002617 2.7789489E+04 0.0002637 5.2828170E+03 0.0005138 5.2518587E+03 0.0005382 5.3836174E+03 0.0005076 5.5509128E+03 0.0005032 5.5047855E+03 0.0005233 5.4163276E+03 0.0005240 5.6104830E+03 0.0005003 5.2720256E+03 0.0005158 9.9608362E+03 0.0004088 1.5914914E+04 0.0003426 2.0271539E+04 0.0002946 5.3458560E+04 0.0002110 5.6192923E+04 0.0001981 6.0673888E+04 0.0001929 4.0439852E+04 0.0002162 2.9590630E+04 0.0002290 2.2559479E+04 0.0002557 2.6224991E+04 0.0002437 4.8588904E+04 0.0001862 6.3941063E+04 0.0001662 1.1904372E+05 0.0001406 1.7670353E+05 0.0001236 2.5448260E+05 0.0001155 1.5863987E+05 0.0001217 1.1186803E+05 0.0001298 7.9502476E+04 0.0001417 7.0750451E+04 0.0001509 6.9057036E+04 0.0001529 5.7165787E+04 0.0001576 3.8333827E+04 0.0001740 3.5189993E+04 0.0001768 3.1064069E+04 0.0001899 2.6066042E+04 0.0001953 2.0324619E+04 0.0002060 1.3420844E+04 0.0002430 4.6814989E+03 0.0003324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979002E+00 6.579E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714826E-01 5.129E-05 8.0601559E-02 5.152E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371519E-01 1.567E-05 1.4158705E+00 2.063E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862223E-03 8.568E-05 2.8121159E-02 2.716E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695725E-03 6.727E-05 8.2107264E-02 4.003E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833501E-03 6.292E-05 5.3986105E-02 4.738E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943584E-03 6.308E-05 1.3154794E-01 4.738E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526383E+00 7.462E-06 2.4367000E+00 1.580E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 7.151E-07 2.0227000E+02 8.715E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931915E-08 5.771E-05 2.4536278E-06 2.033E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424791E-01 1.636E-05 1.3337677E+00 2.296E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469515E-01 2.488E-05 3.5172126E-01 4.510E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046935E-01 4.253E-05 8.6100007E-02 0.0001362 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6917491E-03 0.0004332 2.6050026E-02 0.0003832 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0737403E-02 0.0002639 -6.7797666E-03 0.0012688 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7415088E-04 0.0151457 5.3747200E-03 0.0014590 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3119625E-03 0.0004687 -1.4002674E-02 0.0005013 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7509622E-04 0.0030276 -6.0885736E-05 0.1091742 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428956E-01 1.636E-05 1.3337677E+00 2.296E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469578E-01 2.488E-05 3.5172126E-01 4.510E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046951E-01 4.255E-05 8.6100007E-02 0.0001362 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6916824E-03 0.0004332 2.6050026E-02 0.0003832 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0737439E-02 0.0002638 -6.7797666E-03 0.0012688 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7414100E-04 0.0151505 5.3747200E-03 0.0014590 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3119582E-03 0.0004689 -1.4002674E-02 0.0005013 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7509576E-04 0.0030280 -6.0885736E-05 0.1091742 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472008E-01 4.026E-05 9.3474436E-01 2.779E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833298E+00 4.026E-05 3.5660407E-01 2.779E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279170E-03 6.784E-05 8.2107264E-02 4.003E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330110E-02 3.311E-05 8.3581934E-02 6.412E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.387E-09 9.0491845E-09 0.7068233 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999876E-01 8.775E-07 1.2406711E-06 0.7072557 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538508E-01 1.599E-05 1.8862831E-02 4.963E-05 1.4791870E-03 0.0005971 1.3322885E+00 2.305E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919061E-01 2.489E-05 5.5045398E-03 0.0001279 6.1684757E-04 0.0009848 3.5110442E-01 4.509E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209789E-01 4.135E-05 -1.6285332E-03 0.0003701 3.3701713E-04 0.0013009 8.5762990E-02 0.0001362 ];
INF_S3                    (idx, [1:   8]) = [ 9.6293802E-03 0.0003408 -1.9376311E-03 0.0002549 1.2113470E-04 0.0028752 2.5928891E-02 0.0003846 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091611E-02 0.0002781 -6.4579183E-04 0.0007075 1.0351214E-06 0.2954987 -6.7808018E-03 0.0012675 ];
INF_S5                    (idx, [1:   8]) = [ 1.5759932E-04 0.0166223 1.6551566E-05 0.0242141 -4.8727575E-05 0.0056349 5.4234476E-03 0.0014437 ];
INF_S6                    (idx, [1:   8]) = [ 5.4616782E-03 0.0004527 -1.4971576E-04 0.0024959 -6.2150083E-05 0.0040481 -1.3940524E-02 0.0005030 ];
INF_S7                    (idx, [1:   8]) = [ 9.5265945E-04 0.0024425 -1.7756323E-04 0.0019465 -5.6196120E-05 0.0041670 -4.6896160E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542673E-01 1.599E-05 1.8862831E-02 4.963E-05 1.4791870E-03 0.0005971 1.3322885E+00 2.305E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919124E-01 2.489E-05 5.5045398E-03 0.0001279 6.1684757E-04 0.0009848 3.5110442E-01 4.509E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209804E-01 4.136E-05 -1.6285332E-03 0.0003701 3.3701713E-04 0.0013009 8.5762990E-02 0.0001362 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6293135E-03 0.0003408 -1.9376311E-03 0.0002549 1.2113470E-04 0.0028752 2.5928891E-02 0.0003846 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091647E-02 0.0002780 -6.4579183E-04 0.0007075 1.0351214E-06 0.2954987 -6.7808018E-03 0.0012675 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5758943E-04 0.0166271 1.6551566E-05 0.0242141 -4.8727575E-05 0.0056349 5.4234476E-03 0.0014437 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4616739E-03 0.0004529 -1.4971576E-04 0.0024959 -6.2150083E-05 0.0040481 -1.3940524E-02 0.0005030 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5265900E-04 0.0024430 -1.7756323E-04 0.0019465 -5.6196120E-05 0.0041670 -4.6896160E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732564E-03 0.0010690 1.9960126E-04 0.0062062 1.0999284E-03 0.0028154 1.0789928E-03 0.0027146 3.1501203E-03 0.0016300 1.0067537E-03 0.0028329 3.3785976E-04 0.0049032 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0194788E-01 0.0025629 1.2490731E-02 3.880E-07 3.1676059E-02 4.098E-05 1.1006776E-01 5.095E-05 3.2014090E-01 4.170E-05 1.3466573E+00 3.007E-05 8.8535182E+00 0.0002689 ];

