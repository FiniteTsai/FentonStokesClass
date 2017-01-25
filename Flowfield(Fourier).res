# Tsai's modification from Fenton 1985 Stokes paper with notional H/d and current (for Stokes and FourPeriod

# Solution by Fourier method with 20 terms in series

# Velocity and acceleration profiles and Bernoulli checks

# All quantities are dimensionless with respect to g and/or d

#*******************************************************************************
# y        u       v    dphi/dt   du/dt   dv/dt  du/dx   du/dy Bernoulli check  
# -     -------------   -------  ------   -----  ------------- ---------------  
# d        sqrt(gd)       gd        g       g       sqrt(g/d)        gd         
#*******************************************************************************

# X/d =   0.0000, Phase =    0.0�

 0.0000	 0.0077	 0.0000	-0.0042	-0.0000	-0.0000	 0.0000	 0.0000	-0.0000
 0.0562	 0.0078	 0.0000	-0.0043	-0.0000	-0.0035	 0.0000	 0.0063	-0.0000
 0.1125	 0.0084	 0.0000	-0.0046	-0.0000	-0.0071	 0.0000	 0.0129	 0.0000
 0.1687	 0.0093	 0.0000	-0.0051	-0.0000	-0.0111	 0.0000	 0.0201	 0.0000
 0.2249	 0.0106	 0.0000	-0.0059	-0.0000	-0.0155	 0.0000	 0.0282	-0.0000
 0.2812	 0.0125	 0.0000	-0.0069	-0.0000	-0.0208	 0.0000	 0.0377	 0.0000
 0.3374	 0.0149	 0.0000	-0.0082	-0.0000	-0.0269	 0.0000	 0.0489	-0.0000
 0.3936	 0.0180	 0.0000	-0.0099	-0.0000	-0.0344	 0.0000	 0.0625	 0.0000
 0.4499	 0.0220	 0.0000	-0.0121	-0.0000	-0.0435	 0.0000	 0.0790	 0.0000
 0.5061	 0.0270	 0.0000	-0.0149	-0.0000	-0.0548	 0.0000	 0.0994	 0.0000
 0.5623	 0.0333	 0.0000	-0.0183	-0.0000	-0.0687	 0.0000	 0.1247	 0.0000
 0.6186	 0.0411	 0.0000	-0.0227	-0.0000	-0.0860	 0.0000	 0.1562	-0.0000
 0.6748	 0.0510	 0.0000	-0.0281	-0.0000	-0.1078	 0.0000	 0.1956	-0.0000
 0.7310	 0.0633	 0.0000	-0.0349	-0.0000	-0.1351	 0.0000	 0.2453	 0.0000
 0.7873	 0.0788	 0.0000	-0.0434	-0.0000	-0.1699	 0.0000	 0.3084	 0.0000
 0.8435	 0.0983	 0.0000	-0.0542	-0.0000	-0.2143	 0.0000	 0.3890	 0.0000
 0.8997	 0.1230	 0.0000	-0.0678	-0.0000	-0.2718	 0.0000	 0.4934	-0.0000
 0.9560	 0.1544	 0.0000	-0.0851	-0.0000	-0.3474	 0.0000	 0.6307	-0.0000
 1.0122	 0.1948	 0.0000	-0.1073	-0.0000	-0.4494	 0.0000	 0.8158	-0.0000
 1.0684	 0.2476	 0.0000	-0.1364	-0.0000	-0.5922	 0.0000	 1.0750	-0.0000
 1.1246	 0.3181	 0.0000	-0.1752	-0.0000	-0.8056	 0.0000	 1.4625	-0.0000

# X/d =   0.0516, Phase =   11.3�

 0.0000	 0.0075	 0.0000	-0.0041	 0.0031	-0.0000	-0.0057	 0.0000	-0.0000
 0.0558	 0.0077	 0.0003	-0.0042	 0.0032	-0.0034	-0.0058	 0.0061	-0.0000
 0.1117	 0.0082	 0.0007	-0.0045	 0.0034	-0.0069	-0.0062	 0.0125	 0.0000
 0.1675	 0.0091	 0.0010	-0.0050	 0.0038	-0.0108	-0.0069	 0.0195	-0.0000
 0.2234	 0.0104	 0.0014	-0.0057	 0.0044	-0.0151	-0.0079	 0.0274	-0.0000
 0.2792	 0.0122	 0.0019	-0.0067	 0.0051	-0.0202	-0.0093	 0.0366	-0.0000
 0.3351	 0.0145	 0.0025	-0.0080	 0.0061	-0.0261	-0.0111	 0.0474	 0.0000
 0.3909	 0.0175	 0.0032	-0.0096	 0.0074	-0.0333	-0.0135	 0.0605	 0.0000
 0.4468	 0.0213	 0.0040	-0.0117	 0.0091	-0.0421	-0.0165	 0.0765	 0.0000
 0.5026	 0.0261	 0.0050	-0.0144	 0.0112	-0.0529	-0.0204	 0.0960	 0.0000
 0.5585	 0.0321	 0.0063	-0.0177	 0.0139	-0.0662	-0.0253	 0.1202	 0.0000
 0.6143	 0.0397	 0.0079	-0.0218	 0.0173	-0.0828	-0.0315	 0.1503	 0.0000
 0.6701	 0.0491	 0.0098	-0.0270	 0.0217	-0.1035	-0.0394	 0.1878	 0.0000
 0.7260	 0.0608	 0.0123	-0.0335	 0.0274	-0.1294	-0.0497	 0.2350	-0.0000
 0.7818	 0.0755	 0.0155	-0.0416	 0.0347	-0.1622	-0.0631	 0.2945	 0.0000
 0.8377	 0.0940	 0.0194	-0.0518	 0.0445	-0.2039	-0.0808	 0.3702	 0.0000
 0.8935	 0.1173	 0.0246	-0.0646	 0.0577	-0.2575	-0.1047	 0.4674	 0.0000
 0.9494	 0.1468	 0.0313	-0.0808	 0.0760	-0.3272	-0.1380	 0.5939	-0.0000
 1.0052	 0.1844	 0.0403	-0.1016	 0.1028	-0.4194	-0.1867	 0.7614	-0.0000
 1.0611	 0.2329	 0.0527	-0.1283	 0.1448	-0.5449	-0.2628	 0.9891	 0.0000
 1.1169	 0.2966	 0.0707	-0.1634	 0.2176	-0.7219	-0.3950	 1.3104	 0.0000

