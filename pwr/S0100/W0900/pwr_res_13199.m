
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 21:03:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.092E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575896E-02 0.0001066 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842410E-01 1.248E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824279E-01 9.373E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694505E-01 6.565E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225448E+00 3.443E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0865533E+02 0.0002580 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0865533E+02 0.0002580 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6629172E+01 0.0002593 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5944285E+00 0.0002774 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13150 ;
SOURCE_POPULATION         (idx, 1)        = 263012226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24951E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25007E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.24969E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22186E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986989E-01 1.894E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97370E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9941055E-06 4.072E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3914025E-01 0.0001222 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991803E-01 5.336E-05 9.4719857E-01 1.935E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817682E-02 0.0003631 5.2706084E-02 0.0003476 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676874E-01 0.0001308 2.2595175E-01 0.0001254 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765534E-01 0.0001001 5.6642990E-01 6.324E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123825E-11 2.441E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266428E-15 2.441E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966524E+00 2.425E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774189E-01 2.444E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225811E-01 2.732E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9882109E-01 4.072E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492871E+01 3.552E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479576E+01 2.889E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569822E+00 1.465E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.522E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983277E+00 5.928E-05 1.2894411E+01 4.590E-05 8.8618320E-02 0.0009196 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985906E+00 2.432E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981860E+00 5.153E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985906E+00 2.432E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985906E+00 2.432E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623863E-03 0.0008755 7.6848520E-05 0.0051184 4.3928260E-04 0.0022931 4.3914644E-04 0.0022323 1.3103938E-03 0.0012691 4.5070745E-04 0.0022662 1.4600748E-04 0.0039779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4207142E-01 0.0021023 1.2490908E-02 5.229E-07 3.1533996E-02 4.905E-05 1.1071658E-01 6.229E-05 3.2291702E-01 4.638E-05 1.3411282E+00 3.029E-05 9.0353790E+00 0.0002870 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8785884E-03 0.0009284 2.0067866E-04 0.0056828 1.0980389E-03 0.0023978 1.0791587E-03 0.0024528 3.1557075E-03 0.0014365 1.0058390E-03 0.0025125 3.3916563E-04 0.0044652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0317450E-01 0.0023134 1.2490733E-02 3.538E-07 3.1678152E-02 3.604E-05 1.1007800E-01 4.572E-05 3.2013392E-01 3.570E-05 1.3466230E+00 2.737E-05 8.8576713E+00 0.0002387 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834417E-05 0.0002317 2.0825166E-05 0.0002323 2.2181057E-05 0.0014778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045320E-05 0.0001355 2.7033308E-05 0.0001357 2.8793861E-05 0.0014735 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246883E-03 0.0011636 1.9869555E-04 0.0067278 1.0882810E-03 0.0028476 1.0716414E-03 0.0029405 3.1304460E-03 0.0017024 9.9817084E-04 0.0030581 3.3745349E-04 0.0054053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0454534E-01 0.0028628 1.2490732E-02 4.324E-07 3.1677056E-02 4.270E-05 1.1007454E-01 5.474E-05 3.2012977E-01 4.236E-05 1.3466859E+00 3.251E-05 8.8582446E+00 0.0002921 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833135E-05 0.0003420 2.0823905E-05 0.0003434 2.2170299E-05 0.0031100 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043578E-05 0.0002779 2.7031592E-05 0.0002791 2.8780088E-05 0.0031089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8600473E-03 0.0030129 2.0347015E-04 0.0174743 1.0926085E-03 0.0075260 1.0752460E-03 0.0073943 3.1412769E-03 0.0043887 1.0137581E-03 0.0076260 3.3368754E-04 0.0132866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9934795E-01 0.0069593 1.2490736E-02 1.085E-06 3.1679246E-02 0.0001085 1.1005519E-01 0.0001396 3.2013754E-01 0.0001129 1.3467304E+00 8.228E-05 8.8566386E+00 0.0007825 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8663302E-03 0.0029663 2.0448861E-04 0.0173321 1.0939651E-03 0.0074883 1.0747588E-03 0.0073807 3.1497115E-03 0.0044157 1.0111642E-03 0.0075651 3.3224201E-04 0.0131687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9677811E-01 0.0069020 1.2490732E-02 1.062E-06 3.1678577E-02 0.0001088 1.1005397E-01 0.0001388 3.2012416E-01 0.0001114 1.3467897E+00 8.229E-05 8.8549456E+00 0.0007873 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2948593E+02 0.0030352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515299E-05 0.0002264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6631027E-05 0.0001157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7932572E-03 0.0014303 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3116041E+02 0.0014583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0190804E-07 5.078E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936417E-06 6.780E-05 2.7936799E-06 6.805E-05 2.7884116E-06 0.0007843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051090E-05 7.175E-05 3.2051026E-05 7.211E-05 3.2076150E-05 0.0008559 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998730E-01 6.769E-05 3.1856707E-01 6.790E-05 8.1507114E-01 0.0010016 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362564E+01 0.0020986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855515E+01 3.821E-05 4.8299294E+01 6.220E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146836E+04 0.0004618 2.5498319E+05 0.0002177 5.5505161E+05 0.0001296 6.2125171E+05 0.0001053 5.7296695E+05 9.594E-05 6.1403751E+05 9.149E-05 4.1737503E+05 9.380E-05 3.6883735E+05 9.632E-05 2.8250778E+05 0.0001031 2.3095900E+05 0.0001068 1.9923990E+05 0.0001132 1.7965423E+05 0.0001143 1.6586371E+05 0.0001182 1.5778520E+05 0.0001214 1.5388400E+05 0.0001213 1.3288568E+05 0.0001285 1.3128994E+05 0.0001254 1.3017001E+05 0.0001310 1.2789131E+05 0.0001302 2.4965597E+05 9.497E-05 2.4065989E+05 9.281E-05 1.7357952E+05 0.0001092 1.1229977E+05 0.0001366 1.2936002E+05 0.0001168 1.2211732E+05 0.0001233 1.1118378E+05 0.0001391 1.8204649E+05 0.0001058 4.1729897E+04 0.0002179 5.2389643E+04 0.0001982 4.7615277E+04 0.0002118 2.7610257E+04 0.0002552 4.8088707E+04 0.0002139 3.2690160E+04 0.0002467 2.7787451E+04 0.0002481 5.2833309E+03 0.0004876 5.2556485E+03 0.0004925 5.3820978E+03 0.0004889 5.5571541E+03 0.0004789 5.5105736E+03 0.0004808 5.4169986E+03 0.0004869 5.6153281E+03 0.0004791 5.2719099E+03 0.0004896 9.9650261E+03 0.0003849 1.5917980E+04 0.0003064 2.0269058E+04 0.0002857 5.3476454E+04 0.0001974 5.6196275E+04 0.0001870 6.0664642E+04 0.0001773 4.0408258E+04 0.0001930 2.9575323E+04 0.0002078 2.2542450E+04 0.0002309 2.6199544E+04 0.0002116 4.8515814E+04 0.0001620 6.3801009E+04 0.0001477 1.1879068E+05 0.0001135 1.7623408E+05 0.0001046 2.5372576E+05 9.293E-05 1.5816275E+05 9.842E-05 1.1150553E+05 0.0001023 7.9247017E+04 0.0001165 7.0516491E+04 0.0001211 6.8825598E+04 0.0001173 5.6981730E+04 0.0001221 3.8210403E+04 0.0001386 3.5065408E+04 0.0001403 3.0949085E+04 0.0001478 2.5957434E+04 0.0001508 2.0240469E+04 0.0001576 1.3360956E+04 0.0001893 4.6539181E+03 0.0002715 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3467998E+00 5.342E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450729E-01 4.367E-05 8.0421421E-02 4.282E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707721E-01 1.440E-05 1.4145837E+00 1.692E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9339267E-03 7.989E-05 2.8157404E-02 2.220E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5380708E-03 6.267E-05 8.2300155E-02 3.205E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041440E-03 6.003E-05 5.4142750E-02 3.766E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474508E-03 6.049E-05 1.3192964E-01 3.766E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526433E+00 6.975E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 6.838E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389225E-08 5.463E-05 2.4525807E-06 1.610E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854811E-01 1.466E-05 1.3322798E+00 1.844E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667133E-01 2.184E-05 3.5132251E-01 3.861E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125301E-01 3.706E-05 8.6027113E-02 0.0001208 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7540297E-03 0.0004053 2.6007456E-02 0.0003239 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817939E-02 0.0002598 -6.7680494E-03 0.0010857 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7829322E-04 0.0144742 5.3641485E-03 0.0012423 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3540099E-03 0.0004555 -1.3980848E-02 0.0004305 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976607E-04 0.0027545 -6.2468320E-05 0.0905919 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859023E-01 1.466E-05 1.3322798E+00 1.844E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667196E-01 2.184E-05 3.5132251E-01 3.861E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125316E-01 3.708E-05 8.6027113E-02 0.0001208 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7540079E-03 0.0004054 2.6007456E-02 0.0003239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817947E-02 0.0002598 -6.7680494E-03 0.0010857 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7828321E-04 0.0144778 5.3641485E-03 0.0012423 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3539934E-03 0.0004555 -1.3980848E-02 0.0004305 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976240E-04 0.0027552 -6.2468320E-05 0.0905919 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843903E-01 3.644E-05 9.3407486E-01 2.344E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591811E+00 3.645E-05 3.5685959E-01 2.344E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4959525E-03 6.302E-05 8.2300155E-02 3.205E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536075E-02 3.316E-05 8.3785180E-02 4.771E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954114E-01 1.435E-05 1.9006972E-02 4.480E-05 1.4813445E-03 0.0005703 1.3307985E+00 1.852E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112467E-01 2.177E-05 5.5466584E-03 0.0001209 6.1634811E-04 0.0009430 3.5070616E-01 3.864E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289292E-01 3.646E-05 -1.6399124E-03 0.0003156 3.3706794E-04 0.0012564 8.5690045E-02 0.0001213 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058692E-03 0.0003175 -1.9518394E-03 0.0002388 1.2151830E-04 0.0026966 2.5885937E-02 0.0003251 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167506E-02 0.0002742 -6.5043287E-04 0.0006293 9.0169726E-07 0.3174647 -6.7689511E-03 0.0010839 ];
INF_S5                    (idx, [1:   8]) = [ 1.6197161E-04 0.0158298 1.6321614E-05 0.0218949 -4.8488306E-05 0.0052947 5.4126368E-03 0.0012299 ];
INF_S6                    (idx, [1:   8]) = [ 5.5059151E-03 0.0004372 -1.5190514E-04 0.0022641 -6.1923304E-05 0.0036957 -1.3918924E-02 0.0004318 ];
INF_S7                    (idx, [1:   8]) = [ 9.5914993E-04 0.0022254 -1.7938386E-04 0.0018444 -5.6402106E-05 0.0038173 -6.0662145E-06 0.9321429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958326E-01 1.435E-05 1.9006972E-02 4.480E-05 1.4813445E-03 0.0005703 1.3307985E+00 1.852E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112530E-01 2.176E-05 5.5466584E-03 0.0001209 6.1634811E-04 0.0009430 3.5070616E-01 3.864E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289307E-01 3.648E-05 -1.6399124E-03 0.0003156 3.3706794E-04 0.0012564 8.5690045E-02 0.0001213 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058473E-03 0.0003176 -1.9518394E-03 0.0002388 1.2151830E-04 0.0026966 2.5885937E-02 0.0003251 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167514E-02 0.0002742 -6.5043287E-04 0.0006293 9.0169726E-07 0.3174647 -6.7689511E-03 0.0010839 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6196160E-04 0.0158342 1.6321614E-05 0.0218949 -4.8488306E-05 0.0052947 5.4126368E-03 0.0012299 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5058986E-03 0.0004372 -1.5190514E-04 0.0022641 -6.1923304E-05 0.0036957 -1.3918924E-02 0.0004318 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5914626E-04 0.0022257 -1.7938386E-04 0.0018444 -5.6402106E-05 0.0038173 -6.0662145E-06 0.9321429 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8785884E-03 0.0009284 2.0067866E-04 0.0056828 1.0980389E-03 0.0023978 1.0791587E-03 0.0024528 3.1557075E-03 0.0014365 1.0058390E-03 0.0025125 3.3916563E-04 0.0044652 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0317450E-01 0.0023134 1.2490733E-02 3.538E-07 3.1678152E-02 3.604E-05 1.1007800E-01 4.572E-05 3.2013392E-01 3.570E-05 1.3466230E+00 2.737E-05 8.8576713E+00 0.0002387 ];

