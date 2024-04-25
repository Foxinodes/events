# Important Update Regarding Our Likecoin Validator

Dear delegators and members of the Foxinodes community,

We are reaching out to inform you of a major incident that occurred with our Likecoin validator, which was quarantined (“tombstoned”) following a series of unexpected events.

## Context and Cause of the Incident

Recently, an update to the Likecoin blockchain was implemented, and in this context, we also installed a new robotic surveillance system. This system was designed to monitor our node and intervene automatically in case of technical problems on the server. Unfortunately, this morning, network outages affected the server hosting our validator. The robot, reacting to these interruptions, triggered an unnecessary switch to our backup validator. This action inadvertently led to the validation of the same block by both servers, resulting in a double signature and the tombstoned status for our main validator.

## Consequences and Measures Taken

Tombstoning a server is an extreme measure, as it means that the concerned validator is no longer authorized to operate on the blockchain. Additionally, when this occurs, 5% of the total delegated amount is burned as a penalty. The monitoring robot has been disabled on all our other validators (Kichain, Crescent, Sentinel) where it had been deployed, while we undertake a complete reevaluation of the system to prevent such an incident from recurring.

We will conduct a comprehensive study and review of our architecture before relaunching a validator in the active set to replace the one that was affected. Additionally, we invite delegators to switch validators to continue participating in the protection of the blockchain and to benefit from the associated rewards.

## Reimbursement

We are committed to fully reimbursing the 5% of the delegated amount that was burned due to this incident. Below, you will find the details for each affected delegator, including the delegator’s address and the exact amount that will be reimbursed:

