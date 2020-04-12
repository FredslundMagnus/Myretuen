# Parameters for network-50-40-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 40, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              924 minutes.
    Hours used :                15 hours.

# Profiling


      34619573008 function calls (33524900536 primitive calls) in 55391.47 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55457.086 55457.086 {built-in method builtins.exec}
                1    0.000    0.000 55457.086 55457.086 <string>:1(<module>)
                1    0.000    0.000 55457.086 55457.086 game.py:177(run)
                1  181.625  181.625 55457.086 55457.086 gamecontroller.py:15(run)
          1956374  485.798    0.000 50323.826    0.026 agent.py:14(choose)
         32465547 1104.808    0.000 35484.384    0.001 agent.py:211(state)
        1159814919 11533.458    0.000 28949.408    0.000 agent.py:191(antState)
           986462  193.144    0.000 26684.990    0.027 opponent.py:31(choose)
         33020734 1341.790    0.000 16333.894    0.000 NNAgent.py:15(value)
        2596738640 9474.033    0.000 9474.033    0.000 {built-in method numpy.array}
        430638466/34389658  993.690    0.000 7820.936    0.000 module.py:522(__call__)
         33020734  386.468    0.000 7601.206    0.000 NNAgent.py:65(forward)
         29520237   83.769    0.000 4666.450    0.000 move.py:237(simulate)
        165103670  500.178    0.000 4111.561    0.000 linear.py:86(forward)
        165103670  243.371    0.000 3441.801    0.000 functional.py:1355(linear)
          1525298   36.646    0.000 3416.178    0.002 move.py:133(simulateComplex)
        495250999 3263.850    0.000 3263.850    0.000 agent.py:242(getDistances)
          1586576  325.987    0.000 3222.805    0.002 Probability_function.py:206(CalculateWinChance)
          1971463   23.528    0.000 2929.405    0.001 agent.py:66(trainAgent)
          1368924  164.873    0.000 2835.988    0.002 NNAgent.py:29(train)
        495485178/26238934 2312.855    0.000 2740.724    0.000 Probability_function.py:196(Combinations)
        495250999 2577.934    0.000 2616.762    0.000 agent.py:264(getDistancesToAnts)
        165103670 2355.588    0.000 2355.588    0.000 {built-in method addmm}
        495250999  330.080    0.000 2305.298    0.000 {method 'max' of 'numpy.ndarray' objects}
        495250999  171.272    0.000 1975.218    0.000 _methods.py:28(_amax)
        501120121 1836.424    0.000 1836.424    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        495250999 1048.912    0.000 1836.308    0.000 agent.py:180(currentScore)
        132082936   99.194    0.000 1306.618    0.000 activation.py:558(forward)
        132082936  101.007    0.000 1207.424    0.000 functional.py:1050(leaky_relu)
        132082936 1106.417    0.000 1106.417    0.000 {built-in method torch._C._nn.leaky_relu}
        664563920  811.725    0.000 1064.367    0.000 agent.py:288(ant_situation)
         28757588  539.844    0.000  948.835    0.000 move.py:246(<listcomp>)
             7935    1.575    0.000  848.647    0.107 agent.py:122(resetGame)
             4000    0.162    0.000  817.189    0.204 impala.py:28(batchTrain)
            79620    7.298    0.000  815.958    0.010 impala.py:42(trainOneBatch)
        495250999  669.477    0.000  813.378    0.000 agent.py:299(dicer)
        165103670  798.537    0.000  798.537    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1368924  238.939    0.000  751.788    0.001 adam.py:49(step)
        495260063  326.356    0.000  744.748    0.000 game.py:136(getCurrentScore)
         33228196  387.225    0.000  695.671    0.000 agent.py:277(antsUnderAnts)
        495250999  419.642    0.000  653.258    0.000 agent.py:168(carrying_number_of_enemy_ants)
        495250999  287.376    0.000  606.448    0.000 agent.py:174(distanceToSplits)
         99062202   68.093    0.000  549.944    0.000 dropout.py:53(forward)
        1424421107  433.071    0.000  540.869    0.000 {built-in method builtins.sum}
         99062202  262.185    0.000  481.851    0.000 functional.py:788(dropout)
        605657720  333.439    0.000  430.001    0.000 move.py:260(__init__)
         79244935   85.481    0.000  423.149    0.000 numeric.py:159(ones)
          1368924    3.302    0.000  393.101    0.000 tensor.py:167(backward)
          1368924    4.908    0.000  389.799    0.000 __init__.py:44(backward)
          1368924  368.969    0.000  368.969    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        495260063  297.861    0.000  368.675    0.000 game.py:137(<dictcomp>)
          1967463    7.817    0.000  362.293    0.000 game.py:53(action_space)
         31662456   52.345    0.000  354.477    0.000 game.py:43(actions)
             4000    0.078    0.000  324.996    0.081 game.py:156(reset)
             4000    0.378    0.000  323.581    0.081 setups.py:9(setup)
        495266999  319.109    0.000  319.146    0.000 {built-in method builtins.sorted}
        499413875  303.372    0.000  304.645    0.000 {built-in method builtins.any}
        3532676947/3532676935  295.306    0.000  295.306    0.000 {built-in method builtins.len}
         33020734  294.793    0.000  294.793    0.000 {built-in method dot}
          5600000    1.826    0.000  280.187    0.000 field.py:38(Nointersection)
         33020734  279.750    0.000  279.750    0.000 {built-in method flatten}
          5600000   97.946    0.000  278.362    0.000 field.py:39(<listcomp>)
        116178417  230.170    0.000  277.389    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000   21.922    0.005  271.845    0.068 field.py:120(Give_dist_to_all)
          1967463    5.705    0.000  253.638    0.000 game.py:56(step)
        897865807  185.730    0.000  252.879    0.000 field.py:23(__eq__)
        223136257/48576659   96.565    0.000  250.995    0.000 game.py:108(getAllPositionsAtDistance)
         79244935   60.433    0.000  228.890    0.000 <__array_function__ internals>:2(copyto)
        363239327  217.654    0.000  217.660    0.000 module.py:562(__getattr__)
        2294800638  217.008    0.000  217.008    0.000 {method 'items' of 'dict' objects}
          1504468  185.267    0.000  211.825    0.000 Probability_function.py:140(fight)
        1485752997  185.400    0.000  185.400    0.000 agent.py:311(GetProbabilityOfEat)
        430638466  181.790    0.000  181.790    0.000 {built-in method torch._C._get_tracing_state}
        495250999  178.134    0.000  178.134    0.000 agent.py:169(<listcomp>)
         28757588  118.406    0.000  168.783    0.000 move.py:109(simulateSimple)
         27378480  159.612    0.000  159.612    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        495250999  157.357    0.000  157.357    0.000 agent.py:201(<listcomp>)
        206432553   92.397    0.000  154.430    0.000 game.py:116(goOneStep)
          1967463    6.680    0.000  149.632    0.000 move.py:20(execute)
         33020734  148.021    0.000  148.021    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99062202  131.921    0.000  131.921    0.000 {built-in method dropout}
          1967463    1.865    0.000  131.462    0.000 move.py:41(placeOnBoard)
            61278    0.424    0.000  128.955    0.002 move.py:82(moveToOpponent)
          1956374   77.889    0.000  119.831    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         15145460    5.246    0.000  112.003    0.000 module.py:846(parameters)
         27378480  110.165    0.000  110.165    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         79244935  108.777    0.000  108.777    0.000 {built-in method numpy.empty}
        922907298  107.799    0.000  107.799    0.000 agent.py:285(<genexpr>)
         15145460    5.517    0.000  106.757    0.000 module.py:870(named_parameters)
        495250999  105.373    0.000  105.373    0.000 agent.py:177(distanceToBases)
         33020734   23.948    0.000  102.351    0.000 <__array_function__ internals>:2(concatenate)
         15145460   29.701    0.000  101.240    0.000 module.py:833(_named_members)
        934023066   99.728    0.000   99.728    0.000 {built-in method math.factorial}
        605657720   96.561    0.000   96.561    0.000 {method 'copy' of 'dict' objects}
        894297666   96.366    0.000   96.366    0.000 {method 'values' of 'collections.OrderedDict' objects}
        286878136   95.363    0.000   95.363    0.000 agent.py:294(<listcomp>)
         30282886   95.204    0.000   95.204    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        307635766   92.942    0.000   92.942    0.000 agent.py:292(<listcomp>)
         99062202   57.917    0.000   87.745    0.000 _VF.py:11(__getattr__)
        495250999   87.436    0.000   87.436    0.000 agent.py:171(carrying_number_of_ally_ants)


# Other prints

[-0.16358793 -0.11838746  0.05364337 ...  0.07268061  0.06363024
 -0.27157533]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-6>
Subject: Job 6153144: <NNAgent2network-50-40-10> in cluster <dcc> Done

Job <NNAgent2network-50-40-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:49 2020
Job was executed on host(s) <n-62-31-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 19:23:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 19:23:53 2020
Terminated at Sun Apr 12 10:48:17 2020
Results reported at Sun Apr 12 10:48:17 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   55320.79 sec.
    Max Memory :                                 22039 MB
    Average Memory :                             7397.09 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               182761.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   55464 sec.
    Turnaround time :                            150868 sec.

The output (if any) is above this job summary.

