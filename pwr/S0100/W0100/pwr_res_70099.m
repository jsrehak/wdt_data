
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:09:20 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.395E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243655E-02 5.742E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875635E-01 6.529E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988978E-01 3.101E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041558E-01 3.093E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894649E+00 1.249E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521480E+02 0.0001136 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521480E+02 0.0001136 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314894E+01 0.0001146 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956815E+00 0.0001295 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70050 ;
SOURCE_POPULATION         (idx, 1)        = 1401066843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67665E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67674E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67670E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994683E-01 1.084E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925490E-06 2.123E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911117E-01 6.483E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966914E-01 3.025E-05 9.4720697E-01 8.629E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799381E-02 0.0001617 5.2698170E-02 0.0001550 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673879E-01 7.920E-05 2.2591054E-01 7.078E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750846E-01 5.245E-05 5.6617571E-01 3.420E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116625E-11 1.107E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251179E-15 1.107E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961085E+00 1.100E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751983E-01 1.109E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248017E-01 1.238E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850979E-01 2.123E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767351E+01 1.743E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525756E+01 1.388E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 6.366E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.683E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980472E+00 2.638E-05 1.2891801E+01 2.559E-05 8.8587186E-02 0.0004454 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 1.102E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980475E+00 2.645E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980466E+00 1.102E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980466E+00 1.102E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304367E-03 0.0003171 1.5844520E-04 0.0018830 8.6701704E-04 0.0008078 8.5102685E-04 0.0007973 2.4913519E-03 0.0004698 7.9647724E-04 0.0008356 2.6611851E-04 0.0014630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0097976E-01 0.0007618 1.2490729E-02 1.184E-07 3.1677809E-02 1.146E-05 1.1007051E-01 1.447E-05 3.2011525E-01 1.212E-05 1.3466722E+00 8.921E-06 8.8546768E+00 8.162E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8724968E-03 0.0004647 1.9971439E-04 0.0027506 1.0964477E-03 0.0011575 1.0781617E-03 0.0011458 3.1515199E-03 0.0006796 1.0092013E-03 0.0012271 3.3745180E-04 0.0020693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0200150E-01 0.0010767 1.2490732E-02 1.701E-07 3.1677683E-02 1.665E-05 1.1007309E-01 2.144E-05 3.2012640E-01 1.741E-05 1.3466395E+00 1.279E-05 8.8546557E+00 0.0001168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855410E-05 9.693E-05 2.0845918E-05 9.699E-05 2.2235014E-05 0.0005660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074514E-05 4.821E-05 2.7062193E-05 4.840E-05 2.8865434E-05 0.0005589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251115E-03 0.0004541 1.9884629E-04 0.0026493 1.0896963E-03 0.0011235 1.0697755E-03 0.0011271 3.1305630E-03 0.0006795 1.0014215E-03 0.0011899 3.3480900E-04 0.0020312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0151821E-01 0.0010634 1.2490731E-02 1.675E-07 3.1677019E-02 1.624E-05 1.1007466E-01 2.082E-05 3.2012266E-01 1.710E-05 1.3466357E+00 1.256E-05 8.8550762E+00 0.0001166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855039E-05 0.0001420 2.0845605E-05 0.0001425 2.2222814E-05 0.0013116 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074048E-05 0.0001151 2.7061799E-05 0.0001156 2.8849858E-05 0.0013096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250334E-03 0.0013016 1.9813507E-04 0.0075987 1.0892852E-03 0.0032224 1.0686710E-03 0.0033302 3.1284393E-03 0.0019343 1.0059468E-03 0.0033397 3.3455605E-04 0.0058463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0196915E-01 0.0030404 1.2490725E-02 4.705E-07 3.1675220E-02 4.786E-05 1.1007392E-01 6.152E-05 3.2013083E-01 4.898E-05 1.3466897E+00 3.642E-05 8.8542087E+00 0.0003346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8270239E-03 0.0012642 1.9819216E-04 0.0073908 1.0901292E-03 0.0031202 1.0682517E-03 0.0032080 3.1284570E-03 0.0018705 1.0076619E-03 0.0032503 3.3433203E-04 0.0056398 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0183602E-01 0.0029321 1.2490726E-02 4.628E-07 3.1675651E-02 4.637E-05 1.1007249E-01 5.929E-05 3.2013086E-01 4.783E-05 1.3466907E+00 3.540E-05 8.8551304E+00 0.0003264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746270E+02 0.0013120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872577E-05 9.962E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096795E-05 5.295E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8370429E-03 0.0005940 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2758265E+02 0.0006014 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927296E-07 2.727E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808095E-06 2.517E-05 2.7808557E-06 2.529E-05 2.7745310E-06 0.0002907 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844573E-05 3.211E-05 2.9844786E-05 3.222E-05 2.9815149E-05 0.0003792 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322665E-01 1.903E-05 6.6199400E-01 1.904E-05 8.8904712E-01 0.0002626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360276E+01 0.0007587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527040E+01 1.544E-05 3.4927871E+01 1.968E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851708E+04 0.0002082 2.7847045E+05 9.395E-05 5.7703185E+05 5.666E-05 6.2242950E+05 4.669E-05 5.7293034E+05 4.160E-05 6.1399027E+05 4.118E-05 4.1738967E+05 4.143E-05 3.6891255E+05 4.123E-05 2.8253637E+05 4.524E-05 2.3096735E+05 4.764E-05 1.9925572E+05 4.916E-05 1.7968968E+05 4.944E-05 1.6601231E+05 5.109E-05 1.5786375E+05 5.143E-05 1.5391528E+05 5.151E-05 1.3295778E+05 5.530E-05 1.3130005E+05 5.603E-05 1.3018016E+05 5.726E-05 1.2788599E+05 5.664E-05 2.4963363E+05 4.136E-05 2.4060613E+05 4.163E-05 1.7357540E+05 4.873E-05 1.1230395E+05 5.850E-05 1.2937655E+05 5.327E-05 1.2209640E+05 5.573E-05 1.1119984E+05 6.112E-05 1.8203610E+05 4.605E-05 4.1727915E+04 9.573E-05 5.2383935E+04 8.861E-05 4.7627398E+04 9.333E-05 2.7614633E+04 0.0001156 4.8072191E+04 9.119E-05 3.2690900E+04 0.0001075 2.7794749E+04 0.0001135 5.2880382E+03 0.0002202 5.2547859E+03 0.0002172 5.3836234E+03 0.0002139 5.5556399E+03 0.0002135 5.5074060E+03 0.0002197 5.4196194E+03 0.0002202 5.6167178E+03 0.0002165 5.2707552E+03 0.0002235 9.9602428E+03 0.0001710 1.5915956E+04 0.0001435 2.0268719E+04 0.0001281 5.3459991E+04 8.553E-05 5.6216271E+04 8.463E-05 6.0664174E+04 7.815E-05 4.0413188E+04 8.872E-05 2.9580338E+04 9.822E-05 2.2547392E+04 0.0001079 2.6203751E+04 9.974E-05 4.8542933E+04 7.886E-05 6.3857997E+04 7.181E-05 1.1891530E+05 5.853E-05 1.7645301E+05 5.272E-05 2.5407533E+05 4.829E-05 1.5839119E+05 5.171E-05 1.1167253E+05 5.653E-05 7.9365543E+04 6.129E-05 7.0639401E+04 6.301E-05 6.8947962E+04 6.270E-05 5.7069350E+04 6.573E-05 3.8284586E+04 7.337E-05 3.5132256E+04 7.604E-05 3.1004233E+04 7.700E-05 2.6010006E+04 8.208E-05 2.0280096E+04 8.922E-05 1.3394888E+04 0.0001011 4.6694760E+03 0.0001439 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980611E+00 2.746E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717739E-01 2.194E-05 8.0496119E-02 2.155E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369214E-01 6.372E-06 1.4152176E+00 8.583E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861146E-03 3.512E-05 2.8141024E-02 1.141E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693853E-03 2.746E-05 8.2212224E-02 1.684E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832707E-03 2.610E-05 5.4071200E-02 1.991E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942531E-03 2.618E-05 1.3175529E-01 1.991E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526761E+00 3.022E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.952E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927398E-08 2.410E-05 2.4531687E-06 8.224E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422356E-01 6.630E-06 1.3330029E+00 9.575E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469042E-01 9.966E-06 3.5151841E-01 1.942E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046815E-01 1.666E-05 8.6072467E-02 5.880E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962812E-03 0.0001827 2.6028735E-02 0.0001600 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731294E-02 0.0001175 -6.7708344E-03 0.0005394 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7541679E-04 0.0064283 5.3742473E-03 0.0006162 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096822E-03 0.0001912 -1.3991821E-02 0.0002161 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7522076E-04 0.0012230 -6.0963006E-05 0.0465981 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426532E-01 6.630E-06 1.3330029E+00 9.575E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469101E-01 9.967E-06 3.5151841E-01 1.942E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046834E-01 1.666E-05 8.6072467E-02 5.880E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962755E-03 0.0001828 2.6028735E-02 0.0001600 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731304E-02 0.0001176 -6.7708344E-03 0.0005394 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7540719E-04 0.0064286 5.3742473E-03 0.0006162 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096714E-03 0.0001913 -1.3991821E-02 0.0002161 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7521279E-04 0.0012231 -6.0963006E-05 0.0465981 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470130E-01 1.636E-05 9.3440700E-01 1.141E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834536E+00 1.636E-05 3.5673281E-01 1.141E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276223E-03 2.764E-05 8.2212224E-02 1.684E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330741E-02 1.361E-05 8.3695261E-02 2.762E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.221E-09 2.1104946E-09 0.5772975 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 7.0643902E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.475E-07 2.0854745E-07 0.7072264 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536140E-01 6.471E-06 1.8862157E-02 2.065E-05 1.4805708E-03 0.0002484 1.3315224E+00 9.616E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918535E-01 9.933E-06 5.5050704E-03 5.300E-05 6.1706350E-04 0.0004140 3.5090135E-01 1.945E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209533E-01 1.628E-05 -1.6271753E-03 0.0001479 3.3720183E-04 0.0005610 8.5735265E-02 5.898E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332007E-03 0.0001440 -1.9369196E-03 0.0001043 1.2149265E-04 0.0012249 2.5907242E-02 0.0001606 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085537E-02 0.0001238 -6.4575693E-04 0.0002812 8.9713092E-07 0.1423212 -6.7717315E-03 0.0005390 ];
INF_S5                    (idx, [1:   8]) = [ 1.5924276E-04 0.0070239 1.6174031E-05 0.0101160 -4.8750989E-05 0.0023841 5.4229983E-03 0.0006103 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599617E-03 0.0001844 -1.5027952E-04 0.0010005 -6.2044684E-05 0.0016816 -1.3929776E-02 0.0002171 ];
INF_S7                    (idx, [1:   8]) = [ 9.5305558E-04 0.0009826 -1.7783482E-04 0.0007964 -5.6390087E-05 0.0017633 -4.5729187E-06 0.6208026 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540316E-01 6.471E-06 1.8862157E-02 2.065E-05 1.4805708E-03 0.0002484 1.3315224E+00 9.616E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918594E-01 9.934E-06 5.5050704E-03 5.300E-05 6.1706350E-04 0.0004140 3.5090135E-01 1.945E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209552E-01 1.628E-05 -1.6271753E-03 0.0001479 3.3720183E-04 0.0005610 8.5735265E-02 5.898E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331951E-03 0.0001440 -1.9369196E-03 0.0001043 1.2149265E-04 0.0012249 2.5907242E-02 0.0001606 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085547E-02 0.0001238 -6.4575693E-04 0.0002812 8.9713092E-07 0.1423212 -6.7717315E-03 0.0005390 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5923316E-04 0.0070242 1.6174031E-05 0.0101160 -4.8750989E-05 0.0023841 5.4229983E-03 0.0006103 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599509E-03 0.0001844 -1.5027952E-04 0.0010005 -6.2044684E-05 0.0016816 -1.3929776E-02 0.0002171 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5304761E-04 0.0009826 -1.7783482E-04 0.0007964 -5.6390087E-05 0.0017633 -4.5729187E-06 0.6208026 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8724968E-03 0.0004647 1.9971439E-04 0.0027506 1.0964477E-03 0.0011575 1.0781617E-03 0.0011458 3.1515199E-03 0.0006796 1.0092013E-03 0.0012271 3.3745180E-04 0.0020693 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0200150E-01 0.0010767 1.2490732E-02 1.701E-07 3.1677683E-02 1.665E-05 1.1007309E-01 2.144E-05 3.2012640E-01 1.741E-05 1.3466395E+00 1.279E-05 8.8546557E+00 0.0001168 ];

