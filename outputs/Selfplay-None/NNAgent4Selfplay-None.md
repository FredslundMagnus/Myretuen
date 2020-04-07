# Parameters for Selfplay-None

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         5000 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              535 minutes.

    Hours used :                8 minutes.

# Profiling


      12943148945 function calls (12528119731 primitive calls) in 32089.27 seconds

##    Ordered by: cumulative time
   List reduced from 299 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 32112.996 32112.996 {built-in method builtins.exec}
                1    0.000    0.000 32112.996 32112.996 <string>:1(<module>)
                1    0.000    0.000 32112.996 32112.996 game.py:169(run)
                1  118.178  118.178 32112.996 32112.996 gamecontroller.py:15(run)
           651787  183.696    0.000 26179.921    0.040 agent.py:13(choose)
         10555380  630.556    0.000 19812.586    0.002 agent.py:202(state)
        374159906 6943.004    0.000 15496.209    0.000 agent.py:182(antState)
         11758547  729.927    0.000 8635.445    0.001 NNAgent.py:15(value)
        106876710/12808334  447.000    0.000 4751.305    0.000 module.py:522(__call__)
        827497815 4695.173    0.000 4695.173    0.000 {built-in method numpy.array}
         11758547  397.862    0.000 4613.767    0.000 NNAgent.py:57(forward)
          1049787  251.768    0.000 3691.729    0.004 NNAgent.py:29(train)
          9247806   26.778    0.000 3375.264    0.000 move.py:237(simulate)
          1311855   15.054    0.000 3319.487    0.003 agent.py:65(trainAgent)
           822334   25.585    0.000 2981.676    0.004 move.py:133(simulateComplex)
           894904  313.669    0.000 2960.548    0.003 Probability_function.py:206(CalculateWinChance)
         58792735  158.722    0.000 2552.363    0.000 linear.py:86(forward)
        202799100/14590052 2104.941    0.000 2482.361    0.000 Probability_function.py:196(Combinations)
         58792735  138.227    0.000 2348.458    0.000 functional.py:1355(linear)
         58792735 1606.289    0.000 1606.289    0.000 {built-in method addmm}
        154828966  227.507    0.000 1575.520    0.000 {method 'max' of 'numpy.ndarray' objects}
             4000    0.835    0.000 1432.196    0.358 agent.py:112(resetGame)
             4000    0.173    0.000 1412.381    0.353 impala.py:28(batchTrain)
            79600    7.195    0.000 1411.277    0.018 impala.py:41(trainOneBatch)
        154828966   78.651    0.000 1348.012    0.000 _methods.py:28(_amax)
        156784327 1285.772    0.000 1285.772    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1049787  370.574    0.000 1205.798    0.001 adam.py:49(step)
        154828966 1105.250    0.000 1122.440    0.000 agent.py:246(getDistancesToAnts)
        154828966 1105.038    0.000 1105.038    0.000 agent.py:233(getDistances)
        154828966  388.434    0.000  729.330    0.000 agent.py:170(currentScore)
         47034188   45.873    0.000  692.450    0.000 functional.py:1050(leaky_relu)
         47034188  646.577    0.000  646.577    0.000 {built-in method torch._C._nn.leaky_relu}
         58792735  581.169    0.000  581.169    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1049787    2.732    0.000  501.030    0.000 tensor.py:167(backward)
          1049787    4.077    0.000  498.297    0.000 __init__.py:44(backward)
        219330940  389.697    0.000  491.847    0.000 agent.py:270(ant_situation)
          1049787  476.946    0.000  476.946    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.079    0.000  417.937    0.104 game.py:148(reset)
             4000    0.667    0.000  416.683    0.104 setups.py:9(setup)
        154828966  306.440    0.000  379.552    0.000 agent.py:281(dicer)
          5600000    2.516    0.000  355.949    0.000 field.py:38(Nointersection)
          5600000  112.844    0.000  353.433    0.000 field.py:39(<listcomp>)
             4000   33.108    0.008  350.293    0.088 field.py:120(Give_dist_to_all)
        154828966  134.177    0.000  327.392    0.000 agent.py:164(distanceToSplits)
        154834414  141.515    0.000  326.674    0.000 game.py:128(getCurrentScore)
          1307855    3.518    0.000  324.634    0.000 game.py:48(step)
          1307855    5.850    0.000  306.747    0.000 game.py:45(action_space)
        154828966  195.089    0.000  304.088    0.000 agent.py:158(carrying_number_of_enemy_ants)
        821570246  231.466    0.000  302.770    0.000 field.py:23(__eq__)
         21361059   36.743    0.000  300.896    0.000 game.py:39(actions)
         35275641   31.112    0.000  297.511    0.000 dropout.py:53(forward)
          8836639  163.273    0.000  285.038    0.000 move.py:246(<listcomp>)
        205410084  279.599    0.000  280.388    0.000 {built-in method builtins.any}
         10966547  161.678    0.000  278.941    0.000 agent.py:259(antsUnderAnts)
         20995740  277.764    0.000  277.764    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         30896120   45.193    0.000  268.428    0.000 numeric.py:159(ones)
         35275641  120.355    0.000  266.399    0.000 functional.py:788(dropout)
        452873573  214.201    0.000  252.185    0.000 {built-in method builtins.sum}
          1307855    3.735    0.000  244.692    0.000 move.py:20(execute)
          1307855    0.920    0.000  234.576    0.000 move.py:41(placeOnBoard)
            72570    0.541    0.000  233.324    0.003 move.py:82(moveToOpponent)
        148222028/32330846   81.640    0.000  221.820    0.000 game.py:100(getAllPositionsAtDistance)
        154844966  193.265    0.000  193.311    0.000 {built-in method builtins.sorted}
         20995740  190.279    0.000  190.279    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         43958241  163.782    0.000  185.454    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        211653876  166.556    0.000  166.556    0.000 module.py:562(__getattr__)
        154834414  139.249    0.000  165.148    0.000 game.py:129(<dictcomp>)
         11758547  157.517    0.000  157.517    0.000 {built-in method flatten}
        1271585960  156.583    0.000  156.583    0.000 {built-in method builtins.len}
         30896120   33.837    0.000  154.390    0.000 <__array_function__ internals>:2(copyto)
         11758547  153.489    0.000  153.489    0.000 {built-in method dot}
           861908  133.721    0.000  152.730    0.000 Probability_function.py:140(fight)
        137168740   83.008    0.000  140.180    0.000 game.py:108(goOneStep)
        193179460  102.240    0.000  132.971    0.000 move.py:260(__init__)
        106876710  115.725    0.000  115.725    0.000 {built-in method torch._C._get_tracing_state}
        464486898  113.717    0.000  113.717    0.000 agent.py:293(GetProbabilityOfEat)
         10497870  108.967    0.000  108.967    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         35275641  102.455    0.000  102.455    0.000 {built-in method dropout}
         11758547   98.726    0.000   98.726    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        720065797   94.560    0.000   94.560    0.000 {method 'items' of 'dict' objects}
         11591668    5.697    0.000   91.899    0.000 module.py:846(parameters)
         11591668    4.773    0.000   86.202    0.000 module.py:870(named_parameters)
         10497870   84.600    0.000   84.600    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11591668   32.339    0.000   81.428    0.000 module.py:833(_named_members)
         10497870   79.530    0.000   79.530    0.000 {built-in method max}
        154828966   78.426    0.000   78.426    0.000 agent.py:159(<listcomp>)
        391943934   77.822    0.000   77.822    0.000 {built-in method math.factorial}
        844665832   75.575    0.000   75.575    0.000 {built-in method builtins.isinstance}
         10497870   74.554    0.000   74.554    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        154828966   69.584    0.000   69.584    0.000 agent.py:192(<listcomp>)
         30896120   68.845    0.000   68.845    0.000 {built-in method numpy.empty}
           894904   66.139    0.000   66.139    0.000 move.py:249(giveantsprobabilities)
         11758547   11.292    0.000   62.287    0.000 <__array_function__ internals>:2(concatenate)
           656430    1.681    0.000   61.752    0.000 game.py:34(roll)
           660430    5.700    0.000   60.325    0.000 holder.py:17(roll)
           651787   37.575    0.000   57.512    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          8836639   37.299    0.000   54.639    0.000 move.py:109(simulateSimple)
          3802346   27.788    0.000   54.310    0.000 dice.py:9(roll)
          1049787    1.213    0.000   51.221    0.000 loss.py:430(forward)
          1049787    4.332    0.000   50.008    0.000 functional.py:2195(mse_loss)


# Other prints

[-0.13207012  0.05244566  0.04142924 ...  0.25074616  0.70397645
 -0.5915724 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-34>
Subject: Job 6086797: <NNAgent4Selfplay-None> in cluster <dcc> Done

Job <NNAgent4Selfplay-None> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:40 2020
Job was executed on host(s) <n-62-23-34>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 23:38:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 23:38:42 2020
Terminated at Tue Apr  7 08:34:00 2020
Results reported at Tue Apr  7 08:34:00 2020

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

    CPU time :                                   32114.02 sec.
    Max Memory :                                 337 MB
    Average Memory :                             305.79 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20143.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   32134 sec.
    Turnaround time :                            118820 sec.

The output (if any) is above this job summary.

