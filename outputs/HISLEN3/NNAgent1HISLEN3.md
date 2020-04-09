# Parameters for HISLEN3

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
      historyLength :           3.
      startAfterNgames :        3.
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

    Minutes used :              748 minutes.
    Hours used :                12 hours.

# Profiling


      14698225009 function calls (14180156262 primitive calls) in 44877.52 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 44920.396 44920.396 {built-in method builtins.exec}
                1    0.000    0.000 44920.396 44920.396 <string>:1(<module>)
                1    0.000    0.000 44920.396 44920.396 game.py:177(run)
                1  106.505  106.505 44920.396 44920.396 gamecontroller.py:15(run)
           681892  266.427    0.000 37839.828    0.055 agent.py:13(choose)
         12758493  851.637    0.000 27616.993    0.002 agent.py:204(state)
        452104089 9437.912    0.000 21760.152    0.000 agent.py:184(antState)
           344432   94.220    0.000 18505.600    0.054 opponent.py:31(choose)
         15024724 1072.578    0.000 12733.204    0.001 NNAgent.py:15(value)
        196743235/16446547  887.271    0.000 7139.059    0.000 module.py:522(__call__)
         15024724  418.623    0.000 6920.352    0.000 NNAgent.py:66(forward)
        999745911 6468.955    0.000 6468.955    0.000 {built-in method numpy.array}
             2970    0.775    0.000 5731.379    1.930 agent.py:115(resetGame)
             1500    0.462    0.000 5718.184    3.812 impala.py:28(batchTrain)
           149800   34.360    0.000 5714.830    0.038 impala.py:42(trainOneBatch)
          1421823  392.511    0.000 5670.496    0.004 NNAgent.py:29(train)
         11731230   41.992    0.000 4506.783    0.000 move.py:237(simulate)
           899696   34.926    0.000 3927.048    0.004 move.py:133(simulateComplex)
         75123620  269.128    0.000 3773.821    0.000 linear.py:86(forward)
           925917  355.440    0.000 3725.489    0.004 Probability_function.py:206(CalculateWinChance)
         75123620  207.747    0.000 3410.868    0.000 functional.py:1355(linear)
        224670022/14662628 2722.816    0.000 3187.092    0.000 Probability_function.py:196(Combinations)
         75123620 2298.567    0.000 2298.567    0.000 {built-in method addmm}
        187937269  303.863    0.000 2119.684    0.000 {method 'max' of 'numpy.ndarray' objects}
        187937269 1953.829    0.000 1953.829    0.000 agent.py:235(getDistances)
        187937269  106.695    0.000 1815.821    0.000 _methods.py:28(_amax)
          1421823  563.170    0.000 1812.963    0.001 adam.py:49(step)
        189984355 1729.406    0.000 1729.406    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        187937269 1507.021    0.000 1530.870    0.000 agent.py:257(getDistancesToAnts)
        187937269  720.035    0.000 1170.077    0.000 agent.py:173(currentScore)
         60098896   66.339    0.000 1080.152    0.000 activation.py:558(forward)
         60098896   53.578    0.000 1013.813    0.000 functional.py:1050(leaky_relu)
         60098896  960.235    0.000  960.235    0.000 {built-in method torch._C._nn.leaky_relu}
         75123620  867.697    0.000  867.697    0.000 {method 't' of 'torch._C._TensorBase' objects}
        264166820  645.301    0.000  833.848    0.000 agent.py:281(ant_situation)
          1421823    4.389    0.000  775.954    0.001 tensor.py:167(backward)
          1421823    7.100    0.000  771.565    0.001 __init__.py:44(backward)
          1421823  735.420    0.001  735.420    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           688333    2.626    0.000  565.245    0.001 agent.py:65(trainAgent)
        187937269  413.709    0.000  514.878    0.000 agent.py:292(dicer)
         45074172   43.425    0.000  479.364    0.000 dropout.py:53(forward)
         13208341  253.395    0.000  455.600    0.000 agent.py:270(antsUnderAnts)
        187937269  176.777    0.000  442.098    0.000 agent.py:167(distanceToSplits)
         45074172  222.828    0.000  435.940    0.000 functional.py:788(dropout)
        187940275  189.015    0.000  430.973    0.000 game.py:136(getCurrentScore)
         11281382  240.171    0.000  423.929    0.000 move.py:246(<listcomp>)
         28436460  420.312    0.000  420.312    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        187937269  247.280    0.000  393.050    0.000 agent.py:161(carrying_number_of_enemy_ants)
        601271752  317.207    0.000  383.540    0.000 {built-in method builtins.sum}
         37412262   64.880    0.000  366.112    0.000 numeric.py:159(ones)
        226041666  350.877    0.000  351.418    0.000 {built-in method builtins.any}
         28436460  280.026    0.000  280.026    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        187943269  265.342    0.000  265.362    0.000 {built-in method builtins.sorted}
         53802180  224.684    0.000  252.097    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15024724  238.686    0.000  238.686    0.000 {built-in method flatten}
         15024724  230.851    0.000  230.851    0.000 {built-in method dot}
           686833    3.697    0.000  220.322    0.000 game.py:53(action_space)
        196743235  218.529    0.000  218.529    0.000 {built-in method torch._C._get_tracing_state}
         12499236   28.855    0.000  216.625    0.000 game.py:43(actions)
        1532832564/1532832552  216.295    0.000  216.295    0.000 {built-in method builtins.len}
        187940275  180.042    0.000  216.147    0.000 game.py:137(<dictcomp>)
         37412262   47.273    0.000  209.460    0.000 <__array_function__ internals>:2(copyto)
        243621560  146.915    0.000  198.723    0.000 move.py:260(__init__)
           860105  162.649    0.000  187.709    0.000 Probability_function.py:140(fight)
         15672734    8.917    0.000  178.188    0.000 module.py:846(parameters)
             1500    0.048    0.000  177.751    0.119 game.py:156(reset)
             1500    0.294    0.000  177.143    0.118 setups.py:9(setup)
           686833    2.844    0.000  171.630    0.000 game.py:56(step)
         15672734    7.208    0.000  169.272    0.000 module.py:870(named_parameters)
         14218230  164.770    0.000  164.770    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15672734   51.744    0.000  162.064    0.000 module.py:833(_named_members)
        93763159/20603579   56.788    0.000  158.736    0.000 game.py:108(getAllPositionsAtDistance)
          2100000    1.049    0.000  151.512    0.000 field.py:38(Nointersection)
          2100000   47.095    0.000  150.463    0.000 field.py:39(<listcomp>)
         45074172  150.107    0.000  150.107    0.000 {built-in method dropout}
        344993736  113.744    0.000  150.090    0.000 field.py:23(__eq__)
             1500   13.702    0.009  148.767    0.099 field.py:120(Give_dist_to_all)
         15024724  146.263    0.000  146.263    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        563811807  143.926    0.000  143.926    0.000 agent.py:304(GetProbabilityOfEat)
        916762128  130.994    0.000  130.994    0.000 {method 'items' of 'dict' objects}
         14218230  125.650    0.000  125.650    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        165276217  124.716    0.000  124.719    0.000 module.py:562(__getattr__)
         14218230  122.097    0.000  122.097    0.000 {built-in method max}
           686833    3.358    0.000  117.738    0.000 move.py:20(execute)
           686833    0.897    0.000  109.607    0.000 move.py:41(placeOnBoard)
         14218230  108.995    0.000  108.995    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            26221    0.294    0.000  108.430    0.004 move.py:82(moveToOpponent)
        187937269  106.256    0.000  106.256    0.000 agent.py:162(<listcomp>)
         86856221   60.074    0.000  101.948    0.000 game.py:116(goOneStep)
        187937269   97.834    0.000   97.834    0.000 agent.py:194(<listcomp>)
         37412262   91.772    0.000   91.772    0.000 {built-in method numpy.empty}
         15024724   17.526    0.000   91.051    0.000 <__array_function__ internals>:2(concatenate)
        467896710   87.902    0.000   87.902    0.000 {built-in method math.factorial}
          1421823    2.096    0.000   85.043    0.000 loss.py:430(forward)
        408511194   83.264    0.000   83.264    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1421823    7.182    0.000   82.947    0.000 functional.py:2195(mse_loss)
           683302   54.379    0.000   80.368    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         11281382   54.752    0.000   78.720    0.000 move.py:109(simulateSimple)
        75514082/21371910   70.341    0.000   77.130    0.000 module.py:1000(named_modules)
        162856168   76.915    0.000   76.915    0.000 agent.py:285(<listcomp>)


# Other prints

[-0.02281774  0.0625907   0.0455604  ... -0.33693457  0.35062927
  0.1743338 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-8>
Subject: Job 6139132: <NNAgent1HISLEN3> in cluster <dcc> Done

Job <NNAgent1HISLEN3> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:11 2020
Job was executed on host(s) <n-62-23-8>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:12 2020
Terminated at Thu Apr  9 06:30:57 2020
Results reported at Thu Apr  9 06:30:57 2020

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

    CPU time :                                   44920.57 sec.
    Max Memory :                                 2815 MB
    Average Memory :                             1067.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17665.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   44925 sec.
    Turnaround time :                            44926 sec.

The output (if any) is above this job summary.

