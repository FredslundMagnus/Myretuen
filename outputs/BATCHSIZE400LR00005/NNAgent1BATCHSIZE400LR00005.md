# Parameters for BATCHSIZE400LR00005

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            5e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               400.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              596 minutes.
    Hours used :                9 hours.

# Profiling


      12639471754 function calls (12121748296 primitive calls) in 35781.27 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 35813.256 35813.256 {built-in method builtins.exec}
                1    0.000    0.000 35813.256 35813.256 <string>:1(<module>)
                1    0.000    0.000 35813.256 35813.256 game.py:177(run)
                1   70.507   70.507 35813.256 35813.256 gamecontroller.py:15(run)
           489318  196.958    0.000 22816.274    0.047 agent.py:13(choose)
          9380550  516.926    0.000 15324.836    0.002 agent.py:204(state)
         16412738  984.179    0.000 13723.440    0.001 NNAgent.py:15(value)
        336227225 5082.642    0.000 12594.015    0.000 agent.py:184(antState)
             1939    0.506    0.000 12197.874    6.291 agent.py:115(resetGame)
             1000    0.834    0.001 12189.290   12.189 impala.py:28(batchTrain)
           392400   85.042    0.000 12181.946    0.031 impala.py:42(trainOneBatch)
          3742794  611.593    0.000 12081.077    0.003 NNAgent.py:29(train)
           250154   62.477    0.000 11107.999    0.044 opponent.py:31(choose)
        217108388/20155532  888.850    0.000 8415.908    0.000 module.py:522(__call__)
         16412738  407.704    0.000 8103.093    0.000 NNAgent.py:66(forward)
        766038134 5114.021    0.000 5114.021    0.000 {built-in method numpy.array}
         82063690  302.886    0.000 3283.254    0.000 linear.py:86(forward)
          3742794 1002.813    0.000 2997.933    0.001 adam.py:49(step)
         82063690  205.504    0.000 2880.316    0.000 functional.py:1355(linear)
         49238214   58.184    0.000 2344.492    0.000 dropout.py:53(forward)
         49238214  229.709    0.000 2286.308    0.000 functional.py:788(dropout)
         49238214 1990.493    0.000 1990.493    0.000 {built-in method dropout}
         82063690 1961.422    0.000 1961.422    0.000 {built-in method addmm}
          8640368   29.700    0.000 1887.943    0.000 move.py:237(simulate)
          3742794   10.227    0.000 1556.052    0.000 tensor.py:167(backward)
          3742794   17.150    0.000 1545.824    0.000 __init__.py:44(backward)
           573564   18.822    0.000 1480.708    0.003 move.py:133(simulateComplex)
          3742794 1469.551    0.000 1469.551    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           589629  167.156    0.000 1353.831    0.002 Probability_function.py:206(CalculateWinChance)
        142880585 1344.185    0.000 1344.185    0.000 agent.py:235(getDistances)
        142880585  182.699    0.000 1168.742    0.000 {method 'max' of 'numpy.ndarray' objects}
        132536008/9159238  928.369    0.000 1103.570    0.000 Probability_function.py:196(Combinations)
        142880585 1020.186    0.000 1034.512    0.000 agent.py:257(getDistancesToAnts)
        142880585   74.887    0.000  986.043    0.000 _methods.py:28(_amax)
         65650952   72.788    0.000  924.984    0.000 activation.py:558(forward)
        144349359  922.186    0.000  922.186    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         65650952   60.364    0.000  852.196    0.000 functional.py:1050(leaky_relu)
         65650952  791.832    0.000  791.832    0.000 {built-in method torch._C._nn.leaky_relu}
        142880585  467.789    0.000  773.437    0.000 agent.py:173(currentScore)
         82063690  673.678    0.000  673.678    0.000 {method 't' of 'torch._C._TensorBase' objects}
         74855880  598.578    0.000  598.578    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        193346640  446.749    0.000  575.244    0.000 agent.py:281(ant_situation)
         74855880  402.497    0.000  402.497    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41192074   19.104    0.000  379.778    0.000 module.py:846(parameters)
         41192074   18.575    0.000  360.675    0.000 module.py:870(named_parameters)
         41192074  106.534    0.000  342.100    0.000 module.py:833(_named_members)
           500079    1.516    0.000  330.914    0.001 agent.py:65(trainAgent)
        142880585  269.350    0.000  327.892    0.000 agent.py:292(dicer)
         37426095   54.749    0.000  303.379    0.000 numeric.py:159(ones)
          8353586  169.843    0.000  301.024    0.000 move.py:246(<listcomp>)
          9667332  159.607    0.000  297.425    0.000 agent.py:270(antsUnderAnts)
         37427940  296.768    0.000  296.768    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        142882961  125.497    0.000  290.958    0.000 game.py:136(getCurrentScore)
        142880585  120.609    0.000  281.812    0.000 agent.py:167(distanceToSplits)
        142880585  169.540    0.000  265.907    0.000 agent.py:161(carrying_number_of_enemy_ants)
        444067942  190.883    0.000  238.697    0.000 {built-in method builtins.sum}
         37427940  238.187    0.000  238.187    0.000 {built-in method max}
         37427940  210.439    0.000  210.439    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        217108388  200.266    0.000  200.266    0.000 {built-in method torch._C._get_tracing_state}
         54818289  182.280    0.000  198.381    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         16412738  187.109    0.000  187.109    0.000 {built-in method flatten}
         16412738  184.410    0.000  184.410    0.000 {built-in method dot}
         37427940  181.344    0.000  181.344    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         37426095   44.491    0.000  175.778    0.000 <__array_function__ internals>:2(copyto)
          3742794    5.484    0.000  171.338    0.000 loss.py:430(forward)
          3742794   16.355    0.000  165.854    0.000 functional.py:2195(mse_loss)
          3742794    9.089    0.000  164.001    0.000 loss.py:427(__init__)
        142884585  161.215    0.000  161.228    0.000 {built-in method builtins.sorted}
        198470902/56171010  141.630    0.000  157.242    0.000 module.py:1000(named_modules)
        1196981723/1196981711  156.972    0.000  156.972    0.000 {built-in method builtins.len}
          3742794    8.217    0.000  154.912    0.000 loss.py:9(__init__)
        142882961  122.869    0.000  148.836    0.000 game.py:137(<dictcomp>)
           499079    2.584    0.000  142.791    0.000 game.py:53(action_space)
        178543000  108.510    0.000  140.354    0.000 move.py:260(__init__)
          9299192   19.979    0.000  140.207    0.000 game.py:43(actions)
          3742808   30.062    0.000  137.633    0.000 module.py:69(__init__)
        180541571  133.660    0.000  133.661    0.000 module.py:562(__getattr__)
        133532563  122.658    0.000  123.028    0.000 {built-in method builtins.any}
          3742794  117.834    0.000  117.834    0.000 {built-in method torch._C._nn.mse_loss}
             1000    0.037    0.000  108.631    0.109 game.py:156(reset)
           554087   95.010    0.000  108.232    0.000 Probability_function.py:140(fight)
             1000    0.155    0.000  108.036    0.108 setups.py:9(setup)
         37428101   76.344    0.000  104.935    0.000 module.py:578(__setattr__)
        70378887/15420407   39.746    0.000  101.315    0.000 game.py:108(getAllPositionsAtDistance)
         16412738   96.038    0.000   96.038    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1400000    0.632    0.000   93.577    0.000 field.py:38(Nointersection)
          1400000   33.133    0.000   92.945    0.000 field.py:39(<listcomp>)
             1000    7.269    0.007   90.648    0.091 field.py:120(Give_dist_to_all)
        237552375   64.763    0.000   88.077    0.000 field.py:23(__eq__)
        691322791   85.698    0.000   85.698    0.000 {method 'items' of 'dict' objects}
        450629514   80.665    0.000   80.665    0.000 {method 'values' of 'collections.OrderedDict' objects}
         16412738   15.658    0.000   78.664    0.000 <__array_function__ internals>:2(concatenate)
           499079    1.860    0.000   77.578    0.000 game.py:56(step)
        428641755   76.291    0.000   76.291    0.000 agent.py:304(GetProbabilityOfEat)
         37426095   72.852    0.000   72.852    0.000 {built-in method numpy.empty}
        112323140   45.837    0.000   71.629    0.000 tensor.py:464(__hash__)
        142880585   69.492    0.000   69.492    0.000 agent.py:162(<listcomp>)
         49238214   40.526    0.000   66.105    0.000 _VF.py:11(__getattr__)
        142880585   61.786    0.000   61.786    0.000 agent.py:194(<listcomp>)
         65222365   36.799    0.000   61.569    0.000 game.py:116(goOneStep)


# Other prints

[ 0.0655633   0.38010198 -0.12091833 ...  0.4703593  -0.75810736
  0.9204709 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6148888: <NNAgent1BATCHSIZE400LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE400LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:20 2020
Terminated at Fri Apr 10 10:30:21 2020
Results reported at Fri Apr 10 10:30:21 2020

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

    CPU time :                                   35805.50 sec.
    Max Memory :                                 806 MB
    Average Memory :                             405.06 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19674.00 MB
    Max Swap :                                   -
    Max Processes :                              7
    Max Threads :                                8
    Run time :                                   35820 sec.
    Turnaround time :                            35822 sec.

The output (if any) is above this job summary.

