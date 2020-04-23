# Parameters for NODROPOUT60004000-memoryENDREWARD80

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

    Minutes used :              1311 minutes.
    Hours used :                21 hours.

# Profiling


      39787393268 function calls (38939916242 primitive calls) in 78586.18 seconds

##    Ordered by: cumulative time
   List reduced from 357 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78709.322 78709.322 {built-in method builtins.exec}
                1    0.000    0.000 78709.322 78709.322 <string>:1(<module>)
                1    0.000    0.000 78709.322 78709.322 game.py:183(run)
                1  176.151  176.151 78709.322 78709.322 gamecontroller.py:15(run)
          1524398  707.792    0.000 72855.043    0.048 agent.py:15(choose)
         30541191 1785.375    0.000 45474.444    0.001 agent.py:260(state)
           769692  156.356    0.000 36173.120    0.047 opponent.py:31(choose)
        1136045600 9231.829    0.000 34617.700    0.000 agent.py:219(antState)
         30687364 2634.659    0.000 28561.281    0.001 NNAgent.py:16(value)
        399672507/31424139 1791.281    0.000 14812.392    0.000 module.py:522(__call__)
         30687364  853.525    0.000 14476.631    0.000 NNAgent.py:68(forward)
        116793938 8958.220    0.000 8958.220    0.000 {built-in method numpy.array}
        153436820  544.342    0.000 8110.965    0.000 linear.py:86(forward)
        153436820  432.383    0.000 7379.877    0.000 functional.py:1355(linear)
         28244631  123.962    0.000 7253.100    0.000 move.py:258(simulate)
          1938366   81.963    0.000 5647.607    0.003 move.py:154(simulateComplex)
        505838120 5104.816    0.000 5104.816    0.000 agent.py:299(getDistances)
          1985628  695.751    0.000 5038.348    0.003 Probability_function.py:206(CalculateWinChance)
        153436820 5031.279    0.000 5031.279    0.000 {built-in method addmm}
        505838120 4241.457    0.000 4289.947    0.000 agent.py:323(getDistancesToAnts)
        505838120 3553.866    0.000 4158.899    0.000 agent.py:181(distanceToSplits)
        284223910/26565284 3375.391    0.000 3997.637    0.000 Probability_function.py:196(Combinations)
        505838120 1932.867    0.000 3096.604    0.000 agent.py:207(currentScore)
             7918    0.144    0.000 3040.457    0.384 agent.py:127(resetGame)
             4000    0.258    0.000 3021.679    0.755 impala.py:28(batchTrain)
            79820   13.345    0.000 3019.731    0.038 impala.py:42(trainOneBatch)
           736775  172.840    0.000 3001.140    0.004 NNAgent.py:32(train)
        122749456  137.016    0.000 2222.952    0.000 activation.py:558(forward)
        122749456  101.318    0.000 2085.936    0.000 functional.py:1050(leaky_relu)
        122749456 1984.618    0.000 1984.618    0.000 {built-in method torch._C._nn.leaky_relu}
        630207480 1391.248    0.000 1863.689    0.000 agent.py:347(ant_situation)
        153436820 1848.129    0.000 1848.129    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2556610607 1300.331    0.000 1484.096    0.000 {built-in method builtins.sum}
        505854120 1482.777    0.000 1482.829    0.000 {built-in method builtins.sorted}
         31510374  712.426    0.000 1270.727    0.000 agent.py:336(antsUnderAnts)
         27275448  686.915    0.000 1162.967    0.000 move.py:267(<listcomp>)
        505838120  918.931    0.000 1127.288    0.000 agent.py:358(dicer)
        505848824  501.106    0.000 1111.831    0.000 game.py:139(getCurrentScore)
          1537936    9.005    0.000 1094.286    0.001 agent.py:69(trainAgent)
         92062092  109.838    0.000  944.951    0.000 dropout.py:53(forward)
        505838120  581.728    0.000  939.636    0.000 agent.py:175(carrying_number_of_enemy_ants)
        505838120  930.846    0.000  930.846    0.000 agent.py:241(<listcomp>)
           736775  292.433    0.000  928.418    0.001 adam.py:49(step)
         77034102  148.045    0.000  865.617    0.000 numeric.py:159(ones)
         92062092  420.129    0.000  835.113    0.000 functional.py:788(dropout)
        5858178459/5858178447  665.740    0.000  665.740    0.000 {built-in method builtins.len}
        112302170  564.342    0.000  634.457    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1533936    9.376    0.000  584.655    0.000 game.py:56(action_space)
         29940848   75.511    0.000  575.279    0.000 game.py:46(actions)
        505848824  465.366    0.000  540.475    0.000 game.py:140(<dictcomp>)
         30687364  531.599    0.000  531.599    0.000 {built-in method flatten}
        5721358366  517.010    0.000  517.010    0.000 {method 'append' of 'list' objects}
        584276280  355.759    0.000  510.764    0.000 move.py:282(__init__)
         30687364  503.618    0.000  503.618    0.000 {built-in method dot}
         77034102  115.239    0.000  500.463    0.000 <__array_function__ internals>:2(copyto)
             4000    0.148    0.000  464.158    0.116 game.py:159(reset)
          1947870  403.559    0.000  462.996    0.000 Probability_function.py:140(fight)
             4000    0.778    0.000  462.554    0.116 setups.py:9(setup)
        287284596  459.425    0.000  460.632    0.000 {built-in method builtins.any}
        399672507  443.608    0.000  443.608    0.000 {built-in method torch._C._get_tracing_state}
        246627425/53848289  153.156    0.000  422.880    0.000 game.py:111(getAllPositionsAtDistance)
        505838120  416.680    0.000  416.680    0.000 agent.py:201(<listcomp>)
           736775    2.598    0.000  414.464    0.001 tensor.py:167(backward)
           736775    3.848    0.000  411.867    0.001 __init__.py:44(backward)
          5600000    2.859    0.000  392.855    0.000 field.py:38(Nointersection)
           736775  392.385    0.001  392.385    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000  126.122    0.000  389.997    0.000 field.py:39(<listcomp>)
             4000   37.137    0.009  388.236    0.097 field.py:120(Give_dist_to_all)
        922404867  292.281    0.000  385.419    0.000 field.py:23(__eq__)
        2472976886  343.452    0.000  343.452    0.000 {method 'items' of 'dict' objects}
          1533936    7.093    0.000  312.243    0.000 game.py:59(step)
        505838120  298.905    0.000  298.905    0.000 agent.py:250(onsplit)
         30687364  296.673    0.000  296.673    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         92062092  285.276    0.000  285.276    0.000 {built-in method dropout}
        505838120  270.890    0.000  270.890    0.000 agent.py:176(<listcomp>)
        229609443  163.303    0.000  269.724    0.000 game.py:119(goOneStep)
         31510374  242.410    0.000  262.868    0.000 agent.py:388(SplitPoints)
        337566657  261.471    0.000  261.476    0.000 module.py:562(__getattr__)
        505838120  261.125    0.000  261.125    0.000 agent.py:229(<listcomp>)
         32215852   43.079    0.000  246.478    0.000 <__array_function__ internals>:2(concatenate)
         27275448  157.361    0.000  234.638    0.000 move.py:130(simulateSimple)
         30541191   93.956    0.000  227.869    0.000 agent.py:401(cleansim)
         77034102  217.109    0.000  217.109    0.000 {built-in method numpy.empty}
         14735500  210.710    0.000  210.710    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        505838120  193.215    0.000  193.215    0.000 agent.py:204(distanceToBases)
          1533936   10.561    0.000  185.173    0.000 move.py:20(execute)
          1527818  124.207    0.000  184.445    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           764244   23.421    0.000  183.805    0.000 analyser.py:92(addData)
        1334285247  183.765    0.000  183.765    0.000 agent.py:344(<genexpr>)
        426329567  183.240    0.000  183.240    0.000 agent.py:353(<listcomp>)
          1985628  176.330    0.000  176.330    0.000 move.py:271(giveantsprobabilities)
        830032378  168.116    0.000  168.116    0.000 {method 'values' of 'collections.OrderedDict' objects}
        444761749  167.949    0.000  167.949    0.000 agent.py:351(<listcomp>)
        584276280  155.006    0.000  155.006    0.000 {method 'copy' of 'dict' objects}
         29950589  149.552    0.000  149.552    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1533936    2.106    0.000  144.633    0.000 move.py:62(placeOnBoard)
         14735500  143.269    0.000  143.269    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            47262    0.506    0.000  141.887    0.003 move.py:103(moveToOpponent)
        700039878  131.145    0.000  131.145    0.000 {built-in method math.factorial}
         92062092   77.310    0.000  129.707    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    154.   1400.      0.22    0.24]
 [   2.    141.   1400.      0.17    0.26]
 [   3.    157.   1407.64    0.15    0.19]
 ...
 [3998.    240.   1743.74    0.09    0.09]
 [3999.    300.   1751.22    0.27    0.35]
 [4000.    300.   1757.35    0.24    0.31]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6266814: <NNAgent3NODROPOUT60004000-memoryENDREWARD80> in cluster <dcc> Done

Job <NNAgent3NODROPOUT60004000-memoryENDREWARD80> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 22 01:02:37 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 22 01:02:38 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 22 01:02:38 2020
Terminated at Wed Apr 22 22:59:42 2020
Results reported at Wed Apr 22 22:59:42 2020

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

    CPU time :                                   78912.41 sec.
    Max Memory :                                 8970 MB
    Average Memory :                             4732.93 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1270.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   79046 sec.
    Turnaround time :                            79025 sec.

The output (if any) is above this job summary.

