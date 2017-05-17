
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 16:23:03 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.227E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574615E-02 3.976E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842539E-01 4.656E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824050E-01 3.483E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694264E-01 2.444E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226812E+00 1.274E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870125E+02 9.586E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870125E+02 9.586E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634500E+01 9.624E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941677E+00 0.0001036 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94350 ;
SOURCE_POPULATION         (idx, 1)        = 1887089820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02406E+03 ;
RUNNING_TIME              (idx, 1)        =  3.02447E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02444E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20429E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986165E-01 6.981E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938872E-06 1.528E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906747E-01 4.634E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991957E-01 1.976E-05 9.4721060E-01 7.320E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811047E-02 0.0001380 5.2693954E-02 0.0001314 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678188E-01 4.963E-05 2.2599958E-01 4.694E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762025E-01 3.818E-05 5.6640592E-01 2.402E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124518E-11 9.093E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267896E-15 9.093E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967032E+00 9.051E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776337E-01 9.103E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223663E-01 1.017E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877745E-01 1.528E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493215E+01 1.287E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480345E+01 1.047E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.287E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.455E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983408E+00 2.229E-05 1.2894815E+01 1.776E-05 8.8568002E-02 0.0003406 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986409E+00 9.080E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982936E+00 1.939E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986409E+00 9.080E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986409E+00 9.080E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614861E-03 0.0003306 7.6289681E-05 0.0019811 4.3974631E-04 0.0008444 4.3797859E-04 0.0008388 1.3095803E-03 0.0004855 4.5248912E-04 0.0008559 1.4540206E-04 0.0014906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4120973E-01 0.0007902 1.2490904E-02 1.984E-07 3.1535365E-02 1.828E-05 1.1072043E-01 2.283E-05 3.2292928E-01 1.754E-05 1.3411414E+00 1.150E-05 9.0355791E+00 0.0001091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771033E-03 0.0003538 2.0002942E-04 0.0021030 1.0977658E-03 0.0009014 1.0789118E-03 0.0009071 3.1542608E-03 0.0005307 1.0077520E-03 0.0009455 3.3838346E-04 0.0016160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266256E-01 0.0008476 1.2490728E-02 1.304E-07 3.1677245E-02 1.317E-05 1.1007260E-01 1.678E-05 3.2013242E-01 1.365E-05 1.3466410E+00 1.016E-05 8.8562961E+00 9.165E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831811E-05 8.720E-05 2.0822164E-05 8.738E-05 2.2234646E-05 0.0005713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044833E-05 5.076E-05 2.7032307E-05 5.091E-05 2.8866351E-05 0.0005687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234202E-03 0.0004273 1.9823416E-04 0.0025185 1.0887499E-03 0.0010658 1.0708287E-03 0.0010862 3.1296341E-03 0.0006305 1.0004769E-03 0.0011250 3.3549643E-04 0.0019466 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0248831E-01 0.0010164 1.2490730E-02 1.596E-07 3.1676452E-02 1.581E-05 1.1007345E-01 2.014E-05 3.2012914E-01 1.624E-05 1.3466600E+00 1.192E-05 8.8569372E+00 0.0001107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826925E-05 0.0001259 2.0817039E-05 0.0001262 2.2267318E-05 0.0011796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038467E-05 0.0001031 2.7025631E-05 0.0001035 2.8908563E-05 0.0011779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250750E-03 0.0011076 1.9918037E-04 0.0064576 1.0895312E-03 0.0027788 1.0701639E-03 0.0027938 3.1302593E-03 0.0016283 9.9929221E-04 0.0029160 3.3664793E-04 0.0050246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0370052E-01 0.0026306 1.2490729E-02 4.050E-07 3.1676842E-02 4.030E-05 1.1007519E-01 5.140E-05 3.2013760E-01 4.149E-05 1.3466685E+00 3.091E-05 8.8568090E+00 0.0002858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8255537E-03 0.0011042 1.9948794E-04 0.0063878 1.0886431E-03 0.0027675 1.0703011E-03 0.0027757 3.1328121E-03 0.0016235 9.9866398E-04 0.0028874 3.3564554E-04 0.0049770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0232333E-01 0.0026015 1.2490727E-02 3.971E-07 3.1676897E-02 4.010E-05 1.1007129E-01 5.088E-05 3.2014360E-01 4.132E-05 1.3466747E+00 3.070E-05 8.8562993E+00 0.0002850 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791250E+02 0.0011159 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512406E-05 8.371E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630168E-05 4.462E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779612E-03 0.0005177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045388E+02 0.0005243 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194182E-07 1.872E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936133E-06 2.527E-05 2.7936521E-06 2.539E-05 2.7884529E-06 0.0002957 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052961E-05 2.708E-05 3.2052811E-05 2.723E-05 3.2088206E-05 0.0003108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999471E-01 2.514E-05 3.1857635E-01 2.530E-05 8.1458444E-01 0.0003675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341367E+01 0.0008017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860295E+01 1.426E-05 4.8305668E+01 2.347E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149064E+04 0.0001718 2.5499838E+05 7.845E-05 5.5509035E+05 4.837E-05 6.2128379E+05 3.977E-05 5.7292330E+05 3.644E-05 6.1400794E+05 3.470E-05 4.1742013E+05 3.534E-05 3.6887965E+05 3.624E-05 2.8253271E+05 3.853E-05 2.3096083E+05 4.031E-05 1.9925870E+05 4.221E-05 1.7967917E+05 4.255E-05 1.6588641E+05 4.400E-05 1.5780433E+05 4.477E-05 1.5390092E+05 4.471E-05 1.3288645E+05 4.767E-05 1.3131308E+05 4.693E-05 1.3016636E+05 4.776E-05 1.2788808E+05 4.801E-05 2.4963953E+05 3.490E-05 2.4062967E+05 3.586E-05 1.7359299E+05 4.141E-05 1.1232671E+05 4.989E-05 1.2938001E+05 4.493E-05 1.2210343E+05 4.610E-05 1.1119626E+05 5.140E-05 1.8204695E+05 3.854E-05 4.1732441E+04 8.004E-05 5.2378928E+04 7.395E-05 4.7618701E+04 7.762E-05 2.7613596E+04 9.653E-05 4.8084028E+04 7.731E-05 3.2696527E+04 9.088E-05 2.7794340E+04 9.437E-05 5.2877397E+03 0.0001833 5.2550439E+03 0.0001832 5.3834023E+03 0.0001823 5.5583201E+03 0.0001783 5.5103098E+03 0.0001836 5.4170233E+03 0.0001842 5.6183925E+03 0.0001802 5.2710179E+03 0.0001850 9.9642202E+03 0.0001422 1.5915147E+04 0.0001160 2.0275212E+04 0.0001056 5.3464133E+04 7.144E-05 5.6213020E+04 6.916E-05 6.0674833E+04 6.568E-05 4.0407884E+04 7.382E-05 2.9578395E+04 7.913E-05 2.2543638E+04 8.467E-05 2.6199592E+04 7.920E-05 4.8512619E+04 6.196E-05 6.3813750E+04 5.423E-05 1.1880079E+05 4.321E-05 1.7624875E+05 3.846E-05 2.5374922E+05 3.429E-05 1.5816932E+05 3.708E-05 1.1152095E+05 3.914E-05 7.9250097E+04 4.270E-05 7.0528623E+04 4.399E-05 6.8840719E+04 4.406E-05 5.6986305E+04 4.598E-05 3.8223799E+04 5.134E-05 3.5074713E+04 5.282E-05 3.0954335E+04 5.485E-05 2.5961301E+04 5.723E-05 2.0241070E+04 6.252E-05 1.3364213E+04 7.026E-05 4.6555446E+03 0.0001012 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469283E+00 2.013E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450512E-01 1.588E-05 8.0427033E-02 1.572E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707648E-01 5.225E-06 1.4145990E+00 6.373E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329188E-03 2.930E-05 2.8157396E-02 8.278E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370130E-03 2.284E-05 8.2299329E-02 1.190E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040941E-03 2.201E-05 5.4141933E-02 1.397E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472876E-03 2.214E-05 1.3192765E-01 1.397E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526296E+00 2.561E-06 2.4367000E+00 6.888E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.465E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388055E-08 2.010E-05 2.4526206E-06 6.101E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854914E-01 5.332E-06 1.3322997E+00 6.932E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667573E-01 8.347E-06 3.5131390E-01 1.432E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125112E-01 1.416E-05 8.6028425E-02 4.435E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7554232E-03 0.0001550 2.6012857E-02 0.0001194 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815522E-02 9.893E-05 -6.7671339E-03 0.0004003 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7578500E-04 0.0054888 5.3660897E-03 0.0004590 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519441E-03 0.0001640 -1.3976723E-02 0.0001615 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8041538E-04 0.0010328 -6.2420359E-05 0.0340351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859126E-01 5.333E-06 1.3322997E+00 6.932E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667634E-01 8.347E-06 3.5131390E-01 1.432E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125131E-01 1.416E-05 8.6028425E-02 4.435E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7554392E-03 0.0001550 2.6012857E-02 0.0001194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815534E-02 9.893E-05 -6.7671339E-03 0.0004003 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7579170E-04 0.0054890 5.3660897E-03 0.0004590 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519311E-03 0.0001640 -1.3976723E-02 0.0001615 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8041236E-04 0.0010330 -6.2420359E-05 0.0340351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843875E-01 1.316E-05 9.3408104E-01 8.855E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591827E+00 1.316E-05 3.5685724E-01 8.855E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948998E-03 2.302E-05 8.2299329E-02 1.190E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534873E-02 1.192E-05 8.3780985E-02 1.755E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.158E-09 1.5146268E-09 0.7715948 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.526E-07 1.9766647E-07 0.7720685 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954161E-01 5.210E-06 1.9007537E-02 1.666E-05 1.4816431E-03 0.0002068 1.3308180E+00 6.956E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112881E-01 8.326E-06 5.5469223E-03 4.446E-05 6.1729818E-04 0.0003431 3.5069661E-01 1.434E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289131E-01 1.380E-05 -1.6401959E-03 0.0001223 3.3725834E-04 0.0004584 8.5691167E-02 4.449E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074862E-03 0.0001218 -1.9520630E-03 8.772E-05 1.2129160E-04 0.0010200 2.5891565E-02 0.0001199 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164944E-02 0.0001041 -6.5057766E-04 0.0002319 7.4752174E-07 0.1423863 -6.7678814E-03 0.0003997 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927257E-04 0.0059966 1.6512440E-05 0.0082725 -4.8754218E-05 0.0019475 5.4148439E-03 0.0004544 ];
INF_S6                    (idx, [1:   8]) = [ 5.5032986E-03 0.0001575 -1.5135444E-04 0.0008354 -6.2216601E-05 0.0013971 -1.3914506E-02 0.0001622 ];
INF_S7                    (idx, [1:   8]) = [ 9.5959858E-04 0.0008315 -1.7918321E-04 0.0006729 -5.6566261E-05 0.0014412 -5.8540979E-06 0.3629413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958372E-01 5.210E-06 1.9007537E-02 1.666E-05 1.4816431E-03 0.0002068 1.3308180E+00 6.956E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112941E-01 8.327E-06 5.5469223E-03 4.446E-05 6.1729818E-04 0.0003431 3.5069661E-01 1.434E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289150E-01 1.380E-05 -1.6401959E-03 0.0001223 3.3725834E-04 0.0004584 8.5691167E-02 4.449E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075022E-03 0.0001218 -1.9520630E-03 8.772E-05 1.2129160E-04 0.0010200 2.5891565E-02 0.0001199 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164957E-02 0.0001041 -6.5057766E-04 0.0002319 7.4752174E-07 0.1423863 -6.7678814E-03 0.0003997 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5927926E-04 0.0059968 1.6512440E-05 0.0082725 -4.8754218E-05 0.0019475 5.4148439E-03 0.0004544 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5032856E-03 0.0001575 -1.5135444E-04 0.0008354 -6.2216601E-05 0.0013971 -1.3914506E-02 0.0001622 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5959557E-04 0.0008316 -1.7918321E-04 0.0006729 -5.6566261E-05 0.0014412 -5.8540979E-06 0.3629413 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771033E-03 0.0003538 2.0002942E-04 0.0021030 1.0977658E-03 0.0009014 1.0789118E-03 0.0009071 3.1542608E-03 0.0005307 1.0077520E-03 0.0009455 3.3838346E-04 0.0016160 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266256E-01 0.0008476 1.2490728E-02 1.304E-07 3.1677245E-02 1.317E-05 1.1007260E-01 1.678E-05 3.2013242E-01 1.365E-05 1.3466410E+00 1.016E-05 8.8562961E+00 9.165E-05 ];

