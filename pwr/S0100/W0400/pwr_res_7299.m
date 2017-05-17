
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 16:33:52 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.474E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1531192E-02 0.0001474 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846881E-01 1.719E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961435E-01 1.091E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826073E-01 9.025E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126790E+00 4.665E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7761212E+02 0.0003572 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7761212E+02 0.0003572 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9567046E+01 0.0003569 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3960995E+00 0.0003954 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7250 ;
SOURCE_POPULATION         (idx, 1)        = 145007029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29280E+02 ;
RUNNING_TIME              (idx, 1)        =  2.29290E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.29249E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14438E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995883E-01 2.669E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97331E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922309E-06 5.771E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895411E-01 0.0001701 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978246E-01 7.210E-05 9.4718971E-01 2.660E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815509E-02 0.0005019 5.2715685E-02 0.0004773 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675199E-01 0.0001847 2.2602873E-01 0.0001704 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749781E-01 0.0001405 5.6637858E-01 8.883E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120725E-11 3.320E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259862E-15 3.320E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964179E+00 3.304E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764627E-01 3.325E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235373E-01 3.714E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844618E-01 5.771E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3754370E+01 4.807E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505459E+01 3.951E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569830E+00 1.942E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 2.034E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984398E+00 8.290E-05 1.2895897E+01 6.693E-05 8.8578577E-02 0.0012677 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983555E+00 3.321E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984390E+00 7.257E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983555E+00 3.321E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983555E+00 3.321E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9665249E-03 0.0012087 7.8825918E-05 0.0071530 4.5711295E-04 0.0031237 4.5303401E-04 0.0030154 1.3620333E-03 0.0018089 4.6501901E-04 0.0029844 1.5049978E-04 0.0053201 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3834038E-01 0.0027825 1.2490896E-02 7.078E-07 3.1549172E-02 6.568E-05 1.1066274E-01 7.822E-05 3.2273619E-01 6.101E-05 1.3414858E+00 3.933E-05 9.0223665E+00 0.0004075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8729671E-03 0.0013177 1.9719389E-04 0.0076174 1.0948205E-03 0.0034248 1.0742969E-03 0.0032932 3.1616458E-03 0.0019662 1.0054100E-03 0.0033929 3.3959996E-04 0.0060600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0433446E-01 0.0031128 1.2490724E-02 4.836E-07 3.1679496E-02 4.871E-05 1.1006466E-01 5.899E-05 3.2013632E-01 5.100E-05 1.3467340E+00 3.590E-05 8.8555895E+00 0.0003451 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0825394E-05 0.0003074 2.0815534E-05 0.0003076 2.2258602E-05 0.0020904 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043286E-05 0.0001786 2.7030481E-05 0.0001791 2.8904413E-05 0.0020763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234972E-03 0.0015550 1.9677011E-04 0.0089370 1.0908269E-03 0.0039656 1.0631302E-03 0.0039346 3.1366446E-03 0.0023225 9.9983622E-04 0.0042159 3.3628924E-04 0.0069948 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0341477E-01 0.0036188 1.2490728E-02 5.647E-07 3.1678541E-02 5.695E-05 1.1006556E-01 6.848E-05 3.2014039E-01 5.737E-05 1.3466914E+00 4.308E-05 8.8559722E+00 0.0003984 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827306E-05 0.0004594 2.0817990E-05 0.0004605 2.2185569E-05 0.0043234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045689E-05 0.0003747 2.7033588E-05 0.0003756 2.8810007E-05 0.0043210 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7671565E-03 0.0041270 1.9338924E-04 0.0225435 1.0860493E-03 0.0099005 1.0672680E-03 0.0099759 3.1008866E-03 0.0061572 9.8725424E-04 0.0106081 3.3230926E-04 0.0182881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0142096E-01 0.0095510 1.2490729E-02 1.538E-06 3.1686066E-02 0.0001346 1.1005542E-01 0.0001916 3.2014156E-01 0.0001531 1.3466663E+00 0.0001123 8.8726949E+00 0.0011157 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7699186E-03 0.0041055 1.9272490E-04 0.0231185 1.0808739E-03 0.0100089 1.0630402E-03 0.0100151 3.1116900E-03 0.0061244 9.9115784E-04 0.0104271 3.3043184E-04 0.0177817 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0093851E-01 0.0094629 1.2490720E-02 1.487E-06 3.1684367E-02 0.0001355 1.1006193E-01 0.0001892 3.2014069E-01 0.0001518 1.3466267E+00 0.0001077 8.8755129E+00 0.0011212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2513034E+02 0.0041768 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0411153E-05 0.0003043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6505331E-05 0.0001635 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7615723E-03 0.0018952 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3128858E+02 0.0019161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9878712E-07 7.004E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893177E-06 9.356E-05 2.7893342E-06 9.337E-05 2.7873147E-06 0.0010843 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968458E-05 9.603E-05 3.1969116E-05 9.624E-05 3.1892838E-05 0.0011522 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777463E-01 9.078E-05 3.1639284E-01 9.086E-05 7.8251024E-01 0.0013280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0314859E+01 0.0027155 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770000E+01 5.509E-05 4.5711731E+01 9.175E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8721673E+04 0.0006440 2.7853443E+05 0.0002822 5.7700969E+05 0.0001751 6.2246568E+05 0.0001376 5.7294837E+05 0.0001364 6.1397229E+05 0.0001215 4.1731745E+05 0.0001259 3.6883590E+05 0.0001329 2.8252346E+05 0.0001345 2.3099317E+05 0.0001443 1.9923728E+05 0.0001492 1.7969797E+05 0.0001626 1.6595691E+05 0.0001605 1.5781503E+05 0.0001630 1.5392619E+05 0.0001567 1.3289831E+05 0.0001652 1.3129490E+05 0.0001755 1.3017145E+05 0.0001819 1.2787477E+05 0.0001782 2.4963933E+05 0.0001265 2.4070827E+05 0.0001315 1.7356660E+05 0.0001475 1.1231767E+05 0.0001914 1.2939665E+05 0.0001620 1.2209451E+05 0.0001741 1.1118323E+05 0.0001912 1.8206634E+05 0.0001418 4.1749959E+04 0.0002943 5.2399057E+04 0.0002702 4.7622504E+04 0.0002790 2.7611256E+04 0.0003600 4.8084110E+04 0.0002724 3.2706876E+04 0.0003367 2.7802479E+04 0.0003475 5.2905575E+03 0.0006430 5.2550799E+03 0.0006331 5.3881738E+03 0.0006415 5.5487958E+03 0.0006625 5.4995390E+03 0.0006645 5.4119497E+03 0.0006620 5.6174000E+03 0.0006714 5.2694594E+03 0.0006829 9.9573443E+03 0.0005202 1.5915551E+04 0.0004296 2.0275276E+04 0.0003922 5.3453106E+04 0.0002604 5.6187899E+04 0.0002519 6.0653163E+04 0.0002441 4.0415349E+04 0.0002671 2.9585207E+04 0.0002811 2.2538724E+04 0.0003103 2.6207668E+04 0.0002786 4.8523556E+04 0.0002242 6.3816563E+04 0.0002021 1.1877570E+05 0.0001575 1.7623845E+05 0.0001407 2.5374608E+05 0.0001243 1.5816126E+05 0.0001338 1.1152754E+05 0.0001481 7.9253733E+04 0.0001570 7.0537671E+04 0.0001536 6.8833566E+04 0.0001645 5.6980279E+04 0.0001796 3.8217703E+04 0.0001966 3.5082305E+04 0.0001969 3.0954011E+04 0.0002020 2.5969953E+04 0.0002110 2.0240563E+04 0.0002241 1.3369097E+04 0.0002437 4.6574062E+03 0.0003692 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986255E+00 7.517E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714535E-01 5.908E-05 8.0398351E-02 5.804E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369992E-01 1.973E-05 1.4146042E+00 2.349E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8865142E-03 0.0001085 2.8160474E-02 3.059E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4702860E-03 8.571E-05 8.2311919E-02 4.438E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5837719E-03 8.404E-05 5.4151445E-02 5.223E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5955373E-03 8.483E-05 1.3195082E-01 5.223E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526779E+00 9.124E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370210E+02 8.956E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932781E-08 7.288E-05 2.4527032E-06 2.205E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423411E-01 2.039E-05 1.3322975E+00 2.573E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469240E-01 3.160E-05 3.5132177E-01 5.277E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046832E-01 5.069E-05 8.6032272E-02 0.0001556 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6969814E-03 0.0005662 2.6008798E-02 0.0004357 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0726297E-02 0.0003667 -6.7789321E-03 0.0015258 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8049811E-04 0.0185467 5.3526296E-03 0.0017735 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3146717E-03 0.0005784 -1.3976102E-02 0.0005997 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7442722E-04 0.0038163 -6.5931431E-05 0.1211312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427599E-01 2.040E-05 1.3322975E+00 2.573E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469304E-01 3.160E-05 3.5132177E-01 5.277E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046848E-01 5.072E-05 8.6032272E-02 0.0001556 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6970568E-03 0.0005663 2.6008798E-02 0.0004357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0726253E-02 0.0003667 -6.7789321E-03 0.0015258 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8051133E-04 0.0185463 5.3526296E-03 0.0017735 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3146689E-03 0.0005781 -1.3976102E-02 0.0005997 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7442762E-04 0.0038163 -6.5931431E-05 0.1211312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470974E-01 5.332E-05 9.3410203E-01 3.062E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833982E+00 5.331E-05 3.5684920E-01 3.062E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4284086E-03 8.650E-05 8.2311919E-02 4.438E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327738E-02 4.182E-05 8.3788541E-02 6.567E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537219E-01 2.000E-05 1.8861925E-02 6.130E-05 1.4818494E-03 0.0007694 1.3308156E+00 2.587E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918798E-01 3.152E-05 5.5044205E-03 0.0001614 6.1736772E-04 0.0013027 3.5070440E-01 5.284E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209753E-01 4.895E-05 -1.6292090E-03 0.0004362 3.3787542E-04 0.0016808 8.5694397E-02 0.0001562 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352392E-03 0.0004475 -1.9382578E-03 0.0003150 1.2121203E-04 0.0036844 2.5887586E-02 0.0004379 ];
INF_S4                    (idx, [1:   8]) = [ -1.0079965E-02 0.0003839 -6.4633143E-04 0.0008868 8.8589937E-07 0.4367046 -6.7798180E-03 0.0015226 ];
INF_S5                    (idx, [1:   8]) = [ 1.6394565E-04 0.0200905 1.6552456E-05 0.0312157 -4.8360424E-05 0.0072856 5.4009900E-03 0.0017544 ];
INF_S6                    (idx, [1:   8]) = [ 5.4645798E-03 0.0005601 -1.4990814E-04 0.0031925 -6.1945168E-05 0.0053215 -1.3914157E-02 0.0006017 ];
INF_S7                    (idx, [1:   8]) = [ 9.5208117E-04 0.0030802 -1.7765395E-04 0.0024964 -5.6000707E-05 0.0051677 -9.9307234E-06 0.8033586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541406E-01 2.001E-05 1.8861925E-02 6.130E-05 1.4818494E-03 0.0007694 1.3308156E+00 2.587E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918862E-01 3.153E-05 5.5044205E-03 0.0001614 6.1736772E-04 0.0013027 3.5070440E-01 5.284E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209769E-01 4.899E-05 -1.6292090E-03 0.0004362 3.3787542E-04 0.0016808 8.5694397E-02 0.0001562 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353146E-03 0.0004476 -1.9382578E-03 0.0003150 1.2121203E-04 0.0036844 2.5887586E-02 0.0004379 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0079922E-02 0.0003838 -6.4633143E-04 0.0008868 8.8589937E-07 0.4367046 -6.7798180E-03 0.0015226 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6395888E-04 0.0200883 1.6552456E-05 0.0312157 -4.8360424E-05 0.0072856 5.4009900E-03 0.0017544 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4645770E-03 0.0005598 -1.4990814E-04 0.0031925 -6.1945168E-05 0.0053215 -1.3914157E-02 0.0006017 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5208157E-04 0.0030801 -1.7765395E-04 0.0024964 -5.6000707E-05 0.0051677 -9.9307234E-06 0.8033586 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8729671E-03 0.0013177 1.9719389E-04 0.0076174 1.0948205E-03 0.0034248 1.0742969E-03 0.0032932 3.1616458E-03 0.0019662 1.0054100E-03 0.0033929 3.3959996E-04 0.0060600 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0433446E-01 0.0031128 1.2490724E-02 4.836E-07 3.1679496E-02 4.871E-05 1.1006466E-01 5.899E-05 3.2013632E-01 5.100E-05 1.3467340E+00 3.590E-05 8.8555895E+00 0.0003451 ];

