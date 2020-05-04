# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1143 minutes.
    Hours used :                19 hours.

# Profiling


      39220481741 function calls (38224623408 primitive calls) in 68482.26 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68605.394 68605.394 {built-in method builtins.exec}
                1    0.000    0.000 68605.394 68605.394 <string>:1(<module>)
                1    0.000    0.000 68605.394 68605.394 game.py:183(run)
                1  133.207  133.207 68605.394 68605.394 gamecontroller.py:15(run)
          1697012  680.335    0.000 63176.568    0.037 agent.py:15(choose)
         32658900 1548.153    0.000 41121.913    0.001 agent.py:258(state)
        1166710006 7972.931    0.000 31335.826    0.000 agent.py:219(antState)
           862396   94.940    0.000 30285.483    0.035 opponent.py:31(choose)
         32275921 1951.544    0.000 23089.289    0.001 NNAgent.py:16(value)
        420443314/33132262 1495.302    0.000 11723.204    0.000 module.py:522(__call__)
         32275921  716.110    0.000 11431.557    0.000 NNAgent.py:68(forward)
        137130210 7754.646    0.000 7754.646    0.000 {built-in method numpy.array}
         30097913  110.579    0.000 6955.464    0.000 move.py:258(simulate)
        161379605  493.681    0.000 6134.799    0.000 linear.py:86(forward)
        161379605  374.081    0.000 5455.304    0.000 functional.py:1355(linear)
          2223180   86.593    0.000 5402.993    0.002 move.py:154(simulateComplex)
          2298017  707.818    0.000 4832.843    0.002 Probability_function.py:206(CalculateWinChance)
        491300206 4783.001    0.000 4783.001    0.000 agent.py:297(getDistances)
        491300206 3936.464    0.000 3983.799    0.000 agent.py:321(getDistancesToAnts)
        161379605 3787.527    0.000 3787.527    0.000 {built-in method addmm}
        421512202/35030768 3175.645    0.000 3783.586    0.000 Probability_function.py:196(Combinations)
          1722737   27.804    0.000 3768.948    0.002 agent.py:69(trainAgent)
        491300206 3193.272    0.000 3751.400    0.000 agent.py:181(distanceToSplits)
        491300206 1722.729    0.000 2890.370    0.000 agent.py:207(currentScore)
           856341  133.911    0.000 2762.430    0.003 NNAgent.py:32(train)
        675409800 1394.958    0.000 1866.959    0.000 agent.py:345(ant_situation)
        129103684  133.584    0.000 1781.210    0.000 activation.py:558(forward)
        129103684  115.912    0.000 1647.625    0.000 functional.py:1050(leaky_relu)
        129103684 1531.713    0.000 1531.713    0.000 {built-in method torch._C._nn.leaky_relu}
        2539141213 1266.181    0.000 1465.055    0.000 {built-in method builtins.sum}
        161379605 1236.419    0.000 1236.419    0.000 {method 't' of 'torch._C._TensorBase' objects}
         33770490  647.692    0.000 1224.544    0.000 agent.py:334(antsUnderAnts)
        491316206 1185.778    0.000 1185.832    0.000 {built-in method builtins.sorted}
         28986323  618.649    0.000 1136.071    0.000 move.py:267(<listcomp>)
        491300206  932.506    0.000 1110.500    0.000 agent.py:356(dicer)
        491307448  508.170    0.000 1108.294    0.000 game.py:139(getCurrentScore)
        491300206  933.436    0.000  933.436    0.000 agent.py:241(<listcomp>)
         96827763   97.379    0.000  880.015    0.000 dropout.py:53(forward)
        491300206  530.330    0.000  860.152    0.000 agent.py:175(carrying_number_of_enemy_ants)
           856341  264.090    0.000  788.585    0.001 adam.py:49(step)
         96827763  435.551    0.000  782.636    0.000 functional.py:788(dropout)
         84720249  135.435    0.000  740.301    0.000 numeric.py:159(ones)
        6150573405/6150573393  621.133    0.000  621.133    0.000 {built-in method builtins.len}
        5563620524  587.648    0.000  587.648    0.000 {method 'append' of 'list' objects}
          1718737   11.571    0.000  578.660    0.000 game.py:56(action_space)
         32159640   82.086    0.000  567.088    0.000 game.py:46(actions)
        624190060  426.231    0.000  558.973    0.000 move.py:282(__init__)
        491307448  442.317    0.000  529.789    0.000 game.py:140(<dictcomp>)
        122032484  447.485    0.000  517.738    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.133    0.000  497.694    0.124 game.py:159(reset)
             4000    0.601    0.000  496.181    0.124 setups.py:9(setup)
          2196407  421.843    0.000  478.711    0.000 Probability_function.py:140(fight)
          5600000    3.038    0.000  429.635    0.000 field.py:38(Nointersection)
          5600000  151.703    0.000  426.597    0.000 field.py:39(<listcomp>)
         84720249  107.314    0.000  422.906    0.000 <__array_function__ internals>:2(copyto)
        424944858  419.419    0.000  420.944    0.000 {built-in method builtins.any}
           856341    3.883    0.000  418.701    0.000 tensor.py:167(backward)
             4000   33.926    0.008  416.936    0.104 field.py:120(Give_dist_to_all)
           856341    5.818    0.000  414.818    0.000 __init__.py:44(backward)
         32275921  410.482    0.000  410.482    0.000 {built-in method dot}
        242519071/53278029  159.737    0.000  406.632    0.000 game.py:111(getAllPositionsAtDistance)
         32275921  400.818    0.000  400.818    0.000 {built-in method flatten}
        491300206  399.304    0.000  399.304    0.000 agent.py:201(<listcomp>)
           856341  389.375    0.000  389.375    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        914926797  282.643    0.000  387.154    0.000 field.py:23(__eq__)
          1718737    8.611    0.000  327.325    0.000 game.py:59(step)
        2395566570  320.830    0.000  320.830    0.000 {method 'items' of 'dict' objects}
        420443314  300.956    0.000  300.956    0.000 {built-in method torch._C._get_tracing_state}
        355037424  253.828    0.000  253.830    0.000 module.py:562(__getattr__)
        491300206  250.680    0.000  250.680    0.000 agent.py:176(<listcomp>)
        224723011  148.596    0.000  246.895    0.000 game.py:119(goOneStep)
        491300206  234.236    0.000  234.236    0.000 agent.py:229(<listcomp>)
         96827763  221.117    0.000  221.117    0.000 {built-in method dropout}
         28986323  151.215    0.000  215.265    0.000 move.py:130(simulateSimple)
         32275921  214.085    0.000  214.085    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1275161442  198.874    0.000  198.874    0.000 agent.py:342(<genexpr>)
         33988603   35.054    0.000  193.862    0.000 <__array_function__ internals>:2(concatenate)
          1718737   10.180    0.000  190.779    0.000 move.py:20(execute)
        398223826  184.988    0.000  184.988    0.000 agent.py:351(<listcomp>)
          1663141  121.084    0.000  183.978    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         84720249  181.959    0.000  181.959    0.000 {built-in method numpy.empty}
          1718737    2.894    0.000  166.563    0.000 move.py:62(placeOnBoard)
        425053814  165.925    0.000  165.925    0.000 agent.py:349(<listcomp>)
         17126820  163.279    0.000  163.279    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           856341   22.342    0.000  162.986    0.000 analyser.py:106(addData)
            74837    0.805    0.000  162.737    0.002 move.py:103(moveToOpponent)
        491300206  162.282    0.000  162.282    0.000 agent.py:204(distanceToBases)
        919389444  157.788    0.000  157.788    0.000 {built-in method math.factorial}
        873162549  153.239    0.000  153.239    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2298017  138.896    0.000  138.896    0.000 move.py:271(giveantsprobabilities)
        624190060  132.743    0.000  132.743    0.000 {method 'copy' of 'dict' objects}
        491300206  129.235    0.000  129.235    0.000 agent.py:178(carrying_number_of_ally_ants)
         96827763   81.129    0.000  125.969    0.000 _VF.py:11(__getattr__)
         31419580  114.720    0.000  114.720    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        933781888  109.579    0.000  109.579    0.000 {built-in method builtins.isinstance}
         17126820  106.279    0.000  106.279    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9419762    5.652    0.000  105.657    0.000 module.py:846(parameters)
           861711    4.138    0.000  100.162    0.000 game.py:41(roll)
          9419762    5.309    0.000  100.005    0.000 module.py:870(named_parameters)
           865711   10.550    0.000   96.240    0.000 holder.py:17(roll)


# Other prints

[[   1.    149.   1000.   ...    0.62    0.08    0.01]
 [   2.    120.   1000.   ...    0.6     0.13    0.1 ]
 [   3.    151.   1071.   ...    0.68    0.03    0.02]
 ...
 [3998.    300.   1899.63 ...    0.38    0.02    0.  ]
 [3999.    300.   1899.81 ...    0.92    0.02    0.  ]
 [4000.    186.   1903.47 ...    0.11    0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495486: <NNAgent2NN-Selfplay-50-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:25:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:25:56 2020
Terminated at Mon May  4 09:48:05 2020
Results reported at Mon May  4 09:48:05 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   69725.76 sec.
    Max Memory :                                 7857 MB
    Average Memory :                             4086.04 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7503.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69729 sec.
    Turnaround time :                            134574 sec.

The output (if any) is above this job summary.

