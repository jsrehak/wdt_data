
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:50:56 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207163E-02 9.587E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879284E-01 1.087E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544228E-01 5.309E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799165E-01 5.149E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852606E+00 2.224E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271110E+02 0.0001891 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271110E+02 0.0001891 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3937637E+01 0.0001897 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9126019E+00 0.0002154 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24600 ;
SOURCE_POPULATION         (idx, 1)        = 492023185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.08536E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08568E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08530E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46969E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994936E-01 1.790E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96565E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922379E-06 3.536E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921151E-01 0.0001084 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9951880E-01 4.978E-05 9.4722797E-01 1.458E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779371E-02 0.0002743 5.2677218E-02 0.0002622 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672228E-01 0.0001291 2.2582482E-01 0.0001161 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747746E-01 8.698E-05 5.6598274E-01 5.730E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112932E-11 1.918E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243359E-15 1.918E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958280E+00 1.907E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740601E-01 1.920E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259399E-01 2.143E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844757E-01 3.536E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774458E+01 2.907E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544306E+01 2.309E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569839E+00 1.092E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.122E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977173E+00 4.441E-05 1.2888361E+01 4.250E-05 8.8618819E-02 0.0007246 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977640E+00 1.912E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978474E+00 4.435E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977640E+00 1.912E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977640E+00 1.912E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9987547E-03 0.0005517 1.4456008E-04 0.0032062 7.9746575E-04 0.0013653 7.8295969E-04 0.0013900 2.2906781E-03 0.0008089 7.3674786E-04 0.0014777 2.4634317E-04 0.0024641 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0513068E-01 0.0012884 1.2490742E-02 2.139E-07 3.1665033E-02 2.088E-05 1.1013071E-01 2.642E-05 3.2040392E-01 2.188E-05 1.3460974E+00 1.595E-05 8.8718552E+00 0.0001427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744324E-03 0.0007490 2.0034371E-04 0.0044123 1.1017005E-03 0.0019094 1.0772315E-03 0.0019218 3.1515728E-03 0.0011165 1.0047314E-03 0.0020075 3.3885246E-04 0.0034396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0269852E-01 0.0017818 1.2490729E-02 2.714E-07 3.1675932E-02 2.815E-05 1.1006991E-01 3.538E-05 3.2013777E-01 2.892E-05 1.3466458E+00 2.145E-05 8.8545180E+00 0.0001885 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895412E-05 0.0001600 2.0885716E-05 0.0001602 2.2305082E-05 0.0009230 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112471E-05 8.013E-05 2.7099888E-05 8.021E-05 2.8941819E-05 0.0009168 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8301576E-03 0.0007462 1.9901577E-04 0.0044456 1.0931974E-03 0.0018998 1.0699465E-03 0.0019800 3.1315034E-03 0.0011155 9.9966421E-04 0.0019875 3.3683038E-04 0.0033840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0320142E-01 0.0017637 1.2490730E-02 2.793E-07 3.1676483E-02 2.769E-05 1.1007452E-01 3.450E-05 3.2012621E-01 2.851E-05 1.3466426E+00 2.167E-05 8.8542076E+00 0.0001907 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895992E-05 0.0002402 2.0886213E-05 0.0002405 2.2311649E-05 0.0022326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7113206E-05 0.0001950 2.7100517E-05 0.0001954 2.8949990E-05 0.0022283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8423230E-03 0.0021751 1.9739288E-04 0.0127105 1.1003262E-03 0.0055149 1.0763599E-03 0.0054496 3.1202983E-03 0.0031702 1.0111855E-03 0.0057966 3.3676027E-04 0.0098281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0323273E-01 0.0050595 1.2490731E-02 8.297E-07 3.1679051E-02 7.833E-05 1.1007180E-01 0.0001014 3.2008143E-01 8.404E-05 1.3466068E+00 6.094E-05 8.8530603E+00 0.0005575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8381415E-03 0.0021244 1.9699684E-04 0.0122983 1.0991372E-03 0.0053770 1.0760972E-03 0.0053089 3.1195268E-03 0.0031075 1.0092577E-03 0.0056215 3.3712583E-04 0.0095396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0405315E-01 0.0049154 1.2490734E-02 8.188E-07 3.1678991E-02 7.495E-05 1.1007830E-01 9.940E-05 3.2007329E-01 8.088E-05 1.3465829E+00 5.967E-05 8.8527459E+00 0.0005430 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764190E+02 0.0021855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876452E-05 0.0001649 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087862E-05 8.828E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8324851E-03 0.0009914 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2730322E+02 0.0010042 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986232E-07 4.477E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809222E-06 4.300E-05 2.7809675E-06 4.318E-05 2.7747822E-06 0.0005030 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841096E-05 5.265E-05 2.9841158E-05 5.277E-05 2.9834753E-05 0.0006068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170038E-01 3.337E-05 6.1029617E-01 3.346E-05 8.9131067E-01 0.0004518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357408E+01 0.0012401 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258236E+01 2.762E-05 3.6922042E+01 3.530E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855207E+04 0.0003649 2.7838554E+05 0.0001581 5.7697707E+05 9.686E-05 6.2238034E+05 7.950E-05 5.7295750E+05 7.373E-05 6.1395311E+05 6.754E-05 4.1741213E+05 6.991E-05 3.6889834E+05 7.161E-05 2.8255469E+05 7.630E-05 2.3095951E+05 7.836E-05 1.9926244E+05 8.331E-05 1.7967774E+05 8.313E-05 1.6595837E+05 8.405E-05 1.5783355E+05 8.900E-05 1.5390373E+05 8.461E-05 1.3292934E+05 9.288E-05 1.3128127E+05 9.492E-05 1.3016479E+05 9.715E-05 1.2789312E+05 9.797E-05 2.4968134E+05 6.878E-05 2.4061190E+05 7.063E-05 1.7357979E+05 8.369E-05 1.1230284E+05 9.987E-05 1.2937019E+05 9.309E-05 1.2209985E+05 9.608E-05 1.1118925E+05 0.0001021 1.8207317E+05 7.745E-05 4.1733790E+04 0.0001645 5.2390516E+04 0.0001457 4.7622757E+04 0.0001592 2.7610811E+04 0.0001996 4.8081138E+04 0.0001551 3.2695552E+04 0.0001831 2.7794431E+04 0.0001905 5.2870658E+03 0.0003657 5.2528409E+03 0.0003752 5.3829638E+03 0.0003612 5.5539425E+03 0.0003609 5.5076932E+03 0.0003705 5.4181849E+03 0.0003613 5.6131990E+03 0.0003564 5.2707027E+03 0.0003659 9.9580176E+03 0.0002907 1.5913977E+04 0.0002413 2.0273000E+04 0.0002106 5.3460325E+04 0.0001489 5.6201979E+04 0.0001400 6.0676215E+04 0.0001330 4.0435958E+04 0.0001492 2.9595217E+04 0.0001629 2.2562987E+04 0.0001811 2.6221191E+04 0.0001678 4.8590182E+04 0.0001343 6.3934049E+04 0.0001190 1.1905564E+05 9.878E-05 1.7671593E+05 8.597E-05 2.5448337E+05 7.985E-05 1.5863974E+05 8.437E-05 1.1186473E+05 9.063E-05 7.9501563E+04 9.956E-05 7.0754846E+04 0.0001036 6.9055249E+04 0.0001046 5.7168735E+04 0.0001091 3.8342815E+04 0.0001227 3.5190348E+04 0.0001238 3.1066689E+04 0.0001303 2.6067048E+04 0.0001356 2.0320412E+04 0.0001414 1.3420328E+04 0.0001666 4.6805395E+03 0.0002352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979500E+00 4.632E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714290E-01 3.643E-05 8.0601671E-02 3.581E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370847E-01 1.086E-05 1.4158347E+00 1.434E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861243E-03 6.076E-05 2.8121195E-02 1.888E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694655E-03 4.777E-05 8.2108249E-02 2.773E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833412E-03 4.490E-05 5.3987054E-02 3.276E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943670E-03 4.494E-05 1.3155025E-01 3.276E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526505E+00 5.281E-06 2.4367000E+00 1.187E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370196E+02 5.042E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930927E-08 4.104E-05 2.4536071E-06 1.376E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424156E-01 1.132E-05 1.3337327E+00 1.598E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469431E-01 1.699E-05 3.5171278E-01 3.135E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046631E-01 2.849E-05 8.6098576E-02 9.544E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6929788E-03 0.0003045 2.6038819E-02 0.0002650 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734387E-02 0.0001910 -6.7793926E-03 0.0008914 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7478894E-04 0.0107589 5.3785163E-03 0.0010250 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109358E-03 0.0003293 -1.4007222E-02 0.0003593 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7416540E-04 0.0020954 -6.2984137E-05 0.0744678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428327E-01 1.132E-05 1.3337327E+00 1.598E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469494E-01 1.699E-05 3.5171278E-01 3.135E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046650E-01 2.849E-05 8.6098576E-02 9.544E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6929429E-03 0.0003045 2.6038819E-02 0.0002650 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734402E-02 0.0001910 -6.7793926E-03 0.0008914 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7479424E-04 0.0107602 5.3785163E-03 0.0010250 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109508E-03 0.0003293 -1.4007222E-02 0.0003593 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7416077E-04 0.0020956 -6.2984137E-05 0.0744678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471721E-01 2.849E-05 9.3472008E-01 1.899E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833488E+00 2.850E-05 3.5661332E-01 1.900E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277492E-03 4.817E-05 8.2108249E-02 2.773E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329762E-02 2.283E-05 8.3580647E-02 4.453E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.876E-09 6.6842458E-09 0.5771211 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999908E-01 5.307E-07 9.1925416E-07 0.5773639 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537870E-01 1.106E-05 1.8862851E-02 3.457E-05 1.4786210E-03 0.0004167 1.3322541E+00 1.602E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918924E-01 1.697E-05 5.5050713E-03 8.754E-05 6.1666608E-04 0.0006909 3.5109612E-01 3.137E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209468E-01 2.783E-05 -1.6283736E-03 0.0002555 3.3725050E-04 0.0009249 8.5761326E-02 9.566E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6308598E-03 0.0002396 -1.9378811E-03 0.0001765 1.2121376E-04 0.0020882 2.5917606E-02 0.0002663 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088417E-02 0.0002009 -6.4596921E-04 0.0004832 9.7276310E-07 0.2220463 -6.7803653E-03 0.0008907 ];
INF_S5                    (idx, [1:   8]) = [ 1.5833218E-04 0.0117660 1.6456760E-05 0.0170541 -4.8651739E-05 0.0039269 5.4271680E-03 0.0010143 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606208E-03 0.0003178 -1.4968501E-04 0.0016961 -6.2227147E-05 0.0028175 -1.3944995E-02 0.0003603 ];
INF_S7                    (idx, [1:   8]) = [ 9.5168243E-04 0.0016840 -1.7751704E-04 0.0013606 -5.6467125E-05 0.0029396 -6.5170115E-06 0.7184493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542042E-01 1.106E-05 1.8862851E-02 3.457E-05 1.4786210E-03 0.0004167 1.3322541E+00 1.602E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918987E-01 1.697E-05 5.5050713E-03 8.754E-05 6.1666608E-04 0.0006909 3.5109612E-01 3.137E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209487E-01 2.783E-05 -1.6283736E-03 0.0002555 3.3725050E-04 0.0009249 8.5761326E-02 9.566E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6308239E-03 0.0002396 -1.9378811E-03 0.0001765 1.2121376E-04 0.0020882 2.5917606E-02 0.0002663 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088432E-02 0.0002009 -6.4596921E-04 0.0004832 9.7276310E-07 0.2220463 -6.7803653E-03 0.0008907 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5833748E-04 0.0117673 1.6456760E-05 0.0170541 -4.8651739E-05 0.0039269 5.4271680E-03 0.0010143 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606358E-03 0.0003178 -1.4968501E-04 0.0016961 -6.2227147E-05 0.0028175 -1.3944995E-02 0.0003603 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5167780E-04 0.0016842 -1.7751704E-04 0.0013606 -5.6467125E-05 0.0029396 -6.5170115E-06 0.7184493 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744324E-03 0.0007490 2.0034371E-04 0.0044123 1.1017005E-03 0.0019094 1.0772315E-03 0.0019218 3.1515728E-03 0.0011165 1.0047314E-03 0.0020075 3.3885246E-04 0.0034396 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0269852E-01 0.0017818 1.2490729E-02 2.714E-07 3.1675932E-02 2.815E-05 1.1006991E-01 3.538E-05 3.2013777E-01 2.892E-05 1.3466458E+00 2.145E-05 8.8545180E+00 0.0001885 ];

