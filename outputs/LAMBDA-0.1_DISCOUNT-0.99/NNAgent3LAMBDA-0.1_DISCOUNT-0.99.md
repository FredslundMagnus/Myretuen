# Parameters for LAMBDA-0.1_DISCOUNT-0.99

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
      Value of lambda :         0.1.
      Learningrate :            9.059500000000001e-05.

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

    Minutes used :              1664 minutes.
    Hours used :                27 hours.

# Profiling


      45919566514 function calls (44621544002 primitive calls) in 99746.25 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99889.496 99889.496 {built-in method builtins.exec}
                1    0.000    0.000 99889.496 99889.496 <string>:1(<module>)
                1    0.000    0.000 99889.496 99889.496 game.py:183(run)
                1  315.625  315.625 99889.496 99889.496 gamecontroller.py:15(run)
          1898369 1094.396    0.001 82541.550    0.043 agent.py:15(choose)
         36077053 2054.406    0.000 51676.471    0.001 agent.py:272(state)
           955568  264.776    0.000 40333.596    0.042 opponent.py:31(choose)
        1280307726 10853.447    0.000 38584.676    0.000 agent.py:218(antState)
         41657386 3850.218    0.000 36486.563    0.001 NNAgent.py:16(value)
        545334613/45445981 2572.692    0.000 18697.891    0.000 module.py:522(__call__)
         41657386 1162.088    0.000 17826.993    0.000 NNAgent.py:68(forward)
             7847    0.190    0.000 13806.266    1.759 agent.py:127(resetGame)
             4000    1.835    0.000 13784.496    3.446 impala.py:28(batchTrain)
           398100  126.389    0.000 13770.094    0.035 impala.py:42(trainOneBatch)
          3788595  660.313    0.000 13623.553    0.004 NNAgent.py:32(train)
        156431186 11038.655    0.000 11038.655    0.000 {built-in method numpy.array}
        208286930  742.350    0.000 9774.271    0.000 linear.py:86(forward)
         33219673  246.640    0.000 9522.670    0.000 move.py:258(simulate)
        208286930  581.643    0.000 8723.893    0.000 functional.py:1355(linear)
          2274572  128.264    0.000 6519.716    0.003 move.py:154(simulateComplex)
        536020946 5981.936    0.000 5981.936    0.000 agent.py:311(getDistances)
        208286930 5955.337    0.000 5955.337    0.000 {built-in method addmm}
          2343193  786.100    0.000 5799.436    0.002 Probability_function.py:206(CalculateWinChance)
        480289230/35141768 3874.158    0.000 4625.279    0.000 Probability_function.py:196(Combinations)
        536020946 3745.240    0.000 4370.498    0.000 agent.py:181(distanceToSplits)
        536020946 4288.939    0.000 4340.038    0.000 agent.py:335(getDistancesToAnts)
          3788595 1207.793    0.000 3593.092    0.001 adam.py:49(step)
        536020946 1876.631    0.000 3156.021    0.000 agent.py:207(currentScore)
        166629544  225.261    0.000 2548.495    0.000 activation.py:558(forward)
        166629544  175.741    0.000 2323.235    0.000 functional.py:1050(leaky_relu)
         32082387 1331.995    0.000 2173.314    0.000 move.py:267(<listcomp>)
        744286780 1646.137    0.000 2168.902    0.000 agent.py:359(ant_situation)
        166629544 2147.494    0.000 2147.494    0.000 {built-in method torch._C._nn.leaky_relu}
        208286930 2106.046    0.000 2106.046    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3788595   18.328    0.000 2078.841    0.001 tensor.py:167(backward)
          3788595   28.416    0.000 2060.513    0.001 __init__.py:44(backward)
          3788595 1924.408    0.001 1924.408    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2775760375 1388.243    0.000 1612.227    0.000 {built-in method builtins.sum}
         37214339  810.746    0.000 1451.329    0.000 agent.py:348(antsUnderAnts)
        536036946 1392.735    0.000 1392.793    0.000 {built-in method builtins.sorted}
        536020946 1127.894    0.000 1321.641    0.000 agent.py:370(dicer)
          1910732   18.231    0.000 1290.371    0.001 agent.py:69(trainAgent)
        103823148  270.062    0.000 1288.051    0.000 numeric.py:159(ones)
        124972158  195.258    0.000 1283.328    0.000 dropout.py:53(forward)
        536029700  545.095    0.000 1214.977    0.000 game.py:139(getCurrentScore)
        536020946 1101.957    0.000 1101.957    0.000 agent.py:241(<listcomp>)
        124972158  576.221    0.000 1088.070    0.000 functional.py:788(dropout)
        536020946  609.844    0.000  989.409    0.000 agent.py:175(carrying_number_of_enemy_ants)
        687139180  567.869    0.000  901.060    0.000 move.py:282(__init__)
        151149750  769.583    0.000  881.355    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        6799593051/6799593039  745.158    0.000  745.158    0.000 {built-in method builtins.len}
         75771900  731.578    0.000  731.578    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        103823148  204.634    0.000  725.458    0.000 <__array_function__ internals>:2(copyto)
         41657386  716.543    0.000  716.543    0.000 {built-in method dot}
         41657386  712.892    0.000  712.892    0.000 {built-in method flatten}
        6068291682  690.776    0.000  690.776    0.000 {method 'append' of 'list' objects}
          1906732   16.195    0.000  690.634    0.000 game.py:56(action_space)
         35258413  106.679    0.000  674.439    0.000 game.py:46(actions)
        536029700  500.640    0.000  594.353    0.000 game.py:140(<dictcomp>)
         41674556   24.610    0.000  528.665    0.000 module.py:846(parameters)
          2171595  465.243    0.000  525.948    0.000 Probability_function.py:140(fight)
        484096808  509.190    0.000  510.982    0.000 {built-in method builtins.any}
             4000    0.183    0.000  509.129    0.127 game.py:159(reset)
        536020946  458.281    0.000  508.631    0.000 agent.py:250(WhichTurn)
             4000    0.817    0.000  507.306    0.127 setups.py:9(setup)
         41674556   26.835    0.000  504.055    0.000 module.py:870(named_parameters)
         41674556  134.801    0.000  477.220    0.000 module.py:833(_named_members)
        266850422/58543244  177.684    0.000  470.598    0.000 game.py:111(getAllPositionsAtDistance)
        458236899  466.065    0.000  466.069    0.000 module.py:562(__getattr__)
         75771900  456.567    0.000  456.567    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        536020946  443.924    0.000  443.924    0.000 agent.py:201(<listcomp>)
         32082387  308.507    0.000  433.829    0.000 move.py:130(simulateSimple)
          5600000    3.436    0.000  430.803    0.000 field.py:38(Nointersection)
          5600000  153.368    0.000  427.367    0.000 field.py:39(<listcomp>)
             4000   38.389    0.010  425.411    0.106 field.py:120(Give_dist_to_all)
          1906732   14.159    0.000  422.648    0.000 game.py:59(step)
        545334613  420.704    0.000  420.704    0.000 {built-in method torch._C._get_tracing_state}
        936357799  296.564    0.000  404.932    0.000 field.py:23(__eq__)
         43559714   84.481    0.000  373.953    0.000 <__array_function__ internals>:2(concatenate)
        2612171011  361.186    0.000  361.186    0.000 {method 'items' of 'dict' objects}
         37885950  356.108    0.000  356.108    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        687139180  333.191    0.000  333.191    0.000 {method 'copy' of 'dict' objects}
         41657386  318.653    0.000  318.653    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37885950  312.206    0.000  312.206    0.000 {built-in method max}
          3788595    9.675    0.000  311.815    0.000 loss.py:430(forward)
          3788595   34.066    0.000  302.140    0.000 functional.py:2195(mse_loss)
        124972158  300.844    0.000  300.844    0.000 {built-in method dropout}
        246764336  179.389    0.000  292.914    0.000 game.py:119(goOneStep)
        103823148  292.531    0.000  292.531    0.000 {built-in method numpy.empty}
        536020946  283.480    0.000  283.480    0.000 agent.py:176(<listcomp>)
        536020946  280.440    0.000  280.440    0.000 agent.py:204(distanceToBases)
          1885174  186.104    0.000  274.295    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3788595   19.791    0.000  266.141    0.000 loss.py:427(__init__)
        536020946  252.989    0.000  252.989    0.000 agent.py:228(<listcomp>)
          3788595   14.821    0.000  246.351    0.000 loss.py:9(__init__)
          1906732   17.821    0.000  240.092    0.000 move.py:20(execute)
         37885950  236.722    0.000  236.722    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37868791  235.073    0.000  235.073    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        200795588/56828940  210.868    0.000  231.950    0.000 module.py:1000(named_modules)
           951164   32.466    0.000  226.288    0.000 analyser.py:106(addData)


# Other prints

[[   1.    123.   1000.   ...    0.5     0.45    0.03]
 [   2.    208.   1000.   ...    0.5     0.39    0.1 ]
 [   3.    139.   1042.04 ...    0.59    0.21    0.1 ]
 ...
 [3998.    196.   2169.39 ...    0.78    0.02    0.01]
 [3999.    103.   2172.78 ...    0.5     0.08    0.02]
 [4000.    300.   2165.32 ...    0.5     0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729427: <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:03 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:45:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:45:33 2020
Terminated at Mon May 18 04:53:57 2020
Results reported at Mon May 18 04:53:57 2020

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

    CPU time :                                   101213.67 sec.
    Max Memory :                                 8908 MB
    Average Memory :                             4597.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1332.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101304 sec.
    Turnaround time :                            367494 sec.

The output (if any) is above this job summary.

