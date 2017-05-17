
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 05:26:58 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1529557E-02 6.903E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847044E-01 8.052E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961816E-01 5.163E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826351E-01 4.290E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126162E+00 2.171E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7764143E+02 0.0001686 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7764143E+02 0.0001686 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9570583E+01 0.0001683 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955510E+00 0.0001815 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31850 ;
SOURCE_POPULATION         (idx, 1)        = 637031343 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00233E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00238E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00234E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14313E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995751E-01 1.228E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923913E-06 2.715E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3895548E-01 8.239E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9980009E-01 3.411E-05 9.4721139E-01 1.258E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804208E-02 0.0002375 5.2693623E-02 0.0002258 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675749E-01 8.825E-05 2.2602888E-01 8.437E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750357E-01 6.839E-05 5.6636147E-01 4.344E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120728E-11 1.623E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259868E-15 1.623E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964167E+00 1.616E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764642E-01 1.625E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235358E-01 1.815E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847826E-01 2.715E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756226E+01 2.259E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507390E+01 1.825E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569799E+00 9.293E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.639E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984108E+00 3.927E-05 1.2895519E+01 3.158E-05 8.8638197E-02 0.0006012 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983539E+00 1.622E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983960E+00 3.485E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983539E+00 1.622E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983539E+00 1.622E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9674248E-03 0.0005843 7.9844100E-05 0.0034934 4.5707593E-04 0.0014433 4.5410451E-04 0.0014531 1.3603088E-03 0.0008555 4.6561782E-04 0.0014262 1.5047369E-04 0.0025232 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3831129E-01 0.0013300 1.2490897E-02 3.413E-07 3.1547677E-02 3.091E-05 1.1066979E-01 3.812E-05 3.2275019E-01 2.945E-05 1.3415575E+00 1.930E-05 9.0245356E+00 0.0001872 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796387E-03 0.0006298 2.0047382E-04 0.0036780 1.0979837E-03 0.0015651 1.0759100E-03 0.0015949 3.1583086E-03 0.0009251 1.0077647E-03 0.0016212 3.3919803E-04 0.0028014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0360779E-01 0.0014579 1.2490731E-02 2.341E-07 3.1677687E-02 2.274E-05 1.1006742E-01 2.879E-05 3.2013350E-01 2.397E-05 1.3467045E+00 1.734E-05 8.8574554E+00 0.0001592 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824042E-05 0.0001508 2.0814418E-05 0.0001509 2.2224224E-05 0.0010005 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042346E-05 8.634E-05 2.7029850E-05 8.684E-05 2.8860428E-05 0.0009906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223383E-03 0.0007358 1.9815158E-04 0.0043074 1.0898784E-03 0.0018651 1.0676659E-03 0.0018666 3.1326833E-03 0.0010721 9.9887780E-04 0.0019744 3.3508127E-04 0.0033103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0176491E-01 0.0017191 1.2490731E-02 2.734E-07 3.1677990E-02 2.681E-05 1.1006885E-01 3.380E-05 3.2013613E-01 2.749E-05 1.3466676E+00 2.057E-05 8.8550756E+00 0.0001889 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818948E-05 0.0002150 2.0809770E-05 0.0002156 2.2150077E-05 0.0020363 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035739E-05 0.0001765 2.7023819E-05 0.0001771 2.8764706E-05 0.0020345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8031108E-03 0.0019039 1.9783759E-04 0.0112121 1.0887100E-03 0.0048473 1.0661325E-03 0.0047965 3.1174983E-03 0.0028174 9.9767392E-04 0.0051004 3.3525854E-04 0.0088338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0371016E-01 0.0045810 1.2490732E-02 7.161E-07 3.1681087E-02 6.744E-05 1.1006247E-01 9.163E-05 3.2015489E-01 7.343E-05 1.3466632E+00 5.430E-05 8.8692292E+00 0.0005146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8032338E-03 0.0018782 1.9715442E-04 0.0111758 1.0880024E-03 0.0047919 1.0641220E-03 0.0047880 3.1202354E-03 0.0028031 9.9896704E-04 0.0049840 3.3475258E-04 0.0086474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0338723E-01 0.0044985 1.2490734E-02 7.170E-07 3.1680242E-02 6.736E-05 1.1006702E-01 9.103E-05 3.2014644E-01 7.288E-05 1.3466725E+00 5.333E-05 8.8672980E+00 0.0005094 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2697474E+02 0.0019211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407385E-05 0.0001469 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6501253E-05 7.687E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7771787E-03 0.0008857 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3211696E+02 0.0008978 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9879898E-07 3.339E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7894740E-06 4.478E-05 2.7895114E-06 4.485E-05 2.7844867E-06 0.0005285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968316E-05 4.761E-05 3.1968475E-05 4.785E-05 3.1961698E-05 0.0005585 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777871E-01 4.442E-05 3.1639960E-01 4.464E-05 7.8149363E-01 0.0006445 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342981E+01 0.0013432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7770935E+01 2.646E-05 4.5718638E+01 4.273E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8721401E+04 0.0003178 2.7849600E+05 0.0001372 5.7694860E+05 8.373E-05 6.2243630E+05 6.844E-05 5.7297745E+05 6.338E-05 6.1394653E+05 5.957E-05 4.1740617E+05 6.070E-05 3.6891281E+05 6.365E-05 2.8255167E+05 6.490E-05 2.3096615E+05 7.012E-05 1.9924249E+05 7.148E-05 1.7969991E+05 7.591E-05 1.6594106E+05 7.508E-05 1.5783453E+05 7.734E-05 1.5390505E+05 7.559E-05 1.3291055E+05 8.038E-05 1.3131370E+05 8.243E-05 1.3015662E+05 8.418E-05 1.2788753E+05 8.462E-05 2.4966130E+05 6.048E-05 2.4064224E+05 6.199E-05 1.7357667E+05 7.131E-05 1.1232146E+05 8.750E-05 1.2936966E+05 7.792E-05 1.2210340E+05 8.308E-05 1.1119394E+05 8.944E-05 1.8205027E+05 6.680E-05 4.1736610E+04 0.0001392 5.2394939E+04 0.0001304 4.7617869E+04 0.0001343 2.7610081E+04 0.0001677 4.8084347E+04 0.0001340 3.2696584E+04 0.0001596 2.7793841E+04 0.0001649 5.2886985E+03 0.0003185 5.2545124E+03 0.0003177 5.3838977E+03 0.0003175 5.5558505E+03 0.0003074 5.5068007E+03 0.0003146 5.4137482E+03 0.0003179 5.6151299E+03 0.0003162 5.2708789E+03 0.0003272 9.9621559E+03 0.0002491 1.5917701E+04 0.0002033 2.0281543E+04 0.0001858 5.3470776E+04 0.0001247 5.6226740E+04 0.0001232 6.0681115E+04 0.0001135 4.0411113E+04 0.0001282 2.9578460E+04 0.0001360 2.2539876E+04 0.0001488 2.6195319E+04 0.0001381 4.8514489E+04 0.0001088 6.3825169E+04 9.564E-05 1.1880700E+05 7.529E-05 1.7624610E+05 6.694E-05 2.5374538E+05 5.994E-05 1.5815592E+05 6.611E-05 1.1151971E+05 6.990E-05 7.9253630E+04 7.410E-05 7.0534902E+04 7.672E-05 6.8842628E+04 7.717E-05 5.6982989E+04 8.207E-05 3.8225489E+04 9.019E-05 3.5082073E+04 9.275E-05 3.0955558E+04 9.613E-05 2.5968156E+04 0.0001006 2.0242687E+04 0.0001080 1.3367157E+04 0.0001231 4.6587609E+03 0.0001777 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986176E+00 3.619E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715699E-01 2.809E-05 8.0405268E-02 2.756E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371122E-01 9.433E-06 1.4145910E+00 1.113E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860685E-03 5.165E-05 2.8159009E-02 1.457E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696851E-03 4.043E-05 8.2306126E-02 2.096E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836166E-03 3.934E-05 5.4147117E-02 2.460E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5951047E-03 3.949E-05 1.3194028E-01 2.460E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526639E+00 4.461E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 4.300E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8933566E-08 3.477E-05 2.4526599E-06 1.040E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424654E-01 9.787E-06 1.3322870E+00 1.208E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470138E-01 1.493E-05 3.5131449E-01 2.499E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047378E-01 2.467E-05 8.6027893E-02 7.509E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6953753E-03 0.0002685 2.6019360E-02 0.0002100 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729875E-02 0.0001721 -6.7683137E-03 0.0007082 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7581417E-04 0.0093019 5.3521743E-03 0.0008166 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3104013E-03 0.0002774 -1.3981778E-02 0.0002921 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7440129E-04 0.0018151 -6.4484898E-05 0.0588646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428843E-01 9.790E-06 1.3322870E+00 1.208E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470201E-01 1.493E-05 3.5131449E-01 2.499E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047393E-01 2.467E-05 8.6027893E-02 7.509E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6953997E-03 0.0002685 2.6019360E-02 0.0002100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729869E-02 0.0001721 -6.7683137E-03 0.0007082 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7580817E-04 0.0093038 5.3521743E-03 0.0008166 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3104119E-03 0.0002773 -1.3981778E-02 0.0002921 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7438248E-04 0.0018155 -6.4484898E-05 0.0588646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472589E-01 2.499E-05 9.3408134E-01 1.497E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832915E+00 2.500E-05 3.5685712E-01 1.498E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277912E-03 4.090E-05 8.2306126E-02 2.096E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327234E-02 2.024E-05 8.3786595E-02 3.124E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.043E-09 2.0552838E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 2.573E-07 2.5732981E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538399E-01 9.562E-06 1.8862550E-02 3.015E-05 1.4826267E-03 0.0003650 1.3308044E+00 1.214E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919627E-01 1.488E-05 5.5051076E-03 7.831E-05 6.1792941E-04 0.0005994 3.5069657E-01 2.504E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210151E-01 2.393E-05 -1.6277221E-03 0.0002207 3.3789781E-04 0.0007873 8.5689996E-02 7.536E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330231E-03 0.0002115 -1.9376478E-03 0.0001501 1.2136826E-04 0.0017831 2.5897992E-02 0.0002106 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083945E-02 0.0001797 -6.4593049E-04 0.0004116 8.2059978E-07 0.2331038 -6.7691343E-03 0.0007073 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934278E-04 0.0101338 1.6471398E-05 0.0144636 -4.8710787E-05 0.0033896 5.4008850E-03 0.0008082 ];
INF_S6                    (idx, [1:   8]) = [ 5.4604611E-03 0.0002682 -1.5005981E-04 0.0014876 -6.2079505E-05 0.0024337 -1.3919698E-02 0.0002933 ];
INF_S7                    (idx, [1:   8]) = [ 9.5227891E-04 0.0014634 -1.7787762E-04 0.0011768 -5.6158807E-05 0.0025632 -8.3260912E-06 0.4554443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542588E-01 9.565E-06 1.8862550E-02 3.015E-05 1.4826267E-03 0.0003650 1.3308044E+00 1.214E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919690E-01 1.488E-05 5.5051076E-03 7.831E-05 6.1792941E-04 0.0005994 3.5069657E-01 2.504E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210165E-01 2.394E-05 -1.6277221E-03 0.0002207 3.3789781E-04 0.0007873 8.5689996E-02 7.536E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330475E-03 0.0002115 -1.9376478E-03 0.0001501 1.2136826E-04 0.0017831 2.5897992E-02 0.0002106 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083938E-02 0.0001797 -6.4593049E-04 0.0004116 8.2059978E-07 0.2331038 -6.7691343E-03 0.0007073 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5933677E-04 0.0101358 1.6471398E-05 0.0144636 -4.8710787E-05 0.0033896 5.4008850E-03 0.0008082 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4604717E-03 0.0002682 -1.5005981E-04 0.0014876 -6.2079505E-05 0.0024337 -1.3919698E-02 0.0002933 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5226010E-04 0.0014637 -1.7787762E-04 0.0011768 -5.6158807E-05 0.0025632 -8.3260912E-06 0.4554443 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796387E-03 0.0006298 2.0047382E-04 0.0036780 1.0979837E-03 0.0015651 1.0759100E-03 0.0015949 3.1583086E-03 0.0009251 1.0077647E-03 0.0016212 3.3919803E-04 0.0028014 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0360779E-01 0.0014579 1.2490731E-02 2.341E-07 3.1677687E-02 2.274E-05 1.1006742E-01 2.879E-05 3.2013350E-01 2.397E-05 1.3467045E+00 1.734E-05 8.8574554E+00 0.0001592 ];

