# Parameters for LAMBDA-0.9_DISCOUNT-0.7

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
      Value of lambda :         0.9.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1117 minutes.
    Hours used :                18 hours.

# Profiling


      33865291744 function calls (32824321313 primitive calls) in 66971.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67059.556 67059.556 {built-in method builtins.exec}
                1    0.000    0.000 67059.556 67059.556 <string>:1(<module>)
                1    0.000    0.000 67059.556 67059.556 game.py:183(run)
                1  190.131  190.131 67059.556 67059.556 gamecontroller.py:15(run)
          1534287  633.389    0.000 52542.148    0.034 agent.py:15(choose)
         26797114 1291.703    0.000 33696.852    0.001 agent.py:272(state)
           771633  158.484    0.000 25591.978    0.033 opponent.py:31(choose)
        927187011 6989.924    0.000 24897.649    0.000 agent.py:218(antState)
         32750937 2144.391    0.000 23924.971    0.001 NNAgent.py:16(value)
        429505077/36493833 1589.778    0.000 12481.417    0.000 module.py:522(__call__)
         32750937  756.803    0.000 11974.460    0.000 NNAgent.py:68(forward)
             7859    0.139    0.000 11959.266    1.522 agent.py:127(resetGame)
             4000    1.568    0.000 11943.825    2.986 impala.py:28(batchTrain)
           398100   68.297    0.000 11931.768    0.030 impala.py:42(trainOneBatch)
          3742896  590.489    0.000 11844.566    0.003 NNAgent.py:32(train)
        130756953 7620.692    0.000 7620.692    0.000 {built-in method numpy.array}
         24486302  109.068    0.000 6545.795    0.000 move.py:258(simulate)
        163754685  511.451    0.000 6519.485    0.000 linear.py:86(forward)
        163754685  400.542    0.000 5795.489    0.000 functional.py:1355(linear)
          2113146   94.185    0.000 5076.605    0.002 move.py:154(simulateComplex)
          2191825  640.528    0.000 4565.871    0.002 Probability_function.py:206(CalculateWinChance)
        163754685 4005.836    0.000 4005.836    0.000 {built-in method addmm}
        390088900/31484086 3027.908    0.000 3614.598    0.000 Probability_function.py:196(Combinations)
        370113271 3571.534    0.000 3571.534    0.000 agent.py:311(getDistances)
          3742896 1106.448    0.000 3353.607    0.001 adam.py:49(step)
        370113271 2405.779    0.000 2830.077    0.000 agent.py:181(distanceToSplits)
        370113271 2785.742    0.000 2822.159    0.000 agent.py:335(getDistancesToAnts)
        370113271 1263.040    0.000 2142.818    0.000 agent.py:207(currentScore)
        131003748  147.399    0.000 1850.021    0.000 activation.py:558(forward)
        131003748  115.637    0.000 1702.621    0.000 functional.py:1050(leaky_relu)
          3742896   13.584    0.000 1674.286    0.000 tensor.py:167(backward)
          3742896   22.742    0.000 1660.702    0.000 __init__.py:44(backward)
        131003748 1586.984    0.000 1586.984    0.000 {built-in method torch._C._nn.leaky_relu}
          3742896 1562.808    0.000 1562.808    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        557073740 1052.208    0.000 1386.992    0.000 agent.py:359(ant_situation)
        163754685 1327.157    0.000 1327.157    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1944606595  957.096    0.000 1103.480    0.000 {built-in method builtins.sum}
         23429729  602.513    0.000 1056.025    0.000 move.py:267(<listcomp>)
        370129271  953.734    0.000  953.789    0.000 {built-in method builtins.sorted}
         27853687  497.429    0.000  917.486    0.000 agent.py:348(antsUnderAnts)
        370113271  761.191    0.000  892.786    0.000 agent.py:370(dicer)
          1544299   11.610    0.000  859.535    0.001 agent.py:69(trainAgent)
         98252811  102.200    0.000  847.909    0.000 dropout.py:53(forward)
        370121023  373.005    0.000  835.537    0.000 game.py:139(getCurrentScore)
         83633915  148.573    0.000  782.873    0.000 numeric.py:159(ones)
         98252811  406.631    0.000  745.709    0.000 functional.py:788(dropout)
        370113271  737.722    0.000  737.722    0.000 agent.py:241(<listcomp>)
         74857920  693.137    0.000  693.137    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370113271  397.646    0.000  648.147    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120962126  477.667    0.000  550.569    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4920244698/4920244686  529.418    0.000  529.418    0.000 {built-in method builtins.len}
             4000    0.157    0.000  501.732    0.125 game.py:159(reset)
             4000    0.712    0.000  500.030    0.125 setups.py:9(setup)
        510857500  349.437    0.000  497.302    0.000 move.py:282(__init__)
          1540299   10.091    0.000  477.455    0.000 game.py:56(action_space)
        4217078039  468.275    0.000  468.275    0.000 {method 'append' of 'list' objects}
         26122446   70.766    0.000  467.364    0.000 game.py:46(actions)
         74857920  458.909    0.000  458.909    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32750937  451.241    0.000  451.241    0.000 {built-in method dot}
         83633915  116.111    0.000  449.402    0.000 <__array_function__ internals>:2(copyto)
         41171867   22.116    0.000  447.020    0.000 module.py:846(parameters)
         32750937  438.261    0.000  438.261    0.000 {built-in method flatten}
          5600000    3.060    0.000  431.829    0.000 field.py:38(Nointersection)
          5600000  148.725    0.000  428.769    0.000 field.py:39(<listcomp>)
         41171867   22.764    0.000  424.905    0.000 module.py:870(named_parameters)
             4000   34.444    0.009  419.598    0.105 field.py:120(Give_dist_to_all)
        393164281  415.772    0.000  417.357    0.000 {built-in method builtins.any}
        370121023  345.229    0.000  410.034    0.000 game.py:140(<dictcomp>)
          1835873  361.045    0.000  408.567    0.000 Probability_function.py:140(fight)
         41171867  119.946    0.000  402.140    0.000 module.py:833(_named_members)
        864313803  277.411    0.000  373.659    0.000 field.py:23(__eq__)
          1540299    9.207    0.000  342.348    0.000 game.py:59(step)
        370113271  299.648    0.000  333.285    0.000 agent.py:250(WhichTurn)
        187742643/41321799  124.798    0.000  330.180    0.000 game.py:111(getAllPositionsAtDistance)
         37428960  325.197    0.000  325.197    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        429505077  308.378    0.000  308.378    0.000 {built-in method torch._C._get_tracing_state}
        370113271  300.415    0.000  300.415    0.000 agent.py:201(<listcomp>)
        360265960  286.713    0.000  286.718    0.000 module.py:562(__getattr__)
         37428960  281.027    0.000  281.027    0.000 {built-in method max}
        1790793353  240.584    0.000  240.584    0.000 {method 'items' of 'dict' objects}
         32750937  227.887    0.000  227.887    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3742896    7.127    0.000  225.504    0.000 loss.py:430(forward)
          3742896   24.213    0.000  218.377    0.000 functional.py:2195(mse_loss)
         37428960  218.143    0.000  218.143    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34288269   40.076    0.000  212.274    0.000 <__array_function__ internals>:2(concatenate)
          1540299   11.458    0.000  212.046    0.000 move.py:20(execute)
         98252811  205.739    0.000  205.739    0.000 {built-in method dropout}
        173800657  123.870    0.000  205.382    0.000 game.py:119(goOneStep)
         23429729  143.932    0.000  203.578    0.000 move.py:130(simulateSimple)
         37428960  201.395    0.000  201.395    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3742896   12.133    0.000  196.962    0.000 loss.py:427(__init__)
        198373541/56143455  171.256    0.000  190.364    0.000 module.py:1000(named_modules)
        370113271  189.001    0.000  189.001    0.000 agent.py:176(<listcomp>)
          1521701  126.241    0.000  188.028    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1540299    3.088    0.000  185.827    0.000 move.py:62(placeOnBoard)
         83633915  184.898    0.000  184.898    0.000 {built-in method numpy.empty}
          3742896   10.367    0.000  184.829    0.000 loss.py:9(__init__)
            78679    1.118    0.000  181.722    0.002 move.py:103(moveToOpponent)
        370113271  179.298    0.000  179.298    0.000 agent.py:228(<listcomp>)
          3742910   38.572    0.000  163.799    0.000 module.py:69(__init__)


# Other prints

[[   1.    108.   1000.   ...    0.62    0.14    0.12]
 [   2.    210.   1000.   ...    0.69    0.16    0.06]
 [   3.    155.    998.17 ...    0.88    0.02    0.  ]
 ...
 [3998.    140.   2124.25 ...    0.5     0.07    0.02]
 [3999.    162.   2127.41 ...    0.51    0.08    0.02]
 [4000.    300.   2133.01 ...    0.52    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729172: <NNAgent8LAMBDA-0.9_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent8LAMBDA-0.9_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:11 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 11:13:48 2020
Results reported at Fri May 15 11:13:48 2020

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

    CPU time :                                   68101.15 sec.
    Max Memory :                                 6548 MB
    Average Memory :                             3380.47 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3692.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68133 sec.
    Turnaround time :                            131137 sec.

The output (if any) is above this job summary.

