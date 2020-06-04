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

    Minutes used :              1146 minutes.
    Hours used :                19 hours.

# Profiling


      34785445806 function calls (33736006047 primitive calls) in 68700.36 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68791.963 68791.963 {built-in method builtins.exec}
                1    0.000    0.000 68791.963 68791.963 <string>:1(<module>)
                1    0.000    0.000 68791.963 68791.963 game.py:183(run)
                1  162.907  162.907 68791.963 68791.963 gamecontroller.py:15(run)
          1566700  641.695    0.000 54097.313    0.035 agent.py:15(choose)
         27567295 1325.953    0.000 34510.072    0.001 agent.py:272(state)
           789472  133.499    0.000 26198.135    0.033 opponent.py:31(choose)
        955957893 7144.834    0.000 25702.790    0.000 agent.py:218(antState)
         33492893 2176.368    0.000 24829.548    0.001 NNAgent.py:16(value)
        439153892/37239176 1705.493    0.000 13138.572    0.000 module.py:522(__call__)
         33492893  790.308    0.000 12627.957    0.000 NNAgent.py:68(forward)
             7841    0.137    0.000 12183.102    1.554 agent.py:127(resetGame)
             4000    1.344    0.000 12168.656    3.042 impala.py:28(batchTrain)
           398100   63.350    0.000 12157.723    0.031 impala.py:42(trainOneBatch)
          3746283  618.798    0.000 12077.138    0.003 NNAgent.py:32(train)
        132732332 7832.210    0.000 7832.210    0.000 {built-in method numpy.array}
        167464465  533.176    0.000 6873.529    0.000 linear.py:86(forward)
         25207116  104.127    0.000 6480.046    0.000 move.py:258(simulate)
        167464465  443.964    0.000 6125.359    0.000 functional.py:1355(linear)
          2151418   90.076    0.000 5031.081    0.002 move.py:154(simulateComplex)
          2230480  649.732    0.000 4512.412    0.002 Probability_function.py:206(CalculateWinChance)
        167464465 4220.363    0.000 4220.363    0.000 {built-in method addmm}
        383097813 3680.260    0.000 3680.260    0.000 agent.py:311(getDistances)
        384293014/31705266 2978.731    0.000 3547.506    0.000 Probability_function.py:196(Combinations)
          3746283 1123.327    0.000 3417.299    0.001 adam.py:49(step)
        383097813 2938.224    0.000 2975.949    0.000 agent.py:335(getDistancesToAnts)
        383097813 2503.964    0.000 2938.977    0.000 agent.py:181(distanceToSplits)
        383097813 1314.490    0.000 2203.776    0.000 agent.py:207(currentScore)
        133971572  150.058    0.000 1947.382    0.000 activation.py:558(forward)
        133971572  125.574    0.000 1797.324    0.000 functional.py:1050(leaky_relu)
          3746283   11.990    0.000 1708.223    0.000 tensor.py:167(backward)
          3746283   20.081    0.000 1696.233    0.000 __init__.py:44(backward)
        133971572 1671.750    0.000 1671.750    0.000 {built-in method torch._C._nn.leaky_relu}
          3746283 1602.454    0.000 1602.454    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        572860080 1109.428    0.000 1456.635    0.000 agent.py:359(ant_situation)
        167464465 1401.472    0.000 1401.472    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2012804879  987.001    0.000 1139.161    0.000 {built-in method builtins.sum}
         24131407  587.528    0.000 1045.032    0.000 move.py:267(<listcomp>)
        383113813  958.562    0.000  958.617    0.000 {built-in method builtins.sorted}
         28643004  514.270    0.000  955.105    0.000 agent.py:348(antsUnderAnts)
        383097813  804.525    0.000  941.051    0.000 agent.py:370(dicer)
          1579110   10.867    0.000  879.789    0.001 agent.py:69(trainAgent)
        100478679  101.682    0.000  868.700    0.000 dropout.py:53(forward)
        383105383  379.350    0.000  842.391    0.000 game.py:139(getCurrentScore)
         85279333  149.125    0.000  786.364    0.000 numeric.py:159(ones)
        100478679  421.540    0.000  767.019    0.000 functional.py:788(dropout)
        383097813  758.193    0.000  758.193    0.000 agent.py:241(<listcomp>)
         74925660  727.176    0.000  727.176    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        383097813  409.324    0.000  660.940    0.000 agent.py:175(carrying_number_of_enemy_ants)
        5060146052/5060146040  552.250    0.000  552.250    0.000 {built-in method builtins.len}
        123447714  484.309    0.000  549.606    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        525656500  365.410    0.000  500.600    0.000 move.py:282(__init__)
             4000    0.148    0.000  493.822    0.123 game.py:159(reset)
             4000    0.686    0.000  491.970    0.123 setups.py:9(setup)
          1575110    9.886    0.000  482.880    0.000 game.py:56(action_space)
         74925660  479.734    0.000  479.734    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4362191684  475.632    0.000  475.632    0.000 {method 'append' of 'list' objects}
         26918263   70.549    0.000  472.994    0.000 game.py:46(actions)
         33492893  464.682    0.000  464.682    0.000 {built-in method dot}
         85279333  112.841    0.000  449.289    0.000 <__array_function__ internals>:2(copyto)
         41209124   21.587    0.000  437.159    0.000 module.py:846(parameters)
         33492893  433.997    0.000  433.997    0.000 {built-in method flatten}
          5600000    3.041    0.000  424.127    0.000 field.py:38(Nointersection)
          5600000  149.074    0.000  421.086    0.000 field.py:39(<listcomp>)
         41209124   22.136    0.000  415.572    0.000 module.py:870(named_parameters)
             4000   34.240    0.009  412.822    0.103 field.py:120(Give_dist_to_all)
          1875910  364.293    0.000  412.182    0.000 Probability_function.py:140(fight)
        383105383  342.861    0.000  410.286    0.000 game.py:140(<dictcomp>)
        387438147  398.801    0.000  400.386    0.000 {built-in method builtins.any}
         41209124  118.658    0.000  393.436    0.000 module.py:833(_named_members)
        871263473  267.003    0.000  364.719    0.000 field.py:23(__eq__)
        383097813  322.828    0.000  357.322    0.000 agent.py:250(WhichTurn)
        194739615/42860411  129.147    0.000  335.043    0.000 game.py:111(getAllPositionsAtDistance)
        439153892  334.341    0.000  334.341    0.000 {built-in method torch._C._get_tracing_state}
          1575110    8.291    0.000  331.808    0.000 game.py:59(step)
         37462830  314.117    0.000  314.117    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        383097813  309.620    0.000  309.620    0.000 agent.py:201(<listcomp>)
        368427476  286.829    0.000  286.834    0.000 module.py:562(__getattr__)
         37462830  279.547    0.000  279.547    0.000 {built-in method max}
        1857118969  247.632    0.000  247.632    0.000 {method 'items' of 'dict' objects}
         37462830  226.918    0.000  226.918    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         33492893  220.161    0.000  220.161    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3746283    6.726    0.000  217.889    0.000 loss.py:430(forward)
         35064169   37.918    0.000  213.854    0.000 <__array_function__ internals>:2(concatenate)
          3746283   21.723    0.000  211.163    0.000 functional.py:2195(mse_loss)
        180325851  124.914    0.000  205.896    0.000 game.py:119(goOneStep)
        100478679  205.083    0.000  205.083    0.000 {built-in method dropout}
         24131407  142.322    0.000  203.947    0.000 move.py:130(simulateSimple)
          1575110   10.475    0.000  202.828    0.000 move.py:20(execute)
          3746283   11.128    0.000  198.093    0.000 loss.py:427(__init__)
         37462830  196.320    0.000  196.320    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        383097813  189.852    0.000  189.852    0.000 agent.py:176(<listcomp>)
         85279333  187.950    0.000  187.950    0.000 {built-in method numpy.empty}
          3746283   10.359    0.000  186.965    0.000 loss.py:9(__init__)
        383097813  184.799    0.000  184.799    0.000 agent.py:228(<listcomp>)
        198553052/56194260  163.789    0.000  182.801    0.000 module.py:1000(named_modules)
          1575110    2.732    0.000  177.832    0.000 move.py:62(placeOnBoard)
            79062    1.011    0.000  174.184    0.002 move.py:103(moveToOpponent)
          1553836  114.005    0.000  172.677    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3746297   37.520    0.000  166.303    0.000 module.py:69(__init__)


# Other prints

[[   1.    133.   1000.   ...    0.72    0.18    0.04]
 [   2.     79.   1000.   ...    0.5     0.39    0.12]
 [   3.     91.    998.17 ...    0.81    0.06    0.  ]
 ...
 [3998.    192.   2144.16 ...    0.5     0.06    0.03]
 [3999.    300.   2136.2  ...    0.85    0.06    0.  ]
 [4000.    108.   2141.86 ...    0.57    0.16    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057715: <NNAgent0Discount-0.70> in cluster <dcc> Done

Job <NNAgent0Discount-0.70> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:24 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:24 2020
Terminated at Thu Jun  4 04:12:56 2020
Results reported at Thu Jun  4 04:12:56 2020

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

    CPU time :                                   69888.38 sec.
    Max Memory :                                 6744 MB
    Average Memory :                             3523.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3496.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69952 sec.
    Turnaround time :                            69932 sec.

The output (if any) is above this job summary.

