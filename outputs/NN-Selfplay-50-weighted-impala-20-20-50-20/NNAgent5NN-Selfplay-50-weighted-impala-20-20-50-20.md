# Parameters for NN-Selfplay-50-weighted-impala-20-20-50-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1365 minutes.
    Hours used :                22 hours.

# Profiling


      38762553389 function calls (37574201266 primitive calls) in 81812.42 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 81911.118 81911.118 {built-in method builtins.exec}
                1    0.000    0.000 81911.118 81911.118 <string>:1(<module>)
                1    0.000    0.000 81911.118 81911.118 game.py:183(run)
                1   75.448   75.448 81911.118 81911.118 gamecontroller.py:15(run)
          1609668  606.533    0.000 65493.699    0.041 agent.py:15(choose)
         30356224 1501.236    0.000 42026.476    0.001 agent.py:258(state)
           817387   54.841    0.000 31587.774    0.039 opponent.py:31(choose)
        1080068193 7040.906    0.000 29148.683    0.000 agent.py:219(antState)
         35580768 2488.727    0.000 29089.430    0.001 NNAgent.py:16(value)
        466123447/39154231 1933.926    0.000 16326.870    0.000 module.py:522(__call__)
         35580768  927.536    0.000 15842.268    0.000 NNAgent.py:68(forward)
             7638    0.097    0.000 13911.630    1.821 agent.py:127(resetGame)
             4000    0.467    0.000 13901.477    3.475 impala.py:28(batchTrain)
           199050   46.838    0.000 13897.523    0.070 impala.py:42(trainOneBatch)
          3573463  826.132    0.000 13838.313    0.004 NNAgent.py:32(train)
         27926022   92.466    0.000 10192.097    0.000 move.py:258(simulate)
          2246402   81.893    0.000 8871.953    0.004 move.py:154(simulateComplex)
        177903840  623.914    0.000 8716.341    0.000 linear.py:86(forward)
          2323332  914.687    0.000 8348.993    0.004 Probability_function.py:206(CalculateWinChance)
        145679868 8280.036    0.000 8280.036    0.000 {built-in method numpy.array}
        177903840  464.410    0.000 7886.129    0.000 functional.py:1355(linear)
        487137920/36065638 5925.757    0.000 6958.540    0.000 Probability_function.py:196(Combinations)
        177903840 5371.781    0.000 5371.781    0.000 {built-in method addmm}
          3573463 1410.685    0.000 4524.958    0.001 adam.py:49(step)
        450479693 4408.791    0.000 4408.791    0.000 agent.py:297(getDistances)
        450479693 3719.757    0.000 3775.646    0.000 agent.py:321(getDistancesToAnts)
        450479693 3152.059    0.000 3718.565    0.000 agent.py:181(distanceToSplits)
        450479693 1689.147    0.000 2741.052    0.000 agent.py:207(currentScore)
        142323072  150.767    0.000 2525.520    0.000 activation.py:558(forward)
        142323072  123.256    0.000 2374.752    0.000 functional.py:1050(leaky_relu)
        142323072 2251.496    0.000 2251.496    0.000 {built-in method torch._C._nn.leaky_relu}
        177903840 1964.676    0.000 1964.676    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3573463   10.162    0.000 1921.333    0.001 tensor.py:167(backward)
          3573463   15.658    0.000 1911.171    0.001 __init__.py:44(backward)
          3573463 1829.644    0.001 1829.644    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        629588500 1234.698    0.000 1637.161    0.000 agent.py:345(ant_situation)
        450495693 1381.221    0.000 1381.274    0.000 {built-in method builtins.sorted}
        2335864013 1182.742    0.000 1348.918    0.000 {built-in method builtins.sum}
         31479425  624.115    0.000 1128.066    0.000 agent.py:334(antsUnderAnts)
        106742304  106.022    0.000 1086.437    0.000 dropout.py:53(forward)
         71469260 1048.493    0.000 1048.493    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        450479693  836.675    0.000 1038.450    0.000 agent.py:356(dicer)
        450486399  454.623    0.000 1002.826    0.000 game.py:139(getCurrentScore)
        106742304  509.807    0.000  980.415    0.000 functional.py:788(dropout)
         26802821  544.698    0.000  966.490    0.000 move.py:267(<listcomp>)
          1634283    7.076    0.000  930.804    0.001 agent.py:69(trainAgent)
         91717043  151.047    0.000  924.052    0.000 numeric.py:159(ones)
        450479693  510.165    0.000  819.784    0.000 agent.py:175(carrying_number_of_enemy_ants)
        490394018  781.979    0.000  783.268    0.000 {built-in method builtins.any}
        5903224440/5903224428  781.954    0.000  781.954    0.000 {built-in method builtins.len}
        450479693  780.291    0.000  780.291    0.000 agent.py:241(<listcomp>)
         71469260  712.604    0.000  712.604    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        132074573  592.072    0.000  654.585    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35580768  534.039    0.000  534.039    0.000 {built-in method flatten}
         91717043  115.007    0.000  534.038    0.000 <__array_function__ internals>:2(copyto)
          1630283    9.108    0.000  530.384    0.000 game.py:56(action_space)
         35580768  525.567    0.000  525.567    0.000 {built-in method dot}
         29889814   69.512    0.000  521.276    0.000 game.py:46(actions)
        466123447  492.849    0.000  492.849    0.000 {built-in method torch._C._get_tracing_state}
          2208714  420.561    0.000  485.858    0.000 Probability_function.py:140(fight)
        450486399  400.953    0.000  483.370    0.000 game.py:140(<dictcomp>)
             4000    0.120    0.000  480.467    0.120 game.py:159(reset)
             4000    0.765    0.000  478.895    0.120 setups.py:9(setup)
        5113479449  475.874    0.000  475.874    0.000 {method 'append' of 'list' objects}
        580984460  351.172    0.000  457.578    0.000 move.py:282(__init__)
         39308104   22.183    0.000  444.784    0.000 module.py:846(parameters)
         39308104   17.510    0.000  422.600    0.000 module.py:870(named_parameters)
          1630283    5.453    0.000  415.808    0.000 game.py:59(step)
          5600000    2.870    0.000  408.120    0.000 field.py:38(Nointersection)
          5600000  131.528    0.000  405.250    0.000 field.py:39(<listcomp>)
         39308104  129.011    0.000  405.090    0.000 module.py:833(_named_members)
             4000   37.860    0.009  401.970    0.100 field.py:120(Give_dist_to_all)
         35734630  401.561    0.000  401.561    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        897092793  288.075    0.000  384.076    0.000 field.py:23(__eq__)
        223367164/49130122  139.686    0.000  382.950    0.000 game.py:111(getAllPositionsAtDistance)
        450479693  363.848    0.000  363.848    0.000 agent.py:201(<listcomp>)
        106742304  337.155    0.000  337.155    0.000 {built-in method dropout}
         35580768  329.011    0.000  329.011    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        2194435267  318.426    0.000  318.426    0.000 {method 'items' of 'dict' objects}
         35734630  304.398    0.000  304.398    0.000 {built-in method max}
         35734630  298.678    0.000  298.678    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1630283    6.131    0.000  289.967    0.000 move.py:20(execute)
        391390741  274.009    0.000  274.010    0.000 module.py:562(__getattr__)
         35734630  273.946    0.000  273.946    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1630283    1.536    0.000  273.419    0.000 move.py:62(placeOnBoard)
            76930    0.696    0.000  271.301    0.004 move.py:103(moveToOpponent)
        206887792  144.699    0.000  243.264    0.000 game.py:119(goOneStep)
         37206560   39.206    0.000  241.374    0.000 <__array_function__ internals>:2(concatenate)
        450479693  239.796    0.000  239.796    0.000 agent.py:229(<listcomp>)
         91717043  238.967    0.000  238.967    0.000 {built-in method numpy.empty}
        450479693  229.890    0.000  229.890    0.000 agent.py:176(<listcomp>)
        967827662  203.434    0.000  203.434    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2323332  195.837    0.000  195.837    0.000 move.py:271(giveantsprobabilities)
          3573463    4.822    0.000  195.792    0.000 loss.py:430(forward)
        1025984964  194.458    0.000  194.458    0.000 {built-in method math.factorial}
        189393592/53601960  173.955    0.000  192.339    0.000 module.py:1000(named_modules)
          3573463   15.457    0.000  190.969    0.000 functional.py:2195(mse_loss)
         26802821  124.214    0.000  178.679    0.000 move.py:130(simulateSimple)
        1162398645  166.177    0.000  166.177    0.000 agent.py:342(<genexpr>)
          3573463    7.686    0.000  165.699    0.000 loss.py:427(__init__)


# Other prints

[[   1.    164.   1000.   ...    0.75    0.12    0.01]
 [   2.    216.   1000.   ...    0.57    0.15    0.07]
 [   3.    152.    998.17 ...    0.13    0.21    0.1 ]
 ...
 [3998.    233.   1878.89 ...    0.69    0.02    0.01]
 [3999.    178.   1872.63 ...    0.43    0.07    0.01]
 [4000.    202.   1864.15 ...    0.07    0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-7>
Subject: Job 6674014: <NNAgent5NN-Selfplay-50-weighted-impala-20-20-50-20> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-impala-20-20-50-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:46:17 2020
Job was executed on host(s) <n-62-23-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:18 2020
Terminated at Sat May  9 18:50:00 2020
Results reported at Sat May  9 18:50:00 2020

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

    CPU time :                                   82625.70 sec.
    Max Memory :                                 7357 MB
    Average Memory :                             3841.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2883.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   83022 sec.
    Turnaround time :                            83023 sec.

The output (if any) is above this job summary.

