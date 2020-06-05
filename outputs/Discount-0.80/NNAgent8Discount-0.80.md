# Parameters for Discount-0.80

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
      Value of discount :       0.8.
      Value of lambda :         0.5.
      Learningrate :            6.2e-05.

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

    Minutes used :              1111 minutes.
    Hours used :                18 hours.

# Profiling


      34862544760 function calls (33780451843 primitive calls) in 66626.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66717.048 66717.048 {built-in method builtins.exec}
                1    0.000    0.000 66717.048 66717.048 <string>:1(<module>)
                1    0.000    0.000 66717.048 66717.048 game.py:183(run)
                1  128.861  128.861 66717.048 66717.048 gamecontroller.py:15(run)
          1547464  582.828    0.000 52821.302    0.034 agent.py:15(choose)
         27431220 1277.346    0.000 34291.722    0.001 agent.py:272(state)
           779791  105.170    0.000 25565.835    0.033 opponent.py:31(choose)
        952618718 6927.778    0.000 25256.792    0.000 agent.py:218(antState)
         33318036 2038.690    0.000 23563.867    0.001 NNAgent.py:16(value)
        436874356/37057924 1625.187    0.000 12206.444    0.000 module.py:522(__call__)
         33318036  700.830    0.000 11736.050    0.000 NNAgent.py:68(forward)
             7827    0.118    0.000 11484.608    1.467 agent.py:127(resetGame)
             4000    1.060    0.000 11470.381    2.868 impala.py:28(batchTrain)
           398100   53.920    0.000 11461.125    0.029 impala.py:42(trainOneBatch)
          3739888  571.363    0.000 11390.444    0.003 NNAgent.py:32(train)
        132893417 7755.415    0.000 7755.415    0.000 {built-in method numpy.array}
         25099349   92.274    0.000 6773.323    0.000 move.py:258(simulate)
        166590180  520.207    0.000 6359.783    0.000 linear.py:86(forward)
        166590180  417.350    0.000 5651.045    0.000 functional.py:1355(linear)
          2111512   79.212    0.000 5447.514    0.003 move.py:154(simulateComplex)
          2188687  655.050    0.000 4988.232    0.002 Probability_function.py:206(CalculateWinChance)
        419926442/31975778 3380.131    0.000 4002.974    0.000 Probability_function.py:196(Combinations)
        166590180 3908.935    0.000 3908.935    0.000 {built-in method addmm}
        382879198 3593.483    0.000 3593.483    0.000 agent.py:311(getDistances)
          3739888 1079.439    0.000 3255.429    0.001 adam.py:49(step)
        382879198 2936.444    0.000 2972.477    0.000 agent.py:335(getDistancesToAnts)
        382879198 2474.922    0.000 2912.587    0.000 agent.py:181(distanceToSplits)
        382879198 1293.476    0.000 2180.596    0.000 agent.py:207(currentScore)
        133272144  152.319    0.000 1781.346    0.000 activation.py:558(forward)
        133272144  116.894    0.000 1629.027    0.000 functional.py:1050(leaky_relu)
          3739888   11.290    0.000 1562.455    0.000 tensor.py:167(backward)
          3739888   17.696    0.000 1551.164    0.000 __init__.py:44(backward)
        133272144 1512.134    0.000 1512.134    0.000 {built-in method torch._C._nn.leaky_relu}
          3739888 1468.958    0.000 1468.958    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        569739520 1068.302    0.000 1417.186    0.000 agent.py:359(ant_situation)
        166590180 1265.219    0.000 1265.219    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2007849217  983.864    0.000 1134.106    0.000 {built-in method builtins.sum}
         24043593  541.063    0.000  966.691    0.000 move.py:267(<listcomp>)
        382895198  965.874    0.000  965.928    0.000 {built-in method builtins.sorted}
         28486976  501.878    0.000  938.721    0.000 agent.py:348(antsUnderAnts)
        382879198  774.429    0.000  908.374    0.000 agent.py:370(dicer)
         99954108  120.063    0.000  882.359    0.000 dropout.py:53(forward)
          1560371    9.019    0.000  854.854    0.001 agent.py:69(trainAgent)
        382886788  382.719    0.000  841.299    0.000 game.py:139(getCurrentScore)
         99954108  414.675    0.000  762.296    0.000 functional.py:788(dropout)
         85037701  137.050    0.000  758.659    0.000 numeric.py:159(ones)
        382879198  749.809    0.000  749.809    0.000 agent.py:241(<listcomp>)
        382879198  418.644    0.000  677.877    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74797760  668.944    0.000  668.944    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5078680191/5078680179  548.366    0.000  548.366    0.000 {built-in method builtins.len}
        122970775  465.630    0.000  525.351    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  494.274    0.124 game.py:159(reset)
             4000    0.672    0.000  492.488    0.123 setups.py:9(setup)
          1556371    9.362    0.000  469.996    0.000 game.py:56(action_space)
        4359147023  464.603    0.000  464.603    0.000 {method 'append' of 'list' objects}
        523102100  352.593    0.000  464.151    0.000 move.py:282(__init__)
         74797760  461.956    0.000  461.956    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         26801352   67.161    0.000  460.634    0.000 game.py:46(actions)
        423034060  445.624    0.000  447.114    0.000 {built-in method builtins.any}
         85037701  107.601    0.000  434.652    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.963    0.000  425.979    0.000 field.py:38(Nointersection)
         33318036  424.982    0.000  424.982    0.000 {built-in method dot}
          5600000  150.273    0.000  423.016    0.000 field.py:39(<listcomp>)
         41138779   21.311    0.000  422.553    0.000 module.py:846(parameters)
             4000   33.555    0.008  413.372    0.103 field.py:120(Give_dist_to_all)
        382886788  338.908    0.000  405.228    0.000 game.py:140(<dictcomp>)
         33318036  402.929    0.000  402.929    0.000 {built-in method flatten}
         41138779   20.940    0.000  401.241    0.000 module.py:870(named_parameters)
          1859651  351.648    0.000  399.034    0.000 Probability_function.py:140(fight)
         41138779  115.059    0.000  380.301    0.000 module.py:833(_named_members)
        871461722  266.486    0.000  364.624    0.000 field.py:23(__eq__)
        382879198  313.913    0.000  347.822    0.000 agent.py:250(WhichTurn)
          1556371    6.955    0.000  335.767    0.000 game.py:59(step)
        194201430/42694967  127.430    0.000  329.688    0.000 game.py:111(getAllPositionsAtDistance)
        382879198  310.346    0.000  310.346    0.000 agent.py:201(<listcomp>)
         37398880  305.519    0.000  305.519    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        436874356  285.475    0.000  285.475    0.000 {built-in method torch._C._get_tracing_state}
        366504049  260.655    0.000  260.660    0.000 module.py:562(__getattr__)
         37398880  257.175    0.000  257.175    0.000 {built-in method max}
        1854853636  250.023    0.000  250.023    0.000 {method 'items' of 'dict' objects}
         37398880  217.078    0.000  217.078    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1556371    7.829    0.000  213.574    0.000 move.py:20(execute)
         33318036  211.385    0.000  211.385    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34871196   37.353    0.000  203.877    0.000 <__array_function__ internals>:2(concatenate)
        179869841  121.957    0.000  202.258    0.000 game.py:119(goOneStep)
         37398880  198.559    0.000  198.559    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         99954108  195.335    0.000  195.335    0.000 {built-in method dropout}
          3739888    5.992    0.000  195.331    0.000 loss.py:430(forward)
        382879198  194.991    0.000  194.991    0.000 agent.py:176(<listcomp>)
          1556371    2.227    0.000  193.826    0.000 move.py:62(placeOnBoard)
            77175    0.775    0.000  190.768    0.002 move.py:103(moveToOpponent)
          3739888   18.879    0.000  189.339    0.000 functional.py:2195(mse_loss)
         85037701  186.957    0.000  186.957    0.000 {built-in method numpy.empty}
        382879198  186.102    0.000  186.102    0.000 agent.py:228(<listcomp>)
          3739888    9.410    0.000  181.479    0.000 loss.py:427(__init__)
         24043593  124.516    0.000  179.746    0.000 move.py:130(simulateSimple)
        198214117/56098335  161.478    0.000  179.533    0.000 module.py:1000(named_modules)
          3739888    8.467    0.000  172.069    0.000 loss.py:9(__init__)
          1532669  100.151    0.000  155.579    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739902   32.984    0.000  153.360    0.000 module.py:69(__init__)


# Other prints

[[   1.    216.   1000.   ...    0.64    0.12    0.02]
 [   2.    147.   1000.   ...    0.72    0.12    0.02]
 [   3.    265.    986.91 ...    0.64    0.28    0.12]
 ...
 [3998.    206.   2050.12 ...    0.52    0.04    0.01]
 [3999.    271.   2051.7  ...    0.63    0.04    0.01]
 [4000.    300.   2057.08 ...    0.69    0.05    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057824: <NNAgent8Discount-0.80> in cluster <dcc> Done

Job <NNAgent8Discount-0.80> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:24 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:06:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:06:00 2020
Terminated at Thu Jun  4 21:56:41 2020
Results reported at Thu Jun  4 21:56:41 2020

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

    CPU time :                                   67831.77 sec.
    Max Memory :                                 6707 MB
    Average Memory :                             3444.15 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3533.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67850 sec.
    Turnaround time :                            133697 sec.

The output (if any) is above this job summary.

