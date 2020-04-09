# Parameters for HISLEN90

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
      historyLength :           90.
      startAfterNgames :        90.
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

    Minutes used :              757 minutes.
    Hours used :                12 hours.

# Profiling


      15048709608 function calls (14533249862 primitive calls) in 45399.09 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45457.532 45457.532 {built-in method builtins.exec}
                1    0.000    0.000 45457.532 45457.532 <string>:1(<module>)
                1    0.000    0.000 45457.532 45457.532 game.py:177(run)
                1  158.655  158.655 45457.532 45457.532 gamecontroller.py:15(run)
           692216  445.063    0.001 38691.490    0.056 agent.py:13(choose)
         13137982  920.746    0.000 26982.995    0.002 agent.py:204(state)
        467345937 8827.223    0.000 21517.748    0.000 agent.py:184(antState)
           349241  137.000    0.000 18922.514    0.054 opponent.py:31(choose)
         15220936 1432.035    0.000 13944.031    0.001 NNAgent.py:15(value)
        199213159/16561927  960.481    0.000 7237.585    0.000 module.py:522(__call__)
         15220936  432.974    0.000 6909.143    0.000 NNAgent.py:66(forward)
        1038302689 6605.083    0.000 6605.083    0.000 {built-in method numpy.array}
             2972    0.966    0.000 5269.462    1.773 agent.py:115(resetGame)
             1500    0.708    0.000 5254.787    3.503 impala.py:28(batchTrain)
           141100   76.623    0.001 5249.479    0.037 impala.py:42(trainOneBatch)
          1340991  322.169    0.000 5164.812    0.004 NNAgent.py:29(train)
         12095715   90.222    0.000 3966.205    0.000 move.py:237(simulate)
         76104680  276.457    0.000 3814.754    0.000 linear.py:86(forward)
         76104680  224.916    0.000 3417.330    0.000 functional.py:1355(linear)
           886478   50.387    0.000 2919.860    0.003 move.py:133(simulateComplex)
           912153  318.428    0.000 2652.671    0.003 Probability_function.py:206(CalculateWinChance)
        195721517 2365.530    0.000 2365.530    0.000 agent.py:235(getDistances)
         76104680 2338.214    0.000 2338.214    0.000 {built-in method addmm}
        220034640/14279022 1824.372    0.000 2174.099    0.000 Probability_function.py:196(Combinations)
        195721517  270.994    0.000 1896.923    0.000 {method 'max' of 'numpy.ndarray' objects}
        195721517 1623.178    0.000 1646.370    0.000 agent.py:257(getDistancesToAnts)
        195721517  114.829    0.000 1625.929    0.000 _methods.py:28(_amax)
        197799575 1532.473    0.000 1532.473    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1340991  462.723    0.000 1417.981    0.001 adam.py:49(step)
        195721517  763.310    0.000 1270.344    0.000 agent.py:173(currentScore)
        271624420  798.013    0.000 1025.097    0.000 agent.py:281(ant_situation)
         60883744   88.697    0.000  979.047    0.000 activation.py:558(forward)
         60883744   71.173    0.000  890.351    0.000 functional.py:1050(leaky_relu)
         60883744  819.177    0.000  819.177    0.000 {built-in method torch._C._nn.leaky_relu}
         76104680  816.616    0.000  816.616    0.000 {method 't' of 'torch._C._TensorBase' objects}
         11652476  466.595    0.000  751.816    0.000 move.py:246(<listcomp>)
          1340991    7.419    0.000  741.088    0.001 tensor.py:167(backward)
          1340991   11.157    0.000  733.669    0.001 __init__.py:44(backward)
          1340991  684.108    0.001  684.108    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           697820    4.883    0.000  566.028    0.001 agent.py:65(trainAgent)
        195721517  459.450    0.000  563.876    0.000 agent.py:292(dicer)
         45662808   72.011    0.000  543.185    0.000 dropout.py:53(forward)
         13581221  295.920    0.000  529.007    0.000 agent.py:270(antsUnderAnts)
        195721517  211.685    0.000  488.523    0.000 agent.py:167(distanceToSplits)
        195724747  208.649    0.000  483.457    0.000 game.py:136(getCurrentScore)
         45662808  267.476    0.000  471.175    0.000 functional.py:788(dropout)
        195721517  278.567    0.000  440.329    0.000 agent.py:161(carrying_number_of_enemy_ants)
         37612883  100.914    0.000  438.147    0.000 numeric.py:159(ones)
        622071031  321.039    0.000  401.425    0.000 {built-in method builtins.sum}
        250779080  194.998    0.000  307.257    0.000 move.py:260(__init__)
         26819820  302.329    0.000  302.329    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         15220936  284.457    0.000  284.457    0.000 {built-in method dot}
         15220936  280.587    0.000  280.587    0.000 {built-in method flatten}
        195727517  276.862    0.000  276.883    0.000 {built-in method builtins.sorted}
         54219661  227.454    0.000  260.649    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        221425063  250.515    0.000  251.167    0.000 {built-in method builtins.any}
           696320    5.340    0.000  250.251    0.000 game.py:53(action_space)
        195724747  203.845    0.000  247.341    0.000 game.py:137(<dictcomp>)
         12854672   38.648    0.000  244.911    0.000 game.py:43(actions)
         37612883   74.954    0.000  238.967    0.000 <__array_function__ internals>:2(copyto)
        1565237198/1565237186  224.574    0.000  224.574    0.000 {built-in method builtins.len}
           859995  184.962    0.000  208.964    0.000 Probability_function.py:140(fight)
             1500    0.077    0.000  195.425    0.130 game.py:156(reset)
             1500    0.330    0.000  194.706    0.130 setups.py:9(setup)
         26819820  192.205    0.000  192.205    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         14783604    9.472    0.000  187.641    0.000 module.py:846(parameters)
        167434549  179.292    0.000  179.295    0.000 module.py:562(__getattr__)
         14783604   10.081    0.000  178.169    0.000 module.py:870(named_parameters)
        96800176/21273961   64.612    0.000  171.459    0.000 game.py:108(getAllPositionsAtDistance)
        199213159  170.958    0.000  170.958    0.000 {built-in method torch._C._get_tracing_state}
           696320    5.462    0.000  168.558    0.000 game.py:56(step)
         14783604   47.395    0.000  168.088    0.000 module.py:833(_named_members)
          2100000    1.302    0.000  166.085    0.000 field.py:38(Nointersection)
          2100000   58.215    0.000  164.783    0.000 field.py:39(<listcomp>)
             1500   14.515    0.010  163.303    0.109 field.py:120(Give_dist_to_all)
        348331091  114.840    0.000  155.110    0.000 field.py:23(__eq__)
         11652476  108.457    0.000  150.984    0.000 move.py:109(simulateSimple)
         13409910  147.622    0.000  147.622    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        953935501  138.710    0.000  138.710    0.000 {method 'items' of 'dict' objects}
         15220936  127.348    0.000  127.348    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45662808  124.270    0.000  124.270    0.000 {built-in method dropout}
        587164551  122.573    0.000  122.573    0.000 agent.py:304(GetProbabilityOfEat)
        195721517  119.361    0.000  119.361    0.000 agent.py:162(<listcomp>)
        250779080  112.259    0.000  112.259    0.000 {method 'copy' of 'dict' objects}
         13409910  110.840    0.000  110.840    0.000 {built-in method max}
         15220936   32.107    0.000  110.500    0.000 <__array_function__ internals>:2(concatenate)
         89683473   64.813    0.000  106.847    0.000 game.py:116(goOneStep)
          1340991    3.919    0.000  106.450    0.000 loss.py:430(forward)
        195721517  102.711    0.000  102.711    0.000 agent.py:170(distanceToBases)
          1340991   11.918    0.000  102.531    0.000 functional.py:2195(mse_loss)
           696320    6.655    0.000  100.386    0.000 move.py:20(execute)
         37612883   98.266    0.000   98.266    0.000 {built-in method numpy.empty}
           693626   65.049    0.000   97.441    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        195721517   97.327    0.000   97.327    0.000 agent.py:194(<listcomp>)
         12538954   94.927    0.000   94.927    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         13409910   91.139    0.000   91.139    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1340991    7.138    0.000   90.929    0.000 loss.py:427(__init__)
        168862270   90.556    0.000   90.556    0.000 agent.py:285(<listcomp>)
           696320    1.724    0.000   84.381    0.000 move.py:41(placeOnBoard)
          1340991    5.415    0.000   83.791    0.000 loss.py:9(__init__)


# Other prints

[-0.10125954 -0.06114874  0.04781612 ... -0.44526455 -0.33167437
  0.30048805]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-23>
Subject: Job 6139212: <NNAgent1HISLEN90> in cluster <dcc> Done

Job <NNAgent1HISLEN90> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:24 2020
Job was executed on host(s) <n-62-21-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:25 2020
Terminated at Thu Apr  9 06:40:13 2020
Results reported at Thu Apr  9 06:40:13 2020

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

    CPU time :                                   45458.86 sec.
    Max Memory :                                 3171 MB
    Average Memory :                             1415.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17309.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45491 sec.
    Turnaround time :                            45469 sec.

The output (if any) is above this job summary.

