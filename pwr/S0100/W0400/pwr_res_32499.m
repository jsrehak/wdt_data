
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 05:45:49 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1529333E-02 6.841E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847067E-01 7.979E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961876E-01 5.103E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826406E-01 4.238E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126034E+00 2.148E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7765451E+02 0.0001669 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7765451E+02 0.0001669 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9572397E+01 0.0001667 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955653E+00 0.0001798 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32450 ;
SOURCE_POPULATION         (idx, 1)        = 649031827 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02119E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02123E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02119E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14312E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995742E-01 1.217E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97478E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923653E-06 2.683E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895092E-01 8.169E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980000E-01 3.378E-05 9.4721256E-01 1.246E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803558E-02 0.0002351 5.2692470E-02 0.0002236 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675684E-01 8.760E-05 2.2602940E-01 8.349E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750126E-01 6.773E-05 5.6636134E-01 4.299E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120744E-11 1.605E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259903E-15 1.605E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964180E+00 1.598E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764693E-01 1.607E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235307E-01 1.796E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847307E-01 2.683E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756179E+01 2.233E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507345E+01 1.808E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 9.216E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.540E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984087E+00 3.903E-05 1.2895580E+01 3.134E-05 8.8626607E-02 0.0005955 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983553E+00 1.605E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984041E+00 3.449E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983553E+00 1.605E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983553E+00 1.605E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9670986E-03 0.0005774 7.9859748E-05 0.0034606 4.5695261E-04 0.0014290 4.5408446E-04 0.0014432 1.3603260E-03 0.0008467 4.6550661E-04 0.0014096 1.5036911E-04 0.0025129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3800709E-01 0.0013226 1.2490897E-02 3.378E-07 3.1547433E-02 3.061E-05 1.1067009E-01 3.783E-05 3.2274960E-01 2.916E-05 1.3415552E+00 1.910E-05 9.0241931E+00 0.0001853 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8784996E-03 0.0006244 2.0051504E-04 0.0036442 1.0977386E-03 0.0015516 1.0757367E-03 0.0015851 3.1581024E-03 0.0009161 1.0073520E-03 0.0016053 3.3905484E-04 0.0027753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0344856E-01 0.0014429 1.2490731E-02 2.315E-07 3.1677675E-02 2.247E-05 1.1006795E-01 2.861E-05 3.2013315E-01 2.368E-05 1.3467009E+00 1.714E-05 8.8572103E+00 0.0001579 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824673E-05 0.0001495 2.0815046E-05 0.0001497 2.2225585E-05 0.0009942 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042686E-05 8.560E-05 2.7030186E-05 8.607E-05 2.8861707E-05 0.0009847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8211790E-03 0.0007297 1.9830595E-04 0.0042804 1.0895751E-03 0.0018489 1.0672145E-03 0.0018485 3.1329788E-03 0.0010631 9.9820836E-04 0.0019581 3.3489627E-04 0.0032831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0152519E-01 0.0017037 1.2490732E-02 2.709E-07 3.1677837E-02 2.657E-05 1.1006940E-01 3.356E-05 3.2013596E-01 2.725E-05 1.3466637E+00 2.033E-05 8.8550677E+00 0.0001870 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819804E-05 0.0002127 2.0810654E-05 0.0002133 2.2146082E-05 0.0020186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036377E-05 0.0001747 2.7024493E-05 0.0001754 2.8759009E-05 0.0020168 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8038853E-03 0.0018873 1.9773798E-04 0.0110688 1.0874786E-03 0.0048087 1.0667080E-03 0.0047506 3.1198176E-03 0.0027919 9.9702260E-04 0.0050438 3.3512049E-04 0.0087395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0335430E-01 0.0045306 1.2490731E-02 7.049E-07 3.1680422E-02 6.719E-05 1.1006166E-01 9.064E-05 3.2015091E-01 7.266E-05 1.3466760E+00 5.370E-05 8.8686150E+00 0.0005096 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8039033E-03 0.0018619 1.9700769E-04 0.0110376 1.0869253E-03 0.0047539 1.0648255E-03 0.0047433 3.1224032E-03 0.0027773 9.9811208E-04 0.0049288 3.3462954E-04 0.0085643 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0301058E-01 0.0044534 1.2490733E-02 7.052E-07 3.1679538E-02 6.717E-05 1.1006583E-01 9.005E-05 3.2014174E-01 7.217E-05 1.3466841E+00 5.277E-05 8.8668509E+00 0.0005047 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2699789E+02 0.0019043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407937E-05 0.0001458 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6501499E-05 7.630E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763147E-03 0.0008814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3206538E+02 0.0008930 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880006E-07 3.302E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894775E-06 4.436E-05 2.7895136E-06 4.443E-05 2.7846717E-06 0.0005241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968080E-05 4.700E-05 3.1968241E-05 4.723E-05 3.1961030E-05 0.0005538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778197E-01 4.400E-05 3.1640311E-01 4.421E-05 7.8145744E-01 0.0006370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342187E+01 0.0013294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771068E+01 2.617E-05 4.5719029E+01 4.234E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8721857E+04 0.0003153 2.7850016E+05 0.0001356 5.7695406E+05 8.297E-05 6.2244082E+05 6.787E-05 5.7297516E+05 6.271E-05 6.1394668E+05 5.888E-05 4.1741074E+05 6.019E-05 3.6890826E+05 6.317E-05 2.8255301E+05 6.437E-05 2.3096756E+05 6.938E-05 1.9924419E+05 7.074E-05 1.7970104E+05 7.512E-05 1.6594071E+05 7.433E-05 1.5783422E+05 7.676E-05 1.5390736E+05 7.477E-05 1.3291046E+05 7.982E-05 1.3131513E+05 8.160E-05 1.3015656E+05 8.343E-05 1.2788756E+05 8.399E-05 2.4966124E+05 6.013E-05 2.4063815E+05 6.132E-05 1.7357629E+05 7.056E-05 1.1232260E+05 8.675E-05 1.2936992E+05 7.718E-05 1.2210620E+05 8.246E-05 1.1119474E+05 8.846E-05 1.8205133E+05 6.616E-05 4.1736981E+04 0.0001381 5.2394448E+04 0.0001291 4.7618265E+04 0.0001332 2.7610941E+04 0.0001662 4.8084397E+04 0.0001327 3.2696678E+04 0.0001581 2.7793956E+04 0.0001633 5.2887673E+03 0.0003151 5.2543842E+03 0.0003145 5.3839101E+03 0.0003143 5.5559386E+03 0.0003043 5.5066873E+03 0.0003122 5.4135072E+03 0.0003152 5.6150822E+03 0.0003129 5.2708432E+03 0.0003231 9.9620939E+03 0.0002463 1.5917738E+04 0.0002016 2.0281597E+04 0.0001839 5.3470998E+04 0.0001231 5.6225803E+04 0.0001219 6.0682197E+04 0.0001128 4.0412011E+04 0.0001270 2.9579676E+04 0.0001349 2.2539998E+04 0.0001476 2.6196651E+04 0.0001371 4.8514361E+04 0.0001078 6.3826328E+04 9.460E-05 1.1880817E+05 7.457E-05 1.7624710E+05 6.623E-05 2.5374558E+05 5.937E-05 1.5815849E+05 6.531E-05 1.1151986E+05 6.909E-05 7.9254334E+04 7.326E-05 7.0535542E+04 7.606E-05 6.8842659E+04 7.624E-05 5.6983480E+04 8.116E-05 3.8225527E+04 8.933E-05 3.5082341E+04 9.197E-05 3.0956114E+04 9.542E-05 2.5968015E+04 9.996E-05 2.0242799E+04 0.0001071 1.3367189E+04 0.0001222 4.6586526E+03 0.0001761 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986233E+00 3.581E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715632E-01 2.775E-05 8.0405473E-02 2.726E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371062E-01 9.336E-06 1.4145891E+00 1.107E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860647E-03 5.104E-05 2.8158949E-02 1.444E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4697027E-03 3.998E-05 8.2305917E-02 2.074E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836380E-03 3.898E-05 5.4146968E-02 2.433E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951610E-03 3.912E-05 1.3193991E-01 2.433E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526645E+00 4.432E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 4.268E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933590E-08 3.449E-05 2.4526570E-06 1.036E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424598E-01 9.689E-06 1.3322855E+00 1.201E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470080E-01 1.483E-05 3.5131484E-01 2.480E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047366E-01 2.445E-05 8.6028660E-02 7.421E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6956377E-03 0.0002657 2.6019734E-02 0.0002079 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729841E-02 0.0001706 -6.7685837E-03 0.0007015 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567274E-04 0.0092117 5.3526284E-03 0.0008074 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101407E-03 0.0002752 -1.3980913E-02 0.0002883 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7419693E-04 0.0017978 -6.3996791E-05 0.0587673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428788E-01 9.692E-06 1.3322855E+00 1.201E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470142E-01 1.483E-05 3.5131484E-01 2.480E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047381E-01 2.446E-05 8.6028660E-02 7.421E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956648E-03 0.0002657 2.6019734E-02 0.0002079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729833E-02 0.0001706 -6.7685837E-03 0.0007015 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566895E-04 0.0092134 5.3526284E-03 0.0008074 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101505E-03 0.0002751 -1.3980913E-02 0.0002883 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7417760E-04 0.0017982 -6.3996791E-05 0.0587673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472612E-01 2.473E-05 9.3407980E-01 1.490E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832900E+00 2.473E-05 3.5685770E-01 1.490E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278089E-03 4.045E-05 8.2305917E-02 2.074E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327186E-02 2.003E-05 8.3786294E-02 3.087E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.003E-09 2.0172817E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 2.526E-07 2.5257179E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538343E-01 9.467E-06 1.8862553E-02 2.986E-05 1.4826520E-03 0.0003616 1.3308028E+00 1.206E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919569E-01 1.478E-05 5.5051116E-03 7.741E-05 6.1793325E-04 0.0005928 3.5069690E-01 2.484E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210139E-01 2.373E-05 -1.6277235E-03 0.0002183 3.3786130E-04 0.0007807 8.5690798E-02 7.446E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332961E-03 0.0002094 -1.9376584E-03 0.0001489 1.2133475E-04 0.0017652 2.5898400E-02 0.0002085 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083948E-02 0.0001781 -6.4589259E-04 0.0004074 8.1170677E-07 0.2324097 -6.7693954E-03 0.0007006 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919638E-04 0.0100324 1.6476366E-05 0.0143258 -4.8730990E-05 0.0033583 5.4013594E-03 0.0007991 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602506E-03 0.0002660 -1.5010986E-04 0.0014758 -6.2070782E-05 0.0024156 -1.3918842E-02 0.0002895 ];
INF_S7                    (idx, [1:   8]) = [ 9.5210047E-04 0.0014491 -1.7790355E-04 0.0011664 -5.6178337E-05 0.0025484 -7.8184535E-06 0.4804842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542532E-01 9.470E-06 1.8862553E-02 2.986E-05 1.4826520E-03 0.0003616 1.3308028E+00 1.206E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919631E-01 1.478E-05 5.5051116E-03 7.741E-05 6.1793325E-04 0.0005928 3.5069690E-01 2.484E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210154E-01 2.373E-05 -1.6277235E-03 0.0002183 3.3786130E-04 0.0007807 8.5690798E-02 7.446E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333232E-03 0.0002094 -1.9376584E-03 0.0001489 1.2133475E-04 0.0017652 2.5898400E-02 0.0002085 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083940E-02 0.0001781 -6.4589259E-04 0.0004074 8.1170677E-07 0.2324097 -6.7693954E-03 0.0007006 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919258E-04 0.0100343 1.6476366E-05 0.0143258 -4.8730990E-05 0.0033583 5.4013594E-03 0.0007991 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602604E-03 0.0002660 -1.5010986E-04 0.0014758 -6.2070782E-05 0.0024156 -1.3918842E-02 0.0002895 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5208115E-04 0.0014494 -1.7790355E-04 0.0011664 -5.6178337E-05 0.0025484 -7.8184535E-06 0.4804842 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8784996E-03 0.0006244 2.0051504E-04 0.0036442 1.0977386E-03 0.0015516 1.0757367E-03 0.0015851 3.1581024E-03 0.0009161 1.0073520E-03 0.0016053 3.3905484E-04 0.0027753 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0344856E-01 0.0014429 1.2490731E-02 2.315E-07 3.1677675E-02 2.247E-05 1.1006795E-01 2.861E-05 3.2013315E-01 2.368E-05 1.3467009E+00 1.714E-05 8.8572103E+00 0.0001579 ];

