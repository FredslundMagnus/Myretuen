# Parameters for HISLEN7

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
      historyLength :           7.
      startAfterNgames :        7.
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

    Minutes used :              779 minutes.
    Hours used :                12 hours.

# Profiling


      14992516301 function calls (14469357011 primitive calls) in 46698.14 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 46740.823 46740.823 {built-in method builtins.exec}
                1    0.000    0.000 46740.823 46740.823 <string>:1(<module>)
                1    0.000    0.000 46740.823 46740.823 game.py:177(run)
                1  100.508  100.508 46740.823 46740.823 gamecontroller.py:15(run)
           680174  266.392    0.000 39524.663    0.058 agent.py:13(choose)
         12882320  874.842    0.000 29002.569    0.002 agent.py:204(state)
        460971229 9975.938    0.000 23108.193    0.000 agent.py:184(antState)
           344242   91.520    0.000 19561.264    0.057 opponent.py:31(choose)
         15142543 1088.038    0.000 13135.971    0.001 NNAgent.py:15(value)
        198273417/16562901  904.858    0.000 7304.534    0.000 module.py:522(__call__)
         15142543  409.392    0.000 7089.852    0.000 NNAgent.py:66(forward)
        1031306895 6859.432    0.000 6859.432    0.000 {built-in method numpy.array}
             2962    0.785    0.000 5842.442    1.972 agent.py:115(resetGame)
             1500    0.353    0.000 5828.776    3.886 impala.py:28(batchTrain)
           149400   31.610    0.000 5825.967    0.039 impala.py:42(trainOneBatch)
          1420358  398.387    0.000 5784.411    0.004 NNAgent.py:29(train)
         11856615   40.558    0.000 4497.179    0.000 move.py:237(simulate)
           890424   32.446    0.000 3929.660    0.004 move.py:133(simulateComplex)
         75712715  273.138    0.000 3875.563    0.000 linear.py:86(forward)
           916165  351.056    0.000 3739.428    0.004 Probability_function.py:206(CalculateWinChance)
         75712715  214.776    0.000 3504.356    0.000 functional.py:1355(linear)
        226619692/14117864 2735.739    0.000 3204.031    0.000 Probability_function.py:196(Combinations)
         75712715 2359.600    0.000 2359.600    0.000 {built-in method addmm}
        194420589  324.334    0.000 2258.326    0.000 {method 'max' of 'numpy.ndarray' objects}
        194420589 2056.377    0.000 2056.377    0.000 agent.py:235(getDistances)
        194420589  111.235    0.000 1933.992    0.000 _methods.py:28(_amax)
          1420358  580.104    0.000 1860.834    0.001 adam.py:49(step)
        196462521 1842.527    0.000 1842.527    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        194420589 1643.310    0.000 1667.383    0.000 agent.py:257(getDistancesToAnts)
        194420589  758.960    0.000 1246.689    0.000 agent.py:173(currentScore)
         60570172   65.427    0.000 1117.717    0.000 activation.py:558(forward)
         60570172   52.278    0.000 1052.290    0.000 functional.py:1050(leaky_relu)
         60570172 1000.012    0.000 1000.012    0.000 {built-in method torch._C._nn.leaky_relu}
         75712715  889.952    0.000  889.952    0.000 {method 't' of 'torch._C._TensorBase' objects}
        266550640  687.765    0.000  880.947    0.000 agent.py:281(ant_situation)
          1420358    4.274    0.000  779.361    0.001 tensor.py:167(backward)
          1420358    6.499    0.000  775.088    0.001 __init__.py:44(backward)
          1420358  741.404    0.001  741.404    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           688311    2.022    0.000  591.072    0.001 agent.py:65(trainAgent)
        194420589  440.602    0.000  552.546    0.000 agent.py:292(dicer)
         45427629   47.140    0.000  493.763    0.000 dropout.py:53(forward)
         13327532  269.014    0.000  478.460    0.000 agent.py:270(antsUnderAnts)
        194420589  190.211    0.000  474.971    0.000 agent.py:167(distanceToSplits)
        194423681  202.805    0.000  467.904    0.000 game.py:136(getCurrentScore)
         45427629  231.929    0.000  446.623    0.000 functional.py:788(dropout)
         28407160  428.584    0.000  428.584    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11411403  237.373    0.000  418.209    0.000 move.py:246(<listcomp>)
        194420589  261.389    0.000  413.458    0.000 agent.py:161(carrying_number_of_enemy_ants)
        613681455  335.911    0.000  403.425    0.000 {built-in method builtins.sum}
         37375518   63.097    0.000  372.876    0.000 numeric.py:159(ones)
        227991226  352.755    0.000  353.266    0.000 {built-in method builtins.any}
         28407160  290.455    0.000  290.455    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        194426589  284.782    0.000  284.802    0.000 {built-in method builtins.sorted}
         53879819  230.010    0.000  256.660    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15142543  239.911    0.000  239.911    0.000 {built-in method flatten}
        194423681  198.670    0.000  235.823    0.000 game.py:137(<dictcomp>)
         15142543  231.138    0.000  231.138    0.000 {built-in method dot}
           686811    3.817    0.000  226.605    0.000 game.py:53(action_space)
        1562787747/1562787735  225.615    0.000  225.615    0.000 {built-in method builtins.len}
        198273417  224.479    0.000  224.479    0.000 {built-in method torch._C._get_tracing_state}
         12645771   28.916    0.000  222.787    0.000 game.py:43(actions)
         37375518   47.806    0.000  213.794    0.000 <__array_function__ internals>:2(copyto)
        246036540  147.778    0.000  195.064    0.000 move.py:260(__init__)
           852667  162.601    0.000  186.706    0.000 Probability_function.py:140(fight)
             1500    0.048    0.000  178.104    0.119 game.py:156(reset)
             1500    0.283    0.000  177.493    0.118 setups.py:9(setup)
         15656531    8.371    0.000  175.089    0.000 module.py:846(parameters)
           686811    2.435    0.000  174.003    0.000 game.py:56(step)
         14203580  170.383    0.000  170.383    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15656531    7.404    0.000  166.718    0.000 module.py:870(named_parameters)
        95379163/20985888   59.488    0.000  164.409    0.000 game.py:108(getAllPositionsAtDistance)
        583261767  159.708    0.000  159.708    0.000 agent.py:304(GetProbabilityOfEat)
         15656531   52.310    0.000  159.315    0.000 module.py:833(_named_members)
         45427629  153.375    0.000  153.375    0.000 {built-in method dropout}
         15142543  152.098    0.000  152.098    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    1.051    0.000  151.530    0.000 field.py:38(Nointersection)
          2100000   48.484    0.000  150.479    0.000 field.py:39(<listcomp>)
        346419390  113.027    0.000  149.523    0.000 field.py:23(__eq__)
             1500   14.076    0.009  149.095    0.099 field.py:120(Give_dist_to_all)
        946598556  145.305    0.000  145.305    0.000 {method 'items' of 'dict' objects}
        166572226  130.263    0.000  130.266    0.000 module.py:562(__getattr__)
         14203580  126.168    0.000  126.168    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14203580  123.891    0.000  123.891    0.000 {built-in method max}
           686811    2.617    0.000  121.626    0.000 move.py:20(execute)
           686811    0.842    0.000  114.658    0.000 move.py:41(placeOnBoard)
            25741    0.245    0.000  113.579    0.004 move.py:82(moveToOpponent)
         14203580  111.647    0.000  111.647    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        194420589  108.028    0.000  108.028    0.000 agent.py:162(<listcomp>)
         88356366   62.131    0.000  104.921    0.000 game.py:116(goOneStep)
        194420589  102.372    0.000  102.372    0.000 agent.py:194(<listcomp>)
         37375518   95.985    0.000   95.985    0.000 {built-in method numpy.empty}
         15142543   16.425    0.000   91.436    0.000 <__array_function__ internals>:2(concatenate)
        411689377   90.693    0.000   90.693    0.000 {method 'values' of 'collections.OrderedDict' objects}
        469306062   86.829    0.000   86.829    0.000 {built-in method math.factorial}
          1420358    2.119    0.000   80.692    0.000 loss.py:430(forward)
        166762688   80.260    0.000   80.260    0.000 agent.py:285(<listcomp>)
          1420358    6.465    0.000   78.574    0.000 functional.py:2195(mse_loss)
         11411403   52.232    0.000   75.880    0.000 move.py:109(simulateSimple)
        75436013/21349815   67.031    0.000   73.990    0.000 module.py:1000(named_modules)
           916165   72.859    0.000   72.859    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.08354805  0.07267736  0.00960862 ...  0.08567043 -0.38945538
  0.286452  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-6>
Subject: Job 6139155: <NNAgent4HISLEN7> in cluster <dcc> Done

Job <NNAgent4HISLEN7> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:15 2020
Job was executed on host(s) <n-62-23-6>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:17 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:17 2020
Terminated at Thu Apr  9 07:01:25 2020
Results reported at Thu Apr  9 07:01:25 2020

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

    CPU time :                                   46740.34 sec.
    Max Memory :                                 2840 MB
    Average Memory :                             1147.84 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17640.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   46752 sec.
    Turnaround time :                            46750 sec.

The output (if any) is above this job summary.

