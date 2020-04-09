# Parameters for HISLEN6

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           6.
      startAfterNgames :        6.
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

    Minutes used :              758 minutes.
    Hours used :                12 hours.

# Profiling


      14672608939 function calls (14164059232 primitive calls) in 45463.66 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 45508.895 45508.895 {built-in method builtins.exec}
                1    0.000    0.000 45508.895 45508.895 <string>:1(<module>)
                1    0.000    0.000 45508.895 45508.895 game.py:177(run)
                1  100.796  100.796 45508.895 45508.895 gamecontroller.py:15(run)
           690086  265.957    0.000 38353.897    0.056 agent.py:13(choose)
         12794582  879.357    0.000 28086.178    0.002 agent.py:204(state)
        454771561 9733.933    0.000 22403.275    0.000 agent.py:184(antState)
           349069   92.403    0.000 19024.308    0.055 opponent.py:31(choose)
         15016710 1076.882    0.000 12837.498    0.001 NNAgent.py:15(value)
        196636469/16435949  848.988    0.000 7143.664    0.000 module.py:522(__call__)
         15016710  401.776    0.000 6926.333    0.000 NNAgent.py:66(forward)
        1010459789 6642.834    0.000 6642.834    0.000 {built-in method numpy.array}
             2966    0.788    0.000 5790.409    1.952 agent.py:115(resetGame)
             1500    0.446    0.000 5776.831    3.851 impala.py:28(batchTrain)
           149500   32.612    0.000 5773.683    0.039 impala.py:42(trainOneBatch)
          1419239  395.979    0.000 5730.922    0.004 NNAgent.py:29(train)
         11755161   41.675    0.000 4307.293    0.000 move.py:237(simulate)
         75083550  274.096    0.000 3802.191    0.000 linear.py:86(forward)
           846142   31.541    0.000 3746.270    0.004 move.py:133(simulateComplex)
           871898  338.400    0.000 3562.513    0.004 Probability_function.py:206(CalculateWinChance)
         75083550  210.897    0.000 3426.520    0.000 functional.py:1355(linear)
        214876430/13820406 2594.317    0.000 3047.499    0.000 Probability_function.py:196(Combinations)
         75083550 2308.998    0.000 2308.998    0.000 {built-in method addmm}
        190418501  319.376    0.000 2164.105    0.000 {method 'max' of 'numpy.ndarray' objects}
        190418501 1967.237    0.000 1967.237    0.000 agent.py:235(getDistances)
        190418501  101.876    0.000 1844.729    0.000 _methods.py:28(_amax)
          1419239  576.056    0.000 1844.109    0.001 adam.py:49(step)
        192490169 1763.081    0.000 1763.081    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        190418501 1573.928    0.000 1597.731    0.000 agent.py:257(getDistancesToAnts)
        190418501  749.328    0.000 1229.620    0.000 agent.py:173(currentScore)
         60066840   68.270    0.000 1098.686    0.000 activation.py:558(forward)
         60066840   49.161    0.000 1030.417    0.000 functional.py:1050(leaky_relu)
         60066840  981.255    0.000  981.255    0.000 {built-in method torch._C._nn.leaky_relu}
         75083550  868.107    0.000  868.107    0.000 {method 't' of 'torch._C._TensorBase' objects}
        264353060  660.032    0.000  854.012    0.000 agent.py:281(ant_situation)
          1419239    4.476    0.000  778.082    0.001 tensor.py:167(backward)
          1419239    6.826    0.000  773.606    0.001 __init__.py:44(backward)
          1419239  739.095    0.001  739.095    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           696938    2.762    0.000  589.453    0.001 agent.py:65(trainAgent)
        190418501  433.429    0.000  540.199    0.000 agent.py:292(dicer)
         45050130   43.065    0.000  484.434    0.000 dropout.py:53(forward)
        190421695  208.569    0.000  460.733    0.000 game.py:136(getCurrentScore)
        190418501  183.357    0.000  453.601    0.000 agent.py:167(distanceToSplits)
         13217653  253.748    0.000  452.655    0.000 agent.py:270(antsUnderAnts)
         45050130  228.614    0.000  441.369    0.000 functional.py:788(dropout)
         28384780  426.601    0.000  426.601    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         11332090  233.437    0.000  412.601    0.000 move.py:246(<listcomp>)
        190418501  249.795    0.000  399.007    0.000 agent.py:161(carrying_number_of_enemy_ants)
        599148977  320.388    0.000  384.622    0.000 {built-in method builtins.sum}
         36975123   60.370    0.000  360.402    0.000 numeric.py:159(ones)
        216265149  346.410    0.000  346.977    0.000 {built-in method builtins.any}
         28384780  285.493    0.000  285.493    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        190424501  270.266    0.000  270.285    0.000 {built-in method builtins.sorted}
         53373415  225.383    0.000  252.629    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15016710  239.935    0.000  239.935    0.000 {built-in method flatten}
        196636469  230.490    0.000  230.490    0.000 {built-in method torch._C._get_tracing_state}
         15016710  229.252    0.000  229.252    0.000 {built-in method dot}
        190421695  190.232    0.000  226.295    0.000 game.py:137(<dictcomp>)
           695438    3.786    0.000  222.009    0.000 game.py:53(action_space)
        1518135414/1518135402  218.858    0.000  218.858    0.000 {built-in method builtins.len}
         12533009   29.417    0.000  218.223    0.000 game.py:43(actions)
         36975123   45.631    0.000  208.170    0.000 <__array_function__ internals>:2(copyto)
        243564640  145.825    0.000  192.876    0.000 move.py:260(__init__)
           816186  155.306    0.000  179.510    0.000 Probability_function.py:140(fight)
         15644266    9.058    0.000  177.002    0.000 module.py:846(parameters)
             1500    0.049    0.000  173.762    0.116 game.py:156(reset)
           695438    2.679    0.000  173.175    0.000 game.py:56(step)
             1500    0.281    0.000  173.106    0.115 setups.py:9(setup)
         14192390  167.956    0.000  167.956    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15644266    7.552    0.000  167.943    0.000 module.py:870(named_parameters)
        571255503  160.681    0.000  160.681    0.000 agent.py:304(GetProbabilityOfEat)
         15644266   52.201    0.000  160.391    0.000 module.py:833(_named_members)
        93288737/20500849   57.518    0.000  158.367    0.000 game.py:108(getAllPositionsAtDistance)
         45050130  150.780    0.000  150.780    0.000 {built-in method dropout}
         15016710  148.267    0.000  148.267    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2100000    1.045    0.000  147.039    0.000 field.py:38(Nointersection)
          2100000   47.189    0.000  145.994    0.000 field.py:39(<listcomp>)
             1500   13.930    0.009  145.327    0.097 field.py:120(Give_dist_to_all)
        344512165  107.957    0.000  144.201    0.000 field.py:23(__eq__)
        922339919  135.054    0.000  135.054    0.000 {method 'items' of 'dict' objects}
        165188063  132.962    0.000  132.966    0.000 module.py:562(__getattr__)
         14192390  124.806    0.000  124.806    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         14192390  122.643    0.000  122.643    0.000 {built-in method max}
           695438    3.258    0.000  118.936    0.000 move.py:20(execute)
           695438    0.865    0.000  110.988    0.000 move.py:41(placeOnBoard)
         14192390  110.697    0.000  110.697    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            25756    0.256    0.000  109.857    0.004 move.py:82(moveToOpponent)
        190418501  106.452    0.000  106.452    0.000 agent.py:162(<listcomp>)
        190418501  102.600    0.000  102.600    0.000 agent.py:194(<listcomp>)
         86489789   60.228    0.000  100.849    0.000 game.py:116(goOneStep)
         36975123   91.862    0.000   91.862    0.000 {built-in method numpy.empty}
         15016710   17.138    0.000   90.927    0.000 <__array_function__ internals>:2(concatenate)
        408289648   85.259    0.000   85.259    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1419239    2.020    0.000   82.654    0.000 loss.py:430(forward)
        444458370   81.812    0.000   81.812    0.000 {built-in method math.factorial}
          1419239    7.226    0.000   80.634    0.000 functional.py:2195(mse_loss)
        158483850   79.624    0.000   79.624    0.000 agent.py:285(<listcomp>)
         11332090   52.477    0.000   75.354    0.000 move.py:109(simulateSimple)
           691496   49.439    0.000   74.917    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        75376918/21333090   67.970    0.000   74.802    0.000 module.py:1000(named_modules)


# Other prints

[-0.15214306  0.23200768 -0.17088036 ... -0.5521139   0.3515278
 -0.31016424]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-13>
Subject: Job 6139148: <NNAgent2HISLEN6> in cluster <dcc> Done

Job <NNAgent2HISLEN6> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:14 2020
Job was executed on host(s) <n-62-23-13>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:15 2020
Terminated at Thu Apr  9 06:40:50 2020
Results reported at Thu Apr  9 06:40:50 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   45508.45 sec.
    Max Memory :                                 2829 MB
    Average Memory :                             1123.13 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17651.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   45517 sec.
    Turnaround time :                            45516 sec.

The output (if any) is above this job summary.

