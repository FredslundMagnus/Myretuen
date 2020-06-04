# Parameters for Discount-0.70

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
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1098 minutes.
    Hours used :                18 hours.

# Profiling


      33605589922 function calls (32586261139 primitive calls) in 65843.65 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65933.489 65933.489 {built-in method builtins.exec}
                1    0.000    0.000 65933.489 65933.489 <string>:1(<module>)
                1    0.000    0.000 65933.489 65933.489 game.py:183(run)
                1  158.438  158.438 65933.489 65933.489 gamecontroller.py:15(run)
          1521925  599.961    0.000 51556.464    0.034 agent.py:15(choose)
         26605445 1257.245    0.000 33023.864    0.001 agent.py:272(state)
           766491  129.842    0.000 24961.594    0.033 opponent.py:31(choose)
        921245955 6822.852    0.000 24710.633    0.000 agent.py:218(antState)
         32566737 2080.757    0.000 23600.310    0.001 NNAgent.py:16(value)
        427103543/36302699 1570.438    0.000 12253.315    0.000 module.py:522(__call__)
             7848    0.127    0.000 11927.880    1.520 agent.py:127(resetGame)
             4000    1.398    0.000 11913.452    2.978 impala.py:28(batchTrain)
           398100   60.664    0.000 11902.801    0.030 impala.py:42(trainOneBatch)
          3735962  599.781    0.000 11824.539    0.003 NNAgent.py:32(train)
         32566737  708.679    0.000 11774.474    0.000 NNAgent.py:68(forward)
        128929479 7638.867    0.000 7638.867    0.000 {built-in method numpy.array}
        162833685  502.860    0.000 6460.490    0.000 linear.py:86(forward)
         24313312   97.232    0.000 6107.145    0.000 move.py:258(simulate)
        162833685  388.806    0.000 5763.517    0.000 functional.py:1355(linear)
          2116012   85.642    0.000 4724.880    0.002 move.py:154(simulateComplex)
          2195318  624.483    0.000 4228.557    0.002 Probability_function.py:206(CalculateWinChance)
        162833685 3993.101    0.000 3993.101    0.000 {built-in method addmm}
        367976935 3562.152    0.000 3562.152    0.000 agent.py:311(getDistances)
          3735962 1142.745    0.000 3428.127    0.001 adam.py:49(step)
        371107026/30763896 2760.144    0.000 3299.255    0.000 Probability_function.py:196(Combinations)
        367976935 2850.056    0.000 2884.967    0.000 agent.py:335(getDistancesToAnts)
        367976935 2412.528    0.000 2834.913    0.000 agent.py:181(distanceToSplits)
        367976935 1250.807    0.000 2107.655    0.000 agent.py:207(currentScore)
        130266948  146.334    0.000 1779.192    0.000 activation.py:558(forward)
          3735962   11.890    0.000 1673.362    0.000 tensor.py:167(backward)
          3735962   20.183    0.000 1661.472    0.000 __init__.py:44(backward)
        130266948  114.550    0.000 1632.858    0.000 functional.py:1050(leaky_relu)
          3735962 1570.538    0.000 1570.538    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        130266948 1518.309    0.000 1518.309    0.000 {built-in method torch._C._nn.leaky_relu}
        553269020 1048.172    0.000 1385.955    0.000 agent.py:359(ant_situation)
        162833685 1325.828    0.000 1325.828    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1932748296  954.052    0.000 1099.089    0.000 {built-in method builtins.sum}
         23255306  560.168    0.000  998.828    0.000 move.py:267(<listcomp>)
        367992935  934.756    0.000  934.811    0.000 {built-in method builtins.sorted}
         27663451  487.639    0.000  904.865    0.000 agent.py:348(antsUnderAnts)
        367976935  768.689    0.000  901.196    0.000 agent.py:370(dicer)
         97700211   98.351    0.000  851.876    0.000 dropout.py:53(forward)
          1532851   10.230    0.000  848.323    0.001 agent.py:69(trainAgent)
        367984451  369.090    0.000  812.205    0.000 game.py:139(getCurrentScore)
         82886502  140.101    0.000  755.811    0.000 numeric.py:159(ones)
         97700211  419.138    0.000  753.525    0.000 functional.py:788(dropout)
        367976935  724.935    0.000  724.935    0.000 agent.py:241(<listcomp>)
         74719240  718.989    0.000  718.989    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        367976935  406.209    0.000  652.568    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4881235682/4881235670  524.509    0.000  524.509    0.000 {built-in method builtins.len}
        119993125  458.935    0.000  523.139    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.146    0.000  500.397    0.125 game.py:159(reset)
             4000    0.678    0.000  498.733    0.125 setups.py:9(setup)
        507426360  350.450    0.000  480.258    0.000 move.py:282(__init__)
         74719240  472.729    0.000  472.729    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1528851   10.546    0.000  464.566    0.000 game.py:56(action_space)
        4193219912  459.304    0.000  459.304    0.000 {method 'append' of 'list' objects}
         25958360   67.637    0.000  454.020    0.000 game.py:46(actions)
         32566737  446.042    0.000  446.042    0.000 {built-in method dot}
         82886502  116.311    0.000  434.576    0.000 <__array_function__ internals>:2(copyto)
         41095593   21.950    0.000  433.153    0.000 module.py:846(parameters)
          5600000    3.006    0.000  431.008    0.000 field.py:38(Nointersection)
          5600000  151.660    0.000  428.002    0.000 field.py:39(<listcomp>)
         32566737  424.051    0.000  424.051    0.000 {built-in method flatten}
             4000   34.318    0.009  418.695    0.105 field.py:120(Give_dist_to_all)
         41095593   21.936    0.000  411.203    0.000 module.py:870(named_parameters)
          1831144  355.523    0.000  402.544    0.000 Probability_function.py:140(fight)
        367984451  328.571    0.000  392.154    0.000 game.py:140(<dictcomp>)
         41095593  118.894    0.000  389.267    0.000 module.py:833(_named_members)
        374159624  377.739    0.000  379.280    0.000 {built-in method builtins.any}
        863896056  268.362    0.000  365.355    0.000 field.py:23(__eq__)
        367976935  304.333    0.000  337.684    0.000 agent.py:250(WhichTurn)
          1528851    8.181    0.000  321.978    0.000 game.py:59(step)
        186525943/41013096  123.463    0.000  321.587    0.000 game.py:111(getAllPositionsAtDistance)
         37359620  315.233    0.000  315.233    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        367976935  300.487    0.000  300.487    0.000 agent.py:201(<listcomp>)
        427103543  295.089    0.000  295.089    0.000 {built-in method torch._C._get_tracing_state}
         37359620  276.983    0.000  276.983    0.000 {built-in method max}
        358239760  267.661    0.000  267.665    0.000 module.py:562(__getattr__)
        1780377512  242.622    0.000  242.622    0.000 {method 'items' of 'dict' objects}
         37359620  222.340    0.000  222.340    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32566737  221.676    0.000  221.676    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3735962    6.303    0.000  211.757    0.000 loss.py:430(forward)
         37359620  210.586    0.000  210.586    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         34091457   38.250    0.000  205.918    0.000 <__array_function__ internals>:2(concatenate)
          3735962   20.823    0.000  205.454    0.000 functional.py:2195(mse_loss)
         97700211  200.100    0.000  200.100    0.000 {built-in method dropout}
        172788866  120.455    0.000  198.124    0.000 game.py:119(goOneStep)
          1528851    9.685    0.000  197.418    0.000 move.py:20(execute)
          3735962   10.699    0.000  194.109    0.000 loss.py:427(__init__)
         23255306  138.004    0.000  193.601    0.000 move.py:130(simulateSimple)
          3735962    9.804    0.000  183.410    0.000 loss.py:9(__init__)
        367976935  182.044    0.000  182.044    0.000 agent.py:176(<listcomp>)
         82886502  181.134    0.000  181.134    0.000 {built-in method numpy.empty}
        198006039/56039445  162.302    0.000  180.116    0.000 module.py:1000(named_modules)
          1528851    2.673    0.000  174.375    0.000 move.py:62(placeOnBoard)
            79306    0.954    0.000  170.858    0.002 move.py:103(moveToOpponent)
        367976935  169.995    0.000  169.995    0.000 agent.py:228(<listcomp>)
          1509313  110.870    0.000  169.325    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3735976   36.194    0.000  163.360    0.000 module.py:69(__init__)


# Other prints

[[   1.    111.   1000.   ...    0.51    0.26    0.23]
 [   2.    109.   1000.   ...    0.62    0.08    0.04]
 [   3.    115.    986.91 ...    0.63    0.25    0.05]
 ...
 [3998.    300.   2192.05 ...    0.78    0.07    0.03]
 [3999.    159.   2185.46 ...    0.5     0.09    0.02]
 [4000.    133.   2176.96 ...    0.63    0.1     0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-97>
Subject: Job 7057721: <NNAgent6Discount-0.70> in cluster <dcc> Done

Job <NNAgent6Discount-0.70> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:27 2020
Job was executed on host(s) <n-62-21-97>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:28 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:28 2020
Terminated at Thu Jun  4 03:23:46 2020
Results reported at Thu Jun  4 03:23:46 2020

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

    CPU time :                                   66929.66 sec.
    Max Memory :                                 6504 MB
    Average Memory :                             3401.00 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3736.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66995 sec.
    Turnaround time :                            66979 sec.

The output (if any) is above this job summary.