# X/d =   0.1033, Phase =   22.5�

 0.0000	 0.0071	 0.0000	-0.0039	 0.0062	-0.0000	-0.0112	 0.0000	-0.0000
 0.0549	 0.0072	 0.0006	-0.0040	 0.0063	-0.0031	-0.0114	 0.0057	-0.0000
 0.1099	 0.0077	 0.0013	-0.0042	 0.0067	-0.0064	-0.0122	 0.0116	 0.0000
 0.1648	 0.0085	 0.0020	-0.0047	 0.0074	-0.0099	-0.0135	 0.0180	 0.0000
 0.2198	 0.0097	 0.0028	-0.0053	 0.0085	-0.0139	-0.0154	 0.0253	-0.0000
 0.2747	 0.0113	 0.0037	-0.0062	 0.0099	-0.0185	-0.0180	 0.0336	-0.0000
 0.3296	 0.0134	 0.0048	-0.0074	 0.0118	-0.0240	-0.0214	 0.0435	 0.0000
 0.3846	 0.0161	 0.0060	-0.0089	 0.0142	-0.0305	-0.0259	 0.0554	 0.0000
 0.4395	 0.0195	 0.0076	-0.0108	 0.0173	-0.0384	-0.0315	 0.0697	 0.0000
 0.4944	 0.0238	 0.0095	-0.0131	 0.0213	-0.0480	-0.0386	 0.0872	 0.0000
 0.5494	 0.0292	 0.0119	-0.0161	 0.0263	-0.0599	-0.0477	 0.1087	-0.0000
 0.6043	 0.0359	 0.0148	-0.0198	 0.0326	-0.0745	-0.0591	 0.1352	 0.0000
 0.6593	 0.0442	 0.0184	-0.0243	 0.0406	-0.0926	-0.0736	 0.1681	 0.0000
 0.7142	 0.0545	 0.0230	-0.0300	 0.0508	-0.1152	-0.0922	 0.2091	-0.0000
 0.7691	 0.0673	 0.0287	-0.0371	 0.0639	-0.1433	-0.1161	 0.2602	-0.0000
 0.8241	 0.0833	 0.0359	-0.0459	 0.0811	-0.1786	-0.1472	 0.3243	-0.0000
 0.8790	 0.1033	 0.0450	-0.0569	 0.1038	-0.2232	-0.1885	 0.4051	-0.0000
 0.9339	 0.1282	 0.0568	-0.0706	 0.1346	-0.2796	-0.2444	 0.5076	-0.0000
 0.9889	 0.1596	 0.0723	-0.0879	 0.1776	-0.3515	-0.3225	 0.6381	-0.0000
 1.0438	 0.1990	 0.0929	-0.1096	 0.2404	-0.4434	-0.4364	 0.8049	 0.0000
 1.0988	 0.2488	 0.1213	-0.1371	 0.3373	-0.5599	-0.6122	 1.0164	 0.0000

# X/d =   0.1549, Phase =   33.8�

 0.0000	 0.0064	 0.0000	-0.0035	 0.0089	-0.0000	-0.0162	 0.0000	 0.0000
 0.0539	 0.0065	 0.0009	-0.0036	 0.0091	-0.0028	-0.0166	 0.0050	 0.0000
 0.1077	 0.0069	 0.0018	-0.0038	 0.0097	-0.0056	-0.0176	 0.0102	-0.0000
 0.1616	 0.0076	 0.0028	-0.0042	 0.0107	-0.0087	-0.0194	 0.0158	-0.0000
 0.2154	 0.0086	 0.0039	-0.0047	 0.0122	-0.0122	-0.0221	 0.0221	 0.0000
 0.2693	 0.0100	 0.0052	-0.0055	 0.0141	-0.0162	-0.0257	 0.0294	 0.0000
 0.3231	 0.0118	 0.0067	-0.0065	 0.0167	-0.0209	-0.0304	 0.0379	 0.0000
 0.3770	 0.0141	 0.0085	-0.0078	 0.0201	-0.0265	-0.0365	 0.0480	-0.0000
 0.4308	 0.0170	 0.0106	-0.0094	 0.0243	-0.0332	-0.0442	 0.0602	 0.0000
 0.4847	 0.0206	 0.0133	-0.0114	 0.0297	-0.0413	-0.0539	 0.0750	-0.0000
 0.5385	 0.0251	 0.0165	-0.0139	 0.0364	-0.0512	-0.0660	 0.0930	 0.0000
 0.5924	 0.0307	 0.0204	-0.0169	 0.0448	-0.0633	-0.0814	 0.1150	 0.0000
 0.6462	 0.0376	 0.0253	-0.0207	 0.0554	-0.0782	-0.1006	 0.1420	 0.0000
 0.7001	 0.0461	 0.0314	-0.0254	 0.0689	-0.0965	-0.1250	 0.1752	-0.0000
 0.7539	 0.0566	 0.0389	-0.0312	 0.0859	-0.1191	-0.1560	 0.2161	-0.0000
 0.8078	 0.0696	 0.0483	-0.0383	 0.1078	-0.1468	-0.1956	 0.2666	 0.0000
 0.8617	 0.0856	 0.0602	-0.0471	 0.1360	-0.1811	-0.2470	 0.3287	 0.0000
 0.9155	 0.1052	 0.0752	-0.0580	 0.1732	-0.2232	-0.3144	 0.4052	-0.0000
 0.9694	 0.1295	 0.0945	-0.0713	 0.2228	-0.2747	-0.4045	 0.4986	-0.0000
 1.0232	 0.1593	 0.1194	-0.0877	 0.2905	-0.3366	-0.5274	 0.6110	 0.0000
 1.0771	 0.1956	 0.1521	-0.1078	 0.3851	-0.4082	-0.6991	 0.7409	-0.0000

