# Parameters for NN-discount-0.95-NoTrain-lr-0.00005

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
      Value of discount :       0.95.
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

    Minutes used :              510 minutes.
    Hours used :                8 hours.

# Profiling


      18468839137 function calls (18116170699 primitive calls) in 30592.15 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 30636.441 30636.441 {built-in method builtins.exec}
                1    0.000    0.000 30636.441 30636.441 <string>:1(<module>)
                1    0.000    0.000 30636.441 30636.441 game.py:183(run)
                1   15.322   15.322 30636.441 30636.441 gamecontroller.py:15(run)
           978718  264.057    0.000 26409.224    0.027 agent.py:15(choose)
         16264095  802.745    0.000 19384.746    0.001 agent.py:258(state)
        579264425 3922.534    0.000 15450.281    0.000 agent.py:219(antState)
         10229172  713.534    0.000 8274.074    0.001 NNAgent.py:16(value)
           597958    2.294    0.000 7562.500    0.013 opponent.py:31(choose)
        133573777/10823713  557.795    0.000 4662.183    0.000 module.py:522(__call__)
         10229172  270.948    0.000 4548.994    0.000 NNAgent.py:68(forward)
          1196499   15.314    0.000 3010.447    0.003 agent.py:69(trainAgent)
         14686836   42.810    0.000 2608.957    0.000 move.py:258(simulate)
         51145860  184.909    0.000 2502.266    0.000 linear.py:86(forward)
        246063345 2348.257    0.000 2348.257    0.000 agent.py:297(getDistances)
         42913013 2348.140    0.000 2348.140    0.000 {built-in method numpy.array}
           594541  136.896    0.000 2304.468    0.004 NNAgent.py:32(train)
         51145860  143.423    0.000 2254.988    0.000 functional.py:1355(linear)
           791918   27.833    0.000 1998.643    0.003 move.py:154(simulateComplex)
        246063345 1939.800    0.000 1971.776    0.000 agent.py:321(getDistancesToAnts)
           866308  286.311    0.000 1950.170    0.002 Probability_function.py:206(CalculateWinChance)
        246063345 1634.868    0.000 1930.971    0.000 agent.py:181(distanceToSplits)
         51145860 1523.354    0.000 1523.354    0.000 {built-in method addmm}
        107888320/10930064 1294.459    0.000 1519.800    0.000 Probability_function.py:196(Combinations)
        246063345  887.182    0.000 1436.794    0.000 agent.py:207(currentScore)
           594541  241.847    0.000  753.510    0.001 adam.py:49(step)
         40916688   41.461    0.000  710.935    0.000 activation.py:558(forward)
        246079345  703.304    0.000  703.357    0.000 {built-in method builtins.sorted}
        333201080  532.543    0.000  702.945    0.000 agent.py:345(ant_situation)
        1205965660  599.753    0.000  671.987    0.000 {built-in method builtins.sum}
         40916688   34.547    0.000  669.474    0.000 functional.py:1050(leaky_relu)
         40916688  634.927    0.000  634.927    0.000 {built-in method torch._C._nn.leaky_relu}
         51145860  564.707    0.000  564.707    0.000 {method 't' of 'torch._C._TensorBase' objects}
        246063345  452.406    0.000  559.117    0.000 agent.py:356(dicer)
        246071071  235.158    0.000  524.071    0.000 game.py:139(getCurrentScore)
             4000    0.093    0.000  514.115    0.129 game.py:159(reset)
             4000    0.689    0.000  512.652    0.128 setups.py:9(setup)
         16660054  280.081    0.000  494.509    0.000 agent.py:334(antsUnderAnts)
        246063345  284.703    0.000  455.039    0.000 agent.py:175(carrying_number_of_enemy_ants)
         14290877  233.044    0.000  451.265    0.000 move.py:267(<listcomp>)
          5600000    2.888    0.000  441.784    0.000 field.py:38(Nointersection)
          5600000  145.320    0.000  438.896    0.000 field.py:39(<listcomp>)
             4000   38.289    0.010  431.422    0.108 field.py:120(Give_dist_to_all)
        246063345  416.437    0.000  416.437    0.000 agent.py:241(<listcomp>)
        817402804  263.552    0.000  364.274    0.000 field.py:23(__eq__)
          1192499    6.216    0.000  336.698    0.000 game.py:56(action_space)
        2769720947/2769720935  336.239    0.000  336.239    0.000 {built-in method builtins.len}
          1192499    3.878    0.000  332.657    0.000 game.py:59(step)
         19190464   43.951    0.000  330.482    0.000 game.py:46(actions)
           594541    1.761    0.000  320.111    0.001 tensor.py:167(backward)
           594541    2.780    0.000  318.350    0.001 __init__.py:44(backward)
         30687516   27.994    0.000  311.272    0.000 dropout.py:53(forward)
           594541  304.117    0.001  304.117    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2781135750  286.152    0.000  286.152    0.000 {method 'append' of 'list' objects}
         30687516  148.126    0.000  283.278    0.000 functional.py:788(dropout)
         27790999   45.431    0.000  276.671    0.000 numeric.py:159(ones)
        246071071  216.005    0.000  254.012    0.000 game.py:140(<dictcomp>)
          1192499    4.258    0.000  245.933    0.000 move.py:20(execute)
        140347008/29979498   86.523    0.000  242.653    0.000 game.py:111(getAllPositionsAtDistance)
          1192499    1.087    0.000  234.672    0.000 move.py:62(placeOnBoard)
            74390    0.659    0.000  233.241    0.003 move.py:103(moveToOpponent)
        301655900  175.730    0.000  230.666    0.000 move.py:282(__init__)
        246063345  194.051    0.000  194.051    0.000 agent.py:201(<listcomp>)
         39209253  177.097    0.000  177.097    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           820584  152.587    0.000  176.384    0.000 Probability_function.py:140(fight)
         11890820  169.739    0.000  169.739    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110267773  167.184    0.000  168.108    0.000 {built-in method builtins.any}
         27790999   35.532    0.000  160.013    0.000 <__array_function__ internals>:2(copyto)
        1142868721  159.984    0.000  159.984    0.000 {method 'items' of 'dict' objects}
        128839056   91.842    0.000  156.130    0.000 game.py:119(goOneStep)
         10229172  154.334    0.000  154.334    0.000 {built-in method flatten}
        133573777  146.437    0.000  146.437    0.000 {built-in method torch._C._get_tracing_state}
         10229172  145.824    0.000  145.824    0.000 {built-in method dot}
        246063345  128.343    0.000  128.343    0.000 agent.py:176(<listcomp>)
        246063345  125.401    0.000  125.401    0.000 agent.py:229(<listcomp>)
         11890820  118.506    0.000  118.506    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           594541   16.741    0.000  114.900    0.000 analyser.py:92(addData)
        830483093  103.580    0.000  103.580    0.000 {built-in method builtins.isinstance}
         30687516   93.554    0.000   93.554    0.000 {built-in method dropout}
         10229172   93.344    0.000   93.344    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14290877   65.055    0.000   90.573    0.000 move.py:130(simulateSimple)
        112520945   82.967    0.000   82.967    0.000 module.py:562(__getattr__)
         11418254   11.993    0.000   73.723    0.000 <__array_function__ internals>:2(concatenate)
          6539962    3.636    0.000   73.155    0.000 module.py:846(parameters)
        471465345   72.234    0.000   72.234    0.000 agent.py:342(<genexpr>)
         27790999   71.227    0.000   71.227    0.000 {built-in method numpy.empty}
        246063345   70.650    0.000   70.650    0.000 agent.py:204(distanceToBases)
          6539962    3.109    0.000   69.519    0.000 module.py:870(named_parameters)
           598724    1.894    0.000   66.823    0.000 game.py:41(roll)
           866308   66.758    0.000   66.758    0.000 move.py:271(giveantsprobabilities)
          5945410   66.494    0.000   66.494    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          6539962   21.748    0.000   66.410    0.000 module.py:833(_named_members)
        148561033   66.108    0.000   66.108    0.000 agent.py:351(<listcomp>)
           602724    6.327    0.000   65.230    0.000 holder.py:17(roll)
        157155115   61.845    0.000   61.845    0.000 agent.py:349(<listcomp>)
          3473562   29.594    0.000   58.600    0.000 dice.py:9(roll)
        246063345   57.169    0.000   57.169    0.000 agent.py:178(carrying_number_of_ally_ants)
        277376726   56.515    0.000   56.515    0.000 {method 'values' of 'collections.OrderedDict' objects}
        301655900   54.936    0.000   54.936    0.000 {method 'copy' of 'dict' objects}
          5945410   49.958    0.000   49.958    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    111.   1000.      4.68   17.29]
 [   2.    111.   1000.      4.36   17.75]
 [   3.    300.   1071.      4.17   17.75]
 ...
 [3998.     85.   1881.      1.24   20.13]
 [3999.    154.   1881.08    1.37   20.08]
 [4000.    114.   1883.84    1.66   19.85]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6401539: <NNAgent7NN-discount-0.95-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent7NN-discount-0.95-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:16 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:16 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:16 2020
Terminated at Wed Apr 29 20:33:17 2020
Results reported at Wed Apr 29 20:33:17 2020

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

    CPU time :                                   30833.68 sec.
    Max Memory :                                 5684 MB
    Average Memory :                             2680.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4556.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   30862 sec.
    Turnaround time :                            30841 sec.

The output (if any) is above this job summary.

