
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 07:37:21 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571556E-02 9.539E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842844E-01 1.117E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520370E-01 8.209E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698439E-01 6.094E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195999E+00 3.183E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0644947E+02 0.0002370 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0644947E+02 0.0002370 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7680626E+01 0.0002378 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814100E+00 0.0002590 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15950 ;
SOURCE_POPULATION         (idx, 1)        = 319015185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17324E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17388E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.17350E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23542E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987619E-01 1.699E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97317E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935699E-06 3.676E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905520E-01 0.0001109 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988813E-01 4.712E-05 9.4720532E-01 1.882E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811746E-02 0.0003561 5.2698221E-02 0.0003384 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676976E-01 0.0001195 2.2599023E-01 0.0001144 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760065E-01 9.162E-05 5.6640528E-01 5.916E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123650E-11 2.230E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266057E-15 2.230E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966370E+00 2.223E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773658E-01 2.233E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226342E-01 2.495E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9871398E-01 3.676E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503755E+01 3.158E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481084E+01 2.533E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 1.313E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.392E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983662E+00 5.520E-05 1.2894852E+01 4.307E-05 8.8572388E-02 0.0008194 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985731E+00 2.235E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983099E+00 4.735E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985731E+00 2.235E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985731E+00 2.235E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622653E-03 0.0007975 7.6435024E-05 0.0047009 4.3956914E-04 0.0020554 4.3772913E-04 0.0020373 1.3113779E-03 0.0012054 4.5171951E-04 0.0020735 1.4543457E-04 0.0036118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4086537E-01 0.0018943 1.2490900E-02 5.049E-07 3.1537796E-02 4.265E-05 1.1073036E-01 5.516E-05 3.2288791E-01 4.369E-05 1.3411804E+00 2.726E-05 9.0360869E+00 0.0002669 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8740247E-03 0.0008879 2.0081421E-04 0.0050475 1.0943966E-03 0.0022051 1.0761066E-03 0.0022101 3.1568009E-03 0.0013053 1.0085814E-03 0.0022625 3.3732501E-04 0.0040505 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0172658E-01 0.0020803 1.2490733E-02 3.485E-07 3.1678905E-02 3.134E-05 1.1007631E-01 4.169E-05 3.2010954E-01 3.421E-05 1.3466572E+00 2.382E-05 8.8557927E+00 0.0002231 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0837779E-05 0.0002102 2.0828069E-05 0.0002105 2.2253530E-05 0.0013601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047231E-05 0.0001233 2.7034626E-05 0.0001237 2.8885004E-05 0.0013519 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200956E-03 0.0010013 1.9836835E-04 0.0060345 1.0867696E-03 0.0025301 1.0669713E-03 0.0026081 3.1319563E-03 0.0015222 1.0005880E-03 0.0027000 3.3544220E-04 0.0047856 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0292400E-01 0.0024604 1.2490727E-02 3.952E-07 3.1677671E-02 3.745E-05 1.1007309E-01 4.935E-05 3.2012106E-01 3.991E-05 1.3466390E+00 2.884E-05 8.8590506E+00 0.0002724 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834875E-05 0.0002997 2.0824742E-05 0.0003000 2.2318276E-05 0.0029182 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043445E-05 0.0002451 2.7030293E-05 0.0002455 2.8968795E-05 0.0029137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8019757E-03 0.0027100 2.0038446E-04 0.0159012 1.0874253E-03 0.0067697 1.0729842E-03 0.0067806 3.1013372E-03 0.0039690 1.0014079E-03 0.0070913 3.3843666E-04 0.0122668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0808593E-01 0.0064074 1.2490744E-02 1.015E-06 3.1681116E-02 9.470E-05 1.1007737E-01 0.0001265 3.2015774E-01 0.0001040 1.3467494E+00 7.266E-05 8.8549574E+00 0.0006737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8059305E-03 0.0027126 2.0040135E-04 0.0158855 1.0864037E-03 0.0067881 1.0724303E-03 0.0067743 3.1034022E-03 0.0039213 1.0035008E-03 0.0070226 3.3979203E-04 0.0122191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0994442E-01 0.0064185 1.2490738E-02 9.799E-07 3.1680250E-02 9.419E-05 1.1007384E-01 0.0001253 3.2015551E-01 0.0001026 1.3467023E+00 7.187E-05 8.8557520E+00 0.0006716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2665278E+02 0.0027111 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513093E-05 0.0002043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625783E-05 0.0001113 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7717003E-03 0.0012569 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3013691E+02 0.0012721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180298E-07 4.610E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934438E-06 6.107E-05 2.7934524E-06 6.151E-05 2.7923628E-06 0.0007229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055316E-05 6.444E-05 3.2055594E-05 6.473E-05 3.2031226E-05 0.0007919 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981680E-01 6.152E-05 3.1839707E-01 6.187E-05 8.1475244E-01 0.0008819 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329085E+01 0.0019353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636276E+01 3.482E-05 4.8126928E+01 5.712E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717745E+04 0.0004149 2.5510274E+05 0.0001884 5.5661717E+05 0.0001174 6.2151064E+05 9.873E-05 5.7294023E+05 8.891E-05 6.1405498E+05 8.633E-05 4.1742434E+05 8.737E-05 3.6885802E+05 8.691E-05 2.8253170E+05 9.612E-05 2.3098063E+05 9.652E-05 1.9926379E+05 0.0001022 1.7973577E+05 0.0001060 1.6590690E+05 0.0001029 1.5782098E+05 0.0001086 1.5392624E+05 0.0001092 1.3288098E+05 0.0001184 1.3130215E+05 0.0001154 1.3016433E+05 0.0001180 1.2788986E+05 0.0001190 2.4964216E+05 8.742E-05 2.4062011E+05 8.464E-05 1.7362914E+05 0.0001023 1.1234808E+05 0.0001188 1.2939841E+05 0.0001099 1.2210083E+05 0.0001108 1.1115842E+05 0.0001283 1.8203553E+05 9.034E-05 4.1723216E+04 0.0001980 5.2383057E+04 0.0001765 4.7624757E+04 0.0001838 2.7624227E+04 0.0002369 4.8072783E+04 0.0001849 3.2685374E+04 0.0002161 2.7797810E+04 0.0002241 5.2884651E+03 0.0004468 5.2575742E+03 0.0004483 5.3835888E+03 0.0004471 5.5529173E+03 0.0004300 5.5067372E+03 0.0004409 5.4208759E+03 0.0004338 5.6186398E+03 0.0004420 5.2742887E+03 0.0004678 9.9610808E+03 0.0003439 1.5924207E+04 0.0002851 2.0278904E+04 0.0002618 5.3472901E+04 0.0001729 5.6223713E+04 0.0001672 6.0660413E+04 0.0001652 4.0406005E+04 0.0001800 2.9573338E+04 0.0001915 2.2541410E+04 0.0002143 2.6196594E+04 0.0001923 4.8528086E+04 0.0001522 6.3811774E+04 0.0001321 1.1880413E+05 0.0001066 1.7625097E+05 9.356E-05 2.5373742E+05 8.334E-05 1.5818279E+05 8.830E-05 1.1152322E+05 9.676E-05 7.9257630E+04 0.0001036 7.0537749E+04 0.0001068 6.8838906E+04 0.0001080 5.6986514E+04 0.0001128 3.8229005E+04 0.0001277 3.5077332E+04 0.0001291 3.0949309E+04 0.0001309 2.5969615E+04 0.0001383 2.0244431E+04 0.0001515 1.3361193E+04 0.0001761 4.6561155E+03 0.0002499 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447469E+00 4.927E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461392E-01 3.906E-05 8.0423628E-02 3.855E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693148E-01 1.301E-05 1.4146231E+00 1.481E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317937E-03 7.133E-05 2.8157499E-02 2.051E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349075E-03 5.578E-05 8.2299193E-02 2.941E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031138E-03 5.450E-05 5.4141693E-02 3.445E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447811E-03 5.488E-05 1.3192706E-01 3.445E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 6.309E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370152E+02 6.187E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367491E-08 4.884E-05 2.4526414E-06 1.455E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836298E-01 1.327E-05 1.3323254E+00 1.608E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659062E-01 2.046E-05 3.5131058E-01 3.428E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122442E-01 3.548E-05 8.6036372E-02 0.0001060 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7591066E-03 0.0003806 2.6028766E-02 0.0002936 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810117E-02 0.0002401 -6.7647560E-03 0.0009762 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7821640E-04 0.0130956 5.3674486E-03 0.0011313 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3508262E-03 0.0004027 -1.3982654E-02 0.0004020 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8056480E-04 0.0025298 -6.6284017E-05 0.0769495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840505E-01 1.328E-05 1.3323254E+00 1.608E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659127E-01 2.046E-05 3.5131058E-01 3.428E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122459E-01 3.548E-05 8.6036372E-02 0.0001060 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7590956E-03 0.0003807 2.6028766E-02 0.0002936 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810140E-02 0.0002401 -6.7647560E-03 0.0009762 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7823681E-04 0.0130981 5.3674486E-03 0.0011313 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3508102E-03 0.0004028 -1.3982654E-02 0.0004020 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8055064E-04 0.0025298 -6.6284017E-05 0.0769495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829408E-01 3.255E-05 9.3411180E-01 2.044E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601075E+00 3.255E-05 3.5684546E-01 2.044E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928315E-03 5.625E-05 8.2299193E-02 2.941E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569144E-02 2.891E-05 8.3779957E-02 4.215E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.210E-09 4.1819929E-09 0.7658705 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999943E-01 4.440E-07 5.7363547E-07 0.7740231 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936234E-01 1.297E-05 1.9000642E-02 4.078E-05 1.4822182E-03 0.0005211 1.3308432E+00 1.613E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104510E-01 2.032E-05 5.5455214E-03 0.0001085 6.1837684E-04 0.0008627 3.5069220E-01 3.437E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286432E-01 3.441E-05 -1.6399036E-03 0.0002978 3.3784831E-04 0.0011588 8.5698524E-02 0.0001065 ];
INF_S3                    (idx, [1:   8]) = [ 9.7110643E-03 0.0002992 -1.9519577E-03 0.0002056 1.2168117E-04 0.0025631 2.5907085E-02 0.0002948 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159187E-02 0.0002515 -6.5093018E-04 0.0005744 8.5936200E-07 0.3104601 -6.7656153E-03 0.0009751 ];
INF_S5                    (idx, [1:   8]) = [ 1.6192180E-04 0.0141183 1.6294597E-05 0.0211406 -4.8652468E-05 0.0047529 5.4161010E-03 0.0011202 ];
INF_S6                    (idx, [1:   8]) = [ 5.5019457E-03 0.0003849 -1.5111951E-04 0.0020988 -6.2307926E-05 0.0033999 -1.3920346E-02 0.0004034 ];
INF_S7                    (idx, [1:   8]) = [ 9.5921562E-04 0.0020380 -1.7865081E-04 0.0016384 -5.6577509E-05 0.0034849 -9.7065075E-06 0.5247095 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940441E-01 1.298E-05 1.9000642E-02 4.078E-05 1.4822182E-03 0.0005211 1.3308432E+00 1.613E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104575E-01 2.032E-05 5.5455214E-03 0.0001085 6.1837684E-04 0.0008627 3.5069220E-01 3.437E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286449E-01 3.442E-05 -1.6399036E-03 0.0002978 3.3784831E-04 0.0011588 8.5698524E-02 0.0001065 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7110533E-03 0.0002992 -1.9519577E-03 0.0002056 1.2168117E-04 0.0025631 2.5907085E-02 0.0002948 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159210E-02 0.0002515 -6.5093018E-04 0.0005744 8.5936200E-07 0.3104601 -6.7656153E-03 0.0009751 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6194221E-04 0.0141201 1.6294597E-05 0.0211406 -4.8652468E-05 0.0047529 5.4161010E-03 0.0011202 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5019297E-03 0.0003850 -1.5111951E-04 0.0020988 -6.2307926E-05 0.0033999 -1.3920346E-02 0.0004034 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5920145E-04 0.0020381 -1.7865081E-04 0.0016384 -5.6577509E-05 0.0034849 -9.7065075E-06 0.5247095 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8740247E-03 0.0008879 2.0081421E-04 0.0050475 1.0943966E-03 0.0022051 1.0761066E-03 0.0022101 3.1568009E-03 0.0013053 1.0085814E-03 0.0022625 3.3732501E-04 0.0040505 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0172658E-01 0.0020803 1.2490733E-02 3.485E-07 3.1678905E-02 3.134E-05 1.1007631E-01 4.169E-05 3.2010954E-01 3.421E-05 1.3466572E+00 2.382E-05 8.8557927E+00 0.0002231 ];