```
- like1a4g9zgzstqvgee3ene0xns8aycj65l0qk8c55p
  Initial Amount: 2175334.02 LIKE
  Current Amount: 2066567.31 LIKE
  Burned Amount: 108766.71 LIKE
  Refund: 108766.71 LIKE

- like1f6udhfktmeml5hsgkh9qtj6mdafx92y6024z9x
  Initial Amount: 943555.02 LIKE
  Current Amount: 896377.26 LIKE
  Burned Amount: 47177.76 LIKE
  Refund: 47177.76 LIKE

- like1qn08klln63pf390z3mvlt4us45qedknrspqsjr
  Initial Amount: 100170.02 LIKE
  Current Amount: 95161.51 LIKE
  Burned Amount: 5008.51 LIKE
  Refund: 5008.51 LIKE

- like19gk75r4pd0e6hzz60nqgg3nps5xh980nljkkge
  Initial Amount: 94231.39 LIKE
  Current Amount: 89519.82 LIKE
  Burned Amount: 4711.57 LIKE
  Refund: 4711.57 LIKE

- like1j88x23kvz5zex8gnvqytsk20suhcjsc2dtxxfl
  Initial Amount: 44000.62 LIKE
  Current Amount: 41800.58 LIKE
  Burned Amount: 2200.04 LIKE
  Refund: 2200.04 LIKE

- like1uw7wzh2rejdy4fl4skv85wfvdzp4lvc7hq6rlm
  Initial Amount: 36700.02 LIKE
  Current Amount: 34865.01 LIKE
  Burned Amount: 1835.01 LIKE
  Refund: 1835.01 LIKE

- like1smrlapzwyv23cvna6s7jkwnenvcvcwncpducxn
  Initial Amount: 27221.07 LIKE
  Current Amount: 25860.01 LIKE
  Burned Amount: 1361.06 LIKE
  Refund: 1361.06 LIKE

- like1rrqhq3xyqadt3nk236h8mv98jm99ee00qzvrsw
  Initial Amount: 18500.02 LIKE
  Current Amount: 17575.01 LIKE
  Burned Amount: 925.01 LIKE
  Refund: 925.01 LIKE

- like1vxurf7gcsrn6unggcez7agvdnjyvpxq7zqvfne
  Initial Amount: 18295.22 LIKE
  Current Amount: 17380.45 LIKE
  Burned Amount: 914.77 LIKE
  Refund: 914.77 LIKE

- like1l3cdl8yujt22hcpahaje5j42nyltysa672393y
  Initial Amount: 17511.20 LIKE
  Current Amount: 16635.64 LIKE
  Burned Amount: 875.56 LIKE
  Refund: 875.56 LIKE

- like1f7s3gahkdhxct4qs6m9s0ffcmg9uxxt6ldq8c9
  Initial Amount: 14216.59 LIKE
  Current Amount: 13505.76 LIKE
  Burned Amount: 710.83 LIKE
  Refund: 710.83 LIKE

- like1y5ny4xt3afkdmcwa42j3c36f39547th885jk9g
  Initial Amount: 9287.33 LIKE
  Current Amount: 8822.96 LIKE
  Burned Amount: 464.37 LIKE
  Refund: 464.37 LIKE

- like1y7m4yq7w3jlr5mekknt0xt4t7hs2ljmv5a9f84
  Initial Amount: 7602.42 LIKE
  Current Amount: 7222.29 LIKE
  Burned Amount: 380.13 LIKE
  Refund: 380.13 LIKE

- like1y2y44hljgp22wvhj89xa9d0et2vnsqs50wq5kq
  Initial Amount: 6330.02 LIKE
  Current Amount: 6013.51 LIKE
  Burned Amount: 316.51 LIKE
  Refund: 316.51 LIKE

- like13l0s9tu5xpzvkxv3gyvcm2kcfxxfusfx2tdaxd
  Initial Amount: 5039.76 LIKE
  Current Amount: 4787.77 LIKE
  Burned Amount: 251.99 LIKE
  Refund: 251.99 LIKE

- like16hp7wzudkeyw6fvgvalm0fh3elp9czhf7c7ytk
  Initial Amount: 4699.51 LIKE
  Current Amount: 4464.53 LIKE
  Burned Amount: 234.98 LIKE
  Refund: 234.98 LIKE

- like1ctay22wxlpeej4mefpvtpjxqq4f5k5jdf96cj8
  Initial Amount: 3781.18 LIKE
  Current Amount: 3592.12 LIKE
  Burned Amount: 189.06 LIKE
  Refund: 189.06 LIKE

- like1gemss7jcmvpjdnkqkhfp56jgwvfe6t88svgmvt
  Initial Amount: 3518.25 LIKE
  Current Amount: 3342.33 LIKE
  Burned Amount: 175.92 LIKE
  Refund: 175.92 LIKE

- like1gctysa67efud575ch9yg5r3eufd5s0ghthkxdd
  Initial Amount: 3389.74 LIKE
  Current Amount: 3220.25 LIKE
  Burned Amount: 169.49 LIKE
  Refund: 169.49 LIKE

- like10e8k0ct3cadfdte2jjc03ggmdr372z5rjcql2a
  Initial Amount: 3037.78 LIKE
  Current Amount: 2885.89 LIKE
  Burned Amount: 151.89 LIKE
  Refund: 151.89 LIKE

- like1ezy3eac85wffvnyg5kjkjvwgf78trw692yrq09
  Initial Amount: 2462.90 LIKE
  Current Amount: 2339.75 LIKE
  Burned Amount: 123.15 LIKE
  Refund: 123.15 LIKE

- like1q6lrfvfw04c2m8ahg3whew9q6ha630ah54kadv
  Initial Amount: 1877.34 LIKE
  Current Amount: 1783.47 LIKE
  Burned Amount: 93.87 LIKE
  Refund: 93.87 LIKE

- like18lnxwzu4dtxlam4sxm44jmhpyalleeysk7uzss
  Initial Amount: 1700.02 LIKE
  Current Amount: 1615.01 LIKE
  Burned Amount: 85.01 LIKE
  Refund: 85.01 LIKE

- like1wwtv3y56gva9lhtl0q72psf82etw4puqzrmgj2
  Initial Amount: 1482.87 LIKE
  Current Amount: 1408.72 LIKE
  Burned Amount: 74.15 LIKE
  Refund: 74.15 LIKE

- like14pseemx4yarq6lh67ew2mtp57ayqwj7t74gcsw
  Initial Amount: 967.02 LIKE
  Current Amount: 918.66 LIKE
  Burned Amount: 48.36 LIKE
  Refund: 48.36 LIKE

- like1wclvkd84edzjvma33rvg4p7nme2wdvs8lf9mx8
  Initial Amount: 679.84 LIKE
  Current Amount: 645.84 LIKE
  Burned Amount: 34.00 LIKE
  Refund: 34.00 LIKE

- like1jf2y7jz5ha6tkv84r7x7m4vu6c6rpccyd5pz78
  Initial Amount: 600.02 LIKE
  Current Amount: 570.01 LIKE
  Burned Amount: 30.01 LIKE
  Refund: 30.01 LIKE

- like1rnf203tnc44vm5xdkc6l5nll5h26422klxcq7v
  Initial Amount: 540.02 LIKE
  Current Amount: 513.01 LIKE
  Burned Amount: 27.01 LIKE
  Refund: 27.01 LIKE

- like13uyv2mzgrc4r0c8aslsvkfy7dcmgflq0dy5vcc
  Initial Amount: 500.02 LIKE
  Current Amount: 475.01 LIKE
  Burned Amount: 25.01 LIKE
  Refund: 25.01 LIKE

- like1pdm8cgvelwv380tne94xyqgxku3y5luwyp68t4
  Initial Amount: 490.02 LIKE
  Current Amount: 465.51 LIKE
  Burned Amount: 24.51 LIKE
  Refund: 24.51 LIKE

- like15dp05h47d2a26xe2v3v3tlatseync0emve8zgv
  Initial Amount: 328.86 LIKE
  Current Amount: 312.41 LIKE
  Burned Amount: 16.45 LIKE
  Refund: 16.45 LIKE

- like16y75lgtsrrcpctvseeqsu3kprr00cjqv8rjneq
  Initial Amount: 319.82 LIKE
  Current Amount: 303.82 LIKE
  Burned Amount: 16.00 LIKE
  Refund: 16.00 LIKE

- like1pqqg3ujjlezlq4a92j6h4qmjpdda2r0veenaaw
  Initial Amount: 300.02 LIKE
  Current Amount: 285.01 LIKE
  Burned Amount: 15.01 LIKE
  Refund: 15.01 LIKE

- like1k4yykdjpfpeadxcqx9ywm73qfye6mv4u00dpmy
  Initial Amount: 296.02 LIKE
  Current Amount: 281.21 LIKE
  Burned Amount: 14.81 LIKE
  Refund: 14.81 LIKE

- like1a20c4f5280pwza4649e88hjrq6qlaptxs9yxt2
  Initial Amount: 275.02 LIKE
  Current Amount: 261.26 LIKE
  Burned Amount: 13.76 LIKE
  Refund: 13.76 LIKE

- like1jd53s6t0mljm8q69k2n40l70cvvtsdshhxdp70
  Initial Amount: 204.99 LIKE
  Current Amount: 194.74 LIKE
  Burned Amount: 10.25 LIKE
  Refund: 10.25 LIKE

- like146an4knvd76a7y3nm3ed20ka6d2nlddey8pvh2
  Initial Amount: 201.26 LIKE
  Current Amount: 191.19 LIKE
  Burned Amount: 10.07 LIKE
  Refund: 10.07 LIKE

- like1kvg2uxg0h339htgakf79eznsxs6ygsvjmpm2jj
  Initial Amount: 198.45 LIKE
  Current Amount: 188.52 LIKE
  Burned Amount: 9.93 LIKE
  Refund: 9.93 LIKE

- like1r05pkm6e6pc39629dmkmravse8v9h3gv0sy2v0
  Initial Amount: 196.02 LIKE
  Current Amount: 186.21 LIKE
  Burned Amount: 9.81 LIKE
  Refund: 9.81 LIKE

- like1x4906wp8rwl8tn7t2uemr7nvnfsvqz7gemwkza
  Initial Amount: 180.38 LIKE
  Current Amount: 171.36 LIKE
  Burned Amount: 9.02 LIKE
  Refund: 9.02 LIKE

- like1vfzd8tlypcc2mjflgc6akssucvwy3r30smdvk4
  Initial Amount: 176.70 LIKE
  Current Amount: 167.86 LIKE
  Burned Amount: 8.84 LIKE
  Refund: 8.84 LIKE

- like156t0mjk7ud3s9k4y72jtzae4nryu70vvnd5wty
  Initial Amount: 170.02 LIKE
  Current Amount: 161.51 LIKE
  Burned Amount: 8.51 LIKE
  Refund: 8.51 LIKE

- like155p0stqx8rz2gtclyyj8c956xdnny6m2f28ke4
  Initial Amount: 169.40 LIKE
  Current Amount: 160.93 LIKE
  Burned Amount: 8.47 LIKE
  Refund: 8.47 LIKE

- like1y5v2lenpfdagencjylmcx0fyyjtgeppgx8xt6w
  Initial Amount: 167.93 LIKE
  Current Amount: 159.53 LIKE
  Burned Amount: 8.40 LIKE
  Refund: 8.40 LIKE

- like1v7gl6h24hxmz7rudxvteh9fufd2fq3wt4g6k52
  Initial Amount: 160.43 LIKE
  Current Amount: 152.40 LIKE
  Burned Amount: 8.03 LIKE
  Refund: 8.03 LIKE

- like1y2uuvqdx3d9wz2egvdt862d0a4u0cvzxkr06aj
  Initial Amount: 151.35 LIKE
  Current Amount: 143.78 LIKE
  Burned Amount: 7.57 LIKE
  Refund: 7.57 LIKE

- like1nlt9tft6dmfzq95efwe7svm2mfkg8u2jv5vkf9
  Initial Amount: 149.99 LIKE
  Current Amount: 142.49 LIKE
  Burned Amount: 7.50 LIKE
  Refund: 7.50 LIKE

- like1m4ql5vlu4c7cxujqsd47uz35yuvprh96kyjx38
  Initial Amount: 129.00 LIKE
  Current Amount: 122.55 LIKE
  Burned Amount: 6.45 LIKE
  Refund: 6.45 LIKE

- like1g6c0qhpvwtq5cfdhe229a9gu3m3c27lnm0r76e
  Initial Amount: 126.07 LIKE
  Current Amount: 119.76 LIKE
  Burned Amount: 6.31 LIKE
  Refund: 6.31 LIKE

- like1v0r52m96y2szlgn99x580puqrnk0ywnwkz24e9
  Initial Amount: 125.10 LIKE
  Current Amount: 118.84 LIKE
  Burned Amount: 6.26 LIKE
  Refund: 6.26 LIKE

- like1mcttqgnyrd8k8rwd6nnh8tf5maemlvyk8wwsqc
  Initial Amount: 121.31 LIKE
  Current Amount: 115.24 LIKE
  Burned Amount: 6.07 LIKE
  Refund: 6.07 LIKE

- like1n7ahqewzunk7pyrffs05ufg6l7je0taw8mazlp
  Initial Amount: 105.82 LIKE
  Current Amount: 100.52 LIKE
  Burned Amount: 5.30 LIKE
  Refund: 5.30 LIKE

- like1xhddf4ata79dx3dglurcnun4lqqqv2vua74wwc
  Initial Amount: 100.00 LIKE
  Current Amount: 95.00 LIKE
  Burned Amount: 5.00 LIKE
  Refund: 5.00 LIKE

- like1un2jqxwswpknh8kav8jvage6wkh7g0sngxk2sl
  Initial Amount: 88.00 LIKE
  Current Amount: 83.60 LIKE
  Burned Amount: 4.40 LIKE
  Refund: 4.40 LIKE

- like14kf23cs9evs66uvl63ef6ggp20apqdc3s9hg5g
  Initial Amount: 86.54 LIKE
  Current Amount: 82.21 LIKE
  Burned Amount: 4.33 LIKE
  Refund: 4.33 LIKE

- like1cfd7nen55kwf0ch7c3zacgan7ym3gxcqj9hknt
  Initial Amount: 85.00 LIKE
  Current Amount: 80.75 LIKE
  Burned Amount: 4.25 LIKE
  Refund: 4.25 LIKE

- like1ka0mmxkc0rzp26wrjyeegx8qeer07zqj64nxfp
  Initial Amount: 74.00 LIKE
  Current Amount: 70.30 LIKE
  Burned Amount: 3.70 LIKE
  Refund: 3.70 LIKE

- like1jqgzknrznqdnw92g69fgq0sy6g2pq5ufrguhv4
  Initial Amount: 73.04 LIKE
  Current Amount: 69.38 LIKE
  Burned Amount: 3.66 LIKE
  Refund: 3.66 LIKE

- like1yhwgwj3re4mnm9ugz2vlvtvxnjgd6cq3sml72z
  Initial Amount: 70.00 LIKE
  Current Amount: 66.50 LIKE
  Burned Amount: 3.50 LIKE
  Refund: 3.50 LIKE

- like1n4vrfkcslte6dpvgj4wu9yq9w0ta736uzx3t53
  Initial Amount: 67.23 LIKE
  Current Amount: 63.86 LIKE
  Burned Amount: 3.37 LIKE
  Refund: 3.37 LIKE

- like1yt8yzj806dvfl6ya6jjr0anxg4rs245nwjw8tp
  Initial Amount: 67.20 LIKE
  Current Amount: 63.84 LIKE
  Burned Amount: 3.36 LIKE
  Refund: 3.36 LIKE

- like130klgc4fe2jxwan6eq6lhszk2efa99qvcuhuse
  Initial Amount: 66.00 LIKE
  Current Amount: 62.70 LIKE
  Burned Amount: 3.30 LIKE
  Refund: 3.30 LIKE

- like1v7ggwm9qpru4msnsqrustrfst0dspqpn7cklsh
  Initial Amount: 62.86 LIKE
  Current Amount: 59.71 LIKE
  Burned Amount: 3.15 LIKE
  Refund: 3.15 LIKE

- like1agvdr52s84063jyh56cqy5cwjvmgem4ffjv29n
  Initial Amount: 60.00 LIKE
  Current Amount: 57.00 LIKE
  Burned Amount: 3.00 LIKE
  Refund: 3.00 LIKE

- like148a3tum37uhahtrsya0fx9akhvf560hf5x09lh
  Initial Amount: 58.01 LIKE
  Current Amount: 55.10 LIKE
  Burned Amount: 2.91 LIKE
  Refund: 2.91 LIKE

- like1a8h5ewkz5k43kuusa7hzy8skyfjtf38r2du8rl
  Initial Amount: 57.00 LIKE
  Current Amount: 54.15 LIKE
  Burned Amount: 2.85 LIKE
  Refund: 2.85 LIKE

- like1uh7qk3mxa0hd4f3rr55rq6jty8szf3hec8v3pl
  Initial Amount: 55.00 LIKE
  Current Amount: 52.25 LIKE
  Burned Amount: 2.75 LIKE
  Refund: 2.75 LIKE

- like1h70s9gjswkayf9z8s3vtlqv0krrn3cgwsadsx6
  Initial Amount: 52.78 LIKE
  Current Amount: 50.14 LIKE
  Burned Amount: 2.64 LIKE
  Refund: 2.64 LIKE

- like14xlpyd6tuptmdn3jfud8vur52t7ws396h8sz82
  Initial Amount: 51.01 LIKE
  Current Amount: 48.45 LIKE
  Burned Amount: 2.56 LIKE
  Refund: 2.56 LIKE

- like17d5y9q5qsmf8pugsvyawk6kf2qnpfvh96c27xj
  Initial Amount: 50.00 LIKE
  Current Amount: 47.50 LIKE
  Burned Amount: 2.50 LIKE
  Refund: 2.50 LIKE

- like1umnap56vutsu88tylm3kgwyp860kj5cd2rktpk
  Initial Amount: 47.32 LIKE
  Current Amount: 44.95 LIKE
  Burned Amount: 2.37 LIKE
  Refund: 2.37 LIKE

- like1q5v7rj0d42rj2q3w7w2jvjy9gc4w30fs5rnyzd
  Initial Amount: 44.00 LIKE
  Current Amount: 41.80 LIKE
  Burned Amount: 2.20 LIKE
  Refund: 2.20 LIKE

- like1h42tlk56ewxazclkjg3cuhw8zspt7h44c8s7vs
  Initial Amount: 40.46 LIKE
  Current Amount: 38.43 LIKE
  Burned Amount: 2.03 LIKE
  Refund: 2.03 LIKE

- like1ffvhvyrntp4l99xqgn2vvly6v4kn2xlha8nsxy
  Initial Amount: 40.00 LIKE
  Current Amount: 38.00 LIKE
  Burned Amount: 2.00 LIKE
  Refund: 2.00 LIKE

- like1eycepzxnem2ud2cem38r7tlhgpmx3vsmndnddj
  Initial Amount: 39.02 LIKE
  Current Amount: 37.06 LIKE
  Burned Amount: 1.96 LIKE
  Refund: 1.96 LIKE

- like1jjleenhwmfz5g2e24sx0pk4mttea3rfd9tjk57
  Initial Amount: 33.04 LIKE
  Current Amount: 31.38 LIKE
  Burned Amount: 1.66 LIKE
  Refund: 1.66 LIKE

- like1h6dq9apvudvyzrsflhgwuq9fe040krtctuetrn
  Initial Amount: 30.27 LIKE
  Current Amount: 28.75 LIKE
  Burned Amount: 1.52 LIKE
  Refund: 1.52 LIKE

- like1e3rd3yl6rjchj34sujpq79gf048vn5kf3vpmmg
  Initial Amount: 30.00 LIKE
  Current Amount: 28.50 LIKE
  Burned Amount: 1.50 LIKE
  Refund: 1.50 LIKE

- like1fzt88qytm5dlpr0u9av69ldp2tmfc8djjyxtjp
  Initial Amount: 29.97 LIKE
  Current Amount: 28.47 LIKE
  Burned Amount: 1.50 LIKE
  Refund: 1.50 LIKE

- like1hm5x07v3pagg77ghch2c5ucw9ppgagcjz5c7k7
  Initial Amount: 27.71 LIKE
  Current Amount: 26.32 LIKE
  Burned Amount: 1.39 LIKE
  Refund: 1.39 LIKE

- like1prcmpmwggaxt8v8csvcpz9vc6dnnrr5qylqret
  Initial Amount: 25.00 LIKE
  Current Amount: 23.75 LIKE
  Burned Amount: 1.25 LIKE
  Refund: 1.25 LIKE

- like1v2vjwapxv0zheryuztqhcqetdv0ltj2wsur6xz
  Initial Amount: 25.00 LIKE
  Current Amount: 23.75 LIKE
  Burned Amount: 1.25 LIKE
  Refund: 1.25 LIKE

- like1kpmy9q3aquawarsgfaug2w9pvzejdrc5r6999j
  Initial Amount: 25.00 LIKE
  Current Amount: 23.75 LIKE
  Burned Amount: 1.25 LIKE
  Refund: 1.25 LIKE

- like1k4paygdg7tyw3ye65qua00pw6vlqmvskuupp4d
  Initial Amount: 20.00 LIKE
  Current Amount: 19.00 LIKE
  Burned Amount: 1.00 LIKE
  Refund: 1.00 LIKE

- like1js4f9mnjastquhcnpq32yzrlj2da3ygcs6zk9x
  Initial Amount: 17.51 LIKE
  Current Amount: 16.63 LIKE
  Burned Amount: 0.88 LIKE
  Refund: 0.88 LIKE

- like1qd5cvs4tel4a5zzgq2qgsmvyfzp7ytpxewaewy
  Initial Amount: 15.79 LIKE
  Current Amount: 15.00 LIKE
  Burned Amount: 0.79 LIKE
  Refund: 0.79 LIKE

- like1f5dyz0yneguwlc5dg2nu7t5h7lt95jdpcwyx60
  Initial Amount: 13.61 LIKE
  Current Amount: 12.92 LIKE
  Burned Amount: 0.69 LIKE
  Refund: 0.69 LIKE

- like122hjrmj8k2f0lc0m8nepdysgx9f2gan2f5gzy4
  Initial Amount: 13.38 LIKE
  Current Amount: 12.71 LIKE
  Burned Amount: 0.67 LIKE
  Refund: 0.67 LIKE

- like18mzplx6pxgs2xa00fygxvmhhuqwsnq3e7e88me
  Initial Amount: 10.33 LIKE
  Current Amount: 9.81 LIKE
  Burned Amount: 0.52 LIKE
  Refund: 0.52 LIKE

- like1v4dj74wkugjm0y7qymwthwm4dnkypduuj5snsy
  Initial Amount: 10.00 LIKE
  Current Amount: 9.50 LIKE
  Burned Amount: 0.50 LIKE
  Refund: 0.50 LIKE

- like1ksvjljzc0mhjmcv4zvla0up3qwukz52n2r296g
  Initial Amount: 8.00 LIKE
  Current Amount: 7.60 LIKE
  Burned Amount: 0.40 LIKE
  Refund: 0.40 LIKE

- like1cfc4l79tca0d3kgn7rsjw53rk5wahl4qdjy6n3
  Initial Amount: 5.00 LIKE
  Current Amount: 4.75 LIKE
  Burned Amount: 0.25 LIKE
  Refund: 0.25 LIKE

- like1cwh5kcyxasw2rfrh00qt6sq4zncu9u22dtenmk
  Initial Amount: 5.00 LIKE
  Current Amount: 4.75 LIKE
  Burned Amount: 0.25 LIKE
  Refund: 0.25 LIKE

- like1ej4hw9zvn8wz559xkrdcerjcauagr3xsehelfd
  Initial Amount: 2.92 LIKE
  Current Amount: 2.77 LIKE
  Burned Amount: 0.15 LIKE
  Refund: 0.15 LIKE

- like1x7ndut7qw9jtqwgr3ewjwlp4hw8cjckvs6wg4f
  Initial Amount: 2.02 LIKE
  Current Amount: 1.91 LIKE
  Burned Amount: 0.11 LIKE
  Refund: 0.11 LIKE

- like1rrw6fhj48a5s58rwf0w2kucc5zvymln5ehx0w8
  Initial Amount: 1.12 LIKE
  Current Amount: 1.06 LIKE
  Burned Amount: 0.06 LIKE
  Refund: 0.06 LIKE
```

The reimbursements will be processed as soon as possible. We will update this announcement with links to the transactions.

We deeply regret the inconvenience caused and appreciate your patience and support as we work to resolve these issues. For any questions or concerns, we remain available through our support channels.

Thank you for your understanding and renewed trust.

Sincerely,

The Foxinodes Team
