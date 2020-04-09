# Parameters for HISLEN1

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           1.
      startAfterNgames :        1.
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

    Minutes used :              863 minutes.
    Hours used :                14 hours.

# Profiling


      16234407427 function calls (15699974269 primitive calls) in 51768.03 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 51819.072 51819.072 {built-in method builtins.exec}
                1    0.000    0.000 51819.072 51819.072 <string>:1(<module>)
                1    0.000    0.000 51819.072 51819.072 game.py:177(run)
                1  144.659  144.659 51819.072 51819.072 gamecontroller.py:15(run)
           696017  325.136    0.000 44201.378    0.064 agent.py:13(choose)
         13787268 1053.979    0.000 32013.289    0.002 agent.py:204(state)
        500936354 11163.375    0.000 25586.858    0.000 agent.py:184(antState)
           350635  128.551    0.000 21603.434    0.062 opponent.py:31(choose)
         16080966 1402.973    0.000 14835.548    0.001 NNAgent.py:15(value)
        210477532/17505940  957.373    0.000 8153.647    0.000 module.py:522(__call__)
         16080966  447.883    0.000 7890.150    0.000 NNAgent.py:66(forward)
        1139950288 7476.971    0.000 7476.971    0.000 {built-in method numpy.array}
             2977    0.806    0.000 6094.992    2.047 agent.py:115(resetGame)
             1500    0.592    0.000 6080.417    4.054 impala.py:28(batchTrain)
           150000   41.583    0.000 6076.098    0.041 impala.py:42(trainOneBatch)
          1424974  415.935    0.000 6023.708    0.004 NNAgent.py:29(train)
         12738764   55.458    0.000 4769.851    0.000 move.py:237(simulate)
         80404830  290.689    0.000 4432.740    0.000 linear.py:86(forward)
           984508   43.027    0.000 4062.947    0.004 move.py:133(simulateComplex)
         80404830  234.074    0.000 4036.811    0.000 functional.py:1355(linear)
          1008886  382.877    0.000 3796.069    0.004 Probability_function.py:206(CalculateWinChance)
        220531838/15179896 2738.157    0.000 3214.255    0.000 Probability_function.py:196(Combinations)
         80404830 2743.101    0.000 2743.101    0.000 {built-in method addmm}
        215345914  372.394    0.000 2453.469    0.000 {method 'max' of 'numpy.ndarray' objects}
        215345914 2307.859    0.000 2307.859    0.000 agent.py:235(getDistances)
        215345914  124.425    0.000 2081.075    0.000 _methods.py:28(_amax)
        217435375 1979.223    0.000 1979.223    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1424974  589.424    0.000 1899.462    0.001 adam.py:49(step)
        215345914 1785.326    0.000 1810.996    0.000 agent.py:257(getDistancesToAnts)
        215345914  844.027    0.000 1374.195    0.000 agent.py:173(currentScore)
         64323864   72.761    0.000 1197.915    0.000 activation.py:558(forward)
         64323864   56.346    0.000 1125.154    0.000 functional.py:1050(leaky_relu)
         64323864 1068.808    0.000 1068.808    0.000 {built-in method torch._C._nn.leaky_relu}
         80404830 1016.738    0.000 1016.738    0.000 {method 't' of 'torch._C._TensorBase' objects}
        285590440  771.078    0.000  991.328    0.000 agent.py:281(ant_situation)
          1424974    5.218    0.000  838.467    0.001 tensor.py:167(backward)
          1424974    7.925    0.000  833.249    0.001 __init__.py:44(backward)
          1424974  792.738    0.001  792.738    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           701645    3.034    0.000  637.757    0.001 agent.py:65(trainAgent)
        215345914  478.415    0.000  598.747    0.000 agent.py:292(dicer)
         14279522  311.991    0.000  554.726    0.000 agent.py:270(antsUnderAnts)
         48242898   54.289    0.000  546.061    0.000 dropout.py:53(forward)
         12246510  298.645    0.000  508.078    0.000 move.py:246(<listcomp>)
        215349126  219.775    0.000  507.783    0.000 game.py:136(getCurrentScore)
        215345914  199.389    0.000  507.082    0.000 agent.py:167(distanceToSplits)
         48242898  255.034    0.000  491.772    0.000 functional.py:788(dropout)
        675882534  368.552    0.000  445.330    0.000 {built-in method builtins.sum}
        215345914  274.928    0.000  439.773    0.000 agent.py:161(carrying_number_of_enemy_ants)
         28499480  437.080    0.000  437.080    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         39783380   78.070    0.000  433.592    0.000 numeric.py:159(ones)
        221929917  361.143    0.000  361.709    0.000 {built-in method builtins.any}
        215351914  307.719    0.000  307.739    0.000 {built-in method builtins.sorted}
         57257790  267.058    0.000  298.254    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16080966  292.526    0.000  292.526    0.000 {built-in method flatten}
         28499480  291.707    0.000  291.707    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         16080966  287.765    0.000  287.765    0.000 {built-in method dot}
        210477532  259.584    0.000  259.584    0.000 {built-in method torch._C._get_tracing_state}
        215349126  217.246    0.000  257.196    0.000 game.py:137(<dictcomp>)
           700145    4.404    0.000  249.644    0.000 game.py:53(action_space)
         39783380   55.297    0.000  246.346    0.000 <__array_function__ internals>:2(copyto)
         13503595   33.521    0.000  245.240    0.000 game.py:43(actions)
        1700670053/1700670041  240.361    0.000  240.361    0.000 {built-in method builtins.len}
        264620360  158.121    0.000  226.946    0.000 move.py:260(__init__)
           951880  191.339    0.000  218.940    0.000 Probability_function.py:140(fight)
         15707472    9.463    0.000  188.022    0.000 module.py:846(parameters)
        104252486/22878343   64.154    0.000  178.566    0.000 game.py:108(getAllPositionsAtDistance)
         15707472    8.220    0.000  178.559    0.000 module.py:870(named_parameters)
        646037742  177.960    0.000  177.960    0.000 agent.py:304(GetProbabilityOfEat)
             1500    0.058    0.000  173.553    0.116 game.py:156(reset)
             1500    0.322    0.000  172.900    0.115 setups.py:9(setup)
         14249740  172.593    0.000  172.593    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           700145    3.890    0.000  171.892    0.000 game.py:56(step)
         15707472   55.191    0.000  170.338    0.000 module.py:833(_named_members)
         48242898  169.359    0.000  169.359    0.000 {built-in method dropout}
         16080966  163.717    0.000  163.717    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1053506940  162.135    0.000  162.135    0.000 {method 'items' of 'dict' objects}
        354962818  112.186    0.000  148.792    0.000 field.py:23(__eq__)
          2100000    1.062    0.000  146.628    0.000 field.py:38(Nointersection)
          2100000   47.554    0.000  145.566    0.000 field.py:39(<listcomp>)
             1500   14.015    0.009  145.015    0.097 field.py:120(Give_dist_to_all)
        176894879  143.687    0.000  143.691    0.000 module.py:562(__getattr__)
         14249740  134.086    0.000  134.086    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14249740  130.438    0.000  130.438    0.000 {built-in method max}
        215345914  118.217    0.000  118.217    0.000 agent.py:162(<listcomp>)
        215345914  116.073    0.000  116.073    0.000 agent.py:194(<listcomp>)
         96545421   69.108    0.000  114.412    0.000 game.py:116(goOneStep)
         14249740  114.066    0.000  114.066    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           700145    4.893    0.000  111.276    0.000 move.py:20(execute)
         16080966   21.759    0.000  109.775    0.000 <__array_function__ internals>:2(concatenate)
         39783380  109.176    0.000  109.176    0.000 {built-in method numpy.empty}
         12246510   70.737    0.000  101.915    0.000 move.py:109(simulateSimple)
           700145    1.271    0.000  100.308    0.000 move.py:41(placeOnBoard)
           697427   68.525    0.000   99.006    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            24378    0.320    0.000   98.699    0.004 move.py:82(moveToOpponent)
          1424974    2.749    0.000   96.193    0.000 loss.py:430(forward)
          1424974    7.820    0.000   93.444    0.000 functional.py:2195(mse_loss)
        437036030   90.145    0.000   90.145    0.000 {method 'values' of 'collections.OrderedDict' objects}
        478724082   88.322    0.000   88.322    0.000 {built-in method math.factorial}
          1008886   88.107    0.000   88.107    0.000 move.py:249(giveantsprobabilities)
        189924632   87.866    0.000   87.866    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.06530938  0.02511865  0.15090196 ...  0.15085876 -0.46922064
  0.17421834]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6139123: <NNAgent2HISLEN1> in cluster <dcc> Done

Job <NNAgent2HISLEN1> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:10 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:11 2020
Terminated at Thu Apr  9 08:25:54 2020
Results reported at Thu Apr  9 08:25:54 2020

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

    CPU time :                                   51818.17 sec.
    Max Memory :                                 2808 MB
    Average Memory :                             1144.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   51849 sec.
    Turnaround time :                            51824 sec.

The output (if any) is above this job summary.

