# Parameters for BATCHSIZE100LR00005

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

    Minutes used :              443 minutes.
    Hours used :                7 hours.

# Profiling


      9237115050 function calls (8951467059 primitive calls) in 26562.11 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26595.063 26595.063 {built-in method builtins.exec}
                1    0.000    0.000 26595.063 26595.063 <string>:1(<module>)
                1    0.000    0.000 26595.063 26595.063 game.py:177(run)
                1   84.081   84.081 26595.063 26595.063 gamecontroller.py:15(run)
           449203  239.293    0.001 22209.967    0.049 agent.py:13(choose)
          8288711  493.247    0.000 14556.527    0.002 agent.py:204(state)
        292597046 4805.860    0.000 11997.055    0.000 agent.py:184(antState)
           230374   71.497    0.000 10751.727    0.047 opponent.py:31(choose)
          9724458  694.810    0.000 9390.183    0.001 NNAgent.py:15(value)
        127349946/10656450  602.190    0.000 5605.969    0.001 module.py:522(__call__)
          9724458  280.871    0.000 5449.892    0.001 NNAgent.py:66(forward)
        644595813 3884.863    0.000 3884.863    0.000 {built-in method numpy.array}
             1936    0.597    0.000 3532.744    1.825 agent.py:115(resetGame)
             1000    0.358    0.000 3523.329    3.523 impala.py:28(batchTrain)
            98100   38.907    0.000 3520.622    0.036 impala.py:42(trainOneBatch)
           931992  180.721    0.000 3476.819    0.004 NNAgent.py:29(train)
         48622290  197.023    0.000 2234.844    0.000 linear.py:86(forward)
         48622290  139.071    0.000 1971.259    0.000 functional.py:1355(linear)
          7608258   39.267    0.000 1725.773    0.000 move.py:237(simulate)
         29173374   44.466    0.000 1588.902    0.000 dropout.py:53(forward)
         29173374  155.269    0.000 1544.436    0.000 functional.py:788(dropout)
         48622290 1349.737    0.000 1349.737    0.000 {built-in method addmm}
        121778506 1346.749    0.000 1346.749    0.000 agent.py:235(getDistances)
         29173374 1344.093    0.000 1344.093    0.000 {built-in method dropout}
           504432   21.715    0.000 1222.813    0.002 move.py:133(simulateComplex)
           521881  162.341    0.000 1090.365    0.002 Probability_function.py:206(CalculateWinChance)
        121778506  161.467    0.000 1027.706    0.000 {method 'max' of 'numpy.ndarray' objects}
        121778506  983.158    0.000  996.946    0.000 agent.py:257(getDistancesToAnts)
           931992  289.094    0.000  870.459    0.001 adam.py:49(step)
        121778506   67.213    0.000  866.240    0.000 _methods.py:28(_amax)
        92692870/7901614  711.984    0.000  848.109    0.000 Probability_function.py:196(Combinations)
        123126935  811.127    0.000  811.127    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        121778506  437.145    0.000  750.795    0.000 agent.py:173(currentScore)
         38897832   52.268    0.000  597.148    0.000 activation.py:558(forward)
        170818540  443.174    0.000  571.045    0.000 agent.py:281(ant_situation)
         38897832   40.867    0.000  544.881    0.000 functional.py:1050(leaky_relu)
         38897832  504.013    0.000  504.013    0.000 {built-in method torch._C._nn.leaky_relu}
           931992    3.680    0.000  460.572    0.000 tensor.py:167(backward)
         48622290  459.323    0.000  459.323    0.000 {method 't' of 'torch._C._TensorBase' objects}
           931992    6.195    0.000  456.892    0.000 __init__.py:44(backward)
           931992  431.037    0.000  431.037    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          7356042  213.853    0.000  366.367    0.000 move.py:246(<listcomp>)
           460688    2.160    0.000  327.721    0.001 agent.py:65(trainAgent)
        121778506  257.749    0.000  315.580    0.000 agent.py:292(dicer)
          8540927  172.560    0.000  311.692    0.000 agent.py:270(antsUnderAnts)
        121780642  126.811    0.000  298.999    0.000 game.py:136(getCurrentScore)
        121778506  120.230    0.000  266.411    0.000 agent.py:167(distanceToSplits)
        121778506  158.828    0.000  254.246    0.000 agent.py:161(carrying_number_of_enemy_ants)
        387506635  184.644    0.000  232.773    0.000 {built-in method builtins.sum}
         23420723   46.472    0.000  224.641    0.000 numeric.py:159(ones)
         18639840  173.828    0.000  173.828    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        157209480  116.135    0.000  163.016    0.000 move.py:260(__init__)
        121780642  129.710    0.000  155.171    0.000 game.py:137(<dictcomp>)
           459688    2.923    0.000  150.208    0.000 game.py:53(action_space)
          8233909   21.668    0.000  147.285    0.000 game.py:43(actions)
        121782506  146.195    0.000  146.209    0.000 {built-in method builtins.sorted}
          9724458  143.243    0.000  143.243    0.000 {built-in method flatten}
         34044407  124.035    0.000  142.490    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9724458  136.386    0.000  136.386    0.000 {built-in method dot}
             1000    0.040    0.000  125.152    0.125 game.py:156(reset)
             1000    0.180    0.000  124.732    0.125 setups.py:9(setup)
         23420723   34.183    0.000  123.642    0.000 <__array_function__ internals>:2(copyto)
        920257258/920257246  123.368    0.000  123.368    0.000 {built-in method builtins.len}
        127349946  121.549    0.000  121.549    0.000 {built-in method torch._C._get_tracing_state}
         18639840  115.144    0.000  115.144    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         10273219    5.676    0.000  114.470    0.000 module.py:846(parameters)
         10273219    5.840    0.000  108.794    0.000 module.py:870(named_parameters)
           480947   95.430    0.000  108.255    0.000 Probability_function.py:140(fight)
          1400000    0.776    0.000  107.343    0.000 field.py:38(Nointersection)
          1400000   37.532    0.000  106.567    0.000 field.py:39(<listcomp>)
        62262339/13722897   40.728    0.000  105.067    0.000 game.py:108(getAllPositionsAtDistance)
             1000    8.790    0.009  104.695    0.105 field.py:120(Give_dist_to_all)
         10273219   30.861    0.000  102.954    0.000 module.py:833(_named_members)
        230348743   72.491    0.000   98.662    0.000 field.py:23(__eq__)
          9319920   93.434    0.000   93.434    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         93610804   92.964    0.000   93.402    0.000 {built-in method builtins.any}
        106970491   93.118    0.000   93.119    0.000 module.py:562(__getattr__)
           459688    2.564    0.000   85.622    0.000 game.py:56(step)
        592567202   84.691    0.000   84.691    0.000 {method 'items' of 'dict' objects}
        365335518   74.507    0.000   74.507    0.000 agent.py:304(GetProbabilityOfEat)
          9319920   72.702    0.000   72.702    0.000 {built-in method max}
          7356042   50.818    0.000   72.380    0.000 move.py:109(simulateSimple)
          9724458   69.917    0.000   69.917    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        121778506   69.793    0.000   69.793    0.000 agent.py:162(<listcomp>)
         57883627   38.736    0.000   64.340    0.000 game.py:116(goOneStep)
        121778506   58.935    0.000   58.935    0.000 agent.py:194(<listcomp>)
          9319920   57.136    0.000   57.136    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          9724458   13.297    0.000   55.817    0.000 <__array_function__ internals>:2(concatenate)
         23420723   54.527    0.000   54.527    0.000 {built-in method numpy.empty}
           931992    1.851    0.000   54.371    0.000 loss.py:430(forward)
           931992    5.762    0.000   52.520    0.000 functional.py:2195(mse_loss)
          9319920   51.604    0.000   51.604    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           931992    3.269    0.000   51.174    0.000 loss.py:427(__init__)
           450023   32.753    0.000   49.988    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        104025677   48.502    0.000   48.502    0.000 agent.py:285(<listcomp>)
        49498237/14008935   43.772    0.000   48.412    0.000 module.py:1000(named_modules)
        312077031   48.129    0.000   48.129    0.000 agent.py:278(<genexpr>)
           931992    2.758    0.000   47.905    0.000 loss.py:9(__init__)
        121778506   47.589    0.000   47.589    0.000 agent.py:170(distanceToBases)
        264424350   47.358    0.000   47.358    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.16842131  0.0552602  -0.10039707 ... -0.39039317 -0.27785206
  0.49859178]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6148861: <NNAgent4BATCHSIZE100LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE100LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:13 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:15 2020
Terminated at Fri Apr 10 07:56:35 2020
Results reported at Fri Apr 10 07:56:35 2020

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

    CPU time :                                   26598.09 sec.
    Max Memory :                                 812 MB
    Average Memory :                             410.41 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19668.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26623 sec.
    Turnaround time :                            26602 sec.

The output (if any) is above this job summary.

