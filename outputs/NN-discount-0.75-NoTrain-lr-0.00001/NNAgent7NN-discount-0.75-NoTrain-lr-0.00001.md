# Parameters for NN-discount-0.75-NoTrain-lr-0.00001

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
      Value of discount :       0.75.
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

    Minutes used :              692 minutes.
    Hours used :                11 hours.

# Profiling


      25275889895 function calls (24810725110 primitive calls) in 41479.19 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41543.713 41543.713 {built-in method builtins.exec}
                1    0.000    0.000 41543.713 41543.713 <string>:1(<module>)
                1    0.000    0.000 41543.713 41543.713 game.py:183(run)
                1   20.364   20.364 41543.713 41543.713 gamecontroller.py:15(run)
          1314665  361.581    0.000 36282.422    0.028 agent.py:15(choose)
         21816542 1064.611    0.000 27176.222    0.001 agent.py:258(state)
        788867209 5218.959    0.000 21136.585    0.000 agent.py:219(antState)
           795505    3.212    0.000 11311.617    0.014 opponent.py:31(choose)
         13174222  931.918    0.000 10722.603    0.001 NNAgent.py:16(value)
        172055020/13964356  683.578    0.000 5951.309    0.000 module.py:522(__call__)
         13174222  350.032    0.000 5804.028    0.000 NNAgent.py:68(forward)
         19707743   56.616    0.000 4164.486    0.000 move.py:258(simulate)
          1589639   20.579    0.000 3976.448    0.003 agent.py:69(trainAgent)
          1709230   59.560    0.000 3309.455    0.002 move.py:154(simulateComplex)
        335444069 3268.620    0.000 3268.620    0.000 agent.py:297(getDistances)
         65871110  231.204    0.000 3205.993    0.000 linear.py:86(forward)
         67345046 3165.300    0.000 3165.300    0.000 {built-in method numpy.array}
           790134  183.196    0.000 3056.779    0.004 NNAgent.py:32(train)
         65871110  169.515    0.000 2898.874    0.000 functional.py:1355(linear)
          1784645  556.542    0.000 2876.067    0.002 Probability_function.py:206(CalculateWinChance)
        335444069 2741.177    0.000 2776.544    0.000 agent.py:321(getDistancesToAnts)
        335444069 2215.573    0.000 2609.354    0.000 agent.py:181(distanceToSplits)
        142089632/20103234 1731.869    0.000 2053.329    0.000 Probability_function.py:196(Combinations)
        335444069 1220.584    0.000 1977.315    0.000 agent.py:207(currentScore)
         65871110 1973.207    0.000 1973.207    0.000 {built-in method addmm}
        453423140  823.625    0.000 1087.591    0.000 agent.py:345(ant_situation)
           790134  321.289    0.000 1011.439    0.001 adam.py:49(step)
        335460069  967.968    0.000  968.019    0.000 {built-in method builtins.sorted}
        1699322679  848.335    0.000  959.763    0.000 {built-in method builtins.sum}
         52696888   53.528    0.000  924.507    0.000 activation.py:558(forward)
         52696888   44.789    0.000  870.980    0.000 functional.py:1050(leaky_relu)
         52696888  826.190    0.000  826.190    0.000 {built-in method torch._C._nn.leaky_relu}
         22671157  431.295    0.000  769.064    0.000 agent.py:334(antsUnderAnts)
        335444069  604.259    0.000  745.699    0.000 agent.py:356(dicer)
         65871110  725.138    0.000  725.138    0.000 {method 't' of 'torch._C._TensorBase' objects}
        335451203  329.302    0.000  721.528    0.000 game.py:139(getCurrentScore)
         18853128  326.873    0.000  627.444    0.000 move.py:267(<listcomp>)
        335444069  589.833    0.000  589.833    0.000 agent.py:241(<listcomp>)
        335444069  355.718    0.000  577.578    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.098    0.000  470.983    0.118 game.py:159(reset)
             4000    0.700    0.000  469.481    0.117 setups.py:9(setup)
          1585639    7.983    0.000  469.102    0.000 game.py:56(action_space)
         25564831   60.552    0.000  461.119    0.000 game.py:46(actions)
        3995259534/3995259522  447.022    0.000  447.022    0.000 {built-in method builtins.len}
           790134    2.381    0.000  427.613    0.001 tensor.py:167(backward)
           790134    3.544    0.000  425.232    0.001 __init__.py:44(backward)
           790134  406.969    0.001  406.969    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    2.857    0.000  400.430    0.000 field.py:38(Nointersection)
         39522666   35.441    0.000  397.749    0.000 dropout.py:53(forward)
          5600000  128.701    0.000  397.573    0.000 field.py:39(<listcomp>)
             4000   37.150    0.009  394.528    0.099 field.py:120(Give_dist_to_all)
         38854463   62.898    0.000  385.853    0.000 numeric.py:159(ones)
          1721877  333.703    0.000  383.511    0.000 Probability_function.py:140(fight)
         39522666  186.957    0.000  362.308    0.000 functional.py:788(dropout)
        866858656  271.643    0.000  361.390    0.000 field.py:23(__eq__)
        335451203  291.421    0.000  344.009    0.000 game.py:140(<dictcomp>)
        3782595081  343.728    0.000  343.728    0.000 {method 'append' of 'list' objects}
        199177979/44115398  124.577    0.000  336.889    0.000 game.py:111(getAllPositionsAtDistance)
        411247160  253.838    0.000  328.718    0.000 move.py:282(__init__)
          1585639    5.098    0.000  301.530    0.000 game.py:59(step)
        335444069  262.481    0.000  262.481    0.000 agent.py:201(<listcomp>)
         53608953  240.964    0.000  240.964    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        145255766  237.385    0.000  238.603    0.000 {built-in method builtins.any}
         15802680  231.539    0.000  231.539    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38854463   48.916    0.000  223.220    0.000 <__array_function__ internals>:2(copyto)
        1612577144  222.367    0.000  222.367    0.000 {method 'items' of 'dict' objects}
        186124902  127.059    0.000  212.312    0.000 game.py:119(goOneStep)
         13174222  199.507    0.000  199.507    0.000 {built-in method flatten}
         13174222  191.518    0.000  191.518    0.000 {built-in method dot}
          1585639    5.408    0.000  188.371    0.000 move.py:20(execute)
        172055020  181.111    0.000  181.111    0.000 {built-in method torch._C._get_tracing_state}
          1585639    1.456    0.000  174.000    0.000 move.py:62(placeOnBoard)
            75415    0.659    0.000  172.082    0.002 move.py:103(moveToOpponent)
        335444069  171.873    0.000  171.873    0.000 agent.py:229(<listcomp>)
        335444069  168.771    0.000  168.771    0.000 agent.py:176(<listcomp>)
         15802680  159.189    0.000  159.189    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           790134   22.469    0.000  151.986    0.000 analyser.py:92(addData)
          1784645  139.214    0.000  139.214    0.000 move.py:271(giveantsprobabilities)
         39522666  124.539    0.000  124.539    0.000 {built-in method dropout}
         13174222  121.712    0.000  121.712    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         18853128   81.705    0.000  112.389    0.000 move.py:130(simulateSimple)
        806844282  111.428    0.000  111.428    0.000 agent.py:342(<genexpr>)
        144916495  102.638    0.000  102.638    0.000 module.py:562(__getattr__)
        235259969  100.826    0.000  100.826    0.000 agent.py:351(<listcomp>)
        268948094  100.500    0.000  100.500    0.000 agent.py:349(<listcomp>)
         38854463   99.735    0.000   99.735    0.000 {built-in method numpy.empty}
         14754490   15.780    0.000   95.371    0.000 <__array_function__ internals>:2(concatenate)
          8691485    4.879    0.000   95.290    0.000 module.py:846(parameters)
        335444069   93.617    0.000   93.617    0.000 agent.py:204(distanceToBases)
        884241991   93.447    0.000   93.447    0.000 {built-in method builtins.isinstance}
          8691485    4.085    0.000   90.410    0.000 module.py:870(named_parameters)
          7901340   88.622    0.000   88.622    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           795250    2.576    0.000   87.381    0.000 game.py:41(roll)
          8691485   28.271    0.000   86.325    0.000 module.py:833(_named_members)
           799250    8.618    0.000   85.075    0.000 holder.py:17(roll)
          4590790   38.401    0.000   75.965    0.000 dice.py:9(roll)
        411247160   74.880    0.000   74.880    0.000 {method 'copy' of 'dict' objects}
        357284262   74.473    0.000   74.473    0.000 {method 'values' of 'collections.OrderedDict' objects}
        335444069   72.634    0.000   72.634    0.000 agent.py:178(carrying_number_of_ally_ants)
        352574304   67.704    0.000   67.704    0.000 {built-in method math.factorial}


# Other prints

[[   1.    117.   1000.      4.52   16.51]
 [   2.    205.   1000.      4.51   16.57]
 [   3.    217.   1042.04    4.32   16.83]
 ...
 [3998.     99.   1831.68    1.46   19.55]
 [3999.    139.   1832.23    1.58   19.45]
 [4000.    131.   1835.64    1.98   19.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6387321: <NNAgent7NN-discount-0.75-NoTrain-lr-0.00001> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.75-NoTrain-lr-0.00001> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr 28 13:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr 28 13:14:30 2020
Terminated at Wed Apr 29 00:50:26 2020
Results reported at Wed Apr 29 00:50:26 2020

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

    CPU time :                                   41747.11 sec.
    Max Memory :                                 7329 MB
    Average Memory :                             3617.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2911.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41783 sec.
    Turnaround time :                            41756 sec.

The output (if any) is above this job summary.

