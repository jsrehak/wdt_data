
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 14:41:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.326E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569117E-02 0.0002070 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843088E-01 2.423E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779858E-01 1.736E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703168E-01 1.297E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183304E+00 6.452E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0527126E+02 0.0004924 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0527126E+02 0.0004924 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8244209E+01 0.0004970 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5747375E+00 0.0005339 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3550 ;
SOURCE_POPULATION         (idx, 1)        = 71003141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15705E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15710E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15672E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22179E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995052E-01 3.815E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97096E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934548E-06 7.580E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903544E-01 0.0002483 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988960E-01 0.0001069 9.4720034E-01 3.927E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816967E-02 0.0007460 5.2707677E-02 0.0007063 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677314E-01 0.0002546 2.2600782E-01 0.0002509 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759159E-01 0.0001966 5.6641172E-01 0.0001229 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124223E-11 4.404E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267271E-15 4.404E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966826E+00 4.397E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775428E-01 4.407E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224572E-01 4.925E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9869095E-01 7.580E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3522764E+01 6.410E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483328E+01 5.341E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 2.692E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.708E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984533E+00 0.0001220 1.2895344E+01 9.856E-05 8.8557953E-02 0.0018168 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986209E+00 4.416E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983853E+00 9.578E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986209E+00 4.416E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986209E+00 4.416E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8683132E-03 0.0016838 7.4950131E-05 0.0103975 4.4114559E-04 0.0046889 4.4146121E-04 0.0040327 1.3103660E-03 0.0025784 4.5468639E-04 0.0044565 1.4570382E-04 0.0077603 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4118556E-01 0.0039801 1.2490893E-02 1.081E-06 3.1530097E-02 9.635E-05 1.1073165E-01 0.0001126 3.2296009E-01 8.817E-05 1.3410655E+00 5.815E-05 9.0348946E+00 0.0005393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8812735E-03 0.0019658 1.9695252E-04 0.0112832 1.0955685E-03 0.0051312 1.0816773E-03 0.0044808 3.1532281E-03 0.0029013 1.0134970E-03 0.0047588 3.4035004E-04 0.0081887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0604803E-01 0.0041470 1.2490729E-02 6.675E-07 3.1674521E-02 7.051E-05 1.1009045E-01 8.201E-05 3.2016201E-01 7.095E-05 1.3465767E+00 5.243E-05 8.8611593E+00 0.0004859 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0839887E-05 0.0004779 2.0830226E-05 0.0004775 2.2243042E-05 0.0030616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048259E-05 0.0002621 2.7035724E-05 0.0002633 2.8868685E-05 0.0030139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8149999E-03 0.0022305 1.9537873E-04 0.0126766 1.0941280E-03 0.0057158 1.0735455E-03 0.0053182 3.1135605E-03 0.0032562 1.0058276E-03 0.0056189 3.3255964E-04 0.0103087 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9948761E-01 0.0052143 1.2490725E-02 8.070E-07 3.1674585E-02 8.060E-05 1.1007947E-01 0.0001027 3.2013659E-01 8.657E-05 1.3465123E+00 6.338E-05 8.8517444E+00 0.0005713 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827740E-05 0.0006734 2.0819558E-05 0.0006761 2.1999519E-05 0.0057332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032415E-05 0.0005267 2.7021801E-05 0.0005312 2.8552648E-05 0.0057019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7891085E-03 0.0056838 1.9626920E-04 0.0362339 1.1019446E-03 0.0137790 1.0670720E-03 0.0148055 3.0887124E-03 0.0088502 9.9544479E-04 0.0154627 3.3966558E-04 0.0261254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0785693E-01 0.0141219 1.2490728E-02 1.909E-06 3.1688049E-02 0.0001958 1.1005824E-01 0.0002590 3.2013407E-01 0.0002226 1.3464537E+00 0.0001651 8.8380976E+00 0.0014079 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7952755E-03 0.0056947 1.9751120E-04 0.0359351 1.1112772E-03 0.0133993 1.0645915E-03 0.0145772 3.0913871E-03 0.0087966 9.9665031E-04 0.0150932 3.3385820E-04 0.0254582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0086553E-01 0.0136522 1.2490724E-02 1.863E-06 3.1685886E-02 0.0001969 1.1004876E-01 0.0002549 3.2012079E-01 0.0002195 1.3464775E+00 0.0001559 8.8362161E+00 0.0013792 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2614169E+02 0.0057155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510918E-05 0.0004704 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6621241E-05 0.0002279 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7568110E-03 0.0027677 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2944483E+02 0.0027867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0160127E-07 9.218E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7924830E-06 0.0001305 2.7924755E-06 0.0001320 2.7934870E-06 0.0014925 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2059348E-05 0.0001349 3.2059313E-05 0.0001354 3.2076580E-05 0.0017066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1973489E-01 0.0001231 3.1831861E-01 0.0001252 8.1239091E-01 0.0019003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324842E+01 0.0043024 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0507947E+01 7.382E-05 4.8010714E+01 0.0001243 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0723018E+04 0.0008768 2.5571322E+05 0.0004212 5.5956261E+05 0.0002432 6.2236781E+05 0.0002265 5.7291564E+05 0.0001983 6.1381572E+05 0.0001852 4.1746477E+05 0.0001823 3.6889094E+05 0.0001799 2.8253607E+05 0.0001943 2.3104228E+05 0.0002242 1.9930694E+05 0.0002150 1.7972423E+05 0.0002163 1.6581339E+05 0.0002347 1.5777890E+05 0.0002433 1.5389671E+05 0.0002237 1.3289318E+05 0.0002562 1.3131549E+05 0.0002502 1.3016376E+05 0.0002556 1.2787055E+05 0.0002282 2.4964268E+05 0.0001689 2.4062668E+05 0.0001805 1.7354868E+05 0.0002182 1.1233612E+05 0.0002701 1.2935165E+05 0.0002372 1.2210468E+05 0.0002320 1.1118674E+05 0.0002683 1.8202984E+05 0.0001933 4.1703781E+04 0.0004172 5.2354273E+04 0.0003574 4.7579759E+04 0.0004036 2.7583642E+04 0.0005085 4.8067975E+04 0.0004129 3.2709232E+04 0.0004831 2.7802696E+04 0.0004870 5.2987286E+03 0.0009424 5.2555448E+03 0.0009799 5.3784659E+03 0.0009342 5.5667158E+03 0.0008875 5.5097953E+03 0.0009514 5.4253472E+03 0.0009701 5.6191350E+03 0.0009749 5.2689322E+03 0.0010619 9.9740489E+03 0.0007194 1.5920305E+04 0.0006022 2.0269983E+04 0.0005279 5.3446769E+04 0.0003868 5.6228508E+04 0.0003486 6.0655763E+04 0.0003347 4.0420290E+04 0.0003654 2.9555979E+04 0.0004468 2.2541953E+04 0.0004223 2.6190534E+04 0.0003904 4.8527108E+04 0.0003272 6.3796072E+04 0.0002808 1.1880973E+05 0.0002283 1.7626386E+05 0.0001925 2.5376161E+05 0.0001789 1.5817496E+05 0.0001932 1.1152794E+05 0.0002109 7.9259524E+04 0.0002093 7.0546482E+04 0.0002292 6.8836354E+04 0.0002297 5.6995747E+04 0.0002230 3.8236609E+04 0.0002456 3.5079909E+04 0.0002581 3.0946311E+04 0.0002782 2.5976045E+04 0.0002816 2.0249552E+04 0.0003322 1.3372132E+04 0.0003482 4.6585352E+03 0.0005242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3402671E+00 9.952E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5480266E-01 7.872E-05 8.0424981E-02 8.134E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667785E-01 2.729E-05 1.4146665E+00 3.131E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9272475E-03 0.0001408 2.8158611E-02 4.360E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5289059E-03 0.0001113 8.2301910E-02 6.301E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016584E-03 0.0001213 5.4143298E-02 7.393E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6411437E-03 0.0001218 1.3193097E-01 7.393E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526578E+00 1.299E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370152E+02 1.215E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9325765E-08 0.0001025 2.4527399E-06 2.957E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802292E-01 2.751E-05 1.3323664E+00 3.409E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642447E-01 4.518E-05 3.5133050E-01 7.588E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115273E-01 7.357E-05 8.6027777E-02 0.0002272 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7372429E-03 0.0007891 2.5986173E-02 0.0005992 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812380E-02 0.0005066 -6.7681318E-03 0.0020395 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7071646E-04 0.0297528 5.3527565E-03 0.0024998 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3404204E-03 0.0008303 -1.3986212E-02 0.0008169 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8114451E-04 0.0056731 -6.0868648E-05 0.1856678 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806502E-01 2.752E-05 1.3323664E+00 3.409E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642515E-01 4.519E-05 3.5133050E-01 7.588E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115274E-01 7.355E-05 8.6027777E-02 0.0002272 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7372343E-03 0.0007888 2.5986173E-02 0.0005992 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812325E-02 0.0005070 -6.7681318E-03 0.0020395 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7075489E-04 0.0297354 5.3527565E-03 0.0024998 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3404119E-03 0.0008300 -1.3986212E-02 0.0008169 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8113237E-04 0.0056755 -6.0868648E-05 0.1856678 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804864E-01 7.106E-05 9.3411629E-01 4.540E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616791E+00 7.106E-05 3.5684377E-01 4.540E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4868037E-03 0.0001130 8.2301910E-02 6.301E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646360E-02 6.175E-05 8.3782952E-02 9.264E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903149E-01 2.716E-05 1.8991424E-02 8.303E-05 1.4828474E-03 0.0010944 1.3308836E+00 3.422E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088296E-01 4.518E-05 5.5415166E-03 0.0002407 6.1833426E-04 0.0018616 3.5071217E-01 7.568E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279146E-01 7.224E-05 -1.6387332E-03 0.0006206 3.3783244E-04 0.0023706 8.5689944E-02 0.0002276 ];
INF_S3                    (idx, [1:   8]) = [ 9.6878919E-03 0.0006208 -1.9506490E-03 0.0004749 1.2273135E-04 0.0051525 2.5863441E-02 0.0005997 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160593E-02 0.0005333 -6.5178713E-04 0.0012089 8.8500706E-07 0.6322167 -6.7690168E-03 0.0020414 ];
INF_S5                    (idx, [1:   8]) = [ 1.5361734E-04 0.0332320 1.7099122E-05 0.0406828 -4.9684701E-05 0.0102895 5.4024412E-03 0.0024655 ];
INF_S6                    (idx, [1:   8]) = [ 5.4895871E-03 0.0008077 -1.4916669E-04 0.0041266 -6.2568710E-05 0.0074317 -1.3923643E-02 0.0008204 ];
INF_S7                    (idx, [1:   8]) = [ 9.5995338E-04 0.0045249 -1.7880888E-04 0.0034171 -5.6273125E-05 0.0074761 -4.5955232E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907360E-01 2.717E-05 1.8991424E-02 8.303E-05 1.4828474E-03 0.0010944 1.3308836E+00 3.422E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088363E-01 4.519E-05 5.5415166E-03 0.0002407 6.1833426E-04 0.0018616 3.5071217E-01 7.568E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279148E-01 7.223E-05 -1.6387332E-03 0.0006206 3.3783244E-04 0.0023706 8.5689944E-02 0.0002276 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6878833E-03 0.0006206 -1.9506490E-03 0.0004749 1.2273135E-04 0.0051525 2.5863441E-02 0.0005997 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160538E-02 0.0005336 -6.5178713E-04 0.0012089 8.8500706E-07 0.6322167 -6.7690168E-03 0.0020414 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5365577E-04 0.0332120 1.7099122E-05 0.0406828 -4.9684701E-05 0.0102895 5.4024412E-03 0.0024655 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4895786E-03 0.0008074 -1.4916669E-04 0.0041266 -6.2568710E-05 0.0074317 -1.3923643E-02 0.0008204 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5994124E-04 0.0045270 -1.7880888E-04 0.0034171 -5.6273125E-05 0.0074761 -4.5955232E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8812735E-03 0.0019658 1.9695252E-04 0.0112832 1.0955685E-03 0.0051312 1.0816773E-03 0.0044808 3.1532281E-03 0.0029013 1.0134970E-03 0.0047588 3.4035004E-04 0.0081887 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0604803E-01 0.0041470 1.2490729E-02 6.675E-07 3.1674521E-02 7.051E-05 1.1009045E-01 8.201E-05 3.2016201E-01 7.095E-05 1.3465767E+00 5.243E-05 8.8611593E+00 0.0004859 ];

