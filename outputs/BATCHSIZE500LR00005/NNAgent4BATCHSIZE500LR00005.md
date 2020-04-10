# Parameters for BATCHSIZE500LR00005

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
      batchSize :               500.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              641 minutes.
    Hours used :                10 hours.

# Profiling


      12486650874 function calls (11926844736 primitive calls) in 38478.01 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 38507.854 38507.854 {built-in method builtins.exec}
                1    0.000    0.000 38507.854 38507.854 <string>:1(<module>)
                1    0.000    0.000 38507.854 38507.854 game.py:177(run)
                1   71.704   71.704 38507.854 38507.854 gamecontroller.py:15(run)
           471437  208.007    0.000 21674.838    0.046 agent.py:13(choose)
             1937    0.528    0.000 16037.941    8.280 agent.py:115(resetGame)
             1000    1.417    0.001 16029.031   16.029 impala.py:28(batchTrain)
           490500  126.194    0.000 16017.681    0.033 impala.py:42(trainOneBatch)
          4672332  824.517    0.000 15870.432    0.003 NNAgent.py:29(train)
         17642173 1118.605    0.000 15260.695    0.001 NNAgent.py:15(value)
          8756034  492.253    0.000 14429.530    0.002 agent.py:204(state)
        309360346 4818.415    0.000 11813.299    0.000 agent.py:184(antState)
           241200   62.845    0.000 10553.746    0.044 opponent.py:31(choose)
        234020581/22314505  988.928    0.000 9536.282    0.000 module.py:522(__call__)
         17642173  508.197    0.000 9149.216    0.001 NNAgent.py:66(forward)
        698249306 5262.150    0.000 5262.150    0.000 {built-in method numpy.array}
          4672332 1352.564    0.000 4114.790    0.001 adam.py:49(step)
         88210865  335.093    0.000 3711.065    0.000 linear.py:86(forward)
         88210865  240.663    0.000 3260.562    0.000 functional.py:1355(linear)
         52926519   66.195    0.000 2648.979    0.000 dropout.py:53(forward)
         52926519  237.207    0.000 2582.784    0.000 functional.py:788(dropout)
         52926519 2273.876    0.000 2273.876    0.000 {built-in method dropout}
         88210865 2214.623    0.000 2214.623    0.000 {built-in method addmm}
          4672332   13.358    0.000 1993.537    0.000 tensor.py:167(backward)
          4672332   23.084    0.000 1980.179    0.000 __init__.py:44(backward)
          4672332 1878.185    0.000 1878.185    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          8042270   28.862    0.000 1811.592    0.000 move.py:237(simulate)
           510478   18.151    0.000 1415.166    0.003 move.py:133(simulateComplex)
           527435  159.273    0.000 1308.053    0.002 Probability_function.py:206(CalculateWinChance)
        129134886 1246.639    0.000 1246.639    0.000 agent.py:235(getDistances)
        129134886  164.692    0.000 1086.755    0.000 {method 'max' of 'numpy.ndarray' objects}
        127462784/8408578  903.478    0.000 1069.690    0.000 Probability_function.py:196(Combinations)
         70568692   79.172    0.000 1025.606    0.000 activation.py:558(forward)
        129134886  947.406    0.000  960.733    0.000 agent.py:257(getDistancesToAnts)
         70568692   65.615    0.000  946.434    0.000 functional.py:1050(leaky_relu)
        129134886   61.892    0.000  922.063    0.000 _methods.py:28(_amax)
         70568692  880.819    0.000  880.819    0.000 {built-in method torch._C._nn.leaky_relu}
        130550017  871.350    0.000  871.350    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         93446640  839.211    0.000  839.211    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         88210865  766.953    0.000  766.953    0.000 {method 't' of 'torch._C._TensorBase' objects}
        129134886  432.700    0.000  717.392    0.000 agent.py:173(currentScore)
         93446640  574.578    0.000  574.578    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        180225460  421.587    0.000  540.782    0.000 agent.py:281(ant_situation)
         51416970   24.332    0.000  485.989    0.000 module.py:846(parameters)
         51416970   23.498    0.000  461.657    0.000 module.py:870(named_parameters)
         51416970  138.039    0.000  438.159    0.000 module.py:833(_named_members)
         46723320  417.744    0.000  417.744    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         39509635   59.498    0.000  325.712    0.000 numeric.py:159(ones)
         46723320  325.354    0.000  325.354    0.000 {built-in method max}
           482590    1.776    0.000  321.179    0.001 agent.py:65(trainAgent)
        129134886  260.130    0.000  315.780    0.000 agent.py:292(dicer)
          7787031  169.629    0.000  293.169    0.000 move.py:246(<listcomp>)
          9011273  155.022    0.000  283.391    0.000 agent.py:270(antsUnderAnts)
         46723320  275.142    0.000  275.142    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        129137110  115.268    0.000  271.081    0.000 game.py:136(getCurrentScore)
        129134886  112.955    0.000  259.863    0.000 agent.py:167(distanceToSplits)
        129134886  159.360    0.000  247.784    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46723320  237.748    0.000  237.748    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          4672332    7.658    0.000  223.253    0.000 loss.py:430(forward)
        409801886  175.243    0.000  219.233    0.000 {built-in method builtins.sum}
          4672332   21.288    0.000  215.595    0.000 functional.py:2195(mse_loss)
        234020581  214.405    0.000  214.405    0.000 {built-in method torch._C._get_tracing_state}
         58095502  196.682    0.000  213.442    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         17642173  213.399    0.000  213.399    0.000 {built-in method flatten}
          4672332   12.532    0.000  210.764    0.000 loss.py:427(__init__)
         17642173  208.443    0.000  208.443    0.000 {built-in method dot}
        247736310/70114050  180.076    0.000  200.458    0.000 module.py:1000(named_modules)
          4672332   10.756    0.000  198.232    0.000 loss.py:9(__init__)
         39509635   46.275    0.000  185.858    0.000 <__array_function__ internals>:2(copyto)
          4672346   38.648    0.000  174.422    0.000 module.py:69(__init__)
        1132613970/1132613958  162.473    0.000  162.473    0.000 {built-in method builtins.len}
          4672332  153.695    0.000  153.695    0.000 {built-in method torch._C._nn.mse_loss}
        194065356  149.731    0.000  149.732    0.000 module.py:562(__getattr__)
        129138886  146.920    0.000  146.932    0.000 {built-in method builtins.sorted}
        129137110  116.842    0.000  140.608    0.000 game.py:137(<dictcomp>)
           481590    2.641    0.000  138.036    0.000 game.py:53(action_space)
          8679359   19.637    0.000  135.395    0.000 game.py:43(actions)
         46723481   96.935    0.000  134.164    0.000 module.py:578(__setattr__)
        165950180   98.688    0.000  131.918    0.000 move.py:260(__init__)
        128424469  115.190    0.000  115.577    0.000 {built-in method builtins.any}
         17642173  111.605    0.000  111.605    0.000 {method 'view' of 'torch._C._TensorBase' objects}
             1000    0.042    0.000  108.961    0.109 game.py:156(reset)
             1000    0.166    0.000  108.579    0.109 setups.py:9(setup)
        65751680/14457773   37.296    0.000   97.013    0.000 game.py:108(getAllPositionsAtDistance)
           489421   84.970    0.000   96.331    0.000 Probability_function.py:140(fight)
        140209240   58.977    0.000   94.502    0.000 tensor.py:464(__hash__)
          1400000    0.635    0.000   93.942    0.000 field.py:38(Nointersection)
          1400000   32.470    0.000   93.307    0.000 field.py:39(<listcomp>)
             1000    7.357    0.007   91.129    0.091 field.py:120(Give_dist_to_all)
        485683335   90.287    0.000   90.287    0.000 {method 'values' of 'collections.OrderedDict' objects}
        233243880   64.899    0.000   87.884    0.000 field.py:23(__eq__)
         17642173   16.587    0.000   86.337    0.000 <__array_function__ internals>:2(concatenate)
           481590    2.140    0.000   85.197    0.000 game.py:56(step)
         39509635   80.356    0.000   80.356    0.000 {built-in method numpy.empty}
        628114155   77.593    0.000   77.593    0.000 {method 'items' of 'dict' objects}
          4672332   28.915    0.000   76.233    0.000 __init__.py:20(_make_grads)
         52926519   41.288    0.000   71.701    0.000 _VF.py:11(__getattr__)
        387404658   70.922    0.000   70.922    0.000 agent.py:304(GetProbabilityOfEat)
        129134886   64.593    0.000   64.593    0.000 agent.py:162(<listcomp>)
         61028419   36.026    0.000   59.717    0.000 game.py:116(goOneStep)


# Other prints

[0.18698142 0.60840803 0.04650167 ... 0.42031485 0.01555016 0.6861034 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-25>
Subject: Job 6148901: <NNAgent4BATCHSIZE500LR00005> in cluster <dcc> Done

Job <NNAgent4BATCHSIZE500LR00005> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
Job was executed on host(s) <n-62-29-25>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:22 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:22 2020
Terminated at Fri Apr 10 11:15:15 2020
Results reported at Fri Apr 10 11:15:15 2020

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

    CPU time :                                   38447.25 sec.
    Max Memory :                                 817 MB
    Average Memory :                             403.66 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19663.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   38521 sec.
    Turnaround time :                            38514 sec.

The output (if any) is above this job summary.

