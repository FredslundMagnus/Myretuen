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

    Minutes used :              1486 minutes.
    Hours used :                24 hours.

# Profiling


      43272063287 function calls (42011254240 primitive calls) in 89050.28 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89169.691 89169.691 {built-in method builtins.exec}
                1    0.000    0.000 89169.691 89169.691 <string>:1(<module>)
                1    0.000    0.000 89169.691 89169.691 game.py:183(run)
                1  260.658  260.658 89169.691 89169.691 gamecontroller.py:15(run)
          1854464  898.315    0.000 72932.277    0.039 agent.py:15(choose)
         34063184 1791.923    0.000 46530.494    0.001 agent.py:272(state)
           934504  230.384    0.000 36466.917    0.039 opponent.py:31(choose)
        1209812584 9706.072    0.000 34899.215    0.000 agent.py:218(antState)
         39546521 3034.682    0.000 31871.832    0.001 NNAgent.py:16(value)
        517887244/43328992 2195.367    0.000 16201.695    0.000 module.py:522(__call__)
         39546521  996.595    0.000 15516.379    0.000 NNAgent.py:68(forward)
             7853    0.159    0.000 12953.278    1.649 agent.py:127(resetGame)
             4000    1.926    0.000 12933.410    3.233 impala.py:28(batchTrain)
           398100   91.487    0.000 12920.306    0.032 impala.py:42(trainOneBatch)
          3782471  613.185    0.000 12809.890    0.003 NNAgent.py:32(train)
        143782279 10240.568    0.000 10240.568    0.000 {built-in method numpy.array}
         31271892  173.597    0.000 8572.259    0.000 move.py:258(simulate)
        197732605  636.650    0.000 8386.184    0.000 linear.py:86(forward)
        197732605  504.157    0.000 7486.857    0.000 functional.py:1355(linear)
          1928542   95.501    0.000 6343.338    0.003 move.py:154(simulateComplex)
          1996476  667.572    0.000 5850.089    0.003 Probability_function.py:206(CalculateWinChance)
        509263484 5428.110    0.000 5428.110    0.000 agent.py:311(getDistances)
        197732605 5167.218    0.000 5167.218    0.000 {built-in method addmm}
        481251882/30960612 4088.164    0.000 4847.254    0.000 Probability_function.py:196(Combinations)
        509263484 3983.308    0.000 4031.799    0.000 agent.py:335(getDistancesToAnts)
        509263484 3369.493    0.000 3959.549    0.000 agent.py:181(distanceToSplits)
          3782471 1130.980    0.000 3426.641    0.001 adam.py:49(step)
        509263484 1723.811    0.000 2924.152    0.000 agent.py:207(currentScore)
        158186084  197.480    0.000 2274.226    0.000 activation.py:558(forward)
        158186084  155.056    0.000 2076.746    0.000 functional.py:1050(leaky_relu)
          3782471   16.209    0.000 1924.221    0.001 tensor.py:167(backward)
        158186084 1921.690    0.000 1921.690    0.000 {built-in method torch._C._nn.leaky_relu}
          3782471   26.061    0.000 1908.013    0.001 __init__.py:44(backward)
        700549100 1360.359    0.000 1798.279    0.000 agent.py:359(ant_situation)
          3782471 1781.409    0.000 1781.409    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        197732605 1743.400    0.000 1743.400    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30307621  949.817    0.000 1618.772    0.000 move.py:267(<listcomp>)
        2581324643 1254.728    0.000 1447.147    0.000 {built-in method builtins.sum}
        509279484 1270.321    0.000 1270.377    0.000 {built-in method builtins.sorted}
        509263484 1058.958    0.000 1240.437    0.000 agent.py:370(dicer)
         35027455  665.960    0.000 1207.347    0.000 agent.py:348(antsUnderAnts)
          1867479   14.841    0.000 1198.140    0.001 agent.py:69(trainAgent)
        118639563  151.180    0.000 1156.809    0.000 dropout.py:53(forward)
        509272144  521.115    0.000 1138.906    0.000 game.py:139(getCurrentScore)
         97444273  211.659    0.000 1064.259    0.000 numeric.py:159(ones)
        509263484 1028.744    0.000 1028.744    0.000 agent.py:241(<listcomp>)
        118639563  544.111    0.000 1005.629    0.000 functional.py:788(dropout)
        509263484  554.453    0.000  884.625    0.000 agent.py:175(carrying_number_of_enemy_ants)
        142530280  656.077    0.000  750.332    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         75649420  713.258    0.000  713.258    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        644723260  458.461    0.000  712.658    0.000 move.py:282(__init__)
        6381615320/6381615308  672.280    0.000  672.280    0.000 {built-in method builtins.len}
        5763490354  640.820    0.000  640.820    0.000 {method 'append' of 'list' objects}
          1863479   13.116    0.000  619.861    0.000 game.py:56(action_space)
         39546521  611.500    0.000  611.500    0.000 {built-in method dot}
         33281518   94.262    0.000  606.745    0.000 game.py:46(actions)
         97444273  154.980    0.000  602.712    0.000 <__array_function__ internals>:2(copyto)
         39546521  596.252    0.000  596.252    0.000 {built-in method flatten}
        484973025  553.453    0.000  555.175    0.000 {built-in method builtins.any}
        509272144  459.444    0.000  547.286    0.000 game.py:140(<dictcomp>)
             4000    0.176    0.000  504.843    0.126 game.py:159(reset)
             4000    0.775    0.000  502.844    0.126 setups.py:9(setup)
         41607192   24.230    0.000  491.101    0.000 module.py:846(parameters)
        509263484  422.983    0.000  468.964    0.000 agent.py:250(WhichTurn)
         41607192   25.189    0.000  466.871    0.000 module.py:870(named_parameters)
         75649420  453.175    0.000  453.175    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41607192  130.233    0.000  441.682    0.000 module.py:833(_named_members)
          1863479   12.259    0.000  432.132    0.000 game.py:59(step)
          5600000    3.150    0.000  431.588    0.000 field.py:38(Nointersection)
          1824686  380.668    0.000  430.145    0.000 Probability_function.py:140(fight)
          5600000  151.845    0.000  428.438    0.000 field.py:39(<listcomp>)
        245075381/53561278  162.064    0.000  426.321    0.000 game.py:111(getAllPositionsAtDistance)
             4000   35.672    0.009  421.790    0.105 field.py:120(Give_dist_to_all)
        509263484  420.591    0.000  420.591    0.000 agent.py:201(<listcomp>)
        916966696  292.047    0.000  396.164    0.000 field.py:23(__eq__)
        517887244  383.104    0.000  383.104    0.000 {built-in method torch._C._get_tracing_state}
        435017384  381.468    0.000  381.473    0.000 module.py:562(__getattr__)
         30307621  238.377    0.000  332.664    0.000 move.py:130(simulateSimple)
         37824710  327.112    0.000  327.112    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2434360437  321.741    0.000  321.741    0.000 {method 'items' of 'dict' objects}
         41404471   67.573    0.000  312.286    0.000 <__array_function__ internals>:2(concatenate)
         37824710  295.801    0.000  295.801    0.000 {built-in method max}
         39546521  284.079    0.000  284.079    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3782471    8.573    0.000  283.728    0.000 loss.py:430(forward)
          3782471   31.426    0.000  275.155    0.000 functional.py:2195(mse_loss)
        118639563  266.276    0.000  266.276    0.000 {built-in method dropout}
          1863479   15.983    0.000  265.020    0.000 move.py:20(execute)
        226493180  160.647    0.000  264.257    0.000 game.py:119(goOneStep)
        644723260  254.197    0.000  254.197    0.000 {method 'copy' of 'dict' objects}
        509263484  250.469    0.000  250.469    0.000 agent.py:176(<listcomp>)
         97444273  249.888    0.000  249.888    0.000 {built-in method numpy.empty}
          1842498  164.700    0.000  244.159    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        509263484  237.721    0.000  237.721    0.000 agent.py:228(<listcomp>)
          3782471   15.721    0.000  234.072    0.000 loss.py:427(__init__)
          1863479    3.974    0.000  228.865    0.000 move.py:62(placeOnBoard)
         37824710  224.694    0.000  224.694    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
            67934    1.139    0.000  223.447    0.003 move.py:103(moveToOpponent)
          3782471   13.242    0.000  218.350    0.000 loss.py:9(__init__)
         37824710  209.575    0.000  209.575    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        200471016/56737080  187.991    0.000  207.402    0.000 module.py:1000(named_modules)


# Other prints

[[   1.    237.   1000.   ...    0.66    0.18    0.09]
 [   2.    191.   1000.   ...    0.5     0.3     0.14]
 [   3.    115.   1071.   ...    0.73    0.35    0.11]
 ...
 [3998.    300.   2266.03 ...    0.65    0.06    0.01]
 [3999.    300.   2259.85 ...    0.84    0.03    0.01]
 [4000.    300.   2263.72 ...    0.6     0.02    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6729426: <NNAgent2LAMBDA-0.1_DISCOUNT-0.99> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.1_DISCOUNT-0.99> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:02 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 00:44:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 00:44:55 2020
Terminated at Mon May 18 01:55:07 2020
Results reported at Mon May 18 01:55:07 2020

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

    CPU time :                                   90613.95 sec.
    Max Memory :                                 8866 MB
    Average Memory :                             4420.20 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               1374.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90613 sec.
    Turnaround time :                            356765 sec.

The output (if any) is above this job summary.

