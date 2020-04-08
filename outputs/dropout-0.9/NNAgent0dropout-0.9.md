# Parameters for dropout-0.9

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.9.
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
    Minutes used :              1101 minutes.

    Hours used :                18 minutes.

# Profiling


      20808141227 function calls (20348377595 primitive calls) in 66028.73 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66089.586 66089.586 {built-in method builtins.exec}
                1    0.000    0.000 66089.586 66089.586 <string>:1(<module>)
                1    0.000    0.000 66089.586 66089.586 game.py:169(run)
                1  159.306  159.306 66089.586 66089.586 gamecontroller.py:15(run)
          1124362  496.906    0.000 59387.391    0.053 agent.py:13(choose)
         19513666 1347.064    0.000 40248.586    0.002 agent.py:202(state)
        688233064 14880.921    0.000 33225.628    0.000 agent.py:182(antState)
           569493  145.330    0.000 29706.314    0.052 opponent.py:32(choose)
         20528915 1479.848    0.000 21277.616    0.001 NNAgent.py:15(value)
        185723123/21491803 1083.917    0.000 13425.001    0.001 module.py:522(__call__)
         20528915 1034.911    0.000 13198.525    0.001 NNAgent.py:57(forward)
        1495755922 9468.596    0.000 9468.596    0.000 {built-in method numpy.array}
        102644575  332.353    0.000 5382.611    0.000 linear.py:86(forward)
        102644575  283.375    0.000 4956.851    0.000 functional.py:1355(linear)
         17816490   62.216    0.000 4922.013    0.000 move.py:237(simulate)
           962888  268.206    0.000 4294.629    0.004 NNAgent.py:29(train)
          1573298   60.155    0.000 4050.881    0.003 move.py:133(simulateComplex)
         61586745   81.009    0.000 3690.498    0.000 dropout.py:53(forward)
          1652319  558.624    0.000 3678.967    0.002 Probability_function.py:206(CalculateWinChance)
         61586745  227.873    0.000 3609.490    0.000 functional.py:788(dropout)
          1138381   20.240    0.000 3460.470    0.003 agent.py:65(trainAgent)
        102644575 3379.288    0.000 3379.288    0.000 {built-in method addmm}
        282226764  483.717    0.000 3353.963    0.000 {method 'max' of 'numpy.ndarray' objects}
         61586745 3296.142    0.000 3296.142    0.000 {built-in method dropout}
        282226764  163.125    0.000 2870.246    0.000 _methods.py:28(_amax)
        192326072/21215992 2392.763    0.000 2840.485    0.000 Probability_function.py:196(Combinations)
        285599850 2741.201    0.000 2741.201    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        282226764 2558.489    0.000 2558.489    0.000 agent.py:233(getDistances)
        282226764 2342.967    0.000 2377.436    0.000 agent.py:246(getDistancesToAnts)
             7926    2.204    0.000 1804.396    0.228 agent.py:112(resetGame)
             4000    0.233    0.000 1776.078    0.444 impala.py:28(batchTrain)
            79600   11.247    0.000 1774.638    0.022 impala.py:41(trainOneBatch)
        282226764  796.588    0.000 1522.114    0.000 agent.py:170(currentScore)
         82115660   92.637    0.000 1448.240    0.000 functional.py:1050(leaky_relu)
         82115660 1355.603    0.000 1355.603    0.000 {built-in method torch._C._nn.leaky_relu}
           962888  398.445    0.000 1286.258    0.001 adam.py:49(step)
        102644575 1241.145    0.000 1241.145    0.000 {method 't' of 'torch._C._TensorBase' objects}
        406006300  962.805    0.000 1222.377    0.000 agent.py:270(ant_situation)
        282226764  657.164    0.000  817.582    0.000 agent.py:281(dicer)
        282226764  283.444    0.000  700.659    0.000 agent.py:164(distanceToSplits)
        282232070  303.464    0.000  695.674    0.000 game.py:128(getCurrentScore)
         20300315  387.758    0.000  689.059    0.000 agent.py:259(antsUnderAnts)
         17029841  363.114    0.000  633.910    0.000 move.py:246(<listcomp>)
        282226764  374.481    0.000  599.972    0.000 agent.py:158(carrying_number_of_enemy_ants)
        890703107  481.309    0.000  579.259    0.000 {built-in method builtins.sum}
           962888    3.345    0.000  576.734    0.001 tensor.py:167(backward)
           962888    5.288    0.000  573.389    0.001 __init__.py:44(backward)
           962888  547.521    0.001  547.521    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         51749826   88.146    0.000  521.823    0.000 numeric.py:159(ones)
             4000    0.128    0.000  476.202    0.119 game.py:148(reset)
             4000    0.886    0.000  474.645    0.119 setups.py:9(setup)
        282242764  417.275    0.000  417.327    0.000 {built-in method builtins.sorted}
          5600000    2.928    0.000  404.552    0.000 field.py:38(Nointersection)
          5600000  130.455    0.000  401.623    0.000 field.py:39(<listcomp>)
             4000   37.724    0.009  398.522    0.100 field.py:120(Give_dist_to_all)
         74527465  324.648    0.000  370.528    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        369527700  367.161    0.000  367.168    0.000 module.py:562(__getattr__)
        282232070  294.677    0.000  349.465    0.000 game.py:129(<dictcomp>)
        816265425  259.207    0.000  339.391    0.000 field.py:23(__eq__)
        194591942  335.651    0.000  336.647    0.000 {built-in method builtins.any}
          1134381    6.779    0.000  333.335    0.000 game.py:45(action_space)
          1506809  287.120    0.000  327.641    0.000 Probability_function.py:140(fight)
         20528915  327.063    0.000  327.063    0.000 {built-in method flatten}
         19109411   40.007    0.000  326.557    0.000 game.py:39(actions)
         20528915  316.006    0.000  316.006    0.000 {built-in method dot}
        2118602442  303.823    0.000  303.823    0.000 {built-in method builtins.len}
         51749826   63.120    0.000  299.410    0.000 <__array_function__ internals>:2(copyto)
         19257760  297.926    0.000  297.926    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        372062780  222.330    0.000  296.164    0.000 move.py:260(__init__)
          1134381    5.111    0.000  285.494    0.000 game.py:48(step)
        185723123  280.789    0.000  280.789    0.000 {built-in method torch._C._get_tracing_state}
        137045675/30303780   87.922    0.000  240.359    0.000 game.py:100(getAllPositionsAtDistance)
        846680292  229.174    0.000  229.174    0.000 agent.py:293(GetProbabilityOfEat)
        1356744532  210.003    0.000  210.003    0.000 {method 'items' of 'dict' objects}
         20528915  205.843    0.000  205.843    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         19257760  198.478    0.000  198.478    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1134381    5.560    0.000  192.268    0.000 move.py:20(execute)
          1134381    1.473    0.000  178.661    0.000 move.py:41(placeOnBoard)
            79021    0.758    0.000  176.734    0.002 move.py:82(moveToOpponent)
        282226764  158.514    0.000  158.514    0.000 agent.py:159(<listcomp>)
        127052728   91.659    0.000  152.437    0.000 game.py:108(goOneStep)
        282226764  146.816    0.000  146.816    0.000 agent.py:192(<listcomp>)
          1652319  138.693    0.000  138.693    0.000 move.py:249(giveantsprobabilities)
         51749826  134.267    0.000  134.267    0.000 {built-in method numpy.empty}
          1124362   83.429    0.000  126.889    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         20528915   21.545    0.000  125.167    0.000 <__array_function__ internals>:2(concatenate)
         17029841   81.839    0.000  117.447    0.000 move.py:109(simulateSimple)
          9628880  116.213    0.000  116.213    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        371446246  107.202    0.000  107.202    0.000 {method 'values' of 'collections.OrderedDict' objects}
        224179464  104.716    0.000  104.716    0.000 agent.py:274(<listcomp>)
         10678965    6.206    0.000  103.487    0.000 module.py:846(parameters)
        672538392   97.950    0.000   97.950    0.000 agent.py:267(<genexpr>)
         10678965    5.165    0.000   97.281    0.000 module.py:870(named_parameters)
        202938546   95.788    0.000   95.788    0.000 agent.py:276(<listcomp>)
         10678965   35.437    0.000   92.116    0.000 module.py:833(_named_members)
        282226764   92.047    0.000   92.047    0.000 agent.py:167(distanceToBases)
          9628880   88.381    0.000   88.381    0.000 {built-in method max}
          9628880   88.111    0.000   88.111    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        459213444   87.422    0.000   87.422    0.000 {built-in method math.factorial}
         61586745   49.373    0.000   85.474    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.02033461  0.04903036 -0.08275574 ... -0.30288944  0.19046186
 -1.2995665 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 6086753: <NNAgent0dropout-0.9> in cluster <dcc> Done

Job <NNAgent0dropout-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:34 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:48:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:48:11 2020
Terminated at Mon Apr  6 20:09:48 2020
Results reported at Mon Apr  6 20:09:48 2020

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

    CPU time :                                   66083.09 sec.
    Max Memory :                                 19143 MB
    Average Memory :                             6560.55 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1337.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66097 sec.
    Turnaround time :                            74174 sec.

The output (if any) is above this job summary.

