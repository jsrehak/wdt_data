
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 00:38:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1564180E-02 8.038E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843582E-01 9.404E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512697E-01 6.398E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720165E-01 4.891E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141173E+00 2.604E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986505E+02 0.0001980 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986505E+02 0.0001980 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547314E+01 0.0001991 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417976E+00 0.0002159 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 23150 ;
SOURCE_POPULATION         (idx, 1)        = 463022022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.35782E+02 ;
RUNNING_TIME              (idx, 1)        =  7.35879E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35837E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17305E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987085E-01 1.425E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97452E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938868E-06 3.119E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904913E-01 9.337E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990611E-01 4.059E-05 9.4723788E-01 1.464E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795123E-02 0.0002775 5.2666689E-02 0.0002631 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678901E-01 0.0001022 2.2599949E-01 9.703E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760560E-01 7.731E-05 5.6633684E-01 4.949E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123879E-11 1.861E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266543E-15 1.861E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966548E+00 1.854E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774358E-01 1.863E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225642E-01 2.082E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877736E-01 3.119E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621970E+01 2.632E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499633E+01 2.166E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 1.072E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.072E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983186E+00 4.574E-05 1.2894058E+01 3.655E-05 8.8548277E-02 0.0006842 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985933E+00 1.861E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982454E+00 3.968E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985933E+00 1.861E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985933E+00 1.861E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8793372E-03 0.0006742 7.6717053E-05 0.0038909 4.4397100E-04 0.0016932 4.4042632E-04 0.0016999 1.3173332E-03 0.0009943 4.5445147E-04 0.0016793 1.4643817E-04 0.0029726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4106883E-01 0.0015825 1.2490904E-02 4.014E-07 3.1538342E-02 3.651E-05 1.1072239E-01 4.642E-05 3.2287820E-01 3.497E-05 1.3411793E+00 2.315E-05 9.0325443E+00 0.0002197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750292E-03 0.0007275 1.9956930E-04 0.0042864 1.0997204E-03 0.0018418 1.0782730E-03 0.0018231 3.1522456E-03 0.0010857 1.0057760E-03 0.0018813 3.3944491E-04 0.0033365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0359304E-01 0.0017384 1.2490731E-02 2.650E-07 3.1677559E-02 2.668E-05 1.1007511E-01 3.403E-05 3.2012095E-01 2.752E-05 1.3466155E+00 2.054E-05 8.8537975E+00 0.0001840 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831373E-05 0.0001716 2.0821980E-05 0.0001717 2.2197932E-05 0.0011821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045554E-05 0.0001013 2.7033362E-05 0.0001018 2.8819383E-05 0.0011691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245399E-03 0.0008734 1.9824814E-04 0.0050659 1.0904415E-03 0.0022635 1.0722678E-03 0.0021915 3.1283613E-03 0.0012928 9.9764984E-04 0.0022461 3.3757116E-04 0.0039003 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0442266E-01 0.0020469 1.2490729E-02 3.146E-07 3.1677002E-02 3.184E-05 1.1008198E-01 4.005E-05 3.2011308E-01 3.240E-05 1.3465923E+00 2.428E-05 8.8551425E+00 0.0002215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824314E-05 0.0002542 2.0814631E-05 0.0002555 2.2233534E-05 0.0024646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036353E-05 0.0002103 2.7023774E-05 0.0002112 2.8867137E-05 0.0024664 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8083921E-03 0.0022366 1.9737345E-04 0.0130248 1.0888599E-03 0.0056235 1.0735396E-03 0.0057104 3.1155425E-03 0.0033658 9.9990125E-04 0.0058553 3.3317532E-04 0.0104519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9998453E-01 0.0053562 1.2490744E-02 8.412E-07 3.1679710E-02 8.194E-05 1.1007932E-01 0.0001044 3.2013306E-01 8.233E-05 1.3466931E+00 6.240E-05 8.8586871E+00 0.0005828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8009705E-03 0.0022075 1.9865814E-04 0.0128898 1.0880781E-03 0.0055561 1.0713384E-03 0.0056677 3.1098920E-03 0.0033384 9.9881547E-04 0.0058307 3.3418845E-04 0.0102452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0167245E-01 0.0052706 1.2490747E-02 8.433E-07 3.1680184E-02 8.025E-05 1.1008115E-01 0.0001043 3.2012931E-01 8.178E-05 1.3466731E+00 6.233E-05 8.8587102E+00 0.0005773 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2716940E+02 0.0022655 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0486487E-05 0.0001678 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6597762E-05 9.028E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743530E-03 0.0010578 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069730E+02 0.0010728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045252E-07 3.784E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926101E-06 5.128E-05 2.7926438E-06 5.158E-05 2.7879428E-06 0.0006064 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044854E-05 5.486E-05 3.2044875E-05 5.517E-05 3.2058593E-05 0.0006550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1931042E-01 5.025E-05 3.1790270E-01 5.070E-05 8.0711587E-01 0.0007438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347439E+01 0.0016244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985721E+01 2.925E-05 4.7574742E+01 4.866E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734267E+04 0.0003520 2.5771479E+05 0.0001572 5.7636980E+05 9.510E-05 6.2234244E+05 8.039E-05 5.7286256E+05 7.421E-05 6.1406145E+05 6.987E-05 4.1738762E+05 7.006E-05 3.6891920E+05 7.401E-05 2.8260365E+05 7.695E-05 2.3096421E+05 8.266E-05 1.9923328E+05 8.544E-05 1.7969048E+05 8.787E-05 1.6591045E+05 8.714E-05 1.5783659E+05 9.029E-05 1.5389717E+05 8.818E-05 1.3290722E+05 9.602E-05 1.3129859E+05 9.555E-05 1.3017187E+05 9.727E-05 1.2790657E+05 9.789E-05 2.4964969E+05 7.199E-05 2.4064747E+05 7.121E-05 1.7360072E+05 8.198E-05 1.1233361E+05 0.0001014 1.2936779E+05 9.283E-05 1.2211434E+05 9.559E-05 1.1119025E+05 0.0001066 1.8205754E+05 7.683E-05 4.1728823E+04 0.0001647 5.2377364E+04 0.0001528 4.7617266E+04 0.0001564 2.7614606E+04 0.0001952 4.8074094E+04 0.0001559 3.2693026E+04 0.0001825 2.7791219E+04 0.0001872 5.2894926E+03 0.0003636 5.2514987E+03 0.0003694 5.3848422E+03 0.0003661 5.5590739E+03 0.0003700 5.5119019E+03 0.0003629 5.4213447E+03 0.0003738 5.6179860E+03 0.0003640 5.2728306E+03 0.0003722 9.9648249E+03 0.0002915 1.5916538E+04 0.0002343 2.0271648E+04 0.0002150 5.3459848E+04 0.0001437 5.6234427E+04 0.0001406 6.0681962E+04 0.0001318 4.0417314E+04 0.0001447 2.9572185E+04 0.0001555 2.2540694E+04 0.0001780 2.6195463E+04 0.0001599 4.8511910E+04 0.0001235 6.3802723E+04 0.0001090 1.1879283E+05 8.831E-05 1.7624725E+05 7.788E-05 2.5373665E+05 6.786E-05 1.5816476E+05 7.608E-05 1.1151181E+05 8.131E-05 7.9246964E+04 8.748E-05 7.0523315E+04 8.990E-05 6.8847299E+04 8.988E-05 5.6986302E+04 9.472E-05 3.8215900E+04 0.0001043 3.5077423E+04 0.0001050 3.0957359E+04 0.0001108 2.5964215E+04 0.0001159 2.0241528E+04 0.0001273 1.3363138E+04 0.0001451 4.6556871E+03 0.0002092 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210310E+00 4.141E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579390E-01 3.226E-05 8.0425805E-02 3.181E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6556219E-01 1.066E-05 1.4146307E+00 1.296E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085023E-03 6.088E-05 2.8157209E-02 1.666E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030879E-03 4.763E-05 8.2297845E-02 2.421E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945856E-03 4.463E-05 5.4140636E-02 2.851E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230189E-03 4.473E-05 1.3192448E-01 2.851E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526307E+00 5.273E-06 2.4367000E+00 1.962E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 4.991E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9173682E-08 4.079E-05 2.4526126E-06 1.231E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653680E-01 1.087E-05 1.3323281E+00 1.410E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575084E-01 1.697E-05 3.5132651E-01 2.911E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088536E-01 2.839E-05 8.6047017E-02 9.270E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7234313E-03 0.0003171 2.6025247E-02 0.0002419 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778581E-02 0.0001991 -6.7644602E-03 0.0008124 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7287729E-04 0.0111133 5.3619662E-03 0.0009226 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3315253E-03 0.0003403 -1.3985055E-02 0.0003299 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7648125E-04 0.0021713 -6.7095961E-05 0.0640882 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657874E-01 1.087E-05 1.3323281E+00 1.410E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575146E-01 1.697E-05 3.5132651E-01 2.911E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088555E-01 2.839E-05 8.6047017E-02 9.270E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7234327E-03 0.0003171 2.6025247E-02 0.0002419 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778572E-02 0.0001991 -6.7644602E-03 0.0008124 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7286936E-04 0.0111145 5.3619662E-03 0.0009226 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3315198E-03 0.0003404 -1.3985055E-02 0.0003299 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7646599E-04 0.0021718 -6.7095961E-05 0.0640882 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699870E-01 2.771E-05 9.3409763E-01 1.826E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684398E+00 2.771E-05 3.5685091E-01 1.826E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611520E-03 4.793E-05 8.2297845E-02 2.421E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964718E-02 2.429E-05 8.3785555E-02 3.577E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759747E-01 1.065E-05 1.8939333E-02 3.235E-05 1.4829278E-03 0.0004047 1.3308452E+00 1.416E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022302E-01 1.686E-05 5.5278220E-03 8.676E-05 6.1755858E-04 0.0006837 3.5070895E-01 2.917E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251880E-01 2.755E-05 -1.6334348E-03 0.0002481 3.3765098E-04 0.0009359 8.5709366E-02 9.298E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6685741E-03 0.0002492 -1.9451429E-03 0.0001726 1.2132854E-04 0.0020590 2.5903918E-02 0.0002428 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130289E-02 0.0002096 -6.4829169E-04 0.0004749 7.9424530E-07 0.2629364 -6.7652545E-03 0.0008116 ];
INF_S5                    (idx, [1:   8]) = [ 1.5659117E-04 0.0121824 1.6286116E-05 0.0166710 -4.8917272E-05 0.0038704 5.4108834E-03 0.0009137 ];
INF_S6                    (idx, [1:   8]) = [ 5.4823538E-03 0.0003293 -1.5082846E-04 0.0016823 -6.2084418E-05 0.0028890 -1.3922971E-02 0.0003308 ];
INF_S7                    (idx, [1:   8]) = [ 9.5510960E-04 0.0017511 -1.7862835E-04 0.0013362 -5.6436559E-05 0.0030380 -1.0659401E-05 0.4032902 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763941E-01 1.065E-05 1.8939333E-02 3.235E-05 1.4829278E-03 0.0004047 1.3308452E+00 1.416E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022364E-01 1.687E-05 5.5278220E-03 8.676E-05 6.1755858E-04 0.0006837 3.5070895E-01 2.917E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251898E-01 2.755E-05 -1.6334348E-03 0.0002481 3.3765098E-04 0.0009359 8.5709366E-02 9.298E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6685756E-03 0.0002492 -1.9451429E-03 0.0001726 1.2132854E-04 0.0020590 2.5903918E-02 0.0002428 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130280E-02 0.0002096 -6.4829169E-04 0.0004749 7.9424530E-07 0.2629364 -6.7652545E-03 0.0008116 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5658325E-04 0.0121833 1.6286116E-05 0.0166710 -4.8917272E-05 0.0038704 5.4108834E-03 0.0009137 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4823482E-03 0.0003294 -1.5082846E-04 0.0016823 -6.2084418E-05 0.0028890 -1.3922971E-02 0.0003308 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5509434E-04 0.0017515 -1.7862835E-04 0.0013362 -5.6436559E-05 0.0030380 -1.0659401E-05 0.4032902 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750292E-03 0.0007275 1.9956930E-04 0.0042864 1.0997204E-03 0.0018418 1.0782730E-03 0.0018231 3.1522456E-03 0.0010857 1.0057760E-03 0.0018813 3.3944491E-04 0.0033365 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0359304E-01 0.0017384 1.2490731E-02 2.650E-07 3.1677559E-02 2.668E-05 1.1007511E-01 3.403E-05 3.2012095E-01 2.752E-05 1.3466155E+00 2.054E-05 8.8537975E+00 0.0001840 ];

