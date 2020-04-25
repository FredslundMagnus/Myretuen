# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.1.
      Learningrate :            0.00018.

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

    Minutes used :              1136 minutes.
    Hours used :                18 hours.

# Profiling


      30730367719 function calls (29832271687 primitive calls) in 68104.89 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68179.870 68179.870 {built-in method builtins.exec}
                1    0.000    0.000 68179.870 68179.870 <string>:1(<module>)
                1    0.000    0.000 68179.870 68179.870 game.py:183(run)
                1  117.148  117.148 68179.870 68179.870 gamecontroller.py:15(run)
          1515464  555.798    0.000 51218.536    0.034 agent.py:15(choose)
         25559619 1230.382    0.000 31100.608    0.001 agent.py:260(state)
         31783913 2298.617    0.000 25874.513    0.001 NNAgent.py:16(value)
           766940   98.418    0.000 25068.888    0.033 opponent.py:31(choose)
        874813389 5890.182    0.000 22555.171    0.000 agent.py:219(antState)
        416923236/35516280 1827.507    0.000 14888.493    0.000 module.py:522(__call__)
             7921    0.120    0.000 14599.913    1.843 agent.py:127(resetGame)
             4000    1.148    0.000 14587.380    3.647 impala.py:28(batchTrain)
           398100   57.345    0.000 14578.200    0.037 impala.py:42(trainOneBatch)
          3732367  876.842    0.000 14495.497    0.004 NNAgent.py:32(train)
         31783913  845.762    0.000 14388.059    0.000 NNAgent.py:68(forward)
        158919565  566.511    0.000 7936.808    0.000 linear.py:86(forward)
        158919565  444.959    0.000 7172.363    0.000 functional.py:1355(linear)
        118735947 6856.452    0.000 6856.452    0.000 {built-in method numpy.array}
         23275101   89.567    0.000 6410.468    0.000 move.py:258(simulate)
          2088156   79.976    0.000 5254.057    0.003 move.py:154(simulateComplex)
        158919565 4839.417    0.000 4839.417    0.000 {built-in method addmm}
          2171060  686.738    0.000 4792.205    0.002 Probability_function.py:206(CalculateWinChance)
          3732367 1479.179    0.000 4706.647    0.001 adam.py:49(step)
        262610076/26445762 3187.585    0.000 3756.475    0.000 Probability_function.py:196(Combinations)
        342739449 3221.384    0.000 3221.384    0.000 agent.py:299(getDistances)
        342739449 2387.984    0.000 2816.261    0.000 agent.py:181(distanceToSplits)
        342739449 2733.057    0.000 2769.818    0.000 agent.py:323(getDistancesToAnts)
        127135652  131.467    0.000 2263.029    0.000 activation.py:558(forward)
        127135652  110.440    0.000 2131.562    0.000 functional.py:1050(leaky_relu)
        342739449 1282.107    0.000 2076.379    0.000 agent.py:207(currentScore)
          3732367   11.323    0.000 2043.634    0.001 tensor.py:167(backward)
          3732367   18.645    0.000 2032.310    0.001 __init__.py:44(backward)
        127135652 2021.122    0.000 2021.122    0.000 {built-in method torch._C._nn.leaky_relu}
          3732367 1938.273    0.001 1938.273    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        158919565 1814.224    0.000 1814.224    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532073940  940.766    0.000 1232.291    0.000 agent.py:347(ant_situation)
         74647340 1077.810    0.000 1077.810    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1814038356  920.219    0.000 1041.651    0.000 {built-in method builtins.sum}
        342755449 1034.745    0.000 1034.798    0.000 {built-in method builtins.sorted}
         95351739   91.984    0.000  937.565    0.000 dropout.py:53(forward)
         26603697  490.174    0.000  860.059    0.000 agent.py:336(antsUnderAnts)
         95351739  434.321    0.000  845.581    0.000 functional.py:788(dropout)
         22231023  467.990    0.000  826.814    0.000 move.py:267(<listcomp>)
         79158106  136.358    0.000  812.351    0.000 numeric.py:159(ones)
          1532073    9.125    0.000  797.758    0.001 agent.py:69(trainAgent)
        342739449  637.215    0.000  785.705    0.000 agent.py:358(dicer)
        342746641  337.916    0.000  758.038    0.000 game.py:139(getCurrentScore)
         74647340  740.985    0.000  740.985    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        342739449  397.736    0.000  638.175    0.000 agent.py:175(carrying_number_of_enemy_ants)
        342739449  637.845    0.000  637.845    0.000 agent.py:241(<listcomp>)
        115498633  525.207    0.000  592.261    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4145137927/4145137915  541.202    0.000  541.202    0.000 {built-in method builtins.len}
             4000    0.130    0.000  522.630    0.131 game.py:159(reset)
             4000    0.790    0.000  521.002    0.130 setups.py:9(setup)
         31783913  500.925    0.000  500.925    0.000 {built-in method flatten}
         31783913  478.381    0.000  478.381    0.000 {built-in method dot}
         79158106  103.694    0.000  469.303    0.000 <__array_function__ internals>:2(copyto)
         41056048   22.372    0.000  466.401    0.000 module.py:846(parameters)
          1528073    8.532    0.000  453.570    0.000 game.py:56(action_space)
          5600000    2.918    0.000  448.695    0.000 field.py:38(Nointersection)
        416923236  448.512    0.000  448.512    0.000 {built-in method torch._C._get_tracing_state}
          5600000  143.475    0.000  445.777    0.000 field.py:39(<listcomp>)
         25001890   61.330    0.000  445.037    0.000 game.py:46(actions)
         41056048   19.792    0.000  444.029    0.000 module.py:870(named_parameters)
             4000   38.788    0.010  437.942    0.109 field.py:120(Give_dist_to_all)
        265661421  427.334    0.000  428.761    0.000 {built-in method builtins.any}
         41056048  136.126    0.000  424.236    0.000 module.py:833(_named_members)
         37323670  418.939    0.000  418.939    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        854242841  296.383    0.000  398.368    0.000 field.py:23(__eq__)
        486383580  288.623    0.000  393.492    0.000 move.py:282(__init__)
        3911573457  374.053    0.000  374.053    0.000 {method 'append' of 'list' objects}
        342746641  314.763    0.000  370.570    0.000 game.py:140(<dictcomp>)
          1674736  317.855    0.000  363.547    0.000 Probability_function.py:140(fight)
          1528073    6.651    0.000  348.776    0.000 game.py:59(step)
        177034528/39050787  113.403    0.000  322.519    0.000 game.py:111(getAllPositionsAtDistance)
         37323670  320.048    0.000  320.048    0.000 {built-in method max}
         37323670  311.292    0.000  311.292    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31783913  301.312    0.000  301.312    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        342739449  289.197    0.000  289.197    0.000 agent.py:201(<listcomp>)
         95351739  282.263    0.000  282.263    0.000 {built-in method dropout}
         37323670  280.487    0.000  280.487    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        349628696  264.363    0.000  264.368    0.000 module.py:562(__getattr__)
        1656546764  231.556    0.000  231.556    0.000 {method 'items' of 'dict' objects}
          1528073    8.225    0.000  223.650    0.000 move.py:20(execute)
          3732367    5.267    0.000  222.093    0.000 loss.py:430(forward)
         33306179   37.308    0.000  222.014    0.000 <__array_function__ internals>:2(concatenate)
          3732367   19.556    0.000  216.827    0.000 functional.py:2195(mse_loss)
        164057665  123.548    0.000  209.117    0.000 game.py:119(goOneStep)
         79158106  206.690    0.000  206.690    0.000 {built-in method numpy.empty}
          1528073    1.886    0.000  204.009    0.000 move.py:62(placeOnBoard)
            82904    0.838    0.000  201.502    0.002 move.py:103(moveToOpponent)
        197815504/55985520  181.811    0.000  199.492    0.000 module.py:1000(named_modules)
          2171060  189.301    0.000  189.301    0.000 move.py:271(giveantsprobabilities)
          3732367   10.596    0.000  187.881    0.000 loss.py:427(__init__)
        342739449  186.039    0.000  186.039    0.000 agent.py:176(<listcomp>)
          1518884  121.321    0.000  181.918    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        342739449  179.780    0.000  179.780    0.000 agent.py:229(<listcomp>)
          3732367    8.617    0.000  177.285    0.000 loss.py:9(__init__)
        865630385  174.831    0.000  174.831    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22231023  112.430    0.000  161.619    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    245.   1400.      6.53   14.81]
 [   2.    137.   1400.      5.7    15.88]
 [   3.     97.   1407.64    4.75   16.7 ]
 ...
 [3998.    185.   1960.29    4.15   17.12]
 [3999.    167.   1961.83    4.43   16.93]
 [4000.    300.   1953.57    4.99   16.47]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-21>
Subject: Job 6315794: <NNAgent2LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:00 2020
Job was executed on host(s) <n-62-23-21>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:02 2020
Terminated at Sat Apr 25 06:49:20 2020
Results reported at Sat Apr 25 06:49:20 2020

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

    CPU time :                                   68406.58 sec.
    Max Memory :                                 6127 MB
    Average Memory :                             3132.72 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4113.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68435 sec.
    Turnaround time :                            68420 sec.

The output (if any) is above this job summary.

