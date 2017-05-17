
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 16:45:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.248E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574685E-02 3.963E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842531E-01 4.640E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824049E-01 3.472E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694269E-01 2.438E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226833E+00 1.269E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870085E+02 9.556E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870085E+02 9.556E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634414E+01 9.594E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941918E+00 0.0001033 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 95050 ;
SOURCE_POPULATION         (idx, 1)        = 1901090257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04644E+03 ;
RUNNING_TIME              (idx, 1)        =  3.04686E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04682E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20425E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986143E-01 6.956E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97551E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938856E-06 1.521E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906777E-01 4.617E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991916E-01 1.972E-05 9.4721132E-01 7.290E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810607E-02 0.0001374 5.2693205E-02 0.0001309 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678227E-01 4.947E-05 2.2600020E-01 4.677E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762024E-01 3.803E-05 5.6640538E-01 2.393E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124511E-11 9.068E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267880E-15 9.068E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967026E+00 9.026E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776313E-01 9.078E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223687E-01 1.015E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877712E-01 1.521E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493227E+01 1.285E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480373E+01 1.045E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 5.268E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.437E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983389E+00 2.221E-05 1.2894797E+01 1.770E-05 8.8568232E-02 0.0003395 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986402E+00 9.054E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982934E+00 1.931E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986402E+00 9.054E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986402E+00 9.054E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615312E-03 0.0003291 7.6276766E-05 0.0019730 4.3972721E-04 0.0008414 4.3800273E-04 0.0008358 1.3096349E-03 0.0004836 4.5249685E-04 0.0008521 1.4539275E-04 0.0014844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4117877E-01 0.0007868 1.2490904E-02 1.976E-07 3.1535385E-02 1.820E-05 1.1072067E-01 2.273E-05 3.2292938E-01 1.747E-05 1.3411413E+00 1.145E-05 9.0356044E+00 0.0001086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771878E-03 0.0003528 2.0000666E-04 0.0020967 1.0977841E-03 0.0008991 1.0790189E-03 0.0009041 3.1543107E-03 0.0005289 1.0077038E-03 0.0009409 3.3836365E-04 0.0016106 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0262191E-01 0.0008445 1.2490728E-02 1.298E-07 3.1677267E-02 1.312E-05 1.1007264E-01 1.672E-05 3.2013255E-01 1.361E-05 1.3466396E+00 1.012E-05 8.8563586E+00 9.128E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831887E-05 8.684E-05 2.0822242E-05 8.702E-05 2.2234331E-05 0.0005696 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044937E-05 5.054E-05 2.7032414E-05 5.069E-05 2.8865957E-05 0.0005670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235076E-03 0.0004257 1.9825788E-04 0.0025097 1.0886744E-03 0.0010620 1.0708936E-03 0.0010826 3.1297407E-03 0.0006280 1.0004556E-03 0.0011211 3.3548536E-04 0.0019394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0246872E-01 0.0010123 1.2490730E-02 1.590E-07 3.1676408E-02 1.576E-05 1.1007355E-01 2.007E-05 3.2012886E-01 1.618E-05 1.3466561E+00 1.187E-05 8.8570656E+00 0.0001104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827308E-05 0.0001254 2.0817422E-05 0.0001257 2.2267759E-05 0.0011756 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038969E-05 0.0001027 2.7026134E-05 0.0001030 2.8909143E-05 0.0011738 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8244587E-03 0.0011038 1.9938783E-04 0.0064353 1.0896788E-03 0.0027746 1.0698055E-03 0.0027825 3.1296229E-03 0.0016226 9.9945660E-04 0.0029022 3.3650702E-04 0.0050113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0359061E-01 0.0026226 1.2490729E-02 4.032E-07 3.1676934E-02 4.017E-05 1.1007487E-01 5.119E-05 3.2013726E-01 4.132E-05 1.3466650E+00 3.079E-05 8.8565650E+00 0.0002845 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8247679E-03 0.0011003 1.9961299E-04 0.0063654 1.0887331E-03 0.0027631 1.0699651E-03 0.0027645 3.1321026E-03 0.0016170 9.9881744E-04 0.0028743 3.3553665E-04 0.0049623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0227027E-01 0.0025933 1.2490727E-02 3.953E-07 3.1677019E-02 3.994E-05 1.1007104E-01 5.068E-05 3.2014236E-01 4.112E-05 1.3466730E+00 3.058E-05 8.8560424E+00 0.0002836 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2787737E+02 0.0011121 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512556E-05 8.335E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630369E-05 4.443E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7781148E-03 0.0005159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045901E+02 0.0005225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194191E-07 1.866E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936204E-06 2.517E-05 2.7936599E-06 2.529E-05 2.7883714E-06 0.0002947 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053020E-05 2.702E-05 3.2052869E-05 2.717E-05 3.2088273E-05 0.0003095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999458E-01 2.507E-05 3.1857620E-01 2.523E-05 8.1458045E-01 0.0003661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340337E+01 0.0007990 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860337E+01 1.420E-05 4.8305767E+01 2.338E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148072E+04 0.0001712 2.5499854E+05 7.813E-05 5.5508762E+05 4.818E-05 6.2128381E+05 3.962E-05 5.7292401E+05 3.634E-05 6.1400896E+05 3.461E-05 4.1741934E+05 3.524E-05 3.6887902E+05 3.609E-05 2.8253443E+05 3.841E-05 2.3096161E+05 4.016E-05 1.9926083E+05 4.205E-05 1.7967936E+05 4.239E-05 1.6588647E+05 4.380E-05 1.5780516E+05 4.458E-05 1.5390113E+05 4.452E-05 1.3288615E+05 4.749E-05 1.3131402E+05 4.677E-05 1.3016635E+05 4.759E-05 1.2788723E+05 4.785E-05 2.4964011E+05 3.476E-05 2.4062940E+05 3.570E-05 1.7359333E+05 4.130E-05 1.1232673E+05 4.969E-05 1.2938026E+05 4.478E-05 1.2210396E+05 4.594E-05 1.1119568E+05 5.123E-05 1.8204793E+05 3.842E-05 4.1732616E+04 7.981E-05 5.2378496E+04 7.365E-05 4.7618369E+04 7.735E-05 2.7613693E+04 9.626E-05 4.8084417E+04 7.696E-05 3.2696790E+04 9.057E-05 2.7794218E+04 9.402E-05 5.2877017E+03 0.0001824 5.2548771E+03 0.0001826 5.3833393E+03 0.0001816 5.5583634E+03 0.0001776 5.5101937E+03 0.0001827 5.4169621E+03 0.0001834 5.6185418E+03 0.0001794 5.2709647E+03 0.0001843 9.9644191E+03 0.0001417 1.5915178E+04 0.0001156 2.0275034E+04 0.0001052 5.3464381E+04 7.114E-05 5.6213468E+04 6.893E-05 6.0674837E+04 6.537E-05 4.0407854E+04 7.349E-05 2.9578510E+04 7.878E-05 2.2543603E+04 8.431E-05 2.6199845E+04 7.882E-05 4.8512685E+04 6.173E-05 6.3813242E+04 5.402E-05 1.1880073E+05 4.311E-05 1.7624860E+05 3.829E-05 2.5374948E+05 3.413E-05 1.5816982E+05 3.692E-05 1.1152069E+05 3.899E-05 7.9249778E+04 4.254E-05 7.0528568E+04 4.377E-05 6.8841043E+04 4.387E-05 5.6986348E+04 4.581E-05 3.8223819E+04 5.115E-05 3.5074800E+04 5.264E-05 3.0954430E+04 5.468E-05 2.5961418E+04 5.704E-05 2.0241071E+04 6.224E-05 1.3364258E+04 6.997E-05 4.6555316E+03 0.0001009 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469272E+00 2.004E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450522E-01 1.585E-05 8.0427055E-02 1.566E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707688E-01 5.211E-06 1.4145997E+00 6.350E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329249E-03 2.923E-05 2.8157382E-02 8.248E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370206E-03 2.279E-05 8.2299261E-02 1.186E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040956E-03 2.193E-05 5.4141879E-02 1.393E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472898E-03 2.207E-05 1.3192751E-01 1.393E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 2.551E-06 2.4367000E+00 6.888E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 2.454E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388086E-08 2.003E-05 2.4526209E-06 6.082E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854950E-01 5.316E-06 1.3323005E+00 6.909E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667581E-01 8.324E-06 3.5131393E-01 1.426E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125127E-01 1.413E-05 8.6027825E-02 4.417E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554282E-03 0.0001546 2.6012470E-02 0.0001190 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815560E-02 9.858E-05 -6.7676530E-03 0.0003990 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7577944E-04 0.0054616 5.3657914E-03 0.0004575 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519752E-03 0.0001633 -1.3976974E-02 0.0001611 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8049502E-04 0.0010295 -6.2484891E-05 0.0338568 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859162E-01 5.317E-06 1.3323005E+00 6.909E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667641E-01 8.324E-06 3.5131393E-01 1.426E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125146E-01 1.413E-05 8.6027825E-02 4.417E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554446E-03 0.0001546 2.6012470E-02 0.0001190 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815572E-02 9.858E-05 -6.7676530E-03 0.0003990 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7578653E-04 0.0054619 5.3657914E-03 0.0004575 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519614E-03 0.0001633 -1.3976974E-02 0.0001611 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8049225E-04 0.0010296 -6.2484891E-05 0.0338568 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843947E-01 1.311E-05 9.3408191E-01 8.822E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591781E+00 1.311E-05 3.5685691E-01 8.822E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949068E-03 2.296E-05 8.2299261E-02 1.186E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534884E-02 1.191E-05 8.3780837E-02 1.749E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.153E-09 1.5034722E-09 0.7715950 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.515E-07 1.9621074E-07 0.7720687 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954200E-01 5.194E-06 1.9007506E-02 1.661E-05 1.4816656E-03 0.0002059 1.3308188E+00 6.934E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112886E-01 8.305E-06 5.5469441E-03 4.430E-05 6.1730638E-04 0.0003417 3.5069663E-01 1.429E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289146E-01 1.376E-05 -1.6401853E-03 0.0001218 3.3726370E-04 0.0004568 8.5690561E-02 4.431E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074941E-03 0.0001215 -1.9520659E-03 8.738E-05 1.2129696E-04 0.0010162 2.5891173E-02 0.0001195 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164979E-02 0.0001038 -6.5058052E-04 0.0002310 7.5104503E-07 0.1410375 -6.7684041E-03 0.0003984 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925778E-04 0.0059659 1.6521662E-05 0.0082332 -4.8747970E-05 0.0019415 5.4145393E-03 0.0004529 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033138E-03 0.0001568 -1.5133867E-04 0.0008321 -6.2199740E-05 0.0013941 -1.3914774E-02 0.0001617 ];
INF_S7                    (idx, [1:   8]) = [ 9.5968791E-04 0.0008288 -1.7919288E-04 0.0006707 -5.6554925E-05 0.0014382 -5.9299656E-06 0.3567811 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958411E-01 5.194E-06 1.9007506E-02 1.661E-05 1.4816656E-03 0.0002059 1.3308188E+00 6.934E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112947E-01 8.305E-06 5.5469441E-03 4.430E-05 6.1730638E-04 0.0003417 3.5069663E-01 1.429E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289165E-01 1.377E-05 -1.6401853E-03 0.0001218 3.3726370E-04 0.0004568 8.5690561E-02 4.431E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075104E-03 0.0001215 -1.9520659E-03 8.738E-05 1.2129696E-04 0.0010162 2.5891173E-02 0.0001195 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164991E-02 0.0001038 -6.5058052E-04 0.0002310 7.5104503E-07 0.1410375 -6.7684041E-03 0.0003984 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926487E-04 0.0059661 1.6521662E-05 0.0082332 -4.8747970E-05 0.0019415 5.4145393E-03 0.0004529 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033000E-03 0.0001569 -1.5133867E-04 0.0008321 -6.2199740E-05 0.0013941 -1.3914774E-02 0.0001617 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5968513E-04 0.0008289 -1.7919288E-04 0.0006707 -5.6554925E-05 0.0014382 -5.9299656E-06 0.3567811 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771878E-03 0.0003528 2.0000666E-04 0.0020967 1.0977841E-03 0.0008991 1.0790189E-03 0.0009041 3.1543107E-03 0.0005289 1.0077038E-03 0.0009409 3.3836365E-04 0.0016106 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0262191E-01 0.0008445 1.2490728E-02 1.298E-07 3.1677267E-02 1.312E-05 1.1007264E-01 1.672E-05 3.2013255E-01 1.361E-05 1.3466396E+00 1.012E-05 8.8563586E+00 9.128E-05 ];

