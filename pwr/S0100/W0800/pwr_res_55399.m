
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 01:09:28 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572229E-02 5.217E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842777E-01 6.107E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520173E-01 4.342E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698058E-01 3.156E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195905E+00 1.663E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633979E+02 0.0001270 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633979E+02 0.0001270 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668239E+01 0.0001274 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805168E+00 0.0001370 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55350 ;
SOURCE_POPULATION         (idx, 1)        = 1107053357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.77987E+03 ;
RUNNING_TIME              (idx, 1)        =  1.78010E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78007E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986800E-01 9.042E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937908E-06 2.018E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910647E-01 6.031E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990491E-01 2.572E-05 9.4722721E-01 9.728E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801087E-02 0.0001834 5.2677549E-02 0.0001749 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677873E-01 6.448E-05 2.2599010E-01 6.122E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763441E-01 4.996E-05 5.6642875E-01 3.149E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124075E-11 1.226E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266957E-15 1.226E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966679E+00 1.221E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774977E-01 1.227E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225023E-01 1.372E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875816E-01 2.018E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503372E+01 1.698E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481149E+01 1.385E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569748E+00 7.024E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 7.205E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982647E+00 2.918E-05 1.2894406E+01 2.328E-05 8.8573113E-02 0.0004485 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986057E+00 1.225E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982835E+00 2.596E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986057E+00 1.225E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986057E+00 1.225E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640337E-03 0.0004326 7.6336913E-05 0.0026012 4.4029605E-04 0.0010935 4.3843696E-04 0.0011214 1.3113811E-03 0.0006412 4.5264860E-04 0.0011189 1.4493413E-04 0.0019321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3935217E-01 0.0010231 1.2490902E-02 2.590E-07 3.1536564E-02 2.349E-05 1.1071691E-01 2.904E-05 3.2292749E-01 2.309E-05 1.3411937E+00 1.497E-05 9.0363659E+00 0.0001432 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796632E-03 0.0004706 2.0126292E-04 0.0028103 1.0967759E-03 0.0011707 1.0800145E-03 0.0011938 3.1559538E-03 0.0006937 1.0092982E-03 0.0012176 3.3635784E-04 0.0021209 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0011718E-01 0.0010985 1.2490733E-02 1.750E-07 3.1677337E-02 1.681E-05 1.1006695E-01 2.179E-05 3.2012574E-01 1.805E-05 1.3466675E+00 1.323E-05 8.8567764E+00 0.0001222 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831157E-05 0.0001133 2.0821657E-05 0.0001134 2.2210815E-05 0.0007579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044048E-05 6.635E-05 2.7031716E-05 6.657E-05 2.8834937E-05 0.0007501 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8217122E-03 0.0005635 1.9871341E-04 0.0032658 1.0878364E-03 0.0014092 1.0710613E-03 0.0014179 3.1288195E-03 0.0008231 9.9972639E-04 0.0014716 3.3555522E-04 0.0025295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235989E-01 0.0013040 1.2490731E-02 2.061E-07 3.1677580E-02 2.007E-05 1.1007199E-01 2.613E-05 3.2013176E-01 2.155E-05 1.3466674E+00 1.583E-05 8.8550295E+00 0.0001449 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831441E-05 0.0001632 2.0822255E-05 0.0001636 2.2164793E-05 0.0015420 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044385E-05 0.0001333 2.7032461E-05 0.0001339 2.8775226E-05 0.0015382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8286941E-03 0.0014674 1.9685658E-04 0.0086161 1.0879364E-03 0.0036630 1.0680477E-03 0.0037281 3.1422283E-03 0.0021721 9.9797499E-04 0.0038486 3.3565023E-04 0.0065293 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0226876E-01 0.0033863 1.2490729E-02 5.196E-07 3.1677723E-02 5.195E-05 1.1006502E-01 6.806E-05 3.2010765E-01 5.516E-05 1.3466897E+00 4.031E-05 8.8566284E+00 0.0003708 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271045E-03 0.0014452 1.9639974E-04 0.0085974 1.0910298E-03 0.0036444 1.0662795E-03 0.0036648 3.1372736E-03 0.0021500 1.0005069E-03 0.0037883 3.3561500E-04 0.0064852 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0243997E-01 0.0033555 1.2490730E-02 5.177E-07 3.1676635E-02 5.213E-05 1.1006830E-01 6.746E-05 3.2011493E-01 5.484E-05 1.3466664E+00 4.017E-05 8.8569434E+00 0.0003656 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2800721E+02 0.0014792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507883E-05 0.0001086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624350E-05 5.709E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7793026E-03 0.0006785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059236E+02 0.0006872 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180982E-07 2.513E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932689E-06 3.329E-05 2.7933114E-06 3.345E-05 2.7875774E-06 0.0003830 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055703E-05 3.537E-05 3.2055621E-05 3.555E-05 3.2081711E-05 0.0004114 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978361E-01 3.305E-05 3.1836696E-01 3.322E-05 8.1332949E-01 0.0004790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0330477E+01 0.0010356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634031E+01 1.881E-05 4.8125257E+01 3.080E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0690763E+04 0.0002303 2.5500242E+05 0.0001024 5.5650033E+05 6.294E-05 6.2154023E+05 5.233E-05 5.7292708E+05 4.706E-05 6.1400414E+05 4.582E-05 4.1737764E+05 4.600E-05 3.6887966E+05 4.654E-05 2.8252484E+05 5.043E-05 2.3096261E+05 5.291E-05 1.9925871E+05 5.448E-05 1.7969566E+05 5.678E-05 1.6588592E+05 5.668E-05 1.5781048E+05 5.782E-05 1.5391475E+05 5.752E-05 1.3289417E+05 6.238E-05 1.3132516E+05 6.270E-05 1.3018485E+05 6.447E-05 1.2788205E+05 6.314E-05 2.4966075E+05 4.697E-05 2.4063311E+05 4.610E-05 1.7359441E+05 5.313E-05 1.1232697E+05 6.457E-05 1.2938333E+05 5.904E-05 1.2209221E+05 6.015E-05 1.1119761E+05 6.609E-05 1.8203918E+05 5.076E-05 4.1719513E+04 0.0001034 5.2380455E+04 9.621E-05 4.7621751E+04 0.0001013 2.7608982E+04 0.0001270 4.8084105E+04 0.0001005 3.2694837E+04 0.0001176 2.7798655E+04 0.0001243 5.2872715E+03 0.0002383 5.2551315E+03 0.0002414 5.3842179E+03 0.0002352 5.5566610E+03 0.0002352 5.5102719E+03 0.0002367 5.4176620E+03 0.0002363 5.6198945E+03 0.0002364 5.2721214E+03 0.0002442 9.9641975E+03 0.0001856 1.5918794E+04 0.0001506 2.0271615E+04 0.0001367 5.3452062E+04 9.359E-05 5.6209194E+04 9.011E-05 6.0677885E+04 8.697E-05 4.0410426E+04 9.561E-05 2.9573775E+04 0.0001025 2.2538563E+04 0.0001115 2.6195016E+04 0.0001051 4.8519166E+04 7.942E-05 6.3817990E+04 7.146E-05 1.1880088E+05 5.760E-05 1.7623386E+05 4.955E-05 2.5373684E+05 4.442E-05 1.5817244E+05 4.903E-05 1.1152013E+05 5.249E-05 7.9249777E+04 5.689E-05 7.0534378E+04 5.776E-05 6.8843955E+04 5.766E-05 5.6985985E+04 6.014E-05 3.8223116E+04 6.785E-05 3.5072554E+04 6.999E-05 3.0954611E+04 7.211E-05 2.5962708E+04 7.544E-05 2.0239008E+04 8.174E-05 1.3363385E+04 9.439E-05 4.6563995E+03 0.0001324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447049E+00 2.680E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460931E-01 2.101E-05 8.0424403E-02 2.096E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693960E-01 6.910E-06 1.4146140E+00 8.379E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314057E-03 3.917E-05 2.8157695E-02 1.083E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346312E-03 3.032E-05 8.2300166E-02 1.568E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032254E-03 2.902E-05 5.4142471E-02 1.845E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450204E-03 2.918E-05 1.3192896E-01 1.845E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526104E+00 3.416E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370129E+02 3.246E-07 2.0227000E+02 6.377E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367639E-08 2.618E-05 2.4526335E-06 7.842E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836971E-01 7.062E-06 1.3323159E+00 9.112E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659167E-01 1.092E-05 3.5131265E-01 1.889E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122005E-01 1.859E-05 8.6026596E-02 5.795E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546373E-03 0.0002042 2.6014147E-02 0.0001578 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811846E-02 0.0001297 -6.7675872E-03 0.0005238 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7717940E-04 0.0071022 5.3598223E-03 0.0005916 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486252E-03 0.0002108 -1.3981404E-02 0.0002105 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8010840E-04 0.0013637 -6.7397992E-05 0.0409442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841183E-01 7.063E-06 1.3323159E+00 9.112E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659225E-01 1.092E-05 3.5131265E-01 1.889E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122023E-01 1.859E-05 8.6026596E-02 5.795E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546596E-03 0.0002042 2.6014147E-02 0.0001578 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811848E-02 0.0001297 -6.7675872E-03 0.0005238 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7717932E-04 0.0071010 5.3598223E-03 0.0005916 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486337E-03 0.0002108 -1.3981404E-02 0.0002105 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8011719E-04 0.0013639 -6.7397992E-05 0.0409442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830189E-01 1.759E-05 9.3410384E-01 1.157E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600576E+00 1.759E-05 3.5684853E-01 1.157E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925088E-03 3.055E-05 8.2300166E-02 1.568E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570876E-02 1.528E-05 8.3779412E-02 2.310E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 1.6091881E-09 0.5818486 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.233E-07 2.1127671E-07 0.5836198 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936873E-01 6.909E-06 1.9000979E-02 2.202E-05 1.4813183E-03 0.0002671 1.3308346E+00 9.144E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104667E-01 1.087E-05 5.5449990E-03 5.760E-05 6.1728401E-04 0.0004428 3.5069537E-01 1.892E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285925E-01 1.806E-05 -1.6392007E-03 0.0001613 3.3701266E-04 0.0006040 8.5689583E-02 5.813E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059593E-03 0.0001607 -1.9513220E-03 0.0001143 1.2134416E-04 0.0013315 2.5892803E-02 0.0001582 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161062E-02 0.0001363 -6.5078420E-04 0.0003057 6.1476570E-07 0.2285309 -6.7682020E-03 0.0005234 ];
INF_S5                    (idx, [1:   8]) = [ 1.6069293E-04 0.0077452 1.6486472E-05 0.0107568 -4.8789126E-05 0.0025758 5.4086114E-03 0.0005857 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998546E-03 0.0002033 -1.5122938E-04 0.0010810 -6.2236475E-05 0.0018675 -1.3919167E-02 0.0002111 ];
INF_S7                    (idx, [1:   8]) = [ 9.5906123E-04 0.0010936 -1.7895283E-04 0.0008863 -5.6252383E-05 0.0019329 -1.1145609E-05 0.2471452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941085E-01 6.909E-06 1.9000979E-02 2.202E-05 1.4813183E-03 0.0002671 1.3308346E+00 9.144E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104725E-01 1.087E-05 5.5449990E-03 5.760E-05 6.1728401E-04 0.0004428 3.5069537E-01 1.892E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285943E-01 1.806E-05 -1.6392007E-03 0.0001613 3.3701266E-04 0.0006040 8.5689583E-02 5.813E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059816E-03 0.0001607 -1.9513220E-03 0.0001143 1.2134416E-04 0.0013315 2.5892803E-02 0.0001582 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161063E-02 0.0001363 -6.5078420E-04 0.0003057 6.1476570E-07 0.2285309 -6.7682020E-03 0.0005234 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6069285E-04 0.0077439 1.6486472E-05 0.0107568 -4.8789126E-05 0.0025758 5.4086114E-03 0.0005857 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998631E-03 0.0002033 -1.5122938E-04 0.0010810 -6.2236475E-05 0.0018675 -1.3919167E-02 0.0002111 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5907002E-04 0.0010938 -1.7895283E-04 0.0008863 -5.6252383E-05 0.0019329 -1.1145609E-05 0.2471452 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796632E-03 0.0004706 2.0126292E-04 0.0028103 1.0967759E-03 0.0011707 1.0800145E-03 0.0011938 3.1559538E-03 0.0006937 1.0092982E-03 0.0012176 3.3635784E-04 0.0021209 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0011718E-01 0.0010985 1.2490733E-02 1.750E-07 3.1677337E-02 1.681E-05 1.1006695E-01 2.179E-05 3.2012574E-01 1.805E-05 1.3466675E+00 1.323E-05 8.8567764E+00 0.0001222 ];

