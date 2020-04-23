# Parameters for NODROPOUT60003000-memoryNOFRUIT

    Use the agent :             NNAgent.

    Play for :                  3000 games.
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
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1085 minutes.
    Hours used :                18 hours.

# Profiling


      33840932571 function calls (33069234311 primitive calls) in 65028.37 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65128.094 65128.094 {built-in method builtins.exec}
                1    0.000    0.000 65128.094 65128.094 <string>:1(<module>)
                1    0.000    0.000 65128.094 65128.094 game.py:183(run)
                1  135.292  135.292 65128.094 65128.094 gamecontroller.py:15(run)
          1487467  592.605    0.000 60519.002    0.041 agent.py:15(choose)
         28456602 1413.587    0.000 37818.727    0.001 agent.py:260(state)
           751267  115.116    0.000 29614.538    0.039 opponent.py:31(choose)
        1023104140 7332.316    0.000 28707.920    0.000 agent.py:219(antState)
         28207938 1987.628    0.000 23496.559    0.001 NNAgent.py:16(value)
        367273806/28778550 1568.001    0.000 12844.586    0.000 module.py:522(__call__)
         28207938  759.816    0.000 12596.462    0.000 NNAgent.py:68(forward)
        107720839 6926.063    0.000 6926.063    0.000 {built-in method numpy.array}
        141039690  492.574    0.000 6916.135    0.000 linear.py:86(forward)
         26215632   88.379    0.000 6554.791    0.000 move.py:258(simulate)
        141039690  383.247    0.000 6253.458    0.000 functional.py:1355(linear)
          1702164   66.511    0.000 5307.074    0.003 move.py:154(simulateComplex)
          1750102  625.934    0.000 4824.262    0.003 Probability_function.py:206(CalculateWinChance)
        436950460 4239.374    0.000 4239.374    0.000 agent.py:299(getDistances)
        141039690 4227.865    0.000 4227.865    0.000 {built-in method addmm}
        265929096/24534960 3284.176    0.000 3872.436    0.000 Probability_function.py:196(Combinations)
        436950460 3597.117    0.000 3645.339    0.000 agent.py:323(getDistancesToAnts)
        436950460 3013.259    0.000 3545.679    0.000 agent.py:181(distanceToSplits)
        436950460 1638.003    0.000 2643.968    0.000 agent.py:207(currentScore)
             5927    0.090    0.000 2250.179    0.380 agent.py:127(resetGame)
             3000    0.194    0.000 2237.074    0.746 impala.py:28(batchTrain)
            59820    7.799    0.000 2235.594    0.037 impala.py:42(trainOneBatch)
           570612  131.352    0.000 2223.945    0.004 NNAgent.py:32(train)
        112831752  124.994    0.000 2004.367    0.000 activation.py:558(forward)
        112831752   93.787    0.000 1879.373    0.000 functional.py:1050(leaky_relu)
        112831752 1785.586    0.000 1785.586    0.000 {built-in method torch._C._nn.leaky_relu}
        586153680 1222.298    0.000 1619.893    0.000 agent.py:347(ant_situation)
        141039690 1572.760    0.000 1572.760    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2250771790 1147.584    0.000 1306.157    0.000 {built-in method builtins.sum}
        436962460 1269.148    0.000 1269.188    0.000 {built-in method builtins.sorted}
         29307684  603.324    0.000 1088.560    0.000 agent.py:336(antsUnderAnts)
        436950460  834.453    0.000 1023.655    0.000 agent.py:358(dicer)
        436957474  431.427    0.000  959.550    0.000 game.py:139(getCurrentScore)
         25364550  524.094    0.000  919.757    0.000 move.py:267(<listcomp>)
          1501843    9.318    0.000  918.277    0.001 agent.py:69(trainAgent)
         84623814   79.627    0.000  818.197    0.000 dropout.py:53(forward)
        436950460  499.173    0.000  798.050    0.000 agent.py:175(carrying_number_of_enemy_ants)
        436950460  797.932    0.000  797.932    0.000 agent.py:241(<listcomp>)
         84623814  367.788    0.000  738.571    0.000 functional.py:788(dropout)
           570612  226.833    0.000  723.776    0.001 adam.py:49(step)
         70989084  117.296    0.000  711.647    0.000 numeric.py:159(ones)
        4847848325/4847848313  608.400    0.000  608.400    0.000 {built-in method builtins.len}
        103669528  462.075    0.000  530.119    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1498843    8.797    0.000  524.269    0.000 game.py:56(action_space)
         27898612   69.805    0.000  515.472    0.000 game.py:46(actions)
        436957474  393.754    0.000  466.095    0.000 game.py:140(<dictcomp>)
        4937220901  460.523    0.000  460.523    0.000 {method 'append' of 'list' objects}
        268922108  444.225    0.000  445.450    0.000 {built-in method builtins.any}
         28207938  425.667    0.000  425.667    0.000 {built-in method flatten}
        541334280  319.335    0.000  423.637    0.000 move.py:282(__init__)
         28207938  415.235    0.000  415.235    0.000 {built-in method dot}
         70989084   91.053    0.000  409.246    0.000 <__array_function__ internals>:2(copyto)
        367273806  398.410    0.000  398.410    0.000 {built-in method torch._C._get_tracing_state}
          1639844  331.306    0.000  379.894    0.000 Probability_function.py:140(fight)
        217570546/47910932  135.618    0.000  376.699    0.000 game.py:111(getAllPositionsAtDistance)
             3000    0.110    0.000  357.764    0.119 game.py:159(reset)
             3000    0.603    0.000  356.399    0.119 setups.py:9(setup)
        436950460  351.830    0.000  351.830    0.000 agent.py:201(<listcomp>)
        719846225  236.664    0.000  312.364    0.000 field.py:23(__eq__)
           570612    1.622    0.000  304.127    0.001 tensor.py:167(backward)
        2138023019  303.762    0.000  303.762    0.000 {method 'items' of 'dict' objects}
          4200000    2.233    0.000  303.115    0.000 field.py:38(Nointersection)
           570612    2.582    0.000  302.505    0.001 __init__.py:44(backward)
          4200000   97.161    0.000  300.882    0.000 field.py:39(<listcomp>)
             3000   28.556    0.010  299.139    0.100 field.py:120(Give_dist_to_all)
           570612  289.172    0.001  289.172    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1498843    7.082    0.000  287.474    0.000 game.py:59(step)
         28207938  268.670    0.000  268.670    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         84623814  262.799    0.000  262.799    0.000 {built-in method dropout}
        201962912  145.001    0.000  241.081    0.000 game.py:119(goOneStep)
        436950460  227.301    0.000  227.301    0.000 agent.py:229(<listcomp>)
        310291571  226.542    0.000  226.545    0.000 module.py:562(__getattr__)
        436950460  222.654    0.000  222.654    0.000 agent.py:176(<listcomp>)
         29703090   33.165    0.000  196.917    0.000 <__array_function__ internals>:2(concatenate)
         70989084  185.105    0.000  185.105    0.000 {built-in method numpy.empty}
          1489887  118.965    0.000  178.991    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         25364550  116.852    0.000  174.093    0.000 move.py:130(simulateSimple)
         11412240  165.954    0.000  165.954    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1498843    8.541    0.000  164.315    0.000 move.py:20(execute)
        1156615851  158.573    0.000  158.573    0.000 agent.py:344(<genexpr>)
        361849361  156.016    0.000  156.016    0.000 agent.py:353(<listcomp>)
        762755550  155.360    0.000  155.360    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1750102  154.799    0.000  154.799    0.000 move.py:271(giveantsprobabilities)
           747576   20.860    0.000  149.471    0.000 analyser.py:92(addData)
          1498843    2.188    0.000  145.134    0.000 move.py:62(placeOnBoard)
        385538617  143.225    0.000  143.225    0.000 agent.py:351(<listcomp>)
            47938    0.481    0.000  142.294    0.003 move.py:103(moveToOpponent)
        436950460  131.226    0.000  131.226    0.000 agent.py:204(distanceToBases)
         11412240  112.965    0.000  112.965    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        624955440  112.186    0.000  112.186    0.000 {built-in method math.factorial}
         84623814   66.265    0.000  107.984    0.000 _VF.py:11(__getattr__)
         27637326  107.748    0.000  107.748    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        541334280  104.302    0.000  104.302    0.000 {method 'copy' of 'dict' objects}
        436950460   94.733    0.000   94.733    0.000 agent.py:178(carrying_number_of_ally_ants)
           751052    3.330    0.000   92.955    0.000 game.py:41(roll)
          1487467   32.328    0.000   91.346    0.000 agent.py:166(softmax)


# Other prints

[[   1.    151.   1400.      4.18   17.21]
 [   2.    235.   1400.      4.82   16.51]
 [   3.    122.   1407.64    3.97   17.52]
 ...
 [2998.    149.   1981.44    4.87   16.57]
 [2999.    300.   1987.13    4.86   16.68]
 [3000.    300.   1978.66    4.91   16.63]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-2>
Subject: Job 6287286: <NNAgent3NODROPOUT60003000-memoryNOFRUIT> in cluster <dcc> Done

Job <NNAgent3NODROPOUT60003000-memoryNOFRUIT> was submitted from host <n-62-30-3> by user <s183914> in cluster <dcc> at Wed Apr 22 19:41:29 2020
Job was executed on host(s) <n-62-23-2>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 19:42:56 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 19:42:56 2020
Terminated at Thu Apr 23 13:51:52 2020
Results reported at Thu Apr 23 13:51:52 2020

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

    CPU time :                                   65328.94 sec.
    Max Memory :                                 7153 MB
    Average Memory :                             3688.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3087.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65351 sec.
    Turnaround time :                            65423 sec.

The output (if any) is above this job summary.

