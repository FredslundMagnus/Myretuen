# Parameters for network-25-20-15-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [25, 20, 15, 10].

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

    Minutes used :              1609 minutes.
    Hours used :                26 hours.

# Profiling


      35885503775 function calls (34707784592 primitive calls) in 96499.36 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96596.011 96596.011 {built-in method builtins.exec}
                1    0.000    0.000 96596.011 96596.011 <string>:1(<module>)
                1    0.000    0.000 96596.011 96596.011 game.py:177(run)
                1  316.179  316.179 96596.011 96596.011 gamecontroller.py:15(run)
          1952226  869.259    0.000 87480.264    0.045 agent.py:14(choose)
         32456673 1948.960    0.000 61816.480    0.002 agent.py:211(state)
        1169353353 21836.834    0.000 51281.345    0.000 agent.py:191(antState)
           983789  333.843    0.000 46430.822    0.047 opponent.py:31(choose)
         33015504 2247.847    0.000 28270.188    0.001 NNAgent.py:15(value)
        529614998/34382438 1996.206    0.000 15230.958    0.000 module.py:522(__call__)
         33015504  888.013    0.000 14852.408    0.000 NNAgent.py:65(forward)
        2645586102 14725.273    0.000 14725.273    0.000 {built-in method numpy.array}
        198093024  619.242    0.000 7965.800    0.000 linear.py:86(forward)
         29517260  118.552    0.000 7480.627    0.000 move.py:237(simulate)
        198093024  512.012    0.000 7115.177    0.000 functional.py:1355(linear)
          1528752   63.753    0.000 5813.414    0.004 move.py:133(simulateComplex)
          1588709  568.840    0.000 5500.939    0.003 Probability_function.py:206(CalculateWinChance)
          1967045   41.215    0.000 5431.499    0.003 agent.py:66(trainAgent)
        504932373 5402.475    0.000 5402.475    0.000 agent.py:242(getDistances)
          1366934  319.782    0.000 5266.899    0.004 NNAgent.py:29(train)
        198093024 4869.874    0.000 4869.874    0.000 {built-in method addmm}
        468009524/26466536 3968.544    0.000 4657.913    0.000 Probability_function.py:196(Combinations)
        504932373  692.066    0.000 4452.913    0.000 {method 'max' of 'numpy.ndarray' objects}
        504932373 4184.064    0.000 4240.834    0.000 agent.py:264(getDistancesToAnts)
        504932373  278.239    0.000 3760.848    0.000 _methods.py:28(_amax)
        510789051 3535.469    0.000 3535.469    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        504932373 1830.207    0.000 3095.567    0.000 agent.py:180(currentScore)
        165077520  179.145    0.000 2255.521    0.000 activation.py:558(forward)
        165077520  146.580    0.000 2076.376    0.000 functional.py:1050(leaky_relu)
        165077520 1929.796    0.000 1929.796    0.000 {built-in method torch._C._nn.leaky_relu}
        664420980 1353.692    0.000 1733.058    0.000 agent.py:288(ant_situation)
        198093024 1651.067    0.000 1651.067    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1366934  508.213    0.000 1543.903    0.001 adam.py:49(step)
             7931    1.546    0.000 1515.231    0.191 agent.py:122(resetGame)
             4000    0.364    0.000 1475.385    0.369 impala.py:28(batchTrain)
            79620   12.267    0.000 1473.108    0.019 impala.py:42(trainOneBatch)
        504932373 1080.367    0.000 1313.318    0.000 agent.py:299(dicer)
         28752884  715.736    0.000 1246.439    0.000 move.py:246(<listcomp>)
        132062016  136.506    0.000 1213.603    0.000 dropout.py:53(forward)
        504941141  518.440    0.000 1204.555    0.000 game.py:136(getCurrentScore)
        504932373  711.473    0.000 1097.870    0.000 agent.py:168(carrying_number_of_enemy_ants)
        132062016  607.756    0.000 1077.097    0.000 functional.py:788(dropout)
        504932373  460.671    0.000 1072.102    0.000 agent.py:174(distanceToSplits)
         33221049  554.282    0.000  988.085    0.000 agent.py:277(antsUnderAnts)
        1427498592  685.199    0.000  834.935    0.000 {built-in method builtins.sum}
          1366934    5.504    0.000  733.043    0.001 tensor.py:167(backward)
          1366934    8.990    0.000  727.539    0.001 __init__.py:44(backward)
         79348276  137.074    0.000  697.787    0.000 numeric.py:159(ones)
          1366934  687.592    0.001  687.592    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        504941141  512.579    0.000  617.750    0.000 game.py:137(<dictcomp>)
        504948373  611.492    0.000  611.549    0.000 {built-in method builtins.sorted}
          1963045   12.872    0.000  562.547    0.000 game.py:53(action_space)
        605632720  410.762    0.000  560.286    0.000 move.py:260(__init__)
         31659666   84.122    0.000  549.675    0.000 game.py:43(actions)
             4000    0.150    0.000  504.257    0.126 game.py:156(reset)
             4000    0.756    0.000  502.697    0.126 setups.py:9(setup)
        471929547  493.514    0.000  495.320    0.000 {built-in method builtins.any}
        3652537400/3652537385  485.200    0.000  485.200    0.000 {built-in method builtins.len}
        116268232  400.534    0.000  479.202    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33015504  461.663    0.000  461.663    0.000 {built-in method dot}
         33015504  446.192    0.000  446.192    0.000 {built-in method flatten}
          5600000    3.017    0.000  434.680    0.000 field.py:38(Nointersection)
          5600000  155.818    0.000  431.662    0.000 field.py:39(<listcomp>)
             4000   34.072    0.009  421.529    0.105 field.py:120(Give_dist_to_all)
          1963045   11.004    0.000  400.588    0.000 game.py:56(step)
        529614998  395.753    0.000  395.753    0.000 {built-in method torch._C._get_tracing_state}
         79348276   97.007    0.000  387.649    0.000 <__array_function__ internals>:2(copyto)
        222332808/48373446  147.801    0.000  384.150    0.000 game.py:108(getAllPositionsAtDistance)
        896478861  283.095    0.000  383.205    0.000 field.py:23(__eq__)
        2328185890  337.495    0.000  337.495    0.000 {method 'items' of 'dict' objects}
         32806416  333.156    0.000  333.156    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1508269  290.558    0.000  329.660    0.000 Probability_function.py:140(fight)
        1514797119  317.487    0.000  317.487    0.000 agent.py:311(GetProbabilityOfEat)
        429215217  307.528    0.000  307.538    0.000 module.py:562(__getattr__)
        132062016  293.695    0.000  293.695    0.000 {built-in method dropout}
        504932373  277.728    0.000  277.728    0.000 agent.py:169(<listcomp>)
        504932373  253.451    0.000  253.451    0.000 agent.py:201(<listcomp>)
          1963045   13.227    0.000  238.820    0.000 move.py:20(execute)
        205610892  144.007    0.000  236.349    0.000 game.py:116(goOneStep)
          1952226  156.571    0.000  234.391    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         33015504  234.149    0.000  234.149    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28752884  160.710    0.000  233.351    0.000 move.py:109(simulateSimple)
         32806416  220.461    0.000  220.461    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1963045    3.234    0.000  209.050    0.000 move.py:41(placeOnBoard)
            59957    0.804    0.000  204.763    0.003 move.py:82(moveToOpponent)
         17873258    9.984    0.000  197.656    0.000 module.py:846(parameters)
         17873258    9.848    0.000  187.672    0.000 module.py:870(named_parameters)
         17873258   52.519    0.000  177.824    0.000 module.py:833(_named_members)
        132062016  110.403    0.000  175.646    0.000 _VF.py:11(__getattr__)
        1092245500  173.170    0.000  173.170    0.000 {method 'values' of 'collections.OrderedDict' objects}
         79348276  173.064    0.000  173.064    0.000 {built-in method numpy.empty}
         33015504   37.244    0.000  172.434    0.000 <__array_function__ internals>:2(concatenate)
        504932373  158.654    0.000  158.654    0.000 agent.py:177(distanceToBases)
        902721426  156.818    0.000  156.818    0.000 {built-in method math.factorial}
        906919596  149.736    0.000  149.736    0.000 agent.py:285(<genexpr>)
        605632720  149.524    0.000  149.524    0.000 {method 'copy' of 'dict' objects}
        302306532  146.675    0.000  146.675    0.000 agent.py:292(<listcomp>)
         16403208  144.864    0.000  144.864    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        280955624  137.973    0.000  137.973    0.000 agent.py:294(<listcomp>)
        656537859  136.475    0.000  136.475    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.03982962 -0.62699485  0.02231744 ... -0.53578085 -0.01315858
 -0.27101126]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-18>
Subject: Job 6153155: <NNAgent3network-25-20-15-10> in cluster <dcc> Done

Job <NNAgent3network-25-20-15-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:51 2020
Job was executed on host(s) <n-62-21-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 22:31:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 22:31:58 2020
Terminated at Mon Apr 13 01:22:01 2020
Results reported at Mon Apr 13 01:22:01 2020

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

    CPU time :                                   96564.12 sec.
    Max Memory :                                 10803 MB
    Average Memory :                             3907.98 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               193997.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96604 sec.
    Turnaround time :                            203290 sec.

The output (if any) is above this job summary.

