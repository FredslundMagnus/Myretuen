# Parameters for LAMBDA-0.7_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.7.
      Learningrate :            5.345000000000001e-05.

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

    Minutes used :              1120 minutes.
    Hours used :                18 hours.

# Profiling


      33839044660 function calls (32788475758 primitive calls) in 67145.33 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67234.074 67234.074 {built-in method builtins.exec}
                1    0.000    0.000 67234.074 67234.074 <string>:1(<module>)
                1    0.000    0.000 67234.074 67234.074 game.py:183(run)
                1  189.256  189.256 67234.074 67234.074 gamecontroller.py:15(run)
          1512730  618.153    0.000 52750.300    0.035 agent.py:15(choose)
         26547491 1281.242    0.000 33866.374    0.001 agent.py:272(state)
           762256  156.583    0.000 25586.034    0.034 opponent.py:31(choose)
        921440366 6957.736    0.000 24908.585    0.000 agent.py:218(antState)
         32520754 2142.038    0.000 24035.669    0.001 NNAgent.py:16(value)
        426508911/36259863 1624.620    0.000 12628.124    0.000 module.py:522(__call__)
         32520754  759.662    0.000 12117.264    0.000 NNAgent.py:68(forward)
             7843    0.143    0.000 11934.586    1.522 agent.py:127(resetGame)
             4000    1.578    0.000 11919.414    2.980 impala.py:28(batchTrain)
           398100   64.809    0.000 11907.582    0.030 impala.py:42(trainOneBatch)
          3739109  582.798    0.000 11824.417    0.003 NNAgent.py:32(train)
        130695829 7586.040    0.000 7586.040    0.000 {built-in method numpy.array}
         24268009  106.817    0.000 6713.921    0.000 move.py:258(simulate)
        162603770  514.669    0.000 6532.412    0.000 linear.py:86(forward)
        162603770  440.207    0.000 5824.939    0.000 functional.py:1355(linear)
          2102838   93.895    0.000 5245.477    0.002 move.py:154(simulateComplex)
          2180850  651.774    0.000 4730.785    0.002 Probability_function.py:206(CalculateWinChance)
        162603770 3977.080    0.000 3977.080    0.000 {built-in method addmm}
        403602718/31699300 3145.964    0.000 3760.462    0.000 Probability_function.py:196(Combinations)
        369462166 3594.832    0.000 3594.832    0.000 agent.py:311(getDistances)
          3739109 1090.568    0.000 3293.701    0.001 adam.py:49(step)
        369462166 2842.216    0.000 2877.646    0.000 agent.py:335(getDistancesToAnts)
        369462166 2418.130    0.000 2846.788    0.000 agent.py:181(distanceToSplits)
        369462166 1249.868    0.000 2123.805    0.000 agent.py:207(currentScore)
        130083016  150.378    0.000 1929.062    0.000 activation.py:558(forward)
        130083016  120.197    0.000 1778.685    0.000 functional.py:1050(leaky_relu)
        130083016 1658.488    0.000 1658.488    0.000 {built-in method torch._C._nn.leaky_relu}
          3739109   12.731    0.000 1648.913    0.000 tensor.py:167(backward)
          3739109   21.660    0.000 1636.181    0.000 __init__.py:44(backward)
          3739109 1538.472    0.000 1538.472    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        551978200 1056.563    0.000 1388.943    0.000 agent.py:359(ant_situation)
        162603770 1345.959    0.000 1345.959    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1937334315  943.790    0.000 1091.735    0.000 {built-in method builtins.sum}
         23216590  605.159    0.000 1061.173    0.000 move.py:267(<listcomp>)
        369478166  933.811    0.000  933.868    0.000 {built-in method builtins.sorted}
         27598910  499.625    0.000  918.854    0.000 agent.py:348(antsUnderAnts)
        369462166  754.968    0.000  885.557    0.000 agent.py:370(dicer)
         97562262  104.003    0.000  875.859    0.000 dropout.py:53(forward)
          1525165   11.137    0.000  855.636    0.001 agent.py:69(trainAgent)
        369469812  373.135    0.000  828.515    0.000 game.py:139(getCurrentScore)
         83251885  147.940    0.000  794.459    0.000 numeric.py:159(ones)
         97562262  414.804    0.000  771.856    0.000 functional.py:788(dropout)
        369462166  743.987    0.000  743.987    0.000 agent.py:241(<listcomp>)
         74782180  694.333    0.000  694.333    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        369462166  398.465    0.000  642.030    0.000 agent.py:175(carrying_number_of_enemy_ants)
        120287541  479.024    0.000  551.477    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4929854156/4929854144  523.863    0.000  523.863    0.000 {built-in method builtins.len}
             4000    0.156    0.000  500.180    0.125 game.py:159(reset)
        506388560  349.819    0.000  500.035    0.000 move.py:282(__init__)
             4000    0.713    0.000  498.143    0.125 setups.py:9(setup)
          1521165   10.065    0.000  475.435    0.000 game.py:56(action_space)
        4209771938  466.901    0.000  466.901    0.000 {method 'append' of 'list' objects}
         25921766   70.847    0.000  465.371    0.000 game.py:46(actions)
         83251885  121.416    0.000  456.398    0.000 <__array_function__ internals>:2(copyto)
         74782180  456.355    0.000  456.355    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41130210   23.330    0.000  450.911    0.000 module.py:846(parameters)
         32520754  448.049    0.000  448.049    0.000 {built-in method dot}
         32520754  441.889    0.000  441.889    0.000 {built-in method flatten}
        406639858  439.932    0.000  441.526    0.000 {built-in method builtins.any}
          5600000    3.066    0.000  429.985    0.000 field.py:38(Nointersection)
         41130210   22.235    0.000  427.581    0.000 module.py:870(named_parameters)
          5600000  149.632    0.000  426.920    0.000 field.py:39(<listcomp>)
             4000   34.365    0.009  417.943    0.104 field.py:120(Give_dist_to_all)
          1857478  367.022    0.000  414.588    0.000 Probability_function.py:140(fight)
         41130210  121.091    0.000  405.346    0.000 module.py:833(_named_members)
        369469812  339.206    0.000  403.921    0.000 game.py:140(<dictcomp>)
        863601876  271.944    0.000  368.403    0.000 field.py:23(__eq__)
          1521165    9.222    0.000  345.163    0.000 game.py:59(step)
        369462166  304.494    0.000  338.623    0.000 agent.py:250(WhichTurn)
        186734920/41107876  124.235    0.000  327.639    0.000 game.py:111(getAllPositionsAtDistance)
         37391090  308.245    0.000  308.245    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        369462166  304.180    0.000  304.180    0.000 agent.py:201(<listcomp>)
        426508911  299.129    0.000  299.129    0.000 {built-in method torch._C._get_tracing_state}
         37391090  273.746    0.000  273.746    0.000 {built-in method max}
        357733947  265.477    0.000  265.482    0.000 module.py:562(__getattr__)
        1787765595  238.782    0.000  238.782    0.000 {method 'items' of 'dict' objects}
         32520754  229.698    0.000  229.698    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3739109    7.787    0.000  227.689    0.000 loss.py:430(forward)
          3739109   23.814    0.000  219.902    0.000 functional.py:2195(mse_loss)
          1521165   11.571    0.000  213.913    0.000 move.py:20(execute)
         34038572   40.138    0.000  211.867    0.000 <__array_function__ internals>:2(concatenate)
         37391090  210.850    0.000  210.850    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3739109   12.902    0.000  203.682    0.000 loss.py:427(__init__)
        172903666  123.873    0.000  203.404    0.000 game.py:119(goOneStep)
         97562262  202.599    0.000  202.599    0.000 {built-in method dropout}
         23216590  140.315    0.000  200.012    0.000 move.py:130(simulateSimple)
         37391090  191.937    0.000  191.937    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3739109   11.462    0.000  190.780    0.000 loss.py:9(__init__)
        198172830/56086650  172.585    0.000  190.493    0.000 module.py:1000(named_modules)
         83251885  190.121    0.000  190.121    0.000 {built-in method numpy.empty}
          1500272  125.717    0.000  188.253    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1521165    2.983    0.000  188.091    0.000 move.py:62(placeOnBoard)
            78012    1.147    0.000  184.129    0.002 move.py:103(moveToOpponent)
        369462166  183.633    0.000  183.633    0.000 agent.py:176(<listcomp>)
        369462166  172.356    0.000  172.356    0.000 agent.py:228(<listcomp>)
          3739123   39.897    0.000  168.908    0.000 module.py:69(__init__)


# Other prints

[[   1.    300.   1000.   ...    0.59    0.08    0.06]
 [   2.    125.   1000.   ...    0.5     0.24    0.1 ]
 [   3.    135.   1082.26 ...    0.59    0.29    0.22]
 ...
 [3998.    108.   2212.89 ...    0.5     0.12    0.02]
 [3999.    181.   2216.45 ...    0.7     0.17    0.03]
 [4000.    232.   2218.24 ...    0.81    0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729237: <NNAgent3LAMBDA-0.7_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.7_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:24 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 10:11:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 10:11:23 2020
Terminated at Sat May 16 05:09:05 2020
Results reported at Sat May 16 05:09:05 2020

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

    CPU time :                                   68256.83 sec.
    Max Memory :                                 6525 MB
    Average Memory :                             3384.78 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3715.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68263 sec.
    Turnaround time :                            195641 sec.

The output (if any) is above this job summary.

