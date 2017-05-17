
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:18:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.588E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204973E-02 0.0001296 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879503E-01 1.469E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544206E-01 7.071E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799094E-01 6.854E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852902E+00 3.026E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3275229E+02 0.0002525 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3275229E+02 0.0002525 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3948769E+01 0.0002531 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9122337E+00 0.0002874 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 13550 ;
SOURCE_POPULATION         (idx, 1)        = 271012908 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35830E+02 ;
RUNNING_TIME              (idx, 1)        =  3.35849E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35811E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47095E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994447E-01 2.447E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922081E-06 4.762E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924053E-01 0.0001483 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9948778E-01 6.722E-05 9.4721713E-01 1.969E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7783535E-02 0.0003702 5.2687791E-02 0.0003542 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674176E-01 0.0001704 2.2585691E-01 0.0001538 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747470E-01 0.0001193 5.6595364E-01 7.654E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112791E-11 2.573E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243059E-15 2.573E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958174E+00 2.563E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740167E-01 2.576E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259833E-01 2.875E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844162E-01 4.762E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774350E+01 3.878E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544778E+01 3.098E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569838E+00 1.466E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.493E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976487E+00 6.080E-05 1.2887800E+01 5.786E-05 8.8613970E-02 0.0009857 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977534E+00 2.571E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978445E+00 5.983E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977534E+00 2.571E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977534E+00 2.571E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9975036E-03 0.0007381 1.4376345E-04 0.0043423 7.9666253E-04 0.0018677 7.8473356E-04 0.0018161 2.2901230E-03 0.0010934 7.3615868E-04 0.0020228 2.4606243E-04 0.0032675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0462870E-01 0.0017180 1.2490742E-02 2.836E-07 3.1664647E-02 2.811E-05 1.1013030E-01 3.441E-05 3.2041018E-01 2.924E-05 1.3460860E+00 2.128E-05 8.8706866E+00 0.0001896 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723790E-03 0.0010109 1.9954143E-04 0.0059823 1.0998337E-03 0.0026446 1.0783978E-03 0.0025785 3.1505724E-03 0.0015149 1.0068582E-03 0.0027193 3.3717563E-04 0.0046360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0120465E-01 0.0024141 1.2490732E-02 3.709E-07 3.1676040E-02 3.838E-05 1.1006791E-01 4.763E-05 3.2014423E-01 3.941E-05 1.3466426E+00 2.863E-05 8.8542998E+00 0.0002526 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0895637E-05 0.0002093 2.0885924E-05 0.0002099 2.2307800E-05 0.0012493 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7111115E-05 0.0001052 2.7098510E-05 0.0001056 2.8943820E-05 0.0012466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8299490E-03 0.0010218 1.9826507E-04 0.0059866 1.0929316E-03 0.0026214 1.0696925E-03 0.0025849 3.1332239E-03 0.0015139 9.9979435E-04 0.0026946 3.3604163E-04 0.0044854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225504E-01 0.0023043 1.2490733E-02 3.806E-07 3.1676296E-02 3.730E-05 1.1007171E-01 4.637E-05 3.2014226E-01 3.798E-05 1.3466461E+00 2.796E-05 8.8535630E+00 0.0002514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0891804E-05 0.0003226 2.0882375E-05 0.0003236 2.2256720E-05 0.0030217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7106101E-05 0.0002630 2.7093866E-05 0.0002639 2.8877395E-05 0.0030200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8362473E-03 0.0029581 1.9644220E-04 0.0169385 1.0998748E-03 0.0074122 1.0769888E-03 0.0071941 3.1166290E-03 0.0042700 1.0082462E-03 0.0076837 3.3806632E-04 0.0135177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0453061E-01 0.0069755 1.2490732E-02 1.080E-06 3.1679499E-02 0.0001052 1.1006186E-01 0.0001362 3.2009479E-01 0.0001166 1.3466356E+00 8.144E-05 8.8521654E+00 0.0007454 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8336635E-03 0.0028652 1.9562508E-04 0.0164360 1.0973423E-03 0.0071783 1.0757667E-03 0.0070465 3.1202160E-03 0.0041629 1.0068966E-03 0.0074248 3.3781675E-04 0.0131412 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0455109E-01 0.0067774 1.2490736E-02 1.069E-06 3.1679435E-02 0.0001006 1.1006792E-01 0.0001331 3.2006880E-01 0.0001118 1.3466058E+00 8.027E-05 8.8524436E+00 0.0007287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2740722E+02 0.0029691 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874784E-05 0.0002148 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7084061E-05 0.0001162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8302767E-03 0.0013638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2722250E+02 0.0013802 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987152E-07 6.041E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809651E-06 5.624E-05 2.7810252E-06 5.664E-05 2.7728255E-06 0.0006709 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842026E-05 7.007E-05 2.9841929E-05 7.038E-05 2.9856925E-05 0.0008225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169359E-01 4.499E-05 6.1029180E-01 4.511E-05 8.9089203E-01 0.0006204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347332E+01 0.0016779 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259362E+01 3.747E-05 3.6922867E+01 4.741E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865314E+04 0.0004838 2.7839265E+05 0.0002130 5.7698092E+05 0.0001314 6.2233216E+05 0.0001081 5.7292361E+05 9.766E-05 6.1394438E+05 9.113E-05 4.1745173E+05 9.415E-05 3.6890157E+05 9.778E-05 2.8259623E+05 0.0001041 2.3094627E+05 0.0001063 1.9927687E+05 0.0001126 1.7966445E+05 0.0001116 1.6592376E+05 0.0001126 1.5782570E+05 0.0001164 1.5390033E+05 0.0001151 1.3295586E+05 0.0001249 1.3127803E+05 0.0001287 1.3016534E+05 0.0001310 1.2789237E+05 0.0001320 2.4966874E+05 9.336E-05 2.4061443E+05 9.496E-05 1.7359141E+05 0.0001125 1.1230176E+05 0.0001373 1.2937609E+05 0.0001231 1.2209570E+05 0.0001315 1.1119642E+05 0.0001380 1.8208471E+05 0.0001050 4.1747581E+04 0.0002214 5.2394597E+04 0.0001965 4.7629352E+04 0.0002173 2.7610154E+04 0.0002703 4.8081999E+04 0.0002101 3.2695515E+04 0.0002514 2.7789109E+04 0.0002501 5.2836150E+03 0.0004872 5.2525113E+03 0.0005075 5.3826867E+03 0.0004788 5.5512814E+03 0.0004788 5.5027371E+03 0.0004919 5.4169571E+03 0.0004926 5.6109752E+03 0.0004735 5.2708967E+03 0.0004868 9.9586336E+03 0.0003868 1.5912402E+04 0.0003257 2.0269081E+04 0.0002819 5.3458034E+04 0.0001989 5.6196469E+04 0.0001886 6.0677495E+04 0.0001820 4.0439954E+04 0.0002038 2.9592230E+04 0.0002144 2.2560457E+04 0.0002429 2.6226712E+04 0.0002283 4.8593037E+04 0.0001786 6.3938640E+04 0.0001597 1.1905419E+05 0.0001331 1.7671066E+05 0.0001163 2.5449469E+05 0.0001092 1.5865027E+05 0.0001147 1.1187097E+05 0.0001230 7.9503586E+04 0.0001337 7.0755538E+04 0.0001424 6.9059580E+04 0.0001436 5.7169315E+04 0.0001470 3.8335595E+04 0.0001676 3.5193364E+04 0.0001679 3.1062782E+04 0.0001774 2.6067419E+04 0.0001848 2.0322335E+04 0.0001912 1.3421819E+04 0.0002275 4.6817560E+03 0.0003160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979398E+00 6.253E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714066E-01 4.863E-05 8.0602842E-02 4.844E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371428E-01 1.471E-05 1.4158626E+00 1.944E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862398E-03 8.117E-05 2.8121004E-02 2.553E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695940E-03 6.381E-05 8.2106754E-02 3.764E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833542E-03 6.023E-05 5.3985751E-02 4.454E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943975E-03 6.037E-05 1.3154708E-01 4.454E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526494E+00 7.121E-06 2.4367000E+00 1.358E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370188E+02 6.756E-07 2.0227000E+02 6.588E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930421E-08 5.479E-05 2.4536187E-06 1.910E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424727E-01 1.535E-05 1.3337622E+00 2.162E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469511E-01 2.323E-05 3.5171825E-01 4.253E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046875E-01 3.990E-05 8.6102035E-02 0.0001286 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6923044E-03 0.0004101 2.6052709E-02 0.0003623 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736872E-02 0.0002508 -6.7791679E-03 0.0012027 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7519067E-04 0.0143610 5.3769199E-03 0.0013851 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3117960E-03 0.0004451 -1.3999768E-02 0.0004758 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7551498E-04 0.0028620 -6.3316346E-05 0.0996101 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428895E-01 1.535E-05 1.3337622E+00 2.162E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469574E-01 2.323E-05 3.5171825E-01 4.253E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046889E-01 3.992E-05 8.6102035E-02 0.0001286 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6922325E-03 0.0004101 2.6052709E-02 0.0003623 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736906E-02 0.0002508 -6.7791679E-03 0.0012027 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7518635E-04 0.0143639 5.3769199E-03 0.0013851 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3117970E-03 0.0004452 -1.3999768E-02 0.0004758 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7551099E-04 0.0028624 -6.3316346E-05 0.0996101 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472224E-01 3.770E-05 9.3474060E-01 2.611E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833154E+00 3.770E-05 3.5660550E-01 2.611E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279191E-03 6.435E-05 8.2106754E-02 3.764E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330061E-02 3.128E-05 8.3579805E-02 6.055E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.715E-09 8.0808216E-09 0.7068547 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999889E-01 7.836E-07 1.1079055E-06 0.7072870 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538422E-01 1.499E-05 1.8863052E-02 4.678E-05 1.4793604E-03 0.0005580 1.3322828E+00 2.169E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919061E-01 2.324E-05 5.5045022E-03 0.0001208 6.1695232E-04 0.0009219 3.5110129E-01 4.252E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209737E-01 3.882E-05 -1.6286239E-03 0.0003519 3.3716176E-04 0.0012240 8.5764873E-02 0.0001286 ];
INF_S3                    (idx, [1:   8]) = [ 9.6301232E-03 0.0003226 -1.9378188E-03 0.0002396 1.2121076E-04 0.0027212 2.5931498E-02 0.0003637 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090888E-02 0.0002643 -6.4598402E-04 0.0006706 1.0170478E-06 0.2831356 -6.7801849E-03 0.0012021 ];
INF_S5                    (idx, [1:   8]) = [ 1.5852027E-04 0.0157776 1.6670404E-05 0.0225975 -4.8546861E-05 0.0053537 5.4254668E-03 0.0013706 ];
INF_S6                    (idx, [1:   8]) = [ 5.4613634E-03 0.0004295 -1.4956746E-04 0.0023642 -6.2103487E-05 0.0037902 -1.3937664E-02 0.0004774 ];
INF_S7                    (idx, [1:   8]) = [ 9.5305737E-04 0.0023055 -1.7754239E-04 0.0018362 -5.6256938E-05 0.0039084 -7.0594082E-06 0.8916935 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542589E-01 1.499E-05 1.8863052E-02 4.678E-05 1.4793604E-03 0.0005580 1.3322828E+00 2.169E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919124E-01 2.324E-05 5.5045022E-03 0.0001208 6.1695232E-04 0.0009219 3.5110129E-01 4.252E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209752E-01 3.884E-05 -1.6286239E-03 0.0003519 3.3716176E-04 0.0012240 8.5764873E-02 0.0001286 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6300513E-03 0.0003226 -1.9378188E-03 0.0002396 1.2121076E-04 0.0027212 2.5931498E-02 0.0003637 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090922E-02 0.0002643 -6.4598402E-04 0.0006706 1.0170478E-06 0.2831356 -6.7801849E-03 0.0012021 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5851595E-04 0.0157800 1.6670404E-05 0.0225975 -4.8546861E-05 0.0053537 5.4254668E-03 0.0013706 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4613644E-03 0.0004296 -1.4956746E-04 0.0023642 -6.2103487E-05 0.0037902 -1.3937664E-02 0.0004774 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5305338E-04 0.0023060 -1.7754239E-04 0.0018362 -5.6256938E-05 0.0039084 -7.0594082E-06 0.8916935 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723790E-03 0.0010109 1.9954143E-04 0.0059823 1.0998337E-03 0.0026446 1.0783978E-03 0.0025785 3.1505724E-03 0.0015149 1.0068582E-03 0.0027193 3.3717563E-04 0.0046360 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0120465E-01 0.0024141 1.2490732E-02 3.709E-07 3.1676040E-02 3.838E-05 1.1006791E-01 4.763E-05 3.2014423E-01 3.941E-05 1.3466426E+00 2.863E-05 8.8542998E+00 0.0002526 ];

