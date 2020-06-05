# Parameters for Discount-0.81

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
      Value of discount :       0.81.
      Value of lambda :         0.5.
      Learningrate :            6.1525e-05.

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

    Minutes used :              1119 minutes.
    Hours used :                18 hours.

# Profiling


      35061729954 function calls (33967763019 primitive calls) in 67075.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67166.664 67166.664 {built-in method builtins.exec}
                1    0.000    0.000 67166.664 67166.664 <string>:1(<module>)
                1    0.000    0.000 67166.664 67166.664 game.py:183(run)
                1  123.845  123.845 67166.664 67166.664 gamecontroller.py:15(run)
          1566339  591.343    0.000 53293.537    0.034 agent.py:15(choose)
         27631872 1296.556    0.000 34465.609    0.001 agent.py:272(state)
           789403  101.436    0.000 25889.704    0.033 opponent.py:31(choose)
        957941096 6976.174    0.000 25315.590    0.000 agent.py:218(antState)
         33537316 2068.264    0.000 23916.838    0.001 NNAgent.py:16(value)
        439732929/37285137 1571.002    0.000 12434.741    0.000 module.py:522(__call__)
         33537316  706.496    0.000 11955.148    0.000 NNAgent.py:68(forward)
             7835    0.123    0.000 11470.407    1.464 agent.py:127(resetGame)
             4000    0.992    0.000 11455.843    2.864 impala.py:28(batchTrain)
           398100   54.172    0.000 11447.203    0.029 impala.py:42(trainOneBatch)
          3747821  565.007    0.000 11376.825    0.003 NNAgent.py:32(train)
        134348683 7791.070    0.000 7791.070    0.000 {built-in method numpy.array}
         25272500   93.789    0.000 6864.053    0.000 move.py:258(simulate)
        167686580  521.623    0.000 6522.402    0.000 linear.py:86(forward)
        167686580  421.801    0.000 5815.237    0.000 functional.py:1355(linear)
          2130606   80.100    0.000 5503.703    0.003 move.py:154(simulateComplex)
          2208183  665.562    0.000 5039.947    0.002 Probability_function.py:206(CalculateWinChance)
        428931316/32470014 3417.452    0.000 4044.905    0.000 Probability_function.py:196(Combinations)
        167686580 4005.462    0.000 4005.462    0.000 {built-in method addmm}
        383997596 3576.387    0.000 3576.387    0.000 agent.py:311(getDistances)
          3747821 1061.727    0.000 3166.267    0.001 adam.py:49(step)
        383997596 2915.539    0.000 2952.953    0.000 agent.py:335(getDistancesToAnts)
        383997596 2481.994    0.000 2926.371    0.000 agent.py:181(distanceToSplits)
        383997596 1289.471    0.000 2189.123    0.000 agent.py:207(currentScore)
        134149264  150.161    0.000 1845.484    0.000 activation.py:558(forward)
        134149264  116.000    0.000 1695.323    0.000 functional.py:1050(leaky_relu)
          3747821   11.430    0.000 1594.600    0.000 tensor.py:167(backward)
          3747821   17.488    0.000 1583.170    0.000 __init__.py:44(backward)
        134149264 1579.323    0.000 1579.323    0.000 {built-in method torch._C._nn.leaky_relu}
          3747821 1502.124    0.000 1502.124    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        573943500 1078.409    0.000 1428.800    0.000 agent.py:359(ant_situation)
        167686580 1328.467    0.000 1328.467    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2017626973  979.972    0.000 1131.269    0.000 {built-in method builtins.sum}
         24207197  557.296    0.000  990.138    0.000 move.py:267(<listcomp>)
        384013596  955.868    0.000  955.923    0.000 {built-in method builtins.sorted}
         28697175  504.811    0.000  943.494    0.000 agent.py:348(antsUnderAnts)
        383997596  794.197    0.000  929.726    0.000 agent.py:370(dicer)
        100611948  106.372    0.000  872.503    0.000 dropout.py:53(forward)
          1578601   10.110    0.000  862.048    0.001 agent.py:69(trainAgent)
        384005152  391.197    0.000  852.406    0.000 game.py:139(getCurrentScore)
         85749233  135.797    0.000  783.847    0.000 numeric.py:159(ones)
        100611948  426.881    0.000  766.132    0.000 functional.py:788(dropout)
        383997596  750.542    0.000  750.542    0.000 agent.py:241(<listcomp>)
        383997596  404.229    0.000  662.703    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74956420  654.945    0.000  654.945    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5114235093/5114235081  553.055    0.000  553.055    0.000 {built-in method builtins.len}
        123958055  485.298    0.000  543.715    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.143    0.000  493.251    0.123 game.py:159(reset)
             4000    0.667    0.000  491.497    0.123 setups.py:9(setup)
        4372547718  473.848    0.000  473.848    0.000 {method 'append' of 'list' objects}
        526756060  359.325    0.000  471.809    0.000 move.py:282(__init__)
          1574601    9.160    0.000  467.499    0.000 game.py:56(action_space)
         26978936   66.518    0.000  458.338    0.000 game.py:46(actions)
         85749233  110.615    0.000  452.816    0.000 <__array_function__ internals>:2(copyto)
        432075399  443.110    0.000  444.671    0.000 {built-in method builtins.any}
         74956420  443.717    0.000  443.717    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         33537316  437.276    0.000  437.276    0.000 {built-in method dot}
          5600000    2.982    0.000  424.898    0.000 field.py:38(Nointersection)
          5600000  149.624    0.000  421.916    0.000 field.py:39(<listcomp>)
         33537316  420.430    0.000  420.430    0.000 {built-in method flatten}
         41226042   20.581    0.000  412.722    0.000 module.py:846(parameters)
             4000   33.684    0.008  412.629    0.103 field.py:120(Give_dist_to_all)
        384005152  342.262    0.000  408.509    0.000 game.py:140(<dictcomp>)
          1894169  353.630    0.000  401.716    0.000 Probability_function.py:140(fight)
         41226042   20.578    0.000  392.141    0.000 module.py:870(named_parameters)
         41226042  114.421    0.000  371.564    0.000 module.py:833(_named_members)
        870805910  266.160    0.000  363.073    0.000 field.py:23(__eq__)
        383997596  319.787    0.000  354.993    0.000 agent.py:250(WhichTurn)
          1574601    6.612    0.000  333.389    0.000 game.py:59(step)
        194814735/42882228  127.766    0.000  328.296    0.000 game.py:111(getAllPositionsAtDistance)
        439732929  320.650    0.000  320.650    0.000 {built-in method torch._C._get_tracing_state}
        383997596  313.506    0.000  313.506    0.000 agent.py:201(<listcomp>)
         37478210  293.415    0.000  293.415    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        368916129  258.099    0.000  258.104    0.000 module.py:562(__getattr__)
         37478210  253.040    0.000  253.040    0.000 {built-in method max}
        1861743146  248.269    0.000  248.269    0.000 {method 'items' of 'dict' objects}
         33537316  220.453    0.000  220.453    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1574601    8.019    0.000  212.605    0.000 move.py:20(execute)
         35107712   35.524    0.000  207.140    0.000 <__array_function__ internals>:2(concatenate)
         37478210  205.494    0.000  205.494    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        180387596  120.802    0.000  200.530    0.000 game.py:119(goOneStep)
          3747821    5.746    0.000  198.940    0.000 loss.py:430(forward)
        383997596  197.130    0.000  197.130    0.000 agent.py:176(<listcomp>)
         85749233  195.234    0.000  195.234    0.000 {built-in method numpy.empty}
        100611948  194.183    0.000  194.183    0.000 {built-in method dropout}
          3747821   19.340    0.000  193.193    0.000 functional.py:2195(mse_loss)
          1574601    2.131    0.000  192.223    0.000 move.py:62(placeOnBoard)
        383997596  190.187    0.000  190.187    0.000 agent.py:228(<listcomp>)
            77577    0.796    0.000  189.354    0.002 move.py:103(moveToOpponent)
         37478210  188.480    0.000  188.480    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         24207197  132.023    0.000  186.406    0.000 move.py:130(simulateSimple)
          3747821   10.003    0.000  181.806    0.000 loss.py:427(__init__)
        198634566/56217330  155.109    0.000  172.015    0.000 module.py:1000(named_modules)
          3747821    8.904    0.000  171.803    0.000 loss.py:9(__init__)
        913003174  161.574    0.000  161.574    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1552285   99.959    0.000  153.486    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.     92.   1000.   ...    0.87    0.05    0.02]
 [   2.    160.   1000.   ...    0.53    0.25    0.25]
 [   3.    120.    998.17 ...    0.56    0.04    0.06]
 ...
 [3998.    136.   2201.18 ...    0.5     0.1     0.03]
 [3999.    194.   2207.05 ...    0.53    0.13    0.04]
 [4000.    153.   2207.58 ...    0.5     0.1     0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 7057832: <NNAgent6Discount-0.81> in cluster <dcc> Done

Job <NNAgent6Discount-0.81> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:29 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Jun  4 03:14:30 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Jun  4 03:14:30 2020
Terminated at Thu Jun  4 22:12:38 2020
Results reported at Thu Jun  4 22:12:38 2020

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

    CPU time :                                   68279.10 sec.
    Max Memory :                                 6737 MB
    Average Memory :                             3466.38 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3503.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68303 sec.
    Turnaround time :                            134649 sec.

The output (if any) is above this job summary.

