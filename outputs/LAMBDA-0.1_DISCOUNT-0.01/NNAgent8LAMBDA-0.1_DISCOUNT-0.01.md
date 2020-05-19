# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.1.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1044 minutes.
    Hours used :                17 hours.

# Profiling


      31152138536 function calls (30272375412 primitive calls) in 62580.34 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62660.563 62660.563 {built-in method builtins.exec}
                1    0.000    0.000 62660.563 62660.563 <string>:1(<module>)
                1    0.000    0.000 62660.563 62660.563 game.py:183(run)
                1  173.000  173.000 62660.563 62660.563 gamecontroller.py:15(run)
          1475267  597.766    0.000 48028.331    0.033 agent.py:15(choose)
         25178234 1206.493    0.000 30042.407    0.001 agent.py:272(state)
           743879  145.191    0.000 23530.251    0.032 opponent.py:31(choose)
         31105468 2045.635    0.000 23171.261    0.001 NNAgent.py:16(value)
        865848135 6403.345    0.000 22930.186    0.000 agent.py:218(antState)
        408095801/34830185 1642.167    0.000 12358.675    0.000 module.py:522(__call__)
             7838    0.141    0.000 12239.508    1.562 agent.py:127(resetGame)
             4000    1.601    0.000 12224.133    3.056 impala.py:28(batchTrain)
           398100   69.587    0.000 12211.996    0.031 impala.py:42(trainOneBatch)
          3724717  602.806    0.000 12123.903    0.003 NNAgent.py:32(train)
         31105468  748.337    0.000 11858.955    0.000 NNAgent.py:68(forward)
        116311504 7122.707    0.000 7122.707    0.000 {built-in method numpy.array}
        155527340  496.247    0.000 6395.519    0.000 linear.py:86(forward)
        155527340  390.274    0.000 5706.087    0.000 functional.py:1355(linear)
         22956469  104.691    0.000 5018.714    0.000 move.py:258(simulate)
        155527340 3930.007    0.000 3930.007    0.000 {built-in method addmm}
          2037814   88.112    0.000 3609.526    0.002 move.py:154(simulateComplex)
          3724717 1131.108    0.000 3441.673    0.001 adam.py:49(step)
        341905315 3302.562    0.000 3302.562    0.000 agent.py:311(getDistances)
          2119975  542.671    0.000 3113.376    0.001 Probability_function.py:206(CalculateWinChance)
        341905315 2242.781    0.000 2635.871    0.000 agent.py:181(distanceToSplits)
        341905315 2570.743    0.000 2604.397    0.000 agent.py:335(getDistancesToAnts)
        253966596/25952322 1937.209    0.000 2313.167    0.000 Probability_function.py:196(Combinations)
        341905315 1156.005    0.000 1970.631    0.000 agent.py:207(currentScore)
        124421872  141.910    0.000 1803.695    0.000 activation.py:558(forward)
          3724717   14.287    0.000 1733.652    0.000 tensor.py:167(backward)
          3724717   21.908    0.000 1719.365    0.000 __init__.py:44(backward)
        124421872  115.245    0.000 1661.785    0.000 functional.py:1050(leaky_relu)
          3724717 1619.190    0.000 1619.190    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124421872 1546.540    0.000 1546.540    0.000 {built-in method torch._C._nn.leaky_relu}
        155527340 1327.372    0.000 1327.372    0.000 {method 't' of 'torch._C._TensorBase' objects}
        523942820  965.919    0.000 1276.616    0.000 agent.py:359(ant_situation)
        1802688831  875.525    0.000 1011.342    0.000 {built-in method builtins.sum}
         21937562  576.093    0.000 1009.709    0.000 move.py:267(<listcomp>)
         93316404  127.970    0.000  875.855    0.000 dropout.py:53(forward)
        341921315  873.257    0.000  873.312    0.000 {built-in method builtins.sorted}
         26197141  456.984    0.000  846.166    0.000 agent.py:348(antsUnderAnts)
        341905315  691.227    0.000  811.618    0.000 agent.py:370(dicer)
          1486539   10.708    0.000  809.106    0.001 agent.py:69(trainAgent)
        341912459  350.944    0.000  773.023    0.000 game.py:139(getCurrentScore)
         93316404  403.538    0.000  747.885    0.000 functional.py:788(dropout)
         77487077  138.680    0.000  729.468    0.000 numeric.py:159(ones)
         74494340  717.633    0.000  717.633    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341905315  681.565    0.000  681.565    0.000 agent.py:241(<listcomp>)
        341905315  371.544    0.000  599.251    0.000 agent.py:175(carrying_number_of_enemy_ants)
        112987853  449.106    0.000  519.011    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.155    0.000  494.424    0.124 game.py:159(reset)
             4000    0.710    0.000  492.733    0.123 setups.py:9(setup)
         74494340  479.611    0.000  479.611    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        479507520  328.354    0.000  475.807    0.000 move.py:282(__init__)
        4459512967/4459512955  473.947    0.000  473.947    0.000 {built-in method builtins.len}
         40971898   22.719    0.000  453.765    0.000 module.py:846(parameters)
         31105468  447.642    0.000  447.642    0.000 {built-in method dot}
          1482539    9.660    0.000  446.597    0.000 game.py:56(action_space)
         24550794   66.649    0.000  436.938    0.000 game.py:46(actions)
        3900714985  433.004    0.000  433.004    0.000 {method 'append' of 'list' objects}
         40971898   22.865    0.000  431.046    0.000 module.py:870(named_parameters)
         31105468  427.508    0.000  427.508    0.000 {built-in method flatten}
          5600000    3.063    0.000  424.535    0.000 field.py:38(Nointersection)
          5600000  150.328    0.000  421.472    0.000 field.py:39(<listcomp>)
         77487077  109.753    0.000  417.254    0.000 <__array_function__ internals>:2(copyto)
             4000   34.215    0.009  413.279    0.103 field.py:120(Give_dist_to_all)
         40971898  120.296    0.000  408.181    0.000 module.py:833(_named_members)
        341912459  314.203    0.000  374.043    0.000 game.py:140(<dictcomp>)
          1657713  322.968    0.000  365.107    0.000 Probability_function.py:140(fight)
        851523180  259.448    0.000  355.311    0.000 field.py:23(__eq__)
         37247170  325.227    0.000  325.227    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        341905315  279.308    0.000  310.448    0.000 agent.py:250(WhichTurn)
        174734750/38499465  117.102    0.000  307.611    0.000 game.py:111(getAllPositionsAtDistance)
          1482539    9.247    0.000  297.696    0.000 game.py:59(step)
         37247170  297.286    0.000  297.286    0.000 {built-in method max}
        408095801  289.419    0.000  289.419    0.000 {built-in method torch._C._get_tracing_state}
        341905315  281.014    0.000  281.014    0.000 agent.py:201(<listcomp>)
        342165801  270.104    0.000  270.109    0.000 module.py:562(__getattr__)
        256926875  258.467    0.000  259.942    0.000 {built-in method builtins.any}
          3724717    7.231    0.000  229.330    0.000 loss.py:430(forward)
         31105468  227.728    0.000  227.728    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37247170  222.770    0.000  222.770    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724717   24.152    0.000  222.098    0.000 functional.py:2195(mse_loss)
        1652046215  221.960    0.000  221.960    0.000 {method 'items' of 'dict' objects}
         32582788   42.062    0.000  209.292    0.000 <__array_function__ internals>:2(concatenate)
          3724717   12.280    0.000  205.885    0.000 loss.py:427(__init__)
         93316404  202.419    0.000  202.419    0.000 {built-in method dropout}
         37247170  198.650    0.000  198.650    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         21937562  140.157    0.000  198.569    0.000 move.py:130(simulateSimple)
        197410054/55870770  174.429    0.000  193.878    0.000 module.py:1000(named_modules)
          3724717   11.134    0.000  193.606    0.000 loss.py:9(__init__)
        161875795  116.730    0.000  190.509    0.000 game.py:119(goOneStep)
          1460724  119.961    0.000  180.193    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         77487077  173.534    0.000  173.534    0.000 {built-in method numpy.empty}
        341905315  171.727    0.000  171.727    0.000 agent.py:176(<listcomp>)
          3724731   41.615    0.000  171.644    0.000 module.py:69(__init__)
          1482539   10.639    0.000  170.626    0.000 move.py:20(execute)
        341905315  164.320    0.000  164.320    0.000 agent.py:228(<listcomp>)
          2119975  154.604    0.000  154.604    0.000 move.py:271(giveantsprobabilities)
          3724717  153.631    0.000  153.631    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    125.   1000.   ...    0.73    0.08    0.01]
 [   2.    132.   1000.   ...    0.59    0.13    0.08]
 [   3.    116.    998.17 ...    0.5     0.1     0.06]
 ...
 [3998.    177.   1873.36 ...    0.72    0.08    0.01]
 [3999.    124.   1876.77 ...    0.69    0.11    0.02]
 [4000.    180.   1881.98 ...    0.5     0.12    0.12]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729493: <NNAgent8LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:28 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 17:23:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 17:23:59 2020
Terminated at Mon May 18 11:04:47 2020
Results reported at Mon May 18 11:04:47 2020

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

    CPU time :                                   63642.38 sec.
    Max Memory :                                 6191 MB
    Average Memory :                             3170.32 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4049.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63647 sec.
    Turnaround time :                            389719 sec.

The output (if any) is above this job summary.

