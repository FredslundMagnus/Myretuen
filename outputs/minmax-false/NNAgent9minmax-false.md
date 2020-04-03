# Parameters for minmax-false

    Use the agent :             NNAgent.
    Play for :                  1000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              416 minutes.

    Hours used :                6 minutes.

# Profiling


      8104356613 function calls (7852115429 primitive calls) in 24975.90 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 24999.996 24999.996 {built-in method builtins.exec}
                1    0.000    0.000 24999.996 24999.996 <string>:1(<module>)
                1    0.000    0.000 24999.996 24999.996 game.py:167(run)
                1   53.855   53.855 24999.996 24999.996 gamecontroller.py:15(run)
           443811  176.056    0.000 22785.886    0.051 agent.py:13(choose)
          7605022  524.211    0.000 16711.007    0.002 agent.py:194(state)
        269112352 5761.836    0.000 13054.125    0.000 agent.py:174(antState)
           227038   50.645    0.000 11429.899    0.050 opponent.py:32(choose)
          7811061  571.557    0.000 6748.577    0.001 NNAgent.py:13(value)
        594232646 3728.799    0.000 3728.799    0.000 {built-in method numpy.array}
        70622904/8134416  339.298    0.000 3717.541    0.000 module.py:522(__call__)
          7811061  316.254    0.000 3634.485    0.000 NNAgent.py:55(forward)
          6933907   22.902    0.000 2857.847    0.000 move.py:235(simulate)
           460888   17.819    0.000 2482.965    0.005 move.py:131(simulateComplex)
           478246  197.596    0.000 2409.720    0.005 Probability_function.py:205(CalculateWinChance)
        150675440/8074802 1802.435    0.000 2108.124    0.000 Probability_function.py:195(Combinations)
         39055305  123.442    0.000 2029.650    0.000 linear.py:86(forward)
         39055305  113.130    0.000 1871.822    0.000 functional.py:1355(linear)
           323355   90.462    0.000 1323.263    0.004 NNAgent.py:27(train)
           453393    6.867    0.000 1321.513    0.003 agent.py:65(trainAgent)
        112403032  188.186    0.000 1309.770    0.000 {method 'max' of 'numpy.ndarray' objects}
         39055305 1270.981    0.000 1270.981    0.000 {built-in method addmm}
        112403032   61.516    0.000 1121.584    0.000 _methods.py:28(_amax)
        113734465 1073.109    0.000 1073.109    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        112403032 1057.378    0.000 1057.378    0.000 agent.py:225(getDistances)
        112403032  980.353    0.000  993.696    0.000 agent.py:238(getDistancesToAnts)
        112403032  314.568    0.000  597.875    0.000 agent.py:162(currentScore)
         31244244   37.886    0.000  555.738    0.000 functional.py:1050(leaky_relu)
         31244244  517.852    0.000  517.852    0.000 {built-in method torch._C._nn.leaky_relu}
         39055305  469.173    0.000  469.173    0.000 {method 't' of 'torch._C._TensorBase' objects}
           323355  134.025    0.000  430.086    0.001 adam.py:49(step)
        156709320  330.101    0.000  427.221    0.000 agent.py:262(ant_situation)
             1949    0.474    0.000  405.129    0.208 agent.py:105(resetGame)
             1000    0.055    0.000  397.097    0.397 impala.py:27(batchTrain)
            19600    2.311    0.000  396.767    0.020 impala.py:40(trainOneBatch)
        112403032  260.966    0.000  324.888    0.000 agent.py:273(dicer)
          6703463  144.760    0.000  281.610    0.000 move.py:244(<listcomp>)
        112404598  116.553    0.000  271.364    0.000 game.py:126(getCurrentScore)
        112403032  104.821    0.000  265.604    0.000 agent.py:156(distanceToSplits)
          7835466  143.837    0.000  248.436    0.000 agent.py:251(antsUnderAnts)
        112403032  156.460    0.000  244.437    0.000 agent.py:150(carrying_number_of_enemy_ants)
        151579066  236.516    0.000  236.897    0.000 {built-in method builtins.any}
         23433183   25.054    0.000  222.873    0.000 dropout.py:53(forward)
        337219913  182.955    0.000  216.585    0.000 {built-in method builtins.sum}
         23433183   89.026    0.000  197.820    0.000 functional.py:788(dropout)
         19680523   32.611    0.000  191.638    0.000 numeric.py:159(ones)
           323355    1.189    0.000  183.248    0.001 tensor.py:167(backward)
           323355    1.710    0.000  182.059    0.001 __init__.py:44(backward)
           323355  173.591    0.001  173.591    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        112407032  160.797    0.000  160.810    0.000 {built-in method builtins.sorted}
        143287020  120.325    0.000  147.514    0.000 move.py:258(__init__)
        112404598  115.750    0.000  138.322    0.000 game.py:127(<dictcomp>)
         28379206  117.062    0.000  134.843    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
           452393    2.479    0.000  132.820    0.000 game.py:43(action_space)
          7519532   16.053    0.000  130.341    0.000 game.py:37(actions)
           452393    1.985    0.000  126.900    0.000 game.py:46(step)
          7811061  124.648    0.000  124.648    0.000 {built-in method flatten}
        140600928  123.782    0.000  123.784    0.000 module.py:562(__getattr__)
        841645428  123.374    0.000  123.374    0.000 {built-in method builtins.len}
          7811061  122.734    0.000  122.734    0.000 {built-in method dot}
             1000    0.030    0.000  116.066    0.116 game.py:146(reset)
             1000    0.202    0.000  115.674    0.116 setups.py:9(setup)
         19680523   24.038    0.000  108.872    0.000 <__array_function__ internals>:2(copyto)
          6467100   99.969    0.000   99.969    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1400000    0.722    0.000   98.271    0.000 field.py:35(Nointersection)
          1400000   32.165    0.000   97.549    0.000 field.py:36(<listcomp>)
             1000    9.241    0.009   97.031    0.097 field.py:116(Give_dist_to_all)
        53344257/11658414   35.022    0.000   94.541    0.000 game.py:98(getAllPositionsAtDistance)
           448426   81.618    0.000   93.642    0.000 Probability_function.py:139(fight)
        221778538   68.278    0.000   91.071    0.000 field.py:20(__eq__)
           452393    2.154    0.000   91.056    0.000 move.py:18(execute)
         70622904   86.490    0.000   86.490    0.000 {built-in method torch._C._get_tracing_state}
           452393    0.534    0.000   85.808    0.000 move.py:39(placeOnBoard)
            17358    0.166    0.000   85.078    0.005 move.py:80(moveToOpponent)
        337209096   84.952    0.000   84.952    0.000 agent.py:285(GetProbabilityOfEat)
          7811061   79.968    0.000   79.968    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        528431720   78.742    0.000   78.742    0.000 {method 'items' of 'dict' objects}
         23433183   76.349    0.000   76.349    0.000 {built-in method dropout}
          6467100   66.345    0.000   66.345    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        112403032   62.997    0.000   62.997    0.000 agent.py:151(<listcomp>)
         49327138   36.758    0.000   59.520    0.000 game.py:106(goOneStep)
        112403032   55.879    0.000   55.879    0.000 agent.py:184(<listcomp>)
        278519814   51.705    0.000   51.705    0.000 {built-in method math.factorial}
         19680523   50.156    0.000   50.156    0.000 {built-in method numpy.empty}
          6703463   34.616    0.000   49.665    0.000 move.py:107(simulateSimple)
           443811   31.710    0.000   48.293    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          7811061    7.870    0.000   45.586    0.000 <__array_function__ internals>:2(concatenate)
           478246   40.120    0.000   40.120    0.000 move.py:247(giveantsprobabilities)
         77410610   39.783    0.000   39.783    0.000 agent.py:266(<listcomp>)
          3233550   39.497    0.000   39.497    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        112403032   36.170    0.000   36.170    0.000 agent.py:159(distanceToBases)
        141245808   34.675    0.000   34.675    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3578355    2.129    0.000   34.233    0.000 module.py:846(parameters)
         71888718   33.693    0.000   33.693    0.000 agent.py:268(<listcomp>)
        232231830   33.630    0.000   33.630    0.000 agent.py:259(<genexpr>)
         23433183   18.883    0.000   32.445    0.000 _VF.py:11(__getattr__)
          3578355    1.717    0.000   32.104    0.000 module.py:870(named_parameters)
          3578355   11.654    0.000   30.387    0.000 module.py:833(_named_members)
        149847252   30.091    0.000   30.091    0.000 {method 'append' of 'list' objects}
          3233550   29.110    0.000   29.110    0.000 {built-in method max}


# Other prints

[ 0.21068303 -0.35222116  0.19780646 ... -0.17225505 -0.09380955
 -0.41233665]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-10>
Subject: Job 6014517: <NNAgent9minmax-false> in cluster <dcc> Done

Job <NNAgent9minmax-false> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:31 2020
Job was executed on host(s) <n-62-23-10>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:33 2020
Terminated at Thu Apr  2 23:12:20 2020
Results reported at Thu Apr  2 23:12:20 2020

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

    CPU time :                                   25001.67 sec.
    Max Memory :                                 1535 MB
    Average Memory :                             725.90 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18945.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   25011 sec.
    Turnaround time :                            25009 sec.

The output (if any) is above this job summary.

