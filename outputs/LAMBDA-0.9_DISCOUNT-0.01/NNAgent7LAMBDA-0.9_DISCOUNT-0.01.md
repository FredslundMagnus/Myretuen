# Parameters for LAMBDA-0.9_DISCOUNT-0.01

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
      Value of lambda :         0.9.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              933 minutes.
    Hours used :                15 hours.

# Profiling


      31451637030 function calls (30557148299 primitive calls) in 55941.07 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56012.120 56012.120 {built-in method builtins.exec}
                1    0.000    0.000 56012.120 56012.120 <string>:1(<module>)
                1    0.000    0.000 56012.120 56012.120 game.py:183(run)
                1  141.229  141.229 56012.120 56012.120 gamecontroller.py:15(run)
          1497928  550.622    0.000 43103.252    0.029 agent.py:15(choose)
         25501505 1053.545    0.000 26726.145    0.001 agent.py:272(state)
           755294  116.119    0.000 21059.650    0.028 opponent.py:31(choose)
         31434549 2122.510    0.000 20966.831    0.001 NNAgent.py:16(value)
        875333319 5616.066    0.000 20244.258    0.000 agent.py:218(antState)
        412378110/35163522 1429.745    0.000 11177.907    0.000 module.py:522(__call__)
             7838    0.116    0.000 10808.732    1.379 agent.py:127(resetGame)
             4000    1.362    0.000 10795.830    2.699 impala.py:28(batchTrain)
           398100   56.733    0.000 10785.138    0.027 impala.py:42(trainOneBatch)
         31434549  667.465    0.000 10715.096    0.000 NNAgent.py:68(forward)
          3728973  537.976    0.000 10711.968    0.003 NNAgent.py:32(train)
        118320327 6194.857    0.000 6194.857    0.000 {built-in method numpy.array}
        157172745  460.133    0.000 5812.263    0.000 linear.py:86(forward)
        157172745  373.869    0.000 5174.595    0.000 functional.py:1355(linear)
         23244841   89.560    0.000 4637.725    0.000 move.py:258(simulate)
        157172745 3492.307    0.000 3492.307    0.000 {built-in method addmm}
          2073730   78.319    0.000 3455.405    0.002 move.py:154(simulateComplex)
          3728973 1027.905    0.000 3059.698    0.001 adam.py:49(step)
          2156272  509.897    0.000 3024.650    0.001 Probability_function.py:206(CalculateWinChance)
        344565919 2899.276    0.000 2899.276    0.000 agent.py:311(getDistances)
        344565919 2319.369    0.000 2349.595    0.000 agent.py:335(getDistancesToAnts)
        344565919 1980.413    0.000 2326.280    0.000 agent.py:181(distanceToSplits)
        263427332/26609840 1887.579    0.000 2261.128    0.000 Probability_function.py:196(Combinations)
        344565919 1029.417    0.000 1728.073    0.000 agent.py:207(currentScore)
        125738196  135.412    0.000 1655.182    0.000 activation.py:558(forward)
        125738196  124.464    0.000 1519.770    0.000 functional.py:1050(leaky_relu)
          3728973   11.368    0.000 1496.060    0.000 tensor.py:167(backward)
          3728973   17.396    0.000 1484.692    0.000 __init__.py:44(backward)
          3728973 1403.784    0.000 1403.784    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125738196 1395.306    0.000 1395.306    0.000 {built-in method torch._C._nn.leaky_relu}
        157172745 1258.474    0.000 1258.474    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530767400  850.160    0.000 1121.248    0.000 agent.py:359(ant_situation)
        1819673041  773.494    0.000  891.014    0.000 {built-in method builtins.sum}
         22207976  485.682    0.000  845.949    0.000 move.py:267(<listcomp>)
         94303647   86.199    0.000  791.875    0.000 dropout.py:53(forward)
        344581919  779.297    0.000  779.346    0.000 {built-in method builtins.sorted}
         26538370  413.385    0.000  753.895    0.000 agent.py:348(antsUnderAnts)
        344565919  618.940    0.000  726.293    0.000 agent.py:370(dicer)
          1510192    9.850    0.000  725.352    0.000 agent.py:69(trainAgent)
         94303647  392.465    0.000  705.676    0.000 functional.py:788(dropout)
         78510712  124.723    0.000  681.289    0.000 numeric.py:159(ones)
        344573151  293.007    0.000  660.126    0.000 game.py:139(getCurrentScore)
         74579460  625.944    0.000  625.944    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344565919  591.915    0.000  591.915    0.000 agent.py:241(<listcomp>)
        344565919  326.714    0.000  533.907    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114411819  434.501    0.000  503.830    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4502896780/4502896768  443.184    0.000  443.184    0.000 {built-in method builtins.len}
             4000    0.140    0.000  432.033    0.108 game.py:159(reset)
             4000    0.650    0.000  430.398    0.108 setups.py:9(setup)
         74579460  406.290    0.000  406.290    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31434549  398.028    0.000  398.028    0.000 {built-in method dot}
        485634120  288.546    0.000  395.678    0.000 move.py:282(__init__)
         78510712   95.116    0.000  392.790    0.000 <__array_function__ internals>:2(copyto)
          1506192    8.813    0.000  389.686    0.000 game.py:56(action_space)
         41018714   18.331    0.000  383.675    0.000 module.py:846(parameters)
        3930914489  382.386    0.000  382.386    0.000 {method 'append' of 'list' objects}
         24881424   57.896    0.000  380.872    0.000 game.py:46(actions)
         31434549  374.407    0.000  374.407    0.000 {built-in method flatten}
          5600000    2.615    0.000  370.790    0.000 field.py:38(Nointersection)
          5600000  132.232    0.000  368.175    0.000 field.py:39(<listcomp>)
         41018714   18.498    0.000  365.344    0.000 module.py:870(named_parameters)
             4000   30.005    0.008  361.041    0.090 field.py:120(Give_dist_to_all)
         41018714  103.868    0.000  346.846    0.000 module.py:833(_named_members)
        344573151  270.382    0.000  323.197    0.000 game.py:140(<dictcomp>)
          1678536  283.588    0.000  320.609    0.000 Probability_function.py:140(fight)
        854619510  229.173    0.000  309.436    0.000 field.py:23(__eq__)
         37289730  293.970    0.000  293.970    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        344565919  258.045    0.000  286.400    0.000 agent.py:250(WhichTurn)
        412378110  284.940    0.000  284.940    0.000 {built-in method torch._C._get_tracing_state}
          1506192    7.421    0.000  270.194    0.000 game.py:59(step)
        177010974/38963846  102.392    0.000  267.350    0.000 game.py:111(getAllPositionsAtDistance)
        266434880  261.935    0.000  263.322    0.000 {built-in method builtins.any}
         37289730  256.653    0.000  256.653    0.000 {built-in method max}
        344565919  242.717    0.000  242.717    0.000 agent.py:201(<listcomp>)
        345785692  241.597    0.000  241.601    0.000 module.py:562(__getattr__)
        1665172452  208.363    0.000  208.363    0.000 {method 'items' of 'dict' objects}
         37289730  202.652    0.000  202.652    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3728973    5.787    0.000  194.513    0.000 loss.py:430(forward)
         32936345   31.405    0.000  191.653    0.000 <__array_function__ internals>:2(concatenate)
         31434549  190.779    0.000  190.779    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3728973   17.999    0.000  188.726    0.000 functional.py:2195(mse_loss)
         94303647  186.078    0.000  186.078    0.000 {built-in method dropout}
         37289730  181.218    0.000  181.218    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1484111  119.406    0.000  176.435    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3728973    9.161    0.000  169.975    0.000 loss.py:427(__init__)
         22207976  118.834    0.000  167.179    0.000 move.py:130(simulateSimple)
        163989098  100.797    0.000  164.958    0.000 game.py:119(goOneStep)
         78510712  163.775    0.000  163.775    0.000 {built-in method numpy.empty}
        197635622/55934610  147.526    0.000  162.978    0.000 module.py:1000(named_modules)
          3728973    8.373    0.000  160.814    0.000 loss.py:9(__init__)
          1506192    9.241    0.000  158.140    0.000 move.py:20(execute)
        344565919  152.320    0.000  152.320    0.000 agent.py:176(<listcomp>)
          3728987   32.485    0.000  143.454    0.000 module.py:69(__init__)
        344565919  142.476    0.000  142.476    0.000 agent.py:228(<listcomp>)
        856190769  137.785    0.000  137.785    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2156272  137.017    0.000  137.017    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    161.   1000.   ...    0.5     0.17    0.37]
 [   2.    205.   1000.   ...    0.69    0.06    0.01]
 [   3.    198.   1082.26 ...    0.51    0.11    0.04]
 ...
 [3998.    163.   2096.82 ...    0.5     0.1     0.03]
 [3999.    131.   2101.42 ...    0.81    0.13    0.03]
 [4000.    222.   2104.69 ...    0.65    0.12    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-30>
Subject: Job 6729211: <NNAgent7LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent7LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:19 2020
Job was executed on host(s) <n-62-29-30>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:42:27 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:42:27 2020
Terminated at Fri May 15 12:31:13 2020
Results reported at Fri May 15 12:31:13 2020

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

    CPU time :                                   56924.98 sec.
    Max Memory :                                 6247 MB
    Average Memory :                             3224.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3993.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56950 sec.
    Turnaround time :                            135774 sec.

The output (if any) is above this job summary.

