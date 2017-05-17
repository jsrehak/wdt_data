
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 15 16:06:05 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 18 08:04:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487203565 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 5.155E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 4.9998686E-02 1.539E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.5000131E-01 8.097E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.8289325E-01 5.133E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 5.9853257E-01 4.478E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6531566E+00 1.445E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 7.3111706E+01 2.501E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 7.3111706E+01 2.501E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.3638959E+01 2.843E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4355277E+00 3.117E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61450 ;
SOURCE_POPULATION         (idx, 1)        = 1229069385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83740E+03 ;
RUNNING_TIME              (idx, 1)        =  3.83793E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.16667E-02  6.16667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83787E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.24140E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986140E-01 4.523E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98595E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9866011E-05 2.714E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9422572E-01 6.043E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9506386E-03 0.0002928 1.8828537E-02 0.0002900 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4953943E-02 0.0001390 9.4561208E-02 0.0001280 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2489980E-01 5.149E-05 6.8345341E-01 2.781E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2662679E-02 0.0001609 6.8706538E-02 0.0001517 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8022979E-02 0.0001269 1.0102126E-01 0.0001206 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4716631E-03 0.0005506 4.7106748E-03 0.0005498 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2828002E-01 4.439E-05 6.2565398E-01 2.935E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1855685E-02 9.043E-05 1.5600778E-01 8.741E-05 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1202830E-02 0.0001332 7.8526923E-02 0.0001295 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1272786E-03 0.0003032 1.5489536E-02 0.0003018 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5849132E-11 1.006E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8412846E-15 1.006E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3901519E+00 1.035E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7540199E-01 1.007E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2459801E-01 9.129E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9732022E-01 2.714E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8452038E+02 1.293E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1897833E+01 1.013E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241605E+00 6.557E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808181E+02 1.931E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3938065E+00 3.023E-05 1.3892990E+00 2.949E-05 4.5100852E-03 0.0007101 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939991E+00 1.052E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3939325E+00 2.068E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939991E+00 1.052E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939991E+00 1.052E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7246601E-03 0.0004690 6.0595367E-05 0.0030880 5.4779351E-04 0.0010306 4.2218768E-04 0.0011733 1.1009101E-03 0.0007315 4.7067240E-04 0.0011180 1.2250101E-04 0.0021880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.1418837E-01 0.0011328 1.0496039E-02 0.0018572 3.0112482E-02 1.145E-05 1.1175822E-01 4.839E-05 3.2474842E-01 3.411E-05 1.2105805E+00 0.0001975 7.5290216E+00 0.0013147 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2600626E-03 0.0005781 7.1560535E-05 0.0038926 6.7075815E-04 0.0012817 4.9452330E-04 0.0014695 1.3213321E-03 0.0009139 5.5593320E-04 0.0014018 1.4595537E-04 0.0027363 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0864586E-01 0.0014163 1.2713343E-02 0.0001248 3.0109649E-02 1.403E-05 1.1172473E-01 5.926E-05 3.2456699E-01 4.221E-05 1.2093183E+00 0.0002443 7.7619626E+00 0.0012150 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6212786E-07 9.439E-05 2.6182481E-07 9.456E-05 3.5579359E-07 0.0013193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6533243E-07 8.813E-05 3.6491006E-07 8.831E-05 4.9587833E-07 0.0013189 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2365344E-03 0.0007237 7.0490957E-05 0.0048943 6.6572260E-04 0.0015968 4.9027393E-04 0.0018564 1.3150274E-03 0.0011344 5.5110061E-04 0.0017484 1.4391888E-04 0.0034347 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0616171E-01 0.0018008 1.2713132E-02 0.0001730 3.0108667E-02 1.881E-05 1.1171704E-01 8.287E-05 3.2457625E-01 5.452E-05 1.2090171E+00 0.0003351 7.7517527E+00 0.0016402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6202915E-07 0.0002208 2.6172089E-07 0.0002212 3.5525449E-07 0.0032501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6519719E-07 0.0002187 3.6476759E-07 0.0002191 4.9511550E-07 0.0032497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2425448E-03 0.0021397 7.0818471E-05 0.0145883 6.6955526E-04 0.0047351 4.9679312E-04 0.0054950 1.3085675E-03 0.0033658 5.5289729E-04 0.0051654 1.4391311E-04 0.0101858 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0361159E-01 0.0053447 1.2715674E-02 0.0003816 3.0109332E-02 4.583E-05 1.1174753E-01 0.0001866 3.2441407E-01 0.0001500 1.2084207E+00 0.0007745 7.7505985E+00 0.0034924 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2408030E-03 0.0021128 7.0707219E-05 0.0144213 6.6914635E-04 0.0046627 4.9628371E-04 0.0054210 1.3080177E-03 0.0033206 5.5269076E-04 0.0050973 1.4395723E-04 0.0100394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0376368E-01 0.0052816 1.2715576E-02 0.0003814 3.0109134E-02 4.554E-05 1.1174764E-01 0.0001860 3.2441570E-01 0.0001489 1.2082699E+00 0.0007727 7.7489509E+00 0.0034905 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2424673E+04 0.0021535 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6135068E-07 5.228E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6425160E-07 4.242E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2352035E-03 0.0004256 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2380697E+04 0.0004283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.1059301E-09 2.320E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 3.5598502E-12 1.0000000 0.0000000E+00 0.000E+00 3.5598502E-12 1.0000000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 4.3467234E-11 1.0000000 0.0000000E+00 0.000E+00 4.3467234E-11 1.0000000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 8.2396927E-10 1.0000000 0.0000000E+00 0.000E+00 3.1751128E-07 1.0000000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1294777E+01 0.0010403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 7.3111706E+01 2.501E-05 5.1477204E+01 4.612E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4596381E+05 0.0002084 6.2192693E+05 0.0001031 1.7957113E+06 6.951E-05 2.7505150E+06 5.669E-05 3.5719074E+06 5.092E-05 7.9489793E+06 3.929E-05 6.4141768E+06 3.416E-05 8.4950423E+06 3.007E-05 8.6639075E+06 3.117E-05 7.6891761E+06 3.269E-05 6.7693687E+06 3.700E-05 5.3608624E+06 4.132E-05 4.4484334E+06 4.775E-05 3.3712604E+06 5.345E-05 2.3260727E+06 6.416E-05 1.4797744E+06 7.639E-05 9.8731510E+05 9.556E-05 6.3060409E+05 0.0001191 3.2060132E+05 0.0001603 1.9469835E+05 0.0002514 2.1392026E+04 0.0006336 1.0369612E+03 0.0024297 3.6803761E+01 0.0110750 7.8833308E+00 0.0265491 2.8916289E+00 0.0436332 4.6702278E-01 0.0930124 3.1311832E-01 0.1312038 5.1402800E-02 0.3404153 3.9718065E-02 0.3383728 2.2573274E-02 0.4527347 2.0585713E-02 0.4513581 1.0907661E-02 0.5312486 7.6268342E-04 1.0000000 1.3516860E-04 1.0000000 1.8574846E-05 1.0000000 5.8148311E-06 1.0000000 0.0000000E+00 0.000E+00 9.2854371E-06 0.7527856 0.0000000E+00 0.000E+00 5.8208226E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 1.8592178E-04 1.0000000 4.5956478E-04 1.0000000 1.4010906E-03 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 2.2544660E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 9.1117115E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.5318282E+00 3.716E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8452584E+02 1.266E-05 3.7751154E-09 0.9270026 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3545418E-01 4.595E-06 6.2595017E+00 0.6697655 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8431059E-03 2.019E-05 2.4697140E+00 0.6994075 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4195305E-03 1.266E-05 5.8848529E+00 0.7111994 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5764246E-03 8.899E-06 3.4151389E+00 0.7197812 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5338780E-03 9.059E-06 9.7801398E+00 0.7190550 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241600E+00 6.557E-07 2.8663803E+00 0.0011018 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808181E+02 1.911E-08 2.0805661E+02 0.0004271 ];
INF_INVV                  (idx, [1:   4]) = [ 3.1059655E-09 2.282E-05 1.4027273E-06 0.1736627 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3052097E-01 4.808E-06 1.5684989E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7721020E-02 2.891E-05 7.9124372E-02 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1816861E-02 5.136E-05 -1.8037383E-02 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2350833E-03 9.672E-05 -6.7048745E-02 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1017680E-03 0.0001377 -4.5414037E-02 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 8.9776584E-04 0.0004308 1.1463926E-02 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9046943E-04 0.0005726 4.7043339E-02 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6271355E-04 0.0019136 3.3822965E-02 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3053593E-01 4.808E-06 1.5684989E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7721259E-02 2.891E-05 7.9124372E-02 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1816934E-02 5.137E-05 -1.8037383E-02 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2350837E-03 9.674E-05 -6.7048745E-02 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1017709E-03 0.0001377 -4.5414037E-02 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 8.9776366E-04 0.0004308 1.1463926E-02 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9047141E-04 0.0005726 4.7043339E-02 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6271434E-04 0.0019137 3.3822965E-02 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7258199E-01 7.996E-06 5.2544786E-01 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2228739E+00 7.996E-06 2.1145982E-01 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4045757E-03 1.277E-05 5.8848529E+00 0.7111994 ];
INF_REMXS                 (idx, [1:   4]) = [ 4.9332018E-03 3.758E-05 6.1026518E+00 0.7042668 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.315E-10 1.1544439E-06 0.6717861 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.270E-07 2.9200496E-04 0.6715906 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3052097E-01 4.808E-06 4.4519634E-12 1.0000000 0.0000000E+00 0.000E+00 1.5684989E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7721020E-02 2.891E-05 2.0760456E-12 1.0000000 0.0000000E+00 0.000E+00 7.9124372E-02 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1816861E-02 5.136E-05 -7.7382518E-13 1.0000000 0.0000000E+00 0.000E+00 -1.8037383E-02 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2350833E-03 9.672E-05 -1.9854490E-12 1.0000000 0.0000000E+00 0.000E+00 -6.7048745E-02 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.1017680E-03 0.0001377 -1.0398813E-12 1.0000000 0.0000000E+00 0.000E+00 -4.5414037E-02 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 8.9776584E-04 0.0004308 7.1550529E-13 1.0000000 0.0000000E+00 0.000E+00 1.1463926E-02 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.9046943E-04 0.0005726 1.4782693E-12 1.0000000 0.0000000E+00 0.000E+00 4.7043339E-02 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6271355E-04 0.0019136 6.6692845E-13 1.0000000 0.0000000E+00 0.000E+00 3.3822965E-02 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3053593E-01 4.808E-06 4.4519634E-12 1.0000000 0.0000000E+00 0.000E+00 1.5684989E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7721259E-02 2.891E-05 2.0760456E-12 1.0000000 0.0000000E+00 0.000E+00 7.9124372E-02 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1816934E-02 5.137E-05 -7.7382518E-13 1.0000000 0.0000000E+00 0.000E+00 -1.8037383E-02 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2350837E-03 9.674E-05 -1.9854490E-12 1.0000000 0.0000000E+00 0.000E+00 -6.7048745E-02 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1017709E-03 0.0001377 -1.0398813E-12 1.0000000 0.0000000E+00 0.000E+00 -4.5414037E-02 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 8.9776366E-04 0.0004308 7.1550529E-13 1.0000000 0.0000000E+00 0.000E+00 1.1463926E-02 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9047141E-04 0.0005726 1.4782693E-12 1.0000000 0.0000000E+00 0.000E+00 4.7043339E-02 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6271434E-04 0.0019137 6.6692845E-13 1.0000000 0.0000000E+00 0.000E+00 3.3822965E-02 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2600626E-03 0.0005781 7.1560535E-05 0.0038926 6.7075815E-04 0.0012817 4.9452330E-04 0.0014695 1.3213321E-03 0.0009139 5.5593320E-04 0.0014018 1.4595537E-04 0.0027363 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0864586E-01 0.0014163 1.2713343E-02 0.0001248 3.0109649E-02 1.403E-05 1.1172473E-01 5.926E-05 3.2456699E-01 4.221E-05 1.2093183E+00 0.0002443 7.7619626E+00 0.0012150 ];

