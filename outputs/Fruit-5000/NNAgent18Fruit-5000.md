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

    Minutes used :              2566 minutes.
    Hours used :                42 hours.

# Profiling


      72664390506 function calls (70215646702 primitive calls) in 153829.82 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 154000.759 154000.759 {built-in method builtins.exec}
                1    0.000    0.000 154000.759 154000.759 <string>:1(<module>)
                1    0.000    0.000 154000.759 154000.759 game.py:183(run)
                1  444.160  444.160 154000.759 154000.759 gamecontroller.py:15(run)
          2310663 1511.032    0.001 112738.304    0.049 agent.py:15(choose)
         46565841 2820.664    0.000 71187.906    0.002 agent.py:272(state)
         64444822 6431.676    0.000 57564.408    0.001 NNAgent.py:16(value)
          1166830  393.796    0.000 56345.636    0.048 opponent.py:31(choose)
        1725371884 13825.144    0.000 49118.623    0.000 agent.py:218(antState)
            21846    0.608    0.000 35996.975    1.648 agent.py:127(resetGame)
            11000    4.390    0.000 35952.778    3.268 impala.py:28(batchTrain)
          1098100  306.351    0.000 35917.450    0.033 impala.py:42(trainOneBatch)
          9785888 1784.169    0.000 35559.885    0.004 NNAgent.py:32(train)
        847568574/74230710 3867.208    0.000 29451.119    0.000 module.py:522(__call__)
         64444822 1776.957    0.000 27863.267    0.000 NNAgent.py:68(forward)
        273855577 17602.210    0.000 17602.210    0.000 {built-in method numpy.array}
         43083238  308.767    0.000 16492.828    0.000 move.py:258(simulate)
        322224110 1080.023    0.000 15240.052    0.000 linear.py:86(forward)
        322224110  919.087    0.000 13690.465    0.000 functional.py:1355(linear)
          4048174  215.927    0.000 13034.568    0.003 move.py:154(simulateComplex)
          4191134 1439.286    0.000 11936.559    0.003 Probability_function.py:206(CalculateWinChance)
        1107132790/70758810 8236.705    0.000 9753.092    0.000 Probability_function.py:196(Combinations)
        322224110 9409.549    0.000 9409.549    0.000 {built-in method addmm}
          9785888 3148.763    0.000 9353.114    0.001 adam.py:49(step)
        753573324 7546.626    0.000 7546.626    0.000 agent.py:311(getDistances)
        753573324 5364.591    0.000 5432.230    0.000 agent.py:335(getDistancesToAnts)
        753573324 4640.125    0.000 5420.677    0.000 agent.py:181(distanceToSplits)
          9785888   50.159    0.000 4994.698    0.001 tensor.py:167(backward)
          9785888   78.155    0.000 4944.540    0.001 __init__.py:44(backward)
          9785888 4622.907    0.000 4622.907    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        257779288  326.730    0.000 4138.059    0.000 activation.py:558(forward)
        753573324 2501.514    0.000 4115.067    0.000 agent.py:207(currentScore)
        257779288  286.572    0.000 3811.328    0.000 functional.py:1050(leaky_relu)
        257779288 3524.756    0.000 3524.756    0.000 {built-in method torch._C._nn.leaky_relu}
        322224110 3242.314    0.000 3242.314    0.000 {method 't' of 'torch._C._TensorBase' objects}
        971798560 1931.758    0.000 2553.237    0.000 agent.py:359(ant_situation)
         41059151 1527.769    0.000 2418.122    0.000 move.py:267(<listcomp>)
        193334466  346.855    0.000 2094.607    0.000 dropout.py:53(forward)
        167950331  421.103    0.000 2030.766    0.000 numeric.py:159(ones)
        3774683724 1690.427    0.000 1952.650    0.000 {built-in method builtins.sum}
        195717760 1932.759    0.000 1932.759    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        753617324 1830.621    0.000 1830.764    0.000 {built-in method builtins.sorted}
         48589928 1016.017    0.000 1771.429    0.000 agent.py:348(antsUnderAnts)
        193334466  938.339    0.000 1747.751    0.000 functional.py:788(dropout)
        753573324 1459.635    0.000 1699.902    0.000 agent.py:370(dicer)
          2327924   20.629    0.000 1596.481    0.001 agent.py:69(trainAgent)
        753604274  705.007    0.000 1533.578    0.000 game.py:139(getCurrentScore)
        753573324 1413.035    0.000 1413.035    0.000 agent.py:241(<listcomp>)
        239302239 1221.796    0.000 1344.954    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107644779   68.312    0.000 1279.294    0.000 module.py:846(parameters)
        753573324  771.489    0.000 1267.821    0.000 agent.py:175(carrying_number_of_enemy_ants)
            11000    0.565    0.000 1257.266    0.114 game.py:159(reset)
            11000    2.137    0.000 1252.533    0.114 setups.py:9(setup)
        107644779   67.740    0.000 1210.982    0.000 module.py:870(named_parameters)
        195717760 1143.532    0.000 1143.532    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        107644779  324.860    0.000 1143.242    0.000 module.py:833(_named_members)
        167950331  302.776    0.000 1130.351    0.000 <__array_function__ internals>:2(copyto)
        10839505781/10839505769 1091.404    0.000 1091.404    0.000 {built-in method builtins.len}
         64444822 1080.493    0.000 1080.493    0.000 {built-in method flatten}
         64444822 1075.680    0.000 1075.680    0.000 {built-in method dot}
         15400000    8.793    0.000 1060.893    0.000 field.py:38(Nointersection)
        1111746036 1057.133    0.000 1058.969    0.000 {built-in method builtins.any}
         15400000  372.342    0.000 1052.100    0.000 field.py:39(<listcomp>)
            11000   96.972    0.009 1050.151    0.095 field.py:120(Give_dist_to_all)
        902146500  593.697    0.000  978.533    0.000 move.py:282(__init__)
         97858880  946.226    0.000  946.226    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          4107728  790.052    0.000  892.146    0.000 Probability_function.py:140(fight)
        8625743795  891.141    0.000  891.141    0.000 {method 'append' of 'list' objects}
        2216022865  611.858    0.000  828.970    0.000 field.py:23(__eq__)
         97858880  801.635    0.000  801.635    0.000 {built-in method max}
          2316924   16.824    0.000  769.457    0.000 game.py:56(action_space)
         45508598  120.250    0.000  752.633    0.000 game.py:46(actions)
          2316924   16.817    0.000  737.662    0.000 game.py:59(step)
        753604274  618.431    0.000  734.725    0.000 game.py:140(<dictcomp>)
          9785888   21.670    0.000  715.276    0.000 loss.py:430(forward)
        847568574  705.842    0.000  705.842    0.000 {built-in method torch._C._get_tracing_state}
          9785888   74.210    0.000  693.606    0.000 functional.py:2195(mse_loss)
        708908495  678.930    0.000  678.942    0.000 module.py:562(__getattr__)
        753573324  575.801    0.000  638.056    0.000 agent.py:250(WhichTurn)
         97858880  625.114    0.000  625.114    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         66745010  125.978    0.000  583.087    0.000 <__array_function__ internals>:2(concatenate)
          9785888   36.543    0.000  575.866    0.000 loss.py:427(__init__)
        518652117/146788335  511.972    0.000  560.977    0.000 module.py:1000(named_modules)
        753573324  559.196    0.000  559.196    0.000 agent.py:201(<listcomp>)
         97858880  557.581    0.000  557.581    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          9785888   30.368    0.000  539.323    0.000 loss.py:9(__init__)
          2316924   24.595    0.000  528.956    0.000 move.py:20(execute)
        337322662/74209341  198.212    0.000  522.873    0.000 game.py:111(getAllPositionsAtDistance)
         41059151  356.142    0.000  501.055    0.000 move.py:130(simulateSimple)
          9785888  485.710    0.000  485.710    0.000 {built-in method torch._C._nn.mse_loss}
        193334466  485.064    0.000  485.064    0.000 {built-in method dropout}
          9785902  124.688    0.000  483.291    0.000 module.py:69(__init__)
        167950331  479.313    0.000  479.313    0.000 {built-in method numpy.empty}
         46565841  184.124    0.000  472.824    0.000 agent.py:413(cleansim)
        3617334091  445.178    0.000  445.178    0.000 {method 'items' of 'dict' objects}
         64444822  443.127    0.000  443.127    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2316924    5.109    0.000  442.151    0.000 move.py:62(placeOnBoard)
           142960    2.529    0.000  435.671    0.003 move.py:103(moveToOpponent)
         48589928  398.895    0.000  430.257    0.000 agent.py:400(SplitPoints)
        753573324  413.286    0.000  413.286    0.000 agent.py:264(onsplit)


# Other prints

[[    1.     125.    1000.   ...     0.56     0.14     0.24]
 [    2.      74.    1000.   ...     0.5      0.29     0.41]
 [    3.     156.    1071.   ...     0.55     0.25     0.22]
 ...
 [10998.     107.    1790.16 ...     0.5      0.24     0.28]
 [10999.      73.    1794.68 ...     0.5      0.48     0.34]
 [11000.      79.    1799.66 ...     0.5      0.37     0.5 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-34>
Subject: Job 7096897: <NNAgent18Fruit-5000> in cluster <dcc> Done

Job <NNAgent18Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
Job was executed on host(s) <n-62-28-34>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:37 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:37 2020
Terminated at Wed Jun 10 09:48:50 2020
Results reported at Wed Jun 10 09:48:50 2020

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

    CPU time :                                   158879.00 sec.
    Max Memory :                                 13223 MB
    Average Memory :                             6886.63 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12377.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   158893 sec.
    Turnaround time :                            158894 sec.

The output (if any) is above this job summary.

