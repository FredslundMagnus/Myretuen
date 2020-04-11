# Parameters for new-Chooser-random

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              2538 minutes.
    Hours used :                42 hours.

# Profiling


      37290492110 function calls (36125789940 primitive calls) in 152205.32 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 152325.043 152325.043 {built-in method builtins.exec}
                1    0.000    0.000 152325.043 152325.043 <string>:1(<module>)
                1    0.000    0.000 152325.043 152325.043 game.py:177(run)
                1  510.104  510.104 152325.043 152325.043 gamecontroller.py:15(run)
          1927883 1837.158    0.001 139062.768    0.072 agent.py:13(choose)
         34122432 3124.311    0.000 92110.471    0.003 agent.py:204(state)
        1237927050 32706.525    0.000 73856.002    0.000 agent.py:184(antState)
           971195  480.028    0.000 70669.258    0.073 opponent.py:31(choose)
         34831520 7165.994    0.000 50054.313    0.001 NNAgent.py:15(value)
        454165287/36187047 3016.993    0.000 27000.626    0.001 module.py:522(__call__)
         34831520 1428.308    0.000 26022.429    0.001 NNAgent.py:66(forward)
        2819342729 20180.281    0.000 20180.281    0.000 {built-in method numpy.array}
        174157600  808.577    0.000 15484.091    0.000 linear.py:86(forward)
        174157600  709.151    0.000 14342.798    0.000 functional.py:1355(linear)
         31218962  344.305    0.000 13446.501    0.000 move.py:237(simulate)
          1803008  138.970    0.000 10114.507    0.006 move.py:133(simulateComplex)
        174157600 9854.362    0.000 9854.362    0.000 {built-in method addmm}
          1865167  937.466    0.001 9570.159    0.005 Probability_function.py:206(CalculateWinChance)
        537283524/30251112 6920.550    0.000 8099.570    0.000 Probability_function.py:196(Combinations)
          1355527  563.894    0.000 7982.839    0.006 NNAgent.py:29(train)
          1942850  109.140    0.000 7934.781    0.004 agent.py:65(trainAgent)
        537448330 1038.384    0.000 7439.247    0.000 {method 'max' of 'numpy.ndarray' objects}
        537448330 6996.163    0.000 6996.163    0.000 agent.py:235(getDistances)
        537448330  333.476    0.000 6400.863    0.000 _methods.py:28(_amax)
        543231979 6180.016    0.000 6180.016    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        537448330 4726.532    0.000 4798.202    0.000 agent.py:257(getDistancesToAnts)
        537448330 2504.209    0.000 3964.154    0.000 agent.py:173(currentScore)
        174157600 3674.324    0.000 3674.324    0.000 {method 't' of 'torch._C._TensorBase' objects}
        139326080  248.640    0.000 3590.201    0.000 activation.py:558(forward)
        139326080  186.386    0.000 3341.562    0.000 functional.py:1050(leaky_relu)
        139326080 3155.176    0.000 3155.176    0.000 {built-in method torch._C._nn.leaky_relu}
             7932    2.741    0.000 2380.067    0.300 agent.py:115(resetGame)
         30317458 1499.033    0.000 2341.633    0.000 move.py:246(<listcomp>)
             4000    0.595    0.000 2322.727    0.581 impala.py:28(batchTrain)
        700478720 1835.872    0.000 2319.890    0.000 agent.py:281(ant_situation)
            79620   37.087    0.000 2318.663    0.029 impala.py:42(trainOneBatch)
          1355527  702.367    0.001 2230.359    0.002 adam.py:49(step)
        104494560  209.750    0.000 1790.806    0.000 dropout.py:53(forward)
        537448330 1346.889    0.000 1672.240    0.000 agent.py:292(dicer)
         84872596  327.743    0.000 1607.811    0.000 numeric.py:159(ones)
        537448330  661.165    0.000 1584.247    0.000 agent.py:167(distanceToSplits)
        104494560  811.368    0.000 1581.056    0.000 functional.py:788(dropout)
         35023936 1002.741    0.000 1547.499    0.000 agent.py:270(antsUnderAnts)
        537448330  888.908    0.000 1406.285    0.000 agent.py:161(carrying_number_of_enemy_ants)
        537457288  622.686    0.000 1402.496    0.000 game.py:136(getCurrentScore)
         34831520 1250.900    0.000 1250.900    0.000 {built-in method dot}
         34831520 1247.334    0.000 1247.334    0.000 {built-in method flatten}
          1355527   11.893    0.000 1132.456    0.001 tensor.py:167(backward)
          1355527   15.507    0.000 1120.563    0.001 __init__.py:44(backward)
        123559882  955.728    0.000 1102.409    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1537418974  928.047    0.000 1100.651    0.000 {built-in method builtins.sum}
          1355527 1049.710    0.001 1049.710    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        537464330  923.194    0.000  923.254    0.000 {built-in method builtins.sorted}
        541155063  909.493    0.000  911.412    0.000 {built-in method builtins.any}
         84872596  225.529    0.000  900.116    0.000 <__array_function__ internals>:2(copyto)
        642409320  487.206    0.000  892.537    0.000 move.py:260(__init__)
        454165287  792.527    0.000  792.527    0.000 {built-in method torch._C._get_tracing_state}
          1938850   19.380    0.000  705.882    0.000 game.py:53(action_space)
        537457288  594.004    0.000  698.374    0.000 game.py:137(<dictcomp>)
         33330703  109.398    0.000  686.502    0.000 game.py:43(actions)
          1938850   20.223    0.000  645.184    0.000 game.py:56(step)
        3881217642/3881217630  604.945    0.000  604.945    0.000 {built-in method builtins.len}
        383157973  566.293    0.000  566.304    0.000 module.py:562(__getattr__)
        104494560  542.221    0.000  542.221    0.000 {built-in method dropout}
             4000    0.274    0.000  513.584    0.128 game.py:156(reset)
         27110540  513.016    0.000  513.016    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
             4000    1.223    0.000  510.783    0.128 setups.py:9(setup)
         30317458  357.021    0.000  507.919    0.000 move.py:109(simulateSimple)
         34831520  492.003    0.000  492.003    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         32120466  489.423    0.000  489.423    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1612344990  489.308    0.000  489.308    0.000 agent.py:304(GetProbabilityOfEat)
        237183527/51594238  162.319    0.000  468.252    0.000 game.py:108(getAllPositionsAtDistance)
          1771829  409.129    0.000  464.749    0.000 Probability_function.py:140(fight)
             4000   46.350    0.012  427.680    0.107 field.py:120(Give_dist_to_all)
          5600000    3.771    0.000  423.277    0.000 field.py:38(Nointersection)
        910292962  321.227    0.000  420.681    0.000 field.py:23(__eq__)
          5600000  136.107    0.000  419.506    0.000 field.py:39(<listcomp>)
        2498854936  411.773    0.000  411.773    0.000 {method 'items' of 'dict' objects}
         34831520   88.801    0.000  409.549    0.000 <__array_function__ internals>:2(concatenate)
        642409320  405.331    0.000  405.331    0.000 {method 'copy' of 'dict' objects}
          1938850   21.903    0.000  400.369    0.000 move.py:20(execute)
          1927883  274.027    0.000  391.075    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        537448330  381.242    0.000  381.242    0.000 agent.py:162(<listcomp>)
         84872596  379.951    0.000  379.951    0.000 {built-in method numpy.empty}
          1938850    6.330    0.000  343.059    0.000 move.py:41(placeOnBoard)
            62159    1.670    0.000  335.239    0.005 move.py:82(moveToOpponent)
        537448330  313.424    0.000  313.424    0.000 agent.py:194(<listcomp>)
         27110540  312.495    0.000  312.495    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        219000108  187.310    0.000  305.933    0.000 game.py:116(goOneStep)
         14998060   13.620    0.000  253.283    0.000 module.py:846(parameters)
        537448330  244.595    0.000  244.595    0.000 agent.py:170(distanceToBases)
         14998060   11.722    0.000  239.664    0.000 module.py:870(named_parameters)
         13555270  228.610    0.000  228.610    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14998060   66.726    0.000  227.942    0.000 module.py:833(_named_members)
        104494560  141.094    0.000  227.466    0.000 _VF.py:11(__getattr__)
          1865167  224.451    0.000  224.451    0.000 move.py:249(giveantsprobabilities)
        943162094  223.078    0.000  223.078    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1927883   62.485    0.000  207.197    0.000 agent.py:152(softmax)
        1055238702  203.961    0.000  203.961    0.000 {built-in method math.factorial}
        342986441  202.449    0.000  202.449    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.24452668  0.2086136  -0.06533711 ... -0.25680703  0.25057167
 -0.2006482 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6148067: <NNAgent0new-Chooser-random> in cluster <dcc> Done

Job <NNAgent0new-Chooser-random> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:10 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:10 2020
Terminated at Sat Apr 11 06:06:10 2020
Results reported at Sat Apr 11 06:06:10 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   152321.66 sec.
    Max Memory :                                 19336 MB
    Average Memory :                             6808.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1144.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   152361 sec.
    Turnaround time :                            152340 sec.

The output (if any) is above this job summary.

