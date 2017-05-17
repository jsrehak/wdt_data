
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 18:57:31 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572034E-02 6.344E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842797E-01 7.428E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520276E-01 5.359E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698439E-01 3.955E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195937E+00 2.051E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636527E+02 0.0001559 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636527E+02 0.0001559 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671364E+01 0.0001567 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808580E+00 0.0001707 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37150 ;
SOURCE_POPULATION         (idx, 1)        = 743035805 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19739E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19755E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19752E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22004E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985956E-01 1.117E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97430E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937202E-06 2.426E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908768E-01 7.414E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988789E-01 3.126E-05 9.4721824E-01 1.200E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804595E-02 0.0002263 5.2685481E-02 0.0002158 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678115E-01 7.898E-05 2.2599543E-01 7.508E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761595E-01 6.084E-05 5.6639028E-01 3.916E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123891E-11 1.451E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266568E-15 1.451E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966548E+00 1.446E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774404E-01 1.452E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225596E-01 1.623E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874403E-01 2.426E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504104E+01 2.080E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481575E+01 1.684E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569766E+00 8.498E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.909E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983059E+00 3.632E-05 1.2894289E+01 2.868E-05 8.8542201E-02 0.0005366 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985917E+00 1.452E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982886E+00 3.087E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985917E+00 1.452E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985917E+00 1.452E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625905E-03 0.0005291 7.6335610E-05 0.0031364 4.3960774E-04 0.0013354 4.3862675E-04 0.0013673 1.3111388E-03 0.0007838 4.5199376E-04 0.0013766 1.4488779E-04 0.0023756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3919354E-01 0.0012455 1.2490903E-02 3.274E-07 3.1536969E-02 2.832E-05 1.1072351E-01 3.650E-05 3.2291333E-01 2.795E-05 1.3411466E+00 1.806E-05 9.0355732E+00 0.0001760 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737903E-03 0.0005779 2.0038091E-04 0.0032964 1.0954305E-03 0.0014508 1.0780252E-03 0.0014735 3.1556636E-03 0.0008586 1.0074770E-03 0.0015183 3.3681308E-04 0.0026324 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0093442E-01 0.0013643 1.2490729E-02 2.194E-07 3.1677734E-02 2.061E-05 1.1007497E-01 2.722E-05 3.2012277E-01 2.184E-05 1.3466167E+00 1.588E-05 8.8552336E+00 0.0001484 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833875E-05 0.0001369 2.0824296E-05 0.0001371 2.2229879E-05 0.0008974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048449E-05 8.065E-05 2.7036010E-05 8.076E-05 2.8861099E-05 0.0008929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8188546E-03 0.0006638 1.9871585E-04 0.0039474 1.0859725E-03 0.0017038 1.0707678E-03 0.0017283 3.1308530E-03 0.0010053 9.9758110E-04 0.0017955 3.3496429E-04 0.0030678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0191962E-01 0.0015966 1.2490730E-02 2.574E-07 3.1676817E-02 2.448E-05 1.1007516E-01 3.239E-05 3.2013383E-01 2.586E-05 1.3466362E+00 1.880E-05 8.8582763E+00 0.0001772 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825758E-05 0.0001973 2.0815736E-05 0.0001973 2.2284225E-05 0.0018969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037869E-05 0.0001608 2.7024859E-05 0.0001609 2.8931184E-05 0.0018930 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7866369E-03 0.0017511 1.9763327E-04 0.0104242 1.0873879E-03 0.0044035 1.0690310E-03 0.0045093 3.0974942E-03 0.0026035 9.9754047E-04 0.0046021 3.3755005E-04 0.0081703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0699587E-01 0.0042651 1.2490742E-02 6.526E-07 3.1679021E-02 6.317E-05 1.1007958E-01 8.320E-05 3.2018003E-01 6.869E-05 1.3466738E+00 4.794E-05 8.8535563E+00 0.0004438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7934286E-03 0.0017450 1.9826931E-04 0.0103803 1.0879931E-03 0.0043705 1.0696788E-03 0.0044789 3.1008241E-03 0.0025854 9.9854479E-04 0.0045555 3.3811842E-04 0.0080901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0751642E-01 0.0042573 1.2490737E-02 6.399E-07 3.1678366E-02 6.246E-05 1.1007953E-01 8.253E-05 3.2018383E-01 6.755E-05 1.3466602E+00 4.751E-05 8.8526158E+00 0.0004363 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2607652E+02 0.0017602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508529E-05 0.0001336 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626029E-05 7.130E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7583780E-03 0.0008194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2955902E+02 0.0008277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181223E-07 3.032E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934456E-06 3.987E-05 2.7934653E-06 4.002E-05 2.7908500E-06 0.0004796 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054712E-05 4.266E-05 3.2054886E-05 4.283E-05 3.2045404E-05 0.0005132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982880E-01 4.048E-05 3.1841183E-01 4.073E-05 8.1375774E-01 0.0005866 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339820E+01 0.0012664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635030E+01 2.300E-05 4.8127126E+01 3.725E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718033E+04 0.0002746 2.5505357E+05 0.0001253 5.5655875E+05 7.664E-05 6.2153314E+05 6.467E-05 5.7289187E+05 5.838E-05 6.1403108E+05 5.642E-05 4.1738219E+05 5.646E-05 3.6888994E+05 5.697E-05 2.8255464E+05 6.165E-05 2.3096259E+05 6.329E-05 1.9925951E+05 6.650E-05 1.7971721E+05 6.947E-05 1.6590139E+05 6.922E-05 1.5782368E+05 7.149E-05 1.5391741E+05 7.059E-05 1.3290490E+05 7.664E-05 1.3130290E+05 7.539E-05 1.3016307E+05 7.562E-05 1.2788963E+05 7.752E-05 2.4964353E+05 5.609E-05 2.4062268E+05 5.642E-05 1.7361142E+05 6.641E-05 1.1234239E+05 7.767E-05 1.2938799E+05 7.293E-05 1.2209204E+05 7.368E-05 1.1117926E+05 8.357E-05 1.8204089E+05 6.024E-05 4.1736147E+04 0.0001313 5.2382429E+04 0.0001156 4.7621432E+04 0.0001220 2.7621136E+04 0.0001529 4.8072381E+04 0.0001213 3.2693641E+04 0.0001414 2.7793839E+04 0.0001513 5.2896124E+03 0.0002954 5.2544710E+03 0.0002888 5.3822486E+03 0.0002913 5.5547787E+03 0.0002834 5.5069146E+03 0.0002899 5.4178830E+03 0.0002868 5.6204868E+03 0.0002872 5.2723517E+03 0.0003016 9.9616770E+03 0.0002261 1.5921045E+04 0.0001920 2.0280269E+04 0.0001718 5.3475708E+04 0.0001148 5.6222902E+04 0.0001099 6.0666639E+04 0.0001061 4.0403643E+04 0.0001181 2.9572904E+04 0.0001273 2.2542450E+04 0.0001375 2.6196540E+04 0.0001263 4.8524533E+04 9.829E-05 6.3810413E+04 8.679E-05 1.1880467E+05 6.942E-05 1.7625210E+05 6.140E-05 2.5373674E+05 5.457E-05 1.5817751E+05 5.845E-05 1.1152092E+05 6.333E-05 7.9255704E+04 6.839E-05 7.0535187E+04 6.978E-05 6.8843424E+04 7.040E-05 5.6981021E+04 7.410E-05 3.8227339E+04 8.448E-05 3.5076665E+04 8.497E-05 3.0952226E+04 8.772E-05 2.5967054E+04 9.195E-05 2.0243263E+04 9.952E-05 1.3364357E+04 0.0001147 4.6564699E+03 0.0001627 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447291E+00 3.198E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461564E-01 2.564E-05 8.0425399E-02 2.558E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693584E-01 8.492E-06 1.4146216E+00 9.941E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314412E-03 4.716E-05 2.8157361E-02 1.340E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346190E-03 3.689E-05 8.2298456E-02 1.927E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031778E-03 3.580E-05 5.4141095E-02 2.260E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449231E-03 3.595E-05 1.3192560E-01 2.260E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526198E+00 4.102E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.002E-07 2.0227000E+02 8.067E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369559E-08 3.229E-05 2.4526489E-06 9.599E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836745E-01 8.652E-06 1.3323221E+00 1.083E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659091E-01 1.341E-05 3.5131631E-01 2.298E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122165E-01 2.307E-05 8.6033196E-02 7.148E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7549271E-03 0.0002484 2.6014646E-02 0.0001941 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811375E-02 0.0001578 -6.7689224E-03 0.0006488 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7541809E-04 0.0086423 5.3633728E-03 0.0007352 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3481862E-03 0.0002601 -1.3977761E-02 0.0002625 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7945977E-04 0.0016969 -5.9191916E-05 0.0572540 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840953E-01 8.655E-06 1.3323221E+00 1.083E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659156E-01 1.341E-05 3.5131631E-01 2.298E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122180E-01 2.307E-05 8.6033196E-02 7.148E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7549268E-03 0.0002485 2.6014646E-02 0.0001941 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811373E-02 0.0001578 -6.7689224E-03 0.0006488 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7543187E-04 0.0086433 5.3633728E-03 0.0007352 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3481782E-03 0.0002601 -1.3977761E-02 0.0002625 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7944580E-04 0.0016971 -5.9191916E-05 0.0572540 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829964E-01 2.134E-05 9.3410242E-01 1.381E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600719E+00 2.134E-05 3.5684906E-01 1.381E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925359E-03 3.724E-05 8.2298456E-02 1.927E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569550E-02 1.916E-05 8.3781002E-02 2.804E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.509E-09 2.4232817E-09 0.6237823 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.087E-07 3.3134139E-07 0.6299812 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936629E-01 8.463E-06 1.9001164E-02 2.677E-05 1.4814856E-03 0.0003348 1.3308406E+00 1.088E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104519E-01 1.336E-05 5.5457258E-03 7.034E-05 6.1777376E-04 0.0005466 3.5069854E-01 2.302E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286095E-01 2.244E-05 -1.6392981E-03 0.0001994 3.3729050E-04 0.0007419 8.5695905E-02 7.172E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065351E-03 0.0001954 -1.9516080E-03 0.0001360 1.2138680E-04 0.0016525 2.5893259E-02 0.0001948 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160391E-02 0.0001660 -6.5098313E-04 0.0003711 6.6713576E-07 0.2555342 -6.7695895E-03 0.0006480 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922393E-04 0.0093581 1.6194167E-05 0.0136573 -4.8879313E-05 0.0031445 5.4122521E-03 0.0007279 ];
INF_S6                    (idx, [1:   8]) = [ 5.4993610E-03 0.0002495 -1.5117479E-04 0.0013601 -6.2176909E-05 0.0022861 -1.3915584E-02 0.0002634 ];
INF_S7                    (idx, [1:   8]) = [ 9.5844047E-04 0.0013601 -1.7898070E-04 0.0010668 -5.6333416E-05 0.0023266 -2.8585000E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940837E-01 8.466E-06 1.9001164E-02 2.677E-05 1.4814856E-03 0.0003348 1.3308406E+00 1.088E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104584E-01 1.336E-05 5.5457258E-03 7.034E-05 6.1777376E-04 0.0005466 3.5069854E-01 2.302E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286109E-01 2.245E-05 -1.6392981E-03 0.0001994 3.3729050E-04 0.0007419 8.5695905E-02 7.172E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065348E-03 0.0001954 -1.9516080E-03 0.0001360 1.2138680E-04 0.0016525 2.5893259E-02 0.0001948 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160390E-02 0.0001660 -6.5098313E-04 0.0003711 6.6713576E-07 0.2555342 -6.7695895E-03 0.0006480 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5923770E-04 0.0093589 1.6194167E-05 0.0136573 -4.8879313E-05 0.0031445 5.4122521E-03 0.0007279 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4993529E-03 0.0002495 -1.5117479E-04 0.0013601 -6.2176909E-05 0.0022861 -1.3915584E-02 0.0002634 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5842650E-04 0.0013602 -1.7898070E-04 0.0010668 -5.6333416E-05 0.0023266 -2.8585000E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737903E-03 0.0005779 2.0038091E-04 0.0032964 1.0954305E-03 0.0014508 1.0780252E-03 0.0014735 3.1556636E-03 0.0008586 1.0074770E-03 0.0015183 3.3681308E-04 0.0026324 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0093442E-01 0.0013643 1.2490729E-02 2.194E-07 3.1677734E-02 2.061E-05 1.1007497E-01 2.722E-05 3.2012277E-01 2.184E-05 1.3466167E+00 1.588E-05 8.8552336E+00 0.0001484 ];

