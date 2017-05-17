
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 12:29:29 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551660E-02 5.899E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844834E-01 6.893E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166884E-01 4.423E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752793E-01 3.497E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118006E+00 1.848E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9200338E+02 0.0001407 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9200338E+02 0.0001407 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3931969E+01 0.0001409 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4921414E+00 0.0001533 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 45350 ;
SOURCE_POPULATION         (idx, 1)        = 907043817 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43469E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43488E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43483E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987067E-01 1.039E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97506E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932636E-06 2.257E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906815E-01 6.769E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984245E-01 2.882E-05 9.4720639E-01 1.057E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809198E-02 0.0001983 5.2698401E-02 0.0001899 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678348E-01 7.354E-05 2.2602493E-01 6.935E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758308E-01 5.612E-05 5.6638233E-01 3.611E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122952E-11 1.322E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264580E-15 1.322E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965829E+00 1.316E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771505E-01 1.323E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228495E-01 1.479E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865272E-01 2.257E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685578E+01 1.933E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504971E+01 1.563E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569754E+00 7.761E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 8.036E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982902E+00 3.225E-05 1.2894442E+01 2.559E-05 8.8596461E-02 0.0004930 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985177E+00 1.322E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983355E+00 2.841E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985177E+00 1.322E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985177E+00 1.322E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8990848E-03 0.0004784 7.7377101E-05 0.0028030 4.4613841E-04 0.0012032 4.4422940E-04 0.0012005 1.3274939E-03 0.0007132 4.5711536E-04 0.0012538 1.4673059E-04 0.0021224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3856567E-01 0.0011221 1.2490902E-02 2.851E-07 3.1540455E-02 2.564E-05 1.1070113E-01 3.218E-05 3.2284157E-01 2.529E-05 1.3413066E+00 1.645E-05 9.0289999E+00 0.0001568 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762706E-03 0.0005206 1.9948657E-04 0.0030620 1.0958012E-03 0.0012849 1.0783126E-03 0.0013120 3.1560965E-03 0.0007714 1.0090722E-03 0.0013655 3.3750144E-04 0.0023537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0179187E-01 0.0012241 1.2490730E-02 1.960E-07 3.1677806E-02 1.894E-05 1.1006879E-01 2.451E-05 3.2012275E-01 1.984E-05 1.3466728E+00 1.461E-05 8.8536252E+00 0.0001312 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829416E-05 0.0001229 2.0819977E-05 0.0001231 2.2199808E-05 0.0008254 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047646E-05 7.176E-05 2.7035390E-05 7.210E-05 2.8827010E-05 0.0008181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247222E-03 0.0006064 1.9801036E-04 0.0035982 1.0888064E-03 0.0015467 1.0719025E-03 0.0015482 3.1324252E-03 0.0008925 9.9949129E-04 0.0016092 3.3408658E-04 0.0027827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0026560E-01 0.0014456 1.2490728E-02 2.298E-07 3.1677923E-02 2.237E-05 1.1006718E-01 2.897E-05 3.2012429E-01 2.325E-05 1.3466657E+00 1.747E-05 8.8542595E+00 0.0001579 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826607E-05 0.0001805 2.0817158E-05 0.0001811 2.2197490E-05 0.0017103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043956E-05 0.0001480 2.7031682E-05 0.0001486 2.8824582E-05 0.0017095 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8240619E-03 0.0016064 1.9724180E-04 0.0093261 1.0895710E-03 0.0039293 1.0676700E-03 0.0041717 3.1360817E-03 0.0024081 9.9925914E-04 0.0041734 3.3423822E-04 0.0073045 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0101377E-01 0.0037842 1.2490730E-02 5.920E-07 3.1682733E-02 5.730E-05 1.1006332E-01 7.587E-05 3.2013235E-01 6.112E-05 1.3466670E+00 4.499E-05 8.8532752E+00 0.0004180 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8246974E-03 0.0015862 1.9757348E-04 0.0093174 1.0900696E-03 0.0039157 1.0663018E-03 0.0041258 3.1353398E-03 0.0023819 1.0005391E-03 0.0041143 3.3487358E-04 0.0071874 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0196993E-01 0.0037459 1.2490729E-02 5.883E-07 3.1682142E-02 5.664E-05 1.1006386E-01 7.516E-05 3.2012916E-01 6.042E-05 1.3466663E+00 4.437E-05 8.8529344E+00 0.0004121 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2786073E+02 0.0016177 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465454E-05 0.0001198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6575012E-05 6.378E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7773131E-03 0.0007418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3117862E+02 0.0007500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967296E-07 2.753E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916622E-06 3.711E-05 2.7917096E-06 3.722E-05 2.7852686E-06 0.0004285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022218E-05 3.973E-05 3.2022098E-05 3.999E-05 3.2053096E-05 0.0004648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874703E-01 3.736E-05 3.1734697E-01 3.755E-05 8.0061020E-01 0.0005329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345250E+01 0.0011316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203778E+01 2.146E-05 4.6973217E+01 3.431E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0699320E+04 0.0002493 2.7087596E+05 0.0001157 5.7697475E+05 7.039E-05 6.2241120E+05 5.819E-05 5.7286023E+05 5.383E-05 6.1403435E+05 4.991E-05 4.1742978E+05 5.179E-05 3.6893130E+05 5.286E-05 2.8254908E+05 5.612E-05 2.3097569E+05 5.786E-05 1.9926689E+05 6.151E-05 1.7966776E+05 6.343E-05 1.6590078E+05 6.321E-05 1.5781270E+05 6.402E-05 1.5391438E+05 6.425E-05 1.3289652E+05 6.925E-05 1.3132214E+05 6.759E-05 1.3017890E+05 7.038E-05 1.2788823E+05 7.132E-05 2.4964184E+05 5.094E-05 2.4063386E+05 5.127E-05 1.7358764E+05 5.836E-05 1.1234216E+05 7.113E-05 1.2939933E+05 6.577E-05 1.2209004E+05 6.706E-05 1.1120227E+05 7.358E-05 1.8208023E+05 5.630E-05 4.1728888E+04 0.0001146 5.2384207E+04 0.0001055 4.7616334E+04 0.0001126 2.7611745E+04 0.0001397 4.8084905E+04 0.0001142 3.2697527E+04 0.0001319 2.7792528E+04 0.0001340 5.2870264E+03 0.0002669 5.2546329E+03 0.0002638 5.3839934E+03 0.0002619 5.5572463E+03 0.0002615 5.5103519E+03 0.0002596 5.4178032E+03 0.0002636 5.6199104E+03 0.0002605 5.2718892E+03 0.0002659 9.9633747E+03 0.0002064 1.5913696E+04 0.0001727 2.0274989E+04 0.0001538 5.3463249E+04 0.0001056 5.6209817E+04 0.0001020 6.0672049E+04 9.359E-05 4.0408688E+04 0.0001056 2.9575005E+04 0.0001153 2.2546804E+04 0.0001232 2.6202247E+04 0.0001124 4.8520522E+04 9.081E-05 6.3817275E+04 7.940E-05 1.1880495E+05 6.301E-05 1.7625240E+05 5.488E-05 2.5374222E+05 4.952E-05 1.5816097E+05 5.387E-05 1.1152021E+05 5.726E-05 7.9249338E+04 6.308E-05 7.0527967E+04 6.525E-05 6.8839749E+04 6.389E-05 5.6977977E+04 6.856E-05 3.8219145E+04 7.617E-05 3.5075150E+04 7.633E-05 3.0957494E+04 7.980E-05 2.5962574E+04 8.336E-05 2.0243107E+04 9.028E-05 1.3364229E+04 0.0001017 4.6580966E+03 0.0001481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087917E+00 2.940E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643907E-01 2.369E-05 8.0416708E-02 2.291E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472982E-01 7.811E-06 1.4146066E+00 9.121E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972861E-03 4.355E-05 2.8158235E-02 1.205E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869438E-03 3.405E-05 8.2302474E-02 1.733E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896577E-03 3.220E-05 5.4144239E-02 2.035E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104009E-03 3.228E-05 1.3193327E-01 2.035E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526158E+00 3.773E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 3.628E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062244E-08 2.941E-05 2.4526326E-06 8.805E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546243E-01 8.052E-06 1.3323050E+00 9.935E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525635E-01 1.223E-05 3.5130826E-01 2.051E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069573E-01 2.038E-05 8.6024145E-02 6.375E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132701E-03 0.0002243 2.6007671E-02 0.0001756 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756397E-02 0.0001428 -6.7686284E-03 0.0005779 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7562888E-04 0.0077991 5.3666354E-03 0.0006575 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3218550E-03 0.0002338 -1.3976099E-02 0.0002336 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7616835E-04 0.0014712 -7.0972968E-05 0.0433192 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550432E-01 8.053E-06 1.3323050E+00 9.935E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525694E-01 1.223E-05 3.5130826E-01 2.051E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069591E-01 2.039E-05 8.6024145E-02 6.375E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132691E-03 0.0002243 2.6007671E-02 0.0001756 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756369E-02 0.0001429 -6.7686284E-03 0.0005779 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7564034E-04 0.0078007 5.3666354E-03 0.0006575 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3218797E-03 0.0002338 -1.3976099E-02 0.0002336 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7616823E-04 0.0014713 -7.0972968E-05 0.0433192 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610344E-01 2.006E-05 9.3409020E-01 1.281E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742542E+00 2.006E-05 3.5685374E-01 1.281E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4450496E-03 3.439E-05 8.2302474E-02 1.733E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169856E-02 1.718E-05 8.3783064E-02 2.572E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655996E-01 7.869E-06 1.8902467E-02 2.422E-05 1.4814455E-03 0.0003005 1.3308236E+00 9.972E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974031E-01 1.218E-05 5.5160370E-03 6.456E-05 6.1757368E-04 0.0004891 3.5069069E-01 2.053E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232675E-01 1.987E-05 -1.6310243E-03 0.0001818 3.3760188E-04 0.0006761 8.5686543E-02 6.397E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553839E-03 0.0001760 -1.9421139E-03 0.0001292 1.2138410E-04 0.0014757 2.5886287E-02 0.0001764 ];
INF_S4                    (idx, [1:   8]) = [ -1.0109166E-02 0.0001501 -6.4723090E-04 0.0003396 7.6569779E-07 0.2015624 -6.7693941E-03 0.0005780 ];
INF_S5                    (idx, [1:   8]) = [ 1.5901583E-04 0.0085165 1.6613046E-05 0.0119951 -4.8680296E-05 0.0028569 5.4153157E-03 0.0006515 ];
INF_S6                    (idx, [1:   8]) = [ 5.4721369E-03 0.0002250 -1.5028185E-04 0.0011971 -6.2118105E-05 0.0020480 -1.3913981E-02 0.0002345 ];
INF_S7                    (idx, [1:   8]) = [ 9.5402746E-04 0.0011820 -1.7785911E-04 0.0009537 -5.6318090E-05 0.0020966 -1.4654878E-05 0.2095777 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660186E-01 7.870E-06 1.8902467E-02 2.422E-05 1.4814455E-03 0.0003005 1.3308236E+00 9.972E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974090E-01 1.219E-05 5.5160370E-03 6.456E-05 6.1757368E-04 0.0004891 3.5069069E-01 2.053E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232694E-01 1.988E-05 -1.6310243E-03 0.0001818 3.3760188E-04 0.0006761 8.5686543E-02 6.397E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553830E-03 0.0001760 -1.9421139E-03 0.0001292 1.2138410E-04 0.0014757 2.5886287E-02 0.0001764 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0109138E-02 0.0001501 -6.4723090E-04 0.0003396 7.6569779E-07 0.2015624 -6.7693941E-03 0.0005780 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5902729E-04 0.0085183 1.6613046E-05 0.0119951 -4.8680296E-05 0.0028569 5.4153157E-03 0.0006515 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4721616E-03 0.0002250 -1.5028185E-04 0.0011971 -6.2118105E-05 0.0020480 -1.3913981E-02 0.0002345 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5402735E-04 0.0011821 -1.7785911E-04 0.0009537 -5.6318090E-05 0.0020966 -1.4654878E-05 0.2095777 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762706E-03 0.0005206 1.9948657E-04 0.0030620 1.0958012E-03 0.0012849 1.0783126E-03 0.0013120 3.1560965E-03 0.0007714 1.0090722E-03 0.0013655 3.3750144E-04 0.0023537 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0179187E-01 0.0012241 1.2490730E-02 1.960E-07 3.1677806E-02 1.894E-05 1.1006879E-01 2.451E-05 3.2012275E-01 1.984E-05 1.3466728E+00 1.461E-05 8.8536252E+00 0.0001312 ];

