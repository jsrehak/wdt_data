
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 17:37:59 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570097E-02 0.0001283 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842990E-01 1.502E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779687E-01 1.046E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703080E-01 7.744E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181977E+00 4.201E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0516857E+02 0.0003038 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0516857E+02 0.0003038 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8233103E+01 0.0003050 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5738938E+00 0.0003328 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9050 ;
SOURCE_POPULATION         (idx, 1)        = 181008433 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.91741E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91758E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.91719E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20915E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994313E-01 2.319E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97290E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939884E-06 4.839E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901739E-01 0.0001532 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993974E-01 6.521E-05 9.4718701E-01 2.389E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7826523E-02 0.0004516 5.2719819E-02 0.0004294 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677773E-01 0.0001596 2.2600034E-01 0.0001540 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760858E-01 0.0001246 5.6640488E-01 7.892E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124905E-11 2.913E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268715E-15 2.913E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967350E+00 2.905E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777519E-01 2.915E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222481E-01 3.258E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879768E-01 4.839E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527201E+01 4.224E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484880E+01 3.445E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569837E+00 1.689E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.731E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984174E+00 7.337E-05 1.2895469E+01 5.894E-05 8.8532857E-02 0.0011091 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986748E+00 2.913E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982991E+00 6.141E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986748E+00 2.913E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986748E+00 2.913E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8653012E-03 0.0010354 7.5823566E-05 0.0063836 4.4123000E-04 0.0027754 4.4038431E-04 0.0026252 1.3109885E-03 0.0015849 4.5177350E-04 0.0026920 1.4510129E-04 0.0050776 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3875089E-01 0.0026175 1.2490892E-02 6.533E-07 3.1533864E-02 6.071E-05 1.1072025E-01 7.389E-05 3.2292812E-01 5.615E-05 1.3411229E+00 3.656E-05 9.0317396E+00 0.0003439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8716595E-03 0.0011586 1.9890331E-04 0.0070038 1.0944082E-03 0.0029871 1.0808671E-03 0.0028687 3.1536313E-03 0.0017410 1.0067356E-03 0.0030619 3.3711402E-04 0.0052096 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133190E-01 0.0026540 1.2490727E-02 4.326E-07 3.1677243E-02 4.349E-05 1.1007293E-01 5.573E-05 3.2013209E-01 4.424E-05 1.3466558E+00 3.167E-05 8.8555398E+00 0.0002976 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828945E-05 0.0002802 2.0819511E-05 0.0002803 2.2199012E-05 0.0018831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039645E-05 0.0001645 2.7027401E-05 0.0001652 2.8817878E-05 0.0018623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189501E-03 0.0013629 1.9729769E-04 0.0080338 1.0914643E-03 0.0034760 1.0754022E-03 0.0034178 3.1234395E-03 0.0020586 9.9879603E-04 0.0036335 3.3255042E-04 0.0063515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9825792E-01 0.0032526 1.2490718E-02 4.831E-07 3.1676673E-02 5.010E-05 1.1007140E-01 6.499E-05 3.2013199E-01 5.135E-05 1.3466243E+00 3.908E-05 8.8510140E+00 0.0003500 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823644E-05 0.0003977 2.0814117E-05 0.0003988 2.2206993E-05 0.0036412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032747E-05 0.0003248 2.7020384E-05 0.0003267 2.8827982E-05 0.0036268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8295611E-03 0.0034555 1.9987026E-04 0.0216078 1.0931277E-03 0.0087461 1.0826026E-03 0.0089142 3.1162290E-03 0.0052677 1.0036929E-03 0.0096965 3.3403866E-04 0.0158124 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9996009E-01 0.0084271 1.2490720E-02 1.230E-06 3.1677287E-02 0.0001314 1.1004572E-01 0.0001621 3.2006603E-01 0.0001364 1.3466617E+00 0.0001023 8.8361736E+00 0.0008792 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8288425E-03 0.0034596 2.0170763E-04 0.0213149 1.1001974E-03 0.0086202 1.0797349E-03 0.0087232 3.1079683E-03 0.0052855 1.0062943E-03 0.0096500 3.3293990E-04 0.0155025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9903891E-01 0.0082413 1.2490720E-02 1.209E-06 3.1678042E-02 0.0001267 1.1004448E-01 0.0001619 3.2004830E-01 0.0001341 1.3467101E+00 9.788E-05 8.8368764E+00 0.0008689 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816642E+02 0.0034757 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500684E-05 0.0002762 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613465E-05 0.0001467 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7701502E-03 0.0017083 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3025625E+02 0.0017162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0153527E-07 6.028E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928752E-06 8.382E-05 2.7929035E-06 8.430E-05 2.7890931E-06 0.0009577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051550E-05 8.648E-05 3.2051732E-05 8.709E-05 3.2041382E-05 0.0010568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970809E-01 7.920E-05 3.1829214E-01 7.992E-05 8.1277084E-01 0.0012057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351614E+01 0.0026462 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0503703E+01 4.683E-05 4.8001470E+01 7.817E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0750438E+04 0.0005458 2.5562054E+05 0.0002562 5.5964112E+05 0.0001547 6.2246228E+05 0.0001334 5.7282287E+05 0.0001224 6.1396247E+05 0.0001156 4.1744441E+05 0.0001155 3.6893605E+05 0.0001148 2.8256263E+05 0.0001245 2.3095564E+05 0.0001324 1.9930196E+05 0.0001372 1.7971618E+05 0.0001354 1.6586033E+05 0.0001416 1.5778663E+05 0.0001452 1.5390625E+05 0.0001498 1.3287096E+05 0.0001560 1.3129973E+05 0.0001514 1.3012424E+05 0.0001588 1.2787504E+05 0.0001538 2.4962232E+05 0.0001105 2.4063697E+05 0.0001148 1.7356196E+05 0.0001346 1.1233269E+05 0.0001642 1.2934685E+05 0.0001465 1.2208055E+05 0.0001452 1.1118837E+05 0.0001637 1.8204621E+05 0.0001234 4.1714522E+04 0.0002523 5.2384333E+04 0.0002352 4.7595654E+04 0.0002564 2.7588887E+04 0.0003159 4.8082582E+04 0.0002603 3.2694306E+04 0.0003061 2.7805268E+04 0.0003056 5.2889658E+03 0.0005923 5.2561599E+03 0.0006083 5.3853860E+03 0.0005878 5.5563387E+03 0.0005627 5.5092548E+03 0.0005803 5.4244377E+03 0.0005828 5.6201449E+03 0.0005885 5.2704148E+03 0.0006215 9.9639089E+03 0.0004498 1.5925058E+04 0.0003771 2.0272210E+04 0.0003523 5.3459869E+04 0.0002415 5.6216023E+04 0.0002238 6.0661274E+04 0.0002096 4.0405791E+04 0.0002338 2.9560455E+04 0.0002585 2.2537820E+04 0.0002770 2.6192939E+04 0.0002435 4.8518361E+04 0.0002046 6.3811597E+04 0.0001755 1.1881090E+05 0.0001413 1.7623868E+05 0.0001265 2.5373152E+05 0.0001108 1.5816242E+05 0.0001210 1.1151173E+05 0.0001263 7.9236330E+04 0.0001377 7.0520715E+04 0.0001438 6.8827849E+04 0.0001429 5.6982068E+04 0.0001432 3.8231347E+04 0.0001586 3.5072843E+04 0.0001631 3.0951060E+04 0.0001680 2.5968801E+04 0.0001801 2.0239213E+04 0.0002041 1.3366126E+04 0.0002244 4.6563672E+03 0.0003255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401116E+00 6.349E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484839E-01 5.179E-05 8.0423613E-02 5.243E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666487E-01 1.696E-05 1.4146188E+00 1.952E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258687E-03 9.545E-05 2.8158642E-02 2.648E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5275657E-03 7.410E-05 8.2303812E-02 3.840E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016970E-03 7.297E-05 5.4145170E-02 4.513E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6412396E-03 7.310E-05 1.3193553E-01 4.513E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526569E+00 8.235E-06 2.4367000E+00 8.070E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370162E+02 7.960E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328427E-08 6.544E-05 2.4526554E-06 1.858E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800783E-01 1.727E-05 1.3323128E+00 2.128E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642431E-01 2.679E-05 3.5131988E-01 4.652E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115401E-01 4.419E-05 8.6026495E-02 0.0001426 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7486726E-03 0.0004779 2.6005659E-02 0.0003990 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804466E-02 0.0003165 -6.7693987E-03 0.0013051 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7825482E-04 0.0173106 5.3557629E-03 0.0015054 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3459573E-03 0.0005326 -1.3985248E-02 0.0005315 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8070750E-04 0.0034306 -6.5092011E-05 0.1071896 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5804988E-01 1.727E-05 1.3323128E+00 2.128E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642489E-01 2.679E-05 3.5131988E-01 4.652E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115410E-01 4.420E-05 8.6026495E-02 0.0001426 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7486486E-03 0.0004779 2.6005659E-02 0.0003990 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804424E-02 0.0003166 -6.7693987E-03 0.0013051 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7827666E-04 0.0173086 5.3557629E-03 0.0015054 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3459660E-03 0.0005328 -1.3985248E-02 0.0005315 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8068925E-04 0.0034319 -6.5092011E-05 0.1071896 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803836E-01 4.359E-05 9.3408664E-01 2.785E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617449E+00 4.359E-05 3.5685508E-01 2.785E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4855105E-03 7.493E-05 8.2303812E-02 3.840E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647045E-02 3.776E-05 8.3787801E-02 5.755E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901782E-01 1.693E-05 1.8990001E-02 5.351E-05 1.4818746E-03 0.0006675 1.3308310E+00 2.137E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088366E-01 2.681E-05 5.5406510E-03 0.0001465 6.1799432E-04 0.0011316 3.5070188E-01 4.651E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279306E-01 4.314E-05 -1.6390543E-03 0.0003974 3.3819831E-04 0.0014746 8.5688297E-02 0.0001429 ];
INF_S3                    (idx, [1:   8]) = [ 9.6985196E-03 0.0003754 -1.9498471E-03 0.0002953 1.2217605E-04 0.0031850 2.5883483E-02 0.0004002 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153977E-02 0.0003323 -6.5048876E-04 0.0007657 9.4069922E-07 0.3586098 -6.7703394E-03 0.0013055 ];
INF_S5                    (idx, [1:   8]) = [ 1.6170499E-04 0.0191998 1.6549837E-05 0.0259999 -4.9034272E-05 0.0062653 5.4047972E-03 0.0014877 ];
INF_S6                    (idx, [1:   8]) = [ 5.4964953E-03 0.0005156 -1.5053797E-04 0.0026719 -6.2527233E-05 0.0044851 -1.3922721E-02 0.0005331 ];
INF_S7                    (idx, [1:   8]) = [ 9.5949832E-04 0.0027355 -1.7879082E-04 0.0020818 -5.6549522E-05 0.0045890 -8.5424893E-06 0.8147036 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3905988E-01 1.693E-05 1.8990001E-02 5.351E-05 1.4818746E-03 0.0006675 1.3308310E+00 2.137E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088424E-01 2.682E-05 5.5406510E-03 0.0001465 6.1799432E-04 0.0011316 3.5070188E-01 4.651E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279315E-01 4.315E-05 -1.6390543E-03 0.0003974 3.3819831E-04 0.0014746 8.5688297E-02 0.0001429 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6984957E-03 0.0003754 -1.9498471E-03 0.0002953 1.2217605E-04 0.0031850 2.5883483E-02 0.0004002 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153935E-02 0.0003324 -6.5048876E-04 0.0007657 9.4069922E-07 0.3586098 -6.7703394E-03 0.0013055 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6172683E-04 0.0191985 1.6549837E-05 0.0259999 -4.9034272E-05 0.0062653 5.4047972E-03 0.0014877 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4965040E-03 0.0005159 -1.5053797E-04 0.0026719 -6.2527233E-05 0.0044851 -1.3922721E-02 0.0005331 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5948007E-04 0.0027365 -1.7879082E-04 0.0020818 -5.6549522E-05 0.0045890 -8.5424893E-06 0.8147036 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8716595E-03 0.0011586 1.9890331E-04 0.0070038 1.0944082E-03 0.0029871 1.0808671E-03 0.0028687 3.1536313E-03 0.0017410 1.0067356E-03 0.0030619 3.3711402E-04 0.0052096 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133190E-01 0.0026540 1.2490727E-02 4.326E-07 3.1677243E-02 4.349E-05 1.1007293E-01 5.573E-05 3.2013209E-01 4.424E-05 1.3466558E+00 3.167E-05 8.8555398E+00 0.0002976 ];

