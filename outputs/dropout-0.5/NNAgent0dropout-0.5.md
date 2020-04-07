# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1367 minutes.

    Hours used :                22 minutes.

# Profiling


      26080389812 function calls (25566699942 primitive calls) in 81907.84 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82020.144 82020.144 {built-in method builtins.exec}
                1    0.000    0.000 82020.144 82020.144 <string>:1(<module>)
                1    0.000    0.000 82020.144 82020.144 game.py:167(run)
                1   23.843   23.843 82020.144 82020.144 gamecontroller.py:15(run)
          1157666  901.966    0.001 76551.923    0.066 agent.py:13(choose)
         24147547 1684.430    0.000 52954.760    0.002 agent.py:194(state)
        895161086 19766.135    0.000 45726.861    0.000 agent.py:174(antState)
           585642   10.024    0.000 36582.200    0.062 opponent.py:32(choose)
         24556341 1688.422    0.000 25397.617    0.001 NNAgent.py:13(value)
        221787521/25336793 1216.445    0.000 15478.390    0.001 module.py:522(__call__)
         24556341 1182.480    0.000 15242.192    0.001 NNAgent.py:55(forward)
        2083149072 12602.951    0.000 12602.951    0.000 {built-in method numpy.array}
        122781705  386.409    0.000 6248.655    0.000 linear.py:86(forward)
        122781705  332.822    0.000 5753.031    0.000 functional.py:1355(linear)
         22403485   69.509    0.000 4452.319    0.000 move.py:235(simulate)
        400371106  640.435    0.000 4413.126    0.000 {method 'max' of 'numpy.ndarray' objects}
        400371106 4283.636    0.000 4283.636    0.000 agent.py:225(getDistances)
         73669023   91.566    0.000 4264.680    0.000 dropout.py:53(forward)
         73669023  261.594    0.000 4173.114    0.000 functional.py:788(dropout)
        122781705 3909.566    0.000 3909.566    0.000 {built-in method addmm}
         73669023 3813.165    0.000 3813.165    0.000 {built-in method dropout}
        400371106  224.029    0.000 3772.691    0.000 _methods.py:28(_amax)
          1170094   18.975    0.000 3698.935    0.003 agent.py:65(trainAgent)
        400371106 3548.663    0.000 3548.663    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        400371106 3481.407    0.000 3530.659    0.000 agent.py:238(getDistancesToAnts)
           780452  204.018    0.000 3405.070    0.004 NNAgent.py:27(train)
          1183904   43.509    0.000 3365.008    0.003 move.py:131(simulateComplex)
          1203875  407.633    0.000 2981.735    0.002 Probability_function.py:205(CalculateWinChance)
        167675096/16088458 1995.518    0.000 2371.555    0.000 Probability_function.py:195(Combinations)
        400371106 1094.136    0.000 2060.420    0.000 agent.py:162(currentScore)
        494789980 1411.822    0.000 1860.058    0.000 agent.py:262(ant_situation)
         98225364  118.552    0.000 1704.507    0.000 functional.py:1050(leaky_relu)
         98225364 1585.955    0.000 1585.955    0.000 {built-in method torch._C._nn.leaky_relu}
        122781705 1448.714    0.000 1448.714    0.000 {method 't' of 'torch._C._TensorBase' objects}
        400371106  893.002    0.000 1122.707    0.000 agent.py:273(dicer)
         24739499  555.839    0.000  996.461    0.000 agent.py:251(antsUnderAnts)
           780452  307.833    0.000  993.398    0.001 adam.py:49(step)
        400376756  392.757    0.000  925.454    0.000 game.py:126(getCurrentScore)
        400371106  367.491    0.000  923.402    0.000 agent.py:156(distanceToSplits)
             3944    0.994    0.000  882.342    0.224 agent.py:105(resetGame)
             2000    0.103    0.000  859.762    0.430 impala.py:27(batchTrain)
            39600    5.254    0.000  859.086    0.022 impala.py:40(trainOneBatch)
         21811533  397.403    0.000  823.120    0.000 move.py:244(<listcomp>)
        1228716412  669.583    0.000  811.876    0.000 {built-in method builtins.sum}
        400371106  508.331    0.000  808.994    0.000 agent.py:150(carrying_number_of_enemy_ants)
        400379106  555.941    0.000  555.967    0.000 {built-in method builtins.sorted}
         57198911   90.681    0.000  542.223    0.000 numeric.py:159(ones)
        400376756  401.100    0.000  475.772    0.000 game.py:127(<dictcomp>)
           780452    2.652    0.000  453.410    0.001 tensor.py:167(backward)
        459908740  367.452    0.000  452.777    0.000 move.py:258(__init__)
           780452    4.123    0.000  450.758    0.001 __init__.py:44(backward)
          1168094    7.015    0.000  448.724    0.000 game.py:43(action_space)
         23738259   50.265    0.000  441.710    0.000 game.py:37(actions)
           780452  431.085    0.001  431.085    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        442017768  417.922    0.000  417.925    0.000 module.py:562(__getattr__)
         24556341  371.715    0.000  371.715    0.000 {built-in method flatten}
        2566256049  364.508    0.000  364.508    0.000 {built-in method builtins.len}
         24556341  362.582    0.000  362.582    0.000 {built-in method dot}
         81755252  340.955    0.000  340.955    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        194937743/42586074  120.142    0.000  328.362    0.000 game.py:98(getAllPositionsAtDistance)
        221787521  314.709    0.000  314.709    0.000 {built-in method torch._C._get_tracing_state}
         57198911   67.778    0.000  311.916    0.000 <__array_function__ internals>:2(copyto)
        1964034057  280.528    0.000  280.528    0.000 {method 'items' of 'dict' objects}
          1194141  240.968    0.000  277.403    0.000 Probability_function.py:139(fight)
        170007495  274.625    0.000  275.413    0.000 {built-in method builtins.any}
        1201113318  269.428    0.000  269.428    0.000 agent.py:285(GetProbabilityOfEat)
         24556341  239.432    0.000  239.432    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             2000    0.065    0.000  227.207    0.114 game.py:146(reset)
         15609040  226.908    0.000  226.908    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             2000    0.425    0.000  225.816    0.113 setups.py:9(setup)
        400371106  217.330    0.000  217.330    0.000 agent.py:151(<listcomp>)
        524761646  161.230    0.000  216.176    0.000 field.py:20(__eq__)
        181360402  128.809    0.000  208.219    0.000 game.py:106(goOneStep)
        400371106  201.806    0.000  201.806    0.000 agent.py:184(<listcomp>)
          2800000    1.388    0.000  191.211    0.000 field.py:35(Nointersection)
          2800000   62.448    0.000  189.824    0.000 field.py:36(<listcomp>)
             2000   18.202    0.009  189.188    0.095 field.py:116(Give_dist_to_all)
        361241088  183.616    0.000  183.616    0.000 agent.py:266(<listcomp>)
          1168094    4.683    0.000  158.034    0.000 game.py:46(step)
         15609040  154.601    0.000  154.601    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        337624202  153.257    0.000  153.257    0.000 agent.py:268(<listcomp>)
         21811533  103.861    0.000  144.074    0.000 move.py:107(simulateSimple)
        1083723264  142.293    0.000  142.293    0.000 agent.py:259(<genexpr>)
         24556341   24.349    0.000  141.055    0.000 <__array_function__ internals>:2(concatenate)
         57198911  139.626    0.000  139.626    0.000 {built-in method numpy.empty}
        443575042  118.411    0.000  118.411    0.000 {method 'values' of 'collections.OrderedDict' objects}
        400371106  113.181    0.000  113.181    0.000 agent.py:159(distanceToBases)
        400371106  100.893    0.000  100.893    0.000 agent.py:153(carrying_number_of_ally_ants)
          1203875  100.863    0.000  100.863    0.000 move.py:247(giveantsprobabilities)
         73669023   56.429    0.000   98.355    0.000 _VF.py:11(__getattr__)
        457023640   94.483    0.000   94.483    0.000 {method 'append' of 'list' objects}
          7804520   91.677    0.000   91.677    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        459908740   85.325    0.000   85.325    0.000 {method 'copy' of 'dict' objects}
         22995437   85.042    0.000   85.042    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        450047442   81.057    0.000   81.057    0.000 {built-in method math.factorial}
          8628367    4.698    0.000   78.004    0.000 module.py:846(parameters)
          8628367    4.071    0.000   73.306    0.000 module.py:870(named_parameters)
          8628367   26.452    0.000   69.235    0.000 module.py:833(_named_members)
          7804520   69.124    0.000   69.124    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1168094    5.512    0.000   68.524    0.000 move.py:18(execute)


