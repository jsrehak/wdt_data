
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 11:53:21 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563662E-02 4.127E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843634E-01 4.829E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512894E-01 3.271E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720336E-01 2.490E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140667E+00 1.303E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989879E+02 9.834E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989879E+02 9.834E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0550722E+01 9.878E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419952E+00 0.0001074 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89850 ;
SOURCE_POPULATION         (idx, 1)        = 1797085665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85061E+03 ;
RUNNING_TIME              (idx, 1)        =  2.85098E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85094E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17167E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987126E-01 7.189E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97520E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937800E-06 1.563E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909341E-01 4.763E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989668E-01 2.025E-05 9.4721165E-01 7.592E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808964E-02 0.0001433 5.2692467E-02 0.0001364 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677479E-01 5.083E-05 2.2598194E-01 4.845E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762312E-01 3.932E-05 5.6640532E-01 2.527E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124175E-11 9.564E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267169E-15 9.564E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966777E+00 9.526E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775267E-01 9.574E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224733E-01 1.070E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875599E-01 1.563E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620595E+01 1.334E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498198E+01 1.090E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 5.421E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.595E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983026E+00 2.282E-05 1.2894484E+01 1.819E-05 8.8561125E-02 0.0003527 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986156E+00 9.558E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982960E+00 2.002E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986156E+00 9.558E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986156E+00 9.558E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773702E-03 0.0003396 7.6510462E-05 0.0020174 4.4241796E-04 0.0008576 4.4057121E-04 0.0008648 1.3170761E-03 0.0004999 4.5439462E-04 0.0008801 1.4639991E-04 0.0015208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4143136E-01 0.0008075 1.2490902E-02 2.021E-07 3.1538344E-02 1.858E-05 1.1071822E-01 2.324E-05 3.2288732E-01 1.793E-05 1.3412125E+00 1.166E-05 9.0325378E+00 0.0001116 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746882E-03 0.0003685 1.9962990E-04 0.0021904 1.0966644E-03 0.0009312 1.0792149E-03 0.0009343 3.1527526E-03 0.0005508 1.0074257E-03 0.0009791 3.3900069E-04 0.0016812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0351152E-01 0.0008780 1.2490728E-02 1.330E-07 3.1677476E-02 1.352E-05 1.1007347E-01 1.743E-05 3.2012212E-01 1.388E-05 1.3466449E+00 1.033E-05 8.8549652E+00 9.340E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830973E-05 8.843E-05 2.0821464E-05 8.850E-05 2.2213863E-05 0.0005985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045293E-05 5.175E-05 2.7032948E-05 5.200E-05 2.8840542E-05 0.0005930 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227427E-03 0.0004376 1.9834901E-04 0.0025964 1.0867735E-03 0.0011136 1.0718718E-03 0.0010918 3.1294129E-03 0.0006530 9.9960924E-04 0.0011426 3.3672618E-04 0.0019957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0391291E-01 0.0010416 1.2490728E-02 1.593E-07 3.1677674E-02 1.597E-05 1.1007492E-01 2.054E-05 3.2011992E-01 1.649E-05 1.3466544E+00 1.222E-05 8.8559825E+00 0.0001118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821430E-05 0.0001277 2.0811782E-05 0.0001282 2.2230926E-05 0.0012234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032900E-05 0.0001056 2.7020369E-05 0.0001060 2.8863554E-05 0.0012234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8121321E-03 0.0011349 1.9574354E-04 0.0065545 1.0845187E-03 0.0028859 1.0748270E-03 0.0028736 3.1220190E-03 0.0016914 9.9885538E-04 0.0029898 3.3616846E-04 0.0051764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0371573E-01 0.0026911 1.2490731E-02 4.167E-07 3.1678403E-02 4.126E-05 1.1007407E-01 5.314E-05 3.2010747E-01 4.249E-05 1.3466883E+00 3.166E-05 8.8575520E+00 0.0002949 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8135166E-03 0.0011237 1.9657328E-04 0.0065031 1.0844622E-03 0.0028649 1.0744564E-03 0.0028516 3.1218454E-03 0.0016754 9.9938397E-04 0.0029593 3.3679533E-04 0.0051222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0447573E-01 0.0026609 1.2490734E-02 4.189E-07 3.1678675E-02 4.071E-05 1.1007536E-01 5.255E-05 3.2011412E-01 4.222E-05 1.3466837E+00 3.145E-05 8.8584451E+00 0.0002942 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2737999E+02 0.0011454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484864E-05 8.566E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595924E-05 4.623E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7699019E-03 0.0005350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050422E+02 0.0005414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045335E-07 1.938E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925613E-06 2.589E-05 2.7925944E-06 2.603E-05 2.7880855E-06 0.0003063 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045892E-05 2.760E-05 3.2045868E-05 2.774E-05 3.2064007E-05 0.0003246 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929675E-01 2.597E-05 3.1788801E-01 2.613E-05 8.0780142E-01 0.0003793 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338849E+01 0.0008235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984177E+01 1.483E-05 4.7572312E+01 2.460E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738267E+04 0.0001765 2.5776592E+05 7.956E-05 5.7638279E+05 4.955E-05 6.2238632E+05 4.080E-05 5.7290046E+05 3.793E-05 6.1400910E+05 3.527E-05 4.1740167E+05 3.639E-05 3.6889412E+05 3.687E-05 2.8255063E+05 3.998E-05 2.3094680E+05 4.123E-05 1.9925350E+05 4.347E-05 1.7969125E+05 4.439E-05 1.6589361E+05 4.451E-05 1.5781826E+05 4.569E-05 1.5390547E+05 4.548E-05 1.3289460E+05 4.899E-05 1.3130976E+05 4.854E-05 1.3016345E+05 4.936E-05 1.2788978E+05 4.986E-05 2.4964756E+05 3.623E-05 2.4063009E+05 3.620E-05 1.7359055E+05 4.234E-05 1.1232767E+05 5.131E-05 1.2937263E+05 4.665E-05 1.2210078E+05 4.858E-05 1.1119024E+05 5.331E-05 1.8205264E+05 3.919E-05 4.1728660E+04 8.315E-05 5.2378343E+04 7.720E-05 4.7613085E+04 7.954E-05 2.7613151E+04 9.774E-05 4.8070478E+04 7.880E-05 3.2690537E+04 9.341E-05 2.7791368E+04 9.535E-05 5.2891598E+03 0.0001883 5.2545813E+03 0.0001906 5.3852874E+03 0.0001856 5.5557170E+03 0.0001871 5.5084287E+03 0.0001839 5.4180026E+03 0.0001884 5.6176167E+03 0.0001868 5.2713973E+03 0.0001902 9.9626891E+03 0.0001457 1.5916322E+04 0.0001199 2.0270866E+04 0.0001096 5.3465418E+04 7.360E-05 5.6218340E+04 7.064E-05 6.0684261E+04 6.751E-05 4.0416806E+04 7.445E-05 2.9576400E+04 8.000E-05 2.2542616E+04 8.898E-05 2.6195844E+04 8.117E-05 4.8514709E+04 6.229E-05 6.3813303E+04 5.612E-05 1.1879560E+05 4.450E-05 1.7624041E+05 3.953E-05 2.5373610E+05 3.442E-05 1.5816181E+05 3.794E-05 1.1150998E+05 4.072E-05 7.9245180E+04 4.469E-05 7.0531199E+04 4.590E-05 6.8843249E+04 4.529E-05 5.6983835E+04 4.784E-05 3.8219396E+04 5.290E-05 3.5075872E+04 5.434E-05 3.0955427E+04 5.648E-05 2.5963781E+04 5.937E-05 2.0240267E+04 6.331E-05 1.3362644E+04 7.418E-05 4.6558512E+03 0.0001052 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210842E+00 2.077E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578217E-01 1.640E-05 8.0423779E-02 1.630E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555412E-01 5.450E-06 1.4146061E+00 6.518E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085130E-03 3.099E-05 2.8157746E-02 8.477E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032006E-03 2.413E-05 8.2300803E-02 1.225E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946877E-03 2.292E-05 5.4143057E-02 1.441E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232988E-03 2.302E-05 1.3193038E-01 1.441E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526382E+00 2.627E-06 2.4367000E+00 4.198E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.553E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172205E-08 2.044E-05 2.4526084E-06 6.236E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652816E-01 5.587E-06 1.3323054E+00 7.086E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574670E-01 8.646E-06 3.5131604E-01 1.473E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088503E-01 1.465E-05 8.6035029E-02 4.623E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7266258E-03 0.0001598 2.6013072E-02 0.0001229 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776236E-02 0.0001019 -6.7709646E-03 0.0004106 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7637480E-04 0.0056158 5.3628959E-03 0.0004728 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3329540E-03 0.0001665 -1.3981662E-02 0.0001678 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7760340E-04 0.0010816 -6.5949601E-05 0.0331880 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657012E-01 5.587E-06 1.3323054E+00 7.086E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574732E-01 8.647E-06 3.5131604E-01 1.473E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088522E-01 1.466E-05 8.6035029E-02 4.623E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7266407E-03 0.0001598 2.6013072E-02 0.0001229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776217E-02 0.0001019 -6.7709646E-03 0.0004106 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7635736E-04 0.0056167 5.3628959E-03 0.0004728 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3329603E-03 0.0001665 -1.3981662E-02 0.0001678 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7759666E-04 0.0010817 -6.5949601E-05 0.0331880 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699589E-01 1.387E-05 9.3408529E-01 9.184E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684579E+00 1.386E-05 3.5685562E-01 9.184E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612419E-03 2.427E-05 8.2300803E-02 1.225E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964934E-02 1.226E-05 8.3783178E-02 1.806E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.695E-09 3.2437341E-09 0.5218010 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 2.252E-07 4.3117751E-07 0.5222441 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758919E-01 5.465E-06 1.8938969E-02 1.711E-05 1.4824063E-03 0.0002099 1.3308230E+00 7.110E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021934E-01 8.637E-06 5.5273648E-03 4.465E-05 6.1775145E-04 0.0003491 3.5069829E-01 1.476E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251913E-01 1.424E-05 -1.6341030E-03 0.0001273 3.3769119E-04 0.0004754 8.5697338E-02 4.637E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6719037E-03 0.0001257 -1.9452779E-03 8.921E-05 1.2147141E-04 0.0010449 2.5891601E-02 0.0001234 ];
INF_S4                    (idx, [1:   8]) = [ -1.0127863E-02 0.0001070 -6.4837284E-04 0.0002407 9.7683721E-07 0.1116452 -6.7719415E-03 0.0004103 ];
INF_S5                    (idx, [1:   8]) = [ 1.5978862E-04 0.0061462 1.6586181E-05 0.0083971 -4.8731529E-05 0.0020004 5.4116275E-03 0.0004679 ];
INF_S6                    (idx, [1:   8]) = [ 5.4837807E-03 0.0001605 -1.5082679E-04 0.0008494 -6.2083448E-05 0.0014522 -1.3919578E-02 0.0001684 ];
INF_S7                    (idx, [1:   8]) = [ 9.5620390E-04 0.0008712 -1.7860050E-04 0.0006762 -5.6429979E-05 0.0015153 -9.5196221E-06 0.2298674 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763115E-01 5.465E-06 1.8938969E-02 1.711E-05 1.4824063E-03 0.0002099 1.3308230E+00 7.110E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021995E-01 8.638E-06 5.5273648E-03 4.465E-05 6.1775145E-04 0.0003491 3.5069829E-01 1.476E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251932E-01 1.424E-05 -1.6341030E-03 0.0001273 3.3769119E-04 0.0004754 8.5697338E-02 4.637E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6719185E-03 0.0001257 -1.9452779E-03 8.921E-05 1.2147141E-04 0.0010449 2.5891601E-02 0.0001234 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0127844E-02 0.0001070 -6.4837284E-04 0.0002407 9.7683721E-07 0.1116452 -6.7719415E-03 0.0004103 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5977118E-04 0.0061472 1.6586181E-05 0.0083971 -4.8731529E-05 0.0020004 5.4116275E-03 0.0004679 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4837871E-03 0.0001605 -1.5082679E-04 0.0008494 -6.2083448E-05 0.0014522 -1.3919578E-02 0.0001684 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5619715E-04 0.0008713 -1.7860050E-04 0.0006762 -5.6429979E-05 0.0015153 -9.5196221E-06 0.2298674 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746882E-03 0.0003685 1.9962990E-04 0.0021904 1.0966644E-03 0.0009312 1.0792149E-03 0.0009343 3.1527526E-03 0.0005508 1.0074257E-03 0.0009791 3.3900069E-04 0.0016812 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0351152E-01 0.0008780 1.2490728E-02 1.330E-07 3.1677476E-02 1.352E-05 1.1007347E-01 1.743E-05 3.2012212E-01 1.388E-05 1.3466449E+00 1.033E-05 8.8549652E+00 9.340E-05 ];

