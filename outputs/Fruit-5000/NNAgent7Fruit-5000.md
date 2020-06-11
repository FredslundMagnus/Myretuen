# Parameters for Fruit-5000

    Use the agent :             NNAgent.

    Play for :                  11000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       5000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.85.
      Value of lambda :         0.5.
      Learningrate :            5.9625e-05.

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

    Minutes used :              2466 minutes.
    Hours used :                41 hours.

# Profiling


      67394347310 function calls (65062887436 primitive calls) in 147846.45 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 147991.347 147991.347 {built-in method builtins.exec}
                1    0.000    0.000 147991.347 147991.347 <string>:1(<module>)
                1    0.000    0.000 147991.347 147991.347 game.py:183(run)
                1  243.348  243.348 147991.347 147991.347 gamecontroller.py:15(run)
          2128979  895.864    0.000 105252.596    0.049 agent.py:15(choose)
         42377349 2313.982    0.000 70378.267    0.002 agent.py:272(state)
          1074505  216.227    0.000 52401.492    0.049 opponent.py:31(choose)
         60152218 4151.144    0.000 50996.049    0.001 NNAgent.py:16(value)
        1571691938 12347.861    0.000 46084.824    0.000 agent.py:218(antState)
            21843    0.364    0.000 37919.561    1.736 agent.py:127(resetGame)
            11000    3.311    0.000 37884.428    3.444 impala.py:28(batchTrain)
          1098100  137.411    0.000 37858.897    0.034 impala.py:42(trainOneBatch)
          9665968 2216.946    0.000 37652.594    0.004 NNAgent.py:32(train)
        791644802/69818186 3225.106    0.000 27259.260    0.000 module.py:522(__call__)
         60152218 1580.329    0.000 26219.264    0.000 NNAgent.py:68(forward)
         39166174  133.650    0.000 19759.639    0.001 move.py:258(simulate)
          3788698  150.595    0.000 17827.976    0.005 move.py:154(simulateComplex)
          3925529 1573.493    0.000 17062.014    0.004 Probability_function.py:206(CalculateWinChance)
        254748709 16497.168    0.000 16497.168    0.000 {built-in method numpy.array}
        1065108144/65634014 12510.208    0.000 14668.612    0.000 Probability_function.py:196(Combinations)
        300761090 1034.375    0.000 14543.844    0.000 linear.py:86(forward)
        300761090  793.364    0.000 13156.123    0.000 functional.py:1355(linear)
          9665968 3747.882    0.000 11881.352    0.001 adam.py:49(step)
        300761090 8943.844    0.000 8943.844    0.000 {built-in method addmm}
        686257978 6735.873    0.000 6735.873    0.000 agent.py:311(getDistances)
        686257978 5512.957    0.000 5582.778    0.000 agent.py:335(getDistancesToAnts)
        686257978 4544.625    0.000 5347.013    0.000 agent.py:181(distanceToSplits)
          9665968   27.657    0.000 5086.396    0.001 tensor.py:167(backward)
          9665968   44.547    0.000 5058.739    0.001 __init__.py:44(backward)
          9665968 4831.076    0.000 4831.076    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        240608872  240.565    0.000 4148.952    0.000 activation.py:558(forward)
        240608872  185.071    0.000 3908.387    0.000 functional.py:1050(leaky_relu)
        686257978 2337.117    0.000 3877.511    0.000 agent.py:207(currentScore)
        240608872 3723.317    0.000 3723.317    0.000 {built-in method torch._C._nn.leaky_relu}
        300761090 3289.477    0.000 3289.477    0.000 {method 't' of 'torch._C._TensorBase' objects}
        193319360 2713.945    0.000 2713.945    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        885433960 1677.932    0.000 2248.605    0.000 agent.py:359(ant_situation)
        686301978 2008.135    0.000 2008.276    0.000 {built-in method builtins.sorted}
        3434548853 1714.808    0.000 1934.469    0.000 {built-in method builtins.sum}
        193319360 1836.919    0.000 1836.919    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        686257978 1466.968    0.000 1754.583    0.000 agent.py:370(dicer)
        180456654  165.636    0.000 1676.042    0.000 dropout.py:53(forward)
        1069357352 1626.391    0.000 1627.999    0.000 {built-in method builtins.any}
        156533502  253.095    0.000 1545.800    0.000 numeric.py:159(ones)
         44271698  854.625    0.000 1529.628    0.000 agent.py:348(antsUnderAnts)
        180456654  764.725    0.000 1510.406    0.000 functional.py:788(dropout)
        686288808  666.557    0.000 1471.512    0.000 game.py:139(getCurrentScore)
          2145858   11.994    0.000 1441.755    0.001 agent.py:69(trainAgent)
         37271825  808.103    0.000 1391.362    0.000 move.py:267(<listcomp>)
            11000    0.414    0.000 1279.505    0.116 game.py:159(reset)
            11000    2.125    0.000 1275.063    0.116 setups.py:9(setup)
        686257978 1236.057    0.000 1236.057    0.000 agent.py:241(<listcomp>)
        686257978  755.774    0.000 1231.999    0.000 agent.py:175(carrying_number_of_enemy_ants)
        10001899125/10001899113 1185.181    0.000 1185.181    0.000 {built-in method builtins.len}
        106325659   57.070    0.000 1162.703    0.000 module.py:846(parameters)
        106325659   47.776    0.000 1105.633    0.000 module.py:870(named_parameters)
        223048670  989.488    0.000 1087.684    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15400000    7.960    0.000 1087.459    0.000 field.py:38(Nointersection)
         15400000  346.431    0.000 1079.499    0.000 field.py:39(<listcomp>)
            11000  100.197    0.009 1070.058    0.097 field.py:120(Give_dist_to_all)
         96659680 1063.661    0.000 1063.661    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        106325659  340.194    0.000 1057.857    0.000 module.py:833(_named_members)
         60152218  906.946    0.000  906.946    0.000 {built-in method flatten}
        156533502  196.906    0.000  892.657    0.000 <__array_function__ internals>:2(copyto)
        2185166452  679.274    0.000  884.356    0.000 field.py:23(__eq__)
         60152218  861.374    0.000  861.374    0.000 {built-in method dot}
          2134858    9.536    0.000  853.766    0.000 game.py:59(step)
          3849943  739.268    0.000  847.048    0.000 Probability_function.py:140(fight)
        791644802  809.546    0.000  809.546    0.000 {built-in method torch._C._get_tracing_state}
         96659680  809.539    0.000  809.539    0.000 {built-in method max}
         96659680  801.663    0.000  801.663    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          2134858   13.915    0.000  735.583    0.000 game.py:56(action_space)
        7872642413  722.275    0.000  722.275    0.000 {method 'append' of 'list' objects}
         41397058   99.650    0.000  721.668    0.000 game.py:46(actions)
         96659680  711.141    0.000  711.141    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        686288808  607.025    0.000  708.066    0.000 game.py:140(<dictcomp>)
          2134858   15.146    0.000  681.658    0.000 move.py:20(execute)
        821210460  481.319    0.000  646.133    0.000 move.py:282(__init__)
          2134858    3.450    0.000  628.922    0.000 move.py:62(placeOnBoard)
           136831    1.415    0.000  624.547    0.005 move.py:103(moveToOpponent)
        686257978  519.937    0.000  604.721    0.000 agent.py:250(WhichTurn)
         60152218  546.894    0.000  546.894    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        686257978  541.357    0.000  541.357    0.000 agent.py:201(<listcomp>)
          9665968   13.496    0.000  537.767    0.000 loss.py:430(forward)
        306238773/67448401  191.460    0.000  525.366    0.000 game.py:111(getAllPositionsAtDistance)
          9665968   44.414    0.000  524.271    0.000 functional.py:2195(mse_loss)
        180456654  510.038    0.000  510.038    0.000 {built-in method dropout}
        512296357/144989535  454.809    0.000  502.548    0.000 module.py:1000(named_modules)
        661689851  466.348    0.000  466.360    0.000 module.py:562(__getattr__)
        3291530735  457.478    0.000  457.478    0.000 {method 'items' of 'dict' objects}
          9665968   23.202    0.000  443.161    0.000 loss.py:427(__init__)
          9665968   20.038    0.000  419.959    0.000 loss.py:9(__init__)
         62272924   69.452    0.000  408.498    0.000 <__array_function__ internals>:2(concatenate)
        2257656810  408.334    0.000  408.334    0.000 {built-in method math.factorial}
        156533502  400.048    0.000  400.048    0.000 {built-in method numpy.empty}
          9665968  384.819    0.000  384.819    0.000 {built-in method torch._C._nn.mse_loss}
        686257978  382.750    0.000  382.750    0.000 agent.py:264(onsplit)
          9665982   88.633    0.000  375.633    0.000 module.py:69(__init__)
        686257978  359.683    0.000  359.683    0.000 agent.py:176(<listcomp>)
        686257978  357.227    0.000  357.227    0.000 agent.py:228(<listcomp>)


# Other prints

[[    1.     119.    1000.   ...     0.52     0.3      0.32]
 [    2.     144.    1000.   ...     0.55     0.25     0.26]
 [    3.      90.    1042.04 ...     0.55     0.14     0.27]
 ...
 [10998.      72.    1884.54 ...     0.5      0.29     0.38]
 [10999.      67.    1890.39 ...     0.51     0.2      0.23]
 [11000.      48.    1885.29 ...     0.5      0.21     0.18]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-23>
Subject: Job 7096886: <NNAgent7Fruit-5000> in cluster <dcc> Done

Job <NNAgent7Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:34 2020
Job was executed on host(s) <n-62-23-23>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:35 2020
Terminated at Wed Jun 10 07:57:41 2020
Results reported at Wed Jun 10 07:57:41 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   152219.17 sec.
    Max Memory :                                 12208 MB
    Average Memory :                             6445.57 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               13392.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   152254 sec.
    Turnaround time :                            152227 sec.

The output (if any) is above this job summary.