# X/d =   0.2066, Phase =   45.0�

 0.0000	 0.0054	 0.0000	-0.0030	 0.0114	-0.0000	-0.0206	 0.0000	 0.0000
 0.0528	 0.0055	 0.0011	-0.0030	 0.0116	-0.0023	-0.0210	 0.0041	-0.0000
 0.1055	 0.0058	 0.0022	-0.0032	 0.0123	-0.0047	-0.0223	 0.0085	 0.0000
 0.1583	 0.0064	 0.0035	-0.0035	 0.0135	-0.0072	-0.0245	 0.0131	-0.0000
 0.2110	 0.0072	 0.0048	-0.0040	 0.0153	-0.0101	-0.0277	 0.0183	 0.0000
 0.2638	 0.0084	 0.0064	-0.0046	 0.0177	-0.0133	-0.0321	 0.0242	 0.0000
 0.3166	 0.0098	 0.0083	-0.0054	 0.0208	-0.0171	-0.0378	 0.0311	 0.0000
 0.3693	 0.0117	 0.0104	-0.0064	 0.0248	-0.0216	-0.0451	 0.0393	 0.0000
 0.4221	 0.0140	 0.0130	-0.0077	 0.0299	-0.0270	-0.0542	 0.0490	 0.0000
 0.4748	 0.0169	 0.0162	-0.0093	 0.0362	-0.0335	-0.0658	 0.0607	 0.0000
 0.5276	 0.0204	 0.0200	-0.0113	 0.0441	-0.0412	-0.0801	 0.0749	-0.0000
 0.5803	 0.0248	 0.0247	-0.0137	 0.0540	-0.0507	-0.0981	 0.0920	 0.0000
 0.6331	 0.0302	 0.0305	-0.0166	 0.0663	-0.0621	-0.1204	 0.1128	-0.0000
 0.6859	 0.0368	 0.0375	-0.0203	 0.0817	-0.0760	-0.1484	 0.1380	 0.0000
 0.7386	 0.0449	 0.0462	-0.0247	 0.1010	-0.0929	-0.1834	 0.1686	 0.0000
 0.7914	 0.0547	 0.0570	-0.0301	 0.1254	-0.1133	-0.2276	 0.2057	-0.0000
 0.8441	 0.0667	 0.0705	-0.0367	 0.1562	-0.1378	-0.2836	 0.2502	 0.0000
 0.8969	 0.0813	 0.0872	-0.0448	 0.1956	-0.1671	-0.3551	 0.3034	 0.0000
 0.9497	 0.0989	 0.1083	-0.0545	 0.2463	-0.2015	-0.4471	 0.3658	-0.0000
 1.0024	 0.1200	 0.1349	-0.0661	 0.3120	-0.2407	-0.5665	 0.4370	-0.0000
 1.0552	 0.1451	 0.1687	-0.0799	 0.3978	-0.2830	-0.7221	 0.5138	-0.0000

# X/d =   0.2582, Phase =   56.3�

 0.0000	 0.0042	 0.0000	-0.0023	 0.0133	-0.0000	-0.0242	 0.0000	-0.0000
 0.0517	 0.0043	 0.0013	-0.0024	 0.0136	-0.0018	-0.0247	 0.0032	 0.0000
 0.1034	 0.0046	 0.0026	-0.0025	 0.0144	-0.0036	-0.0261	 0.0065	 0.0000
 0.1552	 0.0050	 0.0040	-0.0028	 0.0158	-0.0055	-0.0286	 0.0100	 0.0000
 0.2069	 0.0056	 0.0056	-0.0031	 0.0177	-0.0077	-0.0322	 0.0140	 0.0000
 0.2586	 0.0065	 0.0073	-0.0036	 0.0204	-0.0102	-0.0371	 0.0184	 0.0000
 0.3103	 0.0075	 0.0094	-0.0042	 0.0239	-0.0130	-0.0434	 0.0236	 0.0000
 0.3620	 0.0089	 0.0119	-0.0049	 0.0284	-0.0163	-0.0515	 0.0297	 0.0000
 0.4138	 0.0106	 0.0148	-0.0059	 0.0340	-0.0203	-0.0616	 0.0368	-0.0000
 0.4655	 0.0127	 0.0183	-0.0070	 0.0409	-0.0250	-0.0743	 0.0454	 0.0000
 0.5172	 0.0153	 0.0225	-0.0085	 0.0496	-0.0306	-0.0900	 0.0556	-0.0000
 0.5689	 0.0185	 0.0277	-0.0102	 0.0603	-0.0374	-0.1094	 0.0678	-0.0000
 0.6206	 0.0224	 0.0339	-0.0123	 0.0735	-0.0455	-0.1334	 0.0825	-0.0000
 0.6724	 0.0271	 0.0416	-0.0149	 0.0899	-0.0551	-0.1631	 0.1001	 0.0000
 0.7241	 0.0328	 0.0509	-0.0181	 0.1102	-0.0666	-0.2000	 0.1210	 0.0000
 0.7758	 0.0397	 0.0624	-0.0219	 0.1353	-0.0803	-0.2457	 0.1457	-0.0000
 0.8275	 0.0480	 0.0765	-0.0264	 0.1667	-0.0963	-0.3026	 0.1747	 0.0000
 0.8792	 0.0578	 0.0939	-0.0319	 0.2058	-0.1147	-0.3737	 0.2082	 0.0000
 0.9309	 0.0696	 0.1155	-0.0383	 0.2548	-0.1355	-0.4625	 0.2459	 0.0000
 0.9827	 0.0833	 0.1422	-0.0459	 0.3161	-0.1579	-0.5738	 0.2866	 0.0000
 1.0344	 0.0992	 0.1753	-0.0547	 0.3925	-0.1804	-0.7126	 0.3274	-0.0000

