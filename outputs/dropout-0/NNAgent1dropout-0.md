# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.0.
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
    Minutes used :              682 minutes.

    Hours used :                11 minutes.

# Profiling


      13586742508 function calls (13406052567 primitive calls) in 40921.40 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40945.857 40945.857 {built-in method builtins.exec}
                1    0.000    0.000 40945.857 40945.857 <string>:1(<module>)
                1    0.000    0.000 40945.857 40945.857 game.py:167(run)
                1   46.012   46.012 40945.857 40945.857 gamecontroller.py:15(run)
          1177921  721.069    0.001 35821.390    0.030 agent.py:13(choose)
         12548543  937.126    0.000 25550.996    0.002 agent.py:194(state)
        501165598 10348.210    0.000 23345.094    0.000 agent.py:174(antState)
           597206   22.202    0.000 17862.121    0.030 opponent.py:32(choose)
         12365714 1175.644    0.000 12149.707    0.001 NNAgent.py:13(value)
        1275491028 6683.928    0.000 6683.928    0.000 {built-in method numpy.array}
        112084833/13159121  567.832    0.000 5603.325    0.000 module.py:522(__call__)
         12365714  434.108    0.000 5398.345    0.000 NNAgent.py:55(forward)
          1194613   34.089    0.000 3559.321    0.003 agent.py:65(trainAgent)
         61828570  190.041    0.000 3118.677    0.000 linear.py:86(forward)
           793407  182.341    0.000 3118.095    0.004 NNAgent.py:27(train)
         61828570  181.267    0.000 2857.909    0.000 functional.py:1355(linear)
        250042198 2361.052    0.000 2387.939    0.000 agent.py:238(getDistancesToAnts)
        250042198  341.442    0.000 2187.175    0.000 {method 'max' of 'numpy.ndarray' objects}
         61828570 1960.726    0.000 1960.726    0.000 {built-in method addmm}
        250042198 1897.946    0.000 1897.946    0.000 agent.py:225(getDistances)
        250042198  148.197    0.000 1845.733    0.000 _methods.py:28(_amax)
        250042198 1697.536    0.000 1697.536    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        250042198  692.117    0.000 1314.337    0.000 agent.py:162(currentScore)
         10771273   56.326    0.000  920.334    0.000 move.py:235(simulate)
           793407  271.672    0.000  857.882    0.001 adam.py:49(step)
             3942    1.348    0.000  818.480    0.208 agent.py:105(resetGame)
             2000    0.225    0.000  775.979    0.388 impala.py:27(batchTrain)
            39600    9.247    0.000  774.537    0.020 impala.py:40(trainOneBatch)
         49462856   67.879    0.000  731.848    0.000 functional.py:1050(leaky_relu)
         10763646  350.382    0.000  689.393    0.000 move.py:244(<listcomp>)
         61828570  689.331    0.000  689.331    0.000 {method 't' of 'torch._C._TensorBase' objects}
         49462856  663.968    0.000  663.968    0.000 {built-in method torch._C._nn.leaky_relu}
        250042198  445.992    0.000  657.011    0.000 agent.py:150(carrying_number_of_enemy_ants)
        250042198  537.173    0.000  645.193    0.000 agent.py:273(dicer)
        250048118  251.404    0.000  592.164    0.000 game.py:126(getCurrentScore)
        250042198  236.630    0.000  528.004    0.000 agent.py:156(distanceToSplits)
           793407    3.790    0.000  424.139    0.001 tensor.py:167(backward)
           793407    5.869    0.000  420.349    0.001 __init__.py:44(backward)
        251123400  331.382    0.000  416.349    0.000 agent.py:262(ant_situation)
           793407  393.331    0.000  393.331    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37097142   52.387    0.000  358.237    0.000 dropout.py:53(forward)
        215578000  250.151    0.000  340.340    0.000 move.py:258(__init__)
        250048118  255.361    0.000  306.510    0.000 game.py:127(<dictcomp>)
         37097142  149.267    0.000  305.850    0.000 functional.py:788(dropout)
        520326674  270.025    0.000  303.122    0.000 {built-in method builtins.sum}
        250050198  291.410    0.000  291.439    0.000 {built-in method builtins.sorted}
         24909595   62.385    0.000  287.725    0.000 numeric.py:159(ones)
         12556170  188.401    0.000  285.016    0.000 agent.py:251(antsUnderAnts)
             2000    0.092    0.000  261.407    0.131 game.py:146(reset)
             2000    0.715    0.000  260.484    0.130 setups.py:9(setup)
          1192613    6.955    0.000  248.521    0.000 game.py:43(action_space)
         12365714  245.203    0.000  245.203    0.000 {built-in method dot}
         12221379   31.752    0.000  241.565    0.000 game.py:37(actions)
         12365714  236.452    0.000  236.452    0.000 {built-in method flatten}
          2800000    1.522    0.000  223.135    0.000 field.py:35(Nointersection)
          2800000   76.440    0.000  221.613    0.000 field.py:36(<listcomp>)
             2000   18.464    0.009  217.688    0.109 field.py:116(Give_dist_to_all)
        222586482  216.162    0.000  216.166    0.000 module.py:562(__getattr__)
        421222848  144.030    0.000  191.476    0.000 field.py:20(__eq__)
         15868140  188.040    0.000  188.040    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        750126594  167.591    0.000  167.591    0.000 agent.py:285(GetProbabilityOfEat)
         37275309  166.228    0.000  166.228    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1198721620  164.381    0.000  164.381    0.000 {built-in method builtins.len}
        250042198  160.455    0.000  160.455    0.000 agent.py:151(<listcomp>)
        81396823/17313814   60.370    0.000  160.076    0.000 game.py:98(getAllPositionsAtDistance)
         24909595   41.691    0.000  156.901    0.000 <__array_function__ internals>:2(copyto)
        1056046943  152.942    0.000  152.942    0.000 {method 'items' of 'dict' objects}
          1192613    8.327    0.000  136.425    0.000 game.py:46(step)
        250042198  120.582    0.000  120.582    0.000 agent.py:184(<listcomp>)
         10763646   79.149    0.000  118.283    0.000 move.py:107(simulateSimple)
         15868140  112.060    0.000  112.060    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12365714  108.324    0.000  108.324    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        250042198  107.201    0.000  107.201    0.000 agent.py:159(distanceToBases)
        112084833  106.979    0.000  106.979    0.000 {built-in method torch._C._get_tracing_state}
         76157120   61.344    0.000   99.706    0.000 game.py:106(goOneStep)
         37097142   95.195    0.000   95.195    0.000 {built-in method dropout}
        215578000   90.189    0.000   90.189    0.000 {method 'copy' of 'dict' objects}
         12365714   23.104    0.000   86.737    0.000 <__array_function__ internals>:2(concatenate)
          7934070   86.609    0.000   86.609    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          8770850    5.484    0.000   84.679    0.000 module.py:846(parameters)
          8770850    5.208    0.000   79.195    0.000 module.py:870(named_parameters)
         10778900   78.569    0.000   78.569    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        250042198   74.858    0.000   74.858    0.000 agent.py:153(carrying_number_of_ally_ants)
          8770850   26.031    0.000   73.987    0.000 module.py:833(_named_members)
           597310    3.320    0.000   73.547    0.000 game.py:32(roll)
           599310    7.851    0.000   70.260    0.000 holder.py:16(roll)
         24909595   68.438    0.000   68.438    0.000 {built-in method numpy.empty}
          7934070   67.383    0.000   67.383    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          7934070   66.155    0.000   66.155    0.000 {built-in method max}
        284266866   65.432    0.000   65.432    0.000 {method 'append' of 'list' objects}
           793407    1.972    0.000   62.145    0.000 loss.py:430(forward)
          3448128   32.621    0.000   61.972    0.000 dice.py:8(roll)
         37097142   38.689    0.000   61.389    0.000 _VF.py:11(__getattr__)
           793407    7.117    0.000   60.174    0.000 functional.py:2195(mse_loss)
            15254    0.801    0.000   54.306    0.004 move.py:131(simulateComplex)
        438707072   51.540    0.000   51.540    0.000 {built-in method builtins.isinstance}
            16226    5.955    0.000   51.359    0.003 Probability_function.py:205(CalculateWinChance)
           793407    3.506    0.000   49.756    0.000 loss.py:427(__init__)
          7934070   49.056    0.000   49.056    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        224169666   48.125    0.000   48.125    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[ 0.02921686 -0.07197973 -0.00410208 ...  0.02844467 -0.37451452
 -0.1122685 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6014921: <NNAgent1dropout-0> in cluster <dcc> Done

Job <NNAgent1dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:11 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:12 2020
Terminated at Fri Apr  3 05:13:46 2020
Results reported at Fri Apr  3 05:13:46 2020

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

    CPU time :                                   40946.90 sec.
    Max Memory :                                 5316 MB
    Average Memory :                             2101.64 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15164.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40954 sec.
    Turnaround time :                            40955 sec.

The output (if any) is above this job summary.

# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.0.
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
    Minutes used :              1568 minutes.

    Hours used :                26 minutes.

# Profiling


      37366778355 function calls (36321073794 primitive calls) in 94000.22 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94138.862 94138.862 {built-in method builtins.exec}
                1    0.000    0.000 94138.862 94138.862 <string>:1(<module>)
                1    0.000    0.000 94138.862 94138.862 game.py:169(run)
                1  312.392  312.392 94138.862 94138.862 gamecontroller.py:15(run)
          1846709  826.648    0.000 86392.631    0.047 agent.py:13(choose)
         34877318 1976.021    0.000 62025.307    0.002 agent.py:202(state)
        1236517151 20177.428    0.000 49503.819    0.000 agent.py:182(antState)
           930803  269.677    0.000 41960.143    0.045 opponent.py:32(choose)
         35937803 2211.699    0.000 26381.516    0.001 NNAgent.py:15(value)
        2725562242 15231.976    0.000 15231.976    0.000 {built-in method numpy.array}
        324765277/37262853 1284.368    0.000 12973.877    0.000 module.py:522(__call__)
         35937803 1093.592    0.000 12607.657    0.000 NNAgent.py:57(forward)
         32095623  123.181    0.000 9143.535    0.000 move.py:237(simulate)
          2384160   90.392    0.000 7411.238    0.003 move.py:133(simulateComplex)
        179689015  521.425    0.000 7049.017    0.000 linear.py:86(forward)
          2450697  783.902    0.000 6816.741    0.003 Probability_function.py:206(CalculateWinChance)
        179689015  445.792    0.000 6366.681    0.000 functional.py:1355(linear)
        571214774/38093018 4739.163    0.000 5638.734    0.000 Probability_function.py:196(Combinations)
        515129191 4948.137    0.000 4948.137    0.000 agent.py:233(getDistances)
        179689015 4380.977    0.000 4380.977    0.000 {built-in method addmm}
        515129191  695.354    0.000 4372.279    0.000 {method 'max' of 'numpy.ndarray' objects}
          1861853   32.683    0.000 4337.739    0.002 agent.py:65(trainAgent)
          1325050  255.440    0.000 4267.304    0.003 NNAgent.py:29(train)
        515129191 4136.005    0.000 4192.936    0.000 agent.py:246(getDistancesToAnts)
        515129191  281.981    0.000 3676.925    0.000 _methods.py:28(_amax)
        520669318 3441.992    0.000 3441.992    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        515129191 1456.781    0.000 2735.869    0.000 agent.py:170(currentScore)
        721387960 1813.210    0.000 2352.693    0.000 agent.py:270(ant_situation)
        143751212  155.846    0.000 1768.424    0.000 functional.py:1050(leaky_relu)
        143751212 1612.579    0.000 1612.579    0.000 {built-in method torch._C._nn.leaky_relu}
        179689015 1469.076    0.000 1469.076    0.000 {method 't' of 'torch._C._TensorBase' objects}
        515129191 1095.599    0.000 1329.052    0.000 agent.py:281(dicer)
             7936    2.363    0.000 1305.544    0.165 agent.py:112(resetGame)
         36069398  681.359    0.000 1275.003    0.000 agent.py:259(antsUnderAnts)
         30903543  718.601    0.000 1273.471    0.000 move.py:246(<listcomp>)
             4000    0.251    0.000 1269.380    0.317 impala.py:28(batchTrain)
            79600   10.416    0.000 1267.769    0.016 impala.py:41(trainOneBatch)
          1325050  407.461    0.000 1250.756    0.001 adam.py:49(step)
        515138297  526.703    0.000 1213.849    0.000 game.py:128(getCurrentScore)
        515129191  473.206    0.000 1093.726    0.000 agent.py:164(distanceToSplits)
        515129191  671.292    0.000 1056.151    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1641862560  792.163    0.000  996.748    0.000 {built-in method builtins.sum}
        107813409  117.699    0.000  826.972    0.000 dropout.py:53(forward)
         91006115  153.712    0.000  813.982    0.000 numeric.py:159(ones)
        107813409  344.595    0.000  709.273    0.000 functional.py:788(dropout)
        574924553  640.102    0.000  641.918    0.000 {built-in method builtins.any}
        515145191  620.578    0.000  620.635    0.000 {built-in method builtins.sorted}
        515138297  505.410    0.000  613.396    0.000 game.py:129(<dictcomp>)
          1857853   12.188    0.000  606.840    0.000 game.py:45(action_space)
          1325050    4.665    0.000  600.562    0.000 tensor.py:167(backward)
        665754060  452.442    0.000  598.571    0.000 move.py:260(__init__)
          1325050    7.899    0.000  595.897    0.000 __init__.py:44(backward)
         34136567   75.798    0.000  594.652    0.000 game.py:39(actions)
          1325050  561.725    0.000  561.725    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        646887684  545.090    0.000  545.097    0.000 module.py:562(__getattr__)
        130637336  459.709    0.000  530.850    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2271973  443.234    0.000  504.381    0.000 Probability_function.py:140(fight)
             4000    0.131    0.000  499.457    0.125 game.py:148(reset)
             4000    0.838    0.000  497.913    0.124 setups.py:9(setup)
        3896088176  479.192    0.000  479.192    0.000 {built-in method builtins.len}
         35937803  469.545    0.000  469.545    0.000 {built-in method dot}
         35937803  464.951    0.000  464.951    0.000 {built-in method flatten}
         91006115  111.545    0.000  452.156    0.000 <__array_function__ internals>:2(copyto)
        258160884/56551821  169.206    0.000  434.386    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.033    0.000  430.488    0.000 field.py:38(Nointersection)
          5600000  151.724    0.000  427.455    0.000 field.py:39(<listcomp>)
             4000   34.047    0.009  417.851    0.104 field.py:120(Give_dist_to_all)
        928277287  285.430    0.000  395.053    0.000 field.py:23(__eq__)
        2509082902  371.252    0.000  371.252    0.000 {method 'items' of 'dict' objects}
          1857853    9.348    0.000  366.654    0.000 game.py:48(step)
        1545387573  309.125    0.000  309.125    0.000 agent.py:293(GetProbabilityOfEat)
        515129191  273.261    0.000  273.261    0.000 agent.py:159(<listcomp>)
        324765277  268.981    0.000  268.981    0.000 {built-in method torch._C._get_tracing_state}
        238885935  159.569    0.000  265.180    0.000 game.py:108(goOneStep)
         26501000  263.405    0.000  263.405    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         35937803  241.649    0.000  241.649    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        515129191  239.561    0.000  239.561    0.000 agent.py:192(<listcomp>)
         30903543  163.260    0.000  234.394    0.000 move.py:109(simulateSimple)
        107813409  219.737    0.000  219.737    0.000 {built-in method dropout}
          1857853   10.258    0.000  218.680    0.000 move.py:20(execute)
        1221834714  213.692    0.000  213.692    0.000 {built-in method math.factorial}
         91006115  208.113    0.000  208.113    0.000 {built-in method numpy.empty}
        1328208480  204.585    0.000  204.585    0.000 agent.py:267(<genexpr>)
        442736160  202.736    0.000  202.736    0.000 agent.py:274(<listcomp>)
        416909197  200.074    0.000  200.074    0.000 agent.py:276(<listcomp>)
          1857853    2.847    0.000  194.199    0.000 move.py:41(placeOnBoard)
            66537    0.699    0.000  190.497    0.003 move.py:82(moveToOpponent)
          1846709  122.127    0.000  189.633    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         35937803   37.360    0.000  186.905    0.000 <__array_function__ internals>:2(concatenate)
         26501000  175.206    0.000  175.206    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        515129191  174.465    0.000  174.465    0.000 agent.py:167(distanceToBases)
          2450697  159.785    0.000  159.785    0.000 move.py:249(giveantsprobabilities)
        685666107  148.813    0.000  148.813    0.000 {method 'append' of 'list' objects}
        665754060  146.129    0.000  146.129    0.000 {method 'copy' of 'dict' objects}
        107813409   89.255    0.000  144.942    0.000 _VF.py:11(__getattr__)
        515129191  142.383    0.000  142.383    0.000 agent.py:161(carrying_number_of_ally_ants)
        649530554  135.380    0.000  135.380    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14662857    8.500    0.000  124.956    0.000 module.py:846(parameters)
         33287703  124.103    0.000  124.103    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13250500  120.070    0.000  120.070    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.08978986  0.15624775  0.06692843 ...  0.12799138  0.0267914
 -0.36375085]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086664: <NNAgent1dropout-0> in cluster <dcc> Done

Job <NNAgent1dropout-0> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:21 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:23 2020
Terminated at Tue Apr  7 01:42:28 2020
Results reported at Tue Apr  7 01:42:28 2020

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

    CPU time :                                   93860.07 sec.
    Max Memory :                                 19154 MB
    Average Memory :                             6476.23 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1326.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94162 sec.
    Turnaround time :                            94147 sec.

The output (if any) is above this job summary.

