# Parameters for NN-Selfplay-50-random-impala-20-20-50-20

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1186 minutes.
    Hours used :                19 hours.

# Profiling


      41495318018 function calls (40306722835 primitive calls) in 71089.74 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71198.497 71198.497 {built-in method builtins.exec}
                1    0.000    0.000 71198.497 71198.497 <string>:1(<module>)
                1    0.000    0.000 71198.497 71198.497 game.py:183(run)
                1  136.598  136.598 71198.497 71198.497 gamecontroller.py:15(run)
          1689939  652.963    0.000 57974.438    0.034 agent.py:15(choose)
         32654205 1402.885    0.000 36781.971    0.001 agent.py:258(state)
        1173307191 7086.875    0.000 27786.229    0.000 agent.py:219(antState)
           861311  101.544    0.000 27571.219    0.032 opponent.py:31(choose)
         37513350 2459.135    0.000 25796.344    0.001 NNAgent.py:16(value)
        491268278/41108078 1700.973    0.000 13596.361    0.000 module.py:522(__call__)
         37513350  768.038    0.000 13121.055    0.000 NNAgent.py:68(forward)
             7481    0.113    0.000 10812.876    1.445 agent.py:127(resetGame)
             4000    0.667    0.000 10800.860    2.700 impala.py:28(batchTrain)
           199050   50.369    0.000 10795.714    0.054 impala.py:42(trainOneBatch)
          3594728  554.632    0.000 10737.202    0.003 NNAgent.py:32(train)
        145265137 8015.573    0.000 8015.573    0.000 {built-in method numpy.array}
        187566750  535.117    0.000 7100.962    0.000 linear.py:86(forward)
         30099773  104.636    0.000 6474.755    0.000 move.py:258(simulate)
        187566750  469.863    0.000 6351.953    0.000 functional.py:1355(linear)
          2163898   78.337    0.000 4995.296    0.002 move.py:154(simulateComplex)
          2236398  620.353    0.000 4481.902    0.002 Probability_function.py:206(CalculateWinChance)
        187566750 4309.969    0.000 4309.969    0.000 {built-in method addmm}
        498584111 4277.666    0.000 4277.666    0.000 agent.py:297(getDistances)
        444819388/33870752 2963.427    0.000 3555.901    0.000 Probability_function.py:196(Combinations)
        498584111 3444.056    0.000 3487.938    0.000 agent.py:321(getDistancesToAnts)
        498584111 2826.392    0.000 3329.680    0.000 agent.py:181(distanceToSplits)
          3594728 1030.031    0.000 3154.199    0.001 adam.py:49(step)
        498584111 1564.685    0.000 2588.439    0.000 agent.py:207(currentScore)
        150053400  168.642    0.000 2091.786    0.000 activation.py:558(forward)
        150053400  124.353    0.000 1923.144    0.000 functional.py:1050(leaky_relu)
        150053400 1798.791    0.000 1798.791    0.000 {built-in method torch._C._nn.leaky_relu}
        674723080 1228.591    0.000 1629.817    0.000 agent.py:345(ant_situation)
        187566750 1503.652    0.000 1503.652    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3594728   10.220    0.000 1490.985    0.000 tensor.py:167(backward)
          3594728   15.741    0.000 1480.765    0.000 __init__.py:44(backward)
          3594728 1406.265    0.000 1406.265    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2558343197 1104.753    0.000 1276.111    0.000 {built-in method builtins.sum}
        498600111 1085.943    0.000 1085.991    0.000 {built-in method builtins.sorted}
         29017824  626.021    0.000 1084.948    0.000 move.py:267(<listcomp>)
         33736154  567.667    0.000 1065.734    0.000 agent.py:334(antsUnderAnts)
        112540050  107.271    0.000 1008.057    0.000 dropout.py:53(forward)
        498591525  421.939    0.000  970.425    0.000 game.py:139(getCurrentScore)
        498584111  766.215    0.000  921.315    0.000 agent.py:356(dicer)
        112540050  505.627    0.000  900.786    0.000 functional.py:788(dropout)
          1722323   10.468    0.000  888.501    0.001 agent.py:69(trainAgent)
        498584111  804.691    0.000  804.691    0.000 agent.py:241(<listcomp>)
         94617112  146.643    0.000  770.102    0.000 numeric.py:159(ones)
        498584111  479.803    0.000  767.216    0.000 agent.py:175(carrying_number_of_enemy_ants)
         71894560  673.234    0.000  673.234    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6315526083/6315526071  602.563    0.000  602.563    0.000 {built-in method builtins.len}
        5646219596  536.723    0.000  536.723    0.000 {method 'append' of 'list' objects}
        137124328  470.580    0.000  533.468    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1718323   10.199    0.000  521.185    0.000 game.py:56(action_space)
         32274096   73.559    0.000  510.986    0.000 game.py:46(actions)
        623634440  365.438    0.000  495.291    0.000 move.py:282(__init__)
        498591525  411.536    0.000  487.701    0.000 game.py:140(<dictcomp>)
         37513350  460.829    0.000  460.829    0.000 {built-in method dot}
         37513350  448.560    0.000  448.560    0.000 {built-in method flatten}
         71894560  440.685    0.000  440.685    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.142    0.000  434.629    0.109 game.py:159(reset)
         94617112  110.013    0.000  434.561    0.000 <__array_function__ internals>:2(copyto)
             4000    0.610    0.000  433.195    0.108 setups.py:9(setup)
          2135680  374.951    0.000  424.164    0.000 Probability_function.py:140(fight)
        448250957  415.790    0.000  417.111    0.000 {built-in method builtins.any}
          5600000    2.563    0.000  374.116    0.000 field.py:38(Nointersection)
          5600000  132.070    0.000  371.553    0.000 field.py:39(<listcomp>)
        244169386/53567314  142.473    0.000  368.122    0.000 game.py:111(getAllPositionsAtDistance)
         39542019   18.492    0.000  367.864    0.000 module.py:846(parameters)
             4000   29.672    0.007  363.397    0.091 field.py:120(Give_dist_to_all)
        498584111  352.638    0.000  352.638    0.000 agent.py:201(<listcomp>)
         39542019   18.121    0.000  349.372    0.000 module.py:870(named_parameters)
        917310667  250.031    0.000  341.026    0.000 field.py:23(__eq__)
        491268278  340.646    0.000  340.646    0.000 {built-in method torch._C._get_tracing_state}
         39542019  100.417    0.000  331.250    0.000 module.py:833(_named_members)
          1718323    8.089    0.000  306.182    0.000 game.py:59(step)
         35947280  298.604    0.000  298.604    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2423236569  286.859    0.000  286.859    0.000 {method 'items' of 'dict' objects}
        412649143  284.637    0.000  284.639    0.000 module.py:562(__getattr__)
        112540050  248.151    0.000  248.151    0.000 {built-in method dropout}
         35947280  245.510    0.000  245.510    0.000 {built-in method max}
         37513350  231.700    0.000  231.700    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        226085278  136.800    0.000  225.649    0.000 game.py:119(goOneStep)
        498584111  223.327    0.000  223.327    0.000 agent.py:229(<listcomp>)
         35947280  217.309    0.000  217.309    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        498584111  215.913    0.000  215.913    0.000 agent.py:176(<listcomp>)
         39227374   35.783    0.000  208.777    0.000 <__array_function__ internals>:2(concatenate)
         29017824  144.314    0.000  207.018    0.000 move.py:130(simulateSimple)
         94617112  188.898    0.000  188.898    0.000 {built-in method numpy.empty}
         35947280  186.789    0.000  186.789    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1718323   10.076    0.000  181.941    0.000 move.py:20(execute)
          3594728    5.194    0.000  178.173    0.000 loss.py:430(forward)
          3594728   15.635    0.000  172.979    0.000 functional.py:2195(mse_loss)
        1020049906  172.209    0.000  172.209    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1270896675  171.358    0.000  171.358    0.000 agent.py:342(<genexpr>)
          1639921  107.380    0.000  163.891    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1718323    2.760    0.000  159.482    0.000 move.py:62(placeOnBoard)
          3594728    8.528    0.000  158.670    0.000 loss.py:427(__init__)
        397868510  156.326    0.000  156.326    0.000 agent.py:351(<listcomp>)
        190520637/53920935  140.748    0.000  156.162    0.000 module.py:1000(named_modules)
            72500    0.745    0.000  155.848    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    178.   1000.   ...    0.16    0.15    0.12]
 [   2.    131.   1000.   ...    0.63    0.03    0.03]
 [   3.    177.   1042.04 ...    0.79    0.13    0.04]
 ...
 [3998.    300.   1910.27 ...    0.15    0.06    0.01]
 [3999.    300.   1914.85 ...    0.38    0.02    0.  ]
 [4000.    244.   1920.02 ...    0.6     0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6673963: <NNAgent5NN-Selfplay-50-random-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:05 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:06 2020
Terminated at Sat May  9 15:50:41 2020
Results reported at Sat May  9 15:50:41 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   72262.46 sec.
    Max Memory :                                 8076 MB
    Average Memory :                             4206.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2164.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72276 sec.
    Turnaround time :                            72276 sec.

The output (if any) is above this job summary.

