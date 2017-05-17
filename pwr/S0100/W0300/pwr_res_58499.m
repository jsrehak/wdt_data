
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 10:51:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.723E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1214391E-02 6.113E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878561E-01 6.933E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862738E-01 3.574E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5706291E-01 3.306E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831317E+00 1.432E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4394365E+02 0.0001222 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4394365E+02 0.0001222 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8406053E+01 0.0001228 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9710480E+00 0.0001378 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58450 ;
SOURCE_POPULATION         (idx, 1)        = 1169054920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44864E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44874E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44870E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47689E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993277E-01 1.152E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96881E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9926352E-06 2.282E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925189E-01 6.672E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954669E-01 3.165E-05 9.4719357E-01 9.487E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800300E-02 0.0001780 5.2712059E-02 0.0001705 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670555E-01 8.173E-05 2.2577483E-01 7.429E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6751279E-01 5.423E-05 5.6602082E-01 3.549E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112611E-11 1.215E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242679E-15 1.215E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958065E+00 1.209E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739602E-01 1.217E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260398E-01 1.358E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9852704E-01 2.282E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3776672E+01 1.873E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545877E+01 1.490E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569895E+00 6.955E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252054E+02 7.201E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977166E+00 2.833E-05 1.2888714E+01 2.674E-05 8.8509086E-02 0.0004760 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977439E+00 1.213E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977225E+00 2.855E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977439E+00 1.213E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977439E+00 1.213E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8930183E-03 0.0003555 1.4138292E-04 0.0020858 7.7649991E-04 0.0009076 7.6610713E-04 0.0009063 2.2439078E-03 0.0005231 7.2403640E-04 0.0009410 2.4108413E-04 0.0015939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0620831E-01 0.0008343 1.2490745E-02 1.425E-07 3.1660398E-02 1.402E-05 1.1014508E-01 1.791E-05 3.2046832E-01 1.442E-05 1.3458936E+00 1.062E-05 8.8785067E+00 9.556E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757047E-03 0.0005005 2.0086714E-04 0.0028788 1.0947754E-03 0.0012618 1.0788380E-03 0.0012288 3.1546317E-03 0.0007364 1.0091301E-03 0.0012855 3.3746235E-04 0.0022482 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0180174E-01 0.0011677 1.2490724E-02 1.748E-07 3.1676620E-02 1.813E-05 1.1006566E-01 2.289E-05 3.2013302E-01 1.845E-05 1.3466015E+00 1.370E-05 8.8547304E+00 0.0001228 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0890507E-05 0.0001041 2.0880953E-05 0.0001042 2.2280692E-05 0.0006003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7109255E-05 5.294E-05 2.7096856E-05 5.318E-05 2.8913333E-05 0.0005941 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195330E-03 0.0004918 1.9902517E-04 0.0029087 1.0852515E-03 0.0012522 1.0699322E-03 0.0012183 3.1290843E-03 0.0007219 1.0013703E-03 0.0012883 3.3486961E-04 0.0022757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216072E-01 0.0011856 1.2490725E-02 1.824E-07 3.1676732E-02 1.823E-05 1.1006732E-01 2.339E-05 3.2013299E-01 1.837E-05 1.3466082E+00 1.393E-05 8.8562740E+00 0.0001261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885742E-05 0.0001552 2.0876144E-05 0.0001556 2.2285003E-05 0.0014326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7103080E-05 0.0001271 2.7090627E-05 0.0001278 2.8918464E-05 0.0014279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8101024E-03 0.0014203 1.9678160E-04 0.0083550 1.0910485E-03 0.0035295 1.0685111E-03 0.0035462 3.1178389E-03 0.0021143 1.0013285E-03 0.0036795 3.3459376E-04 0.0064087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0242061E-01 0.0033437 1.2490730E-02 5.355E-07 3.1677689E-02 5.144E-05 1.1006373E-01 6.541E-05 3.2013619E-01 5.475E-05 1.3465976E+00 3.927E-05 8.8590457E+00 0.0003696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8122064E-03 0.0013787 1.9669329E-04 0.0080804 1.0913718E-03 0.0034150 1.0692674E-03 0.0034658 3.1187816E-03 0.0020451 1.0020703E-03 0.0035855 3.3402203E-04 0.0062310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0177120E-01 0.0032531 1.2490728E-02 5.208E-07 3.1677624E-02 5.002E-05 1.1006276E-01 6.339E-05 3.2013646E-01 5.308E-05 1.3466349E+00 3.810E-05 8.8592774E+00 0.0003602 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626573E+02 0.0014312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902257E-05 0.0001050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7124522E-05 5.699E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8220173E-03 0.0006457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2639979E+02 0.0006556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9984699E-07 2.876E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806605E-06 2.775E-05 2.7806972E-06 2.789E-05 2.7756391E-06 0.0003215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9963428E-05 3.401E-05 2.9963528E-05 3.414E-05 2.9950433E-05 0.0003903 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0839700E-01 2.117E-05 6.0693759E-01 2.121E-05 9.0530227E-01 0.0003029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349373E+01 0.0008554 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396776E+01 1.750E-05 3.8041981E+01 2.253E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8839680E+04 0.0002321 2.7847435E+05 0.0001029 5.7700301E+05 6.241E-05 6.2239670E+05 5.088E-05 5.7288066E+05 4.642E-05 6.1397936E+05 4.339E-05 4.1738534E+05 4.498E-05 3.6887054E+05 4.654E-05 2.8252304E+05 4.965E-05 2.3095222E+05 5.194E-05 1.9925126E+05 5.386E-05 1.7967814E+05 5.459E-05 1.6595371E+05 5.591E-05 1.5784522E+05 5.690E-05 1.5390488E+05 5.697E-05 1.3293395E+05 6.101E-05 1.3130774E+05 6.073E-05 1.3016041E+05 6.157E-05 1.2788401E+05 6.111E-05 2.4964386E+05 4.585E-05 2.4062286E+05 4.628E-05 1.7359059E+05 5.375E-05 1.1232557E+05 6.479E-05 1.2936931E+05 5.832E-05 1.2208207E+05 5.912E-05 1.1119232E+05 6.558E-05 1.8205658E+05 4.979E-05 4.1726827E+04 0.0001026 5.2372612E+04 9.568E-05 4.7625944E+04 9.989E-05 2.7609548E+04 0.0001252 4.8077309E+04 0.0001011 3.2690572E+04 0.0001160 2.7789931E+04 0.0001242 5.2869817E+03 0.0002377 5.2515915E+03 0.0002371 5.3817802E+03 0.0002370 5.5564538E+03 0.0002342 5.5087689E+03 0.0002339 5.4172137E+03 0.0002366 5.6183102E+03 0.0002365 5.2697437E+03 0.0002422 9.9629783E+03 0.0001875 1.5916461E+04 0.0001547 2.0270276E+04 0.0001401 5.3447346E+04 9.339E-05 5.6206895E+04 9.068E-05 6.0667833E+04 8.762E-05 4.0417036E+04 9.766E-05 2.9582129E+04 0.0001059 2.2552598E+04 0.0001158 2.6216831E+04 0.0001078 4.8575843E+04 8.436E-05 6.3910292E+04 7.592E-05 1.1904430E+05 6.290E-05 1.7667541E+05 5.565E-05 2.5444659E+05 5.017E-05 1.5863564E+05 5.474E-05 1.1186079E+05 5.936E-05 7.9499062E+04 6.457E-05 7.0751311E+04 6.640E-05 6.9060357E+04 6.627E-05 5.7164393E+04 7.034E-05 3.8338889E+04 7.799E-05 3.5194960E+04 8.025E-05 3.1075191E+04 8.233E-05 2.6067680E+04 8.711E-05 2.0322264E+04 9.357E-05 1.3422859E+04 0.0001071 4.6811583E+03 0.0001518 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978196E+00 2.953E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716739E-01 2.347E-05 8.0599331E-02 2.271E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371062E-01 7.019E-06 1.4158899E+00 9.166E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859458E-03 3.832E-05 2.8121950E-02 1.211E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689384E-03 3.000E-05 8.2110090E-02 1.790E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829926E-03 2.956E-05 5.3988141E-02 2.118E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5935745E-03 2.953E-05 1.3155290E-01 2.118E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526882E+00 3.379E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370224E+02 3.238E-07 2.0227000E+02 1.002E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927792E-08 2.620E-05 2.4537283E-06 8.770E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424354E-01 7.292E-06 1.3337788E+00 1.021E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470446E-01 1.113E-05 3.5171391E-01 2.122E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047500E-01 1.824E-05 8.6099397E-02 6.301E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954960E-03 0.0001982 2.6034148E-02 0.0001742 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733399E-02 0.0001261 -6.7886849E-03 0.0005744 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7325929E-04 0.0069805 5.3702884E-03 0.0006482 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095733E-03 0.0002100 -1.4000253E-02 0.0002303 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7402838E-04 0.0013484 -5.6769231E-05 0.0534024 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428525E-01 7.292E-06 1.3337788E+00 1.021E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470507E-01 1.113E-05 3.5171391E-01 2.122E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047517E-01 1.825E-05 8.6099397E-02 6.301E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955009E-03 0.0001982 2.6034148E-02 0.0001742 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733398E-02 0.0001261 -6.7886849E-03 0.0005744 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7326741E-04 0.0069809 5.3702884E-03 0.0006482 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095721E-03 0.0002100 -1.4000253E-02 0.0002303 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7402935E-04 0.0013485 -5.6769231E-05 0.0534024 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470131E-01 1.816E-05 9.3476481E-01 1.201E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834536E+00 1.816E-05 3.5659624E-01 1.201E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272305E-03 3.020E-05 8.2110090E-02 1.790E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329820E-02 1.481E-05 8.3588300E-02 2.881E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.458E-10 9.5777995E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.378E-07 1.3779409E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538080E-01 7.129E-06 1.8862738E-02 2.222E-05 1.4771810E-03 0.0002694 1.3323016E+00 1.025E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919930E-01 1.112E-05 5.5051540E-03 5.777E-05 6.1586072E-04 0.0004559 3.5109805E-01 2.126E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210210E-01 1.786E-05 -1.6271000E-03 0.0001588 3.3633729E-04 0.0005966 8.5763059E-02 6.321E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6326974E-03 0.0001554 -1.9372015E-03 0.0001134 1.2099567E-04 0.0013267 2.5913152E-02 0.0001749 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087310E-02 0.0001326 -6.4608899E-04 0.0003009 6.9111436E-07 0.1988980 -6.7893760E-03 0.0005741 ];
INF_S5                    (idx, [1:   8]) = [ 1.5695268E-04 0.0076167 1.6306618E-05 0.0110242 -4.8740305E-05 0.0025958 5.4190287E-03 0.0006422 ];
INF_S6                    (idx, [1:   8]) = [ 5.4595460E-03 0.0002017 -1.4997275E-04 0.0010827 -6.2310190E-05 0.0018278 -1.3937943E-02 0.0002313 ];
INF_S7                    (idx, [1:   8]) = [ 9.5158096E-04 0.0010838 -1.7755258E-04 0.0008671 -5.6317154E-05 0.0018777 -4.5207661E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542251E-01 7.129E-06 1.8862738E-02 2.222E-05 1.4771810E-03 0.0002694 1.3323016E+00 1.025E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919992E-01 1.112E-05 5.5051540E-03 5.777E-05 6.1586072E-04 0.0004559 3.5109805E-01 2.126E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210227E-01 1.787E-05 -1.6271000E-03 0.0001588 3.3633729E-04 0.0005966 8.5763059E-02 6.321E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6327024E-03 0.0001554 -1.9372015E-03 0.0001134 1.2099567E-04 0.0013267 2.5913152E-02 0.0001749 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087309E-02 0.0001326 -6.4608899E-04 0.0003009 6.9111436E-07 0.1988980 -6.7893760E-03 0.0005741 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5696079E-04 0.0076170 1.6306618E-05 0.0110242 -4.8740305E-05 0.0025958 5.4190287E-03 0.0006422 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4595448E-03 0.0002017 -1.4997275E-04 0.0010827 -6.2310190E-05 0.0018278 -1.3937943E-02 0.0002313 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5158193E-04 0.0010839 -1.7755258E-04 0.0008671 -5.6317154E-05 0.0018777 -4.5207661E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757047E-03 0.0005005 2.0086714E-04 0.0028788 1.0947754E-03 0.0012618 1.0788380E-03 0.0012288 3.1546317E-03 0.0007364 1.0091301E-03 0.0012855 3.3746235E-04 0.0022482 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0180174E-01 0.0011677 1.2490724E-02 1.748E-07 3.1676620E-02 1.813E-05 1.1006566E-01 2.289E-05 3.2013302E-01 1.845E-05 1.3466015E+00 1.370E-05 8.8547304E+00 0.0001228 ];

