# Parameters for BATCHSIZE300LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              616 minutes.
    Hours used :                10 hours.

# Profiling


      10462587266 function calls (10046299750 primitive calls) in 36962.18 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36988.249 36988.249 {built-in method builtins.exec}
                1    0.000    0.000 36988.249 36988.249 <string>:1(<module>)
                1    0.000    0.000 36988.249 36988.249 game.py:177(run)
                1   56.801   56.801 36988.249 36988.249 gamecontroller.py:15(run)
           456629  171.961    0.000 24161.008    0.053 agent.py:13(choose)
          8238587  526.810    0.000 16523.654    0.002 agent.py:204(state)
        287898387 5826.212    0.000 13446.957    0.000 agent.py:184(antState)
         13386414  906.787    0.000 13221.512    0.001 NNAgent.py:15(value)
             1938    0.491    0.000 11986.796    6.185 agent.py:115(resetGame)
             1000    0.642    0.001 11978.591   11.979 impala.py:28(batchTrain)
           294300   64.624    0.000 11973.353    0.041 impala.py:42(trainOneBatch)
          2796492  738.995    0.000 11889.829    0.004 NNAgent.py:29(train)
           233715   49.377    0.000 11684.816    0.050 opponent.py:31(choose)
        176819874/16182906  844.001    0.000 8513.418    0.001 module.py:522(__call__)
         13386414  431.912    0.000 8244.577    0.001 NNAgent.py:66(forward)
        634124326 4899.910    0.000 4899.910    0.000 {built-in method numpy.array}
          2796492 1083.791    0.000 3481.306    0.001 adam.py:49(step)
         66932070  285.400    0.000 3381.135    0.000 linear.py:86(forward)
         66932070  181.733    0.000 3005.631    0.000 functional.py:1355(linear)
         40159242   50.099    0.000 2331.668    0.000 dropout.py:53(forward)
         40159242  189.625    0.000 2281.569    0.000 functional.py:788(dropout)
          7548065   24.461    0.000 2237.307    0.000 move.py:237(simulate)
         40159242 2037.896    0.000 2037.896    0.000 {built-in method dropout}
         66932070 2032.771    0.000 2032.771    0.000 {built-in method addmm}
           490730   17.180    0.000 1895.793    0.004 move.py:133(simulateComplex)
           507963  188.759    0.000 1801.199    0.004 Probability_function.py:206(CalculateWinChance)
          2796492    7.814    0.000 1574.034    0.001 tensor.py:167(backward)
          2796492   12.671    0.000 1566.220    0.001 __init__.py:44(backward)
        108885928/7898098 1286.020    0.000 1514.155    0.000 Probability_function.py:196(Combinations)
          2796492 1503.925    0.001 1503.925    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        118219347  188.936    0.000 1302.805    0.000 {method 'max' of 'numpy.ndarray' objects}
        118219347 1161.682    0.000 1161.682    0.000 agent.py:235(getDistances)
        118219347   61.982    0.000 1113.869    0.000 _methods.py:28(_amax)
        119590054 1064.916    0.000 1064.916    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        118219347  951.475    0.000  965.774    0.000 agent.py:257(getDistancesToAnts)
         53545656   59.840    0.000  952.741    0.000 activation.py:558(forward)
         53545656   46.472    0.000  892.902    0.000 functional.py:1050(leaky_relu)
         53545656  846.429    0.000  846.429    0.000 {built-in method torch._C._nn.leaky_relu}
         55929840  795.911    0.000  795.911    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         66932070  752.743    0.000  752.743    0.000 {method 't' of 'torch._C._TensorBase' objects}
        118219347  445.447    0.000  727.887    0.000 agent.py:173(currentScore)
         55929840  537.035    0.000  537.035    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        169679040  404.937    0.000  517.368    0.000 agent.py:281(ant_situation)
           466670    1.501    0.000  369.057    0.001 agent.py:65(trainAgent)
        118219347  264.961    0.000  330.157    0.000 agent.py:292(dicer)
         30782741   16.489    0.000  329.636    0.000 module.py:846(parameters)
         27964920  324.167    0.000  324.167    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         30782741   13.907    0.000  313.147    0.000 module.py:870(named_parameters)
         30782741   98.564    0.000  299.240    0.000 module.py:833(_named_members)
         30742877   49.602    0.000  294.140    0.000 numeric.py:159(ones)
          8483952  160.346    0.000  286.107    0.000 agent.py:270(antsUnderAnts)
        118219347  112.946    0.000  277.228    0.000 agent.py:167(distanceToSplits)
        118221607  119.322    0.000  270.660    0.000 game.py:136(getCurrentScore)
          7302700  142.369    0.000  253.058    0.000 move.py:246(<listcomp>)
        118219347  154.188    0.000  242.599    0.000 agent.py:161(carrying_number_of_enemy_ants)
         27964920  240.247    0.000  240.247    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        381395708  197.798    0.000  238.687    0.000 {built-in method builtins.sum}
        176819874  234.868    0.000  234.868    0.000 {built-in method torch._C._get_tracing_state}
         27964920  230.598    0.000  230.598    0.000 {built-in method max}
         27964920  210.642    0.000  210.642    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         45043369  187.688    0.000  204.791    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         13386414  199.841    0.000  199.841    0.000 {built-in method flatten}
         13386414  189.498    0.000  189.498    0.000 {built-in method dot}
        109815742  174.450    0.000  174.801    0.000 {built-in method builtins.any}
         30742877   37.597    0.000  170.981    0.000 <__array_function__ internals>:2(copyto)
        118223347  164.296    0.000  164.309    0.000 {built-in method builtins.sorted}
        979705016/979705004  155.754    0.000  155.754    0.000 {built-in method builtins.len}
          2796492    3.991    0.000  149.566    0.000 loss.py:430(forward)
          2796492   12.107    0.000  145.575    0.000 functional.py:2195(mse_loss)
           465670    2.342    0.000  140.628    0.000 game.py:53(action_space)
        148316843/41976465  125.467    0.000  138.457    0.000 module.py:1000(named_modules)
          8157135   18.264    0.000  138.286    0.000 game.py:43(actions)
        118221607  113.766    0.000  135.650    0.000 game.py:137(<dictcomp>)
          2796492    6.665    0.000  128.900    0.000 loss.py:427(__init__)
         13386414  124.159    0.000  124.159    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2796492    5.939    0.000  122.234    0.000 loss.py:9(__init__)
        155868600   91.104    0.000  118.254    0.000 move.py:260(__init__)
             1000    0.035    0.000  116.328    0.116 game.py:156(reset)
        147252007  115.942    0.000  115.943    0.000 module.py:562(__getattr__)
             1000    0.191    0.000  115.939    0.116 setups.py:9(setup)
          2796506   25.492    0.000  108.915    0.000 module.py:69(__init__)
          2796492  105.816    0.000  105.816    0.000 {built-in method torch._C._nn.mse_loss}
           465670    1.510    0.000  102.241    0.000 game.py:56(step)
        61814909/13622778   36.831    0.000  102.005    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.684    0.000   99.196    0.000 field.py:38(Nointersection)
          1400000   31.564    0.000   98.512    0.000 field.py:39(<listcomp>)
             1000    9.087    0.009   97.376    0.097 field.py:120(Give_dist_to_all)
        229922043   73.262    0.000   96.871    0.000 field.py:23(__eq__)
           455995   82.041    0.000   94.211    0.000 Probability_function.py:140(fight)
        354658041   87.591    0.000   87.591    0.000 agent.py:304(GetProbabilityOfEat)
        367026162   85.362    0.000   85.362    0.000 {method 'values' of 'collections.OrderedDict' objects}
         27965081   59.345    0.000   81.726    0.000 module.py:578(__setattr__)
        576863212   80.851    0.000   80.851    0.000 {method 'items' of 'dict' objects}
         13386414   13.418    0.000   77.360    0.000 <__array_function__ internals>:2(concatenate)
         30742877   73.556    0.000   73.556    0.000 {built-in method numpy.empty}
           465670    1.699    0.000   68.169    0.000 move.py:20(execute)
         57527800   38.598    0.000   65.174    0.000 game.py:116(goOneStep)
        118219347   64.305    0.000   64.305    0.000 agent.py:162(<listcomp>)
           465670    0.473    0.000   63.572    0.000 move.py:41(placeOnBoard)
            17233    0.150    0.000   62.951    0.004 move.py:82(moveToOpponent)


