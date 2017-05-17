
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:51:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551827E-02 6.741E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844817E-01 7.878E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166729E-01 5.106E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752666E-01 4.009E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118198E+00 2.124E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192885E+02 0.0001610 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192885E+02 0.0001610 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922460E+01 0.0001612 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913770E+00 0.0001757 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34650 ;
SOURCE_POPULATION         (idx, 1)        = 693033594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09642E+03 ;
RUNNING_TIME              (idx, 1)        =  1.09656E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.09652E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16098E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987114E-01 1.197E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933835E-06 2.597E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909794E-01 7.764E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984581E-01 3.296E-05 9.4720491E-01 1.215E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810305E-02 0.0002283 5.2700043E-02 0.0002183 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678050E-01 8.369E-05 2.2600982E-01 7.903E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759941E-01 6.454E-05 5.6639481E-01 4.173E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122893E-11 1.510E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264453E-15 1.510E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965785E+00 1.504E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771318E-01 1.512E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228682E-01 1.689E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867671E-01 2.597E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685908E+01 2.226E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504972E+01 1.802E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 9.007E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.297E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982626E+00 3.720E-05 1.2894259E+01 2.948E-05 8.8573444E-02 0.0005587 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985128E+00 1.510E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983000E+00 3.267E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985128E+00 1.510E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985128E+00 1.510E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8991505E-03 0.0005444 7.7451121E-05 0.0031884 4.4624881E-04 0.0013743 4.4466871E-04 0.0013686 1.3273987E-03 0.0008102 4.5672417E-04 0.0014349 1.4665901E-04 0.0024394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3810886E-01 0.0012860 1.2490901E-02 3.225E-07 3.1540688E-02 2.951E-05 1.1070163E-01 3.661E-05 3.2283929E-01 2.937E-05 1.3413021E+00 1.874E-05 9.0288425E+00 0.0001805 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8756448E-03 0.0005949 1.9936617E-04 0.0034803 1.0954314E-03 0.0014726 1.0794656E-03 0.0015074 3.1562865E-03 0.0008805 1.0080268E-03 0.0015607 3.3706826E-04 0.0026946 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0111402E-01 0.0014013 1.2490728E-02 2.189E-07 3.1677681E-02 2.186E-05 1.1006844E-01 2.815E-05 3.2012034E-01 2.308E-05 1.3466642E+00 1.677E-05 8.8537344E+00 0.0001501 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829049E-05 0.0001400 2.0819555E-05 0.0001401 2.2207782E-05 0.0009392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047157E-05 8.238E-05 2.7034829E-05 8.277E-05 2.8837350E-05 0.0009310 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8253097E-03 0.0006912 1.9834430E-04 0.0040942 1.0875670E-03 0.0018025 1.0732036E-03 0.0017559 3.1344317E-03 0.0010109 9.9818053E-04 0.0018359 3.3358264E-04 0.0031848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9942341E-01 0.0016563 1.2490728E-02 2.620E-07 3.1677635E-02 2.581E-05 1.1006836E-01 3.324E-05 3.2011817E-01 2.659E-05 1.3466690E+00 2.018E-05 8.8546747E+00 0.0001816 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824189E-05 0.0002055 2.0814704E-05 0.0002062 2.2198494E-05 0.0019553 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040815E-05 0.0001696 2.7028494E-05 0.0001702 2.8826032E-05 0.0019553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8200336E-03 0.0018435 1.9739441E-04 0.0106890 1.0878008E-03 0.0045160 1.0679981E-03 0.0047457 3.1346654E-03 0.0027521 9.9766246E-04 0.0047737 3.3451249E-04 0.0083137 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0183404E-01 0.0043346 1.2490727E-02 6.709E-07 3.1682885E-02 6.553E-05 1.1006159E-01 8.643E-05 3.2012378E-01 6.931E-05 1.3466305E+00 5.153E-05 8.8573658E+00 0.0004816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8192331E-03 0.0018174 1.9759095E-04 0.0106252 1.0880280E-03 0.0044936 1.0668596E-03 0.0046862 3.1325437E-03 0.0027289 9.9933113E-04 0.0046901 3.3487965E-04 0.0081719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0273312E-01 0.0042885 1.2490727E-02 6.742E-07 3.1682704E-02 6.439E-05 1.1006299E-01 8.545E-05 3.2012020E-01 6.869E-05 1.3466285E+00 5.079E-05 8.8562379E+00 0.0004749 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2770430E+02 0.0018553 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463775E-05 0.0001366 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572811E-05 7.278E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778202E-03 0.0008506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3123249E+02 0.0008619 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966143E-07 3.156E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916742E-06 4.221E-05 2.7917236E-06 4.236E-05 2.7850261E-06 0.0004909 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021164E-05 4.574E-05 3.2021089E-05 4.605E-05 3.2045909E-05 0.0005363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874285E-01 4.253E-05 3.1734289E-01 4.273E-05 8.0056867E-01 0.0006122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356877E+01 0.0012854 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202855E+01 2.445E-05 4.6972247E+01 3.939E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699346E+04 0.0002861 2.7087107E+05 0.0001323 5.7696703E+05 8.078E-05 6.2240364E+05 6.618E-05 5.7285232E+05 6.153E-05 6.1401073E+05 5.703E-05 4.1742202E+05 5.945E-05 3.6893061E+05 6.094E-05 2.8254456E+05 6.499E-05 2.3097903E+05 6.589E-05 1.9927134E+05 7.087E-05 1.7966522E+05 7.318E-05 1.6590069E+05 7.202E-05 1.5781186E+05 7.319E-05 1.5391118E+05 7.421E-05 1.3289015E+05 7.931E-05 1.3132931E+05 7.683E-05 1.3017936E+05 8.070E-05 1.2788484E+05 8.148E-05 2.4963271E+05 5.786E-05 2.4062542E+05 5.772E-05 1.7358491E+05 6.688E-05 1.1233694E+05 8.198E-05 1.2939640E+05 7.537E-05 1.2209189E+05 7.663E-05 1.1120522E+05 8.404E-05 1.8208948E+05 6.385E-05 4.1728193E+04 0.0001309 5.2386301E+04 0.0001206 4.7618543E+04 0.0001295 2.7614669E+04 0.0001614 4.8082969E+04 0.0001315 3.2699217E+04 0.0001515 2.7792372E+04 0.0001548 5.2879143E+03 0.0003063 5.2542675E+03 0.0003024 5.3840326E+03 0.0003011 5.5586872E+03 0.0002991 5.5117397E+03 0.0002980 5.4168318E+03 0.0003016 5.6191870E+03 0.0003005 5.2727524E+03 0.0003028 9.9623451E+03 0.0002341 1.5910541E+04 0.0001958 2.0274165E+04 0.0001752 5.3459745E+04 0.0001215 5.6211788E+04 0.0001157 6.0670797E+04 0.0001083 4.0408155E+04 0.0001211 2.9574119E+04 0.0001322 2.2546722E+04 0.0001405 2.6203652E+04 0.0001287 4.8522560E+04 0.0001039 6.3817450E+04 9.061E-05 1.1880288E+05 7.163E-05 1.7624421E+05 6.272E-05 2.5372377E+05 5.671E-05 1.5814093E+05 6.200E-05 1.1151626E+05 6.527E-05 7.9243615E+04 7.226E-05 7.0527244E+04 7.522E-05 6.8837131E+04 7.319E-05 5.6975637E+04 7.788E-05 3.8218074E+04 8.638E-05 3.5077756E+04 8.608E-05 3.0954993E+04 9.117E-05 2.5961853E+04 9.599E-05 2.0242937E+04 0.0001037 1.3364199E+04 0.0001169 4.6571388E+03 0.0001704 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087661E+00 3.378E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644364E-01 2.727E-05 8.0415437E-02 2.615E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473088E-01 8.873E-06 1.4145923E+00 1.050E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973448E-03 4.977E-05 2.8158261E-02 1.374E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870161E-03 3.885E-05 8.2302914E-02 1.976E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896714E-03 3.668E-05 5.4144654E-02 2.321E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104360E-03 3.680E-05 1.3193427E-01 2.321E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526158E+00 4.372E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.181E-07 2.0227000E+02 9.315E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062829E-08 3.398E-05 2.4526233E-06 1.009E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546331E-01 9.153E-06 1.3322888E+00 1.143E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525614E-01 1.385E-05 3.5130606E-01 2.347E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069621E-01 2.305E-05 8.6024787E-02 7.285E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135045E-03 0.0002574 2.6008842E-02 0.0001990 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755883E-02 0.0001644 -6.7683164E-03 0.0006568 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7669896E-04 0.0089219 5.3657178E-03 0.0007521 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3229183E-03 0.0002683 -1.3975171E-02 0.0002690 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7702061E-04 0.0016828 -7.0984267E-05 0.0493936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550518E-01 9.153E-06 1.3322888E+00 1.143E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525673E-01 1.385E-05 3.5130606E-01 2.347E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069639E-01 2.305E-05 8.6024787E-02 7.285E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134975E-03 0.0002574 2.6008842E-02 0.0001990 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755844E-02 0.0001644 -6.7683164E-03 0.0006568 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671564E-04 0.0089235 5.3657178E-03 0.0007521 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3229428E-03 0.0002683 -1.3975171E-02 0.0002690 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7702022E-04 0.0016831 -7.0984267E-05 0.0493936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610413E-01 2.289E-05 9.3408204E-01 1.463E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742497E+00 2.289E-05 3.5685686E-01 1.463E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451449E-03 3.922E-05 8.2302914E-02 1.976E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169892E-02 1.978E-05 8.3784781E-02 2.933E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656099E-01 8.936E-06 1.8902324E-02 2.789E-05 1.4812860E-03 0.0003460 1.3308075E+00 1.147E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974010E-01 1.377E-05 5.5160384E-03 7.455E-05 6.1736190E-04 0.0005601 3.5068870E-01 2.349E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232716E-01 2.246E-05 -1.6309574E-03 0.0002072 3.3740398E-04 0.0007789 8.5687383E-02 7.313E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6556392E-03 0.0002018 -1.9421347E-03 0.0001466 1.2147449E-04 0.0016817 2.5887368E-02 0.0001999 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108560E-02 0.0001726 -6.4732330E-04 0.0003892 7.9523008E-07 0.2224185 -6.7691116E-03 0.0006571 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009745E-04 0.0097266 1.6601506E-05 0.0137253 -4.8537601E-05 0.0032429 5.4142554E-03 0.0007450 ];
INF_S6                    (idx, [1:   8]) = [ 5.4731392E-03 0.0002580 -1.5022086E-04 0.0013665 -6.1980157E-05 0.0023019 -1.3913191E-02 0.0002699 ];
INF_S7                    (idx, [1:   8]) = [ 9.5476138E-04 0.0013531 -1.7774077E-04 0.0010976 -5.6217990E-05 0.0023860 -1.4766278E-05 0.2370519 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660286E-01 8.936E-06 1.8902324E-02 2.789E-05 1.4812860E-03 0.0003460 1.3308075E+00 1.147E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974069E-01 1.378E-05 5.5160384E-03 7.455E-05 6.1736190E-04 0.0005601 3.5068870E-01 2.349E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232735E-01 2.247E-05 -1.6309574E-03 0.0002072 3.3740398E-04 0.0007789 8.5687383E-02 7.313E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6556322E-03 0.0002018 -1.9421347E-03 0.0001466 1.2147449E-04 0.0016817 2.5887368E-02 0.0001999 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108521E-02 0.0001726 -6.4732330E-04 0.0003892 7.9523008E-07 0.2224185 -6.7691116E-03 0.0006571 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6011414E-04 0.0097284 1.6601506E-05 0.0137253 -4.8537601E-05 0.0032429 5.4142554E-03 0.0007450 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4731636E-03 0.0002580 -1.5022086E-04 0.0013665 -6.1980157E-05 0.0023019 -1.3913191E-02 0.0002699 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5476099E-04 0.0013534 -1.7774077E-04 0.0010976 -5.6217990E-05 0.0023860 -1.4766278E-05 0.2370519 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8756448E-03 0.0005949 1.9936617E-04 0.0034803 1.0954314E-03 0.0014726 1.0794656E-03 0.0015074 3.1562865E-03 0.0008805 1.0080268E-03 0.0015607 3.3706826E-04 0.0026946 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0111402E-01 0.0014013 1.2490728E-02 2.189E-07 3.1677681E-02 2.186E-05 1.1006844E-01 2.815E-05 3.2012034E-01 2.308E-05 1.3466642E+00 1.677E-05 8.8537344E+00 0.0001501 ];

