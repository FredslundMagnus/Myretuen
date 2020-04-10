# Parameters for BATCHSIZE350LR00005

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
      batchSize :               350.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              562 minutes.
    Hours used :                9 hours.

# Profiling


      11756075734 function calls (11319916258 primitive calls) in 33735.92 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33767.033 33767.033 {built-in method builtins.exec}
                1    0.000    0.000 33767.033 33767.033 <string>:1(<module>)
                1    0.000    0.000 33767.033 33767.033 game.py:177(run)
                1   68.253   68.253 33767.033 33767.033 gamecontroller.py:15(run)
           488343  196.980    0.000 22174.972    0.045 agent.py:13(choose)
          9118373  521.418    0.000 14914.590    0.002 agent.py:204(state)
         15160909  925.597    0.000 12755.862    0.001 NNAgent.py:15(value)
        324908215 5160.788    0.000 12631.909    0.000 agent.py:184(antState)
             1943    0.508    0.000 10789.968    5.553 agent.py:115(resetGame)
             1000    0.741    0.001 10781.247   10.781 impala.py:28(batchTrain)
           343350   74.916    0.000 10774.821    0.031 impala.py:42(trainOneBatch)
           249069   59.889    0.000 10773.077    0.043 opponent.py:31(choose)
          3276129  540.110    0.000 10686.005    0.003 NNAgent.py:29(train)
        200367946/18437038  815.104    0.000 7812.717    0.000 module.py:522(__call__)
         15160909  384.415    0.000 7526.305    0.000 NNAgent.py:66(forward)
        734815995 4889.189    0.000 4889.189    0.000 {built-in method numpy.array}
         75804545  297.670    0.000 3071.869    0.000 linear.py:86(forward)
          3276129  900.548    0.000 2707.531    0.001 adam.py:49(step)
         75804545  196.175    0.000 2678.506    0.000 functional.py:1355(linear)
         45482727   57.185    0.000 2198.157    0.000 dropout.py:53(forward)
         45482727  216.529    0.000 2140.972    0.000 functional.py:788(dropout)
         45482727 1862.440    0.000 1862.440    0.000 {built-in method dropout}
         75804545 1820.575    0.000 1820.575    0.000 {built-in method addmm}
          8380329   28.494    0.000 1432.225    0.000 move.py:237(simulate)
          3276129    9.054    0.000 1370.523    0.000 tensor.py:167(backward)
          3276129   14.588    0.000 1361.469    0.000 __init__.py:44(backward)
          3276129 1294.410    0.000 1294.410    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        137974315 1281.775    0.000 1281.775    0.000 agent.py:235(getDistances)
        137974315  185.302    0.000 1189.504    0.000 {method 'max' of 'numpy.ndarray' objects}
           456644   15.216    0.000 1043.432    0.002 move.py:133(simulateComplex)
        137974315 1003.438    0.000 1017.254    0.000 agent.py:257(getDistancesToAnts)
        137974315   65.125    0.000 1004.203    0.000 _methods.py:28(_amax)
        139440164  950.527    0.000  950.527    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           472857  132.738    0.000  946.757    0.002 Probability_function.py:206(CalculateWinChance)
         60643636   66.137    0.000  830.367    0.000 activation.py:558(forward)
         60643636   55.762    0.000  764.229    0.000 functional.py:1050(leaky_relu)
        137974315  457.046    0.000  752.207    0.000 agent.py:173(currentScore)
        81583854/7066158  623.530    0.000  746.219    0.000 Probability_function.py:196(Combinations)
         60643636  708.467    0.000  708.467    0.000 {built-in method torch._C._nn.leaky_relu}
         75804545  624.484    0.000  624.484    0.000 {method 't' of 'torch._C._TensorBase' objects}
        186933900  442.629    0.000  574.873    0.000 agent.py:281(ant_situation)
         65522580  534.646    0.000  534.646    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         65522580  372.915    0.000  372.915    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           497827    1.592    0.000  342.648    0.001 agent.py:65(trainAgent)
        137974315  275.904    0.000  332.625    0.000 agent.py:292(dicer)
         36058803   15.921    0.000  322.113    0.000 module.py:846(parameters)
         36058803   16.265    0.000  306.192    0.000 module.py:870(named_parameters)
          9346695  159.666    0.000  299.702    0.000 agent.py:270(antsUnderAnts)
          8152007  165.436    0.000  289.952    0.000 move.py:246(<listcomp>)
         36058803   89.756    0.000  289.927    0.000 module.py:833(_named_members)
         33875897   51.204    0.000  282.253    0.000 numeric.py:159(ones)
        137976661  121.503    0.000  280.835    0.000 game.py:136(getCurrentScore)
        137974315  112.704    0.000  275.471    0.000 agent.py:167(distanceToSplits)
         32761290  274.047    0.000  274.047    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        137974315  172.461    0.000  264.060    0.000 agent.py:161(carrying_number_of_enemy_ants)
        437210936  189.969    0.000  238.065    0.000 {built-in method builtins.sum}
         32761290  215.442    0.000  215.442    0.000 {built-in method max}
         32761290  190.842    0.000  190.842    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         50014312  170.315    0.000  186.918    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        200367946  177.847    0.000  177.847    0.000 {built-in method torch._C._get_tracing_state}
         15160909  176.954    0.000  176.954    0.000 {built-in method flatten}
         15160909  171.513    0.000  171.513    0.000 {built-in method dot}
        137978315  162.779    0.000  162.791    0.000 {built-in method builtins.sorted}
         33875897   40.440    0.000  162.297    0.000 <__array_function__ internals>:2(copyto)
         32761290  161.412    0.000  161.412    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3276129    4.857    0.000  152.124    0.000 loss.py:430(forward)
        1067445831/1067445819  147.910    0.000  147.910    0.000 {built-in method builtins.len}
          3276129   14.400    0.000  147.266    0.000 functional.py:2195(mse_loss)
          3276129    7.871    0.000  144.031    0.000 loss.py:427(__init__)
        137976661  117.700    0.000  143.158    0.000 game.py:137(<dictcomp>)
           496827    2.475    0.000  142.015    0.000 game.py:53(action_space)
          9012175   19.623    0.000  139.540    0.000 game.py:43(actions)
          3276129    7.033    0.000  136.160    0.000 loss.py:9(__init__)
        173737869/49171095  121.652    0.000  135.443    0.000 module.py:1000(named_modules)
        172173020  101.060    0.000  131.646    0.000 move.py:260(__init__)
        166771452  125.720    0.000  125.721    0.000 module.py:562(__getattr__)
          3276143   26.530    0.000  121.353    0.000 module.py:69(__init__)
             1000    0.037    0.000  108.753    0.109 game.py:156(reset)
             1000    0.157    0.000  108.272    0.108 setups.py:9(setup)
          3276129  104.224    0.000  104.224    0.000 {built-in method torch._C._nn.mse_loss}
        70645685/15635794   39.273    0.000  100.805    0.000 game.py:108(getAllPositionsAtDistance)
          1400000    0.614    0.000   93.980    0.000 field.py:38(Nointersection)
          1400000   32.572    0.000   93.366    0.000 field.py:39(<listcomp>)
         32761451   67.597    0.000   92.442    0.000 module.py:578(__setattr__)
             1000    7.198    0.007   90.887    0.091 field.py:120(Give_dist_to_all)
        236991161   65.841    0.000   88.881    0.000 field.py:23(__eq__)
         82575930   87.747    0.000   88.124    0.000 {built-in method builtins.any}
         15160909   86.664    0.000   86.664    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           445941   75.264    0.000   85.628    0.000 Probability_function.py:140(fight)
        676133013   82.452    0.000   82.452    0.000 {method 'items' of 'dict' objects}
           496827    1.913    0.000   74.185    0.000 game.py:56(step)
        415896801   74.120    0.000   74.120    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15160909   14.372    0.000   73.672    0.000 <__array_function__ internals>:2(concatenate)
        413922945   71.760    0.000   71.760    0.000 agent.py:304(GetProbabilityOfEat)
         33875897   68.751    0.000   68.751    0.000 {built-in method numpy.empty}
        137974315   66.911    0.000   66.911    0.000 agent.py:162(<listcomp>)
         45482727   37.719    0.000   62.003    0.000 _VF.py:11(__getattr__)
         65854060   36.644    0.000   61.531    0.000 game.py:116(goOneStep)
         98323270   37.613    0.000   59.709    0.000 tensor.py:464(__hash__)
        137974315   59.544    0.000   59.544    0.000 agent.py:194(<listcomp>)


# Other prints

[ 0.04304711  0.16850321  0.06748075 ... -0.6055433  -0.54489475
  0.90063137]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6148883: <NNAgent1BATCHSIZE350LR00005> in cluster <dcc> Done

Job <NNAgent1BATCHSIZE350LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:17 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:19 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:19 2020
Terminated at Fri Apr 10 09:56:13 2020
Results reported at Fri Apr 10 09:56:13 2020

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

    CPU time :                                   33768.98 sec.
    Max Memory :                                 808 MB
    Average Memory :                             406.15 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33774 sec.
    Turnaround time :                            33776 sec.

The output (if any) is above this job summary.

