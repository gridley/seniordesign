
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.30' ;
COMPILE_DATE              (idx, [1: 20])  = 'Mar 21 2018 18:22:36' ;
DEBUG                     (idx, 1)        = 1 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'pulsrv1.serp' ;
WORKING_DIRECTORY         (idx, [1: 39])  = '/home/gavin/projects/seniordesign/drums' ;
HOSTNAME                  (idx, [1:  4])  = 'gpad' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Core(TM) i7-6820HQ CPU @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 186.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar 23 15:16:38 2018' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 23 15:18:56 2018' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 10 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1521832598 ;
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
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01266E+00  9.92446E-01  9.85806E-01  1.00152E+00  1.01563E+00  9.98803E-01  1.00987E+00  9.83267E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 54])  = '/home/gavin/code/EC/serpent2/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 50])  = '/home/gavin/code/EC/serpent2/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/gavin/code/EC/serpent2/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 50])  = '/home/gavin/code/EC/serpent2/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.40590E-01 0.00204  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.59410E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.75752E-01 0.00038  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.84381E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.97462E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82374E+01 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80944E+01 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.99810E+01 0.00125  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.25780E+00 0.00249  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SOURCE_POPULATION         (idx, 1)        = 1000381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00255 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00255 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69495E+01 ;
RUNNING_TIME              (idx, 1)        =  2.29392E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.93067E-01  2.93067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40000E-03  1.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99945E+00  1.99945E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.28345E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38891 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.70140E+00 0.00498 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.44055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32037.45 ;
ALLOC_MEMSIZE             (idx, 1)        = 470.01;
MEMSIZE                   (idx, 1)        = 364.69;
XS_MEMSIZE                (idx, 1)        = 206.47;
MAT_MEMSIZE               (idx, 1)        = 30.54;
RES_MEMSIZE               (idx, 1)        = 62.02;
MISC_MEMSIZE              (idx, 1)        = 65.67;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.33;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 57 ;
UNION_CELLS               (idx, 1)        = 2 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 124745 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 7 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 23 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 23 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 728 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.21685E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.73020E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.11566E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21685E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.73020E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.68178E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.58836E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68178E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.58836E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13078E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04599E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08130E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.92688E+11 0.00111  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31561E-03 0.02435 ];
PU239_FISS                (idx, [1:   4]) = [  5.78380E+14 0.00193  9.60220E-01 0.00036 ];
PU240_FISS                (idx, [1:   4]) = [  2.16729E+13 0.00928  3.59793E-02 0.00901 ];
PU241_FISS                (idx, [1:   4]) = [  2.12598E+12 0.02693  3.53111E-03 0.02703 ];
PU239_CAPT                (idx, [1:   4]) = [  3.82963E+13 0.00754  3.40253E-02 0.00753 ];
PU240_CAPT                (idx, [1:   4]) = [  3.87335E+12 0.02414  3.44187E-03 0.02418 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15868E+11 0.09754  1.91182E-04 0.09739 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1000381 1.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.19325E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1000381 1.05193E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 547066 5.84185E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 310212 3.12605E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143103 1.55142E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1000381 1.05193E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+04 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.65576E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.86827E+15 8.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.01141E+14 1.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.12515E+15 0.00152 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.72629E+15 0.00099 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.92688E+15 0.00111 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.17704E+16 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.98947E+14 0.00282 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.02523E+15 0.00101 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.77111E+16 0.00156 ];
INI_FMASS                 (idx, 1)        =  7.53079E+00 ;
TOT_FMASS                 (idx, 1)        =  7.53079E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85695E+00 0.01470 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.30534E-02 0.01970 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.29605E-01 0.00209 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.20562E+02 0.02767 ];
SIX_FF_LF                 (idx, [1:   2]) = [  8.69952E-01 0.00043 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.71155E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14986E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71472E-01 0.00166 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  3.10787E+00 8.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.07655E+02 1.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71476E-01 0.00170  9.69502E-01 0.00165  1.96958E-03 0.04195 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70422E-01 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  9.69700E-01 0.00110 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70422E-01 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14879E+00 0.00099 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  3.31786E+00 0.00103 ];
IMP_ALF                   (idx, [1:   2]) = [  3.31545E+00 0.00083 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.25030E-01 0.00344 ];
IMP_EALF                  (idx, [1:   2]) = [  7.26629E-01 0.00277 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.58943E+00 0.00203 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59069E+00 0.00118 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  2.21054E-03 0.02493  7.51370E-05 0.10490  5.96196E-04 0.04395  4.00331E-04 0.04984  8.53120E-04 0.03982  2.40345E-04 0.07684  4.54102E-05 0.16325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  4.82826E-01 0.09475  6.89852E-03 0.09094  2.90669E-02 0.01768  1.03220E-01 0.02054  3.16789E-01 0.00045  1.14496E+00 0.03832  3.16692E+00 0.14841 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  1.97879E-03 0.03291  7.70115E-05 0.16837  4.93728E-04 0.05296  3.60965E-04 0.06487  7.71799E-04 0.05408  2.29200E-04 0.09895  4.60859E-05 0.22698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  5.16483E-01 0.11789  1.25423E-02 0.00256  2.99618E-02 0.00018  1.07573E-01 0.00116  3.16923E-01 0.00050  1.31500E+00 0.00837  9.42370E+00 0.05326 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73598E-07 0.05114  3.73525E-07 0.05126  5.68043E-07 0.65418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62457E-07 0.05088  3.62381E-07 0.05099  5.54467E-07 0.65366 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  2.01143E-03 0.04326  8.07365E-05 0.19577  5.11694E-04 0.07862  3.66970E-04 0.08989  8.17634E-04 0.05998  2.02202E-04 0.12058  3.21963E-05 0.29024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  4.30348E-01 0.13821  1.25759E-02 0.00428  2.99622E-02 0.00023  1.07461E-01 0.00161  3.16940E-01 0.00067  1.31559E+00 0.01209  8.56073E+00 0.12851 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.06808E-07 0.14224  3.05721E-07 0.14319  1.02806E-06 0.98429 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98254E-07 0.14194  2.97189E-07 0.14289  1.00470E-06 0.98442 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  1.75341E-03 0.13686  1.29054E-04 0.51861  4.66283E-04 0.32545  3.97034E-04 0.29383  6.23705E-04 0.21616  1.37331E-04 0.41541  0.00000E+00 0.0E+00 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  2.39549E-01 0.15394  1.24811E-02 0.0E+00  2.99763E-02 0.00099  1.07998E-01 0.00536  3.16897E-01 0.00228  1.22620E+00 0.06737  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  1.80259E-03 0.13702  1.22623E-04 0.51503  4.86132E-04 0.32009  4.14587E-04 0.28313  6.55276E-04 0.21939  1.23968E-04 0.38350  0.00000E+00 0.0E+00 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  2.41368E-01 0.15020  1.24811E-02 0.0E+00  2.99763E-02 0.00099  1.07998E-01 0.00536  3.16897E-01 0.00228  1.22620E+00 0.06737  0.00000E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.15524E+04 0.31873 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.51217E-07 0.02384 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41101E-07 0.02374 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  2.00648E-03 0.03378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.11078E+03 0.04460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.49424E-07 0.00292 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.78764E-06 0.00247  3.78612E-06 0.00249  4.46319E-06 0.05793 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.14472E-05 0.00324  8.14623E-05 0.00325  6.79284E-05 0.07436 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.19471E-01 0.00192  2.19551E-01 0.00192  1.96867E-01 0.05927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.50002E+01 0.04644 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80944E+01 0.00117  4.42731E+00 0.00334 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.64146E+04 0.00481  2.08481E+05 0.00347  3.93843E+05 0.00192  6.49435E+05 0.00135  6.57514E+05 0.00179  6.26048E+05 0.00074  6.33403E+05 0.00150  5.22263E+05 0.00170  4.16134E+05 0.00174  3.38958E+05 0.00171  2.85887E+05 0.00159  2.46626E+05 0.00145  2.21124E+05 0.00216  2.00447E+05 0.00164  1.82911E+05 0.00243  1.48932E+05 0.00162  1.38891E+05 0.00086  1.32863E+05 0.00153  1.22276E+05 0.00148  2.19562E+05 0.00164  1.91786E+05 0.00066  1.27546E+05 0.00247  7.90564E+04 0.00200  9.04644E+04 0.00227  8.40394E+04 0.00363  6.73704E+04 0.00246  1.15452E+05 0.00287  2.28059E+04 0.00326  2.75376E+04 0.00111  2.40586E+04 0.00359  1.36772E+04 0.00535  2.30587E+04 0.00485  1.53735E+04 0.00785  1.30477E+04 0.00597  2.49430E+03 0.01210  2.50804E+03 0.01057  2.57209E+03 0.01052  2.57489E+03 0.00795  2.52494E+03 0.01434  2.48660E+03 0.00764  2.57443E+03 0.01542  2.39991E+03 0.00897  4.45413E+03 0.00964  7.13788E+03 0.00572  8.97185E+03 0.00567  2.29853E+04 0.00273  2.39024E+04 0.00852  2.57541E+04 0.00390  1.71329E+04 0.00494  1.26036E+04 0.00537  9.72324E+03 0.00684  1.11917E+04 0.00676  1.98707E+04 0.00603  2.56277E+04 0.00694  4.74681E+04 0.00518  7.37148E+04 0.00519  1.26270E+05 0.00363  9.86051E+04 0.00363  8.29991E+04 0.00367  6.74598E+04 0.00444  6.74423E+04 0.00404  7.36430E+04 0.00581  6.91282E+04 0.00386  5.08847E+04 0.00462  5.10567E+04 0.00369  4.94601E+04 0.00502  4.55226E+04 0.00345  3.86778E+04 0.00405  2.75953E+04 0.00422  1.07506E+04 0.00477 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14779E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  7.09183E+16 0.00063  1.08530E+16 0.00341 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.86257E-01 9.1E-05  1.48670E+00 0.00093 ];
INF_CAPT                  (idx, [1:   4]) = [  1.06368E-02 0.00212  3.41680E-02 0.00287 ];
INF_ABS                   (idx, [1:   4]) = [  1.90697E-02 0.00131  3.44598E-02 0.00297 ];
INF_FISS                  (idx, [1:   4]) = [  8.43294E-03 0.00070  2.91745E-04 0.01686 ];
INF_NSF                   (idx, [1:   4]) = [  2.62190E-02 0.00072  8.37080E-04 0.01685 ];
INF_NUBAR                 (idx, [1:   4]) = [  3.10912E+00 6.9E-05  2.86922E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.07656E+02 1.6E-07  2.07633E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  3.29148E-08 0.00075  3.17136E-06 0.00073 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.67161E-01 7.2E-05  1.45226E+00 0.00095 ];
INF_SCATT1                (idx, [1:   4]) = [  1.19085E-01 0.00104  4.28375E-01 0.00217 ];
INF_SCATT2                (idx, [1:   4]) = [  4.09222E-02 0.00181  1.52150E-01 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  8.49243E-03 0.00358  6.05776E-02 0.00351 ];
INF_SCATT4                (idx, [1:   4]) = [  4.64479E-04 0.08248  2.82102E-02 0.00527 ];
INF_SCATT5                (idx, [1:   4]) = [  1.71037E-03 0.01721  1.55513E-02 0.01230 ];
INF_SCATT6                (idx, [1:   4]) = [  2.37890E-03 0.02296  9.86598E-03 0.01398 ];
INF_SCATT7                (idx, [1:   4]) = [  6.36145E-04 0.06504  7.21250E-03 0.01755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.68572E-01 7.1E-05  1.45226E+00 0.00095 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.19458E-01 0.00104  4.28375E-01 0.00217 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.09892E-02 0.00176  1.52150E-01 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  8.50337E-03 0.00372  6.05776E-02 0.00351 ];
INF_SCATTP4               (idx, [1:   4]) = [  4.67345E-04 0.07677  2.82102E-02 0.00527 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.70994E-03 0.01812  1.55513E-02 0.01230 ];
INF_SCATTP6               (idx, [1:   4]) = [  2.37748E-03 0.02350  9.86598E-03 0.01398 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.37021E-04 0.06523  7.21250E-03 0.01755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.60714E-01 0.00042  9.59819E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  9.24095E-01 0.00042  3.47288E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76587E-02 0.00137  3.44598E-02 0.00297 ];
INF_REMXS                 (idx, [1:   4]) = [  2.52421E-02 0.00077  3.57132E-02 0.00330 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.61014E-01 7.6E-05  6.14697E-03 0.00169  1.27159E-03 0.00919  1.45099E+00 0.00096 ];
INF_S1                    (idx, [1:   8]) = [  1.17673E-01 0.00104  1.41205E-03 0.00365  1.45275E-04 0.07520  4.28229E-01 0.00216 ];
INF_S2                    (idx, [1:   8]) = [  4.13629E-02 0.00186 -4.40682E-04 0.00695 -2.17417E-05 0.40103  1.52171E-01 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  9.34472E-03 0.00333 -8.52284E-04 0.00403  2.38577E-06 1.00000  6.05752E-02 0.00349 ];
INF_S4                    (idx, [1:   8]) = [  8.17242E-04 0.04985 -3.52763E-04 0.01632  4.96172E-06 0.87170  2.82052E-02 0.00532 ];
INF_S5                    (idx, [1:   8]) = [  1.67967E-03 0.01710  3.07053E-05 0.12830 -2.80023E-06 1.00000  1.55541E-02 0.01214 ];
INF_S6                    (idx, [1:   8]) = [  2.30046E-03 0.02419  7.84430E-05 0.04650  4.09563E-06 1.00000  9.86188E-03 0.01434 ];
INF_S7                    (idx, [1:   8]) = [  6.21865E-04 0.06875  1.42808E-05 0.15706 -5.59055E-06 0.65044  7.21809E-03 0.01731 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.62425E-01 7.6E-05  6.14697E-03 0.00169  1.27159E-03 0.00919  1.45099E+00 0.00096 ];
INF_SP1                   (idx, [1:   8]) = [  1.18046E-01 0.00104  1.41205E-03 0.00365  1.45275E-04 0.07520  4.28229E-01 0.00216 ];
INF_SP2                   (idx, [1:   8]) = [  4.14299E-02 0.00182 -4.40682E-04 0.00695 -2.17417E-05 0.40103  1.52171E-01 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  9.35565E-03 0.00347 -8.52284E-04 0.00403  2.38577E-06 1.00000  6.05752E-02 0.00349 ];
INF_SP4                   (idx, [1:   8]) = [  8.20109E-04 0.04672 -3.52763E-04 0.01632  4.96172E-06 0.87170  2.82052E-02 0.00532 ];
INF_SP5                   (idx, [1:   8]) = [  1.67924E-03 0.01803  3.07053E-05 0.12830 -2.80023E-06 1.00000  1.55541E-02 0.01214 ];
INF_SP6                   (idx, [1:   8]) = [  2.29904E-03 0.02472  7.84430E-05 0.04650  4.09563E-06 1.00000  9.86188E-03 0.01434 ];
INF_SP7                   (idx, [1:   8]) = [  6.22741E-04 0.06895  1.42808E-05 0.15706 -5.59055E-06 0.65044  7.21809E-03 0.01731 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  5.44406E-01 0.00141 -2.33998E+00 0.01742 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  6.56726E-01 0.00141 -1.79321E+00 0.00853 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  6.55993E-01 0.00157 -1.79720E+00 0.01283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  4.05934E-01 0.00221 -6.06670E+00 0.08132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  6.12293E-01 0.00141 -1.42619E-01 0.01691 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  5.07572E-01 0.00141 -1.85940E-01 0.00842 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  5.08141E-01 0.00157 -1.85595E-01 0.01271 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  8.21167E-01 0.00221 -5.63225E-02 0.07534 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  1.97879E-03 0.03291  7.70115E-05 0.16837  4.93728E-04 0.05296  3.60965E-04 0.06487  7.71799E-04 0.05408  2.29200E-04 0.09895  4.60859E-05 0.22698 ];
LAMBDA                    (idx, [1:  14]) = [  5.16483E-01 0.11789  1.25423E-02 0.00256  2.99618E-02 0.00018  1.07573E-01 0.00116  3.16923E-01 0.00050  1.31500E+00 0.00837  9.42370E+00 0.05326 ];

