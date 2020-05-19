# Parameters for LAMBDA-0.9_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.9.
      Learningrate :            4.015000000000001e-05.

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

    Minutes used :              1106 minutes.
    Hours used :                18 hours.

# Profiling


      33849694902 function calls (32813119375 primitive calls) in 66329.12 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66418.217 66418.217 {built-in method builtins.exec}
                1    0.000    0.000 66418.217 66418.217 <string>:1(<module>)
                1    0.000    0.000 66418.217 66418.217 game.py:183(run)
                1  188.247  188.247 66418.217 66418.217 gamecontroller.py:15(run)
          1530055  622.211    0.000 52196.880    0.034 agent.py:15(choose)
         26743150 1325.373    0.000 33924.772    0.001 agent.py:272(state)
           771326  156.261    0.000 25409.239    0.033 opponent.py:31(choose)
        926511269 7018.615    0.000 25240.490    0.000 agent.py:218(antState)
         32708728 2045.811    0.000 23212.724    0.001 NNAgent.py:16(value)
        428952913/36448177 1552.960    0.000 11981.749    0.000 module.py:522(__call__)
             7844    0.141    0.000 11661.174    1.487 agent.py:127(resetGame)
             4000    1.527    0.000 11645.238    2.911 impala.py:28(batchTrain)
           398100   61.253    0.000 11633.165    0.029 impala.py:42(trainOneBatch)
          3739449  581.683    0.000 11553.675    0.003 NNAgent.py:32(train)
         32708728  723.306    0.000 11491.974    0.000 NNAgent.py:68(forward)
        130370705 7586.114    0.000 7586.114    0.000 {built-in method numpy.array}
         24437240  103.185    0.000 6370.694    0.000 move.py:258(simulate)
        163543640  510.548    0.000 6217.631    0.000 linear.py:86(forward)
        163543640  388.378    0.000 5519.240    0.000 functional.py:1355(linear)
          2134424   93.761    0.000 4945.920    0.002 move.py:154(simulateComplex)
          2213040  650.648    0.000 4418.831    0.002 Probability_function.py:206(CalculateWinChance)
        163543640 3795.633    0.000 3795.633    0.000 {built-in method addmm}
        370304029 3593.306    0.000 3593.306    0.000 agent.py:311(getDistances)
        386084626/31335720 2909.724    0.000 3456.288    0.000 Probability_function.py:196(Combinations)
          3739449 1083.558    0.000 3269.256    0.001 adam.py:49(step)
        370304029 2902.498    0.000 2939.398    0.000 agent.py:335(getDistancesToAnts)
        370304029 2444.439    0.000 2873.699    0.000 agent.py:181(distanceToSplits)
        370304029 1272.198    0.000 2176.530    0.000 agent.py:207(currentScore)
        130834912  140.452    0.000 1755.813    0.000 activation.py:558(forward)
          3739449   12.534    0.000 1649.477    0.000 tensor.py:167(backward)
          3739449   19.702    0.000 1636.942    0.000 __init__.py:44(backward)
        130834912  120.474    0.000 1615.361    0.000 functional.py:1050(leaky_relu)
          3739449 1546.425    0.000 1546.425    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130834912 1494.887    0.000 1494.887    0.000 {built-in method torch._C._nn.leaky_relu}
        556207240 1083.394    0.000 1422.491    0.000 agent.py:359(ant_situation)
        163543640 1277.652    0.000 1277.652    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1943685642  954.891    0.000 1102.462    0.000 {built-in method builtins.sum}
         23370028  578.554    0.000 1027.342    0.000 move.py:267(<listcomp>)
        370320029  953.529    0.000  953.585    0.000 {built-in method builtins.sorted}
         27810362  519.246    0.000  944.021    0.000 agent.py:348(antsUnderAnts)
        370304029  782.763    0.000  916.159    0.000 agent.py:370(dicer)
          1543337   12.045    0.000  870.408    0.001 agent.py:69(trainAgent)
        370311821  388.196    0.000  858.783    0.000 game.py:139(getCurrentScore)
         98126184  107.653    0.000  851.010    0.000 dropout.py:53(forward)
         83473349  139.416    0.000  754.440    0.000 numeric.py:159(ones)
        370304029  748.402    0.000  748.402    0.000 agent.py:241(<listcomp>)
         98126184  399.864    0.000  743.357    0.000 functional.py:788(dropout)
         74788980  680.566    0.000  680.566    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370304029  418.957    0.000  667.823    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120749155  466.385    0.000  542.408    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4925649327/4925649315  535.047    0.000  535.047    0.000 {built-in method builtins.len}
             4000    0.155    0.000  495.985    0.124 game.py:159(reset)
             4000    0.712    0.000  494.110    0.124 setups.py:9(setup)
        510089040  357.476    0.000  492.693    0.000 move.py:282(__init__)
          1539337   10.210    0.000  482.044    0.000 game.py:56(action_space)
         26123786   71.127    0.000  471.834    0.000 game.py:46(actions)
        4219499293  467.611    0.000  467.611    0.000 {method 'append' of 'list' objects}
         74788980  440.968    0.000  440.968    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41133950   22.016    0.000  440.862    0.000 module.py:846(parameters)
         32708728  437.426    0.000  437.426    0.000 {built-in method dot}
         83473349  111.551    0.000  435.101    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.019    0.000  425.488    0.000 field.py:38(Nointersection)
          5600000  149.699    0.000  422.469    0.000 field.py:39(<listcomp>)
         32708728  418.930    0.000  418.930    0.000 {built-in method flatten}
         41133950   21.167    0.000  418.846    0.000 module.py:870(named_parameters)
        370311821  351.142    0.000  418.650    0.000 game.py:140(<dictcomp>)
          1853352  367.615    0.000  415.214    0.000 Probability_function.py:140(fight)
             4000   34.872    0.009  414.539    0.104 field.py:120(Give_dist_to_all)
         41133950  120.629    0.000  397.679    0.000 module.py:833(_named_members)
        389158030  377.186    0.000  378.779    0.000 {built-in method builtins.any}
        864615705  266.525    0.000  363.589    0.000 field.py:23(__eq__)
        370304029  314.684    0.000  349.681    0.000 agent.py:250(WhichTurn)
          1539337    9.343    0.000  337.321    0.000 game.py:59(step)
        187833417/41320214  128.710    0.000  333.176    0.000 game.py:111(getAllPositionsAtDistance)
         37394490  305.693    0.000  305.693    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        370304029  302.880    0.000  302.880    0.000 agent.py:201(<listcomp>)
        428952913  295.635    0.000  295.635    0.000 {built-in method torch._C._get_tracing_state}
         37394490  272.396    0.000  272.396    0.000 {built-in method max}
        359801661  258.296    0.000  258.301    0.000 module.py:562(__getattr__)
        1790897363  242.309    0.000  242.309    0.000 {method 'items' of 'dict' objects}
         37394490  217.666    0.000  217.666    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32708728  217.298    0.000  217.298    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3739449    6.800    0.000  212.401    0.000 loss.py:430(forward)
         34244750   36.621    0.000  206.669    0.000 <__array_function__ internals>:2(concatenate)
          3739449   20.965    0.000  205.600    0.000 functional.py:2195(mse_loss)
         98126184  205.455    0.000  205.455    0.000 {built-in method dropout}
          1539337   12.080    0.000  204.748    0.000 move.py:20(execute)
        173833714  125.460    0.000  204.465    0.000 game.py:119(goOneStep)
         37394490  199.360    0.000  199.360    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         23370028  137.105    0.000  196.444    0.000 move.py:130(simulateSimple)
          1517258  130.476    0.000  193.987    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739449   10.845    0.000  192.506    0.000 loss.py:427(__init__)
        370304029  187.860    0.000  187.860    0.000 agent.py:176(<listcomp>)
        198190850/56091750  167.740    0.000  186.138    0.000 module.py:1000(named_modules)
          3739449   10.109    0.000  181.660    0.000 loss.py:9(__init__)
         83473349  179.923    0.000  179.923    0.000 {built-in method numpy.empty}
          1539337    3.126    0.000  178.726    0.000 move.py:62(placeOnBoard)
        370304029  176.363    0.000  176.363    0.000 agent.py:228(<listcomp>)
            78616    1.092    0.000  174.601    0.002 move.py:103(moveToOpponent)
          2213040  161.408    0.000  161.408    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    157.   1000.   ...    0.5     0.21    0.16]
 [   2.    188.   1000.   ...    0.5     0.22    0.29]
 [   3.    202.   1042.04 ...    0.72    0.57    0.36]
 ...
 [3998.    300.   2077.56 ...    0.85    0.09    0.02]
 [3999.    122.   2083.87 ...    0.68    0.01    0.  ]
 [4000.    190.   2077.45 ...    0.5     0.16    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729166: <NNAgent2LAMBDA-0.9_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.9_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:10 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 16:18:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 16:18:36 2020
Terminated at Fri May 15 11:02:57 2020
Results reported at Fri May 15 11:02:57 2020

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

    CPU time :                                   67437.89 sec.
    Max Memory :                                 6555 MB
    Average Memory :                             3413.10 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3685.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67481 sec.
    Turnaround time :                            130487 sec.

The output (if any) is above this job summary.