# X/d =   0.3099, Phase =   67.5�

 0.0000	 0.0029	 0.0000	-0.0016	 0.0148	-0.0000	-0.0269	 0.0000	 0.0000
 0.0508	 0.0030	 0.0014	-0.0016	 0.0151	-0.0012	-0.0274	 0.0021	 0.0000
 0.1015	 0.0031	 0.0028	-0.0017	 0.0159	-0.0024	-0.0289	 0.0043	-0.0000
 0.1523	 0.0034	 0.0043	-0.0019	 0.0174	-0.0037	-0.0316	 0.0067	 0.0000
 0.2030	 0.0038	 0.0060	-0.0021	 0.0195	-0.0051	-0.0354	 0.0093	 0.0000
 0.2538	 0.0044	 0.0079	-0.0024	 0.0223	-0.0068	-0.0405	 0.0123	 0.0000
 0.3046	 0.0051	 0.0102	-0.0028	 0.0260	-0.0086	-0.0472	 0.0156	 0.0000
 0.3553	 0.0060	 0.0128	-0.0033	 0.0307	-0.0108	-0.0557	 0.0196	-0.0000
 0.4061	 0.0071	 0.0159	-0.0039	 0.0365	-0.0133	-0.0663	 0.0242	 0.0000
 0.4568	 0.0084	 0.0195	-0.0046	 0.0438	-0.0163	-0.0795	 0.0296	-0.0000
 0.5076	 0.0101	 0.0240	-0.0056	 0.0528	-0.0198	-0.0958	 0.0360	 0.0000
 0.5584	 0.0121	 0.0293	-0.0067	 0.0638	-0.0240	-0.1157	 0.0435	 0.0000
 0.6091	 0.0145	 0.0358	-0.0080	 0.0773	-0.0289	-0.1402	 0.0524	 0.0000
 0.6599	 0.0174	 0.0437	-0.0096	 0.0938	-0.0346	-0.1703	 0.0629	-0.0000
 0.7106	 0.0209	 0.0532	-0.0115	 0.1141	-0.0413	-0.2071	 0.0750	 0.0000
 0.7614	 0.0251	 0.0648	-0.0138	 0.1390	-0.0490	-0.2523	 0.0889	-0.0000
 0.8122	 0.0300	 0.0790	-0.0165	 0.1695	-0.0576	-0.3077	 0.1046	 0.0000
 0.8629	 0.0357	 0.0963	-0.0197	 0.2069	-0.0671	-0.3757	 0.1218	 0.0000
 0.9137	 0.0424	 0.1174	-0.0233	 0.2528	-0.0771	-0.4589	 0.1399	-0.0000
 0.9644	 0.0499	 0.1432	-0.0275	 0.3087	-0.0868	-0.5604	 0.1575	-0.0000
 1.0152	 0.0583	 0.1747	-0.0321	 0.3766	-0.0949	-0.6837	 0.1724	 0.0000

# X/d =   0.3615, Phase =   78.8�

 0.0000	 0.0015	 0.0000	-0.0008	 0.0157	-0.0000	-0.0285	 0.0000	 0.0000
 0.0499	 0.0015	 0.0014	-0.0008	 0.0160	-0.0006	-0.0290	 0.0011	 0.0000
 0.0998	 0.0016	 0.0029	-0.0009	 0.0169	-0.0012	-0.0306	 0.0021	 0.0000
 0.1497	 0.0017	 0.0045	-0.0009	 0.0183	-0.0018	-0.0333	 0.0033	-0.0000
 0.1996	 0.0019	 0.0063	-0.0011	 0.0205	-0.0025	-0.0372	 0.0046	-0.0000
 0.2494	 0.0022	 0.0082	-0.0012	 0.0234	-0.0033	-0.0424	 0.0060	 0.0000
 0.2993	 0.0025	 0.0105	-0.0014	 0.0271	-0.0042	-0.0492	 0.0076	 0.0000
 0.3492	 0.0029	 0.0132	-0.0016	 0.0318	-0.0052	-0.0577	 0.0094	-0.0000
 0.3991	 0.0035	 0.0163	-0.0019	 0.0377	-0.0063	-0.0684	 0.0115	 0.0000
 0.4490	 0.0041	 0.0200	-0.0023	 0.0449	-0.0077	-0.0816	 0.0139	-0.0000
 0.4989	 0.0048	 0.0245	-0.0027	 0.0538	-0.0092	-0.0977	 0.0167	 0.0000
 0.5488	 0.0058	 0.0298	-0.0032	 0.0647	-0.0109	-0.1175	 0.0199	 0.0000
 0.5987	 0.0068	 0.0363	-0.0038	 0.0780	-0.0129	-0.1415	 0.0235	-0.0000
 0.6486	 0.0081	 0.0441	-0.0045	 0.0941	-0.0151	-0.1708	 0.0275	-0.0000
 0.6985	 0.0096	 0.0534	-0.0053	 0.1137	-0.0175	-0.2063	 0.0318	-0.0000
 0.7483	 0.0113	 0.0648	-0.0062	 0.1374	-0.0200	-0.2495	 0.0363	 0.0000
 0.7982	 0.0132	 0.0785	-0.0073	 0.1662	-0.0225	-0.3017	 0.0408	-0.0000
 0.8481	 0.0153	 0.0951	-0.0084	 0.2010	-0.0246	-0.3649	 0.0446	 0.0000
 0.8980	 0.0176	 0.1151	-0.0097	 0.2430	-0.0259	-0.4411	 0.0469	-0.0000
 0.9479	 0.0200	 0.1393	-0.0110	 0.2934	-0.0257	-0.5326	 0.0466	-0.0000
 0.9978	 0.0222	 0.1685	-0.0122	 0.3535	-0.0230	-0.6417	 0.0417	 0.0000

