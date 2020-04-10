# Parameters for BATCHSIZE200LR0002

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
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              615 minutes.
    Hours used :                10 hours.

# Profiling


      10077080281 function calls (9721915731 primitive calls) in 36885.87 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 36914.392 36914.392 {built-in method builtins.exec}
                1    0.000    0.000 36914.392 36914.392 <string>:1(<module>)
                1    0.000    0.000 36914.392 36914.392 game.py:177(run)
                1   72.648   72.648 36914.392 36914.392 gamecontroller.py:15(run)
           469485  225.327    0.000 27148.892    0.058 agent.py:13(choose)
          8504855  617.337    0.000 18333.614    0.002 agent.py:204(state)
        299525811 6533.197    0.000 15098.234    0.000 agent.py:184(antState)
           240198   62.769    0.000 13150.109    0.055 opponent.py:31(choose)
         11767159  952.572    0.000 12911.780    0.001 NNAgent.py:15(value)
             1933    0.525    0.000 8817.201    4.561 agent.py:115(resetGame)
             1000    0.642    0.001 8808.059    8.808 impala.py:28(batchTrain)
           196200   63.402    0.000 8803.189    0.045 impala.py:42(trainOneBatch)
          1866531  543.064    0.000 8725.967    0.005 NNAgent.py:29(train)
        154839598/13633690  821.349    0.000 8244.714    0.001 module.py:522(__call__)
         11767159  417.613    0.000 8003.208    0.001 NNAgent.py:66(forward)
        662380275 4935.651    0.000 4935.651    0.000 {built-in method numpy.array}
         58835795  269.763    0.000 3316.727    0.000 linear.py:86(forward)
         58835795  178.880    0.000 2963.822    0.000 functional.py:1355(linear)
          1866531  792.752    0.000 2534.141    0.001 adam.py:49(step)
          7794066   31.636    0.000 2273.713    0.000 move.py:237(simulate)
         35301477   49.386    0.000 2253.837    0.000 dropout.py:53(forward)
         35301477  182.958    0.000 2204.452    0.000 functional.py:788(dropout)
         58835795 1994.627    0.000 1994.627    0.000 {built-in method addmm}
         35301477 1969.876    0.000 1969.876    0.000 {built-in method dropout}
           480062   20.358    0.000 1859.242    0.004 move.py:133(simulateComplex)
           497228  193.795    0.000 1747.549    0.004 Probability_function.py:206(CalculateWinChance)
        124628091  217.195    0.000 1473.322    0.000 {method 'max' of 'numpy.ndarray' objects}
        100914652/7617042 1234.298    0.000 1452.725    0.000 Probability_function.py:196(Combinations)
        124628091 1360.423    0.000 1360.423    0.000 agent.py:235(getDistances)
        124628091   74.450    0.000 1256.127    0.000 _methods.py:28(_amax)
        126037366 1196.762    0.000 1196.762    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1866531    6.506    0.000 1164.209    0.001 tensor.py:167(backward)
          1866531   10.477    0.000 1157.702    0.001 __init__.py:44(backward)
          1866531 1106.689    0.001 1106.689    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124628091 1046.455    0.000 1063.434    0.000 agent.py:257(getDistancesToAnts)
         47068636   57.193    0.000  912.168    0.000 activation.py:558(forward)
         47068636   48.283    0.000  854.974    0.000 functional.py:1050(leaky_relu)
        124628091  508.501    0.000  822.055    0.000 agent.py:173(currentScore)
         47068636  806.692    0.000  806.692    0.000 {built-in method torch._C._nn.leaky_relu}
         58835795  753.647    0.000  753.647    0.000 {method 't' of 'torch._C._TensorBase' objects}
        174897720  452.215    0.000  576.407    0.000 agent.py:281(ant_situation)
         37330620  575.401    0.000  575.401    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           480569    2.311    0.000  416.417    0.001 agent.py:65(trainAgent)
         37330620  390.820    0.000  390.820    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        124628091  293.360    0.000  367.531    0.000 agent.py:292(dicer)
          8744886  177.128    0.000  313.624    0.000 agent.py:270(antsUnderAnts)
        124628091  123.576    0.000  310.447    0.000 agent.py:167(distanceToSplits)
          7554035  175.182    0.000  302.905    0.000 move.py:246(<listcomp>)
        124630447  131.382    0.000  300.540    0.000 game.py:136(getCurrentScore)
         27363839   52.685    0.000  295.568    0.000 numeric.py:159(ones)
        394739243  223.411    0.000  267.540    0.000 {built-in method builtins.sum}
        124628091  167.082    0.000  265.214    0.000 agent.py:161(carrying_number_of_enemy_ants)
         20553115   11.774    0.000  246.692    0.000 module.py:846(parameters)
         18665310  241.193    0.000  241.193    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         20553115   10.134    0.000  234.917    0.000 module.py:870(named_parameters)
        154839598  227.213    0.000  227.213    0.000 {built-in method torch._C._get_tracing_state}
         20553115   71.183    0.000  224.784    0.000 module.py:833(_named_members)
         11767159  208.711    0.000  208.711    0.000 {built-in method flatten}
         40070788  185.519    0.000  205.766    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         11767159  194.497    0.000  194.497    0.000 {built-in method dot}
        124632091  186.887    0.000  186.901    0.000 {built-in method builtins.sorted}
         18665310  173.247    0.000  173.247    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         27363839   38.578    0.000  170.079    0.000 <__array_function__ internals>:2(copyto)
         18665310  167.490    0.000  167.490    0.000 {built-in method max}
        101872207  164.749    0.000  165.139    0.000 {built-in method builtins.any}
        968759298/968759286  157.903    0.000  157.903    0.000 {built-in method builtins.len}
           479569    2.785    0.000  157.452    0.000 game.py:53(action_space)
          8435960   21.350    0.000  154.667    0.000 game.py:43(actions)
         18665310  152.360    0.000  152.360    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        124630447  128.197    0.000  151.726    0.000 game.py:137(<dictcomp>)
        160681940   99.058    0.000  136.092    0.000 move.py:260(__init__)
         11767159  122.052    0.000  122.052    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    0.039    0.000  120.637    0.121 game.py:156(reset)
             1000    0.208    0.000  120.216    0.120 setups.py:9(setup)
          1866531    3.129    0.000  118.618    0.000 loss.py:430(forward)
          1866531   10.424    0.000  115.489    0.000 functional.py:2195(mse_loss)
        63564816/14034108   40.784    0.000  112.158    0.000 game.py:108(getAllPositionsAtDistance)
        129440202  110.824    0.000  110.825    0.000 module.py:562(__getattr__)
           479569    2.232    0.000  110.501    0.000 game.py:56(step)
        99028645/28026975   97.208    0.000  106.999    0.000 module.py:1000(named_modules)
           458256   89.820    0.000  102.809    0.000 Probability_function.py:140(fight)
          1400000    0.735    0.000  102.237    0.000 field.py:38(Nointersection)
        373884273  102.098    0.000  102.098    0.000 agent.py:304(GetProbabilityOfEat)
          1400000   33.141    0.000  101.502    0.000 field.py:39(<listcomp>)
             1000    9.668    0.010  100.895    0.101 field.py:120(Give_dist_to_all)
        231159466   75.600    0.000  100.320    0.000 field.py:23(__eq__)
          1866531    5.811    0.000   98.890    0.000 loss.py:427(__init__)
          1866531    4.800    0.000   93.079    0.000 loss.py:9(__init__)
        604746544   91.624    0.000   91.624    0.000 {method 'items' of 'dict' objects}
          1866545   19.759    0.000   83.120    0.000 module.py:69(__init__)
          1866531   81.965    0.000   81.965    0.000 {built-in method torch._C._nn.mse_loss}
        321446355   78.345    0.000   78.345    0.000 {method 'values' of 'collections.OrderedDict' objects}
         11767159   14.573    0.000   77.639    0.000 <__array_function__ internals>:2(concatenate)
         27363839   72.804    0.000   72.804    0.000 {built-in method numpy.empty}
         59099860   42.993    0.000   71.375    0.000 game.py:116(goOneStep)
           479569    2.629    0.000   69.892    0.000 move.py:20(execute)
        124628091   69.537    0.000   69.537    0.000 agent.py:162(<listcomp>)
        124628091   67.616    0.000   67.616    0.000 agent.py:194(<listcomp>)
           479569    0.719    0.000   63.521    0.000 move.py:41(placeOnBoard)
            17166    0.199    0.000   62.605    0.004 move.py:82(moveToOpponent)


# Other prints

[ 0.0669194   0.12436752  0.05055789 ... -0.7040721   0.23669606
  1.2604185 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6148920: <NNAgent3BATCHSIZE200LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE200LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:24 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:25 2020
Terminated at Fri Apr 10 10:48:47 2020
Results reported at Fri Apr 10 10:48:47 2020

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

    CPU time :                                   36918.12 sec.
    Max Memory :                                 809 MB
    Average Memory :                             397.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   36921 sec.
    Turnaround time :                            36923 sec.

The output (if any) is above this job summary.

