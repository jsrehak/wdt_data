
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 03:05:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.724E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574471E-02 7.832E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842553E-01 9.171E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824217E-01 6.866E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694321E-01 4.855E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226474E+00 2.512E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0863084E+02 0.0001898 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0863084E+02 0.0001898 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6626221E+01 0.0001900 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5934406E+00 0.0002072 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 24450 ;
SOURCE_POPULATION         (idx, 1)        = 489023348 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.86333E+02 ;
RUNNING_TIME              (idx, 1)        =  7.86434E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86396E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21111E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987264E-01 1.380E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97463E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938704E-06 3.033E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912185E-01 9.057E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990493E-01 3.882E-05 9.4720531E-01 1.436E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812718E-02 0.0002696 5.2698409E-02 0.0002578 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677257E-01 9.602E-05 2.2597553E-01 9.212E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763890E-01 7.443E-05 5.6643432E-01 4.642E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124358E-11 1.801E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267556E-15 1.801E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966913E+00 1.790E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775842E-01 1.803E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224158E-01 2.015E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877409E-01 3.033E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492394E+01 2.578E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479742E+01 2.114E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 1.060E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.098E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983275E+00 4.378E-05 1.2894562E+01 3.432E-05 8.8612796E-02 0.0006674 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986297E+00 1.795E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982862E+00 3.857E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986297E+00 1.795E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986297E+00 1.795E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610931E-03 0.0006510 7.6111709E-05 0.0037918 4.3893149E-04 0.0016426 4.3836867E-04 0.0016550 1.3101939E-03 0.0009515 4.5157765E-04 0.0016621 1.4590974E-04 0.0029505 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4253548E-01 0.0015642 1.2490908E-02 3.819E-07 3.1534688E-02 3.570E-05 1.1071730E-01 4.520E-05 3.2292871E-01 3.416E-05 1.3411637E+00 2.253E-05 9.0355650E+00 0.0002095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778794E-03 0.0006842 2.0006307E-04 0.0041314 1.0976266E-03 0.0017498 1.0782436E-03 0.0018086 3.1555092E-03 0.0010531 1.0067122E-03 0.0018200 3.3972474E-04 0.0032515 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0421519E-01 0.0016947 1.2490730E-02 2.565E-07 3.1677099E-02 2.587E-05 1.1007638E-01 3.272E-05 3.2013511E-01 2.663E-05 1.3466290E+00 1.987E-05 8.8580688E+00 0.0001786 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833353E-05 0.0001705 2.0823944E-05 0.0001709 2.2199921E-05 0.0011135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045533E-05 9.890E-05 2.7033315E-05 9.921E-05 2.8819971E-05 0.0011094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8282090E-03 0.0008392 1.9863978E-04 0.0049185 1.0899074E-03 0.0020552 1.0701324E-03 0.0021668 3.1321163E-03 0.0012342 1.0003188E-03 0.0022314 3.3709445E-04 0.0038766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0420000E-01 0.0020309 1.2490727E-02 3.068E-07 3.1676024E-02 3.136E-05 1.1007614E-01 3.968E-05 3.2012654E-01 3.147E-05 1.3466623E+00 2.363E-05 8.8583493E+00 0.0002140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829803E-05 0.0002495 2.0820290E-05 0.0002503 2.2216938E-05 0.0023031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040857E-05 0.0002022 2.7028505E-05 0.0002030 2.8842003E-05 0.0023007 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8334024E-03 0.0021952 1.9990421E-04 0.0125624 1.0876727E-03 0.0054815 1.0730530E-03 0.0054180 3.1349424E-03 0.0032162 1.0044666E-03 0.0055764 3.3336345E-04 0.0098913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9950080E-01 0.0051342 1.2490729E-02 8.073E-07 3.1677346E-02 7.933E-05 1.1005762E-01 9.998E-05 3.2012701E-01 8.195E-05 1.3467124E+00 6.115E-05 8.8550528E+00 0.0005674 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8354025E-03 0.0021799 2.0074741E-04 0.0125606 1.0874772E-03 0.0054790 1.0721856E-03 0.0053889 3.1409807E-03 0.0032371 1.0024253E-03 0.0055918 3.3158628E-04 0.0097827 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9700463E-01 0.0050869 1.2490729E-02 7.987E-07 3.1676263E-02 8.000E-05 1.1005817E-01 9.949E-05 3.2011803E-01 8.113E-05 1.3467559E+00 6.037E-05 8.8537524E+00 0.0005649 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2827094E+02 0.0022162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513876E-05 0.0001639 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630787E-05 8.592E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7780177E-03 0.0010307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3043728E+02 0.0010487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193690E-07 3.702E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937354E-06 4.919E-05 2.7937785E-06 4.945E-05 2.7879110E-06 0.0005854 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052582E-05 5.292E-05 3.2052396E-05 5.316E-05 3.2092502E-05 0.0006137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999113E-01 4.917E-05 3.1857075E-01 4.938E-05 8.1537393E-01 0.0007283 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335360E+01 0.0015472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859081E+01 2.822E-05 4.8303811E+01 4.631E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145076E+04 0.0003388 2.5497585E+05 0.0001575 5.5506287E+05 9.450E-05 6.2123083E+05 7.680E-05 5.7294577E+05 7.177E-05 6.1405810E+05 6.734E-05 4.1742302E+05 6.841E-05 3.6885659E+05 7.153E-05 2.8252126E+05 7.522E-05 2.3096124E+05 7.809E-05 1.9924528E+05 8.404E-05 1.7966493E+05 8.348E-05 1.6588065E+05 8.605E-05 1.5779522E+05 8.734E-05 1.5389544E+05 8.828E-05 1.3288731E+05 9.464E-05 1.3130564E+05 9.086E-05 1.3016003E+05 9.577E-05 1.2788583E+05 9.444E-05 2.4966477E+05 6.876E-05 2.4063912E+05 6.929E-05 1.7358759E+05 7.955E-05 1.1231541E+05 0.0001003 1.2937586E+05 8.641E-05 1.2211285E+05 9.008E-05 1.1119492E+05 0.0001012 1.8205064E+05 7.644E-05 4.1735491E+04 0.0001568 5.2378943E+04 0.0001440 4.7621222E+04 0.0001541 2.7604248E+04 0.0001883 4.8083814E+04 0.0001555 3.2693477E+04 0.0001839 2.7790660E+04 0.0001862 5.2871118E+03 0.0003591 5.2560410E+03 0.0003618 5.3834004E+03 0.0003602 5.5587526E+03 0.0003484 5.5091673E+03 0.0003529 5.4161030E+03 0.0003572 5.6155276E+03 0.0003552 5.2735300E+03 0.0003615 9.9670657E+03 0.0002841 1.5914179E+04 0.0002278 2.0275359E+04 0.0002081 5.3474572E+04 0.0001402 5.6208175E+04 0.0001337 6.0668213E+04 0.0001286 4.0412430E+04 0.0001457 2.9574397E+04 0.0001569 2.2543355E+04 0.0001679 2.6196586E+04 0.0001548 4.8512774E+04 0.0001225 6.3805493E+04 0.0001085 1.1880147E+05 8.501E-05 1.7624396E+05 7.628E-05 2.5374970E+05 6.802E-05 1.5818079E+05 7.276E-05 1.1152393E+05 7.589E-05 7.9254997E+04 8.571E-05 7.0528970E+04 8.765E-05 6.8840378E+04 8.646E-05 5.6982860E+04 9.080E-05 3.8219759E+04 0.0001022 3.5066620E+04 0.0001034 3.0951122E+04 0.0001076 2.5959214E+04 0.0001109 2.0238460E+04 0.0001186 1.3362041E+04 0.0001389 4.6555386E+03 0.0001994 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468987E+00 3.998E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449879E-01 3.169E-05 8.0425152E-02 3.125E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708011E-01 1.033E-05 1.4145858E+00 1.252E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9333341E-03 5.804E-05 2.8157386E-02 1.649E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5374963E-03 4.537E-05 8.2299876E-02 2.379E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041622E-03 4.397E-05 5.4142490E-02 2.795E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474641E-03 4.427E-05 1.3192900E-01 2.795E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526306E+00 5.110E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.966E-07 2.0227000E+02 1.210E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389495E-08 3.997E-05 2.4525983E-06 1.185E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855196E-01 1.055E-05 1.3322859E+00 1.362E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667189E-01 1.589E-05 3.5132263E-01 2.833E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125104E-01 2.715E-05 8.6028072E-02 8.762E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543245E-03 0.0003026 2.6017974E-02 0.0002355 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819106E-02 0.0001925 -6.7664503E-03 0.0007875 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7624122E-04 0.0107043 5.3607369E-03 0.0009090 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3524320E-03 0.0003315 -1.3977837E-02 0.0003173 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8168813E-04 0.0020462 -6.1485411E-05 0.0681799 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859406E-01 1.055E-05 1.3322859E+00 1.362E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667249E-01 1.589E-05 3.5132263E-01 2.833E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125122E-01 2.716E-05 8.6028072E-02 8.762E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543272E-03 0.0003026 2.6017974E-02 0.0002355 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819124E-02 0.0001925 -6.7664503E-03 0.0007875 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7624618E-04 0.0107063 5.3607369E-03 0.0009090 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3524068E-03 0.0003315 -1.3977837E-02 0.0003173 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8168491E-04 0.0020466 -6.1485411E-05 0.0681799 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844932E-01 2.585E-05 9.3406476E-01 1.719E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591152E+00 2.585E-05 3.5686345E-01 1.719E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4953904E-03 4.563E-05 8.2299876E-02 2.379E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535647E-02 2.339E-05 8.3781274E-02 3.441E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954446E-01 1.032E-05 1.9007495E-02 3.246E-05 1.4814234E-03 0.0004118 1.3308045E+00 1.366E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112525E-01 1.585E-05 5.5466368E-03 8.765E-05 6.1710779E-04 0.0006796 3.5070552E-01 2.837E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289116E-01 2.653E-05 -1.6401156E-03 0.0002383 3.3742911E-04 0.0009161 8.5690643E-02 8.792E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060876E-03 0.0002367 -1.9517631E-03 0.0001774 1.2142573E-04 0.0019616 2.5896548E-02 0.0002364 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168540E-02 0.0002031 -6.5056592E-04 0.0004573 8.2933020E-07 0.2539263 -6.7672796E-03 0.0007869 ];
INF_S5                    (idx, [1:   8]) = [ 1.6001250E-04 0.0117107 1.6228722E-05 0.0163005 -4.8788270E-05 0.0038223 5.4095252E-03 0.0008999 ];
INF_S6                    (idx, [1:   8]) = [ 5.5041358E-03 0.0003175 -1.5170379E-04 0.0016729 -6.2070479E-05 0.0027049 -1.3915767E-02 0.0003185 ];
INF_S7                    (idx, [1:   8]) = [ 9.6096425E-04 0.0016494 -1.7927612E-04 0.0013343 -5.6388536E-05 0.0028126 -5.0968753E-06 0.8219592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958657E-01 1.032E-05 1.9007495E-02 3.246E-05 1.4814234E-03 0.0004118 1.3308045E+00 1.366E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112585E-01 1.585E-05 5.5466368E-03 8.765E-05 6.1710779E-04 0.0006796 3.5070552E-01 2.837E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289134E-01 2.654E-05 -1.6401156E-03 0.0002383 3.3742911E-04 0.0009161 8.5690643E-02 8.792E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7060904E-03 0.0002367 -1.9517631E-03 0.0001774 1.2142573E-04 0.0019616 2.5896548E-02 0.0002364 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168558E-02 0.0002031 -6.5056592E-04 0.0004573 8.2933020E-07 0.2539263 -6.7672796E-03 0.0007869 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6001746E-04 0.0117129 1.6228722E-05 0.0163005 -4.8788270E-05 0.0038223 5.4095252E-03 0.0008999 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5041106E-03 0.0003176 -1.5170379E-04 0.0016729 -6.2070479E-05 0.0027049 -1.3915767E-02 0.0003185 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6096103E-04 0.0016496 -1.7927612E-04 0.0013343 -5.6388536E-05 0.0028126 -5.0968753E-06 0.8219592 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778794E-03 0.0006842 2.0006307E-04 0.0041314 1.0976266E-03 0.0017498 1.0782436E-03 0.0018086 3.1555092E-03 0.0010531 1.0067122E-03 0.0018200 3.3972474E-04 0.0032515 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0421519E-01 0.0016947 1.2490730E-02 2.565E-07 3.1677099E-02 2.587E-05 1.1007638E-01 3.272E-05 3.2013511E-01 2.663E-05 1.3466290E+00 1.987E-05 8.8580688E+00 0.0001786 ];

