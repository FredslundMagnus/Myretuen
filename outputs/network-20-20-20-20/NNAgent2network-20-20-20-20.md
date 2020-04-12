[20, 20, 20, 20] [20,20,20,20] [20, 20, 20, 20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[20,20,20,20]']
# Parameters for network-20-20-20-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [20, 20, 20, 20].

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

    Minutes used :              1709 minutes.
    Hours used :                28 hours.

# Profiling


      38471624592 function calls (37309681187 primitive calls) in 102451.29 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102565.042 102565.042 {built-in method builtins.exec}
                1    0.000    0.000 102565.042 102565.042 <string>:1(<module>)
                1    0.000    0.000 102565.042 102565.042 game.py:177(run)
                1  354.587  354.587 102565.042 102565.042 gamecontroller.py:15(run)
          1998614  943.012    0.000 93073.612    0.047 agent.py:13(choose)
         34475061 2154.005    0.000 64824.287    0.002 agent.py:204(state)
        1260420708 22249.928    0.000 54672.034    0.000 agent.py:184(antState)
          1008366  381.051    0.000 49689.940    0.049 opponent.py:31(choose)
         35034952 2291.856    0.000 30911.825    0.001 NNAgent.py:15(value)
        561950218/36425938 2135.912    0.000 16661.603    0.000 module.py:522(__call__)
         35034952  974.948    0.000 16249.247    0.000 NNAgent.py:66(forward)
        2898748189 16222.836    0.000 16222.836    0.000 {built-in method numpy.array}
        210209712  659.702    0.000 8662.343    0.000 linear.py:86(forward)
        210209712  520.385    0.000 7743.830    0.000 functional.py:1355(linear)
         31465368  127.385    0.000 6731.716    0.000 move.py:237(simulate)
        555167248 5990.923    0.000 5990.923    0.000 agent.py:235(getDistances)
          2015522   41.776    0.000 5657.375    0.003 agent.py:65(trainAgent)
          1390986  335.619    0.000 5478.696    0.004 NNAgent.py:29(train)
        210209712 5356.304    0.000 5356.304    0.000 {built-in method addmm}
          1575224   68.686    0.000 4917.492    0.003 move.py:133(simulateComplex)
        555167248  707.733    0.000 4724.454    0.000 {method 'max' of 'numpy.ndarray' objects}
        555167248 4608.747    0.000 4671.452    0.000 agent.py:257(getDistancesToAnts)
          1630684  529.570    0.000 4523.634    0.003 Probability_function.py:206(CalculateWinChance)
        555167248  318.383    0.000 4016.721    0.000 _methods.py:28(_amax)
        561163090 3752.629    0.000 3752.629    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        403535882/25417754 3155.252    0.000 3731.435    0.000 Probability_function.py:196(Combinations)
        555167248 2073.259    0.000 3462.919    0.000 agent.py:173(currentScore)
        175174760  204.445    0.000 2586.841    0.000 activation.py:558(forward)
        175174760  165.154    0.000 2382.396    0.000 functional.py:1050(leaky_relu)
        175174760 2217.242    0.000 2217.242    0.000 {built-in method torch._C._nn.leaky_relu}
        705253460 1588.060    0.000 2030.584    0.000 agent.py:281(ant_situation)
        210209712 1779.242    0.000 1779.242    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1390986  536.618    0.000 1608.188    0.001 adam.py:49(step)
             7923    1.481    0.000 1542.024    0.195 agent.py:115(resetGame)
             4000    0.329    0.000 1499.358    0.375 impala.py:28(batchTrain)
            79620   12.351    0.000 1497.089    0.019 impala.py:42(trainOneBatch)
        555167248 1198.264    0.000 1470.283    0.000 agent.py:292(dicer)
         30677756  792.728    0.000 1364.132    0.000 move.py:246(<listcomp>)
        555176696  584.888    0.000 1322.657    0.000 game.py:136(getCurrentScore)
        140139808  141.071    0.000 1314.215    0.000 dropout.py:53(forward)
        555167248  786.907    0.000 1205.589    0.000 agent.py:161(carrying_number_of_enemy_ants)
        555167248  541.387    0.000 1205.245    0.000 agent.py:167(distanceToSplits)
        140139808  662.251    0.000 1173.144    0.000 functional.py:788(dropout)
         35262673  626.949    0.000 1132.284    0.000 agent.py:270(antsUnderAnts)
        1566708175  789.203    0.000  962.570    0.000 {built-in method builtins.sum}
         82862781  146.207    0.000  745.593    0.000 numeric.py:159(ones)
          1390986    5.972    0.000  742.752    0.001 tensor.py:167(backward)
          1390986    9.579    0.000  736.780    0.001 __init__.py:44(backward)
          1390986  694.516    0.000  694.516    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        555183248  663.919    0.000  663.976    0.000 {built-in method builtins.sorted}
        555176696  545.094    0.000  661.034    0.000 game.py:137(<dictcomp>)
          2011522   13.635    0.000  623.252    0.000 game.py:53(action_space)
         33684303   92.910    0.000  609.617    0.000 game.py:43(actions)
        645059600  450.242    0.000  602.609    0.000 move.py:260(__init__)
        3884907087/3884907072  517.875    0.000  517.875    0.000 {built-in method builtins.len}
        121894961  425.813    0.000  508.025    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.156    0.000  503.423    0.126 game.py:156(reset)
             4000    0.698    0.000  501.829    0.125 setups.py:9(setup)
         35034952  500.126    0.000  500.126    0.000 {built-in method dot}
         35034952  479.949    0.000  479.949    0.000 {built-in method flatten}
          5600000    3.011    0.000  433.187    0.000 field.py:38(Nointersection)
          5600000  152.456    0.000  430.176    0.000 field.py:39(<listcomp>)
        561950218  426.174    0.000  426.174    0.000 {built-in method torch._C._get_tracing_state}
        243242115/53091419  163.602    0.000  425.471    0.000 game.py:108(getAllPositionsAtDistance)
             4000   34.682    0.009  421.098    0.105 field.py:120(Give_dist_to_all)
         82862781  105.133    0.000  410.363    0.000 <__array_function__ internals>:2(copyto)
        407552447  404.666    0.000  406.455    0.000 {built-in method builtins.any}
        915121200  290.804    0.000  396.102    0.000 field.py:23(__eq__)
          2011522   11.798    0.000  377.830    0.000 game.py:56(step)
          1568402  325.512    0.000  369.124    0.000 Probability_function.py:140(fight)
        2579762102  365.157    0.000  365.157    0.000 {method 'items' of 'dict' objects}
        1665501744  347.098    0.000  347.098    0.000 agent.py:304(GetProbabilityOfEat)
        455468041  337.053    0.000  337.064    0.000 module.py:562(__getattr__)
         33383664  335.136    0.000  335.136    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140139808  317.156    0.000  317.156    0.000 {built-in method dropout}
        555167248  308.747    0.000  308.747    0.000 agent.py:162(<listcomp>)
        555167248  270.223    0.000  270.223    0.000 agent.py:194(<listcomp>)
        225307819  159.390    0.000  261.869    0.000 game.py:116(goOneStep)
         35034952  252.885    0.000  252.885    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30677756  175.610    0.000  251.185    0.000 move.py:109(simulateSimple)
          1998614  161.086    0.000  241.894    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         33383664  217.758    0.000  217.758    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2011522   13.341    0.000  209.282    0.000 move.py:20(execute)
         18185830   10.263    0.000  207.112    0.000 module.py:846(parameters)
        1158935388  201.075    0.000  201.075    0.000 {method 'values' of 'collections.OrderedDict' objects}
         18185830    9.834    0.000  196.849    0.000 module.py:870(named_parameters)
        140139808  114.715    0.000  193.737    0.000 _VF.py:11(__getattr__)
         82862781  189.024    0.000  189.024    0.000 {built-in method numpy.empty}
         18185830   54.052    0.000  187.015    0.000 module.py:833(_named_members)
         35034952   37.989    0.000  185.425    0.000 <__array_function__ internals>:2(concatenate)
          2011522    3.251    0.000  177.792    0.000 move.py:41(placeOnBoard)
        555167248  176.876    0.000  176.876    0.000 agent.py:170(distanceToBases)
            55460    0.742    0.000  173.384    0.003 move.py:82(moveToOpponent)
        1058403933  173.368    0.000  173.368    0.000 agent.py:278(<genexpr>)
        352801311  170.409    0.000  170.409    0.000 agent.py:285(<listcomp>)
        326783891  160.450    0.000  160.450    0.000 agent.py:287(<listcomp>)
         16691832  157.894    0.000  157.894    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        713129586  154.338    0.000  154.338    0.000 {method 'append' of 'list' objects}
        645059600  152.367    0.000  152.367    0.000 {method 'copy' of 'dict' objects}
        555167248  150.775    0.000  150.775    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[ 0.3034056   0.02459627 -0.08857442 ... -0.03806707  0.21469595
 -0.12671116]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-12>
Subject: Job 6153129: <NNAgent2network-20-20-20-20> in cluster <dcc> Done

Job <NNAgent2network-20-20-20-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:47 2020
Job was executed on host(s) <n-62-21-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 02:25:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 02:25:23 2020
Terminated at Sun Apr 12 06:54:57 2020
Results reported at Sun Apr 12 06:54:57 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   101432.28 sec.
    Max Memory :                                 11267 MB
    Average Memory :                             4076.97 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               193533.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102574 sec.
    Turnaround time :                            136870 sec.

The output (if any) is above this job summary.

