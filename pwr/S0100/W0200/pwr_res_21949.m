
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 06:44:18 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.987E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1206967E-02 0.0001020 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879303E-01 1.157E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544265E-01 5.653E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799185E-01 5.480E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852544E+00 2.363E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3276572E+02 0.0002003 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3276572E+02 0.0002003 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3952848E+01 0.0002008 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9131470E+00 0.0002276 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21900 ;
SOURCE_POPULATION         (idx, 1)        = 438020702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41907E+02 ;
RUNNING_TIME              (idx, 1)        =  5.41935E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.41897E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46990E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994881E-01 1.904E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96556E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921710E-06 3.746E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922027E-01 0.0001158 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950694E-01 5.282E-05 9.4723035E-01 1.549E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7777378E-02 0.0002916 5.2674816E-02 0.0002786 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672793E-01 0.0001362 2.2583649E-01 0.0001224 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747573E-01 9.280E-05 5.6597826E-01 6.061E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112971E-11 2.028E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243441E-15 2.028E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958308E+00 2.017E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740721E-01 2.031E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259279E-01 2.266E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843419E-01 3.746E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774249E+01 3.091E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544161E+01 2.459E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 1.157E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.190E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976951E+00 4.741E-05 1.2888182E+01 4.540E-05 8.8622355E-02 0.0007717 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977667E+00 2.023E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978675E+00 4.708E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977667E+00 2.023E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977667E+00 2.023E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9987804E-03 0.0005806 1.4465883E-04 0.0034001 7.9694640E-04 0.0014482 7.8328020E-04 0.0014685 2.2909458E-03 0.0008590 7.3653298E-04 0.0015725 2.4641618E-04 0.0026105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0522983E-01 0.0013697 1.2490741E-02 2.268E-07 3.1664701E-02 2.218E-05 1.1013137E-01 2.788E-05 3.2040287E-01 2.312E-05 1.3460889E+00 1.677E-05 8.8718306E+00 0.0001504 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757861E-03 0.0007914 2.0035468E-04 0.0046797 1.1013509E-03 0.0020220 1.0776394E-03 0.0020354 3.1525440E-03 0.0011845 1.0049068E-03 0.0021446 3.3899037E-04 0.0036276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0283654E-01 0.0018840 1.2490728E-02 2.899E-07 3.1675649E-02 3.008E-05 1.1007088E-01 3.766E-05 3.2013827E-01 3.057E-05 1.3466476E+00 2.276E-05 8.8551088E+00 0.0001990 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897702E-05 0.0001680 2.0888010E-05 0.0001683 2.2306431E-05 0.0009792 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112822E-05 8.422E-05 2.7100245E-05 8.438E-05 2.8940886E-05 0.0009747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8308533E-03 0.0007962 1.9916412E-04 0.0047370 1.0926133E-03 0.0020238 1.0698338E-03 0.0020734 3.1326504E-03 0.0011874 9.9933640E-04 0.0021093 3.3725535E-04 0.0035646 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0371829E-01 0.0018583 1.2490729E-02 2.979E-07 3.1676193E-02 2.944E-05 1.1007357E-01 3.634E-05 3.2012729E-01 3.013E-05 1.3466491E+00 2.280E-05 8.8548613E+00 0.0002014 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0897047E-05 0.0002539 2.0887257E-05 0.0002542 2.2317787E-05 0.0023605 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7111946E-05 0.0002061 2.7099244E-05 0.0002064 2.8955282E-05 0.0023567 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8412017E-03 0.0022969 1.9946225E-04 0.0134668 1.0955680E-03 0.0058479 1.0747613E-03 0.0057703 3.1207900E-03 0.0033148 1.0129077E-03 0.0061215 3.3771234E-04 0.0104034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0477752E-01 0.0053557 1.2490731E-02 8.689E-07 3.1679750E-02 8.317E-05 1.1007337E-01 0.0001082 3.2007460E-01 8.942E-05 1.3466034E+00 6.464E-05 8.8530709E+00 0.0005868 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8381992E-03 0.0022486 1.9890635E-04 0.0130371 1.0951780E-03 0.0057081 1.0742663E-03 0.0056454 3.1213461E-03 0.0032506 1.0107479E-03 0.0059301 3.3775460E-04 0.0101110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0500384E-01 0.0052127 1.2490734E-02 8.609E-07 3.1679884E-02 7.935E-05 1.1007961E-01 0.0001059 3.2006550E-01 8.600E-05 1.3465789E+00 6.337E-05 8.8528034E+00 0.0005712 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2757349E+02 0.0023096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878039E-05 0.0001741 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087296E-05 9.303E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8333739E-03 0.0010564 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2731955E+02 0.0010683 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986509E-07 4.757E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809276E-06 4.513E-05 2.7809689E-06 4.533E-05 2.7753218E-06 0.0005313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841463E-05 5.539E-05 2.9841427E-05 5.550E-05 2.9848801E-05 0.0006465 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170222E-01 3.575E-05 6.1029838E-01 3.588E-05 8.9123444E-01 0.0004825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357265E+01 0.0013216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258576E+01 2.931E-05 3.6922390E+01 3.759E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854209E+04 0.0003856 2.7839934E+05 0.0001674 5.7700952E+05 0.0001019 6.2236649E+05 8.465E-05 5.7295725E+05 7.853E-05 6.1397599E+05 7.102E-05 4.1741481E+05 7.359E-05 3.6889874E+05 7.591E-05 2.8255846E+05 8.129E-05 2.3095799E+05 8.351E-05 1.9925193E+05 8.856E-05 1.7968041E+05 8.780E-05 1.6595926E+05 8.893E-05 1.5783288E+05 9.360E-05 1.5390273E+05 9.018E-05 1.3293141E+05 9.923E-05 1.3127835E+05 0.0001004 1.3016458E+05 0.0001024 1.2789029E+05 0.0001039 2.4967957E+05 7.260E-05 2.4061629E+05 7.462E-05 1.7357742E+05 8.941E-05 1.1230068E+05 0.0001066 1.2936784E+05 9.802E-05 1.2209738E+05 0.0001019 1.1119063E+05 0.0001080 1.8207042E+05 8.250E-05 4.1736193E+04 0.0001752 5.2390466E+04 0.0001541 4.7625433E+04 0.0001709 2.7609829E+04 0.0002110 4.8083034E+04 0.0001656 3.2695779E+04 0.0001926 2.7792740E+04 0.0002002 5.2867277E+03 0.0003884 5.2531870E+03 0.0003969 5.3822435E+03 0.0003799 5.5541128E+03 0.0003826 5.5062098E+03 0.0003961 5.4184149E+03 0.0003857 5.6117044E+03 0.0003796 5.2715846E+03 0.0003825 9.9587873E+03 0.0003094 1.5913761E+04 0.0002565 2.0273930E+04 0.0002248 5.3459779E+04 0.0001577 5.6204298E+04 0.0001487 6.0680478E+04 0.0001404 4.0439173E+04 0.0001591 2.9597598E+04 0.0001724 2.2563412E+04 0.0001905 2.6222732E+04 0.0001783 4.8592681E+04 0.0001427 6.3936815E+04 0.0001267 1.1905921E+05 0.0001046 1.7671934E+05 9.130E-05 2.5448188E+05 8.459E-05 1.5864107E+05 8.976E-05 1.1186512E+05 9.645E-05 7.9506335E+04 0.0001049 7.0755233E+04 0.0001102 6.9056494E+04 0.0001110 5.7168649E+04 0.0001154 3.8342039E+04 0.0001292 3.5191410E+04 0.0001316 3.1065433E+04 0.0001383 2.6067340E+04 0.0001439 2.0321096E+04 0.0001501 1.3421168E+04 0.0001783 4.6806171E+03 0.0002487 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979806E+00 4.916E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714020E-01 3.872E-05 8.0602282E-02 3.828E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370678E-01 1.153E-05 1.4158324E+00 1.517E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861013E-03 6.415E-05 2.8121166E-02 2.018E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694033E-03 5.036E-05 8.2108224E-02 2.971E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833020E-03 4.710E-05 5.3987058E-02 3.513E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942674E-03 4.711E-05 1.3155026E-01 3.513E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526507E+00 5.608E-06 2.4367000E+00 2.329E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370196E+02 5.339E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930462E-08 4.328E-05 2.4535946E-06 1.465E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424026E-01 1.202E-05 1.3337315E+00 1.688E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469365E-01 1.799E-05 3.5170992E-01 3.315E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046619E-01 3.020E-05 8.6101093E-02 0.0001016 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6928745E-03 0.0003195 2.6043260E-02 0.0002823 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734241E-02 0.0002011 -6.7787140E-03 0.0009470 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7482040E-04 0.0113909 5.3751789E-03 0.0010901 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3109388E-03 0.0003475 -1.4005057E-02 0.0003820 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7448970E-04 0.0022149 -6.2985708E-05 0.0790736 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428198E-01 1.202E-05 1.3337315E+00 1.688E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469426E-01 1.799E-05 3.5170992E-01 3.315E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046637E-01 3.021E-05 8.6101093E-02 0.0001016 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6928375E-03 0.0003195 2.6043260E-02 0.0002823 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734267E-02 0.0002011 -6.7787140E-03 0.0009470 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7482680E-04 0.0113923 5.3751789E-03 0.0010901 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3109515E-03 0.0003476 -1.4005057E-02 0.0003820 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7448576E-04 0.0022151 -6.2985708E-05 0.0790736 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471508E-01 3.002E-05 9.3471648E-01 2.023E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833628E+00 3.002E-05 3.5661469E-01 2.023E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276815E-03 5.081E-05 8.2108224E-02 2.971E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329373E-02 2.439E-05 8.3579396E-02 4.715E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.357E-09 7.5083309E-09 0.5770921 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999897E-01 5.961E-07 1.0325869E-06 0.5773350 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537741E-01 1.174E-05 1.8862855E-02 3.692E-05 1.4785624E-03 0.0004394 1.3322530E+00 1.692E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918885E-01 1.796E-05 5.5048023E-03 9.362E-05 6.1664197E-04 0.0007311 3.5109328E-01 3.317E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209447E-01 2.947E-05 -1.6282791E-03 0.0002743 3.3712084E-04 0.0009707 8.5763972E-02 0.0001018 ];
INF_S3                    (idx, [1:   8]) = [ 9.6305920E-03 0.0002512 -1.9377175E-03 0.0001874 1.2100577E-04 0.0021969 2.5922254E-02 0.0002836 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088243E-02 0.0002115 -6.4599774E-04 0.0005147 9.2991215E-07 0.2456085 -6.7796439E-03 0.0009461 ];
INF_S5                    (idx, [1:   8]) = [ 1.5829548E-04 0.0124606 1.6524918E-05 0.0180910 -4.8676953E-05 0.0041605 5.4238559E-03 0.0010788 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605806E-03 0.0003352 -1.4964179E-04 0.0018167 -6.2107407E-05 0.0029900 -1.3942950E-02 0.0003831 ];
INF_S7                    (idx, [1:   8]) = [ 9.5203883E-04 0.0017796 -1.7754913E-04 0.0014455 -5.6403405E-05 0.0031137 -6.5823031E-06 0.7551579 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541913E-01 1.174E-05 1.8862855E-02 3.692E-05 1.4785624E-03 0.0004394 1.3322530E+00 1.692E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918946E-01 1.796E-05 5.5048023E-03 9.362E-05 6.1664197E-04 0.0007311 3.5109328E-01 3.317E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209465E-01 2.948E-05 -1.6282791E-03 0.0002743 3.3712084E-04 0.0009707 8.5763972E-02 0.0001018 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6305549E-03 0.0002512 -1.9377175E-03 0.0001874 1.2100577E-04 0.0021969 2.5922254E-02 0.0002836 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088269E-02 0.0002115 -6.4599774E-04 0.0005147 9.2991215E-07 0.2456085 -6.7796439E-03 0.0009461 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5830189E-04 0.0124620 1.6524918E-05 0.0180910 -4.8676953E-05 0.0041605 5.4238559E-03 0.0010788 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605933E-03 0.0003353 -1.4964179E-04 0.0018167 -6.2107407E-05 0.0029900 -1.3942950E-02 0.0003831 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5203488E-04 0.0017797 -1.7754913E-04 0.0014455 -5.6403405E-05 0.0031137 -6.5823031E-06 0.7551579 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757861E-03 0.0007914 2.0035468E-04 0.0046797 1.1013509E-03 0.0020220 1.0776394E-03 0.0020354 3.1525440E-03 0.0011845 1.0049068E-03 0.0021446 3.3899037E-04 0.0036276 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0283654E-01 0.0018840 1.2490728E-02 2.899E-07 3.1675649E-02 3.008E-05 1.1007088E-01 3.766E-05 3.2013827E-01 3.057E-05 1.3466476E+00 2.276E-05 8.8551088E+00 0.0001990 ];

