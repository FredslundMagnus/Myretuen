# Parameters for NN-discount-0.5-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.5.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              580 minutes.
    Hours used :                9 hours.

# Profiling


      19122444703 function calls (18769292549 primitive calls) in 34751.23 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 34809.033 34809.033 {built-in method builtins.exec}
                1    0.000    0.000 34809.033 34809.033 <string>:1(<module>)
                1    0.000    0.000 34809.033 34809.033 game.py:183(run)
                1   32.008   32.008 34809.033 34809.033 gamecontroller.py:15(run)
           891407  556.238    0.001 30721.606    0.034 agent.py:15(choose)
         16200849  903.489    0.000 20968.292    0.001 agent.py:258(state)
        586303224 4330.437    0.000 16717.002    0.000 agent.py:219(antState)
         10700063 1412.864    0.000 10716.904    0.001 NNAgent.py:16(value)
           540633    4.117    0.000 7443.690    0.014 opponent.py:31(choose)
        139637360/11236604  670.810    0.000 5378.965    0.000 module.py:522(__call__)
         10700063  307.705    0.000 5169.755    0.000 NNAgent.py:68(forward)
         53500315  192.223    0.000 2928.942    0.000 linear.py:86(forward)
         45550327 2916.418    0.000 2916.418    0.000 {built-in method numpy.array}
          1081174   38.351    0.000 2861.655    0.003 agent.py:69(trainAgent)
        253336924 2820.065    0.000 2820.065    0.000 agent.py:297(getDistances)
         14768901   92.003    0.000 2718.332    0.000 move.py:258(simulate)
         53500315  163.312    0.000 2651.605    0.000 functional.py:1355(linear)
           536541  101.783    0.000 2120.414    0.004 NNAgent.py:32(train)
        253336924 1992.483    0.000 2016.650    0.000 agent.py:321(getDistancesToAnts)
        253336924 1646.740    0.000 1941.009    0.000 agent.py:181(distanceToSplits)
         53500315 1833.056    0.000 1833.056    0.000 {built-in method addmm}
           894932   49.792    0.000 1613.768    0.002 move.py:154(simulateComplex)
        253336924  921.758    0.000 1520.847    0.000 agent.py:207(currentScore)
           971834  279.553    0.000 1409.153    0.001 Probability_function.py:206(CalculateWinChance)
        106337806/11806830  828.593    0.000  994.486    0.000 Probability_function.py:196(Combinations)
        332966300  665.960    0.000  878.447    0.000 agent.py:345(ant_situation)
         14321435  430.754    0.000  779.355    0.000 move.py:267(<listcomp>)
         42800252   65.238    0.000  715.042    0.000 activation.py:558(forward)
        1257481801  614.524    0.000  707.887    0.000 {built-in method builtins.sum}
         42800252   53.311    0.000  649.804    0.000 functional.py:1050(leaky_relu)
         53500315  630.975    0.000  630.975    0.000 {method 't' of 'torch._C._TensorBase' objects}
        253352924  617.054    0.000  617.112    0.000 {built-in method builtins.sorted}
         16648315  341.409    0.000  599.588    0.000 agent.py:334(antsUnderAnts)
         42800252  596.492    0.000  596.492    0.000 {built-in method torch._C._nn.leaky_relu}
        253336924  504.167    0.000  593.395    0.000 agent.py:356(dicer)
        253343718  252.517    0.000  568.175    0.000 game.py:139(getCurrentScore)
           536541  181.423    0.000  536.990    0.001 adam.py:49(step)
             4000    0.190    0.000  510.659    0.128 game.py:159(reset)
             4000    0.741    0.000  508.999    0.127 setups.py:9(setup)
        253336924  470.502    0.000  470.502    0.000 agent.py:241(<listcomp>)
        253336924  283.444    0.000  464.614    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    3.450    0.000  433.054    0.000 field.py:38(Nointersection)
          5600000  153.820    0.000  429.604    0.000 field.py:39(<listcomp>)
         28997164   78.667    0.000  427.754    0.000 numeric.py:159(ones)
             4000   38.737    0.010  426.976    0.107 field.py:120(Give_dist_to_all)
         32100189   50.267    0.000  404.275    0.000 dropout.py:53(forward)
        304327340  229.445    0.000  371.340    0.000 move.py:282(__init__)
          1077174    8.161    0.000  367.854    0.000 game.py:56(action_space)
         18693984   55.840    0.000  359.693    0.000 game.py:46(actions)
         32100189  188.443    0.000  354.008    0.000 functional.py:788(dropout)
        819201148  252.226    0.000  344.182    0.000 field.py:23(__eq__)
           536541    3.179    0.000  319.852    0.001 tensor.py:167(backward)
           536541    4.717    0.000  316.674    0.001 __init__.py:44(backward)
        2863826043  315.104    0.000  315.104    0.000 {method 'append' of 'list' objects}
        2905272544/2905272532  295.638    0.000  295.638    0.000 {built-in method builtins.len}
           536541  295.585    0.001  295.585    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         40770309  283.708    0.000  283.708    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1077174    8.011    0.000  283.196    0.000 game.py:59(step)
        253343718  236.728    0.000  281.070    0.000 game.py:140(<dictcomp>)
         10700063  259.225    0.000  259.225    0.000 {built-in method dot}
         28997164   58.172    0.000  249.211    0.000 <__array_function__ internals>:2(copyto)
        140242491/30410677   95.394    0.000  247.738    0.000 game.py:111(getAllPositionsAtDistance)
         10700063  247.254    0.000  247.254    0.000 {built-in method flatten}
           934874  200.856    0.000  227.445    0.000 Probability_function.py:140(fight)
        253336924  212.345    0.000  212.345    0.000 agent.py:201(<listcomp>)
          1077174    8.954    0.000  189.143    0.000 move.py:20(execute)
         14321435  133.481    0.000  184.276    0.000 move.py:130(simulateSimple)
          1077174    2.199    0.000  167.792    0.000 move.py:62(placeOnBoard)
            76902    1.436    0.000  164.948    0.002 move.py:103(moveToOpponent)
        1199880934  162.975    0.000  162.975    0.000 {method 'items' of 'dict' objects}
        129811819   93.131    0.000  152.344    0.000 game.py:119(goOneStep)
           536541   25.784    0.000  146.944    0.000 analyser.py:92(addData)
        304327340  141.895    0.000  141.895    0.000 {method 'copy' of 'dict' objects}
        253336924  139.434    0.000  139.434    0.000 agent.py:176(<listcomp>)
        139637360  136.342    0.000  136.342    0.000 {built-in method torch._C._get_tracing_state}
        117700746  131.423    0.000  131.423    0.000 module.py:562(__getattr__)
         11773145   24.418    0.000  130.789    0.000 <__array_function__ internals>:2(concatenate)
        253336924  119.832    0.000  119.832    0.000 agent.py:229(<listcomp>)
        108487019  115.367    0.000  116.370    0.000 {built-in method builtins.any}
         10730820  108.668    0.000  108.668    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        253336924  102.220    0.000  102.220    0.000 agent.py:204(distanceToBases)
         28997164   99.875    0.000   99.875    0.000 {built-in method numpy.empty}
         10163522   99.247    0.000   99.247    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         32100189   97.714    0.000   97.714    0.000 {built-in method dropout}
        831005437   94.993    0.000   94.993    0.000 {built-in method builtins.isinstance}
        555567807   93.364    0.000   93.364    0.000 agent.py:342(<genexpr>)
         10700063   88.100    0.000   88.100    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        173233271   82.487    0.000   82.487    0.000 agent.py:351(<listcomp>)
          5901962    3.875    0.000   75.818    0.000 module.py:846(parameters)
        185189269   74.414    0.000   74.414    0.000 agent.py:349(<listcomp>)
           971834   72.480    0.000   72.480    0.000 move.py:271(giveantsprobabilities)
          5901962    4.193    0.000   71.943    0.000 module.py:870(named_parameters)
        253336924   70.196    0.000   70.196    0.000 agent.py:178(carrying_number_of_ally_ants)
         10730820   69.623    0.000   69.623    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32100189   37.825    0.000   67.851    0.000 _VF.py:11(__getattr__)
          5901962   20.083    0.000   67.750    0.000 module.py:833(_named_members)
           541033    3.447    0.000   64.269    0.000 game.py:41(roll)
           545033    7.583    0.000   61.035    0.000 holder.py:17(roll)
          5365410   53.242    0.000   53.242    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3136354   26.159    0.000   53.127    0.000 dice.py:9(roll)


# Other prints

[[   1.    203.   1000.      2.15   18.99]
 [   2.    174.   1000.      1.47   19.6 ]
 [   3.    256.   1082.26    1.81   19.27]
 ...
 [3998.    112.   1894.83    6.18   16.01]
 [3999.    102.   1895.21    4.13   17.37]
 [4000.    134.   1895.59    3.85   17.77]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 6401517: <NNAgent5NN-discount-0.5-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent5NN-discount-0.5-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:09 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:10 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:10 2020
Terminated at Wed Apr 29 21:42:33 2020
Results reported at Wed Apr 29 21:42:33 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   34964.06 sec.
    Max Memory :                                 5182 MB
    Average Memory :                             2642.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               5058.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   35023 sec.
    Turnaround time :                            35004 sec.

The output (if any) is above this job summary.

