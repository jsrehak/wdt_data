
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 16:52:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.233E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563772E-02 5.294E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843623E-01 6.193E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513151E-01 4.208E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720457E-01 3.199E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140589E+00 1.689E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986001E+02 0.0001278 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986001E+02 0.0001278 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545559E+01 0.0001281 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415796E+00 0.0001394 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53850 ;
SOURCE_POPULATION         (idx, 1)        = 1077051303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70948E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70971E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70967E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17257E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986960E-01 9.297E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938283E-06 2.023E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906906E-01 6.093E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990505E-01 2.617E-05 9.4721555E-01 9.682E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807291E-02 0.0001825 5.2688653E-02 0.0001739 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677917E-01 6.565E-05 2.2598999E-01 6.263E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761628E-01 5.072E-05 5.6638776E-01 3.255E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124253E-11 1.225E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267334E-15 1.225E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966839E+00 1.220E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775507E-01 1.226E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224493E-01 1.370E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876565E-01 2.023E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621097E+01 1.724E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498632E+01 1.411E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 6.992E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.128E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983367E+00 2.934E-05 1.2894545E+01 2.341E-05 8.8543935E-02 0.0004535 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986226E+00 1.224E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982897E+00 2.587E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986226E+00 1.224E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986226E+00 1.224E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767526E-03 0.0004399 7.6472664E-05 0.0025800 4.4286347E-04 0.0011023 4.4081311E-04 0.0011251 1.3160033E-03 0.0006470 4.5429443E-04 0.0011275 1.4630566E-04 0.0019626 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4116319E-01 0.0010434 1.2490901E-02 2.624E-07 3.1539120E-02 2.379E-05 1.1071568E-01 2.994E-05 3.2288668E-01 2.328E-05 1.3411980E+00 1.518E-05 9.0323632E+00 0.0001447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726866E-03 0.0004751 1.9920592E-04 0.0028262 1.0978730E-03 0.0011992 1.0793575E-03 0.0012035 3.1506129E-03 0.0007064 1.0065696E-03 0.0012508 3.3906759E-04 0.0021860 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0354960E-01 0.0011377 1.2490728E-02 1.726E-07 3.1677640E-02 1.759E-05 1.1007272E-01 2.243E-05 3.2011847E-01 1.806E-05 1.3466307E+00 1.334E-05 8.8550514E+00 0.0001209 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828967E-05 0.0001130 2.0819456E-05 0.0001130 2.2212792E-05 0.0007720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045132E-05 6.649E-05 2.7032783E-05 6.680E-05 2.8841671E-05 0.0007644 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231370E-03 0.0005672 1.9792091E-04 0.0033333 1.0881899E-03 0.0014463 1.0725646E-03 0.0014227 3.1292530E-03 0.0008409 9.9946333E-04 0.0014806 3.3574532E-04 0.0025763 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0256870E-01 0.0013420 1.2490728E-02 2.061E-07 3.1678132E-02 2.069E-05 1.1007547E-01 2.665E-05 3.2011790E-01 2.131E-05 1.3466415E+00 1.591E-05 8.8553114E+00 0.0001456 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820507E-05 0.0001653 2.0810614E-05 0.0001659 2.2266940E-05 0.0015931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034128E-05 0.0001368 2.7021278E-05 0.0001374 2.8913003E-05 0.0015932 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8008062E-03 0.0014678 1.9603935E-04 0.0084594 1.0857350E-03 0.0037283 1.0707572E-03 0.0037369 3.1147342E-03 0.0021813 9.9961587E-04 0.0038623 3.3392456E-04 0.0067431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0193515E-01 0.0034792 1.2490739E-02 5.573E-07 3.1677582E-02 5.318E-05 1.1006921E-01 6.817E-05 3.2011103E-01 5.462E-05 1.3467169E+00 4.106E-05 8.8589531E+00 0.0003811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8013935E-03 0.0014535 1.9712031E-04 0.0083727 1.0862923E-03 0.0037078 1.0697902E-03 0.0037043 3.1140840E-03 0.0021643 9.9942622E-04 0.0038457 3.3468045E-04 0.0066771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0273703E-01 0.0034431 1.2490740E-02 5.519E-07 3.1678514E-02 5.211E-05 1.1007007E-01 6.758E-05 3.2011685E-01 5.421E-05 1.3467012E+00 4.088E-05 8.8593384E+00 0.0003794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2685527E+02 0.0014819 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482599E-05 0.0001092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595394E-05 5.991E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7660445E-03 0.0006904 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035353E+02 0.0006998 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045758E-07 2.492E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925353E-06 3.346E-05 2.7925613E-06 3.365E-05 2.7889889E-06 0.0003935 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045651E-05 3.580E-05 3.2045567E-05 3.604E-05 3.2072333E-05 0.0004183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929672E-01 3.324E-05 3.1788911E-01 3.349E-05 8.0750866E-01 0.0004918 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347088E+01 0.0010614 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984828E+01 1.919E-05 4.7573145E+01 3.154E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746106E+04 0.0002267 2.5775777E+05 0.0001041 5.7638514E+05 6.375E-05 6.2239191E+05 5.250E-05 5.7288313E+05 4.894E-05 6.1401394E+05 4.562E-05 4.1742151E+05 4.656E-05 3.6890519E+05 4.796E-05 2.8255677E+05 5.144E-05 2.3094056E+05 5.316E-05 1.9925161E+05 5.647E-05 1.7969066E+05 5.782E-05 1.6589765E+05 5.695E-05 1.5782115E+05 5.891E-05 1.5389941E+05 5.874E-05 1.3289704E+05 6.349E-05 1.3130059E+05 6.301E-05 1.3016356E+05 6.382E-05 1.2789768E+05 6.402E-05 2.4963723E+05 4.679E-05 2.4063546E+05 4.675E-05 1.7359225E+05 5.460E-05 1.1232502E+05 6.682E-05 1.2936671E+05 6.049E-05 1.2209851E+05 6.188E-05 1.1118799E+05 6.924E-05 1.8205586E+05 5.053E-05 4.1730131E+04 0.0001067 5.2371662E+04 1.000E-04 4.7616155E+04 0.0001022 2.7608919E+04 0.0001266 4.8067896E+04 0.0001014 3.2695049E+04 0.0001197 2.7792739E+04 0.0001237 5.2896550E+03 0.0002418 5.2541087E+03 0.0002455 5.3845035E+03 0.0002392 5.5566509E+03 0.0002432 5.5094538E+03 0.0002368 5.4186508E+03 0.0002446 5.6190402E+03 0.0002422 5.2707099E+03 0.0002444 9.9604682E+03 0.0001890 1.5913628E+04 0.0001535 2.0268130E+04 0.0001413 5.3462535E+04 9.511E-05 5.6219248E+04 9.064E-05 6.0688080E+04 8.688E-05 4.0416078E+04 9.546E-05 2.9575373E+04 0.0001033 2.2540923E+04 0.0001156 2.6195434E+04 0.0001036 4.8514760E+04 8.110E-05 6.3810101E+04 7.238E-05 1.1879887E+05 5.748E-05 1.7624450E+05 5.140E-05 2.5373395E+05 4.424E-05 1.5816046E+05 4.937E-05 1.1151472E+05 5.275E-05 7.9245844E+04 5.762E-05 7.0531587E+04 5.832E-05 6.8843770E+04 5.851E-05 5.6986585E+04 6.170E-05 3.8218491E+04 6.834E-05 3.5078018E+04 6.944E-05 3.0955992E+04 7.211E-05 2.5963715E+04 7.554E-05 2.0242106E+04 8.129E-05 1.3363061E+04 9.440E-05 4.6559654E+03 0.0001365 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210785E+00 2.689E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578568E-01 2.120E-05 8.0425292E-02 2.097E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555399E-01 6.999E-06 1.4146093E+00 8.448E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082869E-03 3.974E-05 2.8157618E-02 1.093E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029220E-03 3.101E-05 8.2300075E-02 1.581E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946351E-03 2.956E-05 5.4142457E-02 1.860E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231778E-03 2.965E-05 1.3192892E-01 1.860E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526433E+00 3.423E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.285E-07 2.0227000E+02 8.556E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171080E-08 2.636E-05 2.4526189E-06 8.028E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652818E-01 7.160E-06 1.3323087E+00 9.175E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574834E-01 1.111E-05 3.5131618E-01 1.896E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088488E-01 1.873E-05 8.6038375E-02 5.950E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7251912E-03 0.0002042 2.6014387E-02 0.0001580 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777498E-02 0.0001314 -6.7667375E-03 0.0005304 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7572214E-04 0.0072664 5.3646856E-03 0.0006084 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3329556E-03 0.0002193 -1.3982389E-02 0.0002186 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7779879E-04 0.0014184 -6.6257073E-05 0.0422980 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657014E-01 7.161E-06 1.3323087E+00 9.175E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574895E-01 1.111E-05 3.5131618E-01 1.896E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088507E-01 1.873E-05 8.6038375E-02 5.950E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7251980E-03 0.0002042 2.6014387E-02 0.0001580 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777482E-02 0.0001314 -6.7667375E-03 0.0005304 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7570515E-04 0.0072676 5.3646856E-03 0.0006084 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3329468E-03 0.0002194 -1.3982389E-02 0.0002186 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7780523E-04 0.0014185 -6.6257073E-05 0.0422980 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699325E-01 1.813E-05 9.3409114E-01 1.184E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684751E+00 1.813E-05 3.5685339E-01 1.184E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609607E-03 3.120E-05 8.2300075E-02 1.581E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965096E-02 1.596E-05 8.3783753E-02 2.343E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.128E-09 3.5365537E-09 0.5970403 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 2.926E-07 4.8366407E-07 0.6048880 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758890E-01 7.008E-06 1.8939283E-02 2.176E-05 1.4831149E-03 0.0002662 1.3308256E+00 9.205E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022053E-01 1.109E-05 5.5278120E-03 5.711E-05 6.1777770E-04 0.0004500 3.5069841E-01 1.899E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251887E-01 1.821E-05 -1.6339888E-03 0.0001625 3.3766447E-04 0.0006183 8.5700711E-02 5.967E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6705408E-03 0.0001606 -1.9453496E-03 0.0001152 1.2138027E-04 0.0013483 2.5893007E-02 0.0001586 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128992E-02 0.0001383 -6.4850666E-04 0.0003107 9.0706169E-07 0.1546151 -6.7676446E-03 0.0005300 ];
INF_S5                    (idx, [1:   8]) = [ 1.5923836E-04 0.0079503 1.6483784E-05 0.0107837 -4.8784384E-05 0.0026003 5.4134700E-03 0.0006022 ];
INF_S6                    (idx, [1:   8]) = [ 5.4837612E-03 0.0002115 -1.5080558E-04 0.0011039 -6.2051394E-05 0.0018816 -1.3920337E-02 0.0002193 ];
INF_S7                    (idx, [1:   8]) = [ 9.5643043E-04 0.0011422 -1.7863164E-04 0.0008788 -5.6347275E-05 0.0019653 -9.9097983E-06 0.2826732 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763086E-01 7.008E-06 1.8939283E-02 2.176E-05 1.4831149E-03 0.0002662 1.3308256E+00 9.205E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022113E-01 1.109E-05 5.5278120E-03 5.711E-05 6.1777770E-04 0.0004500 3.5069841E-01 1.899E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251905E-01 1.822E-05 -1.6339888E-03 0.0001625 3.3766447E-04 0.0006183 8.5700711E-02 5.967E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705476E-03 0.0001606 -1.9453496E-03 0.0001152 1.2138027E-04 0.0013483 2.5893007E-02 0.0001586 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128975E-02 0.0001383 -6.4850666E-04 0.0003107 9.0706169E-07 0.1546151 -6.7676446E-03 0.0005300 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5922136E-04 0.0079516 1.6483784E-05 0.0107837 -4.8784384E-05 0.0026003 5.4134700E-03 0.0006022 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4837524E-03 0.0002116 -1.5080558E-04 0.0011039 -6.2051394E-05 0.0018816 -1.3920337E-02 0.0002193 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5643687E-04 0.0011423 -1.7863164E-04 0.0008788 -5.6347275E-05 0.0019653 -9.9097983E-06 0.2826732 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726866E-03 0.0004751 1.9920592E-04 0.0028262 1.0978730E-03 0.0011992 1.0793575E-03 0.0012035 3.1506129E-03 0.0007064 1.0065696E-03 0.0012508 3.3906759E-04 0.0021860 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0354960E-01 0.0011377 1.2490728E-02 1.726E-07 3.1677640E-02 1.759E-05 1.1007272E-01 2.243E-05 3.2011847E-01 1.806E-05 1.3466307E+00 1.334E-05 8.8550514E+00 0.0001209 ];

