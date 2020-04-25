# Parameters for LAMBDA-0.01_DISCOUNT-0.99

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
      Value of lambda :         0.01.
      Learningrate :            0.00019800000000000002.

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

    Minutes used :              1678 minutes.
    Hours used :                27 hours.

# Profiling


      46692452658 function calls (45371519132 primitive calls) in 100577.17 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 100705.824 100705.824 {built-in method builtins.exec}
                1    0.000    0.000 100705.824 100705.824 <string>:1(<module>)
                1    0.000    0.000 100705.824 100705.824 game.py:183(run)
                1  168.653  168.653 100705.824 100705.824 gamecontroller.py:15(run)
          1955955  798.262    0.000 82288.767    0.042 agent.py:15(choose)
         37392745 1900.981    0.000 51676.558    0.001 agent.py:260(state)
           987309  144.225    0.000 40459.380    0.041 opponent.py:31(choose)
        1334318217 9714.264    0.000 37845.487    0.000 agent.py:219(antState)
         43170971 3129.291    0.000 36755.787    0.001 NNAgent.py:16(value)
        565020315/46968663 2498.597    0.000 20530.871    0.000 module.py:522(__call__)
         43170971 1185.479    0.000 19959.551    0.000 NNAgent.py:68(forward)
             7919    0.123    0.000 15260.769    1.927 agent.py:127(resetGame)
             4000    1.195    0.000 15243.265    3.811 impala.py:28(batchTrain)
           398100   53.738    0.000 15233.905    0.038 impala.py:42(trainOneBatch)
          3797692  928.283    0.000 15154.075    0.004 NNAgent.py:32(train)
        215854855  777.352    0.000 11025.210    0.000 linear.py:86(forward)
        158558914 10486.041    0.000 10486.041    0.000 {built-in method numpy.array}
         34446794  119.162    0.000 10443.041    0.000 move.py:258(simulate)
        215854855  619.843    0.000 9987.329    0.000 functional.py:1355(linear)
          2257586   88.098    0.000 8749.236    0.004 move.py:154(simulateComplex)
          2323030  890.265    0.000 8167.513    0.004 Probability_function.py:206(CalculateWinChance)
        473453272/34639470 5769.598    0.000 6821.273    0.000 Probability_function.py:196(Combinations)
        215854855 6743.186    0.000 6743.186    0.000 {built-in method addmm}
        563887457 5566.907    0.000 5566.907    0.000 agent.py:299(getDistances)
          3797692 1540.596    0.000 4916.374    0.001 adam.py:49(step)
        563887457 4805.942    0.000 4863.374    0.000 agent.py:323(getDistancesToAnts)
        563887457 3970.770    0.000 4658.693    0.000 agent.py:181(distanceToSplits)
        563887457 2139.311    0.000 3472.704    0.000 agent.py:207(currentScore)
        172683884  181.509    0.000 3161.605    0.000 activation.py:558(forward)
        172683884  142.516    0.000 2980.096    0.000 functional.py:1050(leaky_relu)
        172683884 2837.580    0.000 2837.580    0.000 {built-in method torch._C._nn.leaky_relu}
        215854855 2522.785    0.000 2522.785    0.000 {method 't' of 'torch._C._TensorBase' objects}
        770430760 1607.777    0.000 2134.340    0.000 agent.py:347(ant_situation)
          3797692   11.379    0.000 2074.938    0.001 tensor.py:167(backward)
          3797692   18.355    0.000 2063.560    0.001 __init__.py:44(backward)
          3797692 1973.024    0.001 1973.024    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2915255595 1504.785    0.000 1714.322    0.000 {built-in method builtins.sum}
        563903457 1671.107    0.000 1671.160    0.000 {built-in method builtins.sorted}
         38521538  786.728    0.000 1423.024    0.000 agent.py:336(antsUnderAnts)
        563887457 1061.273    0.000 1306.147    0.000 agent.py:358(dicer)
        563896619  578.087    0.000 1272.762    0.000 game.py:139(getCurrentScore)
        129512913  119.939    0.000 1265.982    0.000 dropout.py:53(forward)
         33318001  718.705    0.000 1253.304    0.000 move.py:267(<listcomp>)
          1973386   11.791    0.000 1200.274    0.001 agent.py:69(trainAgent)
        129512913  578.409    0.000 1146.043    0.000 functional.py:788(dropout)
         75953840 1129.503    0.000 1129.503    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        106691908  177.387    0.000 1090.748    0.000 numeric.py:159(ones)
        563887457 1052.300    0.000 1052.300    0.000 agent.py:241(<listcomp>)
        563887457  647.804    0.000 1048.226    0.000 agent.py:175(carrying_number_of_enemy_ants)
        6519252383/6519252371  821.548    0.000  821.549    0.000 {built-in method builtins.len}
        155742363  713.124    0.000  795.853    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        477385911  793.008    0.000  794.658    0.000 {built-in method builtins.any}
         75953840  772.597    0.000  772.597    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1969386   12.120    0.000  692.191    0.000 game.py:56(action_space)
         43170971  688.774    0.000  688.774    0.000 {built-in method flatten}
         36630567   90.032    0.000  680.070    0.000 game.py:46(actions)
         43170971  660.164    0.000  660.164    0.000 {built-in method dot}
        106691908  144.154    0.000  633.825    0.000 <__array_function__ internals>:2(copyto)
        565020315  619.996    0.000  619.996    0.000 {built-in method torch._C._get_tracing_state}
        563896619  525.093    0.000  613.691    0.000 game.py:140(<dictcomp>)
        6378961094  599.066    0.000  599.066    0.000 {method 'append' of 'list' objects}
        711511740  427.592    0.000  572.426    0.000 move.py:282(__init__)
          2185384  441.860    0.000  505.788    0.000 Probability_function.py:140(fight)
        280708976/61671138  178.926    0.000  500.667    0.000 game.py:111(getAllPositionsAtDistance)
             4000    0.154    0.000  482.264    0.121 game.py:159(reset)
         41774623   23.707    0.000  481.241    0.000 module.py:846(parameters)
             4000    0.820    0.000  480.473    0.120 setups.py:9(setup)
        563887457  465.505    0.000  465.505    0.000 agent.py:201(<listcomp>)
         41774623   19.400    0.000  457.534    0.000 module.py:870(named_parameters)
          1969386    8.756    0.000  441.477    0.000 game.py:59(step)
         41774623  140.835    0.000  438.134    0.000 module.py:833(_named_members)
         37976920  434.676    0.000  434.676    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43170971  423.340    0.000  423.340    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        949129053  316.743    0.000  420.424    0.000 field.py:23(__eq__)
          5600000    2.913    0.000  410.126    0.000 field.py:38(Nointersection)
          5600000  131.972    0.000  407.213    0.000 field.py:39(<listcomp>)
             4000   37.724    0.009  403.440    0.101 field.py:120(Give_dist_to_all)
        129512913  396.633    0.000  396.633    0.000 {built-in method dropout}
        2755588954  388.294    0.000  388.294    0.000 {method 'items' of 'dict' objects}
        474886334  348.902    0.000  348.907    0.000 module.py:562(__getattr__)
         37976920  334.946    0.000  334.946    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37976920  326.199    0.000  326.199    0.000 {built-in method max}
        260197548  191.973    0.000  321.740    0.000 game.py:119(goOneStep)
        563887457  308.841    0.000  308.841    0.000 agent.py:176(<listcomp>)
         45135125   50.883    0.000  306.333    0.000 <__array_function__ internals>:2(concatenate)
        563887457  303.292    0.000  303.292    0.000 agent.py:229(<listcomp>)
         37976920  293.048    0.000  293.048    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        106691908  279.537    0.000  279.537    0.000 {built-in method numpy.empty}
          1969386   10.087    0.000  278.841    0.000 move.py:20(execute)
          1969386    2.566    0.000  254.841    0.000 move.py:62(placeOnBoard)
            65444    0.640    0.000  251.418    0.004 move.py:103(moveToOpponent)
        1173211601  247.724    0.000  247.724    0.000 {method 'values' of 'collections.OrderedDict' objects}
         33318001  157.553    0.000  232.229    0.000 move.py:130(simulateSimple)
          1959375  149.955    0.000  226.928    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3797692    4.891    0.000  214.766    0.000 loss.py:430(forward)
          3797692   17.052    0.000  209.875    0.000 functional.py:2195(mse_loss)
        1481638341  209.537    0.000  209.537    0.000 agent.py:344(<genexpr>)
          2323030  208.036    0.000  208.036    0.000 move.py:271(giveantsprobabilities)
        201277729/56965395  186.988    0.000  205.837    0.000 module.py:1000(named_modules)
        458838479  203.180    0.000  203.180    0.000 agent.py:353(<listcomp>)


# Other prints

[[   1.    179.   1400.      4.51   16.79]
 [   2.    130.   1400.      6.2    15.3 ]
 [   3.    199.   1407.64    6.07   15.35]
 ...
 [3998.    107.   2024.77    4.67   16.79]
 [3999.    300.   2032.28    3.56   17.74]
 [4000.    176.   2037.79    3.55   17.8 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315802: <NNAgent2LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:02 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:49:03 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:49:03 2020
Terminated at Sat Apr 25 15:53:16 2020
Results reported at Sat Apr 25 15:53:16 2020

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

    CPU time :                                   101039.09 sec.
    Max Memory :                                 9163 MB
    Average Memory :                             4632.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1077.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101056 sec.
    Turnaround time :                            101054 sec.

The output (if any) is above this job summary.

