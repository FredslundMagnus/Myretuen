# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.5.
      Learningrate :            9.952500000000001e-05.

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

    Minutes used :              1079 minutes.
    Hours used :                17 hours.

# Profiling


      30964305689 function calls (30084458440 primitive calls) in 64668.47 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64751.813 64751.813 {built-in method builtins.exec}
                1    0.000    0.000 64751.813 64751.813 <string>:1(<module>)
                1    0.000    0.000 64751.813 64751.813 game.py:183(run)
                1  186.113  186.113 64751.813 64751.813 gamecontroller.py:15(run)
          1480368  652.051    0.000 49603.852    0.034 agent.py:15(choose)
         25109061 1269.950    0.000 30865.238    0.001 agent.py:272(state)
           747388  154.440    0.000 24262.916    0.032 opponent.py:31(choose)
         31105847 2280.070    0.000 23968.341    0.001 NNAgent.py:16(value)
        861094914 6582.281    0.000 23297.169    0.000 agent.py:218(antState)
        408100337/34830173 1694.739    0.000 12707.547    0.000 module.py:522(__call__)
             7844    0.162    0.000 12656.089    1.613 agent.py:127(resetGame)
             4000    1.640    0.000 12640.673    3.160 impala.py:28(batchTrain)
           398100   88.226    0.000 12627.793    0.032 impala.py:42(trainOneBatch)
          3724326  616.336    0.000 12520.377    0.003 NNAgent.py:32(train)
         31105847  769.014    0.000 12122.687    0.000 NNAgent.py:68(forward)
        116715334 7223.452    0.000 7223.452    0.000 {built-in method numpy.array}
        155529235  532.284    0.000 6586.946    0.000 linear.py:86(forward)
        155529235  394.645    0.000 5839.936    0.000 functional.py:1355(linear)
         22879161  134.509    0.000 5393.968    0.000 move.py:258(simulate)
        155529235 4047.113    0.000 4047.113    0.000 {built-in method addmm}
          2063244   98.046    0.000 3771.578    0.002 move.py:154(simulateComplex)
          3724326 1147.752    0.000 3477.013    0.001 adam.py:49(step)
        338281254 3394.527    0.000 3394.527    0.000 agent.py:311(getDistances)
          2145394  570.487    0.000 3245.831    0.002 Probability_function.py:206(CalculateWinChance)
        338281254 2250.833    0.000 2638.557    0.000 agent.py:181(distanceToSplits)
        338281254 2569.589    0.000 2602.393    0.000 agent.py:335(getDistancesToAnts)
        255187764/26147894 2008.376    0.000 2406.612    0.000 Probability_function.py:196(Combinations)
        338281254 1173.364    0.000 1982.687    0.000 agent.py:207(currentScore)
          3724326   15.959    0.000 1868.548    0.001 tensor.py:167(backward)
          3724326   26.237    0.000 1852.589    0.000 __init__.py:44(backward)
        124423388  152.095    0.000 1810.523    0.000 activation.py:558(forward)
          3724326 1734.910    0.000 1734.910    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124423388  137.720    0.000 1658.428    0.000 functional.py:1050(leaky_relu)
        124423388 1520.708    0.000 1520.708    0.000 {built-in method torch._C._nn.leaky_relu}
        155529235 1342.512    0.000 1342.512    0.000 {method 't' of 'torch._C._TensorBase' objects}
        522813660  989.097    0.000 1316.638    0.000 agent.py:359(ant_situation)
         21847539  662.780    0.000 1144.195    0.000 move.py:267(<listcomp>)
        1787168556  869.286    0.000 1005.723    0.000 {built-in method builtins.sum}
        338297254  879.584    0.000  879.641    0.000 {built-in method builtins.sorted}
         93317541  125.108    0.000  879.633    0.000 dropout.py:53(forward)
         26140683  476.845    0.000  863.280    0.000 agent.py:348(antsUnderAnts)
          1493076   11.987    0.000  841.053    0.001 agent.py:69(trainAgent)
        338281254  704.380    0.000  823.487    0.000 agent.py:370(dicer)
         77594705  166.581    0.000  811.119    0.000 numeric.py:159(ones)
        338288326  350.588    0.000  768.272    0.000 game.py:139(getCurrentScore)
         93317541  408.701    0.000  754.525    0.000 functional.py:788(dropout)
         74486520  723.778    0.000  723.778    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        338281254  684.811    0.000  684.811    0.000 agent.py:241(<listcomp>)
        338281254  363.147    0.000  594.076    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113119716  488.831    0.000  570.307    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        478215660  342.217    0.000  527.771    0.000 move.py:282(__init__)
             4000    0.168    0.000  508.008    0.127 game.py:159(reset)
             4000    0.744    0.000  506.278    0.127 setups.py:9(setup)
         40967597   24.523    0.000  490.608    0.000 module.py:846(parameters)
        4426688950/4426688938  478.555    0.000  478.555    0.000 {built-in method builtins.len}
         31105847  469.857    0.000  469.857    0.000 {built-in method dot}
         40967597   25.006    0.000  466.085    0.000 module.py:870(named_parameters)
          1489076    9.898    0.000  457.668    0.000 game.py:56(action_space)
         77594705  120.663    0.000  456.968    0.000 <__array_function__ internals>:2(copyto)
         31105847  456.702    0.000  456.702    0.000 {built-in method flatten}
         24505028   71.064    0.000  447.771    0.000 game.py:46(actions)
         74486520  447.716    0.000  447.716    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40967597  128.231    0.000  441.078    0.000 module.py:833(_named_members)
          5600000    3.194    0.000  434.944    0.000 field.py:38(Nointersection)
        3860802182  433.441    0.000  433.441    0.000 {method 'append' of 'list' objects}
          5600000  151.411    0.000  431.750    0.000 field.py:39(<listcomp>)
             4000   35.631    0.009  424.854    0.106 field.py:120(Give_dist_to_all)
          1655492  331.264    0.000  373.824    0.000 Probability_function.py:140(fight)
        338288326  311.229    0.000  370.447    0.000 game.py:140(<dictcomp>)
        851689578  269.171    0.000  366.980    0.000 field.py:23(__eq__)
         37243260  331.761    0.000  331.761    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        338281254  286.594    0.000  317.983    0.000 agent.py:250(WhichTurn)
          1489076   10.205    0.000  313.842    0.000 game.py:59(step)
        173579140/38275905  117.986    0.000  311.764    0.000 game.py:111(getAllPositionsAtDistance)
        342169970  298.290    0.000  298.295    0.000 module.py:562(__getattr__)
         37243260  291.567    0.000  291.567    0.000 {built-in method max}
        408100337  283.429    0.000  283.429    0.000 {built-in method torch._C._get_tracing_state}
        338281254  275.415    0.000  275.415    0.000 agent.py:201(<listcomp>)
          3724326    8.394    0.000  274.409    0.000 loss.py:430(forward)
        258161153  267.878    0.000  269.486    0.000 {built-in method builtins.any}
          3724326   32.083    0.000  266.016    0.000 functional.py:2195(mse_loss)
         37243260  240.840    0.000  240.840    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         21847539  170.319    0.000  236.972    0.000 move.py:130(simulateSimple)
         32589223   51.908    0.000  232.876    0.000 <__array_function__ internals>:2(concatenate)
         31105847  226.213    0.000  226.213    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3724326   15.358    0.000  226.190    0.000 loss.py:427(__init__)
        1633896140  221.202    0.000  221.202    0.000 {method 'items' of 'dict' objects}
         37243260  217.106    0.000  217.106    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3724326   12.957    0.000  210.832    0.000 loss.py:9(__init__)
        197389331/55864905  190.774    0.000  210.056    0.000 module.py:1000(named_modules)
         93317541  208.618    0.000  208.618    0.000 {built-in method dropout}
          1469624  135.142    0.000  198.357    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        160856203  118.158    0.000  193.778    0.000 game.py:119(goOneStep)
         77594705  187.570    0.000  187.570    0.000 {built-in method numpy.empty}
          3724340   45.495    0.000  186.757    0.000 module.py:69(__init__)
        478215660  185.553    0.000  185.553    0.000 {method 'copy' of 'dict' objects}
          3724326  181.608    0.000  181.608    0.000 {built-in method torch._C._nn.mse_loss}
          1489076   12.581    0.000  181.260    0.000 move.py:20(execute)
        338281254  174.116    0.000  174.116    0.000 agent.py:176(<listcomp>)
          2145394  168.395    0.000  168.395    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    149.   1000.   ...    0.5     0.14    0.02]
 [   2.    169.   1000.   ...    0.5     0.4     0.15]
 [   3.    126.    998.17 ...    0.5     0.21    0.04]
 ...
 [3998.     70.   2075.82 ...    0.5     0.23    0.01]
 [3999.    300.   2077.18 ...    0.55    0.07    0.03]
 [4000.    116.   2082.06 ...    0.76    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6729348: <NNAgent4LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:47 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 06:22:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 06:22:29 2020
Terminated at Sun May 17 00:38:23 2020
Results reported at Sun May 17 00:38:23 2020

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

    CPU time :                                   65371.32 sec.
    Max Memory :                                 6165 MB
    Average Memory :                             3177.99 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4075.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65756 sec.
    Turnaround time :                            265776 sec.

The output (if any) is above this job summary.

