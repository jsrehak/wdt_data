
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:22:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.161E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243585E-02 6.298E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875642E-01 7.161E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989031E-01 3.409E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041609E-01 3.400E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894607E+00 1.370E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524577E+02 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524577E+02 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324363E+01 0.0001259 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960266E+00 0.0001420 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58050 ;
SOURCE_POPULATION         (idx, 1)        = 1161055480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38961E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38968E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38964E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994836E-01 1.192E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96588E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925385E-06 2.332E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910327E-01 7.138E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966768E-01 3.307E-05 9.4720985E-01 9.400E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797741E-02 0.0001761 5.2695381E-02 0.0001689 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673765E-01 8.759E-05 2.2590767E-01 7.798E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750353E-01 5.793E-05 5.6616424E-01 3.774E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116617E-11 1.212E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251163E-15 1.212E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961077E+00 1.204E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751962E-01 1.214E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248038E-01 1.355E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850770E-01 2.332E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767394E+01 1.917E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525851E+01 1.523E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 6.988E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.307E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980404E+00 2.890E-05 1.2891742E+01 2.810E-05 8.8589190E-02 0.0004887 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980456E+00 1.207E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980494E+00 2.907E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980456E+00 1.207E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980456E+00 1.207E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304868E-03 0.0003464 1.5855204E-04 0.0020612 8.6713169E-04 0.0008842 8.5065046E-04 0.0008781 2.4915306E-03 0.0005135 7.9636159E-04 0.0009225 2.6626042E-04 0.0016084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0118574E-01 0.0008388 1.2490730E-02 1.302E-07 3.1677973E-02 1.256E-05 1.1006984E-01 1.598E-05 3.2011319E-01 1.324E-05 1.3466706E+00 9.832E-06 8.8547093E+00 8.968E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736597E-03 0.0005104 1.9982130E-04 0.0030099 1.0967088E-03 0.0012692 1.0778242E-03 0.0012609 3.1522541E-03 0.0007450 1.0092614E-03 0.0013482 3.3778982E-04 0.0022750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0233062E-01 0.0011828 1.2490732E-02 1.859E-07 3.1677913E-02 1.821E-05 1.1007151E-01 2.352E-05 3.2012399E-01 1.914E-05 1.3466403E+00 1.407E-05 8.8544610E+00 0.0001282 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857324E-05 0.0001065 2.0847786E-05 0.0001066 2.2243181E-05 0.0006258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075244E-05 5.307E-05 2.7062864E-05 5.332E-05 2.8874159E-05 0.0006180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251528E-03 0.0004992 1.9873372E-04 0.0029204 1.0893873E-03 0.0012346 1.0695885E-03 0.0012434 3.1309273E-03 0.0007445 1.0011151E-03 0.0013055 3.3540088E-04 0.0022318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0223261E-01 0.0011664 1.2490732E-02 1.842E-07 3.1677215E-02 1.788E-05 1.1007438E-01 2.297E-05 3.2012000E-01 1.888E-05 1.3466327E+00 1.386E-05 8.8556856E+00 0.0001272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858168E-05 0.0001557 2.0848740E-05 0.0001562 2.2223459E-05 0.0014342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076366E-05 0.0001266 2.7064125E-05 0.0001272 2.8849008E-05 0.0014326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8289308E-03 0.0014373 1.9830639E-04 0.0083873 1.0898620E-03 0.0035679 1.0687988E-03 0.0036552 3.1299897E-03 0.0021217 1.0076551E-03 0.0036767 3.3431874E-04 0.0063770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0182425E-01 0.0033229 1.2490730E-02 5.247E-07 3.1676014E-02 5.255E-05 1.1007045E-01 6.751E-05 3.2012153E-01 5.321E-05 1.3467031E+00 3.989E-05 8.8554564E+00 0.0003677 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8298989E-03 0.0013944 1.9836424E-04 0.0081505 1.0906180E-03 0.0034477 1.0681672E-03 0.0035232 3.1299436E-03 0.0020503 1.0091139E-03 0.0035789 3.3369207E-04 0.0061518 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0127364E-01 0.0032062 1.2490731E-02 5.172E-07 3.1676309E-02 5.089E-05 1.1006973E-01 6.522E-05 3.2012525E-01 5.212E-05 1.3466939E+00 3.878E-05 8.8568656E+00 0.0003586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760235E+02 0.0014494 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875096E-05 0.0001092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098313E-05 5.828E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8391249E-03 0.0006510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764348E+02 0.0006598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927759E-07 3.006E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807748E-06 2.749E-05 2.7808210E-06 2.764E-05 2.7744824E-06 0.0003200 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844954E-05 3.533E-05 2.9845133E-05 3.547E-05 2.9820077E-05 0.0004189 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322576E-01 2.094E-05 6.6199275E-01 2.096E-05 8.8911261E-01 0.0002895 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364844E+01 0.0008323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527213E+01 1.709E-05 3.4927875E+01 2.165E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856567E+04 0.0002294 2.7846219E+05 0.0001037 5.7701684E+05 6.186E-05 6.2242125E+05 5.102E-05 5.7293520E+05 4.575E-05 6.1400559E+05 4.533E-05 4.1739742E+05 4.559E-05 3.6891394E+05 4.535E-05 2.8254216E+05 5.006E-05 2.3096977E+05 5.226E-05 1.9925698E+05 5.403E-05 1.7968608E+05 5.415E-05 1.6601538E+05 5.612E-05 1.5786696E+05 5.649E-05 1.5391750E+05 5.655E-05 1.3295827E+05 6.117E-05 1.3130549E+05 6.145E-05 1.3017556E+05 6.284E-05 1.2788375E+05 6.268E-05 2.4963535E+05 4.533E-05 2.4061019E+05 4.577E-05 1.7357147E+05 5.361E-05 1.1230504E+05 6.472E-05 1.2938125E+05 5.892E-05 1.2209905E+05 6.104E-05 1.1119489E+05 6.745E-05 1.8203331E+05 5.049E-05 4.1724809E+04 0.0001048 5.2387366E+04 9.730E-05 4.7626403E+04 0.0001031 2.7613890E+04 0.0001266 4.8073182E+04 0.0001006 3.2691241E+04 0.0001179 2.7792678E+04 0.0001250 5.2867571E+03 0.0002426 5.2539658E+03 0.0002386 5.3833770E+03 0.0002343 5.5566671E+03 0.0002336 5.5071661E+03 0.0002411 5.4187573E+03 0.0002418 5.6163296E+03 0.0002373 5.2711094E+03 0.0002445 9.9604438E+03 0.0001888 1.5916849E+04 0.0001575 2.0267585E+04 0.0001419 5.3459648E+04 9.382E-05 5.6214994E+04 9.340E-05 6.0663921E+04 8.596E-05 4.0413591E+04 9.622E-05 2.9582091E+04 0.0001078 2.2548515E+04 0.0001180 2.6203630E+04 0.0001095 4.8540251E+04 8.670E-05 6.3856767E+04 7.912E-05 1.1891844E+05 6.434E-05 1.7645273E+05 5.803E-05 2.5407466E+05 5.334E-05 1.5839199E+05 5.703E-05 1.1167431E+05 6.249E-05 7.9367871E+04 6.737E-05 7.0642274E+04 6.958E-05 6.8948907E+04 6.876E-05 5.7069092E+04 7.220E-05 3.8284712E+04 8.050E-05 3.5132255E+04 8.391E-05 3.1005209E+04 8.412E-05 2.6010877E+04 9.009E-05 2.0282125E+04 9.826E-05 1.3395328E+04 0.0001110 4.6699760E+03 0.0001582 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980659E+00 3.022E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717733E-01 2.415E-05 8.0496613E-02 2.385E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369162E-01 6.989E-06 1.4152235E+00 9.407E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860757E-03 3.855E-05 2.8141056E-02 1.251E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693017E-03 3.018E-05 8.2212101E-02 1.846E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832260E-03 2.869E-05 5.4071045E-02 2.184E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941354E-03 2.879E-05 1.3175491E-01 2.184E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526746E+00 3.324E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.238E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926747E-08 2.648E-05 2.4531844E-06 8.992E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422309E-01 7.270E-06 1.3330096E+00 1.050E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468940E-01 1.099E-05 3.5151434E-01 2.152E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046730E-01 1.837E-05 8.6072357E-02 6.458E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6961182E-03 0.0002009 2.6028551E-02 0.0001758 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731725E-02 0.0001288 -6.7708679E-03 0.0005934 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7584006E-04 0.0070583 5.3713352E-03 0.0006765 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099883E-03 0.0002092 -1.3993651E-02 0.0002368 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7513401E-04 0.0013367 -6.0778274E-05 0.0511192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426485E-01 7.269E-06 1.3330096E+00 1.050E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468999E-01 1.100E-05 3.5151434E-01 2.152E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046750E-01 1.837E-05 8.6072357E-02 6.458E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6961217E-03 0.0002009 2.6028551E-02 0.0001758 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731733E-02 0.0001289 -6.7708679E-03 0.0005934 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7583371E-04 0.0070587 5.3713352E-03 0.0006765 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099789E-03 0.0002093 -1.3993651E-02 0.0002368 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7513463E-04 0.0013367 -6.0778274E-05 0.0511192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470245E-01 1.803E-05 9.3441638E-01 1.253E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834461E+00 1.804E-05 3.5672923E-01 1.253E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275442E-03 3.038E-05 8.2212101E-02 1.846E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330607E-02 1.493E-05 8.3694378E-02 3.047E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 1.7002441E-09 0.7070982 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.780E-07 2.5165803E-07 0.7072160 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536102E-01 7.095E-06 1.8862077E-02 2.272E-05 1.4805081E-03 0.0002732 1.3315291E+00 1.054E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918412E-01 1.097E-05 5.5052776E-03 5.816E-05 6.1698737E-04 0.0004553 3.5089736E-01 2.156E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209445E-01 1.796E-05 -1.6271492E-03 0.0001628 3.3718367E-04 0.0006198 8.5735173E-02 6.479E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331527E-03 0.0001583 -1.9370344E-03 0.0001146 1.2143676E-04 0.0013464 2.5907114E-02 0.0001765 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085880E-02 0.0001357 -6.4584518E-04 0.0003089 8.8272299E-07 0.1586093 -6.7717506E-03 0.0005930 ];
INF_S5                    (idx, [1:   8]) = [ 1.5961693E-04 0.0077151 1.6223124E-05 0.0110770 -4.8796022E-05 0.0026239 5.4201313E-03 0.0006699 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602070E-03 0.0002016 -1.5021867E-04 0.0010972 -6.2038239E-05 0.0018510 -1.3931612E-02 0.0002379 ];
INF_S7                    (idx, [1:   8]) = [ 9.5292597E-04 0.0010742 -1.7779195E-04 0.0008777 -5.6352446E-05 0.0019368 -4.4258281E-06 0.7015145 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540277E-01 7.095E-06 1.8862077E-02 2.272E-05 1.4805081E-03 0.0002732 1.3315291E+00 1.054E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918471E-01 1.097E-05 5.5052776E-03 5.816E-05 6.1698737E-04 0.0004553 3.5089736E-01 2.156E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209465E-01 1.796E-05 -1.6271492E-03 0.0001628 3.3718367E-04 0.0006198 8.5735173E-02 6.479E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331561E-03 0.0001583 -1.9370344E-03 0.0001146 1.2143676E-04 0.0013464 2.5907114E-02 0.0001765 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085888E-02 0.0001358 -6.4584518E-04 0.0003089 8.8272299E-07 0.1586093 -6.7717506E-03 0.0005930 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5961059E-04 0.0077156 1.6223124E-05 0.0110770 -4.8796022E-05 0.0026239 5.4201313E-03 0.0006699 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601975E-03 0.0002016 -1.5021867E-04 0.0010972 -6.2038239E-05 0.0018510 -1.3931612E-02 0.0002379 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5292659E-04 0.0010742 -1.7779195E-04 0.0008777 -5.6352446E-05 0.0019368 -4.4258281E-06 0.7015145 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736597E-03 0.0005104 1.9982130E-04 0.0030099 1.0967088E-03 0.0012692 1.0778242E-03 0.0012609 3.1522541E-03 0.0007450 1.0092614E-03 0.0013482 3.3778982E-04 0.0022750 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0233062E-01 0.0011828 1.2490732E-02 1.859E-07 3.1677913E-02 1.821E-05 1.1007151E-01 2.352E-05 3.2012399E-01 1.914E-05 1.3466403E+00 1.407E-05 8.8544610E+00 0.0001282 ];

