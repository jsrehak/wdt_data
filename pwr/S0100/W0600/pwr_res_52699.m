
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 16:14:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563837E-02 5.354E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843616E-01 6.264E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513094E-01 4.260E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720399E-01 3.239E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140704E+00 1.706E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985641E+02 0.0001294 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985641E+02 0.0001294 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545132E+01 0.0001298 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415908E+00 0.0001413 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52650 ;
SOURCE_POPULATION         (idx, 1)        = 1053050323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67164E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67160E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986950E-01 9.406E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938208E-06 2.045E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907057E-01 6.150E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990605E-01 2.646E-05 9.4721651E-01 9.816E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806779E-02 0.0001849 5.2687634E-02 0.0001763 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677838E-01 6.653E-05 2.2598909E-01 6.342E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761758E-01 5.121E-05 5.6639249E-01 3.291E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124229E-11 1.237E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267283E-15 1.237E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966821E+00 1.233E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775431E-01 1.239E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224569E-01 1.384E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876417E-01 2.045E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621079E+01 1.746E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498630E+01 1.428E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569807E+00 7.092E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.233E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983395E+00 2.958E-05 1.2894588E+01 2.364E-05 8.8530789E-02 0.0004589 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986209E+00 1.237E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982899E+00 2.617E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986209E+00 1.237E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986209E+00 1.237E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8764742E-03 0.0004457 7.6520211E-05 0.0026033 4.4278776E-04 0.0011183 4.4073463E-04 0.0011376 1.3158634E-03 0.0006554 4.5424543E-04 0.0011400 1.4632276E-04 0.0019905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4128004E-01 0.0010584 1.2490901E-02 2.647E-07 3.1539237E-02 2.406E-05 1.1071594E-01 3.029E-05 3.2288519E-01 2.351E-05 1.3412011E+00 1.535E-05 9.0328617E+00 0.0001464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724065E-03 0.0004808 1.9914262E-04 0.0028572 1.0979898E-03 0.0012145 1.0790254E-03 0.0012165 3.1505705E-03 0.0007146 1.0066951E-03 0.0012666 3.3898303E-04 0.0022188 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0349813E-01 0.0011538 1.2490728E-02 1.740E-07 3.1677743E-02 1.779E-05 1.1007299E-01 2.271E-05 3.2011781E-01 1.829E-05 1.3466326E+00 1.345E-05 8.8552741E+00 0.0001221 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828954E-05 0.0001143 2.0819417E-05 0.0001143 2.2216375E-05 0.0007809 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045075E-05 6.732E-05 2.7032694E-05 6.763E-05 2.8846256E-05 0.0007730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222746E-03 0.0005738 1.9791390E-04 0.0033709 1.0881639E-03 0.0014671 1.0720437E-03 0.0014388 3.1286821E-03 0.0008501 9.9962950E-04 0.0014986 3.3584153E-04 0.0026083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0280058E-01 0.0013587 1.2490728E-02 2.068E-07 3.1678091E-02 2.094E-05 1.1007540E-01 2.704E-05 3.2011783E-01 2.157E-05 1.3466444E+00 1.606E-05 8.8554025E+00 0.0001471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820635E-05 0.0001673 2.0810645E-05 0.0001679 2.2281080E-05 0.0016118 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034253E-05 0.0001384 2.7021277E-05 0.0001390 2.8931307E-05 0.0016118 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7981925E-03 0.0014842 1.9611301E-04 0.0085416 1.0853878E-03 0.0037735 1.0704174E-03 0.0037781 3.1126837E-03 0.0022087 9.9991191E-04 0.0039155 3.3367864E-04 0.0068155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0193856E-01 0.0035143 1.2490739E-02 5.632E-07 3.1677653E-02 5.382E-05 1.1006963E-01 6.901E-05 3.2010816E-01 5.507E-05 1.3467256E+00 4.156E-05 8.8599840E+00 0.0003867 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7984743E-03 0.0014703 1.9711452E-04 0.0084602 1.0858609E-03 0.0037530 1.0696015E-03 0.0037485 3.1118280E-03 0.0021901 9.9966803E-04 0.0038959 3.3440141E-04 0.0067471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0271446E-01 0.0034766 1.2490740E-02 5.577E-07 3.1678520E-02 5.277E-05 1.1007089E-01 6.845E-05 3.2011399E-01 5.463E-05 1.3467106E+00 4.136E-05 8.8602506E+00 0.0003848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2672814E+02 0.0014980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482702E-05 0.0001104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595490E-05 6.067E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7649228E-03 0.0006985 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3029688E+02 0.0007079 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045726E-07 2.525E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925320E-06 3.389E-05 2.7925591E-06 3.408E-05 2.7888274E-06 0.0003985 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045701E-05 3.620E-05 3.2045610E-05 3.645E-05 3.2073228E-05 0.0004239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929600E-01 3.359E-05 3.1788860E-01 3.385E-05 8.0748692E-01 0.0004979 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350535E+01 0.0010750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985057E+01 1.936E-05 4.7573375E+01 3.192E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744634E+04 0.0002297 2.5775840E+05 0.0001052 5.7638856E+05 6.470E-05 6.2238877E+05 5.313E-05 5.7287585E+05 4.952E-05 6.1402111E+05 4.615E-05 4.1742284E+05 4.713E-05 3.6890584E+05 4.852E-05 2.8255952E+05 5.203E-05 2.3094427E+05 5.368E-05 1.9925226E+05 5.708E-05 1.7969100E+05 5.837E-05 1.6589925E+05 5.752E-05 1.5782066E+05 5.950E-05 1.5389759E+05 5.915E-05 1.3289808E+05 6.410E-05 1.3130136E+05 6.365E-05 1.3016305E+05 6.455E-05 1.2790042E+05 6.475E-05 2.4963649E+05 4.731E-05 2.4063616E+05 4.727E-05 1.7359480E+05 5.498E-05 1.1232398E+05 6.772E-05 1.2936625E+05 6.104E-05 1.2209821E+05 6.269E-05 1.1118653E+05 6.996E-05 1.8205293E+05 5.097E-05 4.1730403E+04 0.0001079 5.2372082E+04 0.0001009 4.7615784E+04 0.0001032 2.7609456E+04 0.0001280 4.8067151E+04 0.0001026 3.2695751E+04 0.0001211 2.7793067E+04 0.0001250 5.2896626E+03 0.0002445 5.2538294E+03 0.0002486 5.3844152E+03 0.0002421 5.5564831E+03 0.0002460 5.5094111E+03 0.0002395 5.4185878E+03 0.0002475 5.6184567E+03 0.0002446 5.2707706E+03 0.0002471 9.9607290E+03 0.0001915 1.5914176E+04 0.0001551 2.0268010E+04 0.0001432 5.3461320E+04 9.620E-05 5.6219395E+04 9.157E-05 6.0688503E+04 8.777E-05 4.0416100E+04 9.679E-05 2.9575606E+04 0.0001044 2.2540925E+04 0.0001169 2.6195653E+04 0.0001048 4.8514727E+04 8.215E-05 6.3810535E+04 7.323E-05 1.1879958E+05 5.817E-05 1.7624585E+05 5.185E-05 2.5373263E+05 4.478E-05 1.5816041E+05 4.991E-05 1.1151486E+05 5.333E-05 7.9245978E+04 5.830E-05 7.0531080E+04 5.900E-05 6.8842688E+04 5.925E-05 5.6986364E+04 6.248E-05 3.8218457E+04 6.902E-05 3.5078532E+04 7.008E-05 3.0955780E+04 7.295E-05 2.5963988E+04 7.641E-05 2.0242506E+04 8.222E-05 1.3363012E+04 9.549E-05 4.6560647E+03 0.0001380 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210784E+00 2.722E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578554E-01 2.146E-05 8.0425251E-02 2.124E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555397E-01 7.098E-06 1.4146109E+00 8.542E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083151E-03 4.018E-05 2.8157614E-02 1.104E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029469E-03 3.136E-05 8.2300022E-02 1.599E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946318E-03 2.994E-05 5.4142409E-02 1.881E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231727E-03 3.005E-05 1.3192880E-01 1.881E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526446E+00 3.461E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.325E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170759E-08 2.664E-05 2.4526188E-06 8.106E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652818E-01 7.262E-06 1.3323103E+00 9.281E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574780E-01 1.125E-05 3.5131676E-01 1.920E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088471E-01 1.899E-05 8.6039022E-02 6.026E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7253097E-03 0.0002065 2.6015020E-02 0.0001601 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777135E-02 0.0001328 -6.7665965E-03 0.0005374 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7600896E-04 0.0073446 5.3648598E-03 0.0006171 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3332424E-03 0.0002221 -1.3982282E-02 0.0002211 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7797662E-04 0.0014342 -6.6469870E-05 0.0427247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657014E-01 7.263E-06 1.3323103E+00 9.281E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574840E-01 1.126E-05 3.5131676E-01 1.920E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088489E-01 1.899E-05 8.6039022E-02 6.026E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7253144E-03 0.0002065 2.6015020E-02 0.0001601 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777120E-02 0.0001329 -6.7665965E-03 0.0005374 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7599267E-04 0.0073458 5.3648598E-03 0.0006171 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3332338E-03 0.0002221 -1.3982282E-02 0.0002211 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7797970E-04 0.0014344 -6.6469870E-05 0.0427247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699368E-01 1.834E-05 9.3409119E-01 1.196E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684723E+00 1.834E-05 3.5685337E-01 1.196E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609863E-03 3.154E-05 8.2300022E-02 1.599E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965044E-02 1.613E-05 8.3783711E-02 2.372E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.178E-09 3.6171589E-09 0.5970380 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.992E-07 4.9468775E-07 0.6048858 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758892E-01 7.108E-06 1.8939260E-02 2.199E-05 1.4830508E-03 0.0002694 1.3308272E+00 9.312E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021997E-01 1.123E-05 5.5278294E-03 5.774E-05 6.1772775E-04 0.0004552 3.5069903E-01 1.922E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251868E-01 1.847E-05 -1.6339723E-03 0.0001644 3.3764672E-04 0.0006251 8.5701376E-02 6.043E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6706759E-03 0.0001624 -1.9453662E-03 0.0001162 1.2139105E-04 0.0013657 2.5893629E-02 0.0001607 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128604E-02 0.0001398 -6.4853120E-04 0.0003132 9.0035648E-07 0.1573157 -6.7674968E-03 0.0005370 ];
INF_S5                    (idx, [1:   8]) = [ 1.5952565E-04 0.0080341 1.6483313E-05 0.0109001 -4.8772259E-05 0.0026200 5.4136320E-03 0.0006108 ];
INF_S6                    (idx, [1:   8]) = [ 5.4840438E-03 0.0002143 -1.5080141E-04 0.0011150 -6.2069189E-05 0.0018985 -1.3920213E-02 0.0002218 ];
INF_S7                    (idx, [1:   8]) = [ 9.5659961E-04 0.0011553 -1.7862299E-04 0.0008874 -5.6363432E-05 0.0019946 -1.0106438E-05 0.2808496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763088E-01 7.108E-06 1.8939260E-02 2.199E-05 1.4830508E-03 0.0002694 1.3308272E+00 9.312E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022057E-01 1.124E-05 5.5278294E-03 5.774E-05 6.1772775E-04 0.0004552 3.5069903E-01 1.922E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251887E-01 1.847E-05 -1.6339723E-03 0.0001644 3.3764672E-04 0.0006251 8.5701376E-02 6.043E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6706806E-03 0.0001624 -1.9453662E-03 0.0001162 1.2139105E-04 0.0013657 2.5893629E-02 0.0001607 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128589E-02 0.0001398 -6.4853120E-04 0.0003132 9.0035648E-07 0.1573157 -6.7674968E-03 0.0005370 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5950936E-04 0.0080354 1.6483313E-05 0.0109001 -4.8772259E-05 0.0026200 5.4136320E-03 0.0006108 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4840352E-03 0.0002143 -1.5080141E-04 0.0011150 -6.2069189E-05 0.0018985 -1.3920213E-02 0.0002218 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5660269E-04 0.0011554 -1.7862299E-04 0.0008874 -5.6363432E-05 0.0019946 -1.0106438E-05 0.2808496 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724065E-03 0.0004808 1.9914262E-04 0.0028572 1.0979898E-03 0.0012145 1.0790254E-03 0.0012165 3.1505705E-03 0.0007146 1.0066951E-03 0.0012666 3.3898303E-04 0.0022188 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0349813E-01 0.0011538 1.2490728E-02 1.740E-07 3.1677743E-02 1.779E-05 1.1007299E-01 2.271E-05 3.2011781E-01 1.829E-05 1.3466326E+00 1.345E-05 8.8552741E+00 0.0001221 ];

