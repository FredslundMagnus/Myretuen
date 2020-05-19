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

    Minutes used :              1661 minutes.
    Hours used :                27 hours.

# Profiling


      50560624318 function calls (49295447820 primitive calls) in 99509.36 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99667.543 99667.543 {built-in method builtins.exec}
                1    0.000    0.000 99667.543 99667.543 <string>:1(<module>)
                1    0.000    0.000 99667.543 99667.543 game.py:183(run)
                1  278.098  278.098 99667.543 99667.543 gamecontroller.py:15(run)
          2028965  934.662    0.000 83262.161    0.041 agent.py:15(choose)
         39614426 2031.620    0.000 53055.232    0.001 agent.py:272(state)
        1430670278 11497.563    0.000 41903.595    0.000 agent.py:218(antState)
          1021280  237.638    0.000 40868.391    0.040 opponent.py:31(choose)
         44966857 3141.305    0.000 35862.631    0.001 NNAgent.py:16(value)
        588370822/48768538 2346.481    0.000 18402.170    0.000 module.py:522(__call__)
         44966857 1114.783    0.000 17754.491    0.000 NNAgent.py:68(forward)
             7841    0.152    0.000 12911.922    1.647 agent.py:127(resetGame)
             4000    1.487    0.000 12889.167    3.222 impala.py:28(batchTrain)
           398100   74.693    0.000 12877.206    0.032 impala.py:42(trainOneBatch)
          3801681  635.269    0.000 12783.710    0.003 NNAgent.py:32(train)
        158901080 11784.838    0.000 11784.838    0.000 {built-in method numpy.array}
        224834285  740.694    0.000 9709.626    0.000 linear.py:86(forward)
        224834285  579.841    0.000 8661.349    0.000 functional.py:1355(linear)
         36561566  168.683    0.000 7535.435    0.000 move.py:258(simulate)
        616535758 6345.265    0.000 6345.265    0.000 agent.py:311(getDistances)
        224834285 5979.203    0.000 5979.203    0.000 {built-in method addmm}
          2184600  100.491    0.000 5232.055    0.002 move.py:154(simulateComplex)
        616535758 4931.286    0.000 4990.798    0.000 agent.py:335(getDistancesToAnts)
        616535758 4081.150    0.000 4794.649    0.000 agent.py:181(distanceToSplits)
          2245600  692.534    0.000 4562.216    0.002 Probability_function.py:206(CalculateWinChance)
        378840448/32969450 2959.109    0.000 3534.670    0.000 Probability_function.py:196(Combinations)
          3801681 1164.283    0.000 3526.940    0.001 adam.py:49(step)
        616535758 2071.909    0.000 3490.519    0.000 agent.py:207(currentScore)
        179867428  207.813    0.000 2687.908    0.000 activation.py:558(forward)
        179867428  167.980    0.000 2480.095    0.000 functional.py:1050(leaky_relu)
        179867428 2312.115    0.000 2312.115    0.000 {built-in method torch._C._nn.leaky_relu}
        814134520 1708.816    0.000 2290.356    0.000 agent.py:359(ant_situation)
        224834285 2011.635    0.000 2011.635    0.000 {method 't' of 'torch._C._TensorBase' objects}
        3142424471 1552.939    0.000 1799.843    0.000 {built-in method builtins.sum}
          3801681   14.798    0.000 1773.719    0.000 tensor.py:167(backward)
          3801681   25.220    0.000 1758.921    0.000 __init__.py:44(backward)
         35469266  997.473    0.000 1700.984    0.000 move.py:267(<listcomp>)
          3801681 1651.413    0.000 1651.413    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         40706726  805.049    0.000 1510.105    0.000 agent.py:348(antsUnderAnts)
        616551758 1503.496    0.000 1503.551    0.000 {built-in method builtins.sorted}
        616535758 1258.559    0.000 1475.919    0.000 agent.py:370(dicer)
          2041334   16.947    0.000 1346.076    0.001 agent.py:69(trainAgent)
        616545402  598.309    0.000 1344.966    0.000 game.py:139(getCurrentScore)
        134900571  161.348    0.000 1292.994    0.000 dropout.py:53(forward)
        616535758 1220.619    0.000 1220.619    0.000 agent.py:241(<listcomp>)
        134900571  612.290    0.000 1131.646    0.000 functional.py:788(dropout)
        616535758  677.218    0.000 1094.336    0.000 agent.py:175(carrying_number_of_enemy_ants)
        109550601  211.955    0.000 1081.511    0.000 numeric.py:159(ones)
        7498626779/7498626767  789.930    0.000  789.930    0.000 {built-in method builtins.len}
        6961465420  771.793    0.000  771.793    0.000 {method 'append' of 'list' objects}
        753077320  517.560    0.000  750.039    0.000 move.py:282(__init__)
        160577850  655.114    0.000  748.910    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         76033620  741.685    0.000  741.685    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          2037334   13.879    0.000  741.035    0.000 game.py:56(action_space)
         38729961  106.787    0.000  727.155    0.000 game.py:46(actions)
        616545402  556.635    0.000  663.255    0.000 game.py:140(<dictcomp>)
         44966857  652.794    0.000  652.794    0.000 {built-in method dot}
         44966857  639.943    0.000  639.943    0.000 {built-in method flatten}
        109550601  163.304    0.000  612.500    0.000 <__array_function__ internals>:2(copyto)
        616535758  509.706    0.000  565.653    0.000 agent.py:250(WhichTurn)
        300346942/65838455  200.212    0.000  520.099    0.000 game.py:111(getAllPositionsAtDistance)
          2148098  450.016    0.000  510.222    0.000 Probability_function.py:140(fight)
        616535758  510.030    0.000  510.030    0.000 agent.py:201(<listcomp>)
             4000    0.166    0.000  496.920    0.124 game.py:159(reset)
             4000    0.712    0.000  494.951    0.124 setups.py:9(setup)
         76033620  484.347    0.000  484.347    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41818502   26.207    0.000  469.687    0.000 module.py:846(parameters)
         41818502   24.569    0.000  443.479    0.000 module.py:870(named_parameters)
        588370822  442.825    0.000  442.825    0.000 {built-in method torch._C._get_tracing_state}
        494641080  427.170    0.000  427.175    0.000 module.py:562(__getattr__)
          5600000    3.126    0.000  424.884    0.000 field.py:38(Nointersection)
          5600000  150.044    0.000  421.757    0.000 field.py:39(<listcomp>)
         41818502  129.524    0.000  418.910    0.000 module.py:833(_named_members)
        972571719  304.349    0.000  417.535    0.000 field.py:23(__eq__)
             4000   35.404    0.009  415.283    0.104 field.py:120(Give_dist_to_all)
        382908640  396.635    0.000  398.489    0.000 {built-in method builtins.any}
        2995669017  398.237    0.000  398.237    0.000 {method 'items' of 'dict' objects}
          2037334   11.720    0.000  358.893    0.000 game.py:59(step)
         38016810  325.589    0.000  325.589    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        134900571  324.562    0.000  324.562    0.000 {built-in method dropout}
         35469266  222.947    0.000  323.015    0.000 move.py:130(simulateSimple)
        278281671  194.428    0.000  319.887    0.000 game.py:119(goOneStep)
        616535758  315.905    0.000  315.905    0.000 agent.py:176(<listcomp>)
         44966857  310.366    0.000  310.366    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         46998965   59.960    0.000  302.934    0.000 <__array_function__ internals>:2(concatenate)
        616535758  301.546    0.000  301.546    0.000 agent.py:228(<listcomp>)
         38016810  295.177    0.000  295.177    0.000 {built-in method max}
        109550601  257.055    0.000  257.055    0.000 {built-in method numpy.empty}
        1569554766  246.904    0.000  246.904    0.000 agent.py:356(<genexpr>)
          3801681    7.267    0.000  244.024    0.000 loss.py:430(forward)
         38016810  240.759    0.000  240.759    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2015872  159.418    0.000  240.734    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        616535758  239.483    0.000  239.483    0.000 agent.py:204(distanceToBases)
          3801681   25.811    0.000  236.756    0.000 functional.py:2195(mse_loss)
        753077320  232.480    0.000  232.480    0.000 {method 'copy' of 'dict' objects}
        1221708501  226.782    0.000  226.782    0.000 {method 'values' of 'collections.OrderedDict' objects}
        500913682  225.496    0.000  225.496    0.000 agent.py:365(<listcomp>)
          1016054   27.196    0.000  213.285    0.000 analyser.py:106(addData)
          3801681   13.165    0.000  211.180    0.000 loss.py:427(__init__)
         38016810  205.398    0.000  205.398    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    197.   1000.   ...    0.5     0.25    0.05]
 [   2.    171.   1000.   ...    0.67    0.38    0.14]
 [   3.    132.   1042.04 ...    0.5     0.37    0.38]
 ...
 [3998.    289.   2060.15 ...    0.75    0.06    0.01]
 [3999.    164.   2065.45 ...    0.72    0.05    0.01]
 [4000.    111.   2058.38 ...    0.74    0.08    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729078: <NNAgent4LAMBDA-0.99_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.99_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:45 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:49 2020
Terminated at Fri May 15 02:56:55 2020
Results reported at Fri May 15 02:56:55 2020

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

    CPU time :                                   101346.06 sec.
    Max Memory :                                 10200 MB
    Average Memory :                             5175.70 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               40.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101363 sec.
    Turnaround time :                            101350 sec.

The output (if any) is above this job summary.

