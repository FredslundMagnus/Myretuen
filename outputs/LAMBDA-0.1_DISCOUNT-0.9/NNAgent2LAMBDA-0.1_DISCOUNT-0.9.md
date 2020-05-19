# Parameters for LAMBDA-0.1_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.1.
      Learningrate :            9.145e-05.

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

    Minutes used :              1419 minutes.
    Hours used :                23 hours.

# Profiling


      39174847998 function calls (37970348251 primitive calls) in 85024.93 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85140.825 85140.825 {built-in method builtins.exec}
                1    0.000    0.000 85140.825 85140.825 <string>:1(<module>)
                1    0.000    0.000 85140.825 85140.825 game.py:183(run)
                1  254.163  254.163 85140.825 85140.825 gamecontroller.py:15(run)
          1698394  909.622    0.001 68299.092    0.040 agent.py:15(choose)
         30782224 1703.383    0.000 42595.093    0.001 agent.py:272(state)
           854399  211.652    0.000 33299.806    0.039 opponent.py:31(choose)
         36597366 3327.957    0.000 31265.513    0.001 NNAgent.py:16(value)
        1075904587 8654.724    0.000 30930.393    0.000 agent.py:218(antState)
        479529651/40361259 2219.821    0.000 16237.137    0.000 module.py:522(__call__)
         36597366 1008.360    0.000 15492.224    0.000 NNAgent.py:68(forward)
             7851    0.172    0.000 13782.241    1.755 agent.py:127(resetGame)
             4000    1.788    0.000 13764.422    3.441 impala.py:28(batchTrain)
           398100  118.922    0.000 13750.528    0.035 impala.py:42(trainOneBatch)
          3763893  668.848    0.000 13611.688    0.004 NNAgent.py:32(train)
        146754893 9226.582    0.000 9226.582    0.000 {built-in method numpy.array}
         28225264  196.874    0.000 8731.336    0.000 move.py:258(simulate)
        182986830  637.577    0.000 8398.446    0.000 linear.py:86(forward)
        182986830  478.862    0.000 7497.500    0.000 functional.py:1355(linear)
          2281910  123.789    0.000 6382.088    0.003 move.py:154(simulateComplex)
          2357414  771.570    0.000 5722.251    0.002 Probability_function.py:206(CalculateWinChance)
        182986830 5204.816    0.000 5204.816    0.000 {built-in method addmm}
        437441007 4802.619    0.000 4802.619    0.000 agent.py:311(getDistances)
        485223964/35514286 3821.786    0.000 4564.564    0.000 Probability_function.py:196(Combinations)
          3763893 1230.978    0.000 3714.676    0.001 adam.py:49(step)
        437441007 2986.259    0.000 3492.655    0.000 agent.py:181(distanceToSplits)
        437441007 3398.330    0.000 3441.618    0.000 agent.py:335(getDistancesToAnts)
        437441007 1529.860    0.000 2577.249    0.000 agent.py:207(currentScore)
        146389464  217.313    0.000 2194.774    0.000 activation.py:558(forward)
          3763893   17.849    0.000 2068.540    0.001 tensor.py:167(backward)
          3763893   29.515    0.000 2050.691    0.001 __init__.py:44(backward)
        146389464  156.638    0.000 1977.462    0.000 functional.py:1050(leaky_relu)
          3763893 1916.722    0.001 1916.722    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        146389464 1820.824    0.000 1820.824    0.000 {built-in method torch._C._nn.leaky_relu}
        182986830 1740.613    0.000 1740.613    0.000 {method 't' of 'torch._C._TensorBase' objects}
        638463580 1305.318    0.000 1734.788    0.000 agent.py:359(ant_situation)
         27084309 1001.708    0.000 1659.808    0.000 move.py:267(<listcomp>)
        2288239784 1132.834    0.000 1313.337    0.000 {built-in method builtins.sum}
        109792098  197.071    0.000 1213.208    0.000 dropout.py:53(forward)
         31923179  660.071    0.000 1177.695    0.000 agent.py:348(antsUnderAnts)
        437457007 1145.890    0.000 1145.946    0.000 {built-in method builtins.sorted}
         93588020  240.050    0.000 1133.568    0.000 numeric.py:159(ones)
          1709114   15.631    0.000 1064.588    0.001 agent.py:69(trainAgent)
        437441007  897.589    0.000 1055.960    0.000 agent.py:370(dicer)
        109792098  539.613    0.000 1016.137    0.000 functional.py:788(dropout)
        437448891  456.667    0.000  993.539    0.000 game.py:139(getCurrentScore)
        437441007  894.671    0.000  894.671    0.000 agent.py:241(<listcomp>)
        437441007  481.545    0.000  778.271    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75277860  760.830    0.000  760.830    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        135252024  662.609    0.000  757.176    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        587324380  441.264    0.000  714.033    0.000 move.py:282(__init__)
         93588020  176.919    0.000  634.355    0.000 <__array_function__ internals>:2(copyto)
         36597366  633.543    0.000  633.543    0.000 {built-in method dot}
         36597366  625.680    0.000  625.680    0.000 {built-in method flatten}
        5773871782/5773871770  618.800    0.000  618.800    0.000 {built-in method builtins.len}
          1705114   12.737    0.000  574.930    0.000 game.py:56(action_space)
        4970490453  567.356    0.000  567.356    0.000 {method 'append' of 'list' objects}
         30038013   89.301    0.000  562.193    0.000 game.py:46(actions)
         41402834   25.443    0.000  532.319    0.000 module.py:846(parameters)
             4000    0.176    0.000  512.819    0.128 game.py:159(reset)
        488628877  509.834    0.000  511.572    0.000 {built-in method builtins.any}
             4000    0.796    0.000  511.029    0.128 setups.py:9(setup)
         41402834   27.012    0.000  506.876    0.000 module.py:870(named_parameters)
          2079698  431.985    0.000  487.581    0.000 Probability_function.py:140(fight)
         75277860  485.314    0.000  485.314    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41402834  136.529    0.000  479.864    0.000 module.py:833(_named_members)
        437448891  398.718    0.000  475.020    0.000 game.py:140(<dictcomp>)
          5600000    3.454    0.000  435.928    0.000 field.py:38(Nointersection)
          5600000  153.560    0.000  432.474    0.000 field.py:39(<listcomp>)
             4000   37.656    0.009  428.526    0.107 field.py:120(Give_dist_to_all)
        437441007  364.888    0.000  404.882    0.000 agent.py:250(WhichTurn)
          1705114   12.199    0.000  401.385    0.000 game.py:59(step)
        402576679  393.512    0.000  393.517    0.000 module.py:562(__getattr__)
        220260968/48373163  147.351    0.000  391.082    0.000 game.py:111(getAllPositionsAtDistance)
        894905145  286.282    0.000  388.449    0.000 field.py:23(__eq__)
        479529651  373.290    0.000  373.290    0.000 {built-in method torch._C._get_tracing_state}
         37638930  372.732    0.000  372.732    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        437441007  362.470    0.000  362.470    0.000 agent.py:201(<listcomp>)
         27084309  259.072    0.000  354.704    0.000 move.py:130(simulateSimple)
         37638930  320.697    0.000  320.697    0.000 {built-in method max}
         38298796   73.954    0.000  315.617    0.000 <__array_function__ internals>:2(concatenate)
          3763893   10.114    0.000  309.450    0.000 loss.py:430(forward)
          3763893   33.850    0.000  299.336    0.000 functional.py:2195(mse_loss)
        2125018969  287.472    0.000  287.472    0.000 {method 'items' of 'dict' objects}
        587324380  272.769    0.000  272.769    0.000 {method 'copy' of 'dict' objects}
         36597366  270.265    0.000  270.265    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        109792098  261.802    0.000  261.802    0.000 {built-in method dropout}
         93588020  259.164    0.000  259.164    0.000 {built-in method numpy.empty}
          3763893   18.818    0.000  256.605    0.000 loss.py:427(__init__)
         37638930  248.145    0.000  248.145    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        203884715  149.372    0.000  243.731    0.000 game.py:119(goOneStep)
          1684334  164.792    0.000  243.126    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1705114   15.310    0.000  241.665    0.000 move.py:20(execute)
          3763893   13.828    0.000  237.787    0.000 loss.py:9(__init__)
        199486382/56458410  213.185    0.000  233.922    0.000 module.py:1000(named_modules)
        437441007  225.791    0.000  225.791    0.000 agent.py:176(<listcomp>)
         37638930  219.827    0.000  219.827    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        109792098  122.502    0.000  214.722    0.000 _VF.py:11(__getattr__)
        437441007  213.849    0.000  213.849    0.000 agent.py:204(distanceToBases)
          3763907   54.942    0.000  212.628    0.000 module.py:69(__init__)


# Other prints

[[   1.    136.   1000.   ...    0.78    0.17    0.06]
 [   2.    300.   1000.   ...    0.66    0.65    0.4 ]
 [   3.    164.    986.91 ...    0.57    0.3     0.09]
 ...
 [3998.    175.   2214.88 ...    0.5     0.12    0.03]
 [3999.    300.   2219.37 ...    0.63    0.07    0.02]
 [4000.    300.   2222.62 ...    0.66    0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6729436: <NNAgent2LAMBDA-0.1_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:05 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 07:59:43 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 07:59:43 2020
Terminated at Mon May 18 07:59:21 2020
Results reported at Mon May 18 07:59:21 2020

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

    CPU time :                                   86370.10 sec.
    Max Memory :                                 7493 MB
    Average Memory :                             3828.09 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2747.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86382 sec.
    Turnaround time :                            378616 sec.

The output (if any) is above this job summary.

