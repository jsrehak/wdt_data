
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:17:44 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.647E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243573E-02 6.460E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875643E-01 7.346E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989077E-01 3.495E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041656E-01 3.486E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894678E+00 1.402E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524571E+02 0.0001283 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524571E+02 0.0001283 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324091E+01 0.0001293 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960148E+00 0.0001458 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 55350 ;
SOURCE_POPULATION         (idx, 1)        = 1107052875 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32507E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32514E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32510E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39237E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994802E-01 1.220E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96585E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925593E-06 2.392E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910216E-01 7.325E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966985E-01 3.396E-05 9.4721001E-01 9.622E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797845E-02 0.0001803 5.2695358E-02 0.0001729 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673825E-01 8.969E-05 2.2590813E-01 7.975E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750379E-01 5.935E-05 5.6616277E-01 3.867E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116676E-11 1.240E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251287E-15 1.240E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961120E+00 1.232E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752143E-01 1.242E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247857E-01 1.387E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851186E-01 2.392E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767674E+01 1.961E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526044E+01 1.560E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.152E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.479E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980460E+00 2.963E-05 1.2891762E+01 2.883E-05 8.8572556E-02 0.0005001 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980500E+00 1.235E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980484E+00 2.980E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980500E+00 1.235E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980500E+00 1.235E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4299621E-03 0.0003558 1.5856622E-04 0.0021063 8.6702309E-04 0.0009074 8.5050458E-04 0.0009018 2.4913149E-03 0.0005273 7.9652446E-04 0.0009439 2.6602895E-04 0.0016546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0092688E-01 0.0008623 1.2490730E-02 1.334E-07 3.1677856E-02 1.285E-05 1.1007056E-01 1.635E-05 3.2011384E-01 1.358E-05 1.3466697E+00 1.008E-05 8.8550536E+00 9.207E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726972E-03 0.0005241 1.9976570E-04 0.0030885 1.0968117E-03 0.0012987 1.0772798E-03 0.0012955 3.1516943E-03 0.0007664 1.0093237E-03 0.0013790 3.3782200E-04 0.0023358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0247296E-01 0.0012148 1.2490733E-02 1.907E-07 3.1677710E-02 1.862E-05 1.1007188E-01 2.406E-05 3.2012643E-01 1.962E-05 1.3466483E+00 1.439E-05 8.8546859E+00 0.0001315 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856934E-05 0.0001094 2.0847449E-05 0.0001095 2.2235544E-05 0.0006421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074762E-05 5.441E-05 2.7062449E-05 5.468E-05 2.8864300E-05 0.0006344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8238674E-03 0.0005095 1.9858402E-04 0.0029899 1.0894890E-03 0.0012606 1.0692306E-03 0.0012763 3.1301412E-03 0.0007629 1.0012417E-03 0.0013320 3.3518089E-04 0.0022837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0209107E-01 0.0011943 1.2490732E-02 1.893E-07 3.1677027E-02 1.830E-05 1.1007508E-01 2.347E-05 3.2012044E-01 1.931E-05 1.3466330E+00 1.419E-05 8.8557386E+00 0.0001306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857648E-05 0.0001598 2.0848169E-05 0.0001603 2.2230451E-05 0.0014667 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075710E-05 0.0001297 2.7063403E-05 0.0001302 2.8858037E-05 0.0014648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8296159E-03 0.0014690 1.9797254E-04 0.0086167 1.0904571E-03 0.0036444 1.0681829E-03 0.0037477 3.1307937E-03 0.0021692 1.0076834E-03 0.0037621 3.3452641E-04 0.0065309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0206270E-01 0.0034054 1.2490729E-02 5.361E-07 3.1675620E-02 5.371E-05 1.1007119E-01 6.920E-05 3.2012578E-01 5.454E-05 1.3467004E+00 4.082E-05 8.8558753E+00 0.0003765 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308939E-03 0.0014260 1.9816128E-04 0.0083658 1.0914697E-03 0.0035204 1.0674482E-03 0.0036142 3.1308351E-03 0.0020988 1.0091283E-03 0.0036614 3.3385129E-04 0.0063018 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0141644E-01 0.0032866 1.2490730E-02 5.285E-07 3.1675895E-02 5.206E-05 1.1007077E-01 6.680E-05 3.2012889E-01 5.338E-05 1.3466928E+00 3.972E-05 8.8572357E+00 0.0003675 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2764250E+02 0.0014807 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874823E-05 0.0001121 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097984E-05 5.963E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8378148E-03 0.0006660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2758500E+02 0.0006749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927916E-07 3.087E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807615E-06 2.811E-05 2.7808087E-06 2.828E-05 2.7743337E-06 0.0003281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844825E-05 3.627E-05 2.9845039E-05 3.640E-05 2.9815156E-05 0.0004275 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322927E-01 2.150E-05 6.6199626E-01 2.152E-05 8.8914014E-01 0.0002971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362556E+01 0.0008528 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527280E+01 1.755E-05 3.4927857E+01 2.227E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857200E+04 0.0002348 2.7845867E+05 0.0001063 5.7701307E+05 6.336E-05 6.2242408E+05 5.218E-05 5.7292913E+05 4.683E-05 6.1401672E+05 4.640E-05 4.1740169E+05 4.675E-05 3.6891943E+05 4.655E-05 2.8254613E+05 5.094E-05 2.3097033E+05 5.344E-05 1.9925615E+05 5.525E-05 1.7968733E+05 5.545E-05 1.6601562E+05 5.763E-05 1.5786868E+05 5.790E-05 1.5391644E+05 5.805E-05 1.3295787E+05 6.253E-05 1.3130590E+05 6.298E-05 1.3017293E+05 6.419E-05 1.2788159E+05 6.412E-05 2.4963323E+05 4.650E-05 2.4060604E+05 4.698E-05 1.7357012E+05 5.481E-05 1.1230491E+05 6.626E-05 1.2938249E+05 6.033E-05 1.2209865E+05 6.261E-05 1.1119477E+05 6.893E-05 1.8203255E+05 5.170E-05 4.1727131E+04 0.0001075 5.2386816E+04 9.970E-05 4.7626970E+04 0.0001055 2.7614092E+04 0.0001297 4.8071349E+04 0.0001030 3.2691839E+04 0.0001208 2.7792841E+04 0.0001278 5.2868488E+03 0.0002491 5.2543462E+03 0.0002442 5.3839229E+03 0.0002397 5.5562775E+03 0.0002383 5.5074234E+03 0.0002472 5.4188226E+03 0.0002465 5.6162264E+03 0.0002431 5.2711551E+03 0.0002502 9.9607438E+03 0.0001933 1.5916809E+04 0.0001614 2.0268246E+04 0.0001456 5.3458847E+04 9.610E-05 5.6216645E+04 9.535E-05 6.0662341E+04 8.784E-05 4.0414382E+04 9.861E-05 2.9581262E+04 0.0001101 2.2547745E+04 0.0001211 2.6204319E+04 0.0001123 4.8540801E+04 8.866E-05 6.3858138E+04 8.094E-05 1.1892056E+05 6.577E-05 1.7645481E+05 5.957E-05 2.5407994E+05 5.484E-05 1.5839462E+05 5.853E-05 1.1167347E+05 6.410E-05 7.9367468E+04 6.899E-05 7.0642711E+04 7.129E-05 6.8949043E+04 7.049E-05 5.7068379E+04 7.406E-05 3.8285528E+04 8.229E-05 3.5132448E+04 8.593E-05 3.1004734E+04 8.636E-05 2.6010226E+04 9.238E-05 2.0282352E+04 0.0001008 1.3395348E+04 0.0001137 4.6700003E+03 0.0001618 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980642E+00 3.097E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717915E-01 2.473E-05 8.0497584E-02 2.448E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369117E-01 7.135E-06 1.4152196E+00 9.652E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859534E-03 3.945E-05 2.8140878E-02 1.280E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691855E-03 3.092E-05 8.2211410E-02 1.891E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832321E-03 2.936E-05 5.4070532E-02 2.237E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941476E-03 2.946E-05 1.3175366E-01 2.237E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526734E+00 3.400E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.305E-07 2.0227000E+02 1.647E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926745E-08 2.713E-05 2.4531794E-06 9.206E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422274E-01 7.424E-06 1.3330060E+00 1.077E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468882E-01 1.122E-05 3.5151558E-01 2.202E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046774E-01 1.873E-05 8.6073676E-02 6.604E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962616E-03 0.0002048 2.6030715E-02 0.0001799 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731674E-02 0.0001319 -6.7695617E-03 0.0006099 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7611320E-04 0.0072136 5.3721432E-03 0.0006965 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095540E-03 0.0002150 -1.3993149E-02 0.0002420 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7492450E-04 0.0013677 -5.9683365E-05 0.0531940 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426449E-01 7.424E-06 1.3330060E+00 1.077E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468941E-01 1.122E-05 3.5151558E-01 2.202E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046794E-01 1.873E-05 8.6073676E-02 6.604E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962656E-03 0.0002048 2.6030715E-02 0.0001799 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731683E-02 0.0001319 -6.7695617E-03 0.0006099 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7610327E-04 0.0072141 5.3721432E-03 0.0006965 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095463E-03 0.0002150 -1.3993149E-02 0.0002420 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7492734E-04 0.0013678 -5.9683365E-05 0.0531940 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470317E-01 1.845E-05 9.3441059E-01 1.282E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834413E+00 1.845E-05 3.5673144E-01 1.282E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274358E-03 3.112E-05 8.2211410E-02 1.891E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330587E-02 1.535E-05 8.3694152E-02 3.133E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.265E-09 1.7831828E-09 0.7070952 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.867E-07 2.6393403E-07 0.7072130 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536058E-01 7.242E-06 1.8862156E-02 2.331E-05 1.4804967E-03 0.0002798 1.3315255E+00 1.082E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918344E-01 1.120E-05 5.5053717E-03 5.954E-05 6.1691717E-04 0.0004667 3.5089866E-01 2.206E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209495E-01 1.832E-05 -1.6272116E-03 0.0001668 3.3720931E-04 0.0006355 8.5736466E-02 6.626E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333825E-03 0.0001614 -1.9371210E-03 0.0001172 1.2141388E-04 0.0013757 2.5909302E-02 0.0001806 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085815E-02 0.0001389 -6.4585848E-04 0.0003158 8.6644401E-07 0.1653979 -6.7704282E-03 0.0006094 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984834E-04 0.0078823 1.6264859E-05 0.0113397 -4.8795863E-05 0.0026805 5.4209390E-03 0.0006898 ];
INF_S6                    (idx, [1:   8]) = [ 5.4597830E-03 0.0002071 -1.5022893E-04 0.0011233 -6.2034982E-05 0.0018937 -1.3931114E-02 0.0002431 ];
INF_S7                    (idx, [1:   8]) = [ 9.5276067E-04 0.0010995 -1.7783616E-04 0.0009004 -5.6354902E-05 0.0019842 -3.3284625E-06 0.9531474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540233E-01 7.242E-06 1.8862156E-02 2.331E-05 1.4804967E-03 0.0002798 1.3315255E+00 1.082E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918403E-01 1.120E-05 5.5053717E-03 5.954E-05 6.1691717E-04 0.0004667 3.5089866E-01 2.206E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209515E-01 1.831E-05 -1.6272116E-03 0.0001668 3.3720931E-04 0.0006355 8.5736466E-02 6.626E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333866E-03 0.0001614 -1.9371210E-03 0.0001172 1.2141388E-04 0.0013757 2.5909302E-02 0.0001806 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085825E-02 0.0001390 -6.4585848E-04 0.0003158 8.6644401E-07 0.1653979 -6.7704282E-03 0.0006094 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5983842E-04 0.0078829 1.6264859E-05 0.0113397 -4.8795863E-05 0.0026805 5.4209390E-03 0.0006898 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4597753E-03 0.0002072 -1.5022893E-04 0.0011233 -6.2034982E-05 0.0018937 -1.3931114E-02 0.0002431 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5276351E-04 0.0010994 -1.7783616E-04 0.0009004 -5.6354902E-05 0.0019842 -3.3284625E-06 0.9531474 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726972E-03 0.0005241 1.9976570E-04 0.0030885 1.0968117E-03 0.0012987 1.0772798E-03 0.0012955 3.1516943E-03 0.0007664 1.0093237E-03 0.0013790 3.3782200E-04 0.0023358 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0247296E-01 0.0012148 1.2490733E-02 1.907E-07 3.1677710E-02 1.862E-05 1.1007188E-01 2.406E-05 3.2012643E-01 1.962E-05 1.3466483E+00 1.439E-05 8.8546859E+00 0.0001315 ];

