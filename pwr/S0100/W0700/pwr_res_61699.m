
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 08:01:46 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572196E-02 4.947E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842780E-01 5.792E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520178E-01 4.140E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698241E-01 3.038E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196065E+00 1.587E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633389E+02 0.0001201 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633389E+02 0.0001201 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668403E+01 0.0001208 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805145E+00 0.0001315 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61650 ;
SOURCE_POPULATION         (idx, 1)        = 1233059076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98151E+03 ;
RUNNING_TIME              (idx, 1)        =  1.98180E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98176E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21253E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985078E-01 8.674E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97482E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938151E-06 1.891E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907083E-01 5.749E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990082E-01 2.424E-05 9.4721413E-01 9.193E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807675E-02 0.0001732 5.2689745E-02 0.0001653 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679215E-01 6.136E-05 2.2601686E-01 5.846E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761477E-01 4.717E-05 5.6638312E-01 3.015E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124119E-11 1.128E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267050E-15 1.128E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966732E+00 1.124E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775103E-01 1.129E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224897E-01 1.262E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876301E-01 1.891E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504259E+01 1.605E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481542E+01 1.316E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569790E+00 6.647E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.889E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983148E+00 2.783E-05 1.2894438E+01 2.208E-05 8.8550797E-02 0.0004210 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986109E+00 1.128E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982824E+00 2.409E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986109E+00 1.128E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986109E+00 1.128E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625367E-03 0.0004103 7.6317049E-05 0.0024457 4.3959572E-04 0.0010308 4.3827908E-04 0.0010516 1.3110714E-03 0.0006095 4.5247390E-04 0.0010599 1.4479959E-04 0.0018513 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3915883E-01 0.0009743 1.2490902E-02 2.505E-07 3.1536612E-02 2.238E-05 1.1071974E-01 2.796E-05 3.2292313E-01 2.171E-05 1.3411462E+00 1.411E-05 9.0357943E+00 0.0001374 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747995E-03 0.0004483 2.0057693E-04 0.0025834 1.0954418E-03 0.0011249 1.0771456E-03 0.0011391 3.1573478E-03 0.0006651 1.0075555E-03 0.0011695 3.3673185E-04 0.0020506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0081767E-01 0.0010648 1.2490728E-02 1.664E-07 3.1677660E-02 1.626E-05 1.1007199E-01 2.106E-05 3.2012967E-01 1.686E-05 1.3466257E+00 1.245E-05 8.8558408E+00 0.0001154 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832676E-05 0.0001058 2.0823141E-05 0.0001059 2.2221102E-05 0.0007017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048211E-05 6.286E-05 2.7035830E-05 6.296E-05 2.8851020E-05 0.0006976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196884E-03 0.0005229 1.9883999E-04 0.0030858 1.0863209E-03 0.0013326 1.0694140E-03 0.0013489 3.1304956E-03 0.0007882 9.9943102E-04 0.0013894 3.3518698E-04 0.0023827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0234403E-01 0.0012386 1.2490729E-02 1.977E-07 3.1677067E-02 1.921E-05 1.1007143E-01 2.490E-05 3.2013942E-01 2.008E-05 1.3466289E+00 1.474E-05 8.8573202E+00 0.0001374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825254E-05 0.0001543 2.0815209E-05 0.0001542 2.2292028E-05 0.0014559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038500E-05 0.0001252 2.7025459E-05 0.0001251 2.8942864E-05 0.0014532 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8026592E-03 0.0013555 1.9590195E-04 0.0081434 1.0863720E-03 0.0034464 1.0710284E-03 0.0034586 3.1148384E-03 0.0020241 9.9690839E-04 0.0035662 3.3761011E-04 0.0063077 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0584198E-01 0.0032853 1.2490732E-02 4.992E-07 3.1677601E-02 4.937E-05 1.1007833E-01 6.444E-05 3.2016540E-01 5.270E-05 1.3466455E+00 3.795E-05 8.8547455E+00 0.0003463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8079461E-03 0.0013456 1.9624830E-04 0.0081159 1.0854255E-03 0.0034183 1.0714997E-03 0.0034393 3.1199327E-03 0.0020023 9.9753707E-04 0.0035136 3.3730278E-04 0.0062312 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0525427E-01 0.0032567 1.2490731E-02 4.938E-07 3.1677136E-02 4.882E-05 1.1007849E-01 6.398E-05 3.2016627E-01 5.202E-05 1.3466372E+00 3.778E-05 8.8535151E+00 0.0003421 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2685466E+02 0.0013623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507044E-05 0.0001029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625402E-05 5.536E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7637957E-03 0.0006370 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2984812E+02 0.0006442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180595E-07 2.350E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934395E-06 3.121E-05 2.7934739E-06 3.136E-05 2.7888322E-06 0.0003677 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054641E-05 3.327E-05 3.2054713E-05 3.341E-05 3.2060208E-05 0.0003994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981555E-01 3.118E-05 3.1839868E-01 3.133E-05 8.1370447E-01 0.0004549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347214E+01 0.0009855 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634324E+01 1.782E-05 4.8125224E+01 2.872E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714984E+04 0.0002126 2.5506002E+05 9.745E-05 5.5656975E+05 5.940E-05 6.2150501E+05 5.017E-05 5.7288517E+05 4.545E-05 6.1399664E+05 4.327E-05 4.1738963E+05 4.430E-05 3.6889880E+05 4.351E-05 2.8256328E+05 4.806E-05 2.3096617E+05 4.932E-05 1.9926842E+05 5.168E-05 1.7969198E+05 5.347E-05 1.6590244E+05 5.466E-05 1.5781375E+05 5.573E-05 1.5391398E+05 5.459E-05 1.3289540E+05 5.942E-05 1.3130311E+05 5.876E-05 1.3016662E+05 5.891E-05 1.2788320E+05 6.056E-05 2.4964537E+05 4.395E-05 2.4062837E+05 4.387E-05 1.7360383E+05 5.151E-05 1.1233077E+05 6.055E-05 1.2938447E+05 5.675E-05 1.2209530E+05 5.715E-05 1.1118731E+05 6.374E-05 1.8203575E+05 4.698E-05 4.1735576E+04 0.0001012 5.2384175E+04 8.985E-05 4.7620707E+04 9.495E-05 2.7616569E+04 0.0001187 4.8077083E+04 9.442E-05 3.2692321E+04 0.0001110 2.7792992E+04 0.0001168 5.2905154E+03 0.0002284 5.2549754E+03 0.0002267 5.3829805E+03 0.0002274 5.5550583E+03 0.0002211 5.5080940E+03 0.0002242 5.4179131E+03 0.0002237 5.6206881E+03 0.0002235 5.2720062E+03 0.0002308 9.9611023E+03 0.0001757 1.5916273E+04 0.0001483 2.0279951E+04 0.0001331 5.3472071E+04 8.880E-05 5.6213244E+04 8.570E-05 6.0662800E+04 8.211E-05 4.0402910E+04 9.178E-05 2.9573397E+04 9.794E-05 2.2538373E+04 0.0001058 2.6193984E+04 9.744E-05 4.8522456E+04 7.611E-05 6.3813905E+04 6.799E-05 1.1880172E+05 5.428E-05 1.7625122E+05 4.765E-05 2.5373286E+05 4.222E-05 1.5817257E+05 4.553E-05 1.1151867E+05 4.923E-05 7.9250988E+04 5.312E-05 7.0532839E+04 5.437E-05 6.8842296E+04 5.435E-05 5.6980388E+04 5.785E-05 3.8223756E+04 6.538E-05 3.5073478E+04 6.570E-05 3.0952537E+04 6.837E-05 2.5966246E+04 7.153E-05 2.0242941E+04 7.710E-05 1.3363725E+04 8.877E-05 4.6565836E+03 0.0001265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447196E+00 2.498E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461819E-01 1.977E-05 8.0424392E-02 1.992E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693514E-01 6.534E-06 1.4146202E+00 7.803E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311950E-03 3.664E-05 2.8157709E-02 1.036E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344574E-03 2.872E-05 8.2299896E-02 1.501E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032624E-03 2.746E-05 5.4142187E-02 1.765E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451657E-03 2.760E-05 1.3192826E-01 1.765E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526300E+00 3.225E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.112E-07 2.0227000E+02 1.317E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369142E-08 2.495E-05 2.4526553E-06 7.455E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836626E-01 6.659E-06 1.3323195E+00 8.515E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658957E-01 1.031E-05 3.5131978E-01 1.806E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122020E-01 1.782E-05 8.6027044E-02 5.508E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547065E-03 0.0001927 2.6011577E-02 0.0001494 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812031E-02 0.0001214 -6.7663611E-03 0.0005002 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569893E-04 0.0067201 5.3655133E-03 0.0005667 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488518E-03 0.0001999 -1.3976894E-02 0.0002028 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7965335E-04 0.0012957 -6.2819256E-05 0.0418883 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840835E-01 6.661E-06 1.3323195E+00 8.515E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659020E-01 1.031E-05 3.5131978E-01 1.806E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122035E-01 1.782E-05 8.6027044E-02 5.508E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547138E-03 0.0001927 2.6011577E-02 0.0001494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812041E-02 0.0001214 -6.7663611E-03 0.0005002 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569472E-04 0.0067223 5.3655133E-03 0.0005667 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488513E-03 0.0001999 -1.3976894E-02 0.0002028 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7964372E-04 0.0012959 -6.2819256E-05 0.0418883 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829854E-01 1.652E-05 9.3410051E-01 1.084E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600790E+00 1.652E-05 3.5684980E-01 1.084E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923653E-03 2.892E-05 8.2299896E-02 1.501E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570035E-02 1.485E-05 8.3782667E-02 2.175E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 1.4602582E-09 0.6238347 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.258E-07 1.9966476E-07 0.6300324 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936510E-01 6.518E-06 1.9001157E-02 2.066E-05 1.4819716E-03 0.0002570 1.3308375E+00 8.551E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104430E-01 1.027E-05 5.5452726E-03 5.504E-05 6.1791261E-04 0.0004244 3.5070187E-01 1.810E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285987E-01 1.732E-05 -1.6396704E-03 0.0001547 3.3752130E-04 0.0005753 8.5689522E-02 5.529E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063401E-03 0.0001515 -1.9516336E-03 0.0001073 1.2133501E-04 0.0012707 2.5890242E-02 0.0001499 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161151E-02 0.0001280 -6.5087941E-04 0.0002914 6.1182349E-07 0.2147588 -6.7669729E-03 0.0004995 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939727E-04 0.0073061 1.6301665E-05 0.0104775 -4.8938285E-05 0.0024299 5.4144516E-03 0.0005612 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999806E-03 0.0001919 -1.5112877E-04 0.0010526 -6.2259231E-05 0.0017809 -1.3914635E-02 0.0002035 ];
INF_S7                    (idx, [1:   8]) = [ 9.5862289E-04 0.0010382 -1.7896954E-04 0.0008342 -5.6381153E-05 0.0017948 -6.4381031E-06 0.4082124 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940719E-01 6.520E-06 1.9001157E-02 2.066E-05 1.4819716E-03 0.0002570 1.3308375E+00 8.551E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104493E-01 1.027E-05 5.5452726E-03 5.504E-05 6.1791261E-04 0.0004244 3.5070187E-01 1.810E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286002E-01 1.732E-05 -1.6396704E-03 0.0001547 3.3752130E-04 0.0005753 8.5689522E-02 5.529E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7063475E-03 0.0001515 -1.9516336E-03 0.0001073 1.2133501E-04 0.0012707 2.5890242E-02 0.0001499 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161162E-02 0.0001280 -6.5087941E-04 0.0002914 6.1182349E-07 0.2147588 -6.7669729E-03 0.0004995 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5939306E-04 0.0073085 1.6301665E-05 0.0104775 -4.8938285E-05 0.0024299 5.4144516E-03 0.0005612 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999801E-03 0.0001919 -1.5112877E-04 0.0010526 -6.2259231E-05 0.0017809 -1.3914635E-02 0.0002035 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5861327E-04 0.0010383 -1.7896954E-04 0.0008342 -5.6381153E-05 0.0017948 -6.4381031E-06 0.4082124 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747995E-03 0.0004483 2.0057693E-04 0.0025834 1.0954418E-03 0.0011249 1.0771456E-03 0.0011391 3.1573478E-03 0.0006651 1.0075555E-03 0.0011695 3.3673185E-04 0.0020506 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0081767E-01 0.0010648 1.2490728E-02 1.664E-07 3.1677660E-02 1.626E-05 1.1007199E-01 2.106E-05 3.2012967E-01 1.686E-05 1.3466257E+00 1.245E-05 8.8558408E+00 0.0001154 ];

