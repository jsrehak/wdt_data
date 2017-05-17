
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 20:26:05 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.614E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570881E-02 0.0001029 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842912E-01 1.205E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778784E-01 8.372E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702407E-01 6.206E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182157E+00 3.292E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0516078E+02 0.0002493 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0516078E+02 0.0002493 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8234061E+01 0.0002504 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5741942E+00 0.0002703 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14350 ;
SOURCE_POPULATION         (idx, 1)        = 287013705 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59826E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59860E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59822E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19539E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992554E-01 1.842E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97378E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938085E-06 3.845E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898532E-01 0.0001218 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992437E-01 5.116E-05 9.4720374E-01 1.899E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815950E-02 0.0003569 5.2702390E-02 0.0003413 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678226E-01 0.0001284 2.2601345E-01 0.0001235 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758555E-01 1.000E-04 5.6636491E-01 6.277E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124923E-11 2.313E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268754E-15 2.313E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967356E+00 2.305E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777582E-01 2.315E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222418E-01 2.587E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876169E-01 3.845E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526604E+01 3.292E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485205E+01 2.692E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569819E+00 1.365E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.399E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984131E+00 5.866E-05 1.2895238E+01 4.629E-05 8.8557122E-02 0.0008622 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986751E+00 2.313E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983465E+00 4.915E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986751E+00 2.313E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986751E+00 2.313E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625808E-03 0.0008350 7.5964277E-05 0.0050167 4.4019720E-04 0.0021911 4.3924275E-04 0.0020973 1.3103824E-03 0.0012397 4.5187089E-04 0.0022020 1.4492330E-04 0.0040286 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3906253E-01 0.0020944 1.2490895E-02 5.227E-07 3.1534305E-02 4.727E-05 1.1072423E-01 5.842E-05 3.2289982E-01 4.504E-05 1.3411146E+00 2.832E-05 9.0343768E+00 0.0002741 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776348E-03 0.0009110 2.0019774E-04 0.0055035 1.0968588E-03 0.0023918 1.0817176E-03 0.0022982 3.1533493E-03 0.0013698 1.0081679E-03 0.0024285 3.3734345E-04 0.0041637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0129701E-01 0.0021201 1.2490725E-02 3.421E-07 3.1677319E-02 3.386E-05 1.1007507E-01 4.365E-05 3.2011138E-01 3.489E-05 1.3466493E+00 2.486E-05 8.8572784E+00 0.0002332 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831377E-05 0.0002223 2.0821856E-05 0.0002224 2.2214408E-05 0.0014992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044550E-05 0.0001293 2.7032191E-05 0.0001299 2.8839737E-05 0.0014826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8181682E-03 0.0010959 1.9774332E-04 0.0064422 1.0881862E-03 0.0027316 1.0746890E-03 0.0027186 3.1234573E-03 0.0016195 1.0004361E-03 0.0028891 3.3365629E-04 0.0049805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0028150E-01 0.0025531 1.2490723E-02 4.035E-07 3.1677747E-02 3.959E-05 1.1007459E-01 5.233E-05 3.2012153E-01 4.120E-05 1.3466218E+00 3.062E-05 8.8555138E+00 0.0002809 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823573E-05 0.0003269 2.0814331E-05 0.0003283 2.2173386E-05 0.0029213 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034348E-05 0.0002657 2.7022355E-05 0.0002679 2.8786011E-05 0.0029085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8294987E-03 0.0027677 1.9956618E-04 0.0171877 1.0930372E-03 0.0070378 1.0775755E-03 0.0071238 3.1134969E-03 0.0041017 1.0060588E-03 0.0075916 3.3976415E-04 0.0122852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0775497E-01 0.0065206 1.2490731E-02 1.028E-06 3.1678728E-02 0.0001036 1.1005672E-01 0.0001313 3.2008041E-01 0.0001077 1.3465071E+00 8.125E-05 8.8464345E+00 0.0007193 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258683E-03 0.0027653 1.9943732E-04 0.0170047 1.0974076E-03 0.0068908 1.0762397E-03 0.0070227 3.1058705E-03 0.0041253 1.0082230E-03 0.0075985 3.3869026E-04 0.0120492 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0700542E-01 0.0063628 1.2490730E-02 1.015E-06 3.1678975E-02 0.0001011 1.1006046E-01 0.0001312 3.2006990E-01 0.0001064 1.3465554E+00 7.889E-05 8.8479249E+00 0.0007213 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2816917E+02 0.0027898 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0501432E-05 0.0002176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6616169E-05 0.0001154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7758074E-03 0.0013119 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052653E+02 0.0013287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156401E-07 4.762E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929132E-06 6.587E-05 2.7929345E-06 6.631E-05 2.7900585E-06 0.0007574 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053317E-05 6.680E-05 3.2053184E-05 6.714E-05 3.2085576E-05 0.0008268 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972881E-01 6.410E-05 3.1831289E-01 6.489E-05 8.1325947E-01 0.0009377 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349811E+01 0.0020830 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0507030E+01 3.664E-05 4.8004326E+01 6.173E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0763031E+04 0.0004383 2.5564929E+05 0.0002013 5.5961067E+05 0.0001229 6.2234374E+05 0.0001050 5.7285651E+05 9.714E-05 6.1401738E+05 9.003E-05 4.1742288E+05 9.185E-05 3.6890262E+05 9.222E-05 2.8250837E+05 9.852E-05 2.3097330E+05 0.0001031 1.9929681E+05 0.0001079 1.7970367E+05 0.0001103 1.6587214E+05 0.0001116 1.5780505E+05 0.0001161 1.5390554E+05 0.0001158 1.3288371E+05 0.0001256 1.3132048E+05 0.0001202 1.3016215E+05 0.0001259 1.2788381E+05 0.0001225 2.4965467E+05 8.837E-05 2.4065275E+05 9.168E-05 1.7357282E+05 0.0001059 1.1231838E+05 0.0001307 1.2933698E+05 0.0001162 1.2208861E+05 0.0001159 1.1119207E+05 0.0001342 1.8206727E+05 9.972E-05 4.1724926E+04 0.0002046 5.2380160E+04 0.0001878 4.7607759E+04 0.0002041 2.7600862E+04 0.0002510 4.8072720E+04 0.0002007 3.2691295E+04 0.0002389 2.7797081E+04 0.0002422 5.2871704E+03 0.0004649 5.2566776E+03 0.0004719 5.3848089E+03 0.0004740 5.5575232E+03 0.0004433 5.5073021E+03 0.0004596 5.4234710E+03 0.0004625 5.6173207E+03 0.0004692 5.2708426E+03 0.0004822 9.9635625E+03 0.0003563 1.5919367E+04 0.0003003 2.0268114E+04 0.0002800 5.3463814E+04 0.0001887 5.6221514E+04 0.0001747 6.0673257E+04 0.0001657 4.0412512E+04 0.0001837 2.9568765E+04 0.0002032 2.2540536E+04 0.0002203 2.6198026E+04 0.0001982 4.8518830E+04 0.0001604 6.3820528E+04 0.0001383 1.1880036E+05 0.0001116 1.7625176E+05 0.0001005 2.5376397E+05 8.729E-05 1.5817781E+05 9.532E-05 1.1152174E+05 0.0001014 7.9245369E+04 0.0001106 7.0525734E+04 0.0001150 6.8839049E+04 0.0001130 5.6986548E+04 0.0001165 3.8229824E+04 0.0001294 3.5074082E+04 0.0001318 3.0955006E+04 0.0001376 2.5969317E+04 0.0001437 2.0241927E+04 0.0001580 1.3368265E+04 0.0001796 4.6562185E+03 0.0002603 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401607E+00 5.061E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483790E-01 4.030E-05 8.0428143E-02 4.169E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667244E-01 1.336E-05 1.4146200E+00 1.566E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258344E-03 7.511E-05 2.8158031E-02 2.171E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5273772E-03 5.839E-05 8.2301253E-02 3.140E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015428E-03 5.713E-05 5.4143222E-02 3.687E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408461E-03 5.746E-05 1.3193079E-01 3.687E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526569E+00 6.642E-06 2.4367000E+00 3.294E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 6.407E-07 2.0227000E+02 4.658E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328331E-08 5.159E-05 2.4526439E-06 1.510E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801627E-01 1.364E-05 1.3323180E+00 1.707E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642903E-01 2.125E-05 3.5132282E-01 3.659E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115434E-01 3.572E-05 8.6027030E-02 0.0001110 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7473321E-03 0.0003892 2.6009162E-02 0.0003078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0806136E-02 0.0002501 -6.7680230E-03 0.0010214 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7773994E-04 0.0136199 5.3560348E-03 0.0011741 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471667E-03 0.0004217 -1.3984134E-02 0.0004333 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8141822E-04 0.0027033 -6.3630953E-05 0.0865785 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805835E-01 1.364E-05 1.3323180E+00 1.707E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642964E-01 2.126E-05 3.5132282E-01 3.659E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115448E-01 3.573E-05 8.6027030E-02 0.0001110 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7473273E-03 0.0003891 2.6009162E-02 0.0003078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0806124E-02 0.0002501 -6.7680230E-03 0.0010214 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7776245E-04 0.0136193 5.3560348E-03 0.0011741 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471810E-03 0.0004218 -1.3984134E-02 0.0004333 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8140947E-04 0.0027042 -6.3630953E-05 0.0865785 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804395E-01 3.417E-05 9.3409144E-01 2.206E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617090E+00 3.417E-05 3.5685325E-01 2.205E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853021E-03 5.908E-05 8.2301253E-02 3.140E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646989E-02 2.939E-05 8.3784500E-02 4.460E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902545E-01 1.337E-05 1.8990825E-02 4.273E-05 1.4824802E-03 0.0005334 1.3308355E+00 1.713E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088780E-01 2.125E-05 5.5412326E-03 0.0001142 6.1827858E-04 0.0008863 3.5070454E-01 3.659E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279319E-01 3.476E-05 -1.6388455E-03 0.0003192 3.3815230E-04 0.0011811 8.5688877E-02 0.0001113 ];
INF_S3                    (idx, [1:   8]) = [ 9.6973586E-03 0.0003058 -1.9500266E-03 0.0002275 1.2185194E-04 0.0025653 2.5887310E-02 0.0003090 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155739E-02 0.0002630 -6.5039714E-04 0.0006044 8.1078388E-07 0.3356149 -6.7688338E-03 0.0010212 ];
INF_S5                    (idx, [1:   8]) = [ 1.6112529E-04 0.0149945 1.6614648E-05 0.0209352 -4.9043148E-05 0.0049527 5.4050779E-03 0.0011610 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978069E-03 0.0004077 -1.5064023E-04 0.0021306 -6.2562348E-05 0.0035970 -1.3921572E-02 0.0004349 ];
INF_S7                    (idx, [1:   8]) = [ 9.6020464E-04 0.0021638 -1.7878642E-04 0.0016819 -5.6606165E-05 0.0037560 -7.0247872E-06 0.7833823 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906752E-01 1.337E-05 1.8990825E-02 4.273E-05 1.4824802E-03 0.0005334 1.3308355E+00 1.713E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088841E-01 2.125E-05 5.5412326E-03 0.0001142 6.1827858E-04 0.0008863 3.5070454E-01 3.659E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279333E-01 3.476E-05 -1.6388455E-03 0.0003192 3.3815230E-04 0.0011811 8.5688877E-02 0.0001113 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6973538E-03 0.0003057 -1.9500266E-03 0.0002275 1.2185194E-04 0.0025653 2.5887310E-02 0.0003090 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155727E-02 0.0002630 -6.5039714E-04 0.0006044 8.1078388E-07 0.3356149 -6.7688338E-03 0.0010212 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6114780E-04 0.0149949 1.6614648E-05 0.0209352 -4.9043148E-05 0.0049527 5.4050779E-03 0.0011610 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978212E-03 0.0004078 -1.5064023E-04 0.0021306 -6.2562348E-05 0.0035970 -1.3921572E-02 0.0004349 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6019590E-04 0.0021645 -1.7878642E-04 0.0016819 -5.6606165E-05 0.0037560 -7.0247872E-06 0.7833823 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776348E-03 0.0009110 2.0019774E-04 0.0055035 1.0968588E-03 0.0023918 1.0817176E-03 0.0022982 3.1533493E-03 0.0013698 1.0081679E-03 0.0024285 3.3734345E-04 0.0041637 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0129701E-01 0.0021201 1.2490725E-02 3.421E-07 3.1677319E-02 3.386E-05 1.1007507E-01 4.365E-05 3.2011138E-01 3.489E-05 1.3466493E+00 2.486E-05 8.8572784E+00 0.0002332 ];

