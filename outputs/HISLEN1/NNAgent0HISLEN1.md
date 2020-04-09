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

    Minutes used :              571 minutes.
    Hours used :                9 hours.

# Profiling


      14197217473 function calls (13705085967 primitive calls) in 34265.96 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34310.640 34310.640 {built-in method builtins.exec}
                1    0.000    0.000 34310.640 34310.640 <string>:1(<module>)
                1    0.000    0.000 34310.640 34310.640 game.py:177(run)
                1   96.286   96.286 34310.640 34310.640 gamecontroller.py:15(run)
           666669  255.500    0.000 28825.525    0.043 agent.py:13(choose)
         12307758  696.260    0.000 20544.792    0.002 agent.py:204(state)
        437540019 6673.134    0.000 16635.420    0.000 agent.py:184(antState)
           336840   87.134    0.000 14186.082    0.042 opponent.py:31(choose)
         14568134  982.526    0.000 10300.134    0.001 NNAgent.py:15(value)
        190808161/15990553  700.340    0.000 5411.735    0.000 module.py:522(__call__)
         14568134  326.830    0.000 5214.434    0.000 NNAgent.py:66(forward)
        971338947 5099.009    0.000 5099.009    0.000 {built-in method numpy.array}
             2967    0.793    0.000 4374.445    1.474 agent.py:115(resetGame)
             1500    0.438    0.000 4362.224    2.908 impala.py:28(batchTrain)
           150000   33.371    0.000 4359.079    0.029 impala.py:42(trainOneBatch)
          1422419  252.522    0.000 4319.216    0.003 NNAgent.py:29(train)
         72840670  214.769    0.000 2792.465    0.000 linear.py:86(forward)
         11302649   44.490    0.000 2779.310    0.000 move.py:237(simulate)
         72840670  179.078    0.000 2487.309    0.000 functional.py:1355(linear)
           841294   29.340    0.000 2211.332    0.003 move.py:133(simulateComplex)
           867206  243.827    0.000 2037.787    0.002 Probability_function.py:206(CalculateWinChance)
        182971919 1745.091    0.000 1745.091    0.000 agent.py:235(getDistances)
         72840670 1680.148    0.000 1680.148    0.000 {built-in method addmm}
        205529188/13336724 1393.460    0.000 1671.579    0.000 Probability_function.py:196(Combinations)
        182971919  233.982    0.000 1579.260    0.000 {method 'max' of 'numpy.ndarray' objects}
        182971919 1337.524    0.000 1356.493    0.000 agent.py:257(getDistancesToAnts)
        182971919   94.449    0.000 1345.278    0.000 _methods.py:28(_amax)
        184973336 1266.418    0.000 1266.418    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1422419  408.549    0.000 1246.262    0.001 adam.py:49(step)
        182971919  611.208    0.000 1019.797    0.000 agent.py:173(currentScore)
         58272536   66.481    0.000  799.786    0.000 activation.py:558(forward)
        254568100  597.798    0.000  769.600    0.000 agent.py:281(ant_situation)
         58272536   47.585    0.000  733.306    0.000 functional.py:1050(leaky_relu)
         58272536  685.720    0.000  685.720    0.000 {built-in method torch._C._nn.leaky_relu}
         72840670  599.960    0.000  599.960    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1422419    4.330    0.000  584.080    0.000 tensor.py:167(backward)
          1422419    7.133    0.000  579.750    0.000 __init__.py:44(backward)
          1422419  546.645    0.000  546.645    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        182971919  381.780    0.000  461.314    0.000 agent.py:292(dicer)
           673813    2.200    0.000  446.016    0.001 agent.py:65(trainAgent)
         10882002  232.523    0.000  412.573    0.000 move.py:246(<listcomp>)
         43704402   41.866    0.000  400.611    0.000 dropout.py:53(forward)
         12728405  210.750    0.000  391.544    0.000 agent.py:270(antsUnderAnts)
        182974981  166.065    0.000  389.622    0.000 game.py:136(getCurrentScore)
        182971919  164.812    0.000  373.742    0.000 agent.py:167(distanceToSplits)
         43704402  201.002    0.000  358.745    0.000 functional.py:788(dropout)
        182971919  223.261    0.000  352.737    0.000 agent.py:161(carrying_number_of_enemy_ants)
        578140799  241.080    0.000  303.671    0.000 {built-in method builtins.sum}
         35836130   57.629    0.000  294.094    0.000 numeric.py:159(ones)
         28448380  259.953    0.000  259.953    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        182977919  208.949    0.000  208.967    0.000 {built-in method builtins.sorted}
        182974981  167.369    0.000  201.769    0.000 game.py:137(<dictcomp>)
        206871724  195.358    0.000  195.876    0.000 {built-in method builtins.any}
        234465920  141.809    0.000  193.933    0.000 move.py:260(__init__)
         51739012  167.501    0.000  190.519    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           672313    3.461    0.000  186.004    0.000 game.py:53(action_space)
         12066736   26.341    0.000  182.543    0.000 game.py:43(actions)
         14568134  180.889    0.000  180.889    0.000 {built-in method flatten}
        1466757705/1466757693  179.534    0.000  179.534    0.000 {built-in method builtins.len}
         14568134  177.230    0.000  177.230    0.000 {built-in method dot}
         28448380  166.101    0.000  166.101    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35836130   43.268    0.000  164.979    0.000 <__array_function__ internals>:2(copyto)
             1500    0.042    0.000  162.877    0.109 game.py:156(reset)
             1500    0.206    0.000  162.318    0.108 setups.py:9(setup)
           796876  135.763    0.000  155.131    0.000 Probability_function.py:140(fight)
         15679257    7.348    0.000  150.803    0.000 module.py:846(parameters)
        190808161  150.545    0.000  150.545    0.000 {built-in method torch._C._get_tracing_state}
         15679257    7.387    0.000  143.455    0.000 module.py:870(named_parameters)
          2100000    0.983    0.000  140.135    0.000 field.py:38(Nointersection)
          2100000   49.455    0.000  139.152    0.000 field.py:39(<listcomp>)
             1500   11.192    0.007  136.321    0.091 field.py:120(Give_dist_to_all)
         15679257   41.968    0.000  136.068    0.000 module.py:833(_named_members)
        90338447/19847862   50.560    0.000  131.113    0.000 game.py:108(getAllPositionsAtDistance)
        342521075   93.132    0.000  126.434    0.000 field.py:23(__eq__)
        160253727  123.058    0.000  123.062    0.000 module.py:562(__getattr__)
         14224190  121.888    0.000  121.888    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
           672313    2.706    0.000  120.457    0.000 game.py:56(step)
        888182970  113.216    0.000  113.216    0.000 {method 'items' of 'dict' objects}
        548915757  102.550    0.000  102.550    0.000 agent.py:304(GetProbabilityOfEat)
         14224190  100.362    0.000  100.362    0.000 {built-in method max}
         43704402  100.143    0.000  100.143    0.000 {built-in method dropout}
        182971919   91.978    0.000   91.978    0.000 agent.py:162(<listcomp>)
         14568134   89.492    0.000   89.492    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         14224190   88.910    0.000   88.910    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        182971919   81.769    0.000   81.769    0.000 agent.py:194(<listcomp>)
         83819902   48.371    0.000   80.552    0.000 game.py:116(goOneStep)
         10882002   56.615    0.000   79.552    0.000 move.py:109(simulateSimple)
         14224190   75.212    0.000   75.212    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           672313    2.976    0.000   74.488    0.000 move.py:20(execute)
          1422419    2.283    0.000   72.957    0.000 loss.py:430(forward)
         35836130   71.486    0.000   71.486    0.000 {built-in method numpy.empty}
         14568134   14.598    0.000   71.184    0.000 <__array_function__ internals>:2(concatenate)
          1422419    7.044    0.000   70.674    0.000 functional.py:2195(mse_loss)
        430822896   67.172    0.000   67.172    0.000 {built-in method math.factorial}
        182971919   67.096    0.000   67.096    0.000 agent.py:170(distanceToBases)
           672313    0.838    0.000   66.675    0.000 move.py:41(placeOnBoard)
            25912    0.253    0.000   65.593    0.003 move.py:82(moveToOpponent)
          1422419    3.859    0.000   65.560    0.000 loss.py:427(__init__)
        154183320   64.627    0.000   64.627    0.000 agent.py:285(<listcomp>)
        75545511/21380805   57.738    0.000   63.622    0.000 module.py:1000(named_modules)


# Other prints

[-0.2810456  -0.05914571  0.11800732 ... -0.48771182 -0.43503764
  0.15378904]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-26>
Subject: Job 6139121: <NNAgent0HISLEN1> in cluster <dcc> Done

Job <NNAgent0HISLEN1> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:09 2020
Job was executed on host(s) <n-62-29-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:10 2020
Terminated at Thu Apr  9 03:34:04 2020
Results reported at Thu Apr  9 03:34:04 2020

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

    CPU time :                                   34301.83 sec.
    Max Memory :                                 2812 MB
    Average Memory :                             1104.73 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17668.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   34340 sec.
    Turnaround time :                            34315 sec.

The output (if any) is above this job summary.

