# Parameters for LAMBDA-0.1_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.1.
      Learningrate :            9.715e-05.

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

    Minutes used :              905 minutes.
    Hours used :                15 hours.

# Profiling


      31435770532 function calls (30516798372 primitive calls) in 54266.31 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54336.362 54336.362 {built-in method builtins.exec}
                1    0.000    0.000 54336.361 54336.361 <string>:1(<module>)
                1    0.000    0.000 54336.361 54336.361 game.py:183(run)
                1   99.417   99.417 54336.361 54336.361 gamecontroller.py:15(run)
          1484584  502.347    0.000 41929.608    0.028 agent.py:15(choose)
         25310498 1039.430    0.000 26352.413    0.001 agent.py:272(state)
           748216   80.064    0.000 20383.150    0.027 opponent.py:31(choose)
         31286190 1922.184    0.000 20092.407    0.001 NNAgent.py:16(value)
        869352170 5417.487    0.000 19775.754    0.000 agent.py:218(antState)
        410445242/35010962 1397.347    0.000 10723.920    0.000 module.py:522(__call__)
             7848    0.103    0.000 10457.441    1.332 agent.py:127(resetGame)
             4000    0.956    0.000 10445.130    2.611 impala.py:28(batchTrain)
           398100   49.174    0.000 10437.193    0.026 impala.py:42(trainOneBatch)
          3724772  527.865    0.000 10372.581    0.003 NNAgent.py:32(train)
         31286190  662.556    0.000 10303.308    0.000 NNAgent.py:68(forward)
        120147692 6091.208    0.000 6091.208    0.000 {built-in method numpy.array}
        156430950  446.408    0.000 5517.809    0.000 linear.py:86(forward)
        156430950  368.263    0.000 4890.129    0.000 functional.py:1355(linear)
         23074960   80.183    0.000 4769.115    0.000 move.py:258(simulate)
          2084148   69.059    0.000 3696.981    0.002 move.py:154(simulateComplex)
        156430950 3314.259    0.000 3314.259    0.000 {built-in method addmm}
          2165155  523.873    0.000 3311.045    0.002 Probability_function.py:206(CalculateWinChance)
          3724772  999.522    0.000 2994.645    0.001 adam.py:49(step)
        342300730 2813.740    0.000 2813.740    0.000 agent.py:311(getDistances)
        292488362/27682084 2123.077    0.000 2526.796    0.000 Probability_function.py:196(Combinations)
        342300730 2281.206    0.000 2309.659    0.000 agent.py:335(getDistancesToAnts)
        342300730 1952.763    0.000 2290.628    0.000 agent.py:181(distanceToSplits)
        342300730 1025.952    0.000 1716.404    0.000 agent.py:207(currentScore)
        125144760  119.170    0.000 1612.134    0.000 activation.py:558(forward)
        125144760   99.491    0.000 1492.963    0.000 functional.py:1050(leaky_relu)
          3724772   10.088    0.000 1434.686    0.000 tensor.py:167(backward)
          3724772   16.209    0.000 1424.598    0.000 __init__.py:44(backward)
        125144760 1393.472    0.000 1393.472    0.000 {built-in method torch._C._nn.leaky_relu}
          3724772 1350.086    0.000 1350.086    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156430950 1156.342    0.000 1156.342    0.000 {method 't' of 'torch._C._TensorBase' objects}
        527051440  845.246    0.000 1113.505    0.000 agent.py:359(ant_situation)
        1807046547  764.020    0.000  879.718    0.000 {built-in method builtins.sum}
        342316730  772.549    0.000  772.598    0.000 {built-in method builtins.sorted}
         22032886  429.563    0.000  771.955    0.000 move.py:267(<listcomp>)
         93858570   83.546    0.000  739.632    0.000 dropout.py:53(forward)
         26352572  397.753    0.000  732.800    0.000 agent.py:348(antsUnderAnts)
        342300730  626.573    0.000  731.810    0.000 agent.py:370(dicer)
          1495322    7.163    0.000  689.272    0.000 agent.py:69(trainAgent)
         93858570  368.184    0.000  656.085    0.000 functional.py:788(dropout)
        342307992  291.199    0.000  654.530    0.000 game.py:139(getCurrentScore)
         78726740  113.351    0.000  643.046    0.000 numeric.py:159(ones)
         74495440  618.759    0.000  618.759    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        342300730  576.639    0.000  576.639    0.000 agent.py:241(<listcomp>)
        342300730  319.004    0.000  513.762    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114438678  402.898    0.000  455.387    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4515979585/4515979573  429.587    0.000  429.587    0.000 {built-in method builtins.len}
             4000    0.123    0.000  428.214    0.107 game.py:159(reset)
             4000    0.590    0.000  426.446    0.107 setups.py:9(setup)
         74495440  406.531    0.000  406.531    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        482340680  283.173    0.000  375.479    0.000 move.py:282(__init__)
         78726740   92.610    0.000  374.704    0.000 <__array_function__ internals>:2(copyto)
         40972503   18.876    0.000  373.816    0.000 module.py:846(parameters)
          1491322    7.607    0.000  370.908    0.000 game.py:56(action_space)
          5600000    2.537    0.000  368.783    0.000 field.py:38(Nointersection)
          5600000  130.818    0.000  366.246    0.000 field.py:39(<listcomp>)
         24679145   52.992    0.000  363.301    0.000 game.py:46(actions)
         31286190  362.930    0.000  362.930    0.000 {built-in method dot}
             4000   29.010    0.007  357.839    0.089 field.py:120(Give_dist_to_all)
         31286190  357.482    0.000  357.482    0.000 {built-in method flatten}
        3906141927  357.433    0.000  357.433    0.000 {method 'append' of 'list' objects}
         40972503   17.486    0.000  354.941    0.000 module.py:870(named_parameters)
         40972503  103.104    0.000  337.454    0.000 module.py:833(_named_members)
        342307992  269.846    0.000  320.859    0.000 game.py:140(<dictcomp>)
          1705097  279.188    0.000  316.348    0.000 Probability_function.py:140(fight)
        852743582  225.604    0.000  307.738    0.000 field.py:23(__eq__)
         37247720  283.850    0.000  283.850    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        295466155  282.400    0.000  283.687    0.000 {built-in method builtins.any}
        342300730  248.937    0.000  275.201    0.000 agent.py:250(WhichTurn)
        410445242  273.158    0.000  273.158    0.000 {built-in method torch._C._get_tracing_state}
          1491322    5.874    0.000  262.349    0.000 game.py:59(step)
        175063477/38578757  100.020    0.000  259.170    0.000 game.py:111(getAllPositionsAtDistance)
         37247720  246.022    0.000  246.022    0.000 {built-in method max}
        344153743  242.267    0.000  242.271    0.000 module.py:562(__getattr__)
        342300730  239.438    0.000  239.438    0.000 agent.py:201(<listcomp>)
         37247720  197.044    0.000  197.044    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1653701961  195.093    0.000  195.093    0.000 {method 'items' of 'dict' objects}
         31286190  183.352    0.000  183.352    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37247720  179.457    0.000  179.457    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3724772    5.139    0.000  177.773    0.000 loss.py:430(forward)
         93858570  177.772    0.000  177.772    0.000 {built-in method dropout}
          3724772   15.471    0.000  172.634    0.000 functional.py:2195(mse_loss)
         32772402   28.289    0.000  172.084    0.000 <__array_function__ internals>:2(concatenate)
          1491322    7.574    0.000  161.297    0.000 move.py:20(execute)
          3724772    8.337    0.000  159.910    0.000 loss.py:427(__init__)
        162135829   95.762    0.000  159.150    0.000 game.py:119(goOneStep)
        197412969/55871595  143.765    0.000  158.689    0.000 module.py:1000(named_modules)
         78726740  154.991    0.000  154.991    0.000 {built-in method numpy.empty}
          3724772    7.581    0.000  151.573    0.000 loss.py:9(__init__)
         22032886  102.210    0.000  146.010    0.000 move.py:130(simulateSimple)
        342300730  144.605    0.000  144.605    0.000 agent.py:176(<listcomp>)
          1491322    1.785    0.000  143.757    0.000 move.py:62(placeOnBoard)
        852176674  142.052    0.000  142.052    0.000 {method 'values' of 'collections.OrderedDict' objects}
            81007    0.723    0.000  141.366    0.002 move.py:103(moveToOpponent)
        342300730  140.917    0.000  140.917    0.000 agent.py:228(<listcomp>)
          1471498   89.199    0.000  136.527    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     92.   1000.   ...    0.5     0.17    0.08]
 [   2.     97.   1000.   ...    0.55    0.16    0.17]
 [   3.    126.   1042.04 ...    0.6     0.35    0.09]
 ...
 [3998.    155.   2038.87 ...    0.51    0.09    0.1 ]
 [3999.    120.   2040.02 ...    0.56    0.15    0.12]
 [4000.    146.   2030.79 ...    0.56    0.15    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729467: <NNAgent2LAMBDA-0.1_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:11 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:42:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:42:55 2020
Terminated at Mon May 18 04:02:53 2020
Results reported at Mon May 18 04:02:53 2020

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

    CPU time :                                   55192.29 sec.
    Max Memory :                                 6187 MB
    Average Memory :                             3147.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4053.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55216 sec.
    Turnaround time :                            364422 sec.

The output (if any) is above this job summary.

