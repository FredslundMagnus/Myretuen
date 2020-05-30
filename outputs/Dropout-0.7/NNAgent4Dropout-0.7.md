# Parameters for Dropout-0.7

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
      Dropout :                 0.7.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              1054 minutes.
    Hours used :                17 hours.

# Profiling


      30226985178 function calls (29382875375 primitive calls) in 63193.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63269.260 63269.260 {built-in method builtins.exec}
                1    0.000    0.000 63269.260 63269.260 <string>:1(<module>)
                1    0.000    0.000 63269.260 63269.260 game.py:183(run)
                1  116.084  116.084 63269.260 63269.260 gamecontroller.py:15(run)
          1422448  577.805    0.000 48395.081    0.034 agent.py:15(choose)
         24132378 1119.381    0.000 28296.335    0.001 agent.py:272(state)
         30127817 1884.666    0.000 26251.413    0.001 NNAgent.py:16(value)
           717077   97.243    0.000 23927.603    0.033 opponent.py:31(choose)
        834193326 5969.937    0.000 21730.297    0.000 agent.py:218(antState)
        395375613/33841809 1623.350    0.000 16007.337    0.000 module.py:522(__call__)
         30127817  872.650    0.000 15569.073    0.001 NNAgent.py:68(forward)
             7856    0.118    0.000 12712.516    1.618 agent.py:127(resetGame)
             4000    1.180    0.000 12699.193    3.175 impala.py:28(batchTrain)
           398100   58.706    0.000 12689.440    0.032 impala.py:42(trainOneBatch)
          3713992  581.015    0.000 12613.531    0.003 NNAgent.py:32(train)
        111887480 6914.574    0.000 6914.574    0.000 {built-in method numpy.array}
        150639085  583.636    0.000 6361.259    0.000 linear.py:86(forward)
        150639085  396.770    0.000 5581.194    0.000 functional.py:1355(linear)
         21989851   86.110    0.000 4602.084    0.000 move.py:258(simulate)
         90383451  103.859    0.000 4505.093    0.000 dropout.py:53(forward)
         90383451  407.681    0.000 4401.235    0.000 functional.py:788(dropout)
         90383451 3865.937    0.000 3865.937    0.000 {built-in method dropout}
        150639085 3816.950    0.000 3816.950    0.000 {built-in method addmm}
          1973582   74.878    0.000 3432.051    0.002 move.py:154(simulateComplex)
          3713992 1063.604    0.000 3197.633    0.001 adam.py:49(step)
        331809946 3100.242    0.000 3100.242    0.000 agent.py:311(getDistances)
          2055075  521.895    0.000 2988.505    0.001 Probability_function.py:206(CalculateWinChance)
        331809946 2523.540    0.000 2556.174    0.000 agent.py:335(getDistancesToAnts)
        331809946 2114.483    0.000 2490.255    0.000 agent.py:181(distanceToSplits)
        234185010/24756408 1853.954    0.000 2218.519    0.000 Probability_function.py:196(Combinations)
        331809946 1103.041    0.000 1891.769    0.000 agent.py:207(currentScore)
        120511268  130.612    0.000 1741.559    0.000 activation.py:558(forward)
          3713992   10.548    0.000 1662.637    0.000 tensor.py:167(backward)
          3713992   17.478    0.000 1652.089    0.000 __init__.py:44(backward)
        120511268  112.478    0.000 1610.947    0.000 functional.py:1050(leaky_relu)
          3713992 1571.629    0.000 1571.629    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        120511268 1498.468    0.000 1498.468    0.000 {built-in method torch._C._nn.leaky_relu}
        150639085 1301.368    0.000 1301.368    0.000 {method 't' of 'torch._C._TensorBase' objects}
        502383380  899.235    0.000 1188.217    0.000 agent.py:359(ant_situation)
        1742597638  852.785    0.000  979.841    0.000 {built-in method builtins.sum}
         21003060  472.192    0.000  844.695    0.000 move.py:267(<listcomp>)
        331825946  832.603    0.000  832.659    0.000 {built-in method builtins.sorted}
         25119169  434.706    0.000  804.530    0.000 agent.py:348(antsUnderAnts)
        331809946  674.135    0.000  792.024    0.000 agent.py:370(dicer)
          1433300    8.131    0.000  758.058    0.001 agent.py:69(trainAgent)
        331816572  326.380    0.000  748.260    0.000 game.py:139(getCurrentScore)
         74854507  125.262    0.000  681.782    0.000 numeric.py:159(ones)
         74279840  659.041    0.000  659.041    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        331809946  652.074    0.000  652.074    0.000 agent.py:241(<listcomp>)
        331809946  346.138    0.000  569.355    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.142    0.000  492.309    0.123 game.py:159(reset)
             4000    0.689    0.000  490.656    0.123 setups.py:9(setup)
        109223844  424.748    0.000  483.905    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4329523086/4329523074  469.437    0.000  469.437    0.000 {built-in method builtins.len}
         74279840  452.406    0.000  452.406    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.998    0.000  424.214    0.000 field.py:38(Nointersection)
          5600000  149.471    0.000  421.216    0.000 field.py:39(<listcomp>)
             4000   33.412    0.008  411.608    0.103 field.py:120(Give_dist_to_all)
         40853923   21.164    0.000  410.652    0.000 module.py:846(parameters)
        459532840  307.715    0.000  408.498    0.000 move.py:282(__init__)
          1429300    9.020    0.000  407.834    0.000 game.py:56(action_space)
        3787487599  404.954    0.000  404.954    0.000 {method 'append' of 'list' objects}
         23525747   59.069    0.000  398.815    0.000 game.py:46(actions)
         74854507   99.313    0.000  392.551    0.000 <__array_function__ internals>:2(copyto)
         40853923   20.786    0.000  389.488    0.000 module.py:870(named_parameters)
        331816572  315.719    0.000  373.876    0.000 game.py:140(<dictcomp>)
         30127817  373.281    0.000  373.281    0.000 {built-in method flatten}
         30127817  372.426    0.000  372.426    0.000 {built-in method dot}
         40853923  113.634    0.000  368.702    0.000 module.py:833(_named_members)
        845207968  255.709    0.000  350.174    0.000 field.py:23(__eq__)
          1626341  306.895    0.000  348.313    0.000 Probability_function.py:140(fight)
        395375613  339.687    0.000  339.687    0.000 {built-in method torch._C._get_tracing_state}
         37139920  299.124    0.000  299.124    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        331809946  264.494    0.000  294.869    0.000 agent.py:250(WhichTurn)
        168400105/37104664  109.926    0.000  283.245    0.000 game.py:111(getAllPositionsAtDistance)
          1429300    6.800    0.000  268.865    0.000 game.py:59(step)
        331809946  267.815    0.000  267.815    0.000 agent.py:201(<listcomp>)
         37139920  266.253    0.000  266.253    0.000 {built-in method max}
        331411640  260.037    0.000  260.041    0.000 module.py:562(__getattr__)
        237039288  249.084    0.000  250.518    0.000 {built-in method builtins.any}
        1602544945  218.779    0.000  218.779    0.000 {method 'items' of 'dict' objects}
         37139920  206.796    0.000  206.796    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         30127817  198.509    0.000  198.509    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3713992    5.715    0.000  190.311    0.000 loss.py:430(forward)
         31552263   32.306    0.000  188.240    0.000 <__array_function__ internals>:2(concatenate)
         37139920  187.363    0.000  187.363    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3713992   17.976    0.000  184.595    0.000 functional.py:2195(mse_loss)
          3713992    9.158    0.000  181.502    0.000 loss.py:427(__init__)
        196841629/55709895  156.206    0.000  173.702    0.000 module.py:1000(named_modules)
        156208812  104.539    0.000  173.319    0.000 game.py:119(goOneStep)
          3713992    9.150    0.000  172.344    0.000 loss.py:9(__init__)
        331809946  167.889    0.000  167.889    0.000 agent.py:176(<listcomp>)
        820879043  167.622    0.000  167.622    0.000 {method 'values' of 'collections.OrderedDict' objects}
         74854507  163.969    0.000  163.969    0.000 {built-in method numpy.empty}
         21003060  110.595    0.000  159.387    0.000 move.py:130(simulateSimple)
        331809946  156.769    0.000  156.769    0.000 agent.py:228(<listcomp>)
          1429300    8.083    0.000  156.170    0.000 move.py:20(execute)
          3714006   33.397    0.000  152.989    0.000 module.py:69(__init__)
          1410267  101.259    0.000  152.372    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1429300    2.113    0.000  136.576    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    160.   1000.   ...    0.65    0.07    0.01]
 [   2.    120.   1000.   ...    0.5     0.51    0.16]
 [   3.    237.    986.91 ...    0.68    0.36    0.15]
 ...
 [3998.    300.   1751.45 ...    0.64    0.11    0.04]
 [3999.    139.   1743.97 ...    0.56    0.08    0.02]
 [4000.    137.   1737.69 ...    0.64    0.07    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7029740: <NNAgent4Dropout-0.7> in cluster <dcc> Done

Job <NNAgent4Dropout-0.7> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Fri May 29 15:20:46 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 29 15:20:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 29 15:20:47 2020
Terminated at Sat May 30 09:10:54 2020
Results reported at Sat May 30 09:10:54 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2800
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   64192.24 sec.
    Max Memory :                                 6028 MB
    Average Memory :                             3112.48 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4212.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64207 sec.
    Turnaround time :                            64208 sec.

The output (if any) is above this job summary.