# X/d =   0.4131, Phase =   90.0�

 0.0000	-0.0000	 0.0000	 0.0000	 0.0160	-0.0000	-0.0290	 0.0000	 0.0000
 0.0491	-0.0000	 0.0014	 0.0000	 0.0163	 0.0000	-0.0296	-0.0000	 0.0000
 0.0982	-0.0000	 0.0029	 0.0000	 0.0171	 0.0000	-0.0311	-0.0001	 0.0000
 0.1473	-0.0000	 0.0045	 0.0000	 0.0186	 0.0001	-0.0337	-0.0001	 0.0000
 0.1965	-0.0000	 0.0063	 0.0000	 0.0207	 0.0001	-0.0375	-0.0002	 0.0000
 0.2456	-0.0000	 0.0082	 0.0000	 0.0235	 0.0001	-0.0426	-0.0003	 0.0000
 0.2947	-0.0001	 0.0105	 0.0000	 0.0271	 0.0002	-0.0493	-0.0004	 0.0000
 0.3438	-0.0001	 0.0131	 0.0000	 0.0317	 0.0003	-0.0576	-0.0006	 0.0000
 0.3929	-0.0001	 0.0162	 0.0001	 0.0374	 0.0005	-0.0679	-0.0008	 0.0000
 0.4420	-0.0002	 0.0198	 0.0001	 0.0444	 0.0007	-0.0806	-0.0012	 0.0000
 0.4911	-0.0002	 0.0241	 0.0001	 0.0530	 0.0010	-0.0961	-0.0018	 0.0000
 0.5403	-0.0003	 0.0293	 0.0002	 0.0634	 0.0014	-0.1150	-0.0026	 0.0000
 0.5894	-0.0005	 0.0355	 0.0003	 0.0759	 0.0021	-0.1378	-0.0037	 0.0000
 0.6385	-0.0007	 0.0429	 0.0004	 0.0911	 0.0030	-0.1654	-0.0054	 0.0000
 0.6876	-0.0010	 0.0518	 0.0006	 0.1095	 0.0043	-0.1987	-0.0078	 0.0000
 0.7367	-0.0015	 0.0625	 0.0008	 0.1315	 0.0063	-0.2387	-0.0113	 0.0000
 0.7858	-0.0022	 0.0754	 0.0012	 0.1580	 0.0090	-0.2868	-0.0164	 0.0000
 0.8349	-0.0031	 0.0909	 0.0017	 0.1896	 0.0130	-0.3443	-0.0236	 0.0000
 0.8840	-0.0045	 0.1094	 0.0025	 0.2274	 0.0187	-0.4128	-0.0340	-0.0000
 0.9332	-0.0066	 0.1316	 0.0036	 0.2722	 0.0268	-0.4941	-0.0486	 0.0000
 0.9823	-0.0094	 0.1582	 0.0052	 0.3249	 0.0380	-0.5899	-0.0690	 0.0000

# X/d =   0.4648, Phase =  101.3�

 0.0000	-0.0015	 0.0000	 0.0008	 0.0157	-0.0000	-0.0285	 0.0000	 0.0000
 0.0484	-0.0015	 0.0014	 0.0008	 0.0159	 0.0006	-0.0289	-0.0011	 0.0000
 0.0969	-0.0016	 0.0028	 0.0009	 0.0167	 0.0012	-0.0304	-0.0022	 0.0000
 0.1453	-0.0017	 0.0043	 0.0010	 0.0181	 0.0019	-0.0329	-0.0034	-0.0000
 0.1937	-0.0019	 0.0060	 0.0011	 0.0201	 0.0026	-0.0365	-0.0047	 0.0000
 0.2422	-0.0022	 0.0079	 0.0012	 0.0228	 0.0034	-0.0413	-0.0062	-0.0000
 0.2906	-0.0025	 0.0100	 0.0014	 0.0262	 0.0044	-0.0476	-0.0080	 0.0000
 0.3390	-0.0030	 0.0125	 0.0016	 0.0305	 0.0055	-0.0554	-0.0100	 0.0000
 0.3875	-0.0035	 0.0154	 0.0019	 0.0359	 0.0069	-0.0651	-0.0124	 0.0000
 0.4359	-0.0042	 0.0189	 0.0023	 0.0424	 0.0085	-0.0769	-0.0154	 0.0000
 0.4843	-0.0050	 0.0229	 0.0028	 0.0503	 0.0104	-0.0914	-0.0189	 0.0000
 0.5327	-0.0060	 0.0278	 0.0033	 0.0599	 0.0128	-0.1088	-0.0233	 0.0000
 0.5812	-0.0073	 0.0335	 0.0040	 0.0715	 0.0158	-0.1299	-0.0286	-0.0000
 0.6296	-0.0088	 0.0404	 0.0049	 0.0855	 0.0194	-0.1551	-0.0353	 0.0000
 0.6780	-0.0107	 0.0486	 0.0059	 0.1021	 0.0240	-0.1854	-0.0435	-0.0000
 0.7265	-0.0131	 0.0585	 0.0072	 0.1220	 0.0296	-0.2215	-0.0538	 0.0000
 0.7749	-0.0160	 0.0702	 0.0088	 0.1458	 0.0368	-0.2646	-0.0668	-0.0000
 0.8233	-0.0196	 0.0842	 0.0108	 0.1739	 0.0458	-0.3157	-0.0831	 0.0000
 0.8718	-0.0241	 0.1010	 0.0133	 0.2072	 0.0571	-0.3762	-0.1037	 0.0000
 0.9202	-0.0297	 0.1208	 0.0164	 0.2464	 0.0715	-0.4473	-0.1298	-0.0000
 0.9686	-0.0368	 0.1445	 0.0203	 0.2922	 0.0896	-0.5304	-0.1627	 0.0000

# X/d =   0.5164, Phase =  112.5�

 0.0000	-0.0029	 0.0000	 0.0016	 0.0147	-0.0000	-0.0268	 0.0000	 0.0000
 0.0478	-0.0030	 0.0013	 0.0016	 0.0150	 0.0011	-0.0272	-0.0021	 0.0000
 0.0957	-0.0031	 0.0026	 0.0017	 0.0157	 0.0023	-0.0286	-0.0042	-0.0000
 0.1435	-0.0034	 0.0040	 0.0019	 0.0170	 0.0036	-0.0308	-0.0064	 0.0000
 0.1914	-0.0037	 0.0056	 0.0021	 0.0188	 0.0049	-0.0341	-0.0089	 0.0000
 0.2392	-0.0042	 0.0073	 0.0023	 0.0212	 0.0065	-0.0385	-0.0117	 0.0000
 0.2871	-0.0049	 0.0093	 0.0027	 0.0243	 0.0082	-0.0442	-0.0149	 0.0000
 0.3349	-0.0057	 0.0116	 0.0031	 0.0283	 0.0103	-0.0513	-0.0187	-0.0000
 0.3828	-0.0067	 0.0142	 0.0037	 0.0331	 0.0127	-0.0601	-0.0230	 0.0000
 0.4306	-0.0079	 0.0173	 0.0044	 0.0390	 0.0156	-0.0708	-0.0282	 0.0000
 0.4784	-0.0094	 0.0210	 0.0052	 0.0461	 0.0190	-0.0837	-0.0344	 0.0000
 0.5263	-0.0112	 0.0254	 0.0062	 0.0547	 0.0231	-0.0994	-0.0419	 0.0000
 0.5741	-0.0134	 0.0306	 0.0074	 0.0651	 0.0280	-0.1181	-0.0509	-0.0000
 0.6220	-0.0161	 0.0368	 0.0089	 0.0774	 0.0340	-0.1405	-0.0617	 0.0000
 0.6698	-0.0194	 0.0441	 0.0107	 0.0921	 0.0412	-0.1673	-0.0749	-0.0000
 0.7177	-0.0233	 0.0529	 0.0128	 0.1096	 0.0501	-0.1990	-0.0909	 0.0000
 0.7655	-0.0281	 0.0632	 0.0155	 0.1303	 0.0608	-0.2366	-0.1103	-0.0000
 0.8133	-0.0339	 0.0756	 0.0187	 0.1548	 0.0739	-0.2809	-0.1341	 0.0000
 0.8612	-0.0410	 0.0903	 0.0226	 0.1835	 0.0898	-0.3330	-0.1630	-0.0000
 0.9090	-0.0496	 0.1076	 0.0273	 0.2170	 0.1093	-0.3939	-0.1984	 0.0000
 0.9569	-0.0601	 0.1281	 0.0331	 0.2560	 0.1329	-0.4648	-0.2413	 0.0000

