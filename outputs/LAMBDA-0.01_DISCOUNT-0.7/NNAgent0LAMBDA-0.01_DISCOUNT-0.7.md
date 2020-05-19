# Parameters for LAMBDA-0.01_DISCOUNT-0.7

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.7.
      Value of lambda :         0.01.
      Learningrate :            9.9335e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1416 minutes.
    Hours used :                23 hours.

# Profiling


      34195455626 function calls (33166634304 primitive calls) in 84893.04 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84996.286 84996.286 {built-in method builtins.exec}
                1    0.000    0.000 84996.286 84996.286 <string>:1(<module>)
                1    0.000    0.000 84996.286 84996.286 game.py:183(run)
                1  287.099  287.099 84996.286 84996.286 gamecontroller.py:15(run)
          1563792 1067.118    0.001 66624.882    0.043 agent.py:15(choose)
         27240058 1675.232    0.000 38977.206    0.001 agent.py:272(state)
         33187438 4448.300    0.000 33800.909    0.001 NNAgent.py:16(value)
           787522  236.245    0.000 32406.719    0.041 opponent.py:31(choose)
        941619388 8114.536    0.000 28175.596    0.000 agent.py:218(antState)
        435180484/36931228 2293.495    0.000 17426.351    0.000 module.py:522(__call__)
         33187438 1012.288    0.000 16503.843    0.000 NNAgent.py:68(forward)
             7848    0.217    0.000 15285.702    1.948 agent.py:127(resetGame)
             4000    2.165    0.001 15263.515    3.816 impala.py:28(batchTrain)
           398100  167.020    0.000 15246.066    0.038 impala.py:42(trainOneBatch)
          3743790  770.783    0.000 15056.921    0.004 NNAgent.py:32(train)
        165937190  611.056    0.000 9304.230    0.000 linear.py:86(forward)
        130527718 8739.397    0.000 8739.397    0.000 {built-in method numpy.array}
        165937190  602.329    0.000 8403.438    0.000 functional.py:1355(linear)
         24884631  257.452    0.000 7925.869    0.000 move.py:258(simulate)
        165937190 5719.088    0.000 5719.088    0.000 {built-in method addmm}
          2152252  135.780    0.000 5327.279    0.002 move.py:154(simulateComplex)
          2231609  708.629    0.000 4661.366    0.002 Probability_function.py:206(CalculateWinChance)
        375295708 4292.701    0.000 4292.701    0.000 agent.py:311(getDistances)
          3743790 1305.394    0.000 3862.080    0.001 adam.py:49(step)
        369451096/30909958 3021.373    0.000 3586.722    0.000 Probability_function.py:196(Combinations)
        375295708 2750.301    0.000 3191.462    0.000 agent.py:181(distanceToSplits)
        375295708 2917.331    0.000 2955.080    0.000 agent.py:335(getDistancesToAnts)
        375295708 1419.076    0.000 2367.990    0.000 agent.py:207(currentScore)
          3743790   21.715    0.000 2271.330    0.001 tensor.py:167(backward)
          3743790   37.027    0.000 2249.615    0.001 __init__.py:44(backward)
        132749752  208.788    0.000 2220.933    0.000 activation.py:558(forward)
          3743790 2088.243    0.001 2088.243    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132749752  171.473    0.000 2012.144    0.000 functional.py:1050(leaky_relu)
        165937190 2005.909    0.000 2005.909    0.000 {method 't' of 'torch._C._TensorBase' objects}
        132749752 1840.671    0.000 1840.671    0.000 {built-in method torch._C._nn.leaky_relu}
         23808505 1116.701    0.000 1795.130    0.000 move.py:267(<listcomp>)
        566323680 1206.976    0.000 1581.032    0.000 agent.py:359(ant_situation)
         84265216  273.069    0.000 1384.734    0.000 numeric.py:159(ones)
         99562314  242.338    0.000 1245.893    0.000 dropout.py:53(forward)
        1975760481 1004.572    0.000 1164.934    0.000 {built-in method builtins.sum}
         28316184  683.853    0.000 1154.504    0.000 agent.py:348(antsUnderAnts)
        375311708 1064.462    0.000 1064.524    0.000 {built-in method builtins.sorted}
          1575309   19.604    0.000 1038.068    0.001 agent.py:69(trainAgent)
         99562314  534.549    0.000 1003.555    0.000 functional.py:788(dropout)
        375295708  852.477    0.000  990.228    0.000 agent.py:370(dicer)
        122121966  886.397    0.000  988.090    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        375303298  401.035    0.000  902.826    0.000 game.py:139(getCurrentScore)
         74875800  803.021    0.000  803.021    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         84265216  202.855    0.000  794.548    0.000 <__array_function__ internals>:2(copyto)
        375295708  790.693    0.000  790.693    0.000 agent.py:241(<listcomp>)
         33187438  781.400    0.000  781.400    0.000 {built-in method dot}
         33187438  762.347    0.000  762.347    0.000 {built-in method flatten}
        519215140  420.392    0.000  738.969    0.000 move.py:282(__init__)
        375295708  446.324    0.000  714.803    0.000 agent.py:175(carrying_number_of_enemy_ants)
         41181701   27.484    0.000  607.800    0.000 module.py:846(parameters)
         41181701   31.897    0.000  580.316    0.000 module.py:870(named_parameters)
        4962006538/4962006526  556.600    0.000  556.600    0.000 {built-in method builtins.len}
         41181701  148.509    0.000  548.419    0.000 module.py:833(_named_members)
          1571309   13.124    0.000  535.061    0.000 game.py:56(action_space)
             4000    0.235    0.000  533.195    0.133 game.py:159(reset)
             4000    0.966    0.000  531.220    0.133 setups.py:9(setup)
         26576245   85.807    0.000  521.937    0.000 game.py:46(actions)
        4275344332  513.137    0.000  513.137    0.000 {method 'append' of 'list' objects}
         74875800  479.676    0.000  479.676    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1842001  401.524    0.000  451.174    0.000 Probability_function.py:140(fight)
        365067471  449.392    0.000  449.397    0.000 module.py:562(__getattr__)
        375303298  381.457    0.000  448.035    0.000 game.py:140(<dictcomp>)
          5600000    3.991    0.000  445.546    0.000 field.py:38(Nointersection)
             4000   43.794    0.011  445.059    0.111 field.py:120(Give_dist_to_all)
          5600000  156.295    0.000  441.554    0.000 field.py:39(<listcomp>)
        435180484  424.194    0.000  424.194    0.000 {built-in method torch._C._get_tracing_state}
         34755012   82.004    0.000  413.440    0.000 <__array_function__ internals>:2(concatenate)
          1571309   14.311    0.000  410.620    0.000 game.py:59(step)
        372588575  395.669    0.000  397.510    0.000 {built-in method builtins.any}
         37437900  395.700    0.000  395.700    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         23808505  280.834    0.000  391.130    0.000 move.py:130(simulateSimple)
        867574326  286.235    0.000  387.148    0.000 field.py:23(__eq__)
        375295708  331.319    0.000  366.945    0.000 agent.py:250(WhichTurn)
          3743790   11.318    0.000  364.856    0.000 loss.py:430(forward)
        191142266/42096423  132.200    0.000  358.012    0.000 game.py:111(getAllPositionsAtDistance)
          3743790   39.544    0.000  353.538    0.000 functional.py:2195(mse_loss)
         37437900  330.628    0.000  330.628    0.000 {built-in method max}
        519215140  318.576    0.000  318.576    0.000 {method 'copy' of 'dict' objects}
         84265216  317.118    0.000  317.118    0.000 {built-in method numpy.empty}
        375295708  312.963    0.000  312.963    0.000 agent.py:201(<listcomp>)
         29443648  311.616    0.000  311.616    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          3743790   23.145    0.000  294.105    0.000 loss.py:427(__init__)
         99562314  284.378    0.000  284.378    0.000 {built-in method dropout}
         33187438  280.845    0.000  280.845    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3743790   16.901    0.000  270.960    0.000 loss.py:9(__init__)
        198420923/56156865  246.403    0.000  269.402    0.000 module.py:1000(named_modules)
        1818434090  251.528    0.000  251.528    0.000 {method 'items' of 'dict' objects}
          1552599  168.181    0.000  248.489    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         37437900  244.627    0.000  244.627    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3743790  242.383    0.000  242.383    0.000 {built-in method torch._C._nn.mse_loss}
          3743804   66.186    0.000  242.367    0.000 module.py:69(__init__)
          1571309   17.935    0.000  239.627    0.000 move.py:20(execute)
        177071519  138.351    0.000  225.812    0.000 game.py:119(goOneStep)
         37437900  225.299    0.000  225.299    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          2231609  216.469    0.000  216.469    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    193.   1000.   ...    0.66    0.19    0.06]
 [   2.    113.   1000.   ...    0.74    0.1     0.05]
 [   3.     99.   1071.   ...    0.55    0.14    0.01]
 ...
 [3998.    217.   2079.16 ...    0.56    0.14    0.01]
 [3999.    300.   2086.37 ...    0.68    0.07    0.04]
 [4000.    133.   2093.52 ...    0.81    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729515: <NNAgent0LAMBDA-0.01_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.01_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:32 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 04:10:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 04:10:00 2020
Terminated at Tue May 19 04:05:28 2020
Results reported at Tue May 19 04:05:28 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   86124.31 sec.
    Max Memory :                                 6661 MB
    Average Memory :                             3380.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3579.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86146 sec.
    Turnaround time :                            450956 sec.

The output (if any) is above this job summary.

