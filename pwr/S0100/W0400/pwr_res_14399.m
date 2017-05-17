
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 20:17:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1531027E-02 0.0001038 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846897E-01 1.211E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961844E-01 7.603E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826231E-01 6.274E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126876E+00 3.216E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765169E+02 0.0002547 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765169E+02 0.0002547 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9571326E+01 0.0002542 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3963976E+00 0.0002758 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14350 ;
SOURCE_POPULATION         (idx, 1)        = 287013704 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.52430E+02 ;
RUNNING_TIME              (idx, 1)        =  4.52449E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52407E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14380E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995671E-01 1.850E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97420E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923734E-06 4.085E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898950E-01 0.0001230 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9977693E-01 5.077E-05 9.4720220E-01 1.893E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807950E-02 0.0003566 5.2702653E-02 0.0003396 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675199E-01 0.0001308 2.2600998E-01 0.0001230 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750807E-01 0.0001021 5.6635294E-01 6.417E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120824E-11 2.375E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260072E-15 2.375E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964254E+00 2.363E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764932E-01 2.378E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235068E-01 2.656E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847469E-01 4.085E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756641E+01 3.414E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507053E+01 2.747E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569829E+00 1.379E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.441E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983703E+00 5.813E-05 1.2895116E+01 4.769E-05 8.8645987E-02 0.0008925 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983635E+00 2.374E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984094E+00 5.205E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983635E+00 2.374E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983635E+00 2.374E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9676649E-03 0.0008647 7.9388985E-05 0.0052125 4.5727240E-04 0.0021193 4.5333782E-04 0.0021841 1.3613610E-03 0.0012719 4.6569604E-04 0.0021218 1.5060864E-04 0.0037312 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3868549E-01 0.0019554 1.2490894E-02 5.025E-07 3.1548799E-02 4.614E-05 1.1067124E-01 5.657E-05 3.2273794E-01 4.390E-05 1.3415560E+00 2.831E-05 9.0241052E+00 0.0002810 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8804995E-03 0.0009252 1.9887068E-04 0.0055114 1.0984948E-03 0.0023210 1.0731271E-03 0.0024024 3.1613439E-03 0.0013722 1.0088770E-03 0.0023982 3.3978611E-04 0.0041792 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0445795E-01 0.0021508 1.2490727E-02 3.498E-07 3.1678985E-02 3.384E-05 1.1006950E-01 4.280E-05 3.2012756E-01 3.509E-05 1.3467109E+00 2.559E-05 8.8563176E+00 0.0002416 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827006E-05 0.0002253 2.0817103E-05 0.0002259 2.2268623E-05 0.0014827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046292E-05 0.0001298 2.7033431E-05 0.0001306 2.8918558E-05 0.0014742 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8268607E-03 0.0010970 1.9755585E-04 0.0065332 1.0918409E-03 0.0027936 1.0642227E-03 0.0028376 3.1371522E-03 0.0015994 1.0000745E-03 0.0029799 3.3601458E-04 0.0049581 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0262009E-01 0.0025596 1.2490728E-02 4.069E-07 3.1678494E-02 4.028E-05 1.1007147E-01 5.063E-05 3.2013308E-01 4.009E-05 1.3466808E+00 3.056E-05 8.8527894E+00 0.0002829 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822199E-05 0.0003255 2.0813248E-05 0.0003264 2.2125052E-05 0.0029893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040036E-05 0.0002671 2.7028407E-05 0.0002676 2.8732856E-05 0.0029912 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7806487E-03 0.0028518 1.9679270E-04 0.0167070 1.0853600E-03 0.0071627 1.0626727E-03 0.0070190 3.1093632E-03 0.0043098 9.9485256E-04 0.0076931 3.3160760E-04 0.0130188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0030441E-01 0.0067618 1.2490732E-02 1.092E-06 3.1683065E-02 9.821E-05 1.1006681E-01 0.0001382 3.2015104E-01 0.0001088 1.3467203E+00 8.046E-05 8.8661950E+00 0.0007749 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7787118E-03 0.0028317 1.9570062E-04 0.0169655 1.0834331E-03 0.0071701 1.0580487E-03 0.0069980 3.1131873E-03 0.0042803 9.9747159E-04 0.0075353 3.3087052E-04 0.0126556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0032193E-01 0.0066257 1.2490725E-02 1.059E-06 3.1682892E-02 9.731E-05 1.1007326E-01 0.0001368 3.2014646E-01 0.0001087 1.3467305E+00 7.846E-05 8.8644840E+00 0.0007647 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2584077E+02 0.0028778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409731E-05 0.0002165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6504413E-05 0.0001142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7681963E-03 0.0013257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3163549E+02 0.0013391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877594E-07 5.037E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893670E-06 6.722E-05 2.7893975E-06 6.718E-05 2.7853318E-06 0.0007638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968211E-05 7.005E-05 3.1968611E-05 7.043E-05 3.1928586E-05 0.0008186 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777013E-01 6.430E-05 3.1638917E-01 6.452E-05 7.8207107E-01 0.0009792 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0317658E+01 0.0020001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770799E+01 3.962E-05 4.5717489E+01 6.434E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8732851E+04 0.0004709 2.7851678E+05 0.0002057 5.7697001E+05 0.0001251 6.2252826E+05 0.0001007 5.7298030E+05 9.294E-05 6.1397060E+05 8.709E-05 4.1736319E+05 9.071E-05 3.6887467E+05 9.656E-05 2.8254499E+05 9.651E-05 2.3101196E+05 0.0001051 1.9924042E+05 0.0001074 1.7969206E+05 0.0001140 1.6593073E+05 0.0001139 1.5783645E+05 0.0001155 1.5393779E+05 0.0001137 1.3292425E+05 0.0001178 1.3130701E+05 0.0001228 1.3015650E+05 0.0001273 1.2789186E+05 0.0001255 2.4965875E+05 9.020E-05 2.4067698E+05 9.236E-05 1.7357575E+05 0.0001067 1.1231895E+05 0.0001323 1.2937517E+05 0.0001138 1.2208993E+05 0.0001246 1.1117533E+05 0.0001324 1.8206926E+05 0.0001014 4.1740041E+04 0.0002078 5.2391341E+04 0.0001925 4.7617413E+04 0.0001982 2.7604827E+04 0.0002539 4.8081655E+04 0.0001943 3.2703416E+04 0.0002396 2.7799937E+04 0.0002504 5.2886785E+03 0.0004648 5.2528274E+03 0.0004631 5.3860690E+03 0.0004658 5.5526464E+03 0.0004642 5.5053810E+03 0.0004687 5.4148404E+03 0.0004638 5.6181626E+03 0.0004761 5.2741878E+03 0.0004901 9.9582110E+03 0.0003714 1.5917324E+04 0.0003071 2.0279311E+04 0.0002727 5.3467682E+04 0.0001839 5.6219227E+04 0.0001825 6.0671928E+04 0.0001731 4.0414257E+04 0.0001908 2.9579773E+04 0.0002054 2.2538759E+04 0.0002173 2.6207945E+04 0.0002074 4.8515538E+04 0.0001618 6.3813824E+04 0.0001456 1.1878631E+05 0.0001141 1.7625051E+05 9.963E-05 2.5374337E+05 8.961E-05 1.5815260E+05 9.746E-05 1.1151623E+05 0.0001063 7.9245390E+04 0.0001118 7.0534485E+04 0.0001117 6.8834656E+04 0.0001153 5.6977425E+04 0.0001250 3.8223144E+04 0.0001353 3.5080382E+04 0.0001427 3.0954849E+04 0.0001432 2.5968291E+04 0.0001501 2.0245092E+04 0.0001614 1.3367005E+04 0.0001787 4.6585145E+03 0.0002617 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986127E+00 5.385E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716447E-01 4.237E-05 8.0401936E-02 4.103E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370243E-01 1.426E-05 1.4145943E+00 1.650E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859830E-03 7.628E-05 2.8159558E-02 2.160E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697412E-03 5.935E-05 8.2308411E-02 3.102E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837582E-03 5.775E-05 5.4148852E-02 3.641E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5954889E-03 5.807E-05 1.3194451E-01 3.641E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526727E+00 6.575E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 6.370E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932141E-08 5.148E-05 2.4526626E-06 1.576E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423738E-01 1.478E-05 1.3322883E+00 1.798E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469305E-01 2.249E-05 3.5131817E-01 3.664E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047079E-01 3.644E-05 8.6031377E-02 0.0001126 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6974002E-03 0.0003985 2.6024827E-02 0.0003094 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727326E-02 0.0002638 -6.7686256E-03 0.0010607 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7874815E-04 0.0139925 5.3571362E-03 0.0012348 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3126634E-03 0.0004157 -1.3978562E-02 0.0004297 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7613471E-04 0.0026971 -6.1668276E-05 0.0922956 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427924E-01 1.479E-05 1.3322883E+00 1.798E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469368E-01 2.249E-05 3.5131817E-01 3.664E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047092E-01 3.645E-05 8.6031377E-02 0.0001126 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6974359E-03 0.0003986 2.6024827E-02 0.0003094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727305E-02 0.0002638 -6.7686256E-03 0.0010607 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7874716E-04 0.0139951 5.3571362E-03 0.0012348 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3126559E-03 0.0004155 -1.3978562E-02 0.0004297 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7611475E-04 0.0026976 -6.1668276E-05 0.0922956 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472286E-01 3.717E-05 9.3408775E-01 2.224E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833114E+00 3.716E-05 3.5685466E-01 2.224E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278758E-03 5.998E-05 8.2308411E-02 3.102E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8326882E-02 2.956E-05 8.3788645E-02 4.644E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537555E-01 1.446E-05 1.8861827E-02 4.441E-05 1.4826226E-03 0.0005540 1.3308057E+00 1.806E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918875E-01 2.242E-05 5.5042945E-03 0.0001177 6.1784354E-04 0.0009149 3.5070032E-01 3.673E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209924E-01 3.542E-05 -1.6284424E-03 0.0003224 3.3790611E-04 0.0011923 8.5693471E-02 0.0001129 ];
INF_S3                    (idx, [1:   8]) = [ 9.6350982E-03 0.0003131 -1.9376981E-03 0.0002208 1.2116689E-04 0.0026506 2.5903660E-02 0.0003109 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081490E-02 0.0002753 -6.4583569E-04 0.0006228 9.2444107E-07 0.3080418 -6.7695501E-03 0.0010601 ];
INF_S5                    (idx, [1:   8]) = [ 1.6210136E-04 0.0152479 1.6646784E-05 0.0214773 -4.8578191E-05 0.0051417 5.4057144E-03 0.0012223 ];
INF_S6                    (idx, [1:   8]) = [ 5.4626621E-03 0.0004040 -1.4999867E-04 0.0022424 -6.1981157E-05 0.0036122 -1.3916581E-02 0.0004314 ];
INF_S7                    (idx, [1:   8]) = [ 9.5376508E-04 0.0021676 -1.7763038E-04 0.0017293 -5.5987554E-05 0.0037382 -5.6807215E-06 0.9999370 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541741E-01 1.447E-05 1.8861827E-02 4.441E-05 1.4826226E-03 0.0005540 1.3308057E+00 1.806E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918939E-01 2.242E-05 5.5042945E-03 0.0001177 6.1784354E-04 0.0009149 3.5070032E-01 3.673E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209937E-01 3.543E-05 -1.6284424E-03 0.0003224 3.3790611E-04 0.0011923 8.5693471E-02 0.0001129 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6351340E-03 0.0003132 -1.9376981E-03 0.0002208 1.2116689E-04 0.0026506 2.5903660E-02 0.0003109 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081469E-02 0.0002753 -6.4583569E-04 0.0006228 9.2444107E-07 0.3080418 -6.7695501E-03 0.0010601 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6210037E-04 0.0152505 1.6646784E-05 0.0214773 -4.8578191E-05 0.0051417 5.4057144E-03 0.0012223 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4626546E-03 0.0004038 -1.4999867E-04 0.0022424 -6.1981157E-05 0.0036122 -1.3916581E-02 0.0004314 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5374513E-04 0.0021679 -1.7763038E-04 0.0017293 -5.5987554E-05 0.0037382 -5.6807215E-06 0.9999370 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8804995E-03 0.0009252 1.9887068E-04 0.0055114 1.0984948E-03 0.0023210 1.0731271E-03 0.0024024 3.1613439E-03 0.0013722 1.0088770E-03 0.0023982 3.3978611E-04 0.0041792 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0445795E-01 0.0021508 1.2490727E-02 3.498E-07 3.1678985E-02 3.384E-05 1.1006950E-01 4.280E-05 3.2012756E-01 3.509E-05 1.3467109E+00 2.559E-05 8.8563176E+00 0.0002416 ];

