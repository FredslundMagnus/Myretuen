# Parameters for 2000-memory

    Use the agent :             NNAgent.

    Play for :                  2000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.

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

    Minutes used :              403 minutes.
    Hours used :                6 hours.

# Profiling


      12621299143 function calls (12341313058 primitive calls) in 24148.77 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24187.185 24187.185 {built-in method builtins.exec}
                1    0.000    0.000 24187.185 24187.185 <string>:1(<module>)
                1    0.000    0.000 24187.185 24187.185 game.py:180(run)
                1   75.124   75.124 24187.185 24187.185 gamecontroller.py:15(run)
           664522  284.032    0.000 21847.406    0.033 agent.py:15(choose)
         11546912  519.616    0.000 12224.656    0.001 agent.py:234(state)
           339356   63.756    0.000 10741.157    0.032 opponent.py:31(choose)
         11721305  728.399    0.000 10099.231    0.001 NNAgent.py:16(value)
        404568206 2712.786    0.000 9427.653    0.000 agent.py:209(antState)
        152747163/12091503  613.989    0.000 5987.678    0.000 module.py:522(__call__)
         11721305  323.773    0.000 5878.051    0.001 NNAgent.py:68(forward)
         44347289 2757.761    0.000 2757.761    0.000 {built-in method numpy.array}
         58606525  218.173    0.000 2411.680    0.000 linear.py:86(forward)
         58606525  156.502    0.000 2119.594    0.000 functional.py:1355(linear)
         10541571   43.763    0.000 1857.269    0.000 move.py:237(simulate)
         35163915   44.474    0.000 1683.924    0.000 dropout.py:53(forward)
         35163915  151.211    0.000 1639.450    0.000 functional.py:788(dropout)
        164843206 1624.947    0.000 1624.947    0.000 agent.py:265(getDistances)
         58606525 1448.627    0.000 1448.627    0.000 {built-in method addmm}
         35163915 1440.392    0.000 1440.392    0.000 {built-in method dropout}
        164843206 1263.837    0.000 1280.734    0.000 agent.py:289(getDistancesToAnts)
             3914    0.062    0.000 1276.301    0.326 agent.py:125(resetGame)
             2000    0.155    0.000 1269.763    0.635 impala.py:28(batchTrain)
            39820    6.470    0.000 1268.594    0.032 impala.py:42(trainOneBatch)
           370198   58.592    0.000 1260.252    0.003 NNAgent.py:32(train)
           878676   36.809    0.000 1257.980    0.001 move.py:133(simulateComplex)
           917420  225.540    0.000 1026.702    0.001 Probability_function.py:206(CalculateWinChance)
        164843206  562.246    0.000  941.834    0.000 agent.py:197(currentScore)
        70014344/9951626  572.886    0.000  696.330    0.000 Probability_function.py:196(Combinations)
         46885220   52.054    0.000  666.068    0.000 activation.py:558(forward)
         46885220   44.009    0.000  614.013    0.000 functional.py:1050(leaky_relu)
        239725000  443.175    0.000  587.186    0.000 agent.py:313(ant_situation)
         46885220  570.005    0.000  570.005    0.000 {built-in method torch._C._nn.leaky_relu}
         58606525  489.215    0.000  489.215    0.000 {method 't' of 'torch._C._TensorBase' objects}
        857360647  414.507    0.000  478.162    0.000 {built-in method builtins.sum}
         10102233  247.493    0.000  436.115    0.000 move.py:246(<listcomp>)
         11986250  217.387    0.000  400.784    0.000 agent.py:302(antsUnderAnts)
        164851206  395.694    0.000  395.721    0.000 {built-in method builtins.sorted}
        164843206  293.244    0.000  360.765    0.000 agent.py:324(dicer)
        164846358  159.117    0.000  359.110    0.000 game.py:137(getCurrentScore)
           678261    4.666    0.000  337.544    0.000 agent.py:67(trainAgent)
           370198  107.131    0.000  323.289    0.001 adam.py:49(step)
        164843206  321.361    0.000  321.361    0.000 agent.py:231(<listcomp>)
        164843206  173.781    0.000  279.891    0.000 agent.py:173(carrying_number_of_enemy_ants)
         29471138   50.255    0.000  270.590    0.000 numeric.py:159(ones)
             2000    0.070    0.000  246.122    0.123 game.py:157(reset)
             2000    0.345    0.000  245.320    0.123 setups.py:9(setup)
        164843206  240.488    0.000  240.488    0.000 agent.py:179(distanceToSplits)
          2800000    1.503    0.000  211.438    0.000 field.py:38(Nointersection)
          2800000   74.748    0.000  209.935    0.000 field.py:39(<listcomp>)
           676261    4.851    0.000  207.267    0.000 game.py:54(action_space)
             2000   17.171    0.009  205.894    0.103 field.py:120(Give_dist_to_all)
        219618180  150.171    0.000  205.876    0.000 move.py:260(__init__)
         11405001   29.956    0.000  202.416    0.000 game.py:44(actions)
        1878966393  199.374    0.000  199.374    0.000 {method 'append' of 'list' objects}
         43196717  167.225    0.000  197.862    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        164846358  146.093    0.000  178.298    0.000 game.py:138(<dictcomp>)
        421743279  127.269    0.000  174.085    0.000 field.py:23(__eq__)
           748060  151.354    0.000  171.409    0.000 Probability_function.py:140(fight)
           370198    1.209    0.000  169.343    0.000 tensor.py:167(backward)
           370198    2.011    0.000  168.134    0.000 __init__.py:44(backward)
        1371757651/1371757639  161.409    0.000  161.409    0.000 {built-in method builtins.len}
           370198  159.270    0.000  159.270    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         29471138   40.068    0.000  154.458    0.000 <__array_function__ internals>:2(copyto)
         11721305  150.176    0.000  150.176    0.000 {built-in method flatten}
         11721305  146.685    0.000  146.685    0.000 {built-in method dot}
        83324552/18383496   56.014    0.000  143.428    0.000 game.py:109(getAllPositionsAtDistance)
        152747163  122.569    0.000  122.569    0.000 {built-in method torch._C._get_tracing_state}
           676261    3.894    0.000  122.213    0.000 game.py:57(step)
        797359784  105.028    0.000  105.028    0.000 {method 'items' of 'dict' objects}
        128937208  101.926    0.000  101.928    0.000 module.py:562(__getattr__)
         77288832   53.195    0.000   87.414    0.000 game.py:117(goOneStep)
         71364881   81.454    0.000   82.140    0.000 {built-in method builtins.any}
         10102233   57.285    0.000   80.840    0.000 move.py:109(simulateSimple)
        164843206   79.865    0.000   79.865    0.000 agent.py:174(<listcomp>)
           665942   52.219    0.000   79.302    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11721305   77.769    0.000   77.769    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        164843206   75.671    0.000   75.671    0.000 agent.py:219(<listcomp>)
         12395115   13.160    0.000   75.617    0.000 <__array_function__ internals>:2(concatenate)
          7403960   68.265    0.000   68.265    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           676261    4.850    0.000   66.711    0.000 move.py:20(execute)
         29471138   65.878    0.000   65.878    0.000 {built-in method numpy.empty}
           917420   64.778    0.000   64.778    0.000 move.py:249(giveantsprobabilities)
        407532546   63.654    0.000   63.654    0.000 agent.py:310(<genexpr>)
        317215631   62.340    0.000   62.340    0.000 {method 'values' of 'collections.OrderedDict' objects}
           336905    8.302    0.000   61.462    0.000 analyser.py:92(addData)
           676261    1.260    0.000   55.807    0.000 move.py:41(placeOnBoard)
        219618180   55.705    0.000   55.705    0.000 {method 'copy' of 'dict' objects}
        123629319   54.891    0.000   54.891    0.000 agent.py:319(<listcomp>)
            38744    0.482    0.000   54.169    0.001 move.py:82(moveToOpponent)
        135844182   51.701    0.000   51.701    0.000 agent.py:317(<listcomp>)
        164843206   50.107    0.000   50.107    0.000 agent.py:194(distanceToBases)
        429907024   48.677    0.000   48.677    0.000 {built-in method builtins.isinstance}
         35163915   29.411    0.000   47.848    0.000 _VF.py:11(__getattr__)
          7403960   44.722    0.000   44.722    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        164843206   43.921    0.000   43.921    0.000 agent.py:176(carrying_number_of_ally_ants)
          4072189    2.228    0.000   42.575    0.000 module.py:846(parameters)
         11351107   42.515    0.000   42.515    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           664522   13.059    0.000   41.594    0.000 agent.py:164(softmax)
          4072189    2.109    0.000   40.348    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    140.   1400.      4.37   17.07]
 [   2.    137.   1400.      5.32   16.14]
 [   3.    102.   1407.64    4.5    17.03]
 ...
 [1998.    189.   1792.95    3.99   17.53]
 [1999.     96.   1798.91    3.79   17.6 ]
 [2000.    158.   1803.5     5.12   16.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6219173: <NNAgent32000-memory> in cluster <dcc> Done

Job <NNAgent32000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 09:24:16 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 09:24:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 09:24:16 2020
Terminated at Sun Apr 19 16:08:30 2020
Results reported at Sun Apr 19 16:08:30 2020

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

    CPU time :                                   24251.26 sec.
    Max Memory :                                 2962 MB
    Average Memory :                             1550.67 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               7278.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   24268 sec.
    Turnaround time :                            24254 sec.

The output (if any) is above this job summary.

