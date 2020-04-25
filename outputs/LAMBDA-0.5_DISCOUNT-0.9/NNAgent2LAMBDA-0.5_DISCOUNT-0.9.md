# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1505 minutes.
    Hours used :                25 hours.

# Profiling


      39691811343 function calls (38434824102 primitive calls) in 90227.39 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90339.477 90339.477 {built-in method builtins.exec}
                1    0.000    0.000 90339.477 90339.477 <string>:1(<module>)
                1    0.000    0.000 90339.477 90339.477 game.py:183(run)
                1  196.468  196.468 90339.477 90339.477 gamecontroller.py:15(run)
          1737423  761.551    0.000 71729.361    0.041 agent.py:15(choose)
         31826698 1622.190    0.000 44565.356    0.001 agent.py:260(state)
           878139  165.667    0.000 35059.618    0.040 opponent.py:31(choose)
         37909665 3101.757    0.000 33207.215    0.001 NNAgent.py:16(value)
        1113402795 7931.409    0.000 30560.440    0.000 agent.py:219(antState)
        496597792/41681812 2279.725    0.000 18743.769    0.000 module.py:522(__call__)
         37909665 1087.879    0.000 18123.314    0.000 NNAgent.py:68(forward)
             7914    0.126    0.000 15657.910    1.979 agent.py:127(resetGame)
             4000    1.436    0.000 15642.625    3.911 impala.py:28(batchTrain)
           398100   78.309    0.000 15631.624    0.039 impala.py:42(trainOneBatch)
          3772147  926.789    0.000 15526.532    0.004 NNAgent.py:32(train)
         29208664  133.290    0.000 11151.996    0.000 move.py:258(simulate)
        189548325  685.396    0.000 10088.226    0.000 linear.py:86(forward)
          2313414  104.373    0.000 9430.828    0.004 move.py:154(simulateComplex)
        189548325  543.223    0.000 9150.754    0.000 functional.py:1355(linear)
        152278830 8911.505    0.000 8911.505    0.000 {built-in method numpy.array}
          2388221  951.666    0.000 8855.886    0.004 Probability_function.py:206(CalculateWinChance)
        515687558/36924690 6292.539    0.000 7412.610    0.000 Probability_function.py:196(Combinations)
        189548325 6217.209    0.000 6217.209    0.000 {built-in method addmm}
          3772147 1574.001    0.000 4972.896    0.001 adam.py:49(step)
        453734695 4498.227    0.000 4498.227    0.000 agent.py:299(getDistances)
        453734695 3220.594    0.000 3782.983    0.000 agent.py:181(distanceToSplits)
        453734695 3681.234    0.000 3731.407    0.000 agent.py:323(getDistancesToAnts)
        453734695 1781.174    0.000 2841.840    0.000 agent.py:207(currentScore)
        151638660  168.728    0.000 2814.257    0.000 activation.py:558(forward)
        151638660  127.095    0.000 2645.529    0.000 functional.py:1050(leaky_relu)
        151638660 2518.433    0.000 2518.433    0.000 {built-in method torch._C._nn.leaky_relu}
        189548325 2302.074    0.000 2302.074    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3772147   15.782    0.000 2246.742    0.001 tensor.py:167(backward)
          3772147   23.447    0.000 2230.960    0.001 __init__.py:44(backward)
          3772147 2118.781    0.001 2118.781    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        659668100 1272.900    0.000 1687.197    0.000 agent.py:347(ant_situation)
        2378051030 1226.395    0.000 1393.569    0.000 {built-in method builtins.sum}
        453750695 1393.307    0.000 1393.360    0.000 {built-in method builtins.sorted}
         28051957  722.168    0.000 1235.021    0.000 move.py:267(<listcomp>)
         32983405  665.423    0.000 1177.964    0.000 agent.py:336(antsUnderAnts)
        113728995  116.098    0.000 1150.406    0.000 dropout.py:53(forward)
         75442940 1133.421    0.000 1133.421    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         96983766  193.991    0.000 1084.199    0.000 numeric.py:159(ones)
        453734695  849.122    0.000 1053.242    0.000 agent.py:358(dicer)
        113728995  528.586    0.000 1034.308    0.000 functional.py:788(dropout)
          1754836   11.195    0.000 1021.420    0.001 agent.py:69(trainAgent)
        453742819  448.051    0.000 1011.724    0.000 game.py:139(getCurrentScore)
        453734695  857.899    0.000  857.899    0.000 agent.py:241(<listcomp>)
        519183732  852.493    0.000  854.018    0.000 {built-in method builtins.any}
        453734695  502.441    0.000  828.007    0.000 agent.py:175(carrying_number_of_enemy_ants)
        140117091  684.418    0.000  772.288    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75442940  761.693    0.000  761.693    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5535384430/5535384418  704.085    0.000  704.085    0.000 {built-in method builtins.len}
         37909665  658.247    0.000  658.247    0.000 {built-in method flatten}
         37909665  622.995    0.000  622.995    0.000 {built-in method dot}
         96983766  148.281    0.000  617.840    0.000 <__array_function__ internals>:2(copyto)
          1750836   10.989    0.000  583.733    0.000 game.py:56(action_space)
         31168739   81.020    0.000  572.743    0.000 game.py:46(actions)
        607307420  375.051    0.000  556.292    0.000 move.py:282(__init__)
        496597792  550.791    0.000  550.791    0.000 {built-in method torch._C._get_tracing_state}
         41493628   23.923    0.000  510.271    0.000 module.py:846(parameters)
        5153500411  505.236    0.000  505.236    0.000 {method 'append' of 'list' objects}
        453742819  426.414    0.000  497.897    0.000 game.py:140(<dictcomp>)
         41493628   22.172    0.000  486.349    0.000 module.py:870(named_parameters)
          2147569  425.539    0.000  485.985    0.000 Probability_function.py:140(fight)
             4000    0.148    0.000  483.655    0.121 game.py:159(reset)
             4000    0.845    0.000  481.648    0.120 setups.py:9(setup)
          1750836    9.288    0.000  469.241    0.000 game.py:59(step)
         41493628  147.832    0.000  464.177    0.000 module.py:833(_named_members)
         37721470  446.930    0.000  446.930    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        229813064/50547073  148.993    0.000  414.099    0.000 game.py:111(getAllPositionsAtDistance)
          5600000    3.024    0.000  408.266    0.000 field.py:38(Nointersection)
          5600000  130.946    0.000  405.241    0.000 field.py:39(<listcomp>)
             4000   38.878    0.010  403.909    0.101 field.py:120(Give_dist_to_all)
        902746142  294.795    0.000  392.218    0.000 field.py:23(__eq__)
         37909665  384.159    0.000  384.159    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        453734695  379.880    0.000  379.880    0.000 agent.py:201(<listcomp>)
        113728995  346.777    0.000  346.777    0.000 {built-in method dropout}
        417011968  344.588    0.000  344.593    0.000 module.py:562(__getattr__)
         37721470  342.941    0.000  342.941    0.000 {built-in method max}
         37721470  333.067    0.000  333.067    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2211100885  324.447    0.000  324.447    0.000 {method 'items' of 'dict' objects}
          1750836   11.802    0.000  314.484    0.000 move.py:20(execute)
         39655059   58.702    0.000  305.491    0.000 <__array_function__ internals>:2(concatenate)
         37721470  298.481    0.000  298.481    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1750836    2.698    0.000  287.245    0.000 move.py:62(placeOnBoard)
            74807    0.954    0.000  283.680    0.004 move.py:103(moveToOpponent)
         96983766  272.368    0.000  272.368    0.000 {built-in method numpy.empty}
        212693667  160.278    0.000  265.106    0.000 game.py:119(goOneStep)
          3772147    7.349    0.000  261.041    0.000 loss.py:430(forward)
          3772147   22.649    0.000  253.692    0.000 functional.py:2195(mse_loss)
         28051957  173.669    0.000  249.304    0.000 move.py:130(simulateSimple)
        453734695  247.796    0.000  247.796    0.000 agent.py:176(<listcomp>)
        453734695  246.698    0.000  246.698    0.000 agent.py:229(<listcomp>)
          1740843  160.366    0.000  236.160    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2388221  230.284    0.000  230.284    0.000 move.py:271(giveantsprobabilities)
        199923844/56582220  202.098    0.000  221.948    0.000 module.py:1000(named_modules)
        1031105249  214.151    0.000  214.151    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3772147   13.828    0.000  206.765    0.000 loss.py:427(__init__)
        1066758558  206.278    0.000  206.278    0.000 {built-in method math.factorial}


# Other prints

[[   1.    184.   1400.      3.58   17.61]
 [   2.    147.   1400.      4.5    17.03]
 [   3.    137.   1407.64    3.76   17.61]
 ...
 [3998.    296.   2198.73    5.68   15.98]
 [3999.    300.   2191.29    5.45   16.16]
 [4000.    118.   2197.42    3.02   18.32]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6315766: <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:55 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:56 2020
Terminated at Sat Apr 25 12:59:41 2020
Results reported at Sat Apr 25 12:59:41 2020

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

    CPU time :                                   90626.85 sec.
    Max Memory :                                 7571 MB
    Average Memory :                             3908.60 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2669.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90656 sec.
    Turnaround time :                            90646 sec.

The output (if any) is above this job summary.

