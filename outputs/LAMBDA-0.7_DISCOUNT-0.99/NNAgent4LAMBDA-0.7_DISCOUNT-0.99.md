# Parameters for LAMBDA-0.7_DISCOUNT-0.99

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
      Value of lambda :         0.7.
      Learningrate :            3.4165000000000016e-05.

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

    Minutes used :              1423 minutes.
    Hours used :                23 hours.

# Profiling


      43087263700 function calls (41828721679 primitive calls) in 85269.85 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85390.587 85390.587 {built-in method builtins.exec}
                1    0.000    0.000 85390.587 85390.587 <string>:1(<module>)
                1    0.000    0.000 85390.587 85390.587 game.py:183(run)
                1  223.912  223.912 85390.587 85390.587 gamecontroller.py:15(run)
          1814475  823.122    0.000 69970.302    0.039 agent.py:15(choose)
         33759837 1715.841    0.000 44796.384    0.001 agent.py:272(state)
           914372  188.371    0.000 34330.365    0.038 opponent.py:31(choose)
        1194901434 9298.568    0.000 33617.904    0.000 agent.py:218(antState)
         39422530 2909.926    0.000 30469.153    0.001 NNAgent.py:16(value)
        516272155/43201795 1999.473    0.000 15426.854    0.000 module.py:522(__call__)
         39422530  956.993    0.000 14806.600    0.000 NNAgent.py:68(forward)
             7839    0.139    0.000 12371.476    1.578 agent.py:127(resetGame)
             4000    1.446    0.000 12354.085    3.089 impala.py:28(batchTrain)
           398100   73.778    0.000 12342.454    0.031 impala.py:42(trainOneBatch)
          3779265  604.659    0.000 12250.672    0.003 NNAgent.py:32(train)
        151451684 9851.235    0.000 9851.235    0.000 {built-in method numpy.array}
         31027924  143.844    0.000 8166.954    0.000 move.py:258(simulate)
        197112650  644.890    0.000 8080.749    0.000 linear.py:86(forward)
        197112650  500.262    0.000 7196.566    0.000 functional.py:1355(linear)
          2238074  101.605    0.000 6209.392    0.003 move.py:154(simulateComplex)
          2307603  725.867    0.000 5602.429    0.002 Probability_function.py:206(CalculateWinChance)
        497323954 5054.295    0.000 5054.295    0.000 agent.py:311(getDistances)
        197112650 4894.268    0.000 4894.268    0.000 {built-in method addmm}
        485010882/34949414 3794.748    0.000 4518.816    0.000 Probability_function.py:196(Combinations)
        497323954 3879.512    0.000 3926.690    0.000 agent.py:335(getDistancesToAnts)
        497323954 3223.998    0.000 3802.003    0.000 agent.py:181(distanceToSplits)
          3779265 1113.191    0.000 3342.644    0.001 adam.py:49(step)
        497323954 1684.655    0.000 2842.669    0.000 agent.py:207(currentScore)
        157690120  186.783    0.000 2222.170    0.000 activation.py:558(forward)
        157690120  158.817    0.000 2035.386    0.000 functional.py:1050(leaky_relu)
        157690120 1876.569    0.000 1876.569    0.000 {built-in method torch._C._nn.leaky_relu}
        697577480 1404.038    0.000 1860.145    0.000 agent.py:359(ant_situation)
          3779265   14.081    0.000 1775.841    0.000 tensor.py:167(backward)
          3779265   22.666    0.000 1761.760    0.000 __init__.py:44(backward)
        197112650 1723.862    0.000 1723.862    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3779265 1656.686    0.000 1656.686    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2561088786 1265.956    0.000 1464.458    0.000 {built-in method builtins.sum}
         29908887  829.118    0.000 1420.221    0.000 move.py:267(<listcomp>)
        497339954 1239.062    0.000 1239.118    0.000 {built-in method builtins.sorted}
         34878874  663.036    0.000 1235.463    0.000 agent.py:348(antsUnderAnts)
        497323954 1006.674    0.000 1180.716    0.000 agent.py:370(dicer)
          1827971   13.994    0.000 1115.394    0.001 agent.py:69(trainAgent)
        497332650  510.355    0.000 1098.138    0.000 game.py:139(getCurrentScore)
        118267590  127.479    0.000 1085.833    0.000 dropout.py:53(forward)
         99132564  186.581    0.000 1006.596    0.000 numeric.py:159(ones)
        497323954  990.369    0.000  990.369    0.000 agent.py:241(<listcomp>)
        118267590  519.088    0.000  958.354    0.000 functional.py:788(dropout)
        497323954  537.657    0.000  863.873    0.000 agent.py:175(carrying_number_of_enemy_ants)
        143974146  638.390    0.000  726.826    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75585300  693.329    0.000  693.329    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6398720498/6398720486  674.563    0.000  674.563    0.000 {built-in method builtins.len}
        642939220  441.754    0.000  637.327    0.000 move.py:282(__init__)
        5636988933  618.821    0.000  618.821    0.000 {method 'append' of 'list' objects}
          1823971   12.666    0.000  611.669    0.000 game.py:56(action_space)
         33003427   89.180    0.000  599.003    0.000 game.py:46(actions)
         39422530  585.625    0.000  585.625    0.000 {built-in method dot}
         99132564  145.201    0.000  581.313    0.000 <__array_function__ internals>:2(copyto)
         39422530  570.290    0.000  570.290    0.000 {built-in method flatten}
        497332650  432.992    0.000  519.071    0.000 game.py:140(<dictcomp>)
        488653006  504.186    0.000  505.834    0.000 {built-in method builtins.any}
             4000    0.159    0.000  496.946    0.124 game.py:159(reset)
             4000    0.733    0.000  495.245    0.124 setups.py:9(setup)
          2133099  429.729    0.000  487.506    0.000 Probability_function.py:140(fight)
        497323954  419.517    0.000  464.263    0.000 agent.py:250(WhichTurn)
         41571926   23.781    0.000  461.770    0.000 module.py:846(parameters)
         75585300  448.240    0.000  448.240    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41571926   23.269    0.000  437.988    0.000 module.py:870(named_parameters)
          5600000    3.143    0.000  425.592    0.000 field.py:38(Nointersection)
        244751681/53662751  164.355    0.000  425.211    0.000 game.py:111(getAllPositionsAtDistance)
          5600000  150.025    0.000  422.449    0.000 field.py:39(<listcomp>)
             4000   35.349    0.009  415.498    0.104 field.py:120(Give_dist_to_all)
         41571926  124.274    0.000  414.719    0.000 module.py:833(_named_members)
        497323954  409.824    0.000  409.824    0.000 agent.py:201(<listcomp>)
        917776559  284.710    0.000  389.826    0.000 field.py:23(__eq__)
          1823971   10.731    0.000  379.370    0.000 game.py:59(step)
        516272155  369.095    0.000  369.095    0.000 {built-in method torch._C._get_tracing_state}
        433653483  338.041    0.000  338.045    0.000 module.py:562(__getattr__)
         37792650  319.348    0.000  319.348    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2403143514  315.980    0.000  315.980    0.000 {method 'items' of 'dict' objects}
         41241728   54.860    0.000  293.365    0.000 <__array_function__ internals>:2(concatenate)
         29908887  197.819    0.000  283.580    0.000 move.py:130(simulateSimple)
         37792650  278.060    0.000  278.060    0.000 {built-in method max}
         39422530  273.455    0.000  273.455    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        118267590  266.139    0.000  266.139    0.000 {built-in method dropout}
        226227123  158.906    0.000  260.856    0.000 game.py:119(goOneStep)
        497323954  248.281    0.000  248.281    0.000 agent.py:176(<listcomp>)
          3779265    7.566    0.000  239.538    0.000 loss.py:430(forward)
         99132564  238.703    0.000  238.703    0.000 {built-in method numpy.empty}
          3779265   25.206    0.000  231.971    0.000 functional.py:2195(mse_loss)
        497323954  230.088    0.000  230.088    0.000 agent.py:228(<listcomp>)
          1801657  148.396    0.000  222.897    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1823971   12.950    0.000  222.830    0.000 move.py:20(execute)
         37792650  220.579    0.000  220.579    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3779265   13.566    0.000  209.079    0.000 loss.py:427(__init__)
         37792650  199.634    0.000  199.634    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        1224448128  198.502    0.000  198.502    0.000 agent.py:356(<genexpr>)
        200301098/56688990  177.477    0.000  195.950    0.000 module.py:1000(named_modules)
        642939220  195.573    0.000  195.573    0.000 {method 'copy' of 'dict' objects}
          3779265   11.349    0.000  195.513    0.000 loss.py:9(__init__)
          1823971    3.380    0.000  192.028    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    159.   1000.   ...    0.71    0.42    0.02]
 [   2.    177.   1000.   ...    0.5     0.22    0.09]
 [   3.    142.   1071.   ...    0.61    0.14    0.03]
 ...
 [3998.    269.   2083.48 ...    0.56    0.07    0.  ]
 [3999.    300.   2077.91 ...    0.5     0.05    0.05]
 [4000.    300.   2085.67 ...    0.74    0.1     0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-12>
Subject: Job 6729218: <NNAgent4LAMBDA-0.7_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.7_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:21 2020
Job was executed on host(s) <n-62-21-12>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 21:44:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 21:44:17 2020
Terminated at Fri May 15 21:48:07 2020
Results reported at Fri May 15 21:48:07 2020

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

    CPU time :                                   86622.80 sec.
    Max Memory :                                 8431 MB
    Average Memory :                             4345.82 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1809.00 MB
    Max Swap :                                   2 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86635 sec.
    Turnaround time :                            169186 sec.

The output (if any) is above this job summary.

