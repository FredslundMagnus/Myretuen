# Parameters for NN-discount-0.5-NoTrain-lr-0.00001

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            1e-05.

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

    Chooserfunction :           randomChooser.

    Minutes used :              636 minutes.
    Hours used :                10 hours.

# Profiling


      23011839721 function calls (22577606976 primitive calls) in 38109.11 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38165.560 38165.560 {built-in method builtins.exec}
                1    0.000    0.000 38165.560 38165.560 <string>:1(<module>)
                1    0.000    0.000 38165.560 38165.560 game.py:183(run)
                1   19.129   19.129 38165.560 38165.560 gamecontroller.py:15(run)
          1234665  318.898    0.000 33059.635    0.027 agent.py:15(choose)
         20017775  978.833    0.000 24993.397    0.001 agent.py:258(state)
        725116570 4800.475    0.000 19768.763    0.000 agent.py:219(antState)
           747059    3.081    0.000 10682.646    0.014 opponent.py:31(choose)
         11665814  823.127    0.000 9663.219    0.001 NNAgent.py:16(value)
        152398851/12409083  618.828    0.000 5343.053    0.000 module.py:522(__call__)
         11665814  304.350    0.000 5208.126    0.000 NNAgent.py:68(forward)
          1494328   19.804    0.000 3804.934    0.003 agent.py:69(trainAgent)
         18035841   49.446    0.000 3575.663    0.000 move.py:258(simulate)
        313785270 3192.381    0.000 3192.381    0.000 agent.py:297(getDistances)
           743269  172.021    0.000 2906.843    0.004 NNAgent.py:32(train)
         52991321 2882.309    0.000 2882.309    0.000 {built-in method numpy.array}
         58329070  208.735    0.000 2874.427    0.000 linear.py:86(forward)
          1097580   39.365    0.000 2818.514    0.003 move.py:154(simulateComplex)
          1168815  389.426    0.000 2671.329    0.002 Probability_function.py:206(CalculateWinChance)
        313785270 2566.515    0.000 2600.755    0.000 agent.py:321(getDistancesToAnts)
         58329070  153.004    0.000 2598.729    0.000 functional.py:1355(linear)
        313785270 2043.821    0.000 2414.946    0.000 agent.py:181(distanceToSplits)
        144550054/14458212 1779.182    0.000 2091.440    0.000 Probability_function.py:196(Combinations)
        313785270 1143.766    0.000 1856.505    0.000 agent.py:207(currentScore)
         58329070 1764.968    0.000 1764.968    0.000 {built-in method addmm}
           743269  300.620    0.000  950.504    0.001 adam.py:49(step)
        411331300  700.081    0.000  921.305    0.000 agent.py:345(ant_situation)
        313801270  912.499    0.000  912.551    0.000 {built-in method builtins.sorted}
        1535014017  770.530    0.000  861.413    0.000 {built-in method builtins.sum}
         46663256   45.897    0.000  839.285    0.000 activation.py:558(forward)
         46663256   43.115    0.000  793.388    0.000 functional.py:1050(leaky_relu)
         46663256  750.273    0.000  750.273    0.000 {built-in method torch._C._nn.leaky_relu}
        313785270  600.402    0.000  730.055    0.000 agent.py:356(dicer)
        313794348  306.423    0.000  676.663    0.000 game.py:139(getCurrentScore)
         58329070  654.295    0.000  654.295    0.000 {method 't' of 'torch._C._TensorBase' objects}
         20566565  362.068    0.000  635.523    0.000 agent.py:334(antsUnderAnts)
         17487051  291.006    0.000  561.004    0.000 move.py:267(<listcomp>)
        313785270  553.741    0.000  553.741    0.000 agent.py:241(<listcomp>)
        313785270  338.399    0.000  552.079    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.104    0.000  472.550    0.118 game.py:159(reset)
             4000    0.700    0.000  471.026    0.118 setups.py:9(setup)
          1490328    7.401    0.000  413.789    0.000 game.py:56(action_space)
           743269    2.232    0.000  407.085    0.001 tensor.py:167(backward)
         23720202   55.010    0.000  406.388    0.000 game.py:46(actions)
           743269    3.905    0.000  404.853    0.001 __init__.py:44(backward)
          5600000    2.848    0.000  402.188    0.000 field.py:38(Nointersection)
          5600000  132.033    0.000  399.340    0.000 field.py:39(<listcomp>)
        3562253243/3562253231  398.365    0.000  398.365    0.000 {built-in method builtins.len}
             4000   37.528    0.009  395.876    0.099 field.py:120(Give_dist_to_all)
           743269  387.090    0.001  387.090    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1490328    4.856    0.000  373.478    0.000 game.py:59(step)
         34997442   31.781    0.000  356.455    0.000 dropout.py:53(forward)
        849662405  265.008    0.000  350.980    0.000 field.py:23(__eq__)
         32874541   54.058    0.000  333.068    0.000 numeric.py:159(ones)
         34997442  167.246    0.000  324.674    0.000 functional.py:788(dropout)
        313794348  277.724    0.000  324.355    0.000 game.py:140(<dictcomp>)
        3533551355  314.140    0.000  314.140    0.000 {method 'append' of 'list' objects}
        174175758/38268895  108.101    0.000  295.120    0.000 game.py:111(getAllPositionsAtDistance)
        371692620  220.043    0.000  287.639    0.000 move.py:282(__init__)
          1490328    5.176    0.000  267.274    0.000 move.py:20(execute)
          1490328    1.376    0.000  253.783    0.000 move.py:62(placeOnBoard)
            71235    0.640    0.000  251.947    0.004 move.py:103(moveToOpponent)
          1132785  219.193    0.000  250.990    0.000 Probability_function.py:140(fight)
        313785270  249.830    0.000  249.830    0.000 agent.py:201(<listcomp>)
        147524454  236.504    0.000  237.569    0.000 {built-in method builtins.any}
         14865380  218.300    0.000  218.300    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1468003997  214.884    0.000  214.884    0.000 {method 'items' of 'dict' objects}
         46026893  211.724    0.000  211.724    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32874541   43.199    0.000  193.104    0.000 <__array_function__ internals>:2(copyto)
        162628905  112.440    0.000  187.019    0.000 game.py:119(goOneStep)
         11665814  179.336    0.000  179.336    0.000 {built-in method flatten}
         11665814  172.193    0.000  172.193    0.000 {built-in method dot}
        313785270  167.216    0.000  167.216    0.000 agent.py:229(<listcomp>)
        152398851  160.253    0.000  160.253    0.000 {built-in method torch._C._get_tracing_state}
        313785270  157.555    0.000  157.555    0.000 agent.py:176(<listcomp>)
         14865380  149.285    0.000  149.285    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           743269   21.481    0.000  148.204    0.000 analyser.py:92(addData)
         34997442  110.293    0.000  110.293    0.000 {built-in method dropout}
         17487051   77.050    0.000  109.965    0.000 move.py:130(simulateSimple)
         11665814  107.852    0.000  107.852    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1168815   93.347    0.000   93.347    0.000 move.py:271(giveantsprobabilities)
        633310530   90.884    0.000   90.884    0.000 agent.py:342(<genexpr>)
          8175970    4.323    0.000   89.708    0.000 module.py:846(parameters)
        866014710   89.581    0.000   89.581    0.000 {built-in method builtins.isinstance}
        128324007   88.773    0.000   88.773    0.000 module.py:562(__getattr__)
         13152352   14.111    0.000   87.037    0.000 <__array_function__ internals>:2(concatenate)
         32874541   85.906    0.000   85.906    0.000 {built-in method numpy.empty}
        313785270   85.719    0.000   85.719    0.000 agent.py:204(distanceToBases)
          8175970    3.841    0.000   85.385    0.000 module.py:870(named_parameters)
        211103510   84.768    0.000   84.768    0.000 agent.py:349(<listcomp>)
          7432690   84.679    0.000   84.679    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           747638    2.405    0.000   81.962    0.000 game.py:41(roll)
        190323180   81.742    0.000   81.742    0.000 agent.py:351(<listcomp>)
          8175970   26.782    0.000   81.544    0.000 module.py:833(_named_members)
           751638    7.864    0.000   79.858    0.000 holder.py:17(roll)
          4321696   36.301    0.000   71.580    0.000 dice.py:9(roll)
        371692620   67.595    0.000   67.595    0.000 {method 'copy' of 'dict' objects}
        316463516   66.984    0.000   66.984    0.000 {method 'values' of 'collections.OrderedDict' objects}
        313785270   65.715    0.000   65.715    0.000 agent.py:178(carrying_number_of_ally_ants)
          7432690   63.658    0.000   63.658    0.000 {built-in method max}


# Other prints

[[   1.     55.   1000.      5.38   16.49]
 [   2.     74.   1000.      5.67   16.61]
 [   3.     61.    986.91    6.37   16.14]
 ...
 [3998.    133.   1977.23    1.7    19.36]
 [3999.    116.   1977.48    1.84   19.28]
 [4000.    164.   1977.52    3.2    18.33]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6387313: <NNAgent9NN-discount-0.5-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.5-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:28 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:29 2020
Terminated at Tue Apr 28 23:54:35 2020
Results reported at Tue Apr 28 23:54:35 2020

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

    CPU time :                                   38401.72 sec.
    Max Memory :                                 7191 MB
    Average Memory :                             3687.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3049.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38409 sec.
    Turnaround time :                            38407 sec.

The output (if any) is above this job summary.

