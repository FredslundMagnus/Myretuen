# Parameters for HISLEN2

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
      historyLength :           2.
      startAfterNgames :        2.
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

    Minutes used :              730 minutes.
    Hours used :                12 hours.

# Profiling


      14261441307 function calls (13774360788 primitive calls) in 43815.76 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 43857.998 43857.998 {built-in method builtins.exec}
                1    0.000    0.000 43857.998 43857.998 <string>:1(<module>)
                1    0.000    0.000 43857.998 43857.998 game.py:177(run)
                1  104.939  104.939 43857.998 43857.998 gamecontroller.py:15(run)
           657896  257.427    0.000 36770.083    0.056 agent.py:13(choose)
         12296787  818.414    0.000 26881.358    0.002 agent.py:204(state)
        438722386 9339.001    0.000 21533.324    0.000 agent.py:184(antState)
           332686   94.622    0.000 18098.854    0.054 opponent.py:31(choose)
         14581833 1023.356    0.000 12424.842    0.001 NNAgent.py:15(value)
        190984027/16002031  840.526    0.000 6919.111    0.000 module.py:522(__call__)
         14581833  390.393    0.000 6717.630    0.000 NNAgent.py:66(forward)
        977456896 6423.928    0.000 6423.928    0.000 {built-in method numpy.array}
             2968    0.781    0.000 5758.513    1.940 agent.py:115(resetGame)
             1500    0.518    0.000 5745.191    3.830 impala.py:28(batchTrain)
           149900   31.689    0.000 5741.733    0.038 impala.py:42(trainOneBatch)
          1420198  394.166    0.000 5699.752    0.004 NNAgent.py:29(train)
         11305205   38.634    0.000 4041.210    0.000 move.py:237(simulate)
         72909165  261.002    0.000 3653.901    0.000 linear.py:86(forward)
           872464   33.586    0.000 3487.871    0.004 move.py:133(simulateComplex)
         72909165  195.837    0.000 3301.531    0.000 functional.py:1355(linear)
           898849  335.282    0.000 3292.481    0.004 Probability_function.py:206(CalculateWinChance)
        200324020/13661168 2374.382    0.000 2783.328    0.000 Probability_function.py:196(Combinations)
         72909165 2221.642    0.000 2221.642    0.000 {built-in method addmm}
        184062006  306.263    0.000 2084.092    0.000 {method 'max' of 'numpy.ndarray' objects}
        184062006 1925.648    0.000 1925.648    0.000 agent.py:235(getDistances)
          1420198  572.430    0.000 1842.287    0.001 adam.py:49(step)
        184062006   96.107    0.000 1777.828    0.000 _methods.py:28(_amax)
        186037104 1701.452    0.000 1701.452    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        184062006 1523.115    0.000 1546.329    0.000 agent.py:257(getDistancesToAnts)
        184062006  707.096    0.000 1155.392    0.000 agent.py:173(currentScore)
         58327332   81.109    0.000 1085.031    0.000 activation.py:558(forward)
         58327332   50.930    0.000 1003.921    0.000 functional.py:1050(leaky_relu)
         58327332  952.991    0.000  952.991    0.000 {built-in method torch._C._nn.leaky_relu}
         72909165  845.643    0.000  845.643    0.000 {method 't' of 'torch._C._TensorBase' objects}
        254660380  646.903    0.000  830.171    0.000 agent.py:281(ant_situation)
          1420198    4.234    0.000  768.580    0.001 tensor.py:167(backward)
          1420198    6.680    0.000  764.346    0.001 __init__.py:44(backward)
          1420198  730.476    0.001  730.476    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           664904    2.195    0.000  559.024    0.001 agent.py:65(trainAgent)
        184062006  420.430    0.000  526.336    0.000 agent.py:292(dicer)
         43745499   42.052    0.000  459.860    0.000 dropout.py:53(forward)
         12733019  250.089    0.000  448.490    0.000 agent.py:270(antsUnderAnts)
        184062006  171.232    0.000  434.279    0.000 agent.py:167(distanceToSplits)
        184064958  185.782    0.000  429.520    0.000 game.py:136(getCurrentScore)
         28403960  425.320    0.000  425.320    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         43745499  218.112    0.000  417.808    0.000 functional.py:788(dropout)
         10868973  231.381    0.000  409.068    0.000 move.py:246(<listcomp>)
        184062006  236.826    0.000  378.106    0.000 agent.py:161(carrying_number_of_enemy_ants)
        583586561  314.570    0.000  377.793    0.000 {built-in method builtins.sum}
         36025750   59.270    0.000  351.906    0.000 numeric.py:159(ones)
        201648835  306.171    0.000  306.715    0.000 {built-in method builtins.any}
         28403960  289.235    0.000  289.235    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        184068006  263.068    0.000  263.087    0.000 {built-in method builtins.sorted}
         51924785  219.719    0.000  246.853    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14581833  226.546    0.000  226.546    0.000 {built-in method flatten}
        190984027  224.860    0.000  224.860    0.000 {built-in method torch._C._get_tracing_state}
         14581833  221.275    0.000  221.275    0.000 {built-in method dot}
           663404    3.792    0.000  218.171    0.000 game.py:53(action_space)
        184064958  182.733    0.000  218.050    0.000 game.py:137(<dictcomp>)
         12056463   29.298    0.000  214.378    0.000 game.py:43(actions)
        1476497464/1476497452  209.659    0.000  209.659    0.000 {built-in method builtins.len}
         36025750   44.268    0.000  202.411    0.000 <__array_function__ internals>:2(copyto)
        234828740  146.422    0.000  192.570    0.000 move.py:260(__init__)
           821759  156.180    0.000  179.012    0.000 Probability_function.py:140(fight)
             1500    0.050    0.000  174.667    0.116 game.py:156(reset)
             1500    0.285    0.000  174.046    0.116 setups.py:9(setup)
         15654837    8.177    0.000  173.629    0.000 module.py:846(parameters)
         14201980  167.660    0.000  167.660    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15654837    7.278    0.000  165.452    0.000 module.py:870(named_parameters)
           663404    2.786    0.000  164.286    0.000 game.py:56(step)
         15654837   52.111    0.000  158.174    0.000 module.py:833(_named_members)
        90881410/19996584   56.348    0.000  156.503    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.069    0.000  148.271    0.000 field.py:38(Nointersection)
          2100000   47.665    0.000  147.202    0.000 field.py:39(<listcomp>)
             1500   13.870    0.009  146.095    0.097 field.py:120(Give_dist_to_all)
        342770555  107.781    0.000  143.970    0.000 field.py:23(__eq__)
         43745499  142.938    0.000  142.938    0.000 {built-in method dropout}
         14581833  142.342    0.000  142.342    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        552186018  139.433    0.000  139.433    0.000 agent.py:304(GetProbabilityOfEat)
        896656004  130.975    0.000  130.975    0.000 {method 'items' of 'dict' objects}
         14201980  126.971    0.000  126.971    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14201980  122.178    0.000  122.178    0.000 {built-in method max}
        160404416  119.936    0.000  119.940    0.000 module.py:562(__getattr__)
           663404    3.383    0.000  112.022    0.000 move.py:20(execute)
         14201980  110.543    0.000  110.543    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           663404    0.911    0.000  103.732    0.000 move.py:41(placeOnBoard)
            26385    0.272    0.000  102.552    0.004 move.py:82(moveToOpponent)
        184062006  102.167    0.000  102.167    0.000 agent.py:162(<listcomp>)
        184062006  100.638    0.000  100.638    0.000 agent.py:194(<listcomp>)
         84302062   60.448    0.000  100.155    0.000 game.py:116(goOneStep)
         36025750   90.226    0.000   90.226    0.000 {built-in method numpy.empty}
         14581833   15.938    0.000   87.679    0.000 <__array_function__ internals>:2(concatenate)
        396549887   83.650    0.000   83.650    0.000 {method 'values' of 'collections.OrderedDict' objects}
        425458026   80.168    0.000   80.168    0.000 {built-in method math.factorial}
          1420198    2.027    0.000   79.641    0.000 loss.py:430(forward)
           659306   52.890    0.000   78.070    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1420198    6.568    0.000   77.614    0.000 functional.py:2195(mse_loss)
        158322571   75.051    0.000   75.051    0.000 agent.py:285(<listcomp>)
        75427851/21347505   66.743    0.000   73.899    0.000 module.py:1000(named_modules)
           898849   73.520    0.000   73.520    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.08589526 -0.00032412  0.00064947 ... -0.1455721   0.22771285
  0.17300282]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6139129: <NNAgent3HISLEN2> in cluster <dcc> Done

Job <NNAgent3HISLEN2> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:12 2020
Terminated at Thu Apr  9 06:13:15 2020
Results reported at Thu Apr  9 06:13:15 2020

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

    CPU time :                                   43857.51 sec.
    Max Memory :                                 2815 MB
    Average Memory :                             1127.99 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   43892 sec.
    Turnaround time :                            43864 sec.

The output (if any) is above this job summary.

