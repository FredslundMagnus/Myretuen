# Parameters for LAMBDA-0.5_DISCOUNT-0.99

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
      Value of discount :       0.99.
      Value of lambda :         0.5.
      Learningrate :            5.2975e-05.

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

    Minutes used :              1397 minutes.
    Hours used :                23 hours.

# Profiling


      47132297507 function calls (45818036246 primitive calls) in 83752.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 83877.006 83877.006 {built-in method builtins.exec}
                1    0.000    0.000 83877.006 83877.006 <string>:1(<module>)
                1    0.000    0.000 83877.006 83877.006 game.py:183(run)
                1  238.202  238.202 83877.006 83877.006 gamecontroller.py:15(run)
          1891965  802.908    0.000 69295.819    0.037 agent.py:15(choose)
         36422684 1688.317    0.000 44329.270    0.001 agent.py:272(state)
           951878  202.441    0.000 33961.621    0.036 opponent.py:31(choose)
        1306358475 9408.638    0.000 33800.160    0.000 agent.py:218(antState)
         42036725 2924.293    0.000 29892.041    0.001 NNAgent.py:16(value)
        550264879/45824179 1960.041    0.000 15449.741    0.000 module.py:522(__call__)
         42036725  939.596    0.000 14898.044    0.000 NNAgent.py:68(forward)
             7842    0.135    0.000 11651.249    1.486 agent.py:127(resetGame)
             4000    1.443    0.000 11633.593    2.908 impala.py:28(batchTrain)
           398100   65.589    0.000 11622.520    0.029 impala.py:42(trainOneBatch)
          3787454  573.997    0.000 11539.969    0.003 NNAgent.py:32(train)
        158627235 9396.212    0.000 9396.212    0.000 {built-in method numpy.array}
        210183625  615.999    0.000 8084.642    0.000 linear.py:86(forward)
         33575771  134.918    0.000 7521.285    0.000 move.py:258(simulate)
        210183625  496.632    0.000 7214.266    0.000 functional.py:1355(linear)
          2399054   97.375    0.000 5693.979    0.002 move.py:154(simulateComplex)
          2465724  688.959    0.000 5074.045    0.002 Probability_function.py:206(CalculateWinChance)
        553914255 4945.073    0.000 4945.073    0.000 agent.py:311(getDistances)
        210183625 4906.407    0.000 4906.407    0.000 {built-in method addmm}
        487031488/35866482 3384.943    0.000 4048.158    0.000 Probability_function.py:196(Combinations)
        553914255 3972.377    0.000 4019.472    0.000 agent.py:335(getDistancesToAnts)
        553914255 3209.480    0.000 3772.993    0.000 agent.py:181(distanceToSplits)
          3787454 1089.546    0.000 3287.530    0.001 adam.py:49(step)
        553914255 1699.461    0.000 2868.840    0.000 agent.py:207(currentScore)
        168146900  180.804    0.000 2299.652    0.000 activation.py:558(forward)
        168146900  149.918    0.000 2118.848    0.000 functional.py:1050(leaky_relu)
        168146900 1968.930    0.000 1968.930    0.000 {built-in method torch._C._nn.leaky_relu}
        752444220 1430.348    0.000 1910.474    0.000 agent.py:359(ant_situation)
        210183625 1743.195    0.000 1743.195    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3787454   11.708    0.000 1618.652    0.000 tensor.py:167(backward)
          3787454   19.424    0.000 1606.945    0.000 __init__.py:44(backward)
          3787454 1515.130    0.000 1515.130    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2859821789 1285.999    0.000 1487.921    0.000 {built-in method builtins.sum}
         32376244  778.125    0.000 1331.187    0.000 move.py:267(<listcomp>)
        553930255 1265.800    0.000 1265.849    0.000 {built-in method builtins.sorted}
         37622211  665.921    0.000 1261.489    0.000 agent.py:348(antsUnderAnts)
        553914255 1034.034    0.000 1209.278    0.000 agent.py:370(dicer)
        553923123  489.696    0.000 1110.271    0.000 game.py:139(getCurrentScore)
        126110175  151.107    0.000 1095.510    0.000 dropout.py:53(forward)
          1902984   14.595    0.000 1073.611    0.001 agent.py:69(trainAgent)
        553914255  984.760    0.000  984.760    0.000 agent.py:241(<listcomp>)
        126110175  519.159    0.000  944.403    0.000 functional.py:788(dropout)
        104932009  183.442    0.000  931.692    0.000 numeric.py:159(ones)
        553914255  539.605    0.000  868.951    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75749080  679.804    0.000  679.804    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        7032284357/7032284345  665.240    0.000  665.240    0.000 {built-in method builtins.len}
        152613836  569.220    0.000  656.688    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6268855793  614.188    0.000  614.188    0.000 {method 'append' of 'list' objects}
          1898984   12.630    0.000  599.971    0.000 game.py:56(action_space)
        695505960  422.836    0.000  596.998    0.000 move.py:282(__init__)
         35588810   87.027    0.000  587.341    0.000 game.py:46(actions)
         42036725  552.394    0.000  552.394    0.000 {built-in method dot}
        553923123  466.335    0.000  550.842    0.000 game.py:140(<dictcomp>)
         42036725  541.876    0.000  541.876    0.000 {built-in method flatten}
        104932009  133.651    0.000  526.128    0.000 <__array_function__ internals>:2(copyto)
          2300008  425.574    0.000  482.659    0.000 Probability_function.py:140(fight)
        490823552  465.309    0.000  466.740    0.000 {built-in method builtins.any}
        553914255  406.747    0.000  450.309    0.000 agent.py:250(WhichTurn)
             4000    0.147    0.000  441.499    0.110 game.py:159(reset)
             4000    0.657    0.000  439.976    0.110 setups.py:9(setup)
         75749080  438.431    0.000  438.431    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        274094955/60084333  159.966    0.000  418.679    0.000 game.py:111(getAllPositionsAtDistance)
         41662005   20.965    0.000  412.469    0.000 module.py:846(parameters)
        553914255  404.866    0.000  404.866    0.000 agent.py:201(<listcomp>)
         41662005   20.220    0.000  391.504    0.000 module.py:870(named_parameters)
        550264879  379.939    0.000  379.939    0.000 {built-in method torch._C._get_tracing_state}
          5600000    2.691    0.000  378.809    0.000 field.py:38(Nointersection)
          5600000  133.592    0.000  376.118    0.000 field.py:39(<listcomp>)
         41662005  113.078    0.000  371.284    0.000 module.py:833(_named_members)
             4000   30.872    0.008  368.990    0.092 field.py:120(Give_dist_to_all)
        943283221  261.611    0.000  359.351    0.000 field.py:23(__eq__)
        462409628  343.599    0.000  343.603    0.000 module.py:562(__getattr__)
          1898984   10.466    0.000  342.757    0.000 game.py:59(step)
        2706641812  326.406    0.000  326.406    0.000 {method 'items' of 'dict' objects}
         37874540  316.258    0.000  316.258    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         37874540  275.335    0.000  275.335    0.000 {built-in method max}
         42036725  272.952    0.000  272.952    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        126110175  261.992    0.000  261.992    0.000 {built-in method dropout}
        253453029  156.478    0.000  258.713    0.000 game.py:119(goOneStep)
         32376244  178.427    0.000  256.647    0.000 move.py:130(simulateSimple)
         43930937   47.121    0.000  255.890    0.000 <__array_function__ internals>:2(concatenate)
        553914255  244.881    0.000  244.881    0.000 agent.py:176(<listcomp>)
        553914255  240.897    0.000  240.897    0.000 agent.py:228(<listcomp>)
          1877175  148.423    0.000  222.215    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        104932009  222.122    0.000  222.122    0.000 {built-in method numpy.empty}
         37874540  217.997    0.000  217.997    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3787454    6.304    0.000  215.369    0.000 loss.py:430(forward)
          3787454   20.830    0.000  209.065    0.000 functional.py:2195(mse_loss)
        1455180747  201.922    0.000  201.922    0.000 agent.py:356(<genexpr>)
         37874540  197.002    0.000  197.002    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1898984   14.053    0.000  195.141    0.000 move.py:20(execute)
        1142566483  195.091    0.000  195.091    0.000 {method 'values' of 'collections.OrderedDict' objects}
        457128965  189.354    0.000  189.354    0.000 agent.py:365(<listcomp>)
          3787454   10.782    0.000  182.382    0.000 loss.py:427(__init__)
        553914255  180.877    0.000  180.877    0.000 agent.py:204(distanceToBases)
        695505960  174.162    0.000  174.162    0.000 {method 'copy' of 'dict' objects}


# Other prints

[[   1.    180.   1000.   ...    0.5     0.26    0.19]
 [   2.    113.   1000.   ...    0.61    0.17    0.12]
 [   3.    119.   1042.04 ...    0.65    0.43    0.38]
 ...
 [3998.    250.   1944.46 ...    0.54    0.03    0.02]
 [3999.    262.   1938.44 ...    0.59    0.03    0.01]
 [4000.    188.   1932.87 ...    0.57    0.06    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6729285: <NNAgent1LAMBDA-0.5_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:34 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 14:18:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 14:18:23 2020
Terminated at Sat May 16 13:55:44 2020
Results reported at Sat May 16 13:55:44 2020

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

    CPU time :                                   85031.44 sec.
    Max Memory :                                 9067 MB
    Average Memory :                             4531.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1173.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   85051 sec.
    Turnaround time :                            227230 sec.

The output (if any) is above this job summary.

