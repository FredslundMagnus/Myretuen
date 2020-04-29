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

    Minutes used :              1510 minutes.
    Hours used :                25 hours.

# Profiling


      46881400159 function calls (45535724646 primitive calls) in 90501.22 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90643.911 90643.911 {built-in method builtins.exec}
                1    0.000    0.000 90643.911 90643.911 <string>:1(<module>)
                1    0.000    0.000 90643.911 90643.911 game.py:183(run)
                1  217.425  217.425 90643.911 90643.911 gamecontroller.py:15(run)
          1960137  829.953    0.000 75376.062    0.038 agent.py:15(choose)
         37398605 1795.074    0.000 48757.489    0.001 agent.py:260(state)
           989321  186.550    0.000 37130.937    0.038 opponent.py:31(choose)
        1335400909 9601.442    0.000 36487.346    0.000 agent.py:219(antState)
         43216400 2832.938    0.000 31796.625    0.001 NNAgent.py:16(value)
        565608595/47011795 2054.093    0.000 15971.624    0.000 module.py:522(__call__)
         43216400  926.137    0.000 15401.216    0.000 NNAgent.py:68(forward)
             7912    0.135    0.000 12089.928    1.528 agent.py:127(resetGame)
             4000    1.355    0.000 12070.278    3.018 impala.py:28(batchTrain)
           398100   61.202    0.000 12059.161    0.030 impala.py:42(trainOneBatch)
          3795395  612.988    0.000 11980.143    0.003 NNAgent.py:32(train)
        161976303 10741.094    0.000 10741.094    0.000 {built-in method numpy.array}
         34445298  138.788    0.000 8998.855    0.000 move.py:258(simulate)
        216082000  658.833    0.000 8455.742    0.000 linear.py:86(forward)
        216082000  535.882    0.000 7528.026    0.000 functional.py:1355(linear)
          2360624   99.061    0.000 7052.487    0.003 move.py:154(simulateComplex)
          2426684  811.532    0.000 6423.942    0.003 Probability_function.py:206(CalculateWinChance)
        563822569 5536.906    0.000 5536.906    0.000 agent.py:299(getDistances)
        499527208/36299054 4420.891    0.000 5232.466    0.000 Probability_function.py:196(Combinations)
        216082000 5171.848    0.000 5171.848    0.000 {built-in method addmm}
        563822569 4475.655    0.000 4531.268    0.000 agent.py:323(getDistancesToAnts)
        563822569 3646.432    0.000 4292.175    0.000 agent.py:181(distanceToSplits)
          3795395 1098.785    0.000 3377.000    0.001 adam.py:49(step)
        563822569 2015.383    0.000 3312.390    0.000 agent.py:207(currentScore)
        172865600  192.989    0.000 2318.331    0.000 activation.py:558(forward)
        771578340 1608.154    0.000 2134.437    0.000 agent.py:347(ant_situation)
        172865600  148.038    0.000 2125.341    0.000 functional.py:1050(leaky_relu)
        172865600 1977.303    0.000 1977.303    0.000 {built-in method torch._C._nn.leaky_relu}
        216082000 1737.568    0.000 1737.568    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2912648427 1451.516    0.000 1680.832    0.000 {built-in method builtins.sum}
          3795395   12.281    0.000 1676.761    0.000 tensor.py:167(backward)
          3795395   21.179    0.000 1664.480    0.000 __init__.py:44(backward)
          3795395 1572.398    0.000 1572.398    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33264986  813.938    0.000 1426.907    0.000 move.py:267(<listcomp>)
         38578917  746.423    0.000 1407.722    0.000 agent.py:336(antsUnderAnts)
        563838569 1384.237    0.000 1384.293    0.000 {built-in method builtins.sorted}
        563831763  553.424    0.000 1229.454    0.000 game.py:139(getCurrentScore)
        563822569 1004.820    0.000 1206.931    0.000 agent.py:358(dicer)
          1978579   12.592    0.000 1171.100    0.001 agent.py:69(trainAgent)
        129649200  141.410    0.000 1141.284    0.000 dropout.py:53(forward)
        563822569 1100.549    0.000 1100.549    0.000 agent.py:241(<listcomp>)
        129649200  560.738    0.000  999.874    0.000 functional.py:788(dropout)
        107622101  173.456    0.000  994.901    0.000 numeric.py:159(ones)
        563822569  608.337    0.000  990.570    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75907900  720.877    0.000  720.877    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        156732711  627.319    0.000  716.631    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6581295543/6581295531  716.605    0.000  716.605    0.000 {built-in method builtins.len}
        6380076363  691.427    0.000  691.427    0.000 {method 'append' of 'list' objects}
          1974579   14.087    0.000  678.152    0.000 game.py:56(action_space)
         36654223   95.636    0.000  664.064    0.000 game.py:46(actions)
        712512200  486.632    0.000  659.111    0.000 move.py:282(__init__)
        563831763  500.456    0.000  599.377    0.000 game.py:140(<dictcomp>)
         43216400  589.924    0.000  589.924    0.000 {built-in method dot}
        107622101  154.373    0.000  582.423    0.000 <__array_function__ internals>:2(copyto)
        503470189  574.993    0.000  576.755    0.000 {built-in method builtins.any}
         43216400  553.209    0.000  553.209    0.000 {built-in method flatten}
          2285552  460.451    0.000  524.354    0.000 Probability_function.py:140(fight)
             4000    0.162    0.000  505.321    0.126 game.py:159(reset)
             4000    0.781    0.000  503.466    0.126 setups.py:9(setup)
         75907900  480.574    0.000  480.574    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        280446103/61536777  184.095    0.000  477.290    0.000 game.py:111(getAllPositionsAtDistance)
        563822569  457.771    0.000  457.771    0.000 agent.py:201(<listcomp>)
         41749356   22.210    0.000  438.691    0.000 module.py:846(parameters)
          5600000    3.080    0.000  435.028    0.000 field.py:38(Nointersection)
          5600000  153.712    0.000  431.948    0.000 field.py:39(<listcomp>)
             4000   34.605    0.009  422.536    0.106 field.py:120(Give_dist_to_all)
         41749356   22.279    0.000  416.481    0.000 module.py:870(named_parameters)
        949999587  302.367    0.000  410.262    0.000 field.py:23(__eq__)
         41749356  120.568    0.000  394.202    0.000 module.py:833(_named_members)
          1974579   10.751    0.000  388.036    0.000 game.py:59(step)
        565608595  386.844    0.000  386.844    0.000 {built-in method torch._C._get_tracing_state}
        2751760757  366.051    0.000  366.051    0.000 {method 'items' of 'dict' objects}
        475386053  359.997    0.000  360.002    0.000 module.py:562(__getattr__)
         37953950  312.410    0.000  312.410    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        259709721  177.593    0.000  293.195    0.000 game.py:119(goOneStep)
         43216400  290.291    0.000  290.291    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         45186916   54.383    0.000  288.740    0.000 <__array_function__ internals>:2(concatenate)
        563822569  287.910    0.000  287.910    0.000 agent.py:176(<listcomp>)
        563822569  274.205    0.000  274.205    0.000 agent.py:229(<listcomp>)
         33264986  187.238    0.000  272.178    0.000 move.py:130(simulateSimple)
         37953950  272.175    0.000  272.175    0.000 {built-in method max}
        129649200  261.300    0.000  261.300    0.000 {built-in method dropout}
        107622101  239.022    0.000  239.022    0.000 {built-in method numpy.empty}
          1963557  154.503    0.000  232.329    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1470891639  229.316    0.000  229.316    0.000 agent.py:344(<genexpr>)
          1974579   12.924    0.000  226.891    0.000 move.py:20(execute)
         37953950  222.645    0.000  222.645    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3795395    6.153    0.000  208.843    0.000 loss.py:430(forward)
          3795395   20.028    0.000  202.690    0.000 functional.py:2195(mse_loss)
        459746501  202.276    0.000  202.276    0.000 agent.py:353(<listcomp>)
         37953950  201.970    0.000  201.970    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1974579    3.154    0.000  197.139    0.000 move.py:62(placeOnBoard)
        563822569  196.938    0.000  196.938    0.000 agent.py:204(distanceToBases)
           985258   26.108    0.000  195.047    0.000 analyser.py:92(addData)
        1174433590  194.387    0.000  194.387    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3795395   10.330    0.000  194.082    0.000 loss.py:427(__init__)