# Other prints

[-0.15931642  0.0829111  -0.12492903 ...  0.54640025 -0.35574925
  1.2739064 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6014940: <NNAgent0dropout-0.5> in cluster <dcc> Done

Job <NNAgent0dropout-0.5> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:14 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:16 2020
Terminated at Fri Apr  3 16:38:24 2020
Results reported at Fri Apr  3 16:38:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   82024.51 sec.
    Max Memory :                                 5151 MB
    Average Memory :                             1946.33 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15329.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82029 sec.
    Turnaround time :                            82030 sec.

The output (if any) is above this job summary.

# Parameters for dropout-0.5

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.5.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1774 minutes.

    Hours used :                29 minutes.

# Profiling


      37902107142 function calls (36834441225 primitive calls) in 106382.39 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 106484.637 106484.637 {built-in method builtins.exec}
                1    0.000    0.000 106484.637 106484.637 <string>:1(<module>)
                1    0.000    0.000 106484.637 106484.637 game.py:169(run)
                1  234.604  234.604 106484.637 106484.637 gamecontroller.py:15(run)
          1921591  735.150    0.000 97880.301    0.051 agent.py:13(choose)
         35578321 2148.371    0.000 67588.198    0.002 agent.py:202(state)
        1266388207 23902.247    0.000 54161.557    0.000 agent.py:182(antState)
           969180  199.166    0.000 47125.723    0.049 opponent.py:32(choose)
         36474799 2276.518    0.000 33117.700    0.001 NNAgent.py:15(value)
        329635840/37837448 1686.781    0.000 20620.307    0.001 module.py:522(__call__)
         36474799 1604.839    0.000 20290.148    0.001 NNAgent.py:57(forward)
        2812484980 15458.532    0.000 15458.532    0.000 {built-in method numpy.array}
         32684161   97.754    0.000 10061.250    0.000 move.py:237(simulate)
          2130680   67.083    0.000 8699.531    0.004 move.py:133(simulateComplex)
          2197608  762.866    0.000 8309.728    0.004 Probability_function.py:206(CalculateWinChance)
        182373995  518.519    0.000 8262.641    0.000 linear.py:86(forward)
        182373995  444.126    0.000 7594.373    0.000 functional.py:1355(linear)
        584831452/35015468 6103.049    0.000 7148.760    0.000 Probability_function.py:196(Combinations)
        109424397  126.476    0.000 5653.799    0.000 dropout.py:53(forward)
        109424397  363.036    0.000 5527.323    0.000 functional.py:788(dropout)
        533514987  782.834    0.000 5430.967    0.000 {method 'max' of 'numpy.ndarray' objects}
          1362649  322.286    0.000 5263.623    0.004 NNAgent.py:29(train)
          1937829   26.913    0.000 5193.375    0.003 agent.py:65(trainAgent)
        182373995 5179.668    0.000 5179.668    0.000 {built-in method addmm}
        109424397 5028.015    0.000 5028.015    0.000 {built-in method dropout}
        533514987  262.884    0.000 4648.133    0.000 _methods.py:28(_amax)
        539279760 4433.995    0.000 4433.995    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        533514987 4357.412    0.000 4357.412    0.000 agent.py:233(getDistances)
        533514987 3941.505    0.000 3999.607    0.000 agent.py:246(getDistancesToAnts)
        533514987 1294.338    0.000 2475.194    0.000 agent.py:170(currentScore)
        145899196  161.184    0.000 2229.915    0.000 functional.py:1050(leaky_relu)
        145899196 2068.732    0.000 2068.732    0.000 {built-in method torch._C._nn.leaky_relu}
        732873220 1589.483    0.000 2025.112    0.000 agent.py:270(ant_situation)
        182373995 1886.042    0.000 1886.042    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7920    1.824    0.000 1583.065    0.200 agent.py:112(resetGame)
          1362649  487.430    0.000 1561.773    0.001 adam.py:49(step)
             4000    0.185    0.000 1550.678    0.388 impala.py:28(batchTrain)
            79600    9.206    0.000 1549.454    0.019 impala.py:41(trainOneBatch)
        533514987 1049.761    0.000 1316.175    0.000 agent.py:281(dicer)
        533514987  438.441    0.000 1142.035    0.000 agent.py:164(distanceToSplits)
        533524139  490.953    0.000 1132.329    0.000 game.py:128(getCurrentScore)
         36643661  622.136    0.000 1111.507    0.000 agent.py:259(antsUnderAnts)
         31618821  574.987    0.000 1012.209    0.000 move.py:246(<listcomp>)
        533514987  609.606    0.000  967.673    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1652317049  786.459    0.000  942.492    0.000 {built-in method builtins.sum}
        588693090  793.061    0.000  794.380    0.000 {built-in method builtins.any}
         90541332  135.819    0.000  788.183    0.000 numeric.py:159(ones)
        533530987  703.649    0.000  703.695    0.000 {built-in method builtins.sorted}
          1362649    3.551    0.000  702.521    0.001 tensor.py:167(backward)
          1362649    5.673    0.000  698.970    0.001 __init__.py:44(backward)
          1362649  669.899    0.000  669.899    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        533524139  483.241    0.000  575.471    0.000 game.py:129(<dictcomp>)
        656553612  572.295    0.000  572.301    0.000 module.py:562(__getattr__)
        130859313  485.910    0.000  551.118    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1933829    9.656    0.000  538.193    0.000 game.py:45(action_space)
         34813316   64.862    0.000  528.537    0.000 game.py:39(actions)
        3893256086  500.365    0.000  500.365    0.000 {built-in method builtins.len}
         36474799  498.604    0.000  498.604    0.000 {built-in method flatten}
         36474799  480.132    0.000  480.132    0.000 {built-in method dot}
        674990020  354.449    0.000  466.511    0.000 move.py:260(__init__)
         90541332   95.652    0.000  447.943    0.000 <__array_function__ internals>:2(copyto)
        329635840  429.374    0.000  429.374    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.092    0.000  417.398    0.104 game.py:148(reset)
             4000    0.816    0.000  416.085    0.104 setups.py:9(setup)
          1933829    5.681    0.000  400.455    0.000 game.py:48(step)
        258753077/56781859  143.717    0.000  391.742    0.000 game.py:100(getAllPositionsAtDistance)
          2046708  340.319    0.000  390.868    0.000 Probability_function.py:140(fight)
        1600544961  364.441    0.000  364.441    0.000 agent.py:293(GetProbabilityOfEat)
         27252980  356.900    0.000  356.900    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          5600000    2.543    0.000  355.094    0.000 field.py:38(Nointersection)
          5600000  113.648    0.000  352.551    0.000 field.py:39(<listcomp>)
        928502652  262.795    0.000  349.658    0.000 field.py:23(__eq__)
             4000   32.670    0.008  349.315    0.087 field.py:120(Give_dist_to_all)
        2566194903  324.497    0.000  324.497    0.000 {method 'items' of 'dict' objects}
         36474799  316.062    0.000  316.062    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1933829    6.208    0.000  269.905    0.000 move.py:20(execute)
        533514987  257.805    0.000  257.805    0.000 agent.py:159(<listcomp>)
          1933829    1.635    0.000  253.130    0.000 move.py:41(placeOnBoard)
            66928    0.503    0.000  250.904    0.004 move.py:82(moveToOpponent)
        239718727  149.132    0.000  248.024    0.000 game.py:108(goOneStep)
         27252980  243.646    0.000  243.646    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        533514987  234.190    0.000  234.190    0.000 agent.py:192(<listcomp>)
         90541332  204.421    0.000  204.421    0.000 {built-in method numpy.empty}
        1187896644  192.211    0.000  192.211    0.000 {built-in method math.factorial}
         36474799   33.209    0.000  190.579    0.000 <__array_function__ internals>:2(concatenate)
         31618821  126.374    0.000  182.563    0.000 move.py:109(simulateSimple)
        426079191  177.917    0.000  177.917    0.000 agent.py:274(<listcomp>)
          1921591  112.514    0.000  172.337    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        659271680  162.366    0.000  162.366    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2197608  157.980    0.000  157.980    0.000 move.py:249(giveantsprobabilities)
        395027876  157.062    0.000  157.062    0.000 agent.py:276(<listcomp>)
        1278237573  156.032    0.000  156.032    0.000 agent.py:267(<genexpr>)
        533514987  144.098    0.000  144.098    0.000 agent.py:167(distanceToBases)
         13626490  142.423    0.000  142.423    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        109424397   80.179    0.000  136.271    0.000 _VF.py:11(__getattr__)
         15076270    8.058    0.000  127.259    0.000 module.py:846(parameters)
        533514987  125.028    0.000  125.028    0.000 agent.py:161(carrying_number_of_ally_ants)
        701332967  120.031    0.000  120.031    0.000 {method 'append' of 'list' objects}
         15076270    6.123    0.000  119.201    0.000 module.py:870(named_parameters)
         33749501  115.751    0.000  115.751    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.32009572 -0.4481194  -0.0662029  ...  0.52682567 -0.56015885
  0.5102705 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-31>
Subject: Job 6086713: <NNAgent0dropout-0.5> in cluster <dcc> Done

Job <NNAgent0dropout-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:28 2020
Job was executed on host(s) <n-62-23-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:50:57 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:50:57 2020
Terminated at Tue Apr  7 05:25:47 2020
Results reported at Tue Apr  7 05:25:47 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   106483.38 sec.
    Max Memory :                                 19149 MB
    Average Memory :                             6591.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1331.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   106501 sec.
    Turnaround time :                            107539 sec.

The output (if any) is above this job summary.