# Other prints

[-0.37556982 -0.21843213 -0.08209284 ... -0.63838845 -0.5619717
  0.48242322]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-3>
Subject: Job 6148930: <NNAgent3BATCHSIZE300LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE300LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:26 2020
Job was executed on host(s) <n-62-23-3>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:27 2020
Terminated at Fri Apr 10 10:50:03 2020
Results reported at Fri Apr 10 10:50:03 2020

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

    CPU time :                                   36991.55 sec.
    Max Memory :                                 801 MB
    Average Memory :                             398.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19679.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36995 sec.
    Turnaround time :                            36997 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE300LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               300.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              484 minutes.
    Hours used :                8 hours.

# Profiling


      10513673595 function calls (10108688133 primitive calls) in 29066.29 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29093.968 29093.968 {built-in method builtins.exec}
                1    0.000    0.000 29093.968 29093.968 <string>:1(<module>)
                1    0.000    0.000 29093.968 29093.968 game.py:177(run)
                1   57.736   57.736 29093.968 29093.968 gamecontroller.py:15(run)
           464772  172.036    0.000 19253.294    0.041 agent.py:13(choose)
          8368893  443.005    0.000 12767.785    0.002 agent.py:204(state)
         13499256  819.807    0.000 11063.069    0.001 NNAgent.py:15(value)
        292802466 4260.725    0.000 10593.596    0.000 agent.py:184(antState)
           237409   50.727    0.000 9369.795    0.039 opponent.py:31(choose)
             1946    0.502    0.000 9123.515    4.688 agent.py:115(resetGame)
             1000    0.627    0.001 9115.572    9.116 impala.py:28(batchTrain)
           294300   61.126    0.000 9110.254    0.031 impala.py:42(trainOneBatch)
          2800113  474.661    0.000 9036.987    0.003 NNAgent.py:29(train)
        178290441/16299369  725.377    0.000 6820.809    0.000 module.py:522(__call__)
         13499256  351.913    0.000 6579.411    0.000 NNAgent.py:66(forward)
        646165400 4101.267    0.000 4101.267    0.000 {built-in method numpy.array}
         67496280  256.407    0.000 2667.885    0.000 linear.py:86(forward)
          2800113  766.031    0.000 2336.896    0.001 adam.py:49(step)
         67496280  168.966    0.000 2322.961    0.000 functional.py:1355(linear)
         40497768   50.945    0.000 1907.374    0.000 dropout.py:53(forward)
         40497768  184.017    0.000 1856.429    0.000 functional.py:788(dropout)
         40497768 1621.406    0.000 1621.406    0.000 {built-in method dropout}
         67496280 1584.126    0.000 1584.126    0.000 {built-in method addmm}
          7666231   24.914    0.000 1445.283    0.000 move.py:237(simulate)
          2800113    9.136    0.000 1148.490    0.000 tensor.py:167(backward)
          2800113   12.289    0.000 1139.354    0.000 __init__.py:44(backward)
        120768626 1105.788    0.000 1105.788    0.000 agent.py:235(getDistances)
           465598   15.133    0.000 1095.767    0.002 move.py:133(simulateComplex)
          2800113 1080.706    0.000 1080.706    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           483065  136.719    0.000 1003.920    0.002 Probability_function.py:206(CalculateWinChance)
        120768626  153.813    0.000  974.471    0.000 {method 'max' of 'numpy.ndarray' objects}
        120768626  846.169    0.000  858.390    0.000 agent.py:257(getDistancesToAnts)
        120768626   60.807    0.000  820.658    0.000 _methods.py:28(_amax)
        95082668/7428520  669.977    0.000  799.546    0.000 Probability_function.py:196(Combinations)
        122163762  769.977    0.000  769.977    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         53997024   58.614    0.000  731.943    0.000 activation.py:558(forward)
         53997024   50.542    0.000  673.329    0.000 functional.py:1050(leaky_relu)
        120768626  394.090    0.000  660.419    0.000 agent.py:173(currentScore)
         53997024  622.787    0.000  622.787    0.000 {built-in method torch._C._nn.leaky_relu}
         67496280  536.870    0.000  536.870    0.000 {method 't' of 'torch._C._TensorBase' objects}
        172033840  379.633    0.000  492.161    0.000 agent.py:281(ant_situation)
         56002260  487.634    0.000  487.634    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         56002260  317.456    0.000  317.456    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           474353    1.485    0.000  293.769    0.001 agent.py:65(trainAgent)
        120768626  239.911    0.000  289.612    0.000 agent.py:292(dicer)
         30822660   15.614    0.000  285.175    0.000 module.py:846(parameters)
         30822660   13.679    0.000  269.560    0.000 module.py:870(named_parameters)
          8601692  140.658    0.000  262.319    0.000 agent.py:270(antsUnderAnts)
          7433432  145.409    0.000  258.755    0.000 move.py:246(<listcomp>)
         30822660   78.930    0.000  255.881    0.000 module.py:833(_named_members)
        120770856  110.843    0.000  253.613    0.000 game.py:136(getCurrentScore)
        120768626  103.245    0.000  246.316    0.000 agent.py:167(distanceToSplits)
         30733772   46.399    0.000  245.663    0.000 numeric.py:159(ones)
         28001130  229.400    0.000  229.400    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        120768626  142.386    0.000  220.161    0.000 agent.py:161(carrying_number_of_enemy_ants)
        387482100  168.368    0.000  210.498    0.000 {built-in method builtins.sum}
         28001130  183.270    0.000  183.270    0.000 {built-in method max}
         45163392  146.133    0.000  160.790    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28001130  157.909    0.000  157.909    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        178290441  157.423    0.000  157.423    0.000 {built-in method torch._C._get_tracing_state}
         13499256  153.192    0.000  153.192    0.000 {built-in method flatten}
         13499256  152.712    0.000  152.712    0.000 {built-in method dot}
         28001130  143.391    0.000  143.391    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        120772626  143.085    0.000  143.097    0.000 {built-in method builtins.sorted}
         30733772   33.999    0.000  139.395    0.000 <__array_function__ internals>:2(copyto)
        120770856  105.754    0.000  128.084    0.000 game.py:137(<dictcomp>)
          2800113    3.987    0.000  127.294    0.000 loss.py:430(forward)
           473353    2.305    0.000  127.193    0.000 game.py:53(action_space)
        973151518/973151506  125.299    0.000  125.299    0.000 {built-in method builtins.len}
          8270937   17.783    0.000  124.888    0.000 game.py:43(actions)
          2800113   12.667    0.000  123.307    0.000 functional.py:2195(mse_loss)
          2800113    6.638    0.000  121.493    0.000 loss.py:427(__init__)
        157980600   92.932    0.000  120.537    0.000 move.py:260(__init__)
        148509180/42030900  107.132    0.000  118.525    0.000 module.py:1000(named_modules)
        148493269  114.955    0.000  114.956    0.000 module.py:562(__getattr__)
          2800113    5.678    0.000  114.854    0.000 loss.py:9(__init__)
             1000    0.033    0.000  108.532    0.109 game.py:156(reset)
             1000    0.148    0.000  108.077    0.108 setups.py:9(setup)
          2800127   22.449    0.000  102.404    0.000 module.py:69(__init__)
          1400000    0.627    0.000   93.615    0.000 field.py:38(Nointersection)
          1400000   32.692    0.000   92.988    0.000 field.py:39(<listcomp>)
             1000    7.307    0.007   90.745    0.091 field.py:120(Give_dist_to_all)
        62535752/13802369   35.264    0.000   90.212    0.000 game.py:108(getAllPositionsAtDistance)
         96027869   87.929    0.000   88.285    0.000 {built-in method builtins.any}
          2800113   87.347    0.000   87.347    0.000 {built-in method torch._C._nn.mse_loss}
        230018952   62.790    0.000   85.500    0.000 field.py:23(__eq__)
           439391   73.040    0.000   82.962    0.000 Probability_function.py:140(fight)
         28001291   56.772    0.000   78.275    0.000 module.py:578(__setattr__)
         13499256   76.521    0.000   76.521    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           473353    1.600    0.000   73.506    0.000 game.py:56(step)
        588496955   72.675    0.000   72.675    0.000 {method 'items' of 'dict' objects}
        362305878   72.328    0.000   72.328    0.000 agent.py:304(GetProbabilityOfEat)
        370080138   63.378    0.000   63.378    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13499256   12.662    0.000   63.120    0.000 <__array_function__ internals>:2(concatenate)
         30733772   59.869    0.000   59.869    0.000 {built-in method numpy.empty}
        120768626   56.219    0.000   56.219    0.000 agent.py:162(<listcomp>)
         58211717   32.668    0.000   54.948    0.000 game.py:116(goOneStep)
         84042850   34.301    0.000   54.180    0.000 tensor.py:464(__hash__)
        120768626   51.711    0.000   51.711    0.000 agent.py:194(<listcomp>)
         40497768   30.936    0.000   51.006    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.32006365  0.26539564 -0.04786728 ...  0.42353344  0.3934532
  1.348228  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6153080: <NNAgent3BATCHSIZE300LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE300LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:18 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:19 2020
Terminated at Sat Apr 11 00:58:20 2020
Results reported at Sat Apr 11 00:58:20 2020

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

    CPU time :                                   29095.81 sec.
    Max Memory :                                 800 MB
    Average Memory :                             394.77 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19680.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29100 sec.
    Turnaround time :                            29102 sec.

The output (if any) is above this job summary.
