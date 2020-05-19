# Parameters for LAMBDA-0.99_DISCOUNT-0.1

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
      Value of lambda :         0.99.
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

    Minutes used :              1028 minutes.
    Hours used :                17 hours.

# Profiling


      31969532733 function calls (31056654046 primitive calls) in 61615.24 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61700.880 61700.880 {built-in method builtins.exec}
                1    0.000    0.000 61700.879 61700.879 <string>:1(<module>)
                1    0.000    0.000 61700.879 61700.879 game.py:183(run)
                1  118.281  118.281 61700.879 61700.879 gamecontroller.py:15(run)
          1514382  569.737    0.000 47972.648    0.032 agent.py:15(choose)
         25861714 1234.407    0.000 30511.658    0.001 agent.py:272(state)
           764420   96.929    0.000 23397.405    0.031 opponent.py:31(choose)
        889245877 6445.907    0.000 23243.622    0.000 agent.py:218(antState)
         31784450 1952.218    0.000 22483.376    0.001 NNAgent.py:16(value)
        416931176/35517776 1465.577    0.000 11782.407    0.000 module.py:522(__call__)
             7833    0.114    0.000 11431.758    1.459 agent.py:127(resetGame)
             4000    1.217    0.000 11417.391    2.854 impala.py:28(batchTrain)
           398100   52.601    0.000 11407.929    0.029 impala.py:42(trainOneBatch)
         31784450  735.397    0.000 11343.214    0.000 NNAgent.py:68(forward)
          3733326  567.690    0.000 11338.235    0.003 NNAgent.py:32(train)
        120409753 7191.873    0.000 7191.873    0.000 {built-in method numpy.array}
        158922250  510.132    0.000 6180.173    0.000 linear.py:86(forward)
        158922250  378.481    0.000 5487.361    0.000 functional.py:1355(linear)
         23581452   88.742    0.000 5112.021    0.000 move.py:258(simulate)
          2109520   76.863    0.000 3849.308    0.002 move.py:154(simulateComplex)
        158922250 3781.966    0.000 3781.966    0.000 {built-in method addmm}
          2191988  571.927    0.000 3392.398    0.002 Probability_function.py:206(CalculateWinChance)
        350916397 3277.005    0.000 3277.005    0.000 agent.py:311(getDistances)
          3733326 1072.250    0.000 3203.461    0.001 adam.py:49(step)
        350916397 2647.254    0.000 2681.507    0.000 agent.py:335(getDistancesToAnts)
        350916397 2270.565    0.000 2670.124    0.000 agent.py:181(distanceToSplits)
        276344098/27293522 2137.432    0.000 2544.676    0.000 Probability_function.py:196(Combinations)
        350916397 1168.828    0.000 1998.503    0.000 agent.py:207(currentScore)
        127137800  140.163    0.000 1734.874    0.000 activation.py:558(forward)
        127137800  108.831    0.000 1594.711    0.000 functional.py:1050(leaky_relu)
          3733326   10.409    0.000 1574.460    0.000 tensor.py:167(backward)
          3733326   17.438    0.000 1564.051    0.000 __init__.py:44(backward)
        127137800 1485.880    0.000 1485.880    0.000 {built-in method torch._C._nn.leaky_relu}
          3733326 1484.283    0.000 1484.283    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        538329480 1009.742    0.000 1333.520    0.000 agent.py:359(ant_situation)
        158922250 1268.356    0.000 1268.356    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1852143457  919.937    0.000 1057.668    0.000 {built-in method builtins.sum}
         22526692  511.347    0.000  917.975    0.000 move.py:267(<listcomp>)
         26916474  470.655    0.000  879.428    0.000 agent.py:348(antsUnderAnts)
        350932397  872.466    0.000  872.523    0.000 {built-in method builtins.sorted}
        350916397  726.841    0.000  853.171    0.000 agent.py:370(dicer)
         95353350   95.369    0.000  820.913    0.000 dropout.py:53(forward)
          1526467    8.768    0.000  807.876    0.001 agent.py:69(trainAgent)
        350923661  352.682    0.000  787.205    0.000 game.py:139(getCurrentScore)
         95353350  391.393    0.000  725.543    0.000 functional.py:788(dropout)
         79573802  130.355    0.000  719.567    0.000 numeric.py:159(ones)
        350916397  682.200    0.000  682.200    0.000 agent.py:241(<listcomp>)
         74666520  666.201    0.000  666.201    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        350916397  387.772    0.000  617.406    0.000 agent.py:175(carrying_number_of_enemy_ants)
             4000    0.146    0.000  516.088    0.129 game.py:159(reset)
             4000    0.672    0.000  514.421    0.129 setups.py:9(setup)
        115869330  438.585    0.000  494.885    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4588225901/4588225889  491.380    0.000  491.380    0.000 {built-in method builtins.len}
          5600000    2.985    0.000  447.052    0.000 field.py:38(Nointersection)
          1522467    9.253    0.000  446.428    0.000 game.py:56(action_space)
        492724240  339.672    0.000  445.738    0.000 move.py:282(__init__)
          5600000  161.058    0.000  444.067    0.000 field.py:39(<listcomp>)
         74666520  439.090    0.000  439.090    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25234521   65.894    0.000  437.175    0.000 game.py:46(actions)
             4000   34.253    0.009  432.078    0.108 field.py:120(Give_dist_to_all)
        4001997544  427.375    0.000  427.375    0.000 {method 'append' of 'list' objects}
         31784450  415.738    0.000  415.738    0.000 {built-in method dot}
         79573802  106.342    0.000  413.498    0.000 <__array_function__ internals>:2(copyto)
         41066597   19.980    0.000  413.468    0.000 module.py:846(parameters)
         31784450  405.273    0.000  405.273    0.000 {built-in method flatten}
         41066597   20.460    0.000  393.489    0.000 module.py:870(named_parameters)
        350923661  324.753    0.000  385.590    0.000 game.py:140(<dictcomp>)
         41066597  112.319    0.000  373.029    0.000 module.py:833(_named_members)
        856588488  270.678    0.000  369.289    0.000 field.py:23(__eq__)
          1706548  318.943    0.000  361.581    0.000 Probability_function.py:140(fight)
        350916397  297.582    0.000  329.141    0.000 agent.py:250(WhichTurn)
        179428961/39591434  120.282    0.000  310.720    0.000 game.py:111(getAllPositionsAtDistance)
         37333260  296.767    0.000  296.767    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1522467    6.899    0.000  288.683    0.000 game.py:59(step)
        350916397  283.493    0.000  283.493    0.000 agent.py:201(<listcomp>)
        416931176  282.885    0.000  282.885    0.000 {built-in method torch._C._get_tracing_state}
        279384181  279.921    0.000  281.429    0.000 {built-in method builtins.any}
         37333260  262.604    0.000  262.604    0.000 {built-in method max}
        349634603  252.254    0.000  252.258    0.000 module.py:562(__getattr__)
        1696875858  227.669    0.000  227.669    0.000 {method 'items' of 'dict' objects}
         31784450  216.559    0.000  216.559    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37333260  206.826    0.000  206.826    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         95353350  203.081    0.000  203.081    0.000 {built-in method dropout}
         37333260  196.301    0.000  196.301    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         33300544   34.346    0.000  192.810    0.000 <__array_function__ internals>:2(concatenate)
          3733326    5.944    0.000  190.887    0.000 loss.py:430(forward)
        166262374  114.796    0.000  190.438    0.000 game.py:119(goOneStep)
          3733326   18.034    0.000  184.943    0.000 functional.py:2195(mse_loss)
          3733326    9.173    0.000  182.577    0.000 loss.py:427(__init__)
        197866331/55999905  160.635    0.000  177.570    0.000 module.py:1000(named_modules)
         79573802  175.713    0.000  175.713    0.000 {built-in method numpy.empty}
          3733326    8.236    0.000  173.404    0.000 loss.py:9(__init__)
        350916397  172.181    0.000  172.181    0.000 agent.py:176(<listcomp>)
        350916397  170.483    0.000  170.483    0.000 agent.py:228(<listcomp>)
          1522467    8.532    0.000  169.777    0.000 move.py:20(execute)
         22526692  118.509    0.000  169.601    0.000 move.py:130(simulateSimple)
        865646802  159.092    0.000  159.092    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3733340   35.401    0.000  154.752    0.000 module.py:69(__init__)
          1499222   96.687    0.000  150.594    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1522467    2.173    0.000  149.975    0.000 move.py:62(placeOnBoard)


# Other prints

[[   1.    142.   1000.   ...    0.5     0.29    0.31]
 [   2.    119.   1000.   ...    0.62    0.26    0.04]
 [   3.     93.   1042.04 ...    0.6     0.03    0.  ]
 ...
 [3998.    180.   1943.07 ...    0.5     0.06    0.02]
 [3999.    145.   1949.62 ...    0.5     0.07    0.07]
 [4000.    232.   1955.87 ...    0.5     0.07    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6729128: <NNAgent4LAMBDA-0.99_DISCOUNT-0.1> in cluster <dcc> Done

Job <NNAgent4LAMBDA-0.99_DISCOUNT-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:47:58 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed May 13 22:47:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed May 13 22:47:59 2020
Terminated at Thu May 14 16:13:20 2020
Results reported at Thu May 14 16:13:20 2020

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

    CPU time :                                   62716.08 sec.
    Max Memory :                                 6338 MB
    Average Memory :                             3257.04 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3902.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62721 sec.
    Turnaround time :                            62722 sec.

The output (if any) is above this job summary.

