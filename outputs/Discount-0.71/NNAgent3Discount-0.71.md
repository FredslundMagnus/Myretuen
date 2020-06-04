# Parameters for Discount-0.71

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
      Value of discount :       0.71.
      Value of lambda :         0.5.
      Learningrate :            6.6275e-05.

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

    Minutes used :              1080 minutes.
    Hours used :                18 hours.

# Profiling


      33690029652 function calls (32654816151 primitive calls) in 64734.91 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 64821.027 64821.027 {built-in method builtins.exec}
                1    0.000    0.000 64821.027 64821.027 <string>:1(<module>)
                1    0.000    0.000 64821.027 64821.027 game.py:183(run)
                1  126.310  126.310 64821.027 64821.027 gamecontroller.py:15(run)
          1541436  581.058    0.000 50927.629    0.033 agent.py:15(choose)
         26738627 1271.868    0.000 33001.907    0.001 agent.py:272(state)
           778068  101.622    0.000 24589.709    0.032 opponent.py:31(choose)
        923544958 6674.548    0.000 24313.280    0.000 agent.py:218(antState)
         32677100 1948.392    0.000 22905.740    0.001 NNAgent.py:16(value)
        428542954/36417754 1553.868    0.000 11864.433    0.000 module.py:522(__call__)
             7834    0.114    0.000 11528.481    1.472 agent.py:127(resetGame)
             4000    1.032    0.000 11514.431    2.879 impala.py:28(batchTrain)
           398100   54.674    0.000 11505.324    0.029 impala.py:42(trainOneBatch)
          3740654  563.745    0.000 11433.554    0.003 NNAgent.py:32(train)
         32677100  692.930    0.000 11409.910    0.000 NNAgent.py:68(forward)
        130138043 7539.365    0.000 7539.365    0.000 {built-in method numpy.array}
         24416210   93.579    0.000 6471.789    0.000 move.py:258(simulate)
        163385500  525.680    0.000 6199.192    0.000 linear.py:86(forward)
        163385500  396.619    0.000 5493.070    0.000 functional.py:1355(linear)
          2119756   80.223    0.000 5150.243    0.002 move.py:154(simulateComplex)
          2198730  645.243    0.000 4688.742    0.002 Probability_function.py:206(CalculateWinChance)
        163385500 3778.016    0.000 3778.016    0.000 {built-in method addmm}
        385084152/31243018 3118.677    0.000 3726.679    0.000 Probability_function.py:196(Combinations)
        367574858 3459.512    0.000 3459.512    0.000 agent.py:311(getDistances)
          3740654 1120.471    0.000 3337.108    0.001 adam.py:49(step)
        367574858 2791.812    0.000 2828.730    0.000 agent.py:335(getDistancesToAnts)
        367574858 2373.782    0.000 2798.813    0.000 agent.py:181(distanceToSplits)
        367574858 1259.058    0.000 2117.286    0.000 agent.py:207(currentScore)
        130708400  134.873    0.000 1740.675    0.000 activation.py:558(forward)
        130708400  109.433    0.000 1605.801    0.000 functional.py:1050(leaky_relu)
          3740654   10.440    0.000 1581.057    0.000 tensor.py:167(backward)
          3740654   17.962    0.000 1570.616    0.000 __init__.py:44(backward)
        130708400 1496.368    0.000 1496.368    0.000 {built-in method torch._C._nn.leaky_relu}
          3740654 1487.715    0.000 1487.715    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        555970100 1025.517    0.000 1352.545    0.000 agent.py:359(ant_situation)
        163385500 1262.320    0.000 1262.320    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1934501830  946.813    0.000 1090.987    0.000 {built-in method builtins.sum}
         23356332  534.829    0.000  958.557    0.000 move.py:267(<listcomp>)
        367590858  945.682    0.000  945.738    0.000 {built-in method builtins.sorted}
         27798505  480.362    0.000  899.130    0.000 agent.py:348(antsUnderAnts)
        367574858  742.285    0.000  872.428    0.000 agent.py:370(dicer)
          1555215    9.505    0.000  840.113    0.001 agent.py:69(trainAgent)
         98031300   93.043    0.000  823.790    0.000 dropout.py:53(forward)
        367582296  372.350    0.000  813.512    0.000 game.py:139(getCurrentScore)
         83379150  134.817    0.000  747.361    0.000 numeric.py:159(ones)
        367574858  733.847    0.000  733.847    0.000 agent.py:241(<listcomp>)
         98031300  406.391    0.000  730.747    0.000 functional.py:788(dropout)
         74813080  680.730    0.000  680.730    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367574858  395.509    0.000  639.303    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4888591470/4888591458  531.746    0.000  531.746    0.000 {built-in method builtins.len}
        120655324  458.041    0.000  516.844    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.138    0.000  493.725    0.123 game.py:159(reset)
             4000    0.663    0.000  492.091    0.123 setups.py:9(setup)
        509521760  350.321    0.000  463.177    0.000 move.py:282(__init__)
         74813080  456.943    0.000  456.943    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1551215    9.288    0.000  452.970    0.000 game.py:56(action_space)
        4188934331  452.830    0.000  452.830    0.000 {method 'append' of 'list' objects}
         26118373   65.529    0.000  443.682    0.000 game.py:46(actions)
        388181516  437.189    0.000  438.767    0.000 {built-in method builtins.any}
         83379150  109.668    0.000  430.062    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.961    0.000  425.046    0.000 field.py:38(Nointersection)
         32677100  422.179    0.000  422.179    0.000 {built-in method dot}
          5600000  150.467    0.000  422.085    0.000 field.py:39(<listcomp>)
         41147205   23.895    0.000  419.738    0.000 module.py:846(parameters)
             4000   33.854    0.008  412.966    0.103 field.py:120(Give_dist_to_all)
         32677100  405.950    0.000  405.950    0.000 {built-in method flatten}
         41147205   21.042    0.000  395.843    0.000 module.py:870(named_parameters)
        367582296  323.543    0.000  389.279    0.000 game.py:140(<dictcomp>)
          1823074  342.618    0.000  389.201    0.000 Probability_function.py:140(fight)
         41147205  114.208    0.000  374.801    0.000 module.py:833(_named_members)
        864642874  262.387    0.000  359.434    0.000 field.py:23(__eq__)
        367574858  303.585    0.000  337.716    0.000 agent.py:250(WhichTurn)
          1551215    6.946    0.000  328.252    0.000 game.py:59(step)
         37406540  319.823    0.000  319.823    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        187677294/41279657  122.973    0.000  316.381    0.000 game.py:111(getAllPositionsAtDistance)
        367574858  301.235    0.000  301.235    0.000 agent.py:201(<listcomp>)
        428542954  292.082    0.000  292.082    0.000 {built-in method torch._C._get_tracing_state}
         37406540  278.162    0.000  278.162    0.000 {built-in method max}
        359453753  251.014    0.000  251.018    0.000 module.py:562(__getattr__)
        1779204815  241.234    0.000  241.234    0.000 {method 'items' of 'dict' objects}
         37406540  214.531    0.000  214.531    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32677100  208.889    0.000  208.889    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1551215    8.534    0.000  207.926    0.000 move.py:20(execute)
         34223394   33.821    0.000  198.638    0.000 <__array_function__ internals>:2(concatenate)
         37406540  196.494    0.000  196.494    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        173818857  116.579    0.000  193.408    0.000 game.py:119(goOneStep)
          3740654    5.631    0.000  193.352    0.000 loss.py:430(forward)
         98031300  189.424    0.000  189.424    0.000 {built-in method dropout}
          3740654   17.957    0.000  187.720    0.000 functional.py:2195(mse_loss)
          1551215    2.135    0.000  187.473    0.000 move.py:62(placeOnBoard)
            78974    0.828    0.000  184.570    0.002 move.py:103(moveToOpponent)
         83379150  182.483    0.000  182.483    0.000 {built-in method numpy.empty}
        367574858  182.450    0.000  182.450    0.000 agent.py:176(<listcomp>)
         23356332  128.222    0.000  181.780    0.000 move.py:130(simulateSimple)
          3740654    9.272    0.000  181.297    0.000 loss.py:427(__init__)
        367574858  176.683    0.000  176.683    0.000 agent.py:228(<listcomp>)
        198254715/56109825  155.843    0.000  173.474    0.000 module.py:1000(named_modules)
          3740654    8.817    0.000  172.025    0.000 loss.py:9(__init__)
          1528120  102.081    0.000  156.450    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3740668   33.800    0.000  152.960    0.000 module.py:69(__init__)


# Other prints

[[   1.    141.   1000.   ...    0.5     0.58    0.23]
 [   2.    168.   1000.   ...    0.5     0.38    0.23]
 [   3.    117.   1042.04 ...    0.8     0.17    0.05]
 ...
 [3998.    300.   2211.85 ...    0.62    0.09    0.06]
 [3999.    196.   2217.71 ...    0.68    0.03    0.03]
 [4000.    110.   2218.26 ...    0.5     0.11    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-105>
Subject: Job 7057728: <NNAgent3Discount-0.71> in cluster <dcc> Done

Job <NNAgent3Discount-0.71> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:31 2020
Job was executed on host(s) <n-62-21-105>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:32 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:32 2020
Terminated at Thu Jun  4 03:05:52 2020
Results reported at Thu Jun  4 03:05:52 2020

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

    CPU time :                                   65892.14 sec.
    Max Memory :                                 6536 MB
    Average Memory :                             3412.57 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3704.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   65927 sec.
    Turnaround time :                            65901 sec.

The output (if any) is above this job summary.

