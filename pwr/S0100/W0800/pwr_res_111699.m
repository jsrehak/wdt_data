
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 07:18:51 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572694E-02 3.678E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842731E-01 4.307E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520385E-01 3.057E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698281E-01 2.222E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195344E+00 1.172E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635138E+02 8.972E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635138E+02 8.972E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669408E+01 9.013E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808685E+00 9.719E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 111650 ;
SOURCE_POPULATION         (idx, 1)        = 2233107128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58901E+03 ;
RUNNING_TIME              (idx, 1)        =  3.58949E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58946E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21388E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986410E-01 6.382E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97559E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938908E-06 1.418E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912311E-01 4.235E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990614E-01 1.813E-05 9.4721618E-01 6.806E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807227E-02 0.0001284 5.2688438E-02 0.0001223 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677769E-01 4.557E-05 2.2598194E-01 4.338E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764242E-01 3.501E-05 5.6643078E-01 2.219E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124034E-11 8.514E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266870E-15 8.514E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966665E+00 8.486E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774847E-01 8.523E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225153E-01 9.524E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877816E-01 1.418E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503954E+01 1.187E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481403E+01 9.731E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.931E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.082E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982701E+00 2.057E-05 1.2894393E+01 1.636E-05 8.8540917E-02 0.0003154 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986054E+00 8.516E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982560E+00 1.807E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986054E+00 8.516E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986054E+00 8.516E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639822E-03 0.0003051 7.6169749E-05 0.0018301 4.4007925E-04 0.0007741 4.3872758E-04 0.0007825 1.3116495E-03 0.0004514 4.5238158E-04 0.0007888 1.4497454E-04 0.0013688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3936619E-01 0.0007245 1.2490904E-02 1.828E-07 3.1535991E-02 1.655E-05 1.1072009E-01 2.057E-05 3.2293014E-01 1.622E-05 1.3411916E+00 1.049E-05 9.0354450E+00 0.0001006 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8762955E-03 0.0003303 1.9994588E-04 0.0019653 1.0960893E-03 0.0008295 1.0788143E-03 0.0008395 3.1563726E-03 0.0004910 1.0077588E-03 0.0008670 3.3731464E-04 0.0014984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144262E-01 0.0007774 1.2490731E-02 1.230E-07 3.1677298E-02 1.191E-05 1.1007142E-01 1.533E-05 3.2013138E-01 1.263E-05 1.3466650E+00 9.324E-06 8.8564333E+00 8.531E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830058E-05 7.956E-05 2.0820458E-05 7.965E-05 2.2227118E-05 0.0005337 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043280E-05 4.623E-05 2.7030816E-05 4.640E-05 2.8857046E-05 0.0005297 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172216E-03 0.0003954 1.9801598E-04 0.0023241 1.0872540E-03 0.0009969 1.0694031E-03 0.0009924 3.1287709E-03 0.0005810 9.9827973E-04 0.0010388 3.3549788E-04 0.0017845 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0250986E-01 0.0009209 1.2490729E-02 1.447E-07 3.1677203E-02 1.415E-05 1.1007302E-01 1.835E-05 3.2013445E-01 1.501E-05 1.3466528E+00 1.108E-05 8.8547342E+00 0.0001015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829197E-05 0.0001154 2.0819676E-05 0.0001157 2.2212142E-05 0.0010906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042142E-05 9.484E-05 2.7029781E-05 9.517E-05 2.8837565E-05 0.0010883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241252E-03 0.0010324 1.9709618E-04 0.0060524 1.0872772E-03 0.0025621 1.0659058E-03 0.0026079 3.1428334E-03 0.0015136 9.9549219E-04 0.0026945 3.3552052E-04 0.0046310 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0186244E-01 0.0023970 1.2490724E-02 3.666E-07 3.1676267E-02 3.711E-05 1.1006486E-01 4.749E-05 3.2014056E-01 3.907E-05 1.3467207E+00 2.827E-05 8.8557564E+00 0.0002623 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8244418E-03 0.0010170 1.9695734E-04 0.0060159 1.0889463E-03 0.0025366 1.0667335E-03 0.0025697 3.1383371E-03 0.0014989 9.9806152E-04 0.0026674 3.3540602E-04 0.0045959 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0190672E-01 0.0023775 1.2490725E-02 3.655E-07 3.1676126E-02 3.680E-05 1.1006629E-01 4.709E-05 3.2013917E-01 3.891E-05 1.3467127E+00 2.812E-05 8.8555773E+00 0.0002596 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782320E+02 0.0010393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507183E-05 7.692E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624086E-05 4.074E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732161E-03 0.0004778 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030548E+02 0.0004832 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180212E-07 1.741E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933018E-06 2.334E-05 2.7933395E-06 2.346E-05 2.7882826E-06 0.0002699 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055561E-05 2.491E-05 3.2055607E-05 2.501E-05 3.2064476E-05 0.0002925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978804E-01 2.319E-05 3.1837107E-01 2.333E-05 8.1345746E-01 0.0003384 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329472E+01 0.0007316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633668E+01 1.327E-05 4.8125102E+01 2.160E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0706303E+04 0.0001606 2.5500679E+05 7.266E-05 5.5651913E+05 4.481E-05 6.2151266E+05 3.692E-05 5.7293038E+05 3.330E-05 6.1401416E+05 3.228E-05 4.1738621E+05 3.241E-05 3.6888430E+05 3.316E-05 2.8251381E+05 3.578E-05 2.3096561E+05 3.737E-05 1.9925906E+05 3.853E-05 1.7969759E+05 3.983E-05 1.6588915E+05 4.026E-05 1.5780901E+05 4.110E-05 1.5391161E+05 4.047E-05 1.3288870E+05 4.386E-05 1.3132036E+05 4.384E-05 1.3017047E+05 4.493E-05 1.2788443E+05 4.501E-05 2.4965430E+05 3.264E-05 2.4063351E+05 3.248E-05 1.7358679E+05 3.745E-05 1.1232563E+05 4.556E-05 1.2938949E+05 4.147E-05 1.2210149E+05 4.269E-05 1.1119000E+05 4.672E-05 1.8203869E+05 3.542E-05 4.1721517E+04 7.304E-05 5.2382194E+04 6.755E-05 4.7618874E+04 7.163E-05 2.7610119E+04 8.857E-05 4.8081561E+04 7.107E-05 3.2693159E+04 8.281E-05 2.7795648E+04 8.722E-05 5.2869195E+03 0.0001689 5.2546278E+03 0.0001691 5.3835577E+03 0.0001658 5.5562477E+03 0.0001654 5.5094765E+03 0.0001659 5.4181419E+03 0.0001676 5.6191703E+03 0.0001658 5.2718546E+03 0.0001713 9.9637919E+03 0.0001300 1.5916824E+04 0.0001062 2.0272051E+04 9.780E-05 5.3452228E+04 6.579E-05 5.6209848E+04 6.423E-05 6.0670028E+04 6.056E-05 4.0405546E+04 6.719E-05 2.9573015E+04 7.237E-05 2.2537589E+04 7.911E-05 2.6194152E+04 7.367E-05 4.8515835E+04 5.599E-05 6.3815500E+04 5.023E-05 1.1879576E+05 4.041E-05 1.7623241E+05 3.527E-05 2.5372963E+05 3.116E-05 1.5816890E+05 3.427E-05 1.1151413E+05 3.642E-05 7.9247240E+04 3.965E-05 7.0530616E+04 4.068E-05 6.8844510E+04 4.036E-05 5.6985952E+04 4.235E-05 3.8222368E+04 4.726E-05 3.5075651E+04 4.892E-05 3.0953512E+04 5.041E-05 2.5962406E+04 5.295E-05 2.0239473E+04 5.742E-05 1.3363523E+04 6.600E-05 4.6562543E+03 9.302E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446754E+00 1.868E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461593E-01 1.466E-05 8.0423609E-02 1.462E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693731E-01 4.850E-06 1.4146231E+00 5.822E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313583E-03 2.745E-05 2.8157776E-02 7.613E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346113E-03 2.136E-05 8.2300284E-02 1.105E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032530E-03 2.052E-05 5.4142508E-02 1.300E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451314E-03 2.063E-05 1.3192905E-01 1.300E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526260E+00 2.404E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.312E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366609E-08 1.824E-05 2.4526522E-06 5.490E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836711E-01 4.945E-06 1.3323238E+00 6.331E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659000E-01 7.654E-06 3.5131426E-01 1.323E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121958E-01 1.300E-05 8.6028499E-02 4.057E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534645E-03 0.0001439 2.6012782E-02 0.0001107 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811834E-02 9.162E-05 -6.7678380E-03 0.0003699 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7641045E-04 0.0050323 5.3614819E-03 0.0004192 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483705E-03 0.0001496 -1.3981211E-02 0.0001487 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7949043E-04 0.0009605 -6.5596167E-05 0.0299154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840922E-01 4.945E-06 1.3323238E+00 6.331E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659060E-01 7.655E-06 3.5131426E-01 1.323E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121976E-01 1.300E-05 8.6028499E-02 4.057E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534808E-03 0.0001439 2.6012782E-02 0.0001107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811836E-02 9.162E-05 -6.7678380E-03 0.0003699 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7640449E-04 0.0050322 5.3614819E-03 0.0004192 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483767E-03 0.0001496 -1.3981211E-02 0.0001487 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7949515E-04 0.0009606 -6.5596167E-05 0.0299154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830039E-01 1.236E-05 9.3411014E-01 8.065E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600671E+00 1.236E-05 3.5684612E-01 8.065E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925055E-03 2.151E-05 8.2300284E-02 1.105E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570932E-02 1.086E-05 8.3780767E-02 1.626E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.495E-09 3.7694468E-09 0.3982222 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 1.970E-07 4.9192214E-07 0.4004719 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936638E-01 4.841E-06 1.9000731E-02 1.538E-05 1.4814847E-03 0.0001886 1.3308423E+00 6.354E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104489E-01 7.625E-06 5.5451149E-03 4.051E-05 6.1752573E-04 0.0003125 3.5069673E-01 1.325E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285884E-01 1.266E-05 -1.6392532E-03 0.0001131 3.3726316E-04 0.0004244 8.5691235E-02 4.071E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7047673E-03 0.0001130 -1.9513027E-03 8.017E-05 1.2140918E-04 0.0009325 2.5891373E-02 0.0001111 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161150E-02 9.621E-05 -6.5068433E-04 0.0002160 7.2979285E-07 0.1353005 -6.7685678E-03 0.0003696 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999596E-04 0.0054895 1.6414493E-05 0.0076374 -4.8847794E-05 0.0018148 5.4103297E-03 0.0004149 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995467E-03 0.0001440 -1.5117617E-04 0.0007660 -6.2199110E-05 0.0013076 -1.3919012E-02 0.0001492 ];
INF_S7                    (idx, [1:   8]) = [ 9.5847107E-04 0.0007708 -1.7898063E-04 0.0006146 -5.6311490E-05 0.0013488 -9.2846775E-06 0.2110696 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940849E-01 4.842E-06 1.9000731E-02 1.538E-05 1.4814847E-03 0.0001886 1.3308423E+00 6.354E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104549E-01 7.626E-06 5.5451149E-03 4.051E-05 6.1752573E-04 0.0003125 3.5069673E-01 1.325E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285902E-01 1.266E-05 -1.6392532E-03 0.0001131 3.3726316E-04 0.0004244 8.5691235E-02 4.071E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7047835E-03 0.0001130 -1.9513027E-03 8.017E-05 1.2140918E-04 0.0009325 2.5891373E-02 0.0001111 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161151E-02 9.621E-05 -6.5068433E-04 0.0002160 7.2979285E-07 0.1353005 -6.7685678E-03 0.0003696 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999000E-04 0.0054894 1.6414493E-05 0.0076374 -4.8847794E-05 0.0018148 5.4103297E-03 0.0004149 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995529E-03 0.0001440 -1.5117617E-04 0.0007660 -6.2199110E-05 0.0013076 -1.3919012E-02 0.0001492 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5847578E-04 0.0007708 -1.7898063E-04 0.0006146 -5.6311490E-05 0.0013488 -9.2846775E-06 0.2110696 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8762955E-03 0.0003303 1.9994588E-04 0.0019653 1.0960893E-03 0.0008295 1.0788143E-03 0.0008395 3.1563726E-03 0.0004910 1.0077588E-03 0.0008670 3.3731464E-04 0.0014984 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144262E-01 0.0007774 1.2490731E-02 1.230E-07 3.1677298E-02 1.191E-05 1.1007142E-01 1.533E-05 3.2013138E-01 1.263E-05 1.3466650E+00 9.324E-06 8.8564333E+00 8.531E-05 ];

