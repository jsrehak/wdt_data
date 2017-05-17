
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:41:00 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.712E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243761E-02 5.990E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875624E-01 6.811E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989094E-01 3.247E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041675E-01 3.239E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894622E+00 1.309E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521685E+02 0.0001188 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521685E+02 0.0001188 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314896E+01 0.0001198 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957044E+00 0.0001350 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63850 ;
SOURCE_POPULATION         (idx, 1)        = 1277060686 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.52833E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52840E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.52837E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39224E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994839E-01 1.134E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96595E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925442E-06 2.224E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909358E-01 6.788E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967281E-01 3.166E-05 9.4720918E-01 8.979E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798383E-02 0.0001683 5.2696015E-02 0.0001613 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673911E-01 8.333E-05 2.2591308E-01 7.439E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750189E-01 5.498E-05 5.6616656E-01 3.590E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116651E-11 1.159E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251233E-15 1.159E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961102E+00 1.151E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752065E-01 1.160E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247935E-01 1.296E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850884E-01 2.224E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767428E+01 1.827E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525863E+01 1.456E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.679E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.982E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980523E+00 2.762E-05 1.2891860E+01 2.680E-05 8.8602058E-02 0.0004650 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980482E+00 1.153E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980504E+00 2.772E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980482E+00 1.153E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980482E+00 1.153E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4307487E-03 0.0003299 1.5851022E-04 0.0019674 8.6685618E-04 0.0008431 8.5103565E-04 0.0008355 2.4916779E-03 0.0004904 7.9655279E-04 0.0008767 2.6611599E-04 0.0015305 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0097718E-01 0.0007976 1.2490730E-02 1.239E-07 3.1677786E-02 1.199E-05 1.1007013E-01 1.521E-05 3.2011491E-01 1.268E-05 1.3466699E+00 9.332E-06 8.8547646E+00 8.564E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735167E-03 0.0004854 1.9979407E-04 0.0028719 1.0961490E-03 0.0012103 1.0783868E-03 0.0011997 3.1525706E-03 0.0007093 1.0093331E-03 0.0012808 3.3728316E-04 0.0021697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0173646E-01 0.0011276 1.2490732E-02 1.774E-07 3.1677749E-02 1.746E-05 1.1007260E-01 2.244E-05 3.2012437E-01 1.821E-05 1.3466380E+00 1.342E-05 8.8545386E+00 0.0001223 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855419E-05 0.0001011 2.0845920E-05 0.0001012 2.2235660E-05 0.0005931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074583E-05 5.055E-05 2.7062251E-05 5.078E-05 2.8866343E-05 0.0005858 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262947E-03 0.0004756 1.9884412E-04 0.0027775 1.0895441E-03 0.0011769 1.0703581E-03 0.0011822 3.1311178E-03 0.0007098 1.0015239E-03 0.0012449 3.3490676E-04 0.0021332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0155510E-01 0.0011152 1.2490732E-02 1.758E-07 3.1676912E-02 1.702E-05 1.1007512E-01 2.180E-05 3.2012250E-01 1.797E-05 1.3466299E+00 1.318E-05 8.8551815E+00 0.0001221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856316E-05 0.0001486 2.0846842E-05 0.0001491 2.2230639E-05 0.0013720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075761E-05 0.0001207 2.7063461E-05 0.0001212 2.8860104E-05 0.0013700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8254505E-03 0.0013671 1.9815439E-04 0.0079650 1.0893742E-03 0.0033849 1.0691404E-03 0.0034607 3.1281885E-03 0.0020226 1.0069755E-03 0.0034990 3.3361748E-04 0.0061219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0095294E-01 0.0031801 1.2490727E-02 4.975E-07 3.1675550E-02 5.011E-05 1.1006913E-01 6.410E-05 3.2012244E-01 5.115E-05 1.3466872E+00 3.800E-05 8.8544778E+00 0.0003504 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271587E-03 0.0013272 1.9823673E-04 0.0077535 1.0899797E-03 0.0032727 1.0686779E-03 0.0033369 3.1285963E-03 0.0019527 1.0083874E-03 0.0034067 3.3328068E-04 0.0059108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0064677E-01 0.0030696 1.2490728E-02 4.895E-07 3.1675897E-02 4.855E-05 1.1006848E-01 6.189E-05 3.2012583E-01 5.006E-05 1.3466854E+00 3.690E-05 8.8553935E+00 0.0003416 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746406E+02 0.0013784 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873106E-05 0.0001040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097537E-05 5.542E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8377470E-03 0.0006223 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760876E+02 0.0006307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927597E-07 2.856E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807835E-06 2.632E-05 2.7808284E-06 2.644E-05 2.7746730E-06 0.0003052 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844492E-05 3.366E-05 2.9844688E-05 3.379E-05 2.9817455E-05 0.0003987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323018E-01 1.996E-05 6.6199743E-01 1.997E-05 8.8905985E-01 0.0002768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363042E+01 0.0007961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527186E+01 1.621E-05 3.4927801E+01 2.062E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856953E+04 0.0002190 2.7846643E+05 9.857E-05 5.7702916E+05 5.921E-05 6.2241605E+05 4.887E-05 5.7292854E+05 4.362E-05 6.1399828E+05 4.320E-05 4.1739090E+05 4.335E-05 3.6891578E+05 4.324E-05 2.8254381E+05 4.773E-05 2.3096970E+05 5.011E-05 1.9925589E+05 5.142E-05 1.7969140E+05 5.152E-05 1.6601202E+05 5.328E-05 1.5786500E+05 5.393E-05 1.5391759E+05 5.390E-05 1.3296008E+05 5.816E-05 1.3130562E+05 5.865E-05 1.3017667E+05 6.007E-05 1.2788497E+05 5.955E-05 2.4963606E+05 4.338E-05 2.4061119E+05 4.357E-05 1.7357298E+05 5.120E-05 1.1230315E+05 6.151E-05 1.2937834E+05 5.593E-05 1.2209782E+05 5.844E-05 1.1119731E+05 6.414E-05 1.8203609E+05 4.823E-05 4.1726231E+04 0.0001000 5.2386305E+04 9.252E-05 4.7626481E+04 9.786E-05 2.7613040E+04 0.0001207 4.8071548E+04 9.564E-05 3.2690723E+04 0.0001127 2.7794176E+04 0.0001187 5.2877978E+03 0.0002317 5.2544708E+03 0.0002266 5.3834441E+03 0.0002232 5.5559992E+03 0.0002230 5.5075607E+03 0.0002304 5.4190605E+03 0.0002304 5.6166547E+03 0.0002264 5.2715972E+03 0.0002333 9.9607506E+03 0.0001798 1.5917155E+04 0.0001503 2.0268235E+04 0.0001346 5.3460265E+04 8.992E-05 5.6216260E+04 8.896E-05 6.0662979E+04 8.197E-05 4.0412653E+04 9.266E-05 2.9580769E+04 0.0001031 2.2548083E+04 0.0001129 2.6202795E+04 0.0001045 4.8541761E+04 8.284E-05 6.3856686E+04 7.541E-05 1.1891573E+05 6.127E-05 1.7645482E+05 5.529E-05 2.5407277E+05 5.059E-05 1.5839254E+05 5.426E-05 1.1167483E+05 5.922E-05 7.9367083E+04 6.433E-05 7.0640141E+04 6.625E-05 6.8948865E+04 6.544E-05 5.7069939E+04 6.851E-05 3.8284525E+04 7.686E-05 3.5132222E+04 7.965E-05 3.1005086E+04 8.064E-05 2.6010641E+04 8.601E-05 2.0281165E+04 9.365E-05 1.3395476E+04 0.0001055 4.6698418E+03 0.0001506 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980679E+00 2.880E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717791E-01 2.300E-05 8.0496364E-02 2.261E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369204E-01 6.665E-06 1.4152234E+00 9.012E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860573E-03 3.672E-05 2.8141046E-02 1.194E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693365E-03 2.873E-05 8.2212129E-02 1.763E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832792E-03 2.734E-05 5.4071083E-02 2.085E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942642E-03 2.743E-05 1.3175500E-01 2.085E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526719E+00 3.176E-06 2.4367000E+00 9.601E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.089E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927178E-08 2.534E-05 2.4531830E-06 8.577E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422368E-01 6.936E-06 1.3330086E+00 1.005E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469074E-01 1.047E-05 3.5151724E-01 2.044E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046790E-01 1.743E-05 8.6071786E-02 6.155E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964515E-03 0.0001911 2.6028981E-02 0.0001669 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731326E-02 0.0001228 -6.7706825E-03 0.0005658 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568527E-04 0.0067181 5.3728144E-03 0.0006441 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097744E-03 0.0001995 -1.3993864E-02 0.0002256 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7512024E-04 0.0012776 -6.0407646E-05 0.0492596 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426543E-01 6.936E-06 1.3330086E+00 1.005E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469132E-01 1.047E-05 3.5151724E-01 2.044E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046810E-01 1.743E-05 8.6071786E-02 6.155E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964481E-03 0.0001911 2.6028981E-02 0.0001669 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731334E-02 0.0001228 -6.7706825E-03 0.0005658 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567380E-04 0.0067187 5.3728144E-03 0.0006441 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097659E-03 0.0001996 -1.3993864E-02 0.0002256 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7511530E-04 0.0012776 -6.0407646E-05 0.0492596 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470148E-01 1.719E-05 9.3441314E-01 1.196E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834524E+00 1.719E-05 3.5673047E-01 1.196E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275837E-03 2.892E-05 8.2212129E-02 1.763E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330578E-02 1.420E-05 8.3695361E-02 2.900E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.348E-09 2.3154291E-09 0.5772895 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 7.7503608E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.618E-07 2.2879794E-07 0.7072215 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536147E-01 6.766E-06 1.8862210E-02 2.170E-05 1.4805693E-03 0.0002610 1.3315281E+00 1.009E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918554E-01 1.044E-05 5.5051995E-03 5.563E-05 6.1708339E-04 0.0004341 3.5090015E-01 2.047E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209506E-01 1.706E-05 -1.6271595E-03 0.0001552 3.3720744E-04 0.0005900 8.5734579E-02 6.173E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334481E-03 0.0001505 -1.9369966E-03 0.0001096 1.2149654E-04 0.0012823 2.5907485E-02 0.0001676 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085512E-02 0.0001292 -6.4581378E-04 0.0002937 8.9898304E-07 0.1483253 -6.7715815E-03 0.0005654 ];
INF_S5                    (idx, [1:   8]) = [ 1.5947287E-04 0.0073413 1.6212404E-05 0.0105741 -4.8724983E-05 0.0024929 5.4215393E-03 0.0006378 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600610E-03 0.0001924 -1.5028657E-04 0.0010449 -6.2058607E-05 0.0017556 -1.3931805E-02 0.0002266 ];
INF_S7                    (idx, [1:   8]) = [ 9.5295543E-04 0.0010260 -1.7783519E-04 0.0008346 -5.6376170E-05 0.0018479 -4.0314764E-06 0.7376466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540322E-01 6.766E-06 1.8862210E-02 2.170E-05 1.4805693E-03 0.0002610 1.3315281E+00 1.009E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918612E-01 1.045E-05 5.5051995E-03 5.563E-05 6.1708339E-04 0.0004341 3.5090015E-01 2.047E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209526E-01 1.705E-05 -1.6271595E-03 0.0001552 3.3720744E-04 0.0005900 8.5734579E-02 6.173E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334447E-03 0.0001505 -1.9369966E-03 0.0001096 1.2149654E-04 0.0012823 2.5907485E-02 0.0001676 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085520E-02 0.0001293 -6.4581378E-04 0.0002937 8.9898304E-07 0.1483253 -6.7715815E-03 0.0005654 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5946139E-04 0.0073420 1.6212404E-05 0.0105741 -4.8724983E-05 0.0024929 5.4215393E-03 0.0006378 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600524E-03 0.0001925 -1.5028657E-04 0.0010449 -6.2058607E-05 0.0017556 -1.3931805E-02 0.0002266 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5295048E-04 0.0010260 -1.7783519E-04 0.0008346 -5.6376170E-05 0.0018479 -4.0314764E-06 0.7376466 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735167E-03 0.0004854 1.9979407E-04 0.0028719 1.0961490E-03 0.0012103 1.0783868E-03 0.0011997 3.1525706E-03 0.0007093 1.0093331E-03 0.0012808 3.3728316E-04 0.0021697 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0173646E-01 0.0011276 1.2490732E-02 1.774E-07 3.1677749E-02 1.746E-05 1.1007260E-01 2.244E-05 3.2012437E-01 1.821E-05 1.3466380E+00 1.342E-05 8.8545386E+00 0.0001223 ];