# X/d =   0.5681, Phase =  123.8�

 0.0000	-0.0042	 0.0000	 0.0023	 0.0133	-0.0000	-0.0241	 0.0000	 0.0000
 0.0473	-0.0043	 0.0011	 0.0024	 0.0135	 0.0016	-0.0245	-0.0029	 0.0000
 0.0947	-0.0045	 0.0023	 0.0025	 0.0141	 0.0033	-0.0256	-0.0060	-0.0000
 0.1420	-0.0049	 0.0036	 0.0027	 0.0152	 0.0051	-0.0276	-0.0092	 0.0000
 0.1894	-0.0054	 0.0050	 0.0030	 0.0168	 0.0070	-0.0305	-0.0127	-0.0000
 0.2367	-0.0061	 0.0065	 0.0034	 0.0189	 0.0092	-0.0344	-0.0167	 0.0000
 0.2841	-0.0070	 0.0082	 0.0038	 0.0217	 0.0117	-0.0393	-0.0212	 0.0000
 0.3314	-0.0081	 0.0102	 0.0045	 0.0251	 0.0145	-0.0455	-0.0264	 0.0000
 0.3788	-0.0095	 0.0126	 0.0052	 0.0293	 0.0179	-0.0531	-0.0324	 0.0000
 0.4261	-0.0112	 0.0153	 0.0062	 0.0344	 0.0218	-0.0624	-0.0396	 0.0000
 0.4735	-0.0133	 0.0185	 0.0073	 0.0406	 0.0265	-0.0736	-0.0480	-0.0000
 0.5208	-0.0158	 0.0223	 0.0087	 0.0480	 0.0320	-0.0871	-0.0581	 0.0000
 0.5682	-0.0188	 0.0268	 0.0104	 0.0569	 0.0386	-0.1032	-0.0701	-0.0000
 0.6155	-0.0224	 0.0321	 0.0124	 0.0674	 0.0465	-0.1224	-0.0845	 0.0000
 0.6629	-0.0268	 0.0384	 0.0148	 0.0800	 0.0560	-0.1452	-0.1017	 0.0000
 0.7102	-0.0321	 0.0459	 0.0177	 0.0948	 0.0674	-0.1721	-0.1223	-0.0000
 0.7576	-0.0385	 0.0548	 0.0212	 0.1123	 0.0810	-0.2038	-0.1471	 0.0000
 0.8049	-0.0461	 0.0653	 0.0254	 0.1328	 0.0974	-0.2411	-0.1768	 0.0000
 0.8523	-0.0553	 0.0778	 0.0305	 0.1568	 0.1170	-0.2847	-0.2125	-0.0000
 0.8996	-0.0664	 0.0924	 0.0366	 0.1848	 0.1406	-0.3355	-0.2552	-0.0000
 0.9470	-0.0796	 0.1096	 0.0439	 0.2172	 0.1687	-0.3942	-0.3062	-0.0000

# X/d =   0.6197, Phase =  135.0�

 0.0000	-0.0054	 0.0000	 0.0030	 0.0113	-0.0000	-0.0205	 0.0000	 0.0000
 0.0469	-0.0055	 0.0010	 0.0030	 0.0114	 0.0020	-0.0208	-0.0037	 0.0000
 0.0939	-0.0057	 0.0020	 0.0032	 0.0120	 0.0041	-0.0218	-0.0075	 0.0000
 0.1408	-0.0062	 0.0030	 0.0034	 0.0129	 0.0064	-0.0234	-0.0115	 0.0000
 0.1878	-0.0068	 0.0042	 0.0038	 0.0142	 0.0088	-0.0258	-0.0159	 0.0000
 0.2347	-0.0077	 0.0055	 0.0042	 0.0160	 0.0115	-0.0290	-0.0209	 0.0000
 0.2817	-0.0088	 0.0069	 0.0049	 0.0182	 0.0146	-0.0331	-0.0264	-0.0000
 0.3286	-0.0102	 0.0086	 0.0056	 0.0211	 0.0181	-0.0383	-0.0329	 0.0000
 0.3756	-0.0119	 0.0105	 0.0066	 0.0245	 0.0222	-0.0446	-0.0403	-0.0000
 0.4225	-0.0140	 0.0128	 0.0077	 0.0288	 0.0271	-0.0522	-0.0491	 0.0000
 0.4695	-0.0165	 0.0154	 0.0091	 0.0339	 0.0327	-0.0615	-0.0594	-0.0000
 0.5164	-0.0196	 0.0186	 0.0108	 0.0399	 0.0395	-0.0725	-0.0716	 0.0000
 0.5633	-0.0233	 0.0223	 0.0128	 0.0472	 0.0474	-0.0857	-0.0861	-0.0000
 0.6103	-0.0277	 0.0267	 0.0153	 0.0558	 0.0569	-0.1014	-0.1033	 0.0000
 0.6572	-0.0331	 0.0319	 0.0182	 0.0660	 0.0682	-0.1199	-0.1238	-0.0000
 0.7042	-0.0394	 0.0380	 0.0217	 0.0781	 0.0816	-0.1417	-0.1482	-0.0000
 0.7511	-0.0470	 0.0452	 0.0259	 0.0922	 0.0976	-0.1674	-0.1771	 0.0000
 0.7981	-0.0561	 0.0538	 0.0309	 0.1087	 0.1165	-0.1974	-0.2115	 0.0000
 0.8450	-0.0670	 0.0638	 0.0369	 0.1280	 0.1391	-0.2323	-0.2524	 0.0000
 0.8920	-0.0800	 0.0757	 0.0440	 0.1503	 0.1657	-0.2729	-0.3009	 0.0000
 0.9389	-0.0954	 0.0895	 0.0525	 0.1762	 0.1973	-0.3198	-0.3582	-0.0000

