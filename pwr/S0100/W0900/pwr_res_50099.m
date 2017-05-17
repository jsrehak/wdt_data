
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 16:44:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574701E-02 5.489E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842530E-01 6.427E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824299E-01 4.749E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694344E-01 3.348E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226992E+00 1.754E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873023E+02 0.0001317 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873023E+02 0.0001317 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637541E+01 0.0001320 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945236E+00 0.0001429 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50050 ;
SOURCE_POPULATION         (idx, 1)        = 1001047676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60580E+03 ;
RUNNING_TIME              (idx, 1)        =  1.60602E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60598E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20627E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986666E-01 9.623E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937528E-06 2.109E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906567E-01 6.351E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991127E-01 2.721E-05 9.4720899E-01 9.967E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811368E-02 0.0001881 5.2695345E-02 0.0001788 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677321E-01 6.750E-05 2.2598991E-01 6.451E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761507E-01 5.257E-05 5.6641656E-01 3.287E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124761E-11 1.259E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268411E-15 1.259E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967207E+00 1.253E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777090E-01 1.260E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222910E-01 1.408E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875056E-01 2.109E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491879E+01 1.781E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479810E+01 1.441E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569766E+00 7.262E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.503E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983545E+00 3.067E-05 1.2894933E+01 2.437E-05 8.8625427E-02 0.0004661 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986582E+00 1.257E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983462E+00 2.694E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986582E+00 1.257E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986582E+00 1.257E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617168E-03 0.0004539 7.6291153E-05 0.0026663 4.3933473E-04 0.0011562 4.3857162E-04 0.0011538 1.3099327E-03 0.0006706 4.5191670E-04 0.0011781 1.4566994E-04 0.0020397 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4181218E-01 0.0010875 1.2490905E-02 2.697E-07 3.1535340E-02 2.496E-05 1.1071717E-01 3.141E-05 3.2293949E-01 2.384E-05 1.3411622E+00 1.575E-05 9.0353783E+00 0.0001482 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8802809E-03 0.0004806 2.0040401E-04 0.0029019 1.0977892E-03 0.0012281 1.0799180E-03 0.0012426 3.1565530E-03 0.0007320 1.0063697E-03 0.0012828 3.3924711E-04 0.0022023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329850E-01 0.0011536 1.2490729E-02 1.793E-07 3.1677244E-02 1.803E-05 1.1007255E-01 2.285E-05 3.2013356E-01 1.859E-05 1.3466498E+00 1.398E-05 8.8567525E+00 0.0001252 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834247E-05 0.0001197 2.0824669E-05 0.0001200 2.2225353E-05 0.0007799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045451E-05 6.914E-05 2.7033016E-05 6.937E-05 2.8851610E-05 0.0007766 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8264874E-03 0.0005858 1.9852451E-04 0.0034480 1.0889698E-03 0.0014596 1.0709437E-03 0.0015005 3.1331263E-03 0.0008697 9.9927639E-04 0.0015508 3.3564659E-04 0.0026732 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231327E-01 0.0013963 1.2490730E-02 2.196E-07 3.1676578E-02 2.174E-05 1.1007532E-01 2.775E-05 3.2013259E-01 2.227E-05 1.3466816E+00 1.653E-05 8.8570642E+00 0.0001519 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824902E-05 0.0001734 2.0815194E-05 0.0001741 2.2239061E-05 0.0016086 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033285E-05 0.0001413 2.7020680E-05 0.0001421 2.8869579E-05 0.0016078 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8330118E-03 0.0015205 2.0044451E-04 0.0088228 1.0899670E-03 0.0038195 1.0746437E-03 0.0038322 3.1335425E-03 0.0022135 9.9787403E-04 0.0039523 3.3654003E-04 0.0069771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0219127E-01 0.0036385 1.2490734E-02 5.589E-07 3.1677540E-02 5.533E-05 1.1006546E-01 7.045E-05 3.2014031E-01 5.708E-05 1.3467322E+00 4.276E-05 8.8552981E+00 0.0003926 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8340551E-03 0.0015137 2.0098428E-04 0.0087204 1.0896026E-03 0.0038057 1.0740111E-03 0.0037984 3.1380161E-03 0.0022165 9.9602632E-04 0.0039371 3.3541477E-04 0.0069108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0058490E-01 0.0036119 1.2490733E-02 5.497E-07 3.1677105E-02 5.509E-05 1.1006516E-01 7.018E-05 3.2014220E-01 5.674E-05 1.3467536E+00 4.232E-05 8.8554243E+00 0.0003941 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2833279E+02 0.0015357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513519E-05 0.0001150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629108E-05 6.089E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7835776E-03 0.0007140 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071049E+02 0.0007236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196158E-07 2.602E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937189E-06 3.437E-05 2.7937607E-06 3.453E-05 2.7881647E-06 0.0004109 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053914E-05 3.735E-05 3.2053739E-05 3.756E-05 3.2093036E-05 0.0004277 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998764E-01 3.446E-05 3.1856885E-01 3.469E-05 8.1468881E-01 0.0005062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329658E+01 0.0010873 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860970E+01 1.961E-05 4.8305723E+01 3.216E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140890E+04 0.0002378 2.5497125E+05 0.0001094 5.5507343E+05 6.652E-05 6.2125890E+05 5.397E-05 5.7292418E+05 4.987E-05 6.1402040E+05 4.731E-05 4.1741736E+05 4.816E-05 3.6886560E+05 4.982E-05 2.8252752E+05 5.322E-05 2.3095990E+05 5.506E-05 1.9925207E+05 5.830E-05 1.7967229E+05 5.830E-05 1.6589190E+05 6.048E-05 1.5780194E+05 6.198E-05 1.5390200E+05 6.147E-05 1.3288900E+05 6.543E-05 1.3131668E+05 6.439E-05 1.3016236E+05 6.567E-05 1.2788398E+05 6.623E-05 2.4964541E+05 4.787E-05 2.4063720E+05 4.864E-05 1.7359021E+05 5.644E-05 1.1232335E+05 6.884E-05 1.2937486E+05 6.089E-05 1.2210205E+05 6.314E-05 1.1119416E+05 7.150E-05 1.8205158E+05 5.264E-05 4.1734458E+04 0.0001097 5.2380956E+04 0.0001012 4.7622722E+04 0.0001064 2.7607971E+04 0.0001323 4.8088407E+04 0.0001070 3.2700407E+04 0.0001264 2.7791612E+04 0.0001292 5.2873203E+03 0.0002507 5.2551806E+03 0.0002527 5.3829619E+03 0.0002491 5.5570223E+03 0.0002454 5.5100342E+03 0.0002475 5.4159698E+03 0.0002511 5.6175549E+03 0.0002454 5.2730307E+03 0.0002563 9.9652339E+03 0.0001954 1.5913591E+04 0.0001585 2.0275625E+04 0.0001453 5.3471069E+04 9.820E-05 5.6215718E+04 9.449E-05 6.0672843E+04 9.043E-05 4.0412656E+04 0.0001010 2.9578159E+04 0.0001095 2.2544103E+04 0.0001161 2.6196669E+04 0.0001077 4.8513534E+04 8.485E-05 6.3810043E+04 7.503E-05 1.1880641E+05 5.965E-05 1.7624862E+05 5.310E-05 2.5376214E+05 4.723E-05 1.5817576E+05 5.130E-05 1.1152534E+05 5.401E-05 7.9255019E+04 5.884E-05 7.0531859E+04 6.063E-05 6.8844513E+04 6.047E-05 5.6988265E+04 6.311E-05 3.8224713E+04 7.169E-05 3.5073143E+04 7.263E-05 3.0953953E+04 7.533E-05 2.5963043E+04 7.839E-05 2.0244799E+04 8.552E-05 1.3365265E+04 9.670E-05 4.6560975E+03 0.0001392 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469764E+00 2.793E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449147E-01 2.200E-05 8.0427321E-02 2.179E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708137E-01 7.200E-06 1.4146021E+00 8.841E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328854E-03 4.042E-05 2.8157681E-02 1.148E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370360E-03 3.148E-05 8.2300550E-02 1.648E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041506E-03 3.027E-05 5.4142869E-02 1.935E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474145E-03 3.044E-05 1.3192993E-01 1.935E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526229E+00 3.526E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 3.414E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389914E-08 2.771E-05 2.4526371E-06 8.445E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855389E-01 7.340E-06 1.3323049E+00 9.608E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667421E-01 1.126E-05 3.5131382E-01 1.966E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125009E-01 1.916E-05 8.6027064E-02 6.101E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7530604E-03 0.0002139 2.6014736E-02 0.0001646 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817577E-02 0.0001364 -6.7672832E-03 0.0005543 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7450099E-04 0.0075640 5.3664514E-03 0.0006296 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521206E-03 0.0002254 -1.3977773E-02 0.0002220 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8107356E-04 0.0014131 -6.4719701E-05 0.0452950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859601E-01 7.341E-06 1.3323049E+00 9.608E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667481E-01 1.127E-05 3.5131382E-01 1.966E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125029E-01 1.916E-05 8.6027064E-02 6.101E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7530728E-03 0.0002139 2.6014736E-02 0.0001646 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817596E-02 0.0001364 -6.7672832E-03 0.0005543 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7449375E-04 0.0075656 5.3664514E-03 0.0006296 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520921E-03 0.0002254 -1.3977773E-02 0.0002220 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8107181E-04 0.0014134 -6.4719701E-05 0.0452950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844520E-01 1.793E-05 9.3408506E-01 1.233E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591415E+00 1.793E-05 3.5685571E-01 1.233E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949141E-03 3.176E-05 8.2300550E-02 1.648E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535366E-02 1.654E-05 8.3779086E-02 2.444E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954600E-01 7.168E-06 1.9007889E-02 2.295E-05 1.4818248E-03 0.0002853 1.3308230E+00 9.641E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112728E-01 1.125E-05 5.5469273E-03 6.111E-05 6.1734580E-04 0.0004707 3.5069647E-01 1.969E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289012E-01 1.869E-05 -1.6400207E-03 0.0001670 3.3744898E-04 0.0006302 8.5689615E-02 6.120E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051311E-03 0.0001678 -1.9520707E-03 0.0001205 1.2153294E-04 0.0013806 2.5893203E-02 0.0001652 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166990E-02 0.0001436 -6.5058620E-04 0.0003180 8.8644570E-07 0.1661704 -6.7681697E-03 0.0005535 ];
INF_S5                    (idx, [1:   8]) = [ 1.5800323E-04 0.0082793 1.6497765E-05 0.0113039 -4.8708721E-05 0.0026936 5.4151601E-03 0.0006232 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036793E-03 0.0002163 -1.5155863E-04 0.0011508 -6.1980298E-05 0.0019155 -1.3915793E-02 0.0002229 ];
INF_S7                    (idx, [1:   8]) = [ 9.6028716E-04 0.0011404 -1.7921359E-04 0.0009265 -5.6390902E-05 0.0019911 -8.3287989E-06 0.3520444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958812E-01 7.169E-06 1.9007889E-02 2.295E-05 1.4818248E-03 0.0002853 1.3308230E+00 9.641E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112788E-01 1.125E-05 5.5469273E-03 6.111E-05 6.1734580E-04 0.0004707 3.5069647E-01 1.969E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289031E-01 1.870E-05 -1.6400207E-03 0.0001670 3.3744898E-04 0.0006302 8.5689615E-02 6.120E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051435E-03 0.0001678 -1.9520707E-03 0.0001205 1.2153294E-04 0.0013806 2.5893203E-02 0.0001652 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167010E-02 0.0001436 -6.5058620E-04 0.0003180 8.8644570E-07 0.1661704 -6.7681697E-03 0.0005535 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5799598E-04 0.0082810 1.6497765E-05 0.0113039 -4.8708721E-05 0.0026936 5.4151601E-03 0.0006232 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036507E-03 0.0002163 -1.5155863E-04 0.0011508 -6.1980298E-05 0.0019155 -1.3915793E-02 0.0002229 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6028540E-04 0.0011406 -1.7921359E-04 0.0009265 -5.6390902E-05 0.0019911 -8.3287989E-06 0.3520444 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8802809E-03 0.0004806 2.0040401E-04 0.0029019 1.0977892E-03 0.0012281 1.0799180E-03 0.0012426 3.1565530E-03 0.0007320 1.0063697E-03 0.0012828 3.3924711E-04 0.0022023 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329850E-01 0.0011536 1.2490729E-02 1.793E-07 3.1677244E-02 1.803E-05 1.1007255E-01 2.285E-05 3.2013356E-01 1.859E-05 1.3466498E+00 1.398E-05 8.8567525E+00 0.0001252 ];