# Other prints

[[   1.    179.   1400.      4.77   16.73]
 [   2.    157.   1400.      4.07   17.2 ]
 [   3.     95.   1323.55    4.74   16.73]
 ...
 [3998.    300.   2019.31    2.81   18.78]
 [3999.    167.   2025.21    1.49   19.82]
 [4000.    300.   2018.55    2.58   18.9 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6315902: <NNAgent2LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:36 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 14:31:08 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 14:31:08 2020
Terminated at Sun Apr 26 15:48:10 2020
Results reported at Sun Apr 26 15:48:10 2020

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

    CPU time :                                   91022.57 sec.
    Max Memory :                                 9164 MB
    Average Memory :                             4676.34 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1076.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91022 sec.
    Turnaround time :                            187114 sec.

The output (if any) is above this job summary.

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
      Learningrate :            0.0001980398.

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

    Minutes used :              1366 minutes.
    Hours used :                22 hours.

# Profiling


      47345162715 function calls (46004432014 primitive calls) in 81890.58 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82011.119 82011.119 {built-in method builtins.exec}
                1    0.000    0.000 82011.119 82011.119 <string>:1(<module>)
                1    0.000    0.000 82011.119 82011.119 game.py:183(run)
                1  210.268  210.268 82011.119 82011.119 gamecontroller.py:15(run)
          1946579  775.786    0.000 68042.708    0.035 agent.py:15(choose)
         37577488 1629.083    0.000 43092.534    0.001 agent.py:260(state)
           981374  179.411    0.000 33456.056    0.034 opponent.py:31(choose)
        1346138774 8645.218    0.000 32607.159    0.000 agent.py:219(antState)
         43466972 2823.910    0.000 29706.233    0.001 NNAgent.py:16(value)
        568866648/47262984 1951.470    0.000 15295.770    0.000 module.py:522(__call__)
         43466972  968.114    0.000 14772.816    0.000 NNAgent.py:68(forward)
             7919    0.120    0.000 11160.383    1.409 agent.py:127(resetGame)
             4000    1.338    0.000 11143.937    2.786 impala.py:28(batchTrain)
           398100   56.725    0.000 11133.520    0.028 impala.py:42(trainOneBatch)
          3796012  560.514    0.000 11059.390    0.003 NNAgent.py:32(train)
        163779094 9521.033    0.000 9521.033    0.000 {built-in method numpy.array}
        217334860  611.727    0.000 7927.298    0.000 linear.py:86(forward)
         34645615  127.087    0.000 7531.325    0.000 move.py:258(simulate)
        217334860  525.458    0.000 7068.485    0.000 functional.py:1355(linear)
          2458666   92.174    0.000 5772.867    0.002 move.py:154(simulateComplex)
          2525980  694.429    0.000 5156.196    0.002 Probability_function.py:206(CalculateWinChance)
        570002354 4915.248    0.000 4915.248    0.000 agent.py:299(getDistances)
        217334860 4814.528    0.000 4814.528    0.000 {built-in method addmm}
        489743094/36960598 3451.369    0.000 4119.526    0.000 Probability_function.py:196(Combinations)
        570002354 4017.745    0.000 4064.942    0.000 agent.py:323(getDistancesToAnts)
        570002354 3258.369    0.000 3839.276    0.000 agent.py:181(distanceToSplits)
          3796012 1053.112    0.000 3138.616    0.001 adam.py:49(step)
        570002354 1778.665    0.000 2938.290    0.000 agent.py:207(currentScore)
        173867888  174.579    0.000 2317.024    0.000 activation.py:558(forward)
        173867888  161.943    0.000 2142.446    0.000 functional.py:1050(leaky_relu)
        173867888 1980.502    0.000 1980.502    0.000 {built-in method torch._C._nn.leaky_relu}
        776136420 1430.852    0.000 1901.816    0.000 agent.py:347(ant_situation)
        217334860 1660.373    0.000 1660.373    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3796012   10.636    0.000 1541.466    0.000 tensor.py:167(backward)
          3796012   18.556    0.000 1530.830    0.000 __init__.py:44(backward)
        2951363470 1285.633    0.000 1487.201    0.000 {built-in method builtins.sum}
          3796012 1448.402    0.000 1448.402    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         33416282  750.488    0.000 1290.156    0.000 move.py:267(<listcomp>)
        570018354 1271.109    0.000 1271.158    0.000 {built-in method builtins.sorted}
         38806821  682.052    0.000 1266.433    0.000 agent.py:336(antsUnderAnts)
        570011556  493.350    0.000 1100.577    0.000 game.py:139(getCurrentScore)
        130400916  126.189    0.000 1073.892    0.000 dropout.py:53(forward)
        570002354  889.356    0.000 1069.964    0.000 agent.py:358(dicer)
          1962749   11.690    0.000 1030.116    0.001 agent.py:69(trainAgent)
        570002354  988.020    0.000  988.020    0.000 agent.py:241(<listcomp>)
        130400916  522.257    0.000  947.703    0.000 functional.py:788(dropout)
        108430368  169.793    0.000  914.108    0.000 numeric.py:159(ones)
        570002354  539.313    0.000  871.152    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75920240  653.917    0.000  653.917    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6663467780/6663467768  649.898    0.000  649.898    0.000 {built-in method builtins.len}
        157748668  559.266    0.000  635.296    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6450202162  602.819    0.000  602.819    0.000 {method 'append' of 'list' objects}
          1958749   11.800    0.000  598.320    0.000 game.py:56(action_space)
         36799537   84.912    0.000  586.521    0.000 game.py:46(actions)
        717498960  422.441    0.000  581.699    0.000 move.py:282(__init__)
        570011556  453.691    0.000  538.355    0.000 game.py:140(<dictcomp>)
         43466972  533.141    0.000  533.141    0.000 {built-in method dot}
         43466972  521.587    0.000  521.587    0.000 {built-in method flatten}
        108430368  131.018    0.000  518.341    0.000 <__array_function__ internals>:2(copyto)
          2377670  426.371    0.000  483.849    0.000 Probability_function.py:140(fight)
        493654415  464.821    0.000  466.431    0.000 {built-in method builtins.any}
             4000    0.143    0.000  431.834    0.108 game.py:159(reset)
             4000    0.611    0.000  430.371    0.108 setups.py:9(setup)
         75920240  426.884    0.000  426.884    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        283571906/62192419  161.546    0.000  420.882    0.000 game.py:111(getAllPositionsAtDistance)
        570002354  415.419    0.000  415.419    0.000 agent.py:201(<listcomp>)
         41756143   19.741    0.000  394.196    0.000 module.py:846(parameters)
        568866648  383.638    0.000  383.638    0.000 {built-in method torch._C._get_tracing_state}
         41756143   18.598    0.000  374.455    0.000 module.py:870(named_parameters)
          5600000    2.615    0.000  371.300    0.000 field.py:38(Nointersection)
          5600000  129.664    0.000  368.686    0.000 field.py:39(<listcomp>)
             4000   29.778    0.007  361.070    0.090 field.py:120(Give_dist_to_all)
         41756143  108.982    0.000  355.857    0.000 module.py:833(_named_members)
        951604169  261.770    0.000  354.608    0.000 field.py:23(__eq__)
        478142345  336.038    0.000  336.042    0.000 module.py:562(__getattr__)
          1958749   10.470    0.000  330.410    0.000 game.py:59(step)
        2791823706  320.614    0.000  320.614    0.000 {method 'items' of 'dict' objects}
         37960120  290.743    0.000  290.743    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         43466972  271.464    0.000  271.464    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        130400916  263.471    0.000  263.471    0.000 {built-in method dropout}
        262491497  157.676    0.000  259.336    0.000 game.py:119(goOneStep)
        570002354  252.073    0.000  252.073    0.000 agent.py:176(<listcomp>)
         37960120  251.425    0.000  251.425    0.000 {built-in method max}
         45421722   44.682    0.000  248.228    0.000 <__array_function__ internals>:2(concatenate)
         33416282  168.687    0.000  244.377    0.000 move.py:130(simulateSimple)
        570002354  242.766    0.000  242.766    0.000 agent.py:229(<listcomp>)
        108430368  225.974    0.000  225.974    0.000 {built-in method numpy.empty}
         37960120  213.676    0.000  213.676    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1949999  135.411    0.000  203.163    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1517051880  201.568    0.000  201.568    0.000 agent.py:344(<genexpr>)
        1181200268  195.654    0.000  195.654    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3796012    5.475    0.000  193.084    0.000 loss.py:430(forward)
          3796012   18.683    0.000  187.608    0.000 functional.py:2195(mse_loss)
          1958749   12.433    0.000  187.057    0.000 move.py:20(execute)
        473153104  185.816    0.000  185.816    0.000 agent.py:353(<listcomp>)
         37960120  182.235    0.000  182.235    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3796012    9.973    0.000  175.290    0.000 loss.py:427(__init__)
        570002354  173.640    0.000  173.640    0.000 agent.py:204(distanceToBases)
           977375   22.253    0.000  169.447    0.000 analyser.py:92(addData)
        1085714598  167.498    0.000  167.498    0.000 {built-in method math.factorial}


# Other prints

[[   1.    138.   1400.      5.9    15.66]
 [   2.    147.   1400.      6.14   15.53]
 [   3.    146.   1407.64    4.76   16.68]
 ...
 [3998.    190.   2107.33    4.33   17.07]
 [3999.    272.   2101.88    4.55   17.13]
 [4000.    300.   2107.48    4.63   17.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-10>
Subject: Job 6365950: <NNAgent2LAMBDA-0.01_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.99> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Mon Apr 27 13:27:47 2020
Job was executed on host(s) <n-62-29-10>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr 27 13:27:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr 27 13:27:48 2020
Terminated at Tue Apr 28 12:20:23 2020
Results reported at Tue Apr 28 12:20:23 2020

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

    CPU time :                                   82348.60 sec.
    Max Memory :                                 9116 MB
    Average Memory :                             4652.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1124.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82365 sec.
    Turnaround time :                            82356 sec.

The output (if any) is above this job summary.

