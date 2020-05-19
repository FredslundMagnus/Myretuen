# Parameters for LAMBDA-0.99_DISCOUNT-0.99

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
      Value of lambda :         0.99.
      Learningrate :            6.8905000000000105e-06.

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

    Minutes used :              1542 minutes.
    Hours used :                25 hours.

# Profiling


      45976187586 function calls (44747281440 primitive calls) in 92390.79 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92521.512 92521.512 {built-in method builtins.exec}
                1    0.000    0.000 92521.512 92521.512 <string>:1(<module>)
                1    0.000    0.000 92521.512 92521.512 game.py:183(run)
                1  246.332  246.332 92521.512 92521.512 gamecontroller.py:15(run)
          1961067  863.312    0.000 76280.870    0.039 agent.py:15(choose)
         36454536 1865.305    0.000 48121.487    0.001 agent.py:272(state)
           987281  212.141    0.000 37783.570    0.038 opponent.py:31(choose)
        1300632485 10312.945    0.000 37386.177    0.000 agent.py:218(antState)
         41806194 2834.485    0.000 33933.442    0.001 NNAgent.py:16(value)
        547276658/45602330 2087.380    0.000 16501.145    0.000 module.py:522(__call__)
         41806194  986.389    0.000 15895.344    0.000 NNAgent.py:68(forward)
             7844    0.147    0.000 12935.254    1.649 agent.py:127(resetGame)
             4000    1.403    0.000 12914.185    3.229 impala.py:28(batchTrain)
           398100   72.748    0.000 12902.473    0.032 impala.py:42(trainOneBatch)
          3796136  623.630    0.000 12811.780    0.003 NNAgent.py:32(train)
        148815682 12300.307    0.000 12300.307    0.000 {built-in method numpy.array}
        209030970  680.161    0.000 8740.093    0.000 linear.py:86(forward)
        209030970  516.468    0.000 7801.567    0.000 functional.py:1355(linear)
         33502828  152.926    0.000 7509.419    0.000 move.py:258(simulate)
        551412925 5614.037    0.000 5614.037    0.000 agent.py:311(getDistances)
          2012884   91.906    0.000 5441.808    0.003 move.py:154(simulateComplex)
        209030970 5399.276    0.000 5399.276    0.000 {built-in method addmm}
          2079339  657.614    0.000 4898.929    0.002 Probability_function.py:206(CalculateWinChance)
        551412925 4393.784    0.000 4447.132    0.000 agent.py:335(getDistancesToAnts)
        551412925 3597.463    0.000 4249.228    0.000 agent.py:181(distanceToSplits)
        403962772/31138306 3302.721    0.000 3915.799    0.000 Probability_function.py:196(Combinations)
          3796136 1141.439    0.000 3470.422    0.001 adam.py:49(step)
        551412925 1848.473    0.000 3149.672    0.000 agent.py:207(currentScore)
        167224776  211.903    0.000 2399.883    0.000 activation.py:558(forward)
        167224776  151.779    0.000 2187.980    0.000 functional.py:1050(leaky_relu)
        167224776 2036.201    0.000 2036.201    0.000 {built-in method torch._C._nn.leaky_relu}
        749219560 1527.602    0.000 2006.981    0.000 agent.py:359(ant_situation)
        209030970 1810.618    0.000 1810.618    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3796136   13.351    0.000 1777.677    0.000 tensor.py:167(backward)
          3796136   25.123    0.000 1764.326    0.000 __init__.py:44(backward)
          3796136 1658.417    0.000 1658.417    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2800591789 1366.179    0.000 1574.103    0.000 {built-in method builtins.sum}
         32496386  879.483    0.000 1522.893    0.000 move.py:267(<listcomp>)
        551428925 1378.605    0.000 1378.660    0.000 {built-in method builtins.sorted}
        551412925 1113.340    0.000 1310.055    0.000 agent.py:370(dicer)
         37460978  699.084    0.000 1294.773    0.000 agent.py:348(antsUnderAnts)
          1974078   16.257    0.000 1267.812    0.001 agent.py:69(trainAgent)
        551422085  536.045    0.000 1234.565    0.000 game.py:139(getCurrentScore)
        125418582  136.388    0.000 1126.046    0.000 dropout.py:53(forward)
        551412925 1099.338    0.000 1099.338    0.000 agent.py:241(<listcomp>)
        102213932  195.519    0.000 1007.331    0.000 numeric.py:159(ones)
        551412925  637.284    0.000 1003.030    0.000 agent.py:175(carrying_number_of_enemy_ants)
        125418582  542.687    0.000  989.658    0.000 functional.py:788(dropout)
        6783673304/6783673292  732.477    0.000  732.477    0.000 {built-in method builtins.len}
         75922720  720.273    0.000  720.273    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        149876950  610.844    0.000  697.990    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        690185400  475.871    0.000  685.670    0.000 move.py:282(__init__)
        6234255939  678.221    0.000  678.221    0.000 {method 'append' of 'list' objects}
          1970078   14.412    0.000  660.296    0.000 game.py:56(action_space)
         35617785   97.086    0.000  645.884    0.000 game.py:46(actions)
        551422085  524.511    0.000  621.949    0.000 game.py:140(<dictcomp>)
         41806194  597.633    0.000  597.633    0.000 {built-in method dot}
         41806194  582.693    0.000  582.693    0.000 {built-in method flatten}
        102213932  153.451    0.000  572.854    0.000 <__array_function__ internals>:2(copyto)
        551412925  451.346    0.000  502.384    0.000 agent.py:250(WhichTurn)
             4000    0.165    0.000  497.478    0.124 game.py:159(reset)
             4000    0.710    0.000  495.788    0.124 setups.py:9(setup)
         75922720  469.342    0.000  469.342    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        551412925  465.726    0.000  465.726    0.000 agent.py:201(<listcomp>)
         41757507   22.593    0.000  464.036    0.000 module.py:846(parameters)
        268084264/58655198  176.293    0.000  458.130    0.000 game.py:111(getAllPositionsAtDistance)
          1949607  393.316    0.000  445.841    0.000 Probability_function.py:140(fight)
         41757507   23.442    0.000  441.443    0.000 module.py:870(named_parameters)
          5600000    3.103    0.000  426.907    0.000 field.py:38(Nointersection)
          5600000  151.215    0.000  423.805    0.000 field.py:39(<listcomp>)
        407896697  418.139    0.000  419.991    0.000 {built-in method builtins.any}
         41757507  126.664    0.000  418.001    0.000 module.py:833(_named_members)
             4000   34.627    0.009  415.937    0.104 field.py:120(Give_dist_to_all)
        547276658  406.372    0.000  406.372    0.000 {built-in method torch._C._get_tracing_state}
        942819293  292.812    0.000  400.903    0.000 field.py:23(__eq__)
          1970078   11.879    0.000  388.818    0.000 game.py:59(step)
        459873787  368.572    0.000  368.577    0.000 module.py:562(__getattr__)
        2650394633  351.155    0.000  351.155    0.000 {method 'items' of 'dict' objects}
         37961360  329.588    0.000  329.588    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41806194  300.993    0.000  300.993    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37961360  295.005    0.000  295.005    0.000 {built-in method max}
         32496386  202.421    0.000  293.917    0.000 move.py:130(simulateSimple)
        248310156  172.012    0.000  281.837    0.000 game.py:119(goOneStep)
         43771788   53.951    0.000  280.069    0.000 <__array_function__ internals>:2(concatenate)
        551412925  277.242    0.000  277.242    0.000 agent.py:176(<listcomp>)
        125418582  273.090    0.000  273.090    0.000 {built-in method dropout}
        551412925  261.159    0.000  261.159    0.000 agent.py:228(<listcomp>)
        102213932  238.957    0.000  238.957    0.000 {built-in method numpy.empty}
          3796136    7.456    0.000  238.918    0.000 loss.py:430(forward)
         37961360  233.956    0.000  233.956    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3796136   24.223    0.000  231.462    0.000 functional.py:2195(mse_loss)
          1947345  151.213    0.000  226.836    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1970078   14.948    0.000  222.303    0.000 move.py:20(execute)
           982797   26.313    0.000  216.921    0.000 analyser.py:106(addData)
         37961360  210.463    0.000  210.463    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        690185400  209.799    0.000  209.799    0.000 {method 'copy' of 'dict' objects}
          3796136   13.477    0.000  209.572    0.000 loss.py:427(__init__)
        551412925  208.824    0.000  208.824    0.000 agent.py:204(distanceToBases)
        1315819992  207.925    0.000  207.925    0.000 agent.py:356(<genexpr>)
          3796136   11.704    0.000  196.095    0.000 loss.py:9(__init__)


# Other prints

[[   1.    141.   1000.   ...    0.5     0.49    0.3 ]
 [   2.    110.   1000.   ...    0.5     0.28    0.15]
 [   3.    150.   1042.04 ...    0.5     0.55    0.48]
 ...
 [3998.    277.   2297.17 ...    0.63    0.06    0.01]
 [3999.    110.   2302.51 ...    0.79    0.02    0.  ]
 [4000.    276.   2294.7  ...    0.51    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729076: <NNAgent2LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:44 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:49 2020
Terminated at Fri May 15 00:55:27 2020
Results reported at Fri May 15 00:55:27 2020

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

    CPU time :                                   94052.27 sec.
    Max Memory :                                 9527 MB
    Average Memory :                             4733.12 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               713.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94075 sec.
    Turnaround time :                            94063 sec.

The output (if any) is above this job summary.

