# Parameters for HISLEN100

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
      historyLength :           100.
      startAfterNgames :        100.
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

    Minutes used :              679 minutes.
    Hours used :                11 hours.

# Profiling


      15475324534 function calls (14959476452 primitive calls) in 40739.37 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 40792.126 40792.126 {built-in method builtins.exec}
                1    0.000    0.000 40792.126 40792.126 <string>:1(<module>)
                1    0.000    0.000 40792.126 40792.126 game.py:177(run)
                1  118.048  118.048 40792.126 40792.126 gamecontroller.py:15(run)
           700610  328.285    0.000 34893.758    0.050 agent.py:13(choose)
         13477352  832.597    0.000 24875.638    0.002 agent.py:204(state)
        483061148 8076.014    0.000 20189.813    0.000 agent.py:184(antState)
           353723  105.094    0.000 17125.679    0.048 opponent.py:31(choose)
         15532993  997.211    0.000 12134.500    0.001 NNAgent.py:15(value)
        1083265040 6417.691    0.000 6417.691    0.000 {built-in method numpy.array}
        203262081/16866165  769.799    0.000 6237.396    0.000 module.py:522(__call__)
         15532993  354.898    0.000 6037.747    0.000 NNAgent.py:66(forward)
             2968    0.868    0.000 4569.557    1.540 agent.py:115(resetGame)
             1500    0.414    0.000 4554.268    3.036 impala.py:28(batchTrain)
           140100   37.794    0.000 4550.430    0.032 impala.py:42(trainOneBatch)
          1333172  268.037    0.000 4505.828    0.003 NNAgent.py:29(train)
         12421472   47.522    0.000 3302.939    0.000 move.py:237(simulate)
         77664965  246.566    0.000 3301.838    0.000 linear.py:86(forward)
         77664965  204.170    0.000 2963.738    0.000 functional.py:1355(linear)
           890354   33.484    0.000 2602.320    0.003 move.py:133(simulateComplex)
           915721  288.775    0.000 2379.965    0.003 Probability_function.py:206(CalculateWinChance)
        204610568 2200.721    0.000 2200.721    0.000 agent.py:235(getDistances)
         77664965 2031.930    0.000 2031.930    0.000 {built-in method addmm}
        214439776/14221318 1642.651    0.000 1947.898    0.000 Probability_function.py:196(Combinations)
        204610568  287.507    0.000 1763.829    0.000 {method 'max' of 'numpy.ndarray' objects}
        204610568 1679.180    0.000 1702.690    0.000 agent.py:257(getDistancesToAnts)
        204610568  108.287    0.000 1476.322    0.000 _methods.py:28(_amax)
        206713808 1385.199    0.000 1385.199    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1333172  428.830    0.000 1305.401    0.001 adam.py:49(step)
        204610568  736.417    0.000 1250.822    0.000 agent.py:173(currentScore)
        278450580  733.653    0.000  947.538    0.000 agent.py:281(ant_situation)
         62131972   73.285    0.000  938.841    0.000 activation.py:558(forward)
         62131972   56.585    0.000  865.556    0.000 functional.py:1050(leaky_relu)
         62131972  808.971    0.000  808.971    0.000 {built-in method torch._C._nn.leaky_relu}
         77664965  695.496    0.000  695.496    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1333172    4.450    0.000  581.667    0.000 tensor.py:167(backward)
          1333172    6.811    0.000  577.217    0.000 __init__.py:44(backward)
          1333172  545.484    0.000  545.484    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        204610568  440.649    0.000  541.083    0.000 agent.py:292(dicer)
         11976295  299.211    0.000  520.898    0.000 move.py:246(<listcomp>)
           707525    3.069    0.000  520.887    0.001 agent.py:65(trainAgent)
         13922529  267.555    0.000  504.034    0.000 agent.py:270(antsUnderAnts)
        204613824  210.279    0.000  488.672    0.000 game.py:136(getCurrentScore)
         46598979   49.736    0.000  454.107    0.000 dropout.py:53(forward)
        204610568  279.400    0.000  439.202    0.000 agent.py:161(carrying_number_of_enemy_ants)
        204610568  187.213    0.000  433.237    0.000 agent.py:167(distanceToSplits)
         46598979  232.375    0.000  404.371    0.000 functional.py:788(dropout)
        642417890  321.697    0.000  402.857    0.000 {built-in method builtins.sum}
         38208145   61.949    0.000  330.594    0.000 numeric.py:159(ones)
         26663440  267.985    0.000  267.985    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        204613824  206.501    0.000  249.330    0.000 game.py:137(<dictcomp>)
        204616568  246.045    0.000  246.066    0.000 {built-in method builtins.sorted}
        257332980  181.658    0.000  238.303    0.000 move.py:260(__init__)
           706025    4.287    0.000  237.275    0.000 game.py:53(action_space)
         13211437   33.104    0.000  232.988    0.000 game.py:43(actions)
         55143768  191.722    0.000  217.375    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        215849628  209.861    0.000  210.488    0.000 {built-in method builtins.any}
         15532993  209.836    0.000  209.836    0.000 {built-in method dot}
        1603443909/1603443897  207.657    0.000  207.657    0.000 {built-in method builtins.len}
         15532993  198.834    0.000  198.834    0.000 {built-in method flatten}
             1500    0.060    0.000  195.462    0.130 game.py:156(reset)
             1500    0.255    0.000  194.819    0.130 setups.py:9(setup)
           858613  168.987    0.000  192.404    0.000 Probability_function.py:140(fight)
         38208145   48.517    0.000  188.006    0.000 <__array_function__ internals>:2(copyto)
         26663440  184.936    0.000  184.936    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2100000    1.118    0.000  169.462    0.000 field.py:38(Nointersection)
          2100000   59.795    0.000  168.344    0.000 field.py:39(<listcomp>)
        99898204/21908101   65.369    0.000  168.057    0.000 game.py:108(getAllPositionsAtDistance)
             1500   12.819    0.009  163.677    0.109 field.py:120(Give_dist_to_all)
        203262081  158.446    0.000  158.446    0.000 {built-in method torch._C._get_tracing_state}
         14697551    7.807    0.000  157.879    0.000 module.py:846(parameters)
        350748611  114.519    0.000  155.893    0.000 field.py:23(__eq__)
         14697551    7.979    0.000  150.073    0.000 module.py:870(named_parameters)
        994665822  146.211    0.000  146.211    0.000 {method 'items' of 'dict' objects}
         14697551   43.180    0.000  142.094    0.000 module.py:833(_named_members)
           706025    3.222    0.000  137.336    0.000 game.py:56(step)
         13331720  135.829    0.000  135.829    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        170867176  127.556    0.000  127.559    0.000 module.py:562(__getattr__)
        613831704  122.753    0.000  122.753    0.000 agent.py:304(GetProbabilityOfEat)
        204610568  115.404    0.000  115.404    0.000 agent.py:162(<listcomp>)
         15532993  107.649    0.000  107.649    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46598979  107.552    0.000  107.552    0.000 {built-in method dropout}
         92397405   60.955    0.000  102.688    0.000 game.py:116(goOneStep)
         13331720  100.030    0.000  100.030    0.000 {built-in method max}
        204610568   99.859    0.000   99.859    0.000 agent.py:194(<listcomp>)
         11976295   64.830    0.000   93.494    0.000 move.py:109(simulateSimple)
         13331720   85.468    0.000   85.468    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        174009878   82.964    0.000   82.964    0.000 agent.py:285(<listcomp>)
           706025    3.749    0.000   81.569    0.000 move.py:20(execute)
        522029634   81.160    0.000   81.160    0.000 agent.py:278(<genexpr>)
         38208145   80.640    0.000   80.640    0.000 {built-in method numpy.empty}
         15532993   15.295    0.000   80.160    0.000 <__array_function__ internals>:2(concatenate)
        162528574   78.916    0.000   78.916    0.000 agent.py:287(<listcomp>)
        461246892   78.593    0.000   78.593    0.000 {built-in method math.factorial}
         13331720   76.691    0.000   76.691    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           706025    1.028    0.000   72.510    0.000 move.py:41(placeOnBoard)
        422057155   71.798    0.000   71.798    0.000 {method 'values' of 'collections.OrderedDict' objects}
            25367    0.272    0.000   71.154    0.003 move.py:82(moveToOpponent)
          1333172    2.231    0.000   70.941    0.000 loss.py:430(forward)
        204610568   70.600    0.000   70.600    0.000 agent.py:170(distanceToBases)


# Other prints

[-0.31702825 -0.19238156 -0.12193688 ...  0.21617112  0.27124926
  0.05668334]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-16>
Subject: Job 6139220: <NNAgent4HISLEN100> in cluster <dcc> Done

Job <NNAgent4HISLEN100> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:25 2020
Job was executed on host(s) <n-62-21-16>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:27 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:27 2020
Terminated at Thu Apr  9 05:22:26 2020
Results reported at Thu Apr  9 05:22:26 2020

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

    CPU time :                                   40795.90 sec.
    Max Memory :                                 3243 MB
    Average Memory :                             1456.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17237.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   40801 sec.
    Turnaround time :                            40801 sec.

The output (if any) is above this job summary.

