# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1315 minutes.
    Hours used :                21 hours.

# Profiling


      39696526076 function calls (38496881373 primitive calls) in 78832.33 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 78947.882 78947.882 {built-in method builtins.exec}
                1    0.000    0.000 78947.882 78947.882 <string>:1(<module>)
                1    0.000    0.000 78947.882 78947.882 game.py:183(run)
                1  170.580  170.580 78947.882 78947.882 gamecontroller.py:15(run)
          1635271  756.755    0.000 63516.217    0.039 agent.py:15(choose)
         30992618 1545.870    0.000 41015.736    0.001 agent.py:258(state)
           828413  128.911    0.000 30753.960    0.037 opponent.py:31(choose)
        1105179730 7683.867    0.000 30108.870    0.000 agent.py:219(antState)
         36649214 2535.113    0.000 27839.704    0.001 NNAgent.py:16(value)
        480297101/40506533 2026.291    0.000 14429.866    0.000 module.py:522(__call__)
         36649214  856.127    0.000 13822.170    0.000 NNAgent.py:68(forward)
             7629    0.141    0.000 12679.559    1.662 agent.py:127(resetGame)
             4000    2.916    0.001 12666.884    3.167 impala.py:28(batchTrain)
           796200   80.414    0.000 12643.282    0.016 impala.py:42(trainOneBatch)
          3857319  610.141    0.000 12526.347    0.003 NNAgent.py:32(train)
        146846778 8875.640    0.000 8875.640    0.000 {built-in method numpy.array}
         28525823  132.983    0.000 8123.659    0.000 move.py:258(simulate)
        183246070  593.754    0.000 7394.980    0.000 linear.py:86(forward)
        183246070  450.155    0.000 6573.939    0.000 functional.py:1355(linear)
          2230750  105.254    0.000 6273.984    0.003 move.py:154(simulateComplex)
          2305923  760.496    0.000 5627.878    0.002 Probability_function.py:206(CalculateWinChance)
        463019870 4730.497    0.000 4730.497    0.000 agent.py:297(getDistances)
        183246070 4567.386    0.000 4567.386    0.000 {built-in method addmm}
        469808642/35564722 3772.474    0.000 4492.434    0.000 Probability_function.py:196(Combinations)
        463019870 3661.346    0.000 3705.421    0.000 agent.py:321(getDistancesToAnts)
        463019870 3081.488    0.000 3620.109    0.000 agent.py:181(distanceToSplits)
          3857319 1139.989    0.000 3465.800    0.001 adam.py:49(step)
        463019870 1695.641    0.000 2787.524    0.000 agent.py:207(currentScore)
        146596856  165.519    0.000 2079.735    0.000 activation.py:558(forward)
        146596856  133.713    0.000 1914.216    0.000 functional.py:1050(leaky_relu)
          3857319   15.002    0.000 1835.244    0.000 tensor.py:167(backward)
          3857319   23.042    0.000 1820.242    0.000 __init__.py:44(backward)
        146596856 1780.503    0.000 1780.503    0.000 {built-in method torch._C._nn.leaky_relu}
        642159860 1329.936    0.000 1765.354    0.000 agent.py:345(ant_situation)
          3857319 1712.344    0.000 1712.344    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        183246070 1487.390    0.000 1487.390    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2398300177 1199.205    0.000 1389.175    0.000 {built-in method builtins.sum}
         27410448  780.293    0.000 1340.184    0.000 move.py:267(<listcomp>)
         32107993  635.379    0.000 1184.035    0.000 agent.py:334(antsUnderAnts)
        463035870 1171.096    0.000 1171.151    0.000 {built-in method builtins.sorted}
        109947642  126.964    0.000 1048.348    0.000 dropout.py:53(forward)
        463026868  465.350    0.000 1036.404    0.000 game.py:139(getCurrentScore)
        463019870  858.385    0.000 1025.384    0.000 agent.py:356(dicer)
          1656308   13.636    0.000  980.887    0.001 agent.py:69(trainAgent)
         93636474  182.619    0.000  936.317    0.000 numeric.py:159(ones)
        109947642  507.494    0.000  921.384    0.000 functional.py:788(dropout)
        463019870  868.728    0.000  868.728    0.000 agent.py:241(<listcomp>)
        463019870  505.272    0.000  817.548    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77146380  726.182    0.000  726.182    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135126150  569.851    0.000  648.736    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6022122198/6022122186  628.639    0.000  628.639    0.000 {built-in method builtins.len}
        592823960  418.384    0.000  608.172    0.000 move.py:282(__init__)
          1652308   11.725    0.000  568.519    0.000 game.py:56(action_space)
        5252867489  567.757    0.000  567.757    0.000 {method 'append' of 'list' objects}
         30444992   83.990    0.000  556.794    0.000 game.py:46(actions)
         93636474  142.463    0.000  533.635    0.000 <__array_function__ internals>:2(copyto)
         36649214  527.061    0.000  527.061    0.000 {built-in method dot}
         36649214  514.609    0.000  514.609    0.000 {built-in method flatten}
          2197053  450.820    0.000  508.869    0.000 Probability_function.py:140(fight)
        463026868  426.881    0.000  507.125    0.000 game.py:140(<dictcomp>)
             4000    0.190    0.000  503.119    0.126 game.py:159(reset)
             4000    0.740    0.000  501.434    0.125 setups.py:9(setup)
        473108632  494.606    0.000  496.123    0.000 {built-in method builtins.any}
         42430520   23.707    0.000  475.501    0.000 module.py:846(parameters)
         77146380  460.453    0.000  460.453    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42430520   24.559    0.000  451.794    0.000 module.py:870(named_parameters)
          5600000    3.148    0.000  431.482    0.000 field.py:38(Nointersection)
          5600000  150.589    0.000  428.334    0.000 field.py:39(<listcomp>)
         42430520  125.038    0.000  427.235    0.000 module.py:833(_named_members)
             4000   35.112    0.009  420.593    0.105 field.py:120(Give_dist_to_all)
        229115852/50362740  154.832    0.000  395.663    0.000 game.py:111(getAllPositionsAtDistance)
        902024866  284.961    0.000  387.463    0.000 field.py:23(__eq__)
        463019870  384.860    0.000  384.860    0.000 agent.py:201(<listcomp>)
          1652308   10.343    0.000  368.839    0.000 game.py:59(step)
        480297101  331.394    0.000  331.394    0.000 {built-in method torch._C._get_tracing_state}
         38573190  328.084    0.000  328.084    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        403143647  323.757    0.000  323.759    0.000 module.py:562(__getattr__)
        2257689412  302.246    0.000  302.246    0.000 {method 'items' of 'dict' objects}
         38573190  295.668    0.000  295.668    0.000 {built-in method max}
         38297004   55.254    0.000  265.722    0.000 <__array_function__ internals>:2(concatenate)
         27410448  182.992    0.000  261.095    0.000 move.py:130(simulateSimple)
        109947642  258.511    0.000  258.511    0.000 {built-in method dropout}
          3857319    8.693    0.000  249.251    0.000 loss.py:430(forward)
         36649214  247.688    0.000  247.688    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        212246322  145.207    0.000  240.830    0.000 game.py:119(goOneStep)
          3857319   25.530    0.000  240.558    0.000 functional.py:2195(mse_loss)
        463019870  236.115    0.000  236.115    0.000 agent.py:176(<listcomp>)
         38573190  232.308    0.000  232.308    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        463019870  231.025    0.000  231.025    0.000 agent.py:229(<listcomp>)
          1652308   12.603    0.000  227.661    0.000 move.py:20(execute)
          3857319   14.017    0.000  220.616    0.000 loss.py:427(__init__)
         93636474  220.063    0.000  220.063    0.000 {built-in method numpy.empty}
         38573190  211.295    0.000  211.295    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3857319   11.369    0.000  206.600    0.000 loss.py:9(__init__)
        204437960/57859800  182.905    0.000  203.549    0.000 module.py:1000(named_modules)
          1597661  132.726    0.000  200.215    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1652308    3.247    0.000  198.467    0.000 move.py:62(placeOnBoard)
            75173    1.127    0.000  194.203    0.003 move.py:103(moveToOpponent)
          2305923  191.160    0.000  191.160    0.000 move.py:271(giveantsprobabilities)
        1201486899  189.970    0.000  189.970    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    206.   1000.   ...    0.75    0.12    0.07]
 [   2.    211.   1000.   ...    0.67    0.11    0.04]
 [   3.    103.    986.91 ...    0.5     0.39    0.13]
 ...
 [3998.    244.   1720.   ...    0.71    0.05    0.01]
 [3999.    179.   1727.36 ...    0.21    0.1     0.  ]
 [4000.    190.   1735.21 ...    0.15    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-89>
Subject: Job 6673993: <NNAgent4NN-Selfplay-50-weighted-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-weighted-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:11 2020
Job was executed on host(s) <n-62-21-89>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:12 2020
Terminated at Sat May  9 18:00:35 2020
Results reported at Sat May  9 18:00:35 2020

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

    CPU time :                                   79777.04 sec.
    Max Memory :                                 7516 MB
    Average Memory :                             3867.76 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2724.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80080 sec.
    Turnaround time :                            80064 sec.

The output (if any) is above this job summary.

