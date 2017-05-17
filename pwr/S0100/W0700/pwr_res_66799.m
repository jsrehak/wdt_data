
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 10:45:04 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571771E-02 4.778E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842823E-01 5.593E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520186E-01 3.970E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698230E-01 2.910E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196122E+00 1.535E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634095E+02 0.0001156 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634095E+02 0.0001156 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669144E+01 0.0001161 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803714E+00 0.0001267 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66750 ;
SOURCE_POPULATION         (idx, 1)        = 1335064052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14477E+03 ;
RUNNING_TIME              (idx, 1)        =  2.14510E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.14506E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21173E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984777E-01 8.331E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97487E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938166E-06 1.813E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907466E-01 5.492E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990035E-01 2.328E-05 9.4721276E-01 8.789E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808350E-02 0.0001656 5.2691000E-02 0.0001580 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678911E-01 5.890E-05 2.2601042E-01 5.610E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761621E-01 4.511E-05 5.6638617E-01 2.889E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124195E-11 1.082E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267212E-15 1.082E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966791E+00 1.078E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775338E-01 1.083E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224662E-01 1.211E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876332E-01 1.813E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504301E+01 1.544E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481564E+01 1.262E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 6.381E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.600E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983134E+00 2.674E-05 1.2894447E+01 2.114E-05 8.8547812E-02 0.0004053 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986170E+00 1.083E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982879E+00 2.310E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986170E+00 1.083E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986170E+00 1.083E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625911E-03 0.0003944 7.6333133E-05 0.0023628 4.3956630E-04 0.0009921 4.3811122E-04 0.0010127 1.3113058E-03 0.0005855 4.5239251E-04 0.0010222 1.4488218E-04 0.0017815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3938273E-01 0.0009378 1.2490901E-02 2.395E-07 3.1536711E-02 2.143E-05 1.1072116E-01 2.686E-05 3.2292373E-01 2.087E-05 1.3411568E+00 1.355E-05 9.0355202E+00 0.0001316 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744167E-03 0.0004314 2.0051220E-04 0.0024915 1.0946845E-03 0.0010840 1.0772108E-03 0.0010969 3.1575727E-03 0.0006419 1.0075724E-03 0.0011252 3.3686401E-04 0.0019709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0104413E-01 0.0010237 1.2490727E-02 1.593E-07 3.1677502E-02 1.560E-05 1.1007287E-01 2.016E-05 3.2013134E-01 1.620E-05 1.3466368E+00 1.198E-05 8.8556724E+00 0.0001108 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832899E-05 0.0001018 2.0823371E-05 0.0001020 2.2220220E-05 0.0006779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047943E-05 6.050E-05 2.7035570E-05 6.058E-05 2.8849347E-05 0.0006745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8199935E-03 0.0005034 1.9899336E-04 0.0029813 1.0852518E-03 0.0012810 1.0701117E-03 0.0012950 3.1303221E-03 0.0007603 1.0001053E-03 0.0013370 3.3520934E-04 0.0022865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245222E-01 0.0011879 1.2490728E-02 1.885E-07 3.1676849E-02 1.842E-05 1.1007213E-01 2.390E-05 3.2013826E-01 1.929E-05 1.3466373E+00 1.417E-05 8.8572109E+00 0.0001322 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825932E-05 0.0001482 2.0815784E-05 0.0001481 2.2307761E-05 0.0014012 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038828E-05 0.0001203 2.7025653E-05 0.0001203 2.8962639E-05 0.0013984 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8056304E-03 0.0013049 1.9605257E-04 0.0078061 1.0847801E-03 0.0033204 1.0713603E-03 0.0033161 3.1171956E-03 0.0019506 9.9786416E-04 0.0034362 3.3837772E-04 0.0060681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0684712E-01 0.0031672 1.2490728E-02 4.697E-07 3.1677035E-02 4.778E-05 1.1007714E-01 6.152E-05 3.2017107E-01 5.078E-05 1.3466620E+00 3.660E-05 8.8548802E+00 0.0003345 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8116857E-03 0.0012984 1.9668837E-04 0.0077826 1.0840011E-03 0.0032972 1.0712765E-03 0.0032983 3.1228674E-03 0.0019310 9.9849198E-04 0.0033869 3.3836038E-04 0.0060009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0655921E-01 0.0031428 1.2490728E-02 4.673E-07 3.1676414E-02 4.737E-05 1.1007762E-01 6.117E-05 3.2017155E-01 5.010E-05 1.3466573E+00 3.633E-05 8.8532593E+00 0.0003296 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2698576E+02 0.0013105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507320E-05 9.884E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625211E-05 5.295E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7648600E-03 0.0006130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2989493E+02 0.0006195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180682E-07 2.259E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934433E-06 2.996E-05 2.7934791E-06 3.010E-05 2.7886324E-06 0.0003534 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054566E-05 3.204E-05 3.2054648E-05 3.217E-05 3.2058473E-05 0.0003816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981464E-01 2.997E-05 3.1839756E-01 3.014E-05 8.1376602E-01 0.0004352 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349625E+01 0.0009488 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634406E+01 1.712E-05 4.8125001E+01 2.759E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713827E+04 0.0002047 2.5506658E+05 9.361E-05 5.5657210E+05 5.723E-05 6.2150495E+05 4.804E-05 5.7288479E+05 4.376E-05 6.1399812E+05 4.148E-05 4.1738677E+05 4.262E-05 3.6889940E+05 4.189E-05 2.8256024E+05 4.617E-05 2.3096869E+05 4.752E-05 1.9926784E+05 4.959E-05 1.7969113E+05 5.139E-05 1.6590423E+05 5.254E-05 1.5781320E+05 5.353E-05 1.5391302E+05 5.251E-05 1.3289121E+05 5.710E-05 1.3130415E+05 5.656E-05 1.3016762E+05 5.650E-05 1.2788238E+05 5.803E-05 2.4964406E+05 4.222E-05 2.4062586E+05 4.223E-05 1.7360426E+05 4.956E-05 1.1233044E+05 5.846E-05 1.2938310E+05 5.466E-05 1.2209504E+05 5.502E-05 1.1119167E+05 6.166E-05 1.8203791E+05 4.513E-05 4.1735262E+04 9.738E-05 5.2385554E+04 8.652E-05 4.7621080E+04 9.111E-05 2.7615846E+04 0.0001142 4.8077420E+04 9.114E-05 3.2692319E+04 0.0001066 2.7792910E+04 0.0001117 5.2898311E+03 0.0002192 5.2557848E+03 0.0002179 5.3828442E+03 0.0002179 5.5548991E+03 0.0002123 5.5081148E+03 0.0002154 5.4182386E+03 0.0002164 5.6208729E+03 0.0002146 5.2720691E+03 0.0002210 9.9605678E+03 0.0001686 1.5916253E+04 0.0001423 2.0279480E+04 0.0001283 5.3471273E+04 8.524E-05 5.6213102E+04 8.229E-05 6.0662529E+04 7.874E-05 4.0402658E+04 8.833E-05 2.9574205E+04 9.428E-05 2.2538480E+04 0.0001015 2.6195596E+04 9.349E-05 4.8521917E+04 7.305E-05 6.3812752E+04 6.511E-05 1.1879944E+05 5.225E-05 1.7625279E+05 4.588E-05 2.5373337E+05 4.054E-05 1.5817212E+05 4.365E-05 1.1151963E+05 4.728E-05 7.9252103E+04 5.102E-05 7.0533280E+04 5.229E-05 6.8842359E+04 5.205E-05 5.6981306E+04 5.564E-05 3.8223971E+04 6.271E-05 3.5073708E+04 6.328E-05 3.0952241E+04 6.576E-05 2.5965819E+04 6.858E-05 2.0243584E+04 7.418E-05 1.3363459E+04 8.533E-05 4.6565491E+03 0.0001214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447277E+00 2.397E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461843E-01 1.901E-05 8.0424572E-02 1.914E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693495E-01 6.308E-06 1.4146188E+00 7.489E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311029E-03 3.512E-05 2.8157740E-02 1.003E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343773E-03 2.750E-05 8.2300038E-02 1.450E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032743E-03 2.636E-05 5.4142298E-02 1.705E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452005E-03 2.650E-05 1.3192854E-01 1.705E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526317E+00 3.095E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 2.984E-07 2.0227000E+02 1.129E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369189E-08 2.392E-05 2.4526567E-06 7.190E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836615E-01 6.427E-06 1.3323182E+00 8.179E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659079E-01 9.910E-06 3.5131629E-01 1.739E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122067E-01 1.711E-05 8.6025836E-02 5.303E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553052E-03 0.0001856 2.6011007E-02 0.0001436 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811524E-02 0.0001166 -6.7671792E-03 0.0004799 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7556724E-04 0.0064664 5.3632262E-03 0.0005451 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486665E-03 0.0001921 -1.3978448E-02 0.0001952 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7994596E-04 0.0012472 -6.3129247E-05 0.0401760 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840824E-01 6.429E-06 1.3323182E+00 8.179E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659142E-01 9.910E-06 3.5131629E-01 1.739E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122083E-01 1.712E-05 8.6025836E-02 5.303E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553113E-03 0.0001856 2.6011007E-02 0.0001436 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811534E-02 0.0001166 -6.7671792E-03 0.0004799 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556275E-04 0.0064685 5.3632262E-03 0.0005451 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486678E-03 0.0001921 -1.3978448E-02 0.0001952 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7993636E-04 0.0012473 -6.3129247E-05 0.0401760 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829766E-01 1.590E-05 9.3410066E-01 1.044E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600846E+00 1.590E-05 3.5684974E-01 1.044E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922861E-03 2.769E-05 8.2300038E-02 1.450E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569943E-02 1.430E-05 8.3782466E-02 2.096E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.3486879E-09 0.6238408 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.162E-07 1.8440948E-07 0.6300384 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936501E-01 6.294E-06 1.9001141E-02 1.981E-05 1.4818153E-03 0.0002469 1.3308364E+00 8.214E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104544E-01 9.872E-06 5.5453487E-03 5.293E-05 6.1786932E-04 0.0004070 3.5069842E-01 1.743E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286040E-01 1.663E-05 -1.6397298E-03 0.0001486 3.3751789E-04 0.0005539 8.5688318E-02 5.322E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070709E-03 0.0001459 -1.9517657E-03 0.0001028 1.2136683E-04 0.0012210 2.5889640E-02 0.0001442 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160617E-02 0.0001229 -6.5090711E-04 0.0002802 6.2842988E-07 0.2011665 -6.7678077E-03 0.0004792 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921350E-04 0.0070417 1.6353738E-05 0.0100113 -4.8924892E-05 0.0023391 5.4121511E-03 0.0005396 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998106E-03 0.0001845 -1.5114403E-04 0.0010078 -6.2246977E-05 0.0017134 -1.3916201E-02 0.0001958 ];
INF_S7                    (idx, [1:   8]) = [ 9.5892278E-04 0.0009999 -1.7897682E-04 0.0008017 -5.6376946E-05 0.0017317 -6.7523017E-06 0.3752954 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940710E-01 6.296E-06 1.9001141E-02 1.981E-05 1.4818153E-03 0.0002469 1.3308364E+00 8.214E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104607E-01 9.872E-06 5.5453487E-03 5.293E-05 6.1786932E-04 0.0004070 3.5069842E-01 1.743E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286056E-01 1.664E-05 -1.6397298E-03 0.0001486 3.3751789E-04 0.0005539 8.5688318E-02 5.322E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070770E-03 0.0001459 -1.9517657E-03 0.0001028 1.2136683E-04 0.0012210 2.5889640E-02 0.0001442 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160627E-02 0.0001229 -6.5090711E-04 0.0002802 6.2842988E-07 0.2011665 -6.7678077E-03 0.0004792 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5920901E-04 0.0070440 1.6353738E-05 0.0100113 -4.8924892E-05 0.0023391 5.4121511E-03 0.0005396 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998119E-03 0.0001845 -1.5114403E-04 0.0010078 -6.2246977E-05 0.0017134 -1.3916201E-02 0.0001958 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5891318E-04 0.0010000 -1.7897682E-04 0.0008017 -5.6376946E-05 0.0017317 -6.7523017E-06 0.3752954 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744167E-03 0.0004314 2.0051220E-04 0.0024915 1.0946845E-03 0.0010840 1.0772108E-03 0.0010969 3.1575727E-03 0.0006419 1.0075724E-03 0.0011252 3.3686401E-04 0.0019709 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0104413E-01 0.0010237 1.2490727E-02 1.593E-07 3.1677502E-02 1.560E-05 1.1007287E-01 2.016E-05 3.2013134E-01 1.620E-05 1.3466368E+00 1.198E-05 8.8556724E+00 0.0001108 ];

