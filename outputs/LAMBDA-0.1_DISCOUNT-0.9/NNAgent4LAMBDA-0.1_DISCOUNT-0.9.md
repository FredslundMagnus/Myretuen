# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of lambda :         0.1.
      Learningrate :            9.145e-05.

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

    Minutes used :              1260 minutes.
    Hours used :                21 hours.

# Profiling


      38131674557 function calls (36933123676 primitive calls) in 75511.86 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 75615.912 75615.912 {built-in method builtins.exec}
                1    0.000    0.000 75615.912 75615.912 <string>:1(<module>)
                1    0.000    0.000 75615.912 75615.912 game.py:183(run)
                1  213.870  213.870 75615.912 75615.912 gamecontroller.py:15(run)
          1656016  721.011    0.000 60701.865    0.037 agent.py:15(choose)
         29907573 1471.093    0.000 38936.077    0.001 agent.py:272(state)
           834493  177.223    0.000 29428.952    0.035 opponent.py:31(choose)
        1042516185 7902.029    0.000 28367.815    0.000 agent.py:218(antState)
         35784513 2375.264    0.000 26948.770    0.001 NNAgent.py:16(value)
        468957618/39543462 1845.234    0.000 14149.702    0.000 module.py:522(__call__)
         35784513  828.348    0.000 13601.105    0.000 NNAgent.py:68(forward)
             7848    0.140    0.000 12128.089    1.545 agent.py:127(resetGame)
             4000    1.563    0.000 12111.887    3.028 impala.py:28(batchTrain)
           398100   72.490    0.000 12099.860    0.030 impala.py:42(trainOneBatch)
          3758949  587.033    0.000 12008.732    0.003 NNAgent.py:32(train)
        144445650 8527.928    0.000 8527.928    0.000 {built-in method numpy.array}
         27414359  135.098    0.000 7991.789    0.000 move.py:258(simulate)
        178922565  568.228    0.000 7363.910    0.000 linear.py:86(forward)
        178922565  459.466    0.000 6576.899    0.000 functional.py:1355(linear)
          2243114  103.137    0.000 6266.139    0.003 move.py:154(simulateComplex)
          2319008  735.049    0.000 5685.191    0.002 Probability_function.py:206(CalculateWinChance)
        493987360/35203568 3857.517    0.000 4586.455    0.000 Probability_function.py:196(Combinations)
        178922565 4499.798    0.000 4499.798    0.000 {built-in method addmm}
        421933585 4147.978    0.000 4147.978    0.000 agent.py:311(getDistances)
          3758949 1094.228    0.000 3291.809    0.001 adam.py:49(step)
        421933585 3219.293    0.000 3259.197    0.000 agent.py:335(getDistancesToAnts)
        421933585 2774.826    0.000 3257.007    0.000 agent.py:181(distanceToSplits)
        421933585 1413.907    0.000 2398.817    0.000 agent.py:207(currentScore)
        143138052  170.338    0.000 2146.209    0.000 activation.py:558(forward)
        143138052  181.422    0.000 1975.872    0.000 functional.py:1050(leaky_relu)
        143138052 1794.450    0.000 1794.450    0.000 {built-in method torch._C._nn.leaky_relu}
          3758949   14.984    0.000 1720.655    0.000 tensor.py:167(backward)
          3758949   23.419    0.000 1705.670    0.000 __init__.py:44(backward)
        620582600 1212.343    0.000 1603.213    0.000 agent.py:359(ant_situation)
          3758949 1600.858    0.000 1600.858    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        178922565 1551.916    0.000 1551.916    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2213749313 1078.245    0.000 1248.755    0.000 {built-in method builtins.sum}
         26292802  705.450    0.000 1230.643    0.000 move.py:267(<listcomp>)
         31029130  569.131    0.000 1055.509    0.000 agent.py:348(antsUnderAnts)
        421949585 1046.945    0.000 1047.000    0.000 {built-in method builtins.sorted}
        421933585  848.191    0.000  995.714    0.000 agent.py:370(dicer)
        107353539  137.204    0.000  974.951    0.000 dropout.py:53(forward)
          1667843   12.476    0.000  955.008    0.001 agent.py:69(trainAgent)
        421941579  419.440    0.000  934.476    0.000 game.py:139(getCurrentScore)
         91742860  167.044    0.000  880.034    0.000 numeric.py:159(ones)
        421933585  842.178    0.000  842.178    0.000 agent.py:241(<listcomp>)
        107353539  450.377    0.000  837.747    0.000 functional.py:788(dropout)
        421933585  457.024    0.000  734.196    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75178980  673.865    0.000  673.865    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        132469809  531.236    0.000  613.721    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5606398282/5606398270  591.619    0.000  591.619    0.000 {built-in method builtins.len}
        570718320  392.892    0.000  572.655    0.000 move.py:282(__init__)
          1663843   11.277    0.000  536.305    0.000 game.py:56(action_space)
        4797294917  530.052    0.000  530.052    0.000 {method 'append' of 'list' objects}
         29203129   79.771    0.000  525.028    0.000 game.py:46(actions)
        497309613  501.156    0.000  502.827    0.000 {built-in method builtins.any}
         35784513  500.418    0.000  500.418    0.000 {built-in method dot}
         91742860  134.670    0.000  500.077    0.000 <__array_function__ internals>:2(copyto)
             4000    0.158    0.000  497.067    0.124 game.py:159(reset)
             4000    0.714    0.000  494.974    0.124 setups.py:9(setup)
         35784513  491.735    0.000  491.735    0.000 {built-in method flatten}
          2037568  409.016    0.000  462.700    0.000 Probability_function.py:140(fight)
        421941579  383.381    0.000  456.489    0.000 game.py:140(<dictcomp>)
         41348450   22.358    0.000  454.800    0.000 module.py:846(parameters)
         75178980  440.418    0.000  440.418    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41348450   23.538    0.000  432.442    0.000 module.py:870(named_parameters)
          5600000    3.085    0.000  425.948    0.000 field.py:38(Nointersection)
          5600000  151.542    0.000  422.862    0.000 field.py:39(<listcomp>)
             4000   34.647    0.009  415.258    0.104 field.py:120(Give_dist_to_all)
         41348450  120.552    0.000  408.904    0.000 module.py:833(_named_members)
        421933585  351.663    0.000  389.652    0.000 agent.py:250(WhichTurn)
          1663843    9.669    0.000  375.347    0.000 game.py:59(step)
        888653827  273.179    0.000  373.638    0.000 field.py:23(__eq__)
        213729053/46914056  142.137    0.000  371.137    0.000 game.py:111(getAllPositionsAtDistance)
        421933585  342.565    0.000  342.565    0.000 agent.py:201(<listcomp>)
        468957618  325.062    0.000  325.062    0.000 {built-in method torch._C._get_tracing_state}
         37589490  310.722    0.000  310.722    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        393635296  309.319    0.000  309.324    0.000 module.py:562(__getattr__)
         37589490  290.277    0.000  290.277    0.000 {built-in method max}
        2051653851  272.135    0.000  272.135    0.000 {method 'items' of 'dict' objects}
         35784513  255.804    0.000  255.804    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26292802  177.103    0.000  249.353    0.000 move.py:130(simulateSimple)
         37443213   47.885    0.000  244.457    0.000 <__array_function__ internals>:2(concatenate)
          3758949    8.257    0.000  240.056    0.000 loss.py:430(forward)
          1663843   12.508    0.000  233.212    0.000 move.py:20(execute)
          3758949   26.449    0.000  231.799    0.000 functional.py:2195(mse_loss)
        197674510  139.539    0.000  229.000    0.000 game.py:119(goOneStep)
        107353539  225.488    0.000  225.488    0.000 {built-in method dropout}
         37589490  215.594    0.000  215.594    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         91742860  212.913    0.000  212.913    0.000 {built-in method numpy.empty}
        421933585  208.143    0.000  208.143    0.000 agent.py:176(<listcomp>)
          3758949   13.640    0.000  206.903    0.000 loss.py:427(__init__)
          1643598  137.272    0.000  206.515    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1663843    3.158    0.000  204.223    0.000 move.py:62(placeOnBoard)
            75894    1.142    0.000  200.002    0.003 move.py:103(moveToOpponent)
         37589490  198.331    0.000  198.331    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        421933585  197.775    0.000  197.775    0.000 agent.py:228(<listcomp>)
        199224350/56384250  175.330    0.000  193.888    0.000 module.py:1000(named_modules)
          3758949   11.766    0.000  193.264    0.000 loss.py:9(__init__)
        1003852776  192.274    0.000  192.274    0.000 {built-in method math.factorial}


# Other prints

[[   1.    300.   1000.   ...    0.65    0.27    0.15]
 [   2.    101.   1000.   ...    0.5     0.29    0.09]
 [   3.    167.    998.17 ...    0.58    0.33    0.11]
 ...
 [3998.    300.   2256.03 ...    0.61    0.03    0.02]
 [3999.    130.   2256.83 ...    0.55    0.12    0.03]
 [4000.     94.   2255.67 ...    0.5     0.21    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729438: <NNAgent4LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:05 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 08:25:10 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 08:25:10 2020
Terminated at Mon May 18 05:44:57 2020
Results reported at Mon May 18 05:44:57 2020

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

    CPU time :                                   76777.91 sec.
    Max Memory :                                 7235 MB
    Average Memory :                             3715.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3005.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   76802 sec.
    Turnaround time :                            370552 sec.

The output (if any) is above this job summary.

