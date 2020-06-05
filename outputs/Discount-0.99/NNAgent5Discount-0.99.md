# Parameters for Discount-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1503 minutes.
    Hours used :                25 hours.

# Profiling


      47237439312 function calls (45947037798 primitive calls) in 90078.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90212.436 90212.436 {built-in method builtins.exec}
                1    0.000    0.000 90212.436 90212.436 <string>:1(<module>)
                1    0.000    0.000 90212.436 90212.436 game.py:183(run)
                1  225.037  225.037 90212.436 90212.436 gamecontroller.py:15(run)
          1939823  806.083    0.000 74892.097    0.039 agent.py:15(choose)
         36811519 1806.439    0.000 48547.784    0.001 agent.py:272(state)
        1321737541 10489.552    0.000 37685.852    0.000 agent.py:218(antState)
           978152  192.788    0.000 36919.694    0.038 opponent.py:31(choose)
         42282778 2649.838    0.000 31727.699    0.001 NNAgent.py:16(value)
        553468845/46075509 1994.499    0.000 16212.595    0.000 module.py:522(__call__)
         42282778  932.680    0.000 15674.810    0.000 NNAgent.py:68(forward)
             7831    0.133    0.000 12127.983    1.549 agent.py:127(resetGame)
             4000    1.335    0.000 12108.586    3.027 impala.py:28(batchTrain)
           398100   57.487    0.000 12097.299    0.030 impala.py:42(trainOneBatch)
          3792731  589.372    0.000 12021.725    0.003 NNAgent.py:32(train)
        153924520 10733.644    0.000 10733.644    0.000 {built-in method numpy.array}
        211413890  672.197    0.000 8637.913    0.000 linear.py:86(forward)
        211413890  532.787    0.000 7713.610    0.000 functional.py:1355(linear)
         33891032  135.557    0.000 7654.372    0.000 move.py:258(simulate)
          2215738   90.204    0.000 5796.434    0.003 move.py:154(simulateComplex)
        563349781 5559.769    0.000 5559.769    0.000 agent.py:311(getDistances)
        211413890 5295.454    0.000 5295.454    0.000 {built-in method addmm}
          2281684  688.097    0.000 5198.678    0.002 Probability_function.py:206(CalculateWinChance)
        563349781 4411.367    0.000 4464.109    0.000 agent.py:335(getDistancesToAnts)
        563349781 3646.296    0.000 4289.090    0.000 agent.py:181(distanceToSplits)
        457026444/33232114 3489.496    0.000 4177.370    0.000 Probability_function.py:196(Combinations)
          3792731 1090.787    0.000 3342.767    0.001 adam.py:49(step)
        563349781 1877.604    0.000 3160.443    0.000 agent.py:207(currentScore)
        169131112  185.579    0.000 2431.865    0.000 activation.py:558(forward)
        169131112  162.239    0.000 2246.286    0.000 functional.py:1050(leaky_relu)
        169131112 2084.047    0.000 2084.047    0.000 {built-in method torch._C._nn.leaky_relu}
        758387760 1543.866    0.000 2052.500    0.000 agent.py:359(ant_situation)
        211413890 1806.757    0.000 1806.757    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3792731   10.796    0.000 1707.800    0.000 tensor.py:167(backward)
          3792731   18.448    0.000 1697.004    0.000 __init__.py:44(backward)
        2874677546 1422.876    0.000 1640.908    0.000 {built-in method builtins.sum}
          3792731 1612.401    0.000 1612.401    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        563365781 1379.561    0.000 1379.616    0.000 {built-in method builtins.sorted}
         32783163  785.609    0.000 1367.294    0.000 move.py:267(<listcomp>)
        563349781 1166.260    0.000 1365.203    0.000 agent.py:370(dicer)
         37919388  711.647    0.000 1334.826    0.000 agent.py:348(antsUnderAnts)
        563358829  547.886    0.000 1215.177    0.000 game.py:139(getCurrentScore)
          1954985   12.519    0.000 1213.535    0.001 agent.py:69(trainAgent)
        126848334  136.784    0.000 1145.261    0.000 dropout.py:53(forward)
        563349781 1103.449    0.000 1103.449    0.000 agent.py:241(<listcomp>)
        126848334  563.180    0.000 1008.477    0.000 functional.py:788(dropout)
        563349781  611.072    0.000  981.370    0.000 agent.py:175(carrying_number_of_enemy_ants)
        104184112  167.173    0.000  925.398    0.000 numeric.py:159(ones)
        7022504397/7022504385  747.151    0.000  747.151    0.000 {built-in method builtins.len}
         75854620  694.626    0.000  694.626    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6370007000  678.625    0.000  678.625    0.000 {method 'append' of 'list' objects}
          1950985   13.799    0.000  661.726    0.000 game.py:56(action_space)
        152259822  579.581    0.000  660.260    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36022008   93.352    0.000  647.928    0.000 game.py:46(actions)
        699978020  465.440    0.000  623.777    0.000 move.py:282(__init__)
        563358829  492.157    0.000  588.758    0.000 game.py:140(<dictcomp>)
         42282778  556.876    0.000  556.876    0.000 {built-in method dot}
         42282778  549.765    0.000  549.765    0.000 {built-in method flatten}
        104184112  135.851    0.000  531.718    0.000 <__array_function__ internals>:2(copyto)
        563349781  449.641    0.000  500.526    0.000 agent.py:250(WhichTurn)
             4000    0.152    0.000  496.965    0.124 game.py:159(reset)
             4000    0.665    0.000  495.127    0.124 setups.py:9(setup)
          2110186  431.477    0.000  491.498    0.000 Probability_function.py:140(fight)
        460922347  467.997    0.000  469.764    0.000 {built-in method builtins.any}
         75854620  468.942    0.000  468.942    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        274548271/60186091  180.436    0.000  465.179    0.000 game.py:111(getAllPositionsAtDistance)
        563349781  460.138    0.000  460.138    0.000 agent.py:201(<listcomp>)
          5600000    3.023    0.000  428.013    0.000 field.py:38(Nointersection)
          5600000  151.332    0.000  424.990    0.000 field.py:39(<listcomp>)
         41720052   22.822    0.000  423.502    0.000 module.py:846(parameters)
             4000   33.871    0.008  415.631    0.104 field.py:120(Give_dist_to_all)
        945021211  294.124    0.000  401.506    0.000 field.py:23(__eq__)
         41720052   21.138    0.000  400.679    0.000 module.py:870(named_parameters)
         41720052  115.676    0.000  379.541    0.000 module.py:833(_named_members)
        553468845  377.240    0.000  377.240    0.000 {built-in method torch._C._get_tracing_state}
          1950985   10.972    0.000  372.225    0.000 game.py:59(step)
        2726851032  359.829    0.000  359.829    0.000 {method 'items' of 'dict' objects}
        465116211  347.955    0.000  347.960    0.000 module.py:562(__getattr__)
         37927310  312.972    0.000  312.972    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        254385233  172.953    0.000  284.742    0.000 game.py:119(goOneStep)
        563349781  281.801    0.000  281.801    0.000 agent.py:176(<listcomp>)
         42282778  275.471    0.000  275.471    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        126848334  271.228    0.000  271.228    0.000 {built-in method dropout}
         37927310  269.029    0.000  269.029    0.000 {built-in method max}
         44228444   47.402    0.000  264.314    0.000 <__array_function__ internals>:2(concatenate)
        563349781  260.842    0.000  260.842    0.000 agent.py:228(<listcomp>)
         32783163  176.527    0.000  257.795    0.000 move.py:130(simulateSimple)
         37927310  226.536    0.000  226.536    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        104184112  226.507    0.000  226.507    0.000 {built-in method numpy.empty}
        1402136424  218.032    0.000  218.032    0.000 agent.py:356(<genexpr>)
          1925363  140.697    0.000  213.877    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1950985   12.838    0.000  211.750    0.000 move.py:20(execute)
         37927310  207.984    0.000  207.984    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3792731    5.898    0.000  201.143    0.000 loss.py:430(forward)
        438355022  198.790    0.000  198.790    0.000 agent.py:365(<listcomp>)
          3792731   19.502    0.000  195.245    0.000 functional.py:2195(mse_loss)
        1149220468  194.722    0.000  194.722    0.000 {method 'values' of 'collections.OrderedDict' objects}
           972833   23.502    0.000  189.994    0.000 analyser.py:106(addData)
        563349781  185.466    0.000  185.466    0.000 agent.py:204(distanceToBases)
        978819804  184.658    0.000  184.658    0.000 {built-in method math.factorial}


# Other prints

[[   1.    185.   1000.   ...    0.67    0.25    0.08]
 [   2.    271.   1000.   ...    0.65    0.18    0.04]
 [   3.    123.   1082.26 ...    0.75    0.21    0.12]
 ...
 [3998.    300.   2206.31 ...    0.5     0.02    0.01]
 [3999.    300.   2203.98 ...    0.5     0.04    0.01]
 [4000.    300.   2209.12 ...    0.57    0.02    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 7059162: <NNAgent5Discount-0.99> in cluster <dcc> Done

Job <NNAgent5Discount-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:52 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Thu Jun  4 10:05:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 10:05:18 2020
Terminated at Fri Jun  5 11:33:09 2020
Results reported at Fri Jun  5 11:33:09 2020

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

    CPU time :                                   91662.67 sec.
    Max Memory :                                 9455 MB
    Average Memory :                             4884.56 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               785.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91686 sec.
    Turnaround time :                            167477 sec.

The output (if any) is above this job summary.

