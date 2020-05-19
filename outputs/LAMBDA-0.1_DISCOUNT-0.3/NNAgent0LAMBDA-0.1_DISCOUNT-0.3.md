# Parameters for LAMBDA-0.1_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.1.
      Learningrate :            9.715e-05.

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

    Minutes used :              915 minutes.
    Hours used :                15 hours.

# Profiling


      31995964253 function calls (31062986067 primitive calls) in 54829.40 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 54901.931 54901.931 {built-in method builtins.exec}
                1    0.000    0.000 54901.931 54901.931 <string>:1(<module>)
                1    0.000    0.000 54901.931 54901.931 game.py:183(run)
                1  100.975  100.975 54901.931 54901.931 gamecontroller.py:15(run)
          1487644  501.909    0.000 42524.634    0.029 agent.py:15(choose)
         25591641 1048.939    0.000 26847.383    0.001 agent.py:272(state)
           750085   81.021    0.000 20695.131    0.028 opponent.py:31(choose)
         31590322 1919.327    0.000 20160.719    0.001 NNAgent.py:16(value)
        882817286 5534.125    0.000 20093.113    0.000 agent.py:218(antState)
        414403480/35319616 1409.481    0.000 10682.107    0.000 module.py:522(__call__)
             7848    0.104    0.000 10405.350    1.326 agent.py:127(resetGame)
             4000    0.983    0.000 10393.066    2.598 impala.py:28(batchTrain)
           398100   49.244    0.000 10384.762    0.026 impala.py:42(trainOneBatch)
          3729294  515.674    0.000 10319.954    0.003 NNAgent.py:32(train)
         31590322  650.767    0.000 10267.194    0.000 NNAgent.py:68(forward)
        122140603 6193.560    0.000 6193.560    0.000 {built-in method numpy.array}
        157951610  443.766    0.000 5502.965    0.000 linear.py:86(forward)
         23350568   80.366    0.000 4921.633    0.000 move.py:258(simulate)
        157951610  346.869    0.000 4886.559    0.000 functional.py:1355(linear)
          2095854   71.304    0.000 3826.884    0.002 move.py:154(simulateComplex)
          2176758  539.304    0.000 3431.465    0.002 Probability_function.py:206(CalculateWinChance)
        157951610 3331.324    0.000 3331.324    0.000 {built-in method addmm}
          3729294  997.981    0.000 2995.404    0.001 adam.py:49(step)
        350025926 2851.127    0.000 2851.127    0.000 agent.py:311(getDistances)
        300692830/28371260 2219.445    0.000 2626.833    0.000 Probability_function.py:196(Combinations)
        350025926 2287.728    0.000 2317.137    0.000 agent.py:335(getDistancesToAnts)
        350025926 1947.028    0.000 2295.099    0.000 agent.py:181(distanceToSplits)
        350025926 1039.692    0.000 1751.817    0.000 agent.py:207(currentScore)
        126361288  121.015    0.000 1583.740    0.000 activation.py:558(forward)
        126361288   98.666    0.000 1462.725    0.000 functional.py:1050(leaky_relu)
          3729294   11.025    0.000 1433.545    0.000 tensor.py:167(backward)
          3729294   15.975    0.000 1422.520    0.000 __init__.py:44(backward)
        126361288 1364.060    0.000 1364.060    0.000 {built-in method torch._C._nn.leaky_relu}
          3729294 1347.676    0.000 1347.676    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157951610 1155.129    0.000 1155.129    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532791360  869.992    0.000 1141.133    0.000 agent.py:359(ant_situation)
        1843119854  780.589    0.000  899.023    0.000 {built-in method builtins.sum}
         22302641  443.372    0.000  789.984    0.000 move.py:267(<listcomp>)
        350041926  772.586    0.000  772.634    0.000 {built-in method builtins.sorted}
         94770966   90.065    0.000  758.112    0.000 dropout.py:53(forward)
        350025926  646.951    0.000  754.947    0.000 agent.py:370(dicer)
         26639568  405.008    0.000  747.603    0.000 agent.py:348(antsUnderAnts)
          1499666    7.262    0.000  695.816    0.000 agent.py:69(trainAgent)
        350033268  304.399    0.000  675.289    0.000 game.py:139(getCurrentScore)
         94770966  358.312    0.000  668.047    0.000 functional.py:788(dropout)
         79687017  122.739    0.000  649.577    0.000 numeric.py:159(ones)
         74585880  614.864    0.000  614.864    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350025926  598.514    0.000  598.514    0.000 agent.py:241(<listcomp>)
        350025926  331.367    0.000  531.483    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115715677  395.337    0.000  449.537    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4611268910/4611268898  444.788    0.000  444.788    0.000 {built-in method builtins.len}
             4000    0.127    0.000  433.516    0.108 game.py:159(reset)
             4000    0.638    0.000  432.122    0.108 setups.py:9(setup)
         74585880  404.417    0.000  404.417    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        487969900  288.266    0.000  380.084    0.000 move.py:282(__init__)
          1495666    7.682    0.000  378.076    0.000 game.py:56(action_space)
          5600000    2.512    0.000  374.463    0.000 field.py:38(Nointersection)
          5600000  129.936    0.000  371.951    0.000 field.py:39(<listcomp>)
         24974596   54.984    0.000  370.393    0.000 game.py:46(actions)
         79687017   94.617    0.000  369.494    0.000 <__array_function__ internals>:2(copyto)
         31590322  366.898    0.000  366.898    0.000 {built-in method dot}
        3992315141  363.656    0.000  363.656    0.000 {method 'append' of 'list' objects}
         41022245   18.228    0.000  362.984    0.000 module.py:846(parameters)
             4000   28.906    0.007  362.614    0.091 field.py:120(Give_dist_to_all)
         31590322  357.538    0.000  357.538    0.000 {built-in method flatten}
         41022245   17.884    0.000  344.756    0.000 module.py:870(named_parameters)
        350033268  274.709    0.000  328.221    0.000 game.py:140(<dictcomp>)
         41022245  100.674    0.000  326.873    0.000 module.py:833(_named_members)
          1746532  284.456    0.000  322.650    0.000 Probability_function.py:140(fight)
        855668224  235.191    0.000  316.895    0.000 field.py:23(__eq__)
         37292940  285.430    0.000  285.430    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        303679227  282.138    0.000  283.398    0.000 {built-in method builtins.any}
        350025926  251.042    0.000  278.576    0.000 agent.py:250(WhichTurn)
        414403480  268.169    0.000  268.169    0.000 {built-in method torch._C._get_tracing_state}
        178443266/39297352  100.962    0.000  263.477    0.000 game.py:111(getAllPositionsAtDistance)
          1495666    6.038    0.000  263.001    0.000 game.py:59(step)
         37292940  248.662    0.000  248.662    0.000 {built-in method max}
        350025926  247.270    0.000  247.270    0.000 agent.py:201(<listcomp>)
        347499195  228.142    0.000  228.146    0.000 module.py:562(__getattr__)
         37292940  199.812    0.000  199.812    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1692188748  196.745    0.000  196.745    0.000 {method 'items' of 'dict' objects}
         94770966  191.030    0.000  191.030    0.000 {built-in method dropout}
         31590322  185.746    0.000  185.746    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37292940  179.905    0.000  179.905    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3729294    5.231    0.000  178.360    0.000 loss.py:430(forward)
         33081484   30.918    0.000  175.265    0.000 <__array_function__ internals>:2(concatenate)
          3729294   17.747    0.000  173.129    0.000 functional.py:2195(mse_loss)
        165305822   97.378    0.000  162.515    0.000 game.py:119(goOneStep)
          3729294    8.010    0.000  162.034    0.000 loss.py:427(__init__)
          1495666    6.937    0.000  161.423    0.000 move.py:20(execute)
         79687017  157.344    0.000  157.344    0.000 {built-in method numpy.empty}
          3729294    7.524    0.000  154.024    0.000 loss.py:9(__init__)
        197652635/55939425  137.205    0.000  151.574    0.000 module.py:1000(named_modules)
        350025926  150.818    0.000  150.818    0.000 agent.py:176(<listcomp>)
         22302641  104.270    0.000  149.026    0.000 move.py:130(simulateSimple)
        350025926  145.330    0.000  145.330    0.000 agent.py:228(<listcomp>)
          1495666    1.884    0.000  144.553    0.000 move.py:62(placeOnBoard)
            80904    0.751    0.000  142.066    0.002 move.py:103(moveToOpponent)
          1475318   91.644    0.000  138.818    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3729308   30.081    0.000  137.634    0.000 module.py:69(__init__)


# Other prints

[[   1.    141.   1000.   ...    0.79    0.18    0.04]
 [   2.    176.   1000.   ...    0.54    0.14    0.02]
 [   3.    262.    986.91 ...    0.66    0.41    0.09]
 ...
 [3998.    181.   1977.81 ...    0.71    0.06    0.04]
 [3999.    300.   1970.43 ...    0.71    0.05    0.  ]
 [4000.    202.   1962.28 ...    0.5     0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-32>
Subject: Job 6729465: <NNAgent0LAMBDA-0.1_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent0LAMBDA-0.1_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:11 2020
Job was executed on host(s) <n-62-28-32>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 12:38:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 12:38:59 2020
Terminated at Mon May 18 04:08:18 2020
Results reported at Mon May 18 04:08:18 2020

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

    CPU time :                                   55756.01 sec.
    Max Memory :                                 6288 MB
    Average Memory :                             3211.13 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3952.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55760 sec.
    Turnaround time :                            364747 sec.

The output (if any) is above this job summary.

