
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:56:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.015E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243862E-02 7.914E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875614E-01 9.000E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988972E-01 4.272E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041550E-01 4.261E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894871E+00 1.715E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524560E+02 0.0001580 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524560E+02 0.0001580 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324627E+01 0.0001592 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961606E+00 0.0001811 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36900 ;
SOURCE_POPULATION         (idx, 1)        = 738035123 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84004E+02 ;
RUNNING_TIME              (idx, 1)        =  8.84052E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.84016E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39314E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994494E-01 1.497E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924985E-06 2.937E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906860E-01 9.048E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968113E-01 4.164E-05 9.4722013E-01 1.175E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792697E-02 0.0002204 5.2684964E-02 0.0002110 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673577E-01 0.0001093 2.2591153E-01 9.686E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749123E-01 7.286E-05 5.6615790E-01 4.721E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116760E-11 1.507E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251465E-15 1.507E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961186E+00 1.497E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752402E-01 1.509E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247598E-01 1.685E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849970E-01 2.937E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767782E+01 2.423E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525698E+01 1.932E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569850E+00 8.773E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.230E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980627E+00 3.641E-05 1.2891992E+01 3.540E-05 8.8631138E-02 0.0006159 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980566E+00 1.500E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980708E+00 3.633E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980566E+00 1.500E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980566E+00 1.500E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4312934E-03 0.0004356 1.5827777E-04 0.0026015 8.6798289E-04 0.0010999 8.5026843E-04 0.0011033 2.4920488E-03 0.0006484 7.9631179E-04 0.0011637 2.6640370E-04 0.0020202 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0136939E-01 0.0010555 1.2490730E-02 1.631E-07 3.1677739E-02 1.581E-05 1.1007011E-01 1.991E-05 3.2011231E-01 1.657E-05 1.3466721E+00 1.233E-05 8.8556091E+00 0.0001135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757091E-03 0.0006372 1.9923500E-04 0.0038113 1.0976898E-03 0.0015788 1.0771698E-03 0.0015750 3.1535032E-03 0.0009283 1.0096305E-03 0.0016972 3.3848075E-04 0.0028260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0312610E-01 0.0014773 1.2490733E-02 2.338E-07 3.1677125E-02 2.306E-05 1.1007054E-01 2.930E-05 3.2012371E-01 2.386E-05 1.3466671E+00 1.766E-05 8.8543075E+00 0.0001617 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856634E-05 0.0001333 2.0847227E-05 0.0001334 2.2222353E-05 0.0007802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074697E-05 6.690E-05 2.7062486E-05 6.718E-05 2.8847537E-05 0.0007710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279245E-03 0.0006275 1.9803719E-04 0.0036686 1.0897264E-03 0.0015344 1.0701316E-03 0.0015887 3.1336161E-03 0.0009312 1.0010666E-03 0.0016454 3.3534658E-04 0.0027718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0197603E-01 0.0014462 1.2490736E-02 2.332E-07 3.1676731E-02 2.231E-05 1.1007327E-01 2.888E-05 3.2011802E-01 2.361E-05 1.3466559E+00 1.741E-05 8.8557427E+00 0.0001614 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857815E-05 0.0001952 2.0848370E-05 0.0001960 2.2229714E-05 0.0017817 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076254E-05 0.0001591 2.7063990E-05 0.0001599 2.8857585E-05 0.0017801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8359556E-03 0.0018008 1.9702975E-04 0.0105602 1.0894250E-03 0.0045086 1.0702833E-03 0.0045686 3.1344899E-03 0.0026682 1.0058482E-03 0.0046020 3.3887945E-04 0.0078707 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0685080E-01 0.0041424 1.2490735E-02 6.695E-07 3.1675417E-02 6.618E-05 1.1007356E-01 8.479E-05 3.2012759E-01 6.730E-05 1.3466912E+00 4.984E-05 8.8536910E+00 0.0004539 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8368160E-03 0.0017484 1.9725447E-04 0.0102128 1.0902346E-03 0.0043420 1.0695639E-03 0.0044025 3.1351870E-03 0.0025781 1.0065516E-03 0.0044730 3.3802434E-04 0.0075870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0587208E-01 0.0039877 1.2490736E-02 6.603E-07 3.1675379E-02 6.432E-05 1.1007215E-01 8.205E-05 3.2012794E-01 6.581E-05 1.3466780E+00 4.858E-05 8.8553660E+00 0.0004439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794153E+02 0.0018145 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874256E-05 0.0001377 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097556E-05 7.312E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8448570E-03 0.0008186 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2793273E+02 0.0008307 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926604E-07 3.782E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808107E-06 3.422E-05 2.7808653E-06 3.442E-05 2.7733271E-06 0.0004059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844411E-05 4.419E-05 2.9844691E-05 4.433E-05 2.9805973E-05 0.0005180 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322556E-01 2.653E-05 6.6199102E-01 2.656E-05 8.8935262E-01 0.0003607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363092E+01 0.0010585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527337E+01 2.149E-05 3.4928044E+01 2.729E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854450E+04 0.0002863 2.7848831E+05 0.0001305 5.7698320E+05 7.772E-05 6.2242924E+05 6.418E-05 5.7296866E+05 5.750E-05 6.1404449E+05 5.706E-05 4.1740469E+05 5.717E-05 3.6894506E+05 5.654E-05 2.8256840E+05 6.239E-05 2.3096635E+05 6.515E-05 1.9926772E+05 6.677E-05 1.7968870E+05 6.779E-05 1.6602143E+05 7.087E-05 1.5787207E+05 7.187E-05 1.5392617E+05 7.063E-05 1.3296058E+05 7.635E-05 1.3129328E+05 7.743E-05 1.3017177E+05 7.834E-05 1.2788455E+05 7.833E-05 2.4964380E+05 5.692E-05 2.4059858E+05 5.785E-05 1.7356984E+05 6.706E-05 1.1231074E+05 8.149E-05 1.2938545E+05 7.369E-05 1.2210377E+05 7.589E-05 1.1119840E+05 8.342E-05 1.8202470E+05 6.349E-05 4.1725612E+04 0.0001316 5.2387503E+04 0.0001228 4.7627911E+04 0.0001284 2.7617238E+04 0.0001578 4.8072436E+04 0.0001263 3.2690368E+04 0.0001461 2.7794620E+04 0.0001557 5.2861346E+03 0.0003086 5.2546561E+03 0.0003008 5.3845587E+03 0.0002956 5.5572323E+03 0.0002970 5.5079455E+03 0.0003081 5.4189455E+03 0.0002993 5.6160822E+03 0.0002964 5.2705567E+03 0.0003045 9.9592095E+03 0.0002367 1.5919306E+04 0.0001976 2.0268009E+04 0.0001782 5.3463464E+04 0.0001179 5.6212986E+04 0.0001157 6.0660044E+04 0.0001086 4.0419619E+04 0.0001208 2.9581728E+04 0.0001337 2.2548842E+04 0.0001483 2.6203412E+04 0.0001374 4.8543063E+04 0.0001085 6.3852867E+04 9.970E-05 1.1891560E+05 8.116E-05 1.7643940E+05 7.270E-05 2.5407883E+05 6.675E-05 1.5838535E+05 7.118E-05 1.1167483E+05 7.859E-05 7.9366198E+04 8.464E-05 7.0638961E+04 8.758E-05 6.8948568E+04 8.649E-05 5.7065659E+04 9.004E-05 3.8284166E+04 0.0001016 3.5135659E+04 0.0001049 3.1005778E+04 0.0001054 2.6011368E+04 0.0001133 2.0282950E+04 0.0001233 1.3396375E+04 0.0001393 4.6697346E+03 0.0001970 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980946E+00 3.777E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718298E-01 3.043E-05 8.0494844E-02 2.995E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368788E-01 8.860E-06 1.4152127E+00 1.180E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859060E-03 4.841E-05 2.8141401E-02 1.579E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691861E-03 3.784E-05 8.2213760E-02 2.333E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832801E-03 3.588E-05 5.4072360E-02 2.759E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942675E-03 3.601E-05 1.3175812E-01 2.759E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526724E+00 4.167E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 4.055E-07 2.0227000E+02 1.562E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926538E-08 3.335E-05 2.4531963E-06 1.127E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421972E-01 9.236E-06 1.3329977E+00 1.316E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468649E-01 1.387E-05 3.5150634E-01 2.672E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046845E-01 2.320E-05 8.6071304E-02 8.050E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6984629E-03 0.0002513 2.6034611E-02 0.0002191 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729962E-02 0.0001604 -6.7677908E-03 0.0007424 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7668118E-04 0.0087875 5.3740806E-03 0.0008480 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095583E-03 0.0002636 -1.3993309E-02 0.0002972 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515048E-04 0.0016843 -5.9655705E-05 0.0654376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426147E-01 9.236E-06 1.3329977E+00 1.316E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468707E-01 1.387E-05 3.5150634E-01 2.672E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046862E-01 2.320E-05 8.6071304E-02 8.050E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6984693E-03 0.0002514 2.6034611E-02 0.0002191 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729982E-02 0.0001604 -6.7677908E-03 0.0007424 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7666864E-04 0.0087883 5.3740806E-03 0.0008480 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095450E-03 0.0002636 -1.3993309E-02 0.0002972 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515206E-04 0.0016845 -5.9655705E-05 0.0654376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470497E-01 2.269E-05 9.3441360E-01 1.579E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834294E+00 2.269E-05 3.5673030E-01 1.579E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274285E-03 3.804E-05 8.2213760E-02 2.333E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329721E-02 1.874E-05 8.3695242E-02 3.824E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.906E-09 2.6747743E-09 0.7070633 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999960E-01 2.800E-07 3.9590105E-07 0.7071811 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535816E-01 9.012E-06 1.8861559E-02 2.858E-05 1.4802949E-03 0.0003417 1.3315174E+00 1.322E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918134E-01 1.384E-05 5.5051416E-03 7.266E-05 6.1704115E-04 0.0005674 3.5088930E-01 2.677E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209566E-01 2.270E-05 -1.6272181E-03 0.0002041 3.3742487E-04 0.0007764 8.5733879E-02 8.078E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353155E-03 0.0001979 -1.9368527E-03 0.0001435 1.2145254E-04 0.0016813 2.5913158E-02 0.0002200 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084251E-02 0.0001689 -6.4571110E-04 0.0003858 8.8361784E-07 0.2015561 -6.7686744E-03 0.0007420 ];
INF_S5                    (idx, [1:   8]) = [ 1.6049754E-04 0.0095950 1.6183636E-05 0.0139999 -4.8942982E-05 0.0032379 5.4230236E-03 0.0008398 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596793E-03 0.0002548 -1.5012097E-04 0.0013761 -6.2023695E-05 0.0023174 -1.3931285E-02 0.0002985 ];
INF_S7                    (idx, [1:   8]) = [ 9.5293674E-04 0.0013579 -1.7778626E-04 0.0011107 -5.6321107E-05 0.0024192 -3.3345984E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539992E-01 9.013E-06 1.8861559E-02 2.858E-05 1.4802949E-03 0.0003417 1.3315174E+00 1.322E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918193E-01 1.384E-05 5.5051416E-03 7.266E-05 6.1704115E-04 0.0005674 3.5088930E-01 2.677E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209584E-01 2.269E-05 -1.6272181E-03 0.0002041 3.3742487E-04 0.0007764 8.5733879E-02 8.078E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353220E-03 0.0001979 -1.9368527E-03 0.0001435 1.2145254E-04 0.0016813 2.5913158E-02 0.0002200 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084271E-02 0.0001689 -6.4571110E-04 0.0003858 8.8361784E-07 0.2015561 -6.7686744E-03 0.0007420 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6048501E-04 0.0095960 1.6183636E-05 0.0139999 -4.8942982E-05 0.0032379 5.4230236E-03 0.0008398 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596660E-03 0.0002548 -1.5012097E-04 0.0013761 -6.2023695E-05 0.0023174 -1.3931285E-02 0.0002985 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5293832E-04 0.0013580 -1.7778626E-04 0.0011107 -5.6321107E-05 0.0024192 -3.3345984E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757091E-03 0.0006372 1.9923500E-04 0.0038113 1.0976898E-03 0.0015788 1.0771698E-03 0.0015750 3.1535032E-03 0.0009283 1.0096305E-03 0.0016972 3.3848075E-04 0.0028260 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0312610E-01 0.0014773 1.2490733E-02 2.338E-07 3.1677125E-02 2.306E-05 1.1007054E-01 2.930E-05 3.2012371E-01 2.386E-05 1.3466671E+00 1.766E-05 8.8543075E+00 0.0001617 ];

