# Parameters for LAMBDA-0.1_DISCOUNT-0.1

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
      Value of discount :       0.1.
      Value of lambda :         0.1.
      Learningrate :            9.905000000000001e-05.

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

    Minutes used :              1160 minutes.
    Hours used :                19 hours.

# Profiling


      31517446415 function calls (30615511635 primitive calls) in 69517.59 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69604.415 69604.415 {built-in method builtins.exec}
                1    0.000    0.000 69604.414 69604.414 <string>:1(<module>)
                1    0.000    0.000 69604.414 69604.414 game.py:183(run)
                1  212.744  212.744 69604.414 69604.414 gamecontroller.py:15(run)
          1501695  753.364    0.001 53281.471    0.035 agent.py:15(choose)
         25503258 1353.429    0.000 32427.615    0.001 agent.py:272(state)
         31478082 2753.937    0.000 26362.793    0.001 NNAgent.py:16(value)
           756708  177.684    0.000 26120.463    0.035 opponent.py:31(choose)
        875749011 6905.488    0.000 24344.231    0.000 agent.py:218(antState)
        412944486/35207502 1905.774    0.000 13998.819    0.000 module.py:522(__call__)
             7858    0.177    0.000 13694.475    1.743 agent.py:127(resetGame)
             4000    1.848    0.000 13676.209    3.419 impala.py:28(batchTrain)
           398100  116.003    0.000 13661.559    0.034 impala.py:42(trainOneBatch)
          3729420  666.821    0.000 13523.927    0.004 NNAgent.py:32(train)
         31478082  861.932    0.000 13281.338    0.000 NNAgent.py:68(forward)
        119048645 7517.201    0.000 7517.201    0.000 {built-in method numpy.array}
        157390410  528.552    0.000 7190.042    0.000 linear.py:86(forward)
        157390410  436.581    0.000 6424.571    0.000 functional.py:1355(linear)
         23241838  152.979    0.000 5774.922    0.000 move.py:258(simulate)
        157390410 4381.295    0.000 4381.295    0.000 {built-in method addmm}
          2086436  108.550    0.000 3926.783    0.002 move.py:154(simulateComplex)
          3729420 1206.996    0.000 3695.572    0.001 adam.py:49(step)
        344819491 3616.435    0.000 3616.435    0.000 agent.py:311(getDistances)
          2168386  580.174    0.000 3367.501    0.002 Probability_function.py:206(CalculateWinChance)
        344819491 2385.669    0.000 2781.355    0.000 agent.py:181(distanceToSplits)
        344819491 2648.917    0.000 2683.493    0.000 agent.py:335(getDistancesToAnts)
        271446840/26926996 2091.045    0.000 2504.863    0.000 Probability_function.py:196(Combinations)
          3729420   19.588    0.000 2088.321    0.001 tensor.py:167(backward)
          3729420   29.058    0.000 2068.732    0.001 __init__.py:44(backward)
        344819491 1230.474    0.000 2055.156    0.000 agent.py:207(currentScore)
        125912328  171.251    0.000 1947.928    0.000 activation.py:558(forward)
          3729420 1931.307    0.001 1931.307    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125912328  133.280    0.000 1776.677    0.000 functional.py:1050(leaky_relu)
        125912328 1643.397    0.000 1643.397    0.000 {built-in method torch._C._nn.leaky_relu}
        157390410 1538.379    0.000 1538.379    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530929520 1020.075    0.000 1338.912    0.000 agent.py:359(ant_situation)
         22198620  784.351    0.000 1306.942    0.000 move.py:267(<listcomp>)
        1821079496  894.219    0.000 1036.716    0.000 {built-in method builtins.sum}
         94434246  131.628    0.000  976.455    0.000 dropout.py:53(forward)
         78759263  203.325    0.000  949.054    0.000 numeric.py:159(ones)
         26546476  509.353    0.000  912.617    0.000 agent.py:348(antsUnderAnts)
        344835491  893.331    0.000  893.387    0.000 {built-in method builtins.sorted}
          1512575   15.221    0.000  892.971    0.001 agent.py:69(trainAgent)
        344819491  748.487    0.000  872.748    0.000 agent.py:370(dicer)
         94434246  431.769    0.000  844.827    0.000 functional.py:788(dropout)
        344826717  350.278    0.000  783.116    0.000 game.py:139(getCurrentScore)
         74588400  768.722    0.000  768.722    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344819491  694.003    0.000  694.003    0.000 agent.py:241(<listcomp>)
        114717783  575.684    0.000  671.050    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        344819491  399.685    0.000  631.166    0.000 agent.py:175(carrying_number_of_enemy_ants)
        485701120  349.808    0.000  572.133    0.000 move.py:282(__init__)
         31478082  544.715    0.000  544.715    0.000 {built-in method dot}
         31478082  542.611    0.000  542.611    0.000 {built-in method flatten}
         78759263  139.503    0.000  531.666    0.000 <__array_function__ internals>:2(copyto)
         41023631   25.759    0.000  521.742    0.000 module.py:846(parameters)
             4000    0.183    0.000  510.502    0.128 game.py:159(reset)
             4000    0.806    0.000  508.705    0.127 setups.py:9(setup)
        4518253330/4518253318  501.230    0.000  501.230    0.000 {built-in method builtins.len}
         41023631   26.416    0.000  495.983    0.000 module.py:870(named_parameters)
         74588400  476.313    0.000  476.313    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41023631  135.765    0.000  469.567    0.000 module.py:833(_named_members)
          1508575   10.415    0.000  468.127    0.000 game.py:56(action_space)
         24861392   73.532    0.000  457.712    0.000 game.py:46(actions)
        3934061697  451.754    0.000  451.754    0.000 {method 'append' of 'list' objects}
          5600000    3.407    0.000  434.244    0.000 field.py:38(Nointersection)
          5600000  152.002    0.000  430.837    0.000 field.py:39(<listcomp>)
             4000   37.452    0.009  426.604    0.107 field.py:120(Give_dist_to_all)
          1687536  344.174    0.000  387.694    0.000 Probability_function.py:140(fight)
        344826717  323.724    0.000  384.866    0.000 game.py:140(<dictcomp>)
        852718663  271.592    0.000  367.316    0.000 field.py:23(__eq__)
         37294200  365.589    0.000  365.589    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        346264555  348.379    0.000  348.384    0.000 module.py:562(__getattr__)
        344819491  304.863    0.000  336.582    0.000 agent.py:250(WhichTurn)
        412944486  333.945    0.000  333.945    0.000 {built-in method torch._C._get_tracing_state}
          1508575   11.285    0.000  332.238    0.000 game.py:59(step)
          3729420    9.999    0.000  331.154    0.000 loss.py:430(forward)
          3729420   33.633    0.000  321.155    0.000 functional.py:2195(mse_loss)
         37294200  319.598    0.000  319.598    0.000 {built-in method max}
        176205862/38950310  119.365    0.000  316.685    0.000 game.py:111(getAllPositionsAtDistance)
        274459129  282.358    0.000  283.843    0.000 {built-in method builtins.any}
        344819491  277.994    0.000  277.994    0.000 agent.py:201(<listcomp>)
         32981816   61.810    0.000  275.554    0.000 <__array_function__ internals>:2(concatenate)
         22198620  194.522    0.000  269.156    0.000 move.py:130(simulateSimple)
          3729420   18.993    0.000  252.409    0.000 loss.py:427(__init__)
         37294200  243.924    0.000  243.924    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31478082  238.841    0.000  238.841    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37294200  237.505    0.000  237.505    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3729420   15.825    0.000  233.416    0.000 loss.py:9(__init__)
         94434246  227.535    0.000  227.535    0.000 {built-in method dropout}
          1490082  156.334    0.000  225.230    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        197659313/55941315  204.835    0.000  224.862    0.000 module.py:1000(named_modules)
          3729420  222.868    0.000  222.868    0.000 {built-in method torch._C._nn.mse_loss}
        485701120  222.326    0.000  222.326    0.000 {method 'copy' of 'dict' objects}
        1666694203  220.432    0.000  220.432    0.000 {method 'items' of 'dict' objects}
         78759263  214.064    0.000  214.064    0.000 {built-in method numpy.empty}
          3729434   51.084    0.000  206.266    0.000 module.py:69(__init__)
        163226450  120.598    0.000  197.320    0.000 game.py:119(goOneStep)
         27748662  190.888    0.000  190.888    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          1508575   13.581    0.000  190.020    0.000 move.py:20(execute)
         94434246   96.813    0.000  185.522    0.000 _VF.py:11(__getattr__)


# Other prints

[[   1.    146.   1000.   ...    0.5     0.24    0.17]
 [   2.    209.   1000.   ...    0.54    0.19    0.09]
 [   3.    251.   1042.04 ...    0.89    0.56    0.18]
 ...
 [3998.    126.   2030.21 ...    0.74    0.04    0.02]
 [3999.    140.   2035.02 ...    0.84    0.28    0.13]
 [4000.    100.   2028.64 ...    0.54    0.15    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 6729478: <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:13 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 13:49:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 13:49:53 2020
Terminated at Mon May 18 09:26:41 2020
Results reported at Mon May 18 09:26:41 2020

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

    CPU time :                                   70603.74 sec.
    Max Memory :                                 6246 MB
    Average Memory :                             3128.98 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3994.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70609 sec.
    Turnaround time :                            383848 sec.

The output (if any) is above this job summary.

