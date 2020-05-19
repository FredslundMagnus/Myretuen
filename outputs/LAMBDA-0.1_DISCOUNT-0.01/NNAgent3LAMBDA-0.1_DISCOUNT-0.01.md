# Parameters for LAMBDA-0.1_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.1.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1128 minutes.
    Hours used :                18 hours.

# Profiling


      31232778574 function calls (30345872071 primitive calls) in 67643.65 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67728.001 67728.001 {built-in method builtins.exec}
                1    0.000    0.000 67728.001 67728.001 <string>:1(<module>)
                1    0.000    0.000 67728.001 67728.001 game.py:183(run)
                1  199.532  199.532 67728.001 67728.001 gamecontroller.py:15(run)
          1498896  719.512    0.000 51789.588    0.035 agent.py:15(choose)
         25365145 1337.859    0.000 31857.165    0.001 agent.py:272(state)
           755773  165.590    0.000 25384.954    0.034 opponent.py:31(choose)
         31268407 2636.969    0.000 25330.259    0.001 NNAgent.py:16(value)
        869647370 6745.902    0.000 23852.818    0.000 agent.py:218(antState)
             7832    0.162    0.000 13363.683    1.706 agent.py:127(resetGame)
             4000    1.779    0.000 13347.680    3.337 impala.py:28(batchTrain)
           398100  111.070    0.000 13333.984    0.033 impala.py:42(trainOneBatch)
        410216655/34995771 1862.507    0.000 13326.917    0.000 module.py:522(__call__)
          3727364  684.349    0.000 13202.749    0.004 NNAgent.py:32(train)
         31268407  814.945    0.000 12672.674    0.000 NNAgent.py:68(forward)
        117440741 7403.988    0.000 7403.988    0.000 {built-in method numpy.array}
        156342035  530.099    0.000 6829.306    0.000 linear.py:86(forward)
        156342035  413.418    0.000 6082.852    0.000 functional.py:1355(linear)
         23108096  146.907    0.000 5727.631    0.000 move.py:258(simulate)
        156342035 4182.804    0.000 4182.804    0.000 {built-in method addmm}
          2054490  104.271    0.000 3889.077    0.002 move.py:154(simulateComplex)
          3727364 1210.690    0.000 3674.939    0.001 adam.py:49(step)
        341799570 3581.556    0.000 3581.556    0.000 agent.py:311(getDistances)
          2136752  580.269    0.000 3345.915    0.002 Probability_function.py:206(CalculateWinChance)
        341799570 2695.364    0.000 2728.794    0.000 agent.py:335(getDistancesToAnts)
        341799570 2284.183    0.000 2673.164    0.000 agent.py:181(distanceToSplits)
        259058840/26336584 2063.486    0.000 2481.564    0.000 Probability_function.py:196(Combinations)
        341799570 1199.031    0.000 2007.194    0.000 agent.py:207(currentScore)
          3727364   17.951    0.000 1995.724    0.001 tensor.py:167(backward)
          3727364   29.773    0.000 1977.773    0.001 __init__.py:44(backward)
        125073628  170.201    0.000 1885.402    0.000 activation.py:558(forward)
          3727364 1849.765    0.000 1849.765    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125073628  134.771    0.000 1715.201    0.000 functional.py:1050(leaky_relu)
        125073628 1580.430    0.000 1580.430    0.000 {built-in method torch._C._nn.leaky_relu}
        156342035 1425.985    0.000 1425.985    0.000 {method 't' of 'torch._C._TensorBase' objects}
         22080851  772.806    0.000 1306.364    0.000 move.py:267(<listcomp>)
        527847800  984.036    0.000 1290.535    0.000 agent.py:359(ant_situation)
        1805981291  884.275    0.000 1023.153    0.000 {built-in method builtins.sum}
         78040069  206.729    0.000  915.919    0.000 numeric.py:159(ones)
         93805221  135.041    0.000  911.879    0.000 dropout.py:53(forward)
         26392390  503.558    0.000  898.024    0.000 agent.py:348(antsUnderAnts)
        341815570  885.372    0.000  885.429    0.000 {built-in method builtins.sorted}
          1510094   13.068    0.000  872.278    0.001 agent.py:69(trainAgent)
        341799570  693.577    0.000  814.587    0.000 agent.py:370(dicer)
         93805221  412.645    0.000  776.838    0.000 functional.py:788(dropout)
         74547280  773.190    0.000  773.190    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        341806924  347.145    0.000  767.209    0.000 game.py:139(getCurrentScore)
        341799570  694.001    0.000  694.001    0.000 agent.py:241(<listcomp>)
        341799570  376.864    0.000  605.493    0.000 agent.py:175(carrying_number_of_enemy_ants)
        113773454  520.355    0.000  600.662    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        482706820  363.487    0.000  582.818    0.000 move.py:282(__init__)
         41001015   26.054    0.000  517.754    0.000 module.py:846(parameters)
             4000    0.167    0.000  508.061    0.127 game.py:159(reset)
             4000    0.776    0.000  506.149    0.127 setups.py:9(setup)
         31268407  505.646    0.000  505.646    0.000 {built-in method flatten}
         78040069  142.114    0.000  503.811    0.000 <__array_function__ internals>:2(copyto)
         74547280  502.253    0.000  502.253    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31268407  498.640    0.000  498.640    0.000 {built-in method dot}
         41001015   25.943    0.000  491.700    0.000 module.py:870(named_parameters)
        4468709406/4468709394  480.341    0.000  480.341    0.000 {built-in method builtins.len}
         41001015  133.758    0.000  465.757    0.000 module.py:833(_named_members)
          1506094   10.329    0.000  465.155    0.000 game.py:56(action_space)
         24727211   73.022    0.000  454.826    0.000 game.py:46(actions)
        3900016362  442.882    0.000  442.882    0.000 {method 'append' of 'list' objects}
          5600000    3.440    0.000  431.415    0.000 field.py:38(Nointersection)
          5600000  151.398    0.000  427.975    0.000 field.py:39(<listcomp>)
             4000   37.662    0.009  424.577    0.106 field.py:120(Give_dist_to_all)
          1668236  338.249    0.000  381.078    0.000 Probability_function.py:140(fight)
        341806924  313.849    0.000  372.977    0.000 game.py:140(<dictcomp>)
        852274625  267.544    0.000  363.911    0.000 field.py:23(__eq__)
         37273640  342.674    0.000  342.674    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1506094   10.361    0.000  329.905    0.000 game.py:59(step)
        343958130  315.783    0.000  315.788    0.000 module.py:562(__getattr__)
        341799570  284.199    0.000  315.307    0.000 agent.py:250(WhichTurn)
        175311594/38697515  118.883    0.000  315.158    0.000 game.py:111(getAllPositionsAtDistance)
         37273640  306.641    0.000  306.641    0.000 {built-in method max}
        410216655  301.628    0.000  301.628    0.000 {built-in method torch._C._get_tracing_state}
          3727364    9.274    0.000  288.487    0.000 loss.py:430(forward)
        262066116  284.360    0.000  285.967    0.000 {built-in method builtins.any}
          3727364   30.274    0.000  279.213    0.000 functional.py:2195(mse_loss)
        341799570  277.114    0.000  277.114    0.000 agent.py:201(<listcomp>)
         22080851  195.444    0.000  268.941    0.000 move.py:130(simulateSimple)
         32769049   61.749    0.000  253.052    0.000 <__array_function__ internals>:2(concatenate)
          3727364   17.203    0.000  246.990    0.000 loss.py:427(__init__)
         37273640  241.315    0.000  241.315    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31268407  233.382    0.000  233.382    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3727364   13.952    0.000  229.787    0.000 loss.py:9(__init__)
         37273640  223.793    0.000  223.793    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        197550345/55910475  203.067    0.000  223.396    0.000 module.py:1000(named_modules)
        1651550966  220.813    0.000  220.813    0.000 {method 'items' of 'dict' objects}
        482706820  219.330    0.000  219.330    0.000 {method 'copy' of 'dict' objects}
         93805221  208.251    0.000  208.251    0.000 {built-in method dropout}
          1483898  139.912    0.000  206.173    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78040069  205.379    0.000  205.379    0.000 {built-in method numpy.empty}
          3727378   51.653    0.000  204.953    0.000 module.py:69(__init__)
        162470761  120.152    0.000  196.275    0.000 game.py:119(goOneStep)
          3727364  193.419    0.000  193.419    0.000 {built-in method torch._C._nn.mse_loss}
          1506094   14.061    0.000  191.977    0.000 move.py:20(execute)
          2136752  176.080    0.000  176.080    0.000 move.py:271(giveantsprobabilities)
        341799570  173.512    0.000  173.512    0.000 agent.py:176(<listcomp>)


# Other prints

[[   1.     76.   1000.   ...    0.58    0.05    0.02]
 [   2.    188.   1000.   ...    0.56    0.13    0.05]
 [   3.    145.    998.17 ...    0.51    0.31    0.13]
 ...
 [3998.    172.   2024.53 ...    0.52    0.28    0.03]
 [3999.     86.   2028.25 ...    0.67    0.33    0.08]
 [4000.     83.   2019.29 ...    0.52    0.      0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729488: <NNAgent3LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:15 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 16:45:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 16:45:54 2020
Terminated at Mon May 18 11:51:17 2020
Results reported at Mon May 18 11:51:17 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   68716.86 sec.
    Max Memory :                                 6226 MB
    Average Memory :                             3173.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4014.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68734 sec.
    Turnaround time :                            392522 sec.

The output (if any) is above this job summary.

