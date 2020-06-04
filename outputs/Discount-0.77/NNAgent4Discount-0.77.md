# Parameters for Discount-0.77

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
      Value of discount :       0.77.
      Value of lambda :         0.5.
      Learningrate :            6.3425e-05.

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

    Minutes used :              1107 minutes.
    Hours used :                18 hours.

# Profiling


      34811780225 function calls (33737500987 primitive calls) in 66355.31 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66446.978 66446.978 {built-in method builtins.exec}
                1    0.000    0.000 66446.978 66446.978 <string>:1(<module>)
                1    0.000    0.000 66446.978 66446.978 game.py:183(run)
                1  153.519  153.519 66446.978 66446.978 gamecontroller.py:15(run)
          1566863  596.680    0.000 52448.703    0.033 agent.py:15(choose)
         27561071 1287.541    0.000 33955.517    0.001 agent.py:272(state)
           791390  126.689    0.000 25457.863    0.032 opponent.py:31(choose)
        953964890 6870.243    0.000 25041.287    0.000 agent.py:218(antState)
         33484016 2026.777    0.000 23414.840    0.001 NNAgent.py:16(value)
        439037922/37229730 1530.342    0.000 12021.508    0.000 module.py:522(__call__)
         33484016  696.335    0.000 11547.828    0.000 NNAgent.py:68(forward)
             7838    0.125    0.000 11526.110    1.471 agent.py:127(resetGame)
             4000    1.316    0.000 11512.053    2.878 impala.py:28(batchTrain)
           398100   57.404    0.000 11501.788    0.029 impala.py:42(trainOneBatch)
          3745714  586.506    0.000 11426.816    0.003 NNAgent.py:32(train)
        133872995 7773.556    0.000 7773.556    0.000 {built-in method numpy.array}
         25201168   95.144    0.000 6651.708    0.000 move.py:258(simulate)
        167420080  503.009    0.000 6305.214    0.000 linear.py:86(forward)
        167420080  413.660    0.000 5601.973    0.000 functional.py:1355(linear)
          2134562   81.736    0.000 5271.670    0.002 move.py:154(simulateComplex)
          2212262  660.253    0.000 4793.934    0.002 Probability_function.py:206(CalculateWinChance)
        167420080 3837.537    0.000 3837.537    0.000 {built-in method addmm}
        410069988/32284368 3216.281    0.000 3809.403    0.000 Probability_function.py:196(Combinations)
        381397850 3622.183    0.000 3622.183    0.000 agent.py:311(getDistances)
          3745714 1094.781    0.000 3317.918    0.001 adam.py:49(step)
        381397850 2857.271    0.000 2893.533    0.000 agent.py:335(getDistancesToAnts)
        381397850 2423.928    0.000 2863.501    0.000 agent.py:181(distanceToSplits)
        381397850 1269.060    0.000 2157.683    0.000 agent.py:207(currentScore)
        133936064  133.685    0.000 1774.138    0.000 activation.py:558(forward)
        133936064  126.013    0.000 1640.453    0.000 functional.py:1050(leaky_relu)
          3745714   11.842    0.000 1583.794    0.000 tensor.py:167(backward)
          3745714   19.185    0.000 1571.952    0.000 __init__.py:44(backward)
        133936064 1514.440    0.000 1514.440    0.000 {built-in method torch._C._nn.leaky_relu}
          3745714 1484.643    0.000 1484.643    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        572567040 1061.061    0.000 1407.872    0.000 agent.py:359(ant_situation)
        167420080 1292.248    0.000 1292.248    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2005239008  977.815    0.000 1126.359    0.000 {built-in method builtins.sum}
         24133887  561.974    0.000 1002.786    0.000 move.py:267(<listcomp>)
        381413850  946.103    0.000  946.158    0.000 {built-in method builtins.sorted}
         28628352  501.378    0.000  929.078    0.000 agent.py:348(antsUnderAnts)
        381397850  767.001    0.000  901.028    0.000 agent.py:370(dicer)
          1580592    9.923    0.000  860.728    0.001 agent.py:69(trainAgent)
        381405624  376.059    0.000  842.727    0.000 game.py:139(getCurrentScore)
        100452048   98.255    0.000  833.668    0.000 dropout.py:53(forward)
        381397850  784.034    0.000  784.034    0.000 agent.py:241(<listcomp>)
         85549822  138.186    0.000  762.017    0.000 numeric.py:159(ones)
        100452048  408.795    0.000  735.413    0.000 functional.py:788(dropout)
         74914280  687.330    0.000  687.330    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        381397850  408.994    0.000  657.281    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5069159382/5069159370  541.572    0.000  541.572    0.000 {built-in method builtins.len}
        123709752  470.867    0.000  534.151    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  495.439    0.124 game.py:159(reset)
             4000    0.674    0.000  493.804    0.123 setups.py:9(setup)
        525368980  357.915    0.000  481.505    0.000 move.py:282(__init__)
          1576592   10.025    0.000  475.194    0.000 game.py:56(action_space)
        4343595833  470.095    0.000  470.095    0.000 {method 'append' of 'list' objects}
         26931882   69.817    0.000  465.169    0.000 game.py:46(actions)
         74914280  461.780    0.000  461.780    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         85549822  110.444    0.000  438.419    0.000 <__array_function__ internals>:2(copyto)
         33484016  437.183    0.000  437.183    0.000 {built-in method dot}
          5600000    2.974    0.000  427.382    0.000 field.py:38(Nointersection)
         41202865   23.318    0.000  426.084    0.000 module.py:846(parameters)
          5600000  148.956    0.000  424.408    0.000 field.py:39(<listcomp>)
        413217894  415.880    0.000  417.472    0.000 {built-in method builtins.any}
             4000   33.361    0.008  414.492    0.104 field.py:120(Give_dist_to_all)
        381405624  348.092    0.000  414.301    0.000 game.py:140(<dictcomp>)
         33484016  412.785    0.000  412.785    0.000 {built-in method flatten}
          1882280  355.094    0.000  403.025    0.000 Probability_function.py:140(fight)
         41202865   21.556    0.000  402.766    0.000 module.py:870(named_parameters)
         41202865  118.088    0.000  381.210    0.000 module.py:833(_named_members)
        871070013  271.234    0.000  368.470    0.000 field.py:23(__eq__)
        381397850  303.502    0.000  338.072    0.000 agent.py:250(WhichTurn)
          1576592    8.024    0.000  336.226    0.000 game.py:59(step)
        194407061/42761366  126.687    0.000  330.593    0.000 game.py:111(getAllPositionsAtDistance)
        381397850  314.207    0.000  314.207    0.000 agent.py:201(<listcomp>)
         37457140  310.957    0.000  310.957    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        439037922  306.460    0.000  306.460    0.000 {built-in method torch._C._get_tracing_state}
        368329829  274.159    0.000  274.163    0.000 module.py:562(__getattr__)
         37457140  266.349    0.000  266.349    0.000 {built-in method max}
        1848034704  243.867    0.000  243.867    0.000 {method 'items' of 'dict' objects}
         37457140  227.078    0.000  227.078    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33484016  209.637    0.000  209.637    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1576592   10.050    0.000  209.162    0.000 move.py:20(execute)
         35054420   38.310    0.000  208.677    0.000 <__array_function__ internals>:2(concatenate)
          3745714    5.934    0.000  204.031    0.000 loss.py:430(forward)
        179998666  122.731    0.000  203.906    0.000 game.py:119(goOneStep)
         37457140  200.243    0.000  200.243    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3745714   20.769    0.000  198.097    0.000 functional.py:2195(mse_loss)
        100452048  195.372    0.000  195.372    0.000 {built-in method dropout}
          3745714   10.806    0.000  190.409    0.000 loss.py:427(__init__)
         24133887  133.249    0.000  189.868    0.000 move.py:130(simulateSimple)
        381397850  188.637    0.000  188.637    0.000 agent.py:176(<listcomp>)
          1576592    2.402    0.000  186.382    0.000 move.py:62(placeOnBoard)
         85549822  185.411    0.000  185.411    0.000 {built-in method numpy.empty}
            77700    0.922    0.000  183.075    0.002 move.py:103(moveToOpponent)
        381397850  180.716    0.000  180.716    0.000 agent.py:228(<listcomp>)
          3745714    9.910    0.000  179.603    0.000 loss.py:9(__init__)
        198522895/56185725  158.146    0.000  176.181    0.000 module.py:1000(named_modules)
          1554485  108.496    0.000  165.497    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3745728   35.950    0.000  159.213    0.000 module.py:69(__init__)


# Other prints

[[   1.    157.   1000.   ...    0.52    0.28    0.08]
 [   2.    187.   1000.   ...    0.59    0.43    0.23]
 [   3.    142.   1042.04 ...    0.5     0.57    0.36]
 ...
 [3998.    152.   2139.63 ...    0.5     0.15    0.02]
 [3999.    161.   2132.   ...    0.57    0.04    0.02]
 [4000.    144.   2136.68 ...    0.5     0.09    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057789: <NNAgent4Discount-0.77> in cluster <dcc> Done

Job <NNAgent4Discount-0.77> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:06 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:06 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:06 2020
Terminated at Thu Jun  4 03:33:31 2020
Results reported at Thu Jun  4 03:33:31 2020

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

    CPU time :                                   67480.36 sec.
    Max Memory :                                 6708 MB
    Average Memory :                             3509.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3532.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67528 sec.
    Turnaround time :                            67525 sec.

The output (if any) is above this job summary.

