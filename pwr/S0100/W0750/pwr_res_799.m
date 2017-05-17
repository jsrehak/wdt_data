
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 13:12:00 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1568919E-02 0.0004783 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843108E-01 5.598E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0780831E-01 3.774E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703206E-01 2.954E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182751E+00 0.0001257 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0515062E+02 0.0012619 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0515062E+02 0.0012619 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8230956E+01 0.0012792 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5735442E+00 0.0012947 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 750 ;
SOURCE_POPULATION         (idx, 1)        = 15000636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57681E+01 ;
RUNNING_TIME              (idx, 1)        =  2.57695E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57311E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.25723E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994153E-01 9.644E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96079E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940327E-06 0.0001695 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3899619E-01 0.0005661 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989931E-01 0.0002160 9.4718552E-01 8.641E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7825579E-02 0.0016564 5.2722039E-02 0.0015552 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679827E-01 0.0005277 2.2600886E-01 0.0005236 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757974E-01 0.0004820 5.6625481E-01 0.0002603 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123754E-11 9.832E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266278E-15 9.832E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966525E+00 9.793E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773954E-01 9.842E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226046E-01 0.0001100 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880653E-01 0.0001695 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3528749E+01 0.0001499 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484556E+01 0.0001222 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569933E+00 6.013E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 5.933E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2986961E+00 0.0003145 1.2893879E+01 0.0002371 8.8791764E-02 0.0036710 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985918E+00 9.825E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982052E+00 0.0002260 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985918E+00 9.825E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985918E+00 9.825E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8781730E-03 0.0036113 7.6205557E-05 0.0206628 4.4058516E-04 0.0093239 4.4187464E-04 0.0098171 1.3206100E-03 0.0054516 4.5422928E-04 0.0095434 1.4466837E-04 0.0183874 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3534399E-01 0.0094479 1.2490908E-02 2.497E-06 3.1536892E-02 0.0002118 1.1073709E-01 0.0002683 3.2296692E-01 0.0001932 1.3413117E+00 0.0001231 9.0250370E+00 0.0011880 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8876585E-03 0.0043272 1.9292064E-04 0.0263866 1.0886427E-03 0.0102793 1.0808125E-03 0.0116914 3.1603717E-03 0.0064969 1.0232424E-03 0.0107626 3.4166856E-04 0.0181361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0827370E-01 0.0087783 1.2490725E-02 1.458E-06 3.1679155E-02 0.0001600 1.1010821E-01 0.0001719 3.2018711E-01 0.0001599 1.3469550E+00 0.0001132 8.8483063E+00 0.0010428 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829946E-05 0.0010925 2.0819814E-05 0.0010995 2.2290144E-05 0.0059489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039867E-05 0.0005777 2.7026706E-05 0.0005833 2.8936838E-05 0.0059998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8446790E-03 0.0049407 1.9597063E-04 0.0264332 1.0952284E-03 0.0114450 1.0571442E-03 0.0114356 3.1391703E-03 0.0070748 1.0090510E-03 0.0133846 3.4811434E-04 0.0213468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.1716701E-01 0.0106478 1.2490742E-02 1.874E-06 3.1673880E-02 0.0001684 1.1007544E-01 0.0002008 3.2015150E-01 0.0002083 1.3467671E+00 0.0001226 8.8422647E+00 0.0012892 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817348E-05 0.0012485 2.0806725E-05 0.0012564 2.2331985E-05 0.0129863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7023928E-05 0.0010552 2.7010154E-05 0.0010728 2.8987946E-05 0.0128913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8307155E-03 0.0126027 2.0306902E-04 0.0765061 1.0919249E-03 0.0326872 1.0190190E-03 0.0359256 3.0926209E-03 0.0185302 1.0481686E-03 0.0309318 3.7591297E-04 0.0579432 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.5816123E-01 0.0320694 1.2490696E-02 3.997E-06 3.1680368E-02 0.0004850 1.1013925E-01 0.0005779 3.2018800E-01 0.0004872 1.3465743E+00 0.0003858 8.8214645E+00 0.0028207 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8111498E-03 0.0123076 2.0531611E-04 0.0780514 1.0885184E-03 0.0323265 1.0284237E-03 0.0339574 3.0960882E-03 0.0186018 1.0355092E-03 0.0293715 3.5729416E-04 0.0566684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.3583332E-01 0.0308541 1.2490681E-02 3.873E-06 3.1685209E-02 0.0004376 1.1011616E-01 0.0005226 3.2009113E-01 0.0004416 1.3466832E+00 0.0003545 8.8198984E+00 0.0027544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2833048E+02 0.0126464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507477E-05 0.0010074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6621294E-05 0.0004313 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7535748E-03 0.0053467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2933667E+02 0.0053631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0136323E-07 0.0002097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7919790E-06 0.0002635 2.7918239E-06 0.0002685 2.8131222E-06 0.0032412 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045498E-05 0.0002644 3.2046912E-05 0.0002653 3.1864678E-05 0.0039897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1974580E-01 0.0002900 3.1831921E-01 0.0002949 8.1437593E-01 0.0042193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0395670E+01 0.0086955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0510558E+01 0.0001449 4.8008476E+01 0.0002634 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0937989E+04 0.0019917 2.5547045E+05 0.0008602 5.5978587E+05 0.0005934 6.2240751E+05 0.0004873 5.7309106E+05 0.0004230 6.1385711E+05 0.0004180 4.1762332E+05 0.0004114 3.6901657E+05 0.0003672 2.8255701E+05 0.0003815 2.3109772E+05 0.0005346 1.9922770E+05 0.0005195 1.7967162E+05 0.0004232 1.6592036E+05 0.0005379 1.5777646E+05 0.0004938 1.5391928E+05 0.0005056 1.3292572E+05 0.0005443 1.3131996E+05 0.0005124 1.3015103E+05 0.0005761 1.2789483E+05 0.0005215 2.4963732E+05 0.0003525 2.4053500E+05 0.0003657 1.7354457E+05 0.0005187 1.1231483E+05 0.0005962 1.2936914E+05 0.0005727 1.2217204E+05 0.0005136 1.1120694E+05 0.0005890 1.8203189E+05 0.0004170 4.1740788E+04 0.0008661 5.2374328E+04 0.0007242 4.7582042E+04 0.0008516 2.7589413E+04 0.0011501 4.8094814E+04 0.0009113 3.2680430E+04 0.0009963 2.7805192E+04 0.0010482 5.3099658E+03 0.0020419 5.2525607E+03 0.0024153 5.3834929E+03 0.0022675 5.5598514E+03 0.0019327 5.5242832E+03 0.0020486 5.4322458E+03 0.0022038 5.6081094E+03 0.0021650 5.2616901E+03 0.0023235 9.9602071E+03 0.0015104 1.5909951E+04 0.0011599 2.0293760E+04 0.0010583 5.3426502E+04 0.0008818 5.6241658E+04 0.0007853 6.0586180E+04 0.0007708 4.0396714E+04 0.0008385 2.9562127E+04 0.0009222 2.2546277E+04 0.0009313 2.6209396E+04 0.0007797 4.8548954E+04 0.0007406 6.3792830E+04 0.0005683 1.1882652E+05 0.0004781 1.7619594E+05 0.0004005 2.5359956E+05 0.0004102 1.5802292E+05 0.0003363 1.1142691E+05 0.0004836 7.9230458E+04 0.0004648 7.0481104E+04 0.0005318 6.8820403E+04 0.0005225 5.6981766E+04 0.0004312 3.8229281E+04 0.0005266 3.5062094E+04 0.0005787 3.0915589E+04 0.0006573 2.5981683E+04 0.0006754 2.0238124E+04 0.0007585 1.3354182E+04 0.0008523 4.6547690E+03 0.0012523 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401818E+00 0.0002352 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5488845E-01 0.0001849 8.0399039E-02 0.0001762 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667091E-01 6.538E-05 1.4147019E+00 7.704E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9274756E-03 0.0002847 2.8161119E-02 9.800E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5300821E-03 0.0002275 8.2313107E-02 0.0001475 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6026064E-03 0.0002639 5.4151989E-02 0.0001751 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6435443E-03 0.0002664 1.3195215E-01 0.0001751 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526503E+00 2.839E-05 2.4367000E+00 2.297E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370124E+02 2.680E-06 2.0227000E+02 2.652E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9321580E-08 0.0002288 2.4525705E-06 5.938E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802009E-01 6.633E-05 1.3323615E+00 8.449E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642061E-01 0.0001013 3.5141994E-01 0.0001526 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0116490E-01 0.0001597 8.6110460E-02 0.0004714 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7629788E-03 0.0019010 2.5977930E-02 0.0012960 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0792397E-02 0.0011650 -6.7771680E-03 0.0044958 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617836E-04 0.0655150 5.3404351E-03 0.0047755 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3549812E-03 0.0019984 -1.4005423E-02 0.0019070 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8875799E-04 0.0123757 -6.6085598E-05 0.3854115 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806217E-01 6.633E-05 1.3323615E+00 8.449E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642134E-01 0.0001012 3.5141994E-01 0.0001526 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0116492E-01 0.0001596 8.6110460E-02 0.0004714 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7631066E-03 0.0018977 2.5977930E-02 0.0012960 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0792312E-02 0.0011671 -6.7771680E-03 0.0044958 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7623438E-04 0.0654574 5.3404351E-03 0.0047755 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3548992E-03 0.0019991 -1.4005423E-02 0.0019070 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8878554E-04 0.0123835 -6.6085598E-05 0.3854115 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2801796E-01 0.0001648 9.3400372E-01 9.222E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4618761E+00 0.0001648 3.5688674E-01 9.223E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4880033E-03 0.0002308 8.2313107E-02 0.0001475 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7640728E-02 0.0001485 8.3825285E-02 0.0001789 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903018E-01 6.390E-05 1.8989909E-02 0.0002223 1.4848914E-03 0.0023751 1.3308766E+00 8.503E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5087858E-01 0.0001002 5.5420294E-03 0.0004838 6.1546939E-04 0.0037451 3.5080447E-01 0.0001522 ];
INF_S2                    (idx, [1:   8]) = [ 1.0280186E-01 0.0001533 -1.6369592E-03 0.0014542 3.3643273E-04 0.0050229 8.5774027E-02 0.0004705 ];
INF_S3                    (idx, [1:   8]) = [ 9.7139130E-03 0.0014845 -1.9509342E-03 0.0010367 1.2147474E-04 0.0116137 2.5856455E-02 0.0013105 ];
INF_S4                    (idx, [1:   8]) = [ -1.0139204E-02 0.0012067 -6.5319286E-04 0.0028824 -1.4789578E-07 1.0000000 -6.7770201E-03 0.0045104 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948754E-04 0.0735729 1.6690828E-05 0.0998533 -5.0184098E-05 0.0232666 5.3906192E-03 0.0046831 ];
INF_S6                    (idx, [1:   8]) = [ 5.5031208E-03 0.0019177 -1.4813955E-04 0.0096845 -6.1993952E-05 0.0183630 -1.3943429E-02 0.0019132 ];
INF_S7                    (idx, [1:   8]) = [ 9.6521467E-04 0.0099589 -1.7645668E-04 0.0078033 -5.5538883E-05 0.0181218 -1.0546715E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907226E-01 6.390E-05 1.8989909E-02 0.0002223 1.4848914E-03 0.0023751 1.3308766E+00 8.503E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5087931E-01 0.0001001 5.5420294E-03 0.0004838 6.1546939E-04 0.0037451 3.5080447E-01 0.0001522 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0280188E-01 0.0001532 -1.6369592E-03 0.0014542 3.3643273E-04 0.0050229 8.5774027E-02 0.0004705 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7140409E-03 0.0014816 -1.9509342E-03 0.0010367 1.2147474E-04 0.0116137 2.5856455E-02 0.0013105 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0139119E-02 0.0012088 -6.5319286E-04 0.0028824 -1.4789578E-07 1.0000000 -6.7770201E-03 0.0045104 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5954356E-04 0.0735068 1.6690828E-05 0.0998533 -5.0184098E-05 0.0232666 5.3906192E-03 0.0046831 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5030387E-03 0.0019185 -1.4813955E-04 0.0096845 -6.1993952E-05 0.0183630 -1.3943429E-02 0.0019132 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6524223E-04 0.0099662 -1.7645668E-04 0.0078033 -5.5538883E-05 0.0181218 -1.0546715E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8876585E-03 0.0043272 1.9292064E-04 0.0263866 1.0886427E-03 0.0102793 1.0808125E-03 0.0116914 3.1603717E-03 0.0064969 1.0232424E-03 0.0107626 3.4166856E-04 0.0181361 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0827370E-01 0.0087783 1.2490725E-02 1.458E-06 3.1679155E-02 0.0001600 1.1010821E-01 0.0001719 3.2018711E-01 0.0001599 1.3469550E+00 0.0001132 8.8483063E+00 0.0010428 ];

