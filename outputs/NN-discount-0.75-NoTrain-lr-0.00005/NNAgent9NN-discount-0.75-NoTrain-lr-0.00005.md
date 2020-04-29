# Parameters for NN-discount-0.75-NoTrain-lr-0.00005

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
      Learningrate :            5e-05.

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

    Minutes used :              549 minutes.
    Hours used :                9 hours.

# Profiling


      20317348840 function calls (19946917847 primitive calls) in 32934.29 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32987.685 32987.685 {built-in method builtins.exec}
                1    0.000    0.000 32987.685 32987.685 <string>:1(<module>)
                1    0.000    0.000 32987.685 32987.685 game.py:183(run)
                1   15.894   15.894 32987.685 32987.685 gamecontroller.py:15(run)
           944626  297.484    0.000 28942.929    0.031 agent.py:15(choose)
         17381330  836.243    0.000 20723.806    0.001 agent.py:258(state)
        628784225 4119.121    0.000 16726.370    0.000 agent.py:219(antState)
         11468106  805.488    0.000 9364.304    0.001 NNAgent.py:16(value)
           571137    2.411    0.000 7445.085    0.013 opponent.py:31(choose)
        149652301/12035029  612.463    0.000 5198.945    0.000 module.py:522(__call__)
         11468106  301.929    0.000 5075.203    0.000 NNAgent.py:68(forward)
          1142060   15.592    0.000 2892.837    0.003 agent.py:69(trainAgent)
         57340530  198.928    0.000 2784.181    0.000 linear.py:86(forward)
         45498711 2726.834    0.000 2726.834    0.000 {built-in method numpy.array}
        272863365 2638.810    0.000 2638.810    0.000 agent.py:297(getDistances)
         15865781   44.821    0.000 2569.183    0.000 move.py:258(simulate)
         57340530  151.306    0.000 2517.347    0.000 functional.py:1355(linear)
           566923  132.795    0.000 2221.052    0.004 NNAgent.py:32(train)
        272863365 2144.793    0.000 2172.394    0.000 agent.py:321(getDistancesToAnts)
        272863365 1758.571    0.000 2072.224    0.000 agent.py:181(distanceToSplits)
           829426   29.782    0.000 1915.538    0.002 move.py:154(simulateComplex)
           903391  286.212    0.000 1828.186    0.002 Probability_function.py:206(CalculateWinChance)
         57340530 1706.667    0.000 1706.667    0.000 {built-in method addmm}
        272863365  963.248    0.000 1555.684    0.000 agent.py:207(currentScore)
        101989900/10997788 1189.604    0.000 1401.639    0.000 Probability_function.py:196(Combinations)
        355920860  630.245    0.000  831.238    0.000 agent.py:345(ant_situation)
         45872424   44.925    0.000  803.444    0.000 activation.py:558(forward)
        272879365  763.194    0.000  763.244    0.000 {built-in method builtins.sorted}
         45872424   35.607    0.000  758.520    0.000 functional.py:1050(leaky_relu)
        1352485085  668.914    0.000  749.065    0.000 {built-in method builtins.sum}
           566923  234.575    0.000  727.601    0.001 adam.py:49(step)
         45872424  722.913    0.000  722.913    0.000 {built-in method torch._C._nn.leaky_relu}
         57340530  634.258    0.000  634.258    0.000 {method 't' of 'torch._C._TensorBase' objects}
        272863365  491.430    0.000  607.179    0.000 agent.py:356(dicer)
        272871995  255.883    0.000  564.910    0.000 game.py:139(getCurrentScore)
         17796043  314.315    0.000  561.632    0.000 agent.py:334(antsUnderAnts)
         15451068  249.638    0.000  482.965    0.000 move.py:267(<listcomp>)
        272863365  284.590    0.000  465.981    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.108    0.000  459.458    0.115 game.py:159(reset)
             4000    0.686    0.000  457.989    0.114 setups.py:9(setup)
        272863365  454.381    0.000  454.381    0.000 agent.py:241(<listcomp>)
          5600000    2.729    0.000  390.919    0.000 field.py:38(Nointersection)
          5600000  125.670    0.000  388.190    0.000 field.py:39(<listcomp>)
             4000   36.300    0.009  384.791    0.096 field.py:120(Give_dist_to_all)
          1138060    6.172    0.000  353.852    0.000 game.py:56(action_space)
         34404318   32.549    0.000  350.663    0.000 dropout.py:53(forward)
         19970646   46.749    0.000  347.680    0.000 game.py:46(actions)
        3059659172/3059659160  343.643    0.000  343.643    0.000 {built-in method builtins.len}
        832061762  253.949    0.000  335.533    0.000 field.py:23(__eq__)
         34404318  167.420    0.000  318.114    0.000 functional.py:788(dropout)
           566923    1.888    0.000  313.558    0.001 tensor.py:167(backward)
           566923    3.001    0.000  311.670    0.001 __init__.py:44(backward)
          1138060    3.975    0.000  303.930    0.000 game.py:59(step)
           566923  296.725    0.001  296.725    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         30219875   47.916    0.000  296.703    0.000 numeric.py:159(ones)
        272871995  231.352    0.000  271.696    0.000 game.py:140(<dictcomp>)
        3077488467  263.592    0.000  263.592    0.000 {method 'append' of 'list' objects}
        153226778/32948293   93.388    0.000  254.536    0.000 game.py:111(getAllPositionsAtDistance)
        325609880  187.329    0.000  246.424    0.000 move.py:282(__init__)
          1138060    4.616    0.000  223.451    0.000 move.py:20(execute)
          1138060    1.165    0.000  212.017    0.000 move.py:62(placeOnBoard)
            73965    0.677    0.000  210.485    0.003 move.py:103(moveToOpponent)
        272863365  207.857    0.000  207.857    0.000 agent.py:201(<listcomp>)
         42821827  191.783    0.000  191.783    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           869953  162.915    0.000  186.988    0.000 Probability_function.py:140(fight)
        1293114577  177.698    0.000  177.698    0.000 {method 'items' of 'dict' objects}
         30219875   38.704    0.000  172.425    0.000 <__array_function__ internals>:2(copyto)
         11468106  171.352    0.000  171.352    0.000 {built-in method flatten}
        149652301  168.877    0.000  168.877    0.000 {built-in method torch._C._get_tracing_state}
         11468106  164.667    0.000  164.667    0.000 {built-in method dot}
         11338460  162.995    0.000  162.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        141516081   96.485    0.000  161.148    0.000 game.py:119(goOneStep)
        104259907  157.840    0.000  158.656    0.000 {built-in method builtins.any}
        272863365  138.771    0.000  138.771    0.000 agent.py:229(<listcomp>)
        272863365  135.491    0.000  135.491    0.000 agent.py:176(<listcomp>)
         11338460  112.015    0.000  112.015    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           566923   16.201    0.000  110.452    0.000 analyser.py:92(addData)
         34404318  107.246    0.000  107.246    0.000 {built-in method dropout}
         11468106  103.190    0.000  103.190    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         15451068   68.542    0.000   98.976    0.000 move.py:130(simulateSimple)
        126149219   90.114    0.000   90.114    0.000 module.py:562(__getattr__)
        844534455   84.173    0.000   84.173    0.000 {built-in method builtins.isinstance}
         12601952   13.062    0.000   81.053    0.000 <__array_function__ internals>:2(concatenate)
        600763278   80.151    0.000   80.151    0.000 agent.py:342(<genexpr>)
        189299838   77.925    0.000   77.925    0.000 agent.py:351(<listcomp>)
         30219875   76.362    0.000   76.362    0.000 {built-in method numpy.empty}
        272863365   75.783    0.000   75.783    0.000 agent.py:204(distanceToBases)
        200254426   71.433    0.000   71.433    0.000 agent.py:349(<listcomp>)
           903391   69.596    0.000   69.596    0.000 move.py:271(giveantsprobabilities)
          6236164    3.481    0.000   69.578    0.000 module.py:846(parameters)
          6236164    3.274    0.000   66.097    0.000 module.py:870(named_parameters)
          5669230   64.832    0.000   64.832    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        310772708   63.654    0.000   63.654    0.000 {method 'values' of 'collections.OrderedDict' objects}
          6236164   20.715    0.000   62.823    0.000 module.py:833(_named_members)
           571492    1.930    0.000   61.362    0.000 game.py:41(roll)
           575492    6.021    0.000   59.722    0.000 holder.py:17(roll)
        325609880   59.094    0.000   59.094    0.000 {method 'copy' of 'dict' objects}
        272863365   57.279    0.000   57.279    0.000 agent.py:178(carrying_number_of_ally_ants)
          3303178   27.015    0.000   53.416    0.000 dice.py:9(roll)
          5669230   48.661    0.000   48.661    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    134.   1000.      4.63   17.45]
 [   2.    158.   1000.      4.74   17.17]
 [   3.    149.   1082.26    4.18   17.65]
 ...
 [3998.    153.   1985.39    4.2    17.76]
 [3999.     74.   1987.07    2.87   18.75]
 [4000.    115.   1988.74    2.49   19.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6401531: <NNAgent9NN-discount-0.75-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent9NN-discount-0.75-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:13 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:14 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:14 2020
Terminated at Wed Apr 29 21:12:15 2020
Results reported at Wed Apr 29 21:12:15 2020

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

    CPU time :                                   33173.31 sec.
    Max Memory :                                 5568 MB
    Average Memory :                             2983.81 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33198 sec.
    Turnaround time :                            33182 sec.

The output (if any) is above this job summary.