# X/d =   0.6714, Phase =  146.3�

 0.0000	-0.0063	 0.0000	 0.0035	 0.0088	-0.0000	-0.0161	 0.0000	 0.0000
 0.0466	-0.0064	 0.0008	 0.0036	 0.0090	 0.0024	-0.0163	-0.0043	-0.0000
 0.0933	-0.0068	 0.0015	 0.0037	 0.0094	 0.0048	-0.0171	-0.0087	 0.0000
 0.1399	-0.0073	 0.0024	 0.0040	 0.0101	 0.0074	-0.0183	-0.0134	-0.0000
 0.1865	-0.0080	 0.0032	 0.0044	 0.0111	 0.0102	-0.0202	-0.0185	 0.0000
 0.2332	-0.0090	 0.0042	 0.0050	 0.0125	 0.0133	-0.0227	-0.0242	 0.0000
 0.2798	-0.0103	 0.0054	 0.0057	 0.0142	 0.0169	-0.0258	-0.0307	 0.0000
 0.3264	-0.0119	 0.0067	 0.0065	 0.0164	 0.0210	-0.0298	-0.0381	 0.0000
 0.3731	-0.0139	 0.0082	 0.0076	 0.0191	 0.0257	-0.0346	-0.0467	 0.0000
 0.4197	-0.0163	 0.0099	 0.0090	 0.0223	 0.0312	-0.0405	-0.0567	 0.0000
 0.4663	-0.0192	 0.0120	 0.0106	 0.0262	 0.0377	-0.0476	-0.0685	-0.0000
 0.5130	-0.0227	 0.0144	 0.0125	 0.0309	 0.0454	-0.0560	-0.0824	-0.0000
 0.5596	-0.0269	 0.0172	 0.0148	 0.0364	 0.0544	-0.0661	-0.0988	 0.0000
 0.6062	-0.0319	 0.0206	 0.0176	 0.0430	 0.0651	-0.0780	-0.1182	-0.0000
 0.6529	-0.0380	 0.0245	 0.0209	 0.0507	 0.0777	-0.0921	-0.1411	 0.0000
 0.6995	-0.0452	 0.0292	 0.0249	 0.0598	 0.0927	-0.1086	-0.1683	-0.0000
 0.7461	-0.0537	 0.0347	 0.0296	 0.0705	 0.1104	-0.1280	-0.2004	-0.0000
 0.7928	-0.0639	 0.0412	 0.0352	 0.0829	 0.1313	-0.1506	-0.2384	-0.0000
 0.8394	-0.0761	 0.0488	 0.0419	 0.0974	 0.1560	-0.1768	-0.2832	 0.0000
 0.8860	-0.0905	 0.0577	 0.0498	 0.1142	 0.1851	-0.2073	-0.3360	-0.0000
 0.9327	-0.1076	 0.0682	 0.0592	 0.1335	 0.2193	-0.2424	-0.3980	-0.0000

# X/d =   0.7230, Phase =  157.5�

 0.0000	-0.0071	 0.0000	 0.0039	 0.0061	-0.0000	-0.0111	 0.0000	-0.0000
 0.0464	-0.0072	 0.0005	 0.0039	 0.0062	 0.0026	-0.0112	-0.0047	-0.0000
 0.0928	-0.0075	 0.0010	 0.0041	 0.0065	 0.0053	-0.0117	-0.0096	 0.0000
 0.1392	-0.0081	 0.0016	 0.0044	 0.0069	 0.0082	-0.0126	-0.0148	 0.0000
 0.1856	-0.0089	 0.0022	 0.0049	 0.0076	 0.0113	-0.0139	-0.0204	-0.0000
 0.2321	-0.0100	 0.0029	 0.0055	 0.0086	 0.0147	-0.0156	-0.0267	 0.0000
 0.2785	-0.0114	 0.0037	 0.0063	 0.0098	 0.0186	-0.0177	-0.0338	 0.0000
 0.3249	-0.0131	 0.0046	 0.0072	 0.0112	 0.0231	-0.0204	-0.0419	 0.0000
 0.3713	-0.0153	 0.0056	 0.0084	 0.0130	 0.0282	-0.0237	-0.0513	 0.0000
 0.4177	-0.0179	 0.0068	 0.0099	 0.0152	 0.0343	-0.0276	-0.0622	-0.0000
 0.4641	-0.0211	 0.0082	 0.0116	 0.0179	 0.0413	-0.0324	-0.0750	 0.0000
 0.5105	-0.0249	 0.0098	 0.0137	 0.0210	 0.0496	-0.0381	-0.0901	-0.0000
 0.5569	-0.0295	 0.0117	 0.0162	 0.0247	 0.0594	-0.0449	-0.1079	 0.0000
 0.6033	-0.0350	 0.0140	 0.0193	 0.0292	 0.0710	-0.0529	-0.1288	-0.0000
 0.6497	-0.0415	 0.0166	 0.0229	 0.0344	 0.0846	-0.0624	-0.1535	-0.0000
 0.6962	-0.0493	 0.0198	 0.0271	 0.0405	 0.1006	-0.0735	-0.1827	-0.0000
 0.7426	-0.0585	 0.0235	 0.0322	 0.0476	 0.1196	-0.0865	-0.2170	-0.0000
 0.7890	-0.0695	 0.0279	 0.0383	 0.0560	 0.1419	-0.1016	-0.2575	 0.0000
 0.8354	-0.0825	 0.0330	 0.0455	 0.0656	 0.1681	-0.1191	-0.3051	 0.0000
 0.8818	-0.0980	 0.0390	 0.0540	 0.0768	 0.1988	-0.1394	-0.3609	 0.0000
 0.9282	-0.1162	 0.0459	 0.0640	 0.0897	 0.2348	-0.1628	-0.4262	-0.0000

