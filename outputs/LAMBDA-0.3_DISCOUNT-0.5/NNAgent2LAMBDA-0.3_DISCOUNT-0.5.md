# Parameters for LAMBDA-0.3_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.3.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              1076 minutes.
    Hours used :                17 hours.

# Profiling


      32970882560 function calls (31997601978 primitive calls) in 64507.97 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64592.377 64592.377 {built-in method builtins.exec}
                1    0.000    0.000 64592.377 64592.377 <string>:1(<module>)
                1    0.000    0.000 64592.377 64592.377 game.py:183(run)
                1  162.529  162.529 64592.377 64592.377 gamecontroller.py:15(run)
          1533322  596.404    0.000 50547.359    0.033 agent.py:15(choose)
         26441794 1270.138    0.000 32168.633    0.001 agent.py:272(state)
           771986  135.108    0.000 24705.728    0.032 opponent.py:31(choose)
        911112200 6723.283    0.000 24111.784    0.000 agent.py:218(antState)
         32404637 2093.222    0.000 23414.268    0.001 NNAgent.py:16(value)
        424994190/36138546 1536.952    0.000 12271.442    0.000 module.py:522(__call__)
         32404637  723.622    0.000 11808.031    0.000 NNAgent.py:68(forward)
             7856    0.126    0.000 11612.122    1.478 agent.py:127(resetGame)
             4000    1.500    0.000 11597.510    2.899 impala.py:28(batchTrain)
           398100   56.632    0.000 11585.785    0.029 impala.py:42(trainOneBatch)
          3733909  574.566    0.000 11509.939    0.003 NNAgent.py:32(train)
        126401942 7431.909    0.000 7431.909    0.000 {built-in method numpy.array}
        162023185  502.075    0.000 6454.364    0.000 linear.py:86(forward)
         24132640   95.382    0.000 5863.511    0.000 move.py:258(simulate)
        162023185  410.549    0.000 5765.282    0.000 functional.py:1355(linear)
          2135600   87.851    0.000 4546.301    0.002 move.py:154(simulateComplex)
          2215900  616.785    0.000 4053.881    0.002 Probability_function.py:206(CalculateWinChance)
        162023185 3986.803    0.000 3986.803    0.000 {built-in method addmm}
        360920320 3406.490    0.000 3406.490    0.000 agent.py:311(getDistances)
          3733909 1057.334    0.000 3191.832    0.001 adam.py:49(step)
        327710086/29653418 2615.163    0.000 3128.682    0.000 Probability_function.py:196(Combinations)
        360920320 2744.962    0.000 2781.075    0.000 agent.py:335(getDistancesToAnts)
        360920320 2318.945    0.000 2736.459    0.000 agent.py:181(distanceToSplits)
        360920320 1235.807    0.000 2084.800    0.000 agent.py:207(currentScore)
        129618548  146.178    0.000 1840.871    0.000 activation.py:558(forward)
        129618548  117.275    0.000 1694.693    0.000 functional.py:1050(leaky_relu)
          3733909   11.743    0.000 1633.360    0.000 tensor.py:167(backward)
          3733909   18.447    0.000 1621.617    0.000 __init__.py:44(backward)
        129618548 1577.419    0.000 1577.419    0.000 {built-in method torch._C._nn.leaky_relu}
          3733909 1536.440    0.000 1536.440    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        550191880 1030.299    0.000 1357.762    0.000 agent.py:359(ant_situation)
        162023185 1307.158    0.000 1307.158    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1902608375  941.846    0.000 1082.396    0.000 {built-in method builtins.sum}
         23064840  528.284    0.000  952.147    0.000 move.py:267(<listcomp>)
        360936320  935.094    0.000  935.149    0.000 {built-in method builtins.sorted}
         27509594  473.023    0.000  878.897    0.000 agent.py:348(antsUnderAnts)
        360920320  738.987    0.000  872.107    0.000 agent.py:370(dicer)
         97213911  100.527    0.000  853.431    0.000 dropout.py:53(forward)
          1543962   10.011    0.000  830.943    0.001 agent.py:69(trainAgent)
        360927600  361.660    0.000  805.411    0.000 game.py:139(getCurrentScore)
         82023911  133.071    0.000  757.378    0.000 numeric.py:159(ones)
         97213911  403.611    0.000  752.904    0.000 functional.py:788(dropout)
        360920320  716.593    0.000  716.593    0.000 agent.py:241(<listcomp>)
         74678180  661.932    0.000  661.932    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        360920320  386.821    0.000  630.196    0.000 agent.py:175(carrying_number_of_enemy_ants)
        119003672  473.091    0.000  546.185    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4762005847/4762005835  521.739    0.000  521.739    0.000 {built-in method builtins.len}
             4000    0.148    0.000  497.494    0.124 game.py:159(reset)
             4000    0.727    0.000  495.707    0.124 setups.py:9(setup)
        504008800  348.749    0.000  465.668    0.000 move.py:282(__init__)
          1539962    9.972    0.000  460.952    0.000 game.py:56(action_space)
         25781133   67.906    0.000  450.980    0.000 game.py:46(actions)
        4114529326  447.006    0.000  447.006    0.000 {method 'append' of 'list' objects}
         32404637  446.329    0.000  446.329    0.000 {built-in method dot}
         82023911  110.217    0.000  440.277    0.000 <__array_function__ internals>:2(copyto)
         74678180  439.786    0.000  439.786    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    3.027    0.000  428.094    0.000 field.py:38(Nointersection)
          5600000  151.189    0.000  425.066    0.000 field.py:39(<listcomp>)
         41073010   21.430    0.000  418.925    0.000 module.py:846(parameters)
             4000   34.235    0.009  415.963    0.104 field.py:120(Give_dist_to_all)
         32404637  411.080    0.000  411.080    0.000 {built-in method flatten}
         41073010   20.923    0.000  397.495    0.000 module.py:870(named_parameters)
        360927600  327.805    0.000  391.172    0.000 game.py:140(<dictcomp>)
          1789466  341.840    0.000  387.161    0.000 Probability_function.py:140(fight)
         41073010  116.967    0.000  376.572    0.000 module.py:833(_named_members)
        861924474  266.028    0.000  363.117    0.000 field.py:23(__eq__)
        330785099  360.396    0.000  361.980    0.000 {built-in method builtins.any}
        360920320  302.247    0.000  336.107    0.000 agent.py:250(WhichTurn)
        184392748/40623431  121.923    0.000  318.248    0.000 game.py:111(getAllPositionsAtDistance)
          1539962    8.691    0.000  317.607    0.000 game.py:59(step)
         37339090  303.539    0.000  303.539    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        360920320  294.859    0.000  294.859    0.000 agent.py:201(<listcomp>)
        424994190  284.480    0.000  284.480    0.000 {built-in method torch._C._get_tracing_state}
         37339090  264.560    0.000  264.560    0.000 {built-in method max}
        356456660  255.877    0.000  255.881    0.000 module.py:562(__getattr__)
        1746068471  235.886    0.000  235.886    0.000 {method 'items' of 'dict' objects}
         32404637  226.467    0.000  226.467    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         97213911  213.212    0.000  213.212    0.000 {built-in method dropout}
         37339090  207.575    0.000  207.575    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33940589   34.036    0.000  203.915    0.000 <__array_function__ internals>:2(concatenate)
          3733909    5.967    0.000  200.837    0.000 loss.py:430(forward)
        170750009  118.750    0.000  196.325    0.000 game.py:119(goOneStep)
          3733909   18.490    0.000  194.870    0.000 functional.py:2195(mse_loss)
          1521316  128.847    0.000  192.518    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1539962   10.391    0.000  192.439    0.000 move.py:20(execute)
         37339090  191.844    0.000  191.844    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3733909   10.502    0.000  187.194    0.000 loss.py:427(__init__)
        360920320  184.783    0.000  184.783    0.000 agent.py:176(<listcomp>)
         82023911  184.030    0.000  184.030    0.000 {built-in method numpy.empty}
         23064840  123.376    0.000  176.984    0.000 move.py:130(simulateSimple)
          3733909    9.122    0.000  176.691    0.000 loss.py:9(__init__)
        197897230/56008650  158.307    0.000  175.496    0.000 module.py:1000(named_modules)
        360920320  174.976    0.000  174.976    0.000 agent.py:228(<listcomp>)
          1539962    2.872    0.000  168.849    0.000 move.py:62(placeOnBoard)
            80300    1.051    0.000  165.062    0.002 move.py:103(moveToOpponent)
          3733923   34.564    0.000  157.292    0.000 module.py:69(__init__)


# Other prints

[[   1.    123.   1000.   ...    0.5     0.3     0.15]
 [   2.    100.   1000.   ...    0.52    0.09    0.08]
 [   3.    148.   1082.26 ...    0.5     0.33    0.17]
 ...
 [3998.    174.   2102.9  ...    0.5     0.08    0.01]
 [3999.    300.   2090.95 ...    0.5     0.06    0.02]
 [4000.    261.   2095.98 ...    0.5     0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6729386: <NNAgent2LAMBDA-0.3_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.3_DISCOUNT-0.5> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:55 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 18:46:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 18:46:19 2020
Terminated at Sun May 17 13:00:25 2020
Results reported at Sun May 17 13:00:25 2020

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

    CPU time :                                   65426.57 sec.
    Max Memory :                                 6455 MB
    Average Memory :                             3341.39 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3785.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65648 sec.
    Turnaround time :                            310290 sec.

The output (if any) is above this job summary.

