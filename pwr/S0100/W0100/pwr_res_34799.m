
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 00:05:15 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243621E-02 8.131E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875638E-01 9.246E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988867E-01 4.416E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041446E-01 4.405E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894800E+00 1.771E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524579E+02 0.0001626 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524579E+02 0.0001626 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9325250E+01 0.0001636 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960552E+00 0.0001867 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34750 ;
SOURCE_POPULATION         (idx, 1)        = 695032898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.32608E+02 ;
RUNNING_TIME              (idx, 1)        =  8.32653E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.32617E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39329E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994517E-01 1.543E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925142E-06 3.014E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905774E-01 9.321E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968306E-01 4.296E-05 9.4721685E-01 1.209E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794646E-02 0.0002267 5.2688275E-02 0.0002170 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673971E-01 0.0001125 2.2592008E-01 0.0001001 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748646E-01 7.499E-05 5.6614825E-01 4.869E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116691E-11 1.555E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251318E-15 1.555E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961136E+00 1.545E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752187E-01 1.558E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247813E-01 1.739E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850284E-01 3.014E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768014E+01 2.496E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525893E+01 1.988E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569855E+00 9.055E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 9.550E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980669E+00 3.747E-05 1.2892052E+01 3.641E-05 8.8629052E-02 0.0006373 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980517E+00 1.548E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980616E+00 3.734E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980517E+00 1.548E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980517E+00 1.548E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4319330E-03 0.0004489 1.5809921E-04 0.0026751 8.6827857E-04 0.0011342 8.5002977E-04 0.0011329 2.4928879E-03 0.0006705 7.9623085E-04 0.0011962 2.6640668E-04 0.0020832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0130040E-01 0.0010898 1.2490730E-02 1.679E-07 3.1677884E-02 1.625E-05 1.1007013E-01 2.044E-05 3.2011291E-01 1.713E-05 1.3466768E+00 1.274E-05 8.8554312E+00 0.0001170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776265E-03 0.0006580 1.9899268E-04 0.0039281 1.0978798E-03 0.0016247 1.0768707E-03 0.0016242 3.1554833E-03 0.0009584 1.0098317E-03 0.0017480 3.3856836E-04 0.0029125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0313861E-01 0.0015230 1.2490733E-02 2.412E-07 3.1677228E-02 2.380E-05 1.1007022E-01 3.019E-05 3.2012310E-01 2.455E-05 1.3466739E+00 1.831E-05 8.8541380E+00 0.0001669 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856174E-05 0.0001369 2.0846742E-05 0.0001370 2.2225222E-05 0.0008036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074661E-05 6.870E-05 2.7062418E-05 6.901E-05 2.8851858E-05 0.0007942 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8278610E-03 0.0006483 1.9775070E-04 0.0037907 1.0901885E-03 0.0015772 1.0697086E-03 0.0016404 3.1338777E-03 0.0009578 1.0012728E-03 0.0016980 3.3506280E-04 0.0028607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0164707E-01 0.0014930 1.2490735E-02 2.402E-07 3.1676873E-02 2.294E-05 1.1007454E-01 2.968E-05 3.2011923E-01 2.423E-05 1.3466585E+00 1.807E-05 8.8554324E+00 0.0001665 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856922E-05 0.0002018 2.0847403E-05 0.0002026 2.2240511E-05 0.0018334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075644E-05 0.0001643 2.7063284E-05 0.0001650 2.8872211E-05 0.0018318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8298645E-03 0.0018605 1.9588568E-04 0.0108618 1.0895580E-03 0.0046495 1.0724131E-03 0.0047118 3.1306304E-03 0.0027490 1.0040590E-03 0.0047442 3.3731837E-04 0.0081258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0503619E-01 0.0042792 1.2490735E-02 6.908E-07 3.1676094E-02 6.810E-05 1.1007540E-01 8.740E-05 3.2012661E-01 6.907E-05 1.3467108E+00 5.136E-05 8.8530357E+00 0.0004665 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8320136E-03 0.0018055 1.9618731E-04 0.0104979 1.0901975E-03 0.0044832 1.0712203E-03 0.0045396 3.1324096E-03 0.0026572 1.0051865E-03 0.0046167 3.3681236E-04 0.0078452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0443833E-01 0.0041234 1.2490736E-02 6.810E-07 3.1676048E-02 6.617E-05 1.1007376E-01 8.456E-05 3.2012785E-01 6.740E-05 1.3466998E+00 5.020E-05 8.8545861E+00 0.0004562 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2766301E+02 0.0018738 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873445E-05 0.0001420 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097062E-05 7.551E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8441073E-03 0.0008444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2791015E+02 0.0008576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9926506E-07 3.889E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808451E-06 3.518E-05 2.7808980E-06 3.539E-05 2.7736101E-06 0.0004172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844319E-05 4.536E-05 2.9844579E-05 4.548E-05 2.9808717E-05 0.0005324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323078E-01 2.732E-05 6.6199578E-01 2.736E-05 8.8941421E-01 0.0003744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360722E+01 0.0010918 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527421E+01 2.198E-05 3.4927890E+01 2.800E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856089E+04 0.0002953 2.7848330E+05 0.0001343 5.7699929E+05 8.035E-05 6.2241746E+05 6.601E-05 5.7295822E+05 5.893E-05 6.1404483E+05 5.878E-05 4.1742382E+05 5.855E-05 3.6894470E+05 5.847E-05 2.8255686E+05 6.430E-05 2.3096763E+05 6.724E-05 1.9926840E+05 6.846E-05 1.7968737E+05 6.989E-05 1.6602044E+05 7.346E-05 1.5787647E+05 7.382E-05 1.5392482E+05 7.288E-05 1.3296205E+05 7.866E-05 1.3129645E+05 8.009E-05 1.3017448E+05 8.058E-05 1.2788605E+05 8.045E-05 2.4964450E+05 5.881E-05 2.4059569E+05 5.943E-05 1.7357029E+05 6.921E-05 1.1230932E+05 8.413E-05 1.2938268E+05 7.559E-05 1.2210670E+05 7.797E-05 1.1119990E+05 8.554E-05 1.8202430E+05 6.533E-05 4.1724694E+04 0.0001361 5.2392333E+04 0.0001264 4.7628116E+04 0.0001322 2.7617459E+04 0.0001633 4.8072459E+04 0.0001309 3.2690439E+04 0.0001502 2.7794843E+04 0.0001600 5.2866134E+03 0.0003169 5.2544658E+03 0.0003097 5.3843069E+03 0.0003036 5.5569884E+03 0.0003063 5.5081613E+03 0.0003185 5.4187660E+03 0.0003089 5.6156697E+03 0.0003064 5.2709202E+03 0.0003135 9.9590917E+03 0.0002445 1.5920813E+04 0.0002027 2.0268361E+04 0.0001834 5.3466709E+04 0.0001215 5.6213577E+04 0.0001197 6.0660012E+04 0.0001118 4.0422765E+04 0.0001252 2.9583117E+04 0.0001378 2.2548432E+04 0.0001523 2.6203998E+04 0.0001413 4.8542600E+04 0.0001120 6.3854937E+04 0.0001024 1.1891669E+05 8.307E-05 1.7643987E+05 7.469E-05 2.5407899E+05 6.872E-05 1.5838297E+05 7.323E-05 1.1167160E+05 8.043E-05 7.9366316E+04 8.729E-05 7.0638751E+04 9.013E-05 6.8948483E+04 8.887E-05 5.7065363E+04 9.325E-05 3.8283491E+04 0.0001050 3.5135238E+04 0.0001074 3.1006591E+04 0.0001079 2.6010285E+04 0.0001167 2.0282852E+04 0.0001272 1.3396428E+04 0.0001432 4.6701756E+03 0.0002037 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980878E+00 3.877E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718496E-01 3.134E-05 8.0495177E-02 3.069E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368882E-01 9.160E-06 1.4152130E+00 1.214E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859427E-03 4.990E-05 2.8141218E-02 1.620E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692227E-03 3.904E-05 8.2213021E-02 2.394E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832801E-03 3.706E-05 5.4071803E-02 2.832E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942718E-03 3.717E-05 1.3175676E-01 2.832E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526740E+00 4.293E-06 2.4367000E+00 3.293E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 4.172E-07 2.0227000E+02 1.454E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927272E-08 3.435E-05 2.4531905E-06 1.158E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422087E-01 9.541E-06 1.3329975E+00 1.353E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468653E-01 1.428E-05 3.5151039E-01 2.757E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046850E-01 2.394E-05 8.6072352E-02 8.309E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988845E-03 0.0002592 2.6030744E-02 0.0002244 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730086E-02 0.0001656 -6.7697500E-03 0.0007652 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7673232E-04 0.0089954 5.3762159E-03 0.0008741 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3095470E-03 0.0002716 -1.3990888E-02 0.0003066 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7504712E-04 0.0017306 -5.7564580E-05 0.0693822 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426263E-01 9.541E-06 1.3329975E+00 1.353E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468711E-01 1.428E-05 3.5151039E-01 2.757E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046868E-01 2.393E-05 8.6072352E-02 8.309E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988885E-03 0.0002592 2.6030744E-02 0.0002244 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730101E-02 0.0001656 -6.7697500E-03 0.0007652 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671990E-04 0.0089962 5.3762159E-03 0.0008741 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3095324E-03 0.0002716 -1.3990888E-02 0.0003066 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7505385E-04 0.0017307 -5.7564580E-05 0.0693822 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470562E-01 2.341E-05 9.3440784E-01 1.621E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834252E+00 2.341E-05 3.5673249E-01 1.621E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274564E-03 3.923E-05 8.2213021E-02 2.394E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329593E-02 1.928E-05 8.3695709E-02 3.932E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.017E-09 2.8402639E-09 0.7070573 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999958E-01 2.973E-07 4.2039565E-07 0.7071752 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535923E-01 9.312E-06 1.8861638E-02 2.947E-05 1.4802133E-03 0.0003529 1.3315173E+00 1.359E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918135E-01 1.424E-05 5.5051733E-03 7.529E-05 6.1707045E-04 0.0005877 3.5089332E-01 2.762E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209564E-01 2.343E-05 -1.6271359E-03 0.0002101 3.3745427E-04 0.0007971 8.5734898E-02 8.339E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356941E-03 0.0002040 -1.9368097E-03 0.0001479 1.2140106E-04 0.0017267 2.5909343E-02 0.0002255 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084347E-02 0.0001742 -6.4573894E-04 0.0003978 8.6034226E-07 0.2131147 -6.7706104E-03 0.0007648 ];
INF_S5                    (idx, [1:   8]) = [ 1.6064732E-04 0.0098186 1.6085000E-05 0.0144514 -4.8926472E-05 0.0033403 5.4251424E-03 0.0008657 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596957E-03 0.0002626 -1.5014874E-04 0.0014215 -6.1980032E-05 0.0023963 -1.3928908E-02 0.0003080 ];
INF_S7                    (idx, [1:   8]) = [ 9.5277767E-04 0.0013952 -1.7773055E-04 0.0011489 -5.6318683E-05 0.0024962 -1.2458967E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540100E-01 9.312E-06 1.8861638E-02 2.947E-05 1.4802133E-03 0.0003529 1.3315173E+00 1.359E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918194E-01 1.424E-05 5.5051733E-03 7.529E-05 6.1707045E-04 0.0005877 3.5089332E-01 2.762E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209582E-01 2.342E-05 -1.6271359E-03 0.0002101 3.3745427E-04 0.0007971 8.5734898E-02 8.339E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356981E-03 0.0002041 -1.9368097E-03 0.0001479 1.2140106E-04 0.0017267 2.5909343E-02 0.0002255 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084362E-02 0.0001742 -6.4573894E-04 0.0003978 8.6034226E-07 0.2131147 -6.7706104E-03 0.0007648 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6063490E-04 0.0098195 1.6085000E-05 0.0144514 -4.8926472E-05 0.0033403 5.4251424E-03 0.0008657 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596811E-03 0.0002626 -1.5014874E-04 0.0014215 -6.1980032E-05 0.0023963 -1.3928908E-02 0.0003080 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5278440E-04 0.0013953 -1.7773055E-04 0.0011489 -5.6318683E-05 0.0024962 -1.2458967E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776265E-03 0.0006580 1.9899268E-04 0.0039281 1.0978798E-03 0.0016247 1.0768707E-03 0.0016242 3.1554833E-03 0.0009584 1.0098317E-03 0.0017480 3.3856836E-04 0.0029125 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0313861E-01 0.0015230 1.2490733E-02 2.412E-07 3.1677228E-02 2.380E-05 1.1007022E-01 3.019E-05 3.2012310E-01 2.455E-05 1.3466739E+00 1.831E-05 8.8541380E+00 0.0001669 ];

