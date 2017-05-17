
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 18:35:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572078E-02 6.398E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842792E-01 7.490E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520222E-01 5.416E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698407E-01 3.995E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195930E+00 2.071E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636388E+02 0.0001572 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636388E+02 0.0001572 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7671334E+01 0.0001579 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808715E+00 0.0001721 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36450 ;
SOURCE_POPULATION         (idx, 1)        = 729035373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17497E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17513E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17509E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22036E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986008E-01 1.129E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97427E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937276E-06 2.453E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908146E-01 7.477E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988784E-01 3.152E-05 9.4721492E-01 1.206E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806423E-02 0.0002275 5.2688765E-02 0.0002169 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678059E-01 8.001E-05 2.2599436E-01 7.607E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761261E-01 6.142E-05 5.6638351E-01 3.955E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123941E-11 1.466E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266673E-15 1.466E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966584E+00 1.461E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774558E-01 1.467E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225442E-01 1.640E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874553E-01 2.453E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503961E+01 2.103E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481553E+01 1.701E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569764E+00 8.576E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.000E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983070E+00 3.665E-05 1.2894315E+01 2.897E-05 8.8545032E-02 0.0005408 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985954E+00 1.467E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982903E+00 3.126E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985954E+00 1.467E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985954E+00 1.467E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8628227E-03 0.0005333 7.6339989E-05 0.0031652 4.3965949E-04 0.0013488 4.3872537E-04 0.0013794 1.3111084E-03 0.0007898 4.5214101E-04 0.0013865 1.4484836E-04 0.0023995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3906760E-01 0.0012587 1.2490904E-02 3.312E-07 3.1536827E-02 2.864E-05 1.1072400E-01 3.688E-05 3.2291388E-01 2.828E-05 1.3411489E+00 1.824E-05 9.0354713E+00 0.0001783 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8744717E-03 0.0005826 2.0043342E-04 0.0033208 1.0958288E-03 0.0014618 1.0780946E-03 0.0014874 3.1555820E-03 0.0008672 1.0077387E-03 0.0015315 3.3679428E-04 0.0026626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0088615E-01 0.0013808 1.2490730E-02 2.211E-07 3.1677642E-02 2.085E-05 1.1007546E-01 2.742E-05 3.2012238E-01 2.209E-05 1.3466160E+00 1.603E-05 8.8552612E+00 0.0001499 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833705E-05 0.0001380 2.0824107E-05 0.0001382 2.2232529E-05 0.0009025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048149E-05 8.153E-05 2.7035687E-05 8.163E-05 2.8864447E-05 0.0008979 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190466E-03 0.0006690 1.9867247E-04 0.0039870 1.0864261E-03 0.0017187 1.0708343E-03 0.0017421 3.1303063E-03 0.0010143 9.9796171E-04 0.0018126 3.3484571E-04 0.0031010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0178479E-01 0.0016127 1.2490731E-02 2.603E-07 3.1676857E-02 2.475E-05 1.1007563E-01 3.273E-05 3.2013373E-01 2.618E-05 1.3466312E+00 1.901E-05 8.8581802E+00 0.0001794 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825654E-05 0.0001995 2.0815655E-05 0.0001995 2.2281832E-05 0.0019141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037647E-05 0.0001625 2.7024668E-05 0.0001626 2.8928004E-05 0.0019102 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7853995E-03 0.0017690 1.9694077E-04 0.0105157 1.0869503E-03 0.0044464 1.0691179E-03 0.0045592 3.0972169E-03 0.0026278 9.9731091E-04 0.0046451 3.3786270E-04 0.0082416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0750963E-01 0.0043042 1.2490741E-02 6.595E-07 3.1679088E-02 6.381E-05 1.1007918E-01 8.420E-05 3.2017743E-01 6.936E-05 1.3466663E+00 4.835E-05 8.8532670E+00 0.0004465 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7913047E-03 0.0017619 1.9752870E-04 0.0104546 1.0878989E-03 0.0044173 1.0695422E-03 0.0045277 3.1001625E-03 0.0026037 9.9789293E-04 0.0046011 3.3827935E-04 0.0081583 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0784588E-01 0.0042966 1.2490737E-02 6.476E-07 3.1678343E-02 6.310E-05 1.1007978E-01 8.358E-05 3.2018069E-01 6.824E-05 1.3466471E+00 4.793E-05 8.8522784E+00 0.0004397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2601766E+02 0.0017779 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508259E-05 0.0001349 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625598E-05 7.201E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7583622E-03 0.0008262 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2956234E+02 0.0008344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181525E-07 3.068E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934772E-06 4.013E-05 2.7934953E-06 4.028E-05 2.7910815E-06 0.0004850 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054316E-05 4.305E-05 3.2054484E-05 4.322E-05 3.2045753E-05 0.0005159 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983452E-01 4.080E-05 3.1841742E-01 4.107E-05 8.1376704E-01 0.0005906 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340295E+01 0.0012762 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634855E+01 2.325E-05 4.8126326E+01 3.759E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717504E+04 0.0002771 2.5505046E+05 0.0001265 5.5655823E+05 7.734E-05 6.2152827E+05 6.532E-05 5.7288258E+05 5.899E-05 6.1402266E+05 5.689E-05 4.1737889E+05 5.696E-05 3.6889291E+05 5.739E-05 2.8255292E+05 6.228E-05 2.3095976E+05 6.371E-05 1.9925767E+05 6.715E-05 1.7971557E+05 7.025E-05 1.6590280E+05 6.990E-05 1.5782157E+05 7.200E-05 1.5391836E+05 7.108E-05 1.3290611E+05 7.737E-05 1.3130325E+05 7.604E-05 1.3016222E+05 7.642E-05 1.2788826E+05 7.838E-05 2.4963946E+05 5.655E-05 2.4062101E+05 5.699E-05 1.7360817E+05 6.703E-05 1.1234217E+05 7.831E-05 1.2938704E+05 7.364E-05 1.2209083E+05 7.442E-05 1.1118086E+05 8.428E-05 1.8204072E+05 6.070E-05 4.1736213E+04 0.0001327 5.2382410E+04 0.0001170 4.7621855E+04 0.0001231 2.7620736E+04 0.0001542 4.8072422E+04 0.0001228 3.2693963E+04 0.0001426 2.7794336E+04 0.0001528 5.2898322E+03 0.0002982 5.2546350E+03 0.0002916 5.3823012E+03 0.0002941 5.5547916E+03 0.0002865 5.5069480E+03 0.0002927 5.4181463E+03 0.0002893 5.6205128E+03 0.0002896 5.2726138E+03 0.0003045 9.9614486E+03 0.0002290 1.5921831E+04 0.0001938 2.0280731E+04 0.0001733 5.3477673E+04 0.0001159 5.6222862E+04 0.0001112 6.0667350E+04 0.0001072 4.0403439E+04 0.0001191 2.9574160E+04 0.0001285 2.2541945E+04 0.0001390 2.6196644E+04 0.0001275 4.8524880E+04 9.919E-05 6.3809750E+04 8.746E-05 1.1880358E+05 7.027E-05 1.7625004E+05 6.193E-05 2.5373481E+05 5.527E-05 1.5817858E+05 5.905E-05 1.1152067E+05 6.399E-05 7.9255974E+04 6.894E-05 7.0536262E+04 7.057E-05 6.8843973E+04 7.105E-05 5.6981197E+04 7.485E-05 3.8226827E+04 8.531E-05 3.5076670E+04 8.568E-05 3.0952161E+04 8.843E-05 2.5967166E+04 9.276E-05 2.0243589E+04 0.0001006 1.3364518E+04 0.0001158 4.6564664E+03 0.0001640 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447295E+00 3.238E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461415E-01 2.595E-05 8.0425460E-02 2.586E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693735E-01 8.599E-06 1.4146216E+00 9.989E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314076E-03 4.754E-05 2.8157425E-02 1.355E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345864E-03 3.723E-05 8.2298714E-02 1.950E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031788E-03 3.618E-05 5.4141289E-02 2.288E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449239E-03 3.632E-05 1.3192608E-01 2.288E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526191E+00 4.136E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 4.041E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370358E-08 3.260E-05 2.4526520E-06 9.675E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836901E-01 8.763E-06 1.3323215E+00 1.089E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659165E-01 1.357E-05 3.5131644E-01 2.317E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122142E-01 2.330E-05 8.6033799E-02 7.236E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546093E-03 0.0002514 2.6014800E-02 0.0001965 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811548E-02 0.0001592 -6.7686561E-03 0.0006554 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7567011E-04 0.0087031 5.3637815E-03 0.0007434 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484980E-03 0.0002622 -1.3977706E-02 0.0002659 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976671E-04 0.0017144 -5.9052740E-05 0.0579920 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841109E-01 8.767E-06 1.3323215E+00 1.089E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659230E-01 1.357E-05 3.5131644E-01 2.317E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122156E-01 2.330E-05 8.6033799E-02 7.236E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546094E-03 0.0002514 2.6014800E-02 0.0001965 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811542E-02 0.0001592 -6.7686561E-03 0.0006554 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568313E-04 0.0087045 5.3637815E-03 0.0007434 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484878E-03 0.0002622 -1.3977706E-02 0.0002659 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7975129E-04 0.0017146 -5.9052740E-05 0.0579920 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830084E-01 2.145E-05 9.3410288E-01 1.394E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600642E+00 2.145E-05 3.5684888E-01 1.394E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925051E-03 3.758E-05 8.2298714E-02 1.950E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569726E-02 1.937E-05 8.3781581E-02 2.827E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.527E-09 2.4698193E-09 0.6237798 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 2.127E-07 3.3770460E-07 0.6299788 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936762E-01 8.569E-06 1.9001385E-02 2.711E-05 1.4814791E-03 0.0003381 1.3308400E+00 1.093E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104576E-01 1.353E-05 5.5458812E-03 7.088E-05 6.1778156E-04 0.0005522 3.5069866E-01 2.320E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286067E-01 2.267E-05 -1.6392495E-03 0.0002011 3.3727050E-04 0.0007506 8.5696528E-02 7.260E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062711E-03 0.0001976 -1.9516618E-03 0.0001376 1.2140213E-04 0.0016691 2.5893398E-02 0.0001972 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160539E-02 0.0001674 -6.5100904E-04 0.0003752 6.5285351E-07 0.2638582 -6.7693090E-03 0.0006545 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948488E-04 0.0094193 1.6185236E-05 0.0138234 -4.8854996E-05 0.0031784 5.4126365E-03 0.0007361 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996689E-03 0.0002514 -1.5117090E-04 0.0013782 -6.2164040E-05 0.0023132 -1.3915542E-02 0.0002668 ];
INF_S7                    (idx, [1:   8]) = [ 9.5874211E-04 0.0013741 -1.7897540E-04 0.0010766 -5.6319231E-05 0.0023527 -2.7335085E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940971E-01 8.573E-06 1.9001385E-02 2.711E-05 1.4814791E-03 0.0003381 1.3308400E+00 1.093E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104642E-01 1.353E-05 5.5458812E-03 7.088E-05 6.1778156E-04 0.0005522 3.5069866E-01 2.320E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286081E-01 2.268E-05 -1.6392495E-03 0.0002011 3.3727050E-04 0.0007506 8.5696528E-02 7.260E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062712E-03 0.0001977 -1.9516618E-03 0.0001376 1.2140213E-04 0.0016691 2.5893398E-02 0.0001972 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160533E-02 0.0001675 -6.5100904E-04 0.0003752 6.5285351E-07 0.2638582 -6.7693090E-03 0.0006545 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5949789E-04 0.0094205 1.6185236E-05 0.0138234 -4.8854996E-05 0.0031784 5.4126365E-03 0.0007361 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996587E-03 0.0002514 -1.5117090E-04 0.0013782 -6.2164040E-05 0.0023132 -1.3915542E-02 0.0002668 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5872669E-04 0.0013743 -1.7897540E-04 0.0010766 -5.6319231E-05 0.0023527 -2.7335085E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8744717E-03 0.0005826 2.0043342E-04 0.0033208 1.0958288E-03 0.0014618 1.0780946E-03 0.0014874 3.1555820E-03 0.0008672 1.0077387E-03 0.0015315 3.3679428E-04 0.0026626 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0088615E-01 0.0013808 1.2490730E-02 2.211E-07 3.1677642E-02 2.085E-05 1.1007546E-01 2.742E-05 3.2012238E-01 2.209E-05 1.3466160E+00 1.603E-05 8.8552612E+00 0.0001499 ];