# X/d =   0.7746, Phase =  168.8�

 0.0000	-0.0075	 0.0000	 0.0041	 0.0031	-0.0000	-0.0056	 0.0000	 0.0000
 0.0463	-0.0076	 0.0003	 0.0042	 0.0032	 0.0028	-0.0057	-0.0050	 0.0000
 0.0926	-0.0079	 0.0005	 0.0044	 0.0033	 0.0056	-0.0060	-0.0102	-0.0000
 0.1388	-0.0085	 0.0008	 0.0047	 0.0035	 0.0086	-0.0064	-0.0156	-0.0000
 0.1851	-0.0094	 0.0011	 0.0052	 0.0039	 0.0119	-0.0071	-0.0216	-0.0000
 0.2314	-0.0106	 0.0015	 0.0058	 0.0044	 0.0155	-0.0079	-0.0282	 0.0000
 0.2777	-0.0120	 0.0019	 0.0066	 0.0050	 0.0196	-0.0090	-0.0357	 0.0000
 0.3239	-0.0139	 0.0023	 0.0076	 0.0057	 0.0244	-0.0104	-0.0442	 0.0000
 0.3702	-0.0161	 0.0028	 0.0089	 0.0066	 0.0298	-0.0120	-0.0541	 0.0000
 0.4165	-0.0189	 0.0034	 0.0104	 0.0077	 0.0361	-0.0140	-0.0656	 0.0000
 0.4628	-0.0222	 0.0041	 0.0123	 0.0090	 0.0435	-0.0164	-0.0790	-0.0000
 0.5090	-0.0263	 0.0050	 0.0145	 0.0106	 0.0522	-0.0193	-0.0948	 0.0000
 0.5553	-0.0311	 0.0059	 0.0171	 0.0125	 0.0625	-0.0227	-0.1134	 0.0000
 0.6016	-0.0368	 0.0071	 0.0203	 0.0147	 0.0745	-0.0268	-0.1352	 0.0000
 0.6479	-0.0436	 0.0084	 0.0240	 0.0174	 0.0887	-0.0315	-0.1610	-0.0000
 0.6942	-0.0518	 0.0100	 0.0285	 0.0204	 0.1054	-0.0371	-0.1913	 0.0000
 0.7404	-0.0614	 0.0119	 0.0338	 0.0240	 0.1251	-0.0436	-0.2270	-0.0000
 0.7867	-0.0729	 0.0140	 0.0401	 0.0282	 0.1481	-0.0511	-0.2689	-0.0000
 0.8330	-0.0864	 0.0166	 0.0476	 0.0330	 0.1752	-0.0599	-0.3181	 0.0000
 0.8793	-0.1024	 0.0196	 0.0564	 0.0386	 0.2070	-0.0701	-0.3757	-0.0000
 0.9255	-0.1214	 0.0231	 0.0668	 0.0450	 0.2440	-0.0817	-0.4430	-0.0000

# X/d =   0.8263, Phase =  180.0�

 0.0000	-0.0076	 0.0000	 0.0042	 0.0000	-0.0000	-0.0000	 0.0000	 0.0000
 0.0462	-0.0077	 0.0000	 0.0043	 0.0000	 0.0028	-0.0000	-0.0051	 0.0000
 0.0925	-0.0081	 0.0000	 0.0045	 0.0000	 0.0057	-0.0000	-0.0104	 0.0000
 0.1387	-0.0087	 0.0000	 0.0048	 0.0000	 0.0088	-0.0000	-0.0159	-0.0000
 0.1849	-0.0096	 0.0000	 0.0053	 0.0000	 0.0121	-0.0000	-0.0220	 0.0000
 0.2312	-0.0108	 0.0000	 0.0059	 0.0000	 0.0158	-0.0000	-0.0287	 0.0000
 0.2774	-0.0123	 0.0000	 0.0067	 0.0000	 0.0200	-0.0000	-0.0363	 0.0000
 0.3236	-0.0141	 0.0000	 0.0078	 0.0000	 0.0248	-0.0000	-0.0450	 0.0000
 0.3699	-0.0164	 0.0000	 0.0091	 0.0000	 0.0303	-0.0000	-0.0550	-0.0000
 0.4161	-0.0192	 0.0000	 0.0106	 0.0000	 0.0367	-0.0000	-0.0667	 0.0000
 0.4623	-0.0226	 0.0000	 0.0125	 0.0000	 0.0443	-0.0000	-0.0804	 0.0000
 0.5086	-0.0267	 0.0000	 0.0147	 0.0000	 0.0531	-0.0000	-0.0964	 0.0000
 0.5548	-0.0316	 0.0000	 0.0174	 0.0000	 0.0635	-0.0000	-0.1152	 0.0000
 0.6010	-0.0374	 0.0000	 0.0206	 0.0000	 0.0757	-0.0000	-0.1374	 0.0000
 0.6473	-0.0443	 0.0000	 0.0244	 0.0000	 0.0901	-0.0000	-0.1635	-0.0000
 0.6935	-0.0526	 0.0000	 0.0290	 0.0000	 0.1070	-0.0000	-0.1942	 0.0000
 0.7397	-0.0624	 0.0000	 0.0344	 0.0000	 0.1269	-0.0000	-0.2303	 0.0000
 0.7860	-0.0740	 0.0000	 0.0408	 0.0000	 0.1502	-0.0000	-0.2727	-0.0000
 0.8322	-0.0877	 0.0000	 0.0483	 0.0000	 0.1776	-0.0000	-0.3225	-0.0000
 0.8784	-0.1039	 0.0000	 0.0573	 0.0000	 0.2097	-0.0000	-0.3806	-0.0000
 0.9246	-0.1231	 0.0000	 0.0678	 0.0000	 0.2471	-0.0000	-0.4486	 0.0000

