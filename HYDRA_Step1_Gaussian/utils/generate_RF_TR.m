function [RFpulses, TR]=generate_RF_TR(num_of_TR)
RFpulses=[5.940
6.410
6.880
7.350
7.820
8.290
8.760
9.230
9.690
10.160
10.620
11.080
11.540
12
12.460
12.920
13.370
13.820
14.270
14.720
15.160
15.60
16.040
16.480
16.910
17.350
17.770
18.20
18.620
19.040
19.450
19.860
20.270
20.670
21.070
21.470
21.860
22.250
22.630
23.010
23.390
23.760
24.120
24.480
24.840
25.190
25.540
25.880
26.210
26.540
26.870
27.190
27.50
27.810
28.120
28.410
28.70
28.990
29.270
29.540
29.810
30.070
30.330
30.580
30.820
31.060
31.290
31.510
31.730
31.940
32.140
32.340
32.530
32.720
32.890
33.060
33.230
33.380
33.530
33.670
33.810
33.940
34.060
34.170
34.280
34.380
34.470
34.550
34.630
34.70
34.760
34.820
34.870
34.910
34.940
34.970
34.990
35
35
35
34.990
34.970
34.940
34.910
34.870
34.820
34.760
34.70
34.630
34.550
34.470
34.380
34.280
34.170
34.060
33.940
33.810
33.670
33.530
33.380
33.230
33.060
32.890
32.720
32.530
32.340
32.140
31.940
31.730
31.510
31.290
31.060
30.820
30.580
30.330
30.070
29.810
29.540
29.270
28.990
28.70
28.410
28.120
27.810
27.50
27.190
26.870
26.540
26.210
25.880
25.540
25.190
24.840
24.480
24.120
23.760
23.390
23.010
22.630
22.250
21.860
21.470
21.070
20.670
20.270
19.860
19.450
19.040
18.620
18.20
17.770
17.350
16.910
16.480
16.040
15.60
15.160
14.720
14.270
13.820
13.370
12.920
12.460
12
11.540
11.080
10.620
10.160
9.690
9.230
8.760
8.290
7.820
7.350
6.880
6.410
5.940
5.470
5
0
0
0
0
0
0
0
0
0
0
5.600
6.190
6.790
7.390
7.980
8.580
9.170
9.760
10.350
10.940
11.530
12.120
12.710
13.290
13.870
14.450
15.030
15.60
16.170
16.740
17.310
17.870
18.430
18.990
19.540
20.090
20.640
21.180
21.720
22.250
22.780
23.310
23.830
24.340
24.850
25.360
25.860
26.360
26.850
27.340
27.820
28.290
28.760
29.220
29.680
30.130
30.570
31.010
31.440
31.870
32.290
32.70
33.110
33.50
33.90
34.280
34.660
35.030
35.390
35.740
36.090
36.430
36.760
37.080
37.40
37.710
38.010
38.30
38.580
38.860
39.130
39.380
39.630
39.870
40.110
40.330
40.550
40.750
40.950
41.140
41.320
41.490
41.650
41.810
41.950
42.080
42.210
42.330
42.430
42.530
42.620
42.70
42.770
42.830
42.880
42.930
42.960
42.980
43
43
43
42.980
42.960
42.930
42.880
42.830
42.770
42.70
42.620
42.530
42.430
42.330
42.210
42.080
41.950
41.810
41.650
41.490
41.320
41.140
40.950
40.750
40.550
40.330
40.110
39.870
39.630
39.380
39.130
38.860
38.580
38.30
38.010
37.710
37.40
37.080
36.760
36.430
36.090
35.740
35.390
35.030
34.660
34.280
33.90
33.50
33.110
32.70
32.290
31.870
31.440
31.010
30.570
30.130
29.680
29.220
28.760
28.290
27.820
27.340
26.850
26.360
25.860
25.360
24.850
24.340
23.830
23.310
22.780
22.250
21.720
21.180
20.640
20.090
19.540
18.990
18.430
17.870
17.310
16.740
16.170
15.60
15.030
14.450
13.870
13.290
12.710
12.120
11.530
10.940
10.350
9.760
9.170
8.580
7.980
7.390
6.790
6.190
5.600
5
0
0
0
0
0
0
0
0
0
0
6.020
7.040
8.060
9.080
10.10
11.120
12.130
13.150
14.160
15.170
16.180
17.180
18.180
19.180
20.170
21.160
22.150
23.130
24.110
25.090
26.050
27.020
27.980
28.930
29.870
30.810
31.750
32.680
33.60
34.510
35.420
36.310
37.20
38.090
38.960
39.830
40.690
41.540
42.380
43.210
44.030
44.840
45.640
46.430
47.210
47.990
48.750
49.50
50.230
50.960
51.680
52.380
53.080
53.760
54.430
55.080
55.730
56.360
56.980
57.590
58.180
58.760
59.330
59.880
60.420
60.950
61.460
61.960
62.440
62.920
63.370
63.810
64.240
64.650
65.050
65.440
65.80
66.160
66.50
66.820
67.130
67.420
67.70
67.960
68.20
68.430
68.650
68.850
69.030
69.20
69.350
69.490
69.610
69.710
69.80
69.870
69.930
69.970
69.990
70
69.990
69.970
69.930
69.870
69.80
69.710
69.610
69.490
69.350
69.20
69.030
68.850
68.650
68.430
68.20
67.960
67.70
67.420
67.130
66.820
66.50
66.160
65.80
65.440
65.050
64.650
64.240
63.810
63.370
62.920
62.440
61.960
61.460
60.950
60.420
59.880
59.330
58.760
58.180
57.590
56.980
56.360
55.730
55.080
54.430
53.760
53.080
52.380
51.680
50.960
50.230
49.50
48.750
47.990
47.210
46.430
45.640
44.840
44.030
43.210
42.380
41.540
40.690
39.830
38.960
38.090
37.20
36.310
35.420
34.510
33.60
32.680
31.750
30.810
29.870
28.930
27.980
27.020
26.050
25.090
24.110
23.130
22.150
21.160
20.170
19.180
18.180
17.180
16.180
15.170
14.160
13.150
12.130
11.120
10.10
9.080
8.060
7.040
6.020
5
0
0
0
0
0
0
0
0
0
5.630
6.260
6.880
7.510
8.140
8.760
9.390
10.010
10.640
11.260
11.880
12.50
13.110
13.730
14.340
14.950
15.550
16.160
16.760
17.360
17.960
18.550
19.140
19.720
20.310
20.890
21.460
22.030
22.60
23.160
23.720
24.270
24.820
25.360
25.90
26.430
26.960
27.480
28
28.510
29.020
29.520
30.010
30.50
30.980
31.450
31.920
32.380
32.840
33.280
33.730
34.160
34.590
35
35.420
35.820
36.220
36.610
36.990
37.360
37.730
38.080
38.430
38.770
39.110
39.430
39.750
40.050
40.350
40.640
40.920
41.190
41.460
41.710
41.960
42.190
42.420
42.640
42.840
43.040
43.230
43.410
43.580
43.740
43.890
44.040
44.170
44.290
44.40
44.510
44.60
44.680
44.760
44.820
44.880
44.920
44.960
44.980
45
45
45
44.980
44.960
44.920
44.880
44.820
44.760
44.680
44.60
44.510
44.40
44.290
44.170
44.040
43.890
43.740
43.580
43.410
43.230
43.040
42.840
42.640
42.420
42.190
41.960
41.710
41.460
41.190
40.920
40.640
40.350
40.050
39.750
39.430
39.110
38.770
38.430
38.080
37.730
37.360
36.990
36.610
36.220
35.820
35.420
35
34.590
34.160
33.730
33.280
32.840
32.380
31.920
31.450
30.980
30.50
30.010
29.520
29.020
28.510
28
27.480
26.960
26.430
25.90
25.360
24.820
24.270
23.720
23.160
22.60
22.030
21.460
20.890
20.310
19.720
19.140
18.550
17.960
17.360
16.760
16.160
15.550
14.950
14.340
13.730
13.110
12.50
11.880
11.260
10.640
10.010
9.390
8.760
8.140
7.510
6.880
6.260
5.630
5
0
0
0
0
0
0
0
0
0
0
0
5.350
5.690
6.040
6.380
6.730
7.070
7.410
7.760
8.100
8.440
8.780
9.120
9.460
9.800
10.140
10.470
10.810
11.140
11.470
11.80
12.130
12.450
12.780
13.10
13.420
13.740
14.050
14.370
14.680
14.990
15.290
15.60
15.90
16.20
16.490
16.790
17.080
17.370
17.650
17.930
18.210
18.480
18.760
19.020
19.290
19.550
19.810
20.060
20.310
20.560
20.80
21.040
21.270
21.50
21.730
21.950
22.170
22.380
22.590
22.80
23
23.20
23.390
23.580
23.760
23.940
24.110
24.280
24.440
24.60
24.760
24.910
25.050
25.190
25.330
25.460
25.580
25.70
25.810
25.920
26.030
26.130
26.220
26.310
26.390
26.470
26.540
26.610
26.670
26.730
26.780
26.830
26.870
26.90
26.930
26.960
26.980
26.990
27
27
27
26.990
26.980
26.960
26.930
26.90
26.870
26.830
26.780
26.730
26.670
26.610
26.540
26.470
26.390
26.310
26.220
26.130
26.030
25.920
25.810
25.70
25.580
25.460
25.330
25.190
25.050
24.910
24.760
24.60
24.440
24.280
24.110
23.940
23.760
23.580
23.390
23.20
23
22.80
22.590
22.380
22.170
21.950
21.730
21.50
21.270
21.040
20.80
20.560
20.310
20.060
19.810
19.550
19.290
19.020
18.760
18.480
18.210
17.930
17.650
17.370
17.080
16.790
16.490
16.20
15.90
15.60
15.290
14.990
14.680
14.370
14.050
13.740
13.420
13.10
12.780
12.450
12.130
11.80
11.470
11.140
10.810
10.470
10.140
9.800
9.460
9.120
8.780
8.440
8.100
7.760
7.410
7.070
6.730
6.380
6.040
5.690
5.350
5];
TR=[13.173820
13.143820
13.114830
13.085960
13.057430
13.029600
13.002270
12.975100
12.948130
12.921780
12.895800
12.870190
12.845060
12.820570
12.796410
12.772270
12.748390
12.724970
12.702460
12.681370
12.662320
12.645470
12.630770
12.617710
12.605980
12.595620
12.586920
12.580290
12.576370
12.575380
12.577510
12.582460
12.589920
12.599760
12.611270
12.623570
12.636120
12.648740
12.661170
12.673990
12.687480
12.701870
12.716860
12.732060
12.746910
12.761030
12.774550
12.787820
12.801320
12.815500
12.830930
12.847560
12.865630
12.885270
12.906480
12.929090
12.953070
12.978010
13.003370
13.028180
13.052000
13.074650
13.096060
13.116680
13.137300
13.158390
13.180280
13.203320
13.227360
13.251900
13.276700
13.301560
13.326220
13.350590
13.375460
13.401400
13.428520
13.456580
13.485310
13.513930
13.541730
13.568410
13.594180
13.619530
13.644780
13.669670
13.694050
13.717430
13.739250
13.759440
13.778450
13.796650
13.814730
13.832820
13.850650
13.867680
13.883440
13.897440
13.909780
13.920620
13.930410
13.939230
13.947030
13.953730
13.959460
13.964200
13.968400
13.973150
13.978900
13.985520
13.993200
14.001710
14.010000
14.017350
14.023750
14.028980
14.032810
14.035010
14.035740
14.035090
14.033400
14.031760
14.030560
14.029800
14.029630
14.029680
14.029230
14.028440
14.027480
14.026110
14.024420
14.021900
14.018220
14.013070
14.006370
13.998330
13.989140
13.978560
13.966580
13.953370
13.938470
13.921670
13.902730
13.881390
13.857280
13.830540
13.801600
13.771140
13.739610
13.707480
13.674690
13.640890
13.605880
13.569730
13.532600
13.495220
13.458020
13.421460
13.385470
13.349880
13.314040
13.277350
13.239500
13.200270
13.159530
13.117460
13.074490
13.030650
12.986520
12.941880
12.896750
12.851750
12.807050
12.762460
12.718600
12.675890
12.633830
12.592380
12.551470
12.510770
12.470100
12.429640
12.389630
12.350240
12.312050
12.275900
12.242400
12.212230
12.186090
12.164200
12.146130
12.131620
12.120270
12.111660
12.105140
12.099920
12.095260
12.090780
12.085970
12.080470
12.074200
12.067160
12.059130
12.050580
12.041990
12.034010
12.026940
12.020830
12.015360
12.010640
12.006420
12.002600
11.999470
11.997660
11.997310
11.998800
12.002770
12.009900
12.020470
12.034940
12.053490
12.076160
12.102530
12.132040
12.163750
12.197090
12.231190
12.265510
12.299660
12.333730
12.367760
12.402220
12.437370
12.473150
12.509310
12.545480
12.580860
12.615080
12.648040
12.680080
12.711250
12.741440
12.770250
12.797460
12.822870
12.846500
12.868890
12.890680
12.912740
12.935650
12.959930
12.986120
13.014180
13.043830
13.074660
13.106470
13.138720
13.171150
13.203760
13.236720
13.269950
13.303390
13.336560
13.368440
13.398140
13.425080
13.449180
13.470890
13.490760
13.508930
13.525350
13.539640
13.551500
13.561190
13.569170
13.575720
13.581230
13.586340
13.590870
13.594440
13.597010
13.598690
13.599160
13.598680
13.597870
13.597440
13.597440
13.597980
13.598760
13.599640
13.600190
13.600370
13.599950
13.599270
13.598450
13.597500
13.596700
13.596260
13.596630
13.597670
13.599300
13.601400
13.604240
13.607690
13.612110
13.617520
13.623340
13.628860
13.633390
13.636400
13.637960
13.638340
13.637800
13.636620
13.634960
13.632670
13.629780
13.626250
13.621740
13.616010
13.608940
13.600030
13.589360
13.577210
13.563570
13.548380
13.532280
13.515420
13.498180
13.480730
13.463800
13.447910
13.433530
13.420520
13.409120
13.399520
13.391270
13.383940
13.377400
13.371410
13.365250
13.358610
13.351590
13.344340
13.337130
13.329760
13.322490
13.315310
13.308090
13.300810
13.293890
13.287230
13.280980
13.275610
13.271320
13.268490
13.267380
13.267990
13.269990
13.272940
13.276550
13.280470
13.284220
13.287620
13.290570
13.293300
13.296110
13.299120
13.302570
13.306680
13.311420
13.317010
13.323730
13.331850
13.341570
13.352740
13.365590
13.380490
13.397720
13.417260
13.439570
13.464620
13.492220
13.521650
13.552830
13.585170
13.618880
13.654310
13.691900
13.731400
13.772820
13.815490
13.858640
13.901440
13.943740
13.984910
14.024610
14.062610
14.098750
14.132710
14.164690
14.194360
14.221520
14.246150
14.267970
14.286470
14.301720
14.313760
14.322530
14.328160
14.330350
14.328250
14.321460
14.309700
14.292980
14.271700
14.246420
14.217470
14.184950
14.148860
14.109530
14.067590
14.023560
13.978240
13.932240
13.885940
13.839710
13.793620
13.747710
13.702250
13.657460
13.613010
13.568760
13.524590
13.479990
13.434410
13.387740
13.339480
13.289440
13.237710
13.184750
13.131050
13.077750
13.025790
12.975920
12.928320
12.882810
12.838770
12.795410
12.751900
12.707790
12.662890
12.617180
12.570870
12.524460
12.478460
12.433320
12.389690
12.347680
12.307060
12.267750
12.229970
12.193810
12.159680
12.128040
12.098870
12.071880
12.046490
12.021920
11.997630
11.973440
11.949730
11.926680
11.904600
11.883710
11.865030
11.851190
11.841640
11.836220
11.835110
11.837130
11.838630
11.839370
11.838930
11.836480
11.831420
11.824020
11.814770
11.804200
11.792690
11.780810
11.769000
11.757210
11.745380
11.733740
11.722390
11.711090
11.700220
11.690260
11.681730
11.675350
11.671560
11.670030
11.672860
11.680200
11.691710
11.707610
11.728460
11.752470
11.779370
11.809370
11.842140
11.877370
11.914190
11.952710
11.992800
12.034630
12.077840
12.122600
12.168430
12.214730
12.260630
12.305400
12.347960
12.387440
12.423600
12.456720
12.487360
12.516630
12.545450
12.574630
12.605090
12.637290
12.671110
12.706430
12.743100
12.780320
12.817620
12.854660
12.891300
12.927110
12.962300
12.996870
13.030990
13.064750
13.098550
13.132820
13.168480
13.206350
13.246380
13.288070
13.330340
13.371800
13.411150
13.447910
13.481890
13.513020
13.541360
13.566850
13.589170
13.608360
13.624890
13.639650
13.653580
13.667710
13.682410
13.698010
13.714540
13.731960
13.750040
13.768600
13.787290
13.805890
13.824150
13.842480
13.861570
13.881570
13.902400
13.923900
13.945460
13.966340
13.986090
14.004650
14.022280
14.039020
14.054900
14.069660
14.082700
14.093640
14.102110
14.108030
14.111550
14.112770
14.111430
14.107330
14.100170
14.089940
14.076530
14.060370
14.042290
14.022910
14.002590
13.982090
13.961920
13.942160
13.922710
13.903600
13.884780
13.865880
13.846770
13.827330
13.807460
13.787040
13.766230
13.744690
13.722250
13.698770
13.674240
13.648000
13.619870
13.589720
13.557620
13.523510
13.487570
13.450180
13.412110
13.373690
13.335180
13.297140
13.259670
13.222540
13.185460
13.147910
13.109700
13.070960
13.032020
12.993330
12.955390
12.918240
12.881700
12.845670
12.809970
12.774740
12.740090
12.706310
12.673450
12.641510
12.610530
12.580740
12.552330
12.525160
12.499050
12.474050
12.450270
12.427830
12.406930
12.388010
12.371030
12.355850
12.342170
12.329860
12.318760
12.308430
12.298480
12.288850
12.279520
12.270400
12.261540
12.253070
12.245010
12.237280
12.229840
12.223210
12.217900
12.214080
12.211900
12.211710
12.213650
12.217510
12.223380
12.231340
12.241510
12.253740
12.268400
12.285490
12.305180
12.327390
12.352210
12.379060
12.407830
12.438320
12.470190
12.502970
12.536430
12.570530
12.605230
12.640460
12.676360
12.712860
12.749760
12.786790
12.823750
12.860610
12.897320
12.934030
12.970660
13.007020
13.042810
13.077870
13.112250
13.146140
13.179760
13.213550
13.248280
13.283880
13.320000
13.356820
13.394390
13.432250
13.469760
13.506770
13.542990
13.577800
13.610770
13.642020
13.671410
13.698690
13.723760
13.746770
13.767730
13.787110
13.805270
13.822430
13.838530
13.853510
13.866760
13.877720
13.885880
13.890940
13.892800
13.891540
13.887320
13.880520
13.871380
13.860050
13.846700
13.831720
13.815220
13.797620
13.779140
13.759800
13.739500
13.718070
13.695140
13.670540
13.644760
13.617690
13.589220
13.559240
13.527730
13.494480
13.459630
13.423830
13.387730
13.351960
13.316820
13.282570
13.248730
13.214980
13.180790
13.145630
13.109160
13.071990
13.034650
12.997370
12.960540
12.924650
12.889690
12.856040
12.824320
12.794950
12.768040
12.743900
12.722170
12.702530
12.684790
12.668780
12.654430
12.641350
12.629160
12.617410
12.605580
12.592950
12.579150
12.564110
12.547630
12.529780
12.510790
12.490880
12.470360
12.449820
12.429740
12.410290
12.391730
12.374010
12.357120
12.341230
12.326930
12.314470
12.304160
12.296520
12.291950
12.290550
12.292400
12.297600
12.305550
12.315830
12.327920
12.341370
12.355320
12.369590
12.383880
12.398030
12.412310
12.427180
12.442980
12.459910
12.478440
12.498460
12.519910
12.542510
12.565920
12.589520
12.612830
12.635670
12.658180
12.680440
12.702590
12.724890
12.747220
12.769460
12.791960
12.814970
12.839030
12.864920
12.892870
12.922370
12.952670
12.983220
13.013900
13.044400
13.074410
13.104080
13.133300
13.161600
13.188460
13.213760
13.237540
13.259430
13.278850
13.295680
13.309720
13.320820
13.328960
13.334440
13.337640
13.339160
13.339470
13.339190
13.338460
13.337450
13.336070
13.334170
13.331660
13.329030
13.326300
13.323670
13.321270
13.319050
13.316850
13.314810
13.312840
13.310920
13.309060
13.307090
13.304830
13.302270
13.299590
13.296660
13.293390
13.289560
13.284750
13.278530
13.270920
13.262090
13.252660
13.243200
13.233890
13.224670
13.215430
13.206010
13.196510
13.187110
13.178110
13.169750
13.162380
13.155790
13.149770
13.144460
13.140100
13.136280
13.133060
13.130390
13.128420
13.126930
13.125610
13.124270
13.123150
13.121840
13.120060
13.118550
13.117750
13.118080
13.119870
13.123710
13.129550
13.137490
13.146790
13.157010
13.167660
13.178260
13.188530
13.198740
13.208850
13.218370
13.226940
13.234310
13.240610
13.246240
13.251640
13.257470
13.264040
13.271110
13.278290
13.285680
13.293250
13.300900
13.308330
13.315830
13.323350
13.330950
13.338610
13.346640
13.355080
13.364000
13.373650
13.384610
13.397300
13.411790
13.428350
13.446480
13.465660
13.485390
13.505340
13.524840
13.543550
13.561480
13.578620
13.595370
13.612040
13.628680
13.644500
13.659240
13.672690
13.684910
13.696720
13.708900
13.721960
13.735900
13.750910
13.766610
13.782880
13.799130
13.815070
13.830040
13.843590
13.855370
13.865480
13.873750
13.880100
13.884740
13.887930
13.889980
13.891010
13.891420
13.891550
13.891650
13.891710
13.891930
13.892700
13.893920
13.895270
13.896620
13.897910
13.898480
13.897820
13.895970
13.893290
13.889750
13.885270
13.879790
13.873480
13.865920
13.856770
13.846440
13.835590
13.824240
13.812770
13.801550
13.790710
13.779950
13.769320
13.758900
13.749180
13.740370
13.732220
13.724370
13.716480
13.707970
13.698310
13.688080
13.678110
13.668700
13.660310
13.653530
13.648790
13.645950
13.644670
13.645020
13.646780];
RFpulses=RFpulses(1:num_of_TR)*pi/180;
TR=TR(1:num_of_TR);