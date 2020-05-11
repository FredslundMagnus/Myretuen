# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1141 minutes.
    Hours used :                19 hours.

# Profiling


      39089935415 function calls (37892205624 primitive calls) in 68402.97 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68503.819 68503.819 {built-in method builtins.exec}
                1    0.000    0.000 68503.819 68503.819 <string>:1(<module>)
                1    0.000    0.000 68503.819 68503.819 game.py:183(run)
                1  181.684  181.684 68503.819 68503.819 gamecontroller.py:15(run)
          1726143  663.874    0.000 55405.001    0.032 agent.py:15(choose)
         31596757 1382.122    0.000 34738.108    0.001 agent.py:258(state)
           874432  144.667    0.000 26704.687    0.031 opponent.py:31(choose)
        1106965722 6762.274    0.000 25436.206    0.000 agent.py:219(antState)
         36542464 2533.255    0.000 25157.614    0.001 NNAgent.py:16(value)
        478645798/40136230 1673.801    0.000 13176.119    0.000 module.py:522(__call__)
         36542464  782.365    0.000 12683.593    0.000 NNAgent.py:68(forward)
             7606    0.114    0.000 10625.505    1.397 agent.py:127(resetGame)
             4000    0.683    0.000 10611.695    2.653 impala.py:28(batchTrain)
           199050   57.510    0.000 10606.300    0.053 impala.py:42(trainOneBatch)
          3593766  528.263    0.000 10540.671    0.003 NNAgent.py:32(train)
        144765556 7641.995    0.000 7641.995    0.000 {built-in method numpy.array}
         28992802  116.038    0.000 6881.611    0.000 move.py:258(simulate)
        182712320  521.853    0.000 6853.062    0.000 linear.py:86(forward)
        182712320  445.790    0.000 6118.192    0.000 functional.py:1355(linear)
          2207562   87.831    0.000 5367.988    0.002 move.py:154(simulateComplex)
          2281040  637.269    0.000 4870.525    0.002 Probability_function.py:206(CalculateWinChance)
        182712320 4167.657    0.000 4167.657    0.000 {built-in method addmm}
        477771104/34564484 3293.043    0.000 3914.121    0.000 Probability_function.py:196(Combinations)
        452954962 3805.948    0.000 3805.948    0.000 agent.py:297(getDistances)
        452954962 3041.557    0.000 3079.084    0.000 agent.py:321(getDistancesToAnts)
        452954962 2538.744    0.000 2995.324    0.000 agent.py:181(distanceToSplits)
          3593766 1001.432    0.000 2968.017    0.001 adam.py:49(step)
        452954962 1407.137    0.000 2354.677    0.000 agent.py:207(currentScore)
        146169856  154.175    0.000 1947.456    0.000 activation.py:558(forward)
        146169856  118.262    0.000 1793.281    0.000 functional.py:1050(leaky_relu)
        146169856 1675.019    0.000 1675.019    0.000 {built-in method torch._C._nn.leaky_relu}
          3593766   11.656    0.000 1500.196    0.000 tensor.py:167(backward)
        654010760 1121.867    0.000 1492.618    0.000 agent.py:345(ant_situation)
          3593766   18.882    0.000 1488.540    0.000 __init__.py:44(backward)
        182712320 1444.278    0.000 1444.278    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3593766 1403.829    0.000 1403.829    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2369594462 1006.743    0.000 1165.492    0.000 {built-in method builtins.sum}
         27889021  635.754    0.000 1097.229    0.000 move.py:267(<listcomp>)
        452970962 1000.779    0.000 1000.828    0.000 {built-in method builtins.sorted}
         32700538  534.357    0.000  992.438    0.000 agent.py:334(antsUnderAnts)
        109627392  106.706    0.000  985.777    0.000 dropout.py:53(forward)
        452962998  388.241    0.000  900.469    0.000 game.py:139(getCurrentScore)
        109627392  499.485    0.000  879.071    0.000 functional.py:788(dropout)
          1748638   10.929    0.000  862.732    0.000 agent.py:69(trainAgent)
        452954962  699.007    0.000  835.716    0.000 agent.py:356(dicer)
         93061788  149.047    0.000  828.218    0.000 numeric.py:159(ones)
        452954962  772.058    0.000  772.058    0.000 agent.py:241(<listcomp>)
        452954962  415.471    0.000  673.190    0.000 agent.py:175(carrying_number_of_enemy_ants)
         71875320  615.358    0.000  615.358    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        134710222  518.353    0.000  590.523    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5450009776/5450009764  529.521    0.000  529.521    0.000 {built-in method builtins.len}
        601931660  359.468    0.000  499.894    0.000 move.py:282(__init__)
          1744638   10.370    0.000  492.071    0.000 game.py:56(action_space)
        5141143176  487.215    0.000  487.215    0.000 {method 'append' of 'list' objects}
         31039812   72.554    0.000  481.701    0.000 game.py:46(actions)
         93061788  120.191    0.000  479.687    0.000 <__array_function__ internals>:2(copyto)
         36542464  474.438    0.000  474.438    0.000 {built-in method dot}
         36542464  463.893    0.000  463.893    0.000 {built-in method flatten}
        452962998  392.089    0.000  459.693    0.000 game.py:140(<dictcomp>)
        481254932  437.732    0.000  439.171    0.000 {built-in method builtins.any}
             4000    0.136    0.000  434.794    0.109 game.py:159(reset)
             4000    0.628    0.000  433.376    0.108 setups.py:9(setup)
          2051446  357.179    0.000  404.566    0.000 Probability_function.py:140(fight)
         71875320  393.443    0.000  393.443    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         39531437   18.580    0.000  376.130    0.000 module.py:846(parameters)
          5600000    2.644    0.000  373.748    0.000 field.py:38(Nointersection)
          5600000  130.348    0.000  371.104    0.000 field.py:39(<listcomp>)
             4000   30.031    0.008  363.599    0.091 field.py:120(Give_dist_to_all)
         39531437   19.229    0.000  357.550    0.000 module.py:870(named_parameters)
        229764419/50597476  131.016    0.000  340.727    0.000 game.py:111(getAllPositionsAtDistance)
         39531437  102.558    0.000  338.321    0.000 module.py:833(_named_members)
        478645798  337.606    0.000  337.606    0.000 {built-in method torch._C._get_tracing_state}
        903517536  248.160    0.000  335.633    0.000 field.py:23(__eq__)
          1744638    9.028    0.000  329.503    0.000 game.py:59(step)
        452954962  323.568    0.000  323.568    0.000 agent.py:201(<listcomp>)
        401969397  287.725    0.000  287.726    0.000 module.py:562(__getattr__)
         35937660  277.457    0.000  277.457    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2207538594  248.353    0.000  248.353    0.000 {method 'items' of 'dict' objects}
         35937660  246.255    0.000  246.255    0.000 {built-in method max}
        109627392  237.276    0.000  237.276    0.000 {built-in method dropout}
         38282876   40.677    0.000  228.913    0.000 <__array_function__ internals>:2(concatenate)
         36542464  220.269    0.000  220.269    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         27889021  147.604    0.000  210.114    0.000 move.py:130(simulateSimple)
        212952912  126.980    0.000  209.711    0.000 game.py:119(goOneStep)
          1744638   11.139    0.000  199.638    0.000 move.py:20(execute)
         93061788  199.484    0.000  199.484    0.000 {built-in method numpy.empty}
        452954962  197.611    0.000  197.611    0.000 agent.py:176(<listcomp>)
          3593766    6.343    0.000  197.332    0.000 loss.py:430(forward)
         35937660  196.175    0.000  196.175    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3593766   19.244    0.000  190.989    0.000 functional.py:2195(mse_loss)
          1684104  124.310    0.000  185.708    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        452954962  183.682    0.000  183.682    0.000 agent.py:229(<listcomp>)
          1744638    2.935    0.000  173.724    0.000 move.py:62(placeOnBoard)
         35937660  173.666    0.000  173.666    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3593766   11.431    0.000  171.676    0.000 loss.py:427(__init__)
            73478    0.920    0.000  169.903    0.002 move.py:103(moveToOpponent)
          3593766    9.283    0.000  160.245    0.000 loss.py:9(__init__)
        993834060  158.873    0.000  158.873    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1171014579  158.749    0.000  158.749    0.000 agent.py:342(<genexpr>)
        190469651/53906505  142.900    0.000  158.146    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    124.   1000.   ...    0.37    0.35    0.08]
 [   2.    102.   1000.   ...    0.5     0.26    0.07]
 [   3.    144.   1042.04 ...    0.4     0.16    0.09]
 ...
 [3998.    119.   2115.02 ...    0.64    0.03    0.  ]
 [3999.    148.   2116.66 ...    0.18    0.07    0.02]
 [4000.    300.   2109.42 ...    0.3     0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-14>
Subject: Job 6693828: <NNAgent8NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent8NN-Selfplay-50-weighted-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:41 2020
Job was executed on host(s) <n-62-30-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:41 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:41 2020
Terminated at Sun May 10 18:18:33 2020
Results reported at Sun May 10 18:18:33 2020

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

    CPU time :                                   69527.99 sec.
    Max Memory :                                 7579 MB
    Average Memory :                             3918.43 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2661.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69535 sec.
    Turnaround time :                            69532 sec.

The output (if any) is above this job summary.

