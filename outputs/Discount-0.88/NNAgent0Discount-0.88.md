# Parameters for Discount-0.88

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
      Value of discount :       0.88.
      Value of lambda :         0.5.
      Learningrate :            5.820000000000001e-05.

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

    Minutes used :              1190 minutes.
    Hours used :                19 hours.

# Profiling


      37022658765 function calls (35854393835 primitive calls) in 71328.89 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71426.732 71426.732 {built-in method builtins.exec}
                1    0.000    0.000 71426.732 71426.732 <string>:1(<module>)
                1    0.000    0.000 71426.732 71426.732 game.py:183(run)
                1  135.241  135.241 71426.732 71426.732 gamecontroller.py:15(run)
          1617442  626.994    0.000 57158.254    0.035 agent.py:15(choose)
         28990995 1378.691    0.000 37299.775    0.001 agent.py:272(state)
           815431  110.612    0.000 27726.650    0.034 opponent.py:31(choose)
        1009886821 7563.844    0.000 27381.807    0.000 agent.py:218(antState)
         34865106 2208.038    0.000 24960.331    0.001 NNAgent.py:16(value)
        457002118/38620846 1660.038    0.000 12908.108    0.000 module.py:522(__call__)
         34865106  790.458    0.000 12429.229    0.000 NNAgent.py:68(forward)
             7841    0.130    0.000 11730.642    1.496 agent.py:127(resetGame)
             4000    1.078    0.000 11714.987    2.929 impala.py:28(batchTrain)
           398100   55.049    0.000 11705.714    0.029 impala.py:42(trainOneBatch)
          3755740  604.252    0.000 11633.189    0.003 NNAgent.py:32(train)
        140224776 8169.860    0.000 8169.860    0.000 {built-in method numpy.array}
         26554847  100.228    0.000 7476.910    0.000 move.py:258(simulate)
        174325530  526.030    0.000 6722.479    0.000 linear.py:86(forward)
          2162212   81.973    0.000 6052.447    0.003 move.py:154(simulateComplex)
        174325530  447.376    0.000 6001.266    0.000 functional.py:1355(linear)
          2238182  700.476    0.000 5570.631    0.002 Probability_function.py:206(CalculateWinChance)
        479161334/34041106 3798.689    0.000 4527.064    0.000 Probability_function.py:196(Combinations)
        174325530 4119.375    0.000 4119.375    0.000 {built-in method addmm}
        408444801 3879.496    0.000 3879.496    0.000 agent.py:311(getDistances)
          3755740 1106.456    0.000 3358.655    0.001 adam.py:49(step)
        408444801 3195.209    0.000 3234.923    0.000 agent.py:335(getDistancesToAnts)
        408444801 2656.121    0.000 3128.723    0.000 agent.py:181(distanceToSplits)
        408444801 1385.036    0.000 2350.289    0.000 agent.py:207(currentScore)
        139460424  145.950    0.000 1930.450    0.000 activation.py:558(forward)
        139460424  115.394    0.000 1784.500    0.000 functional.py:1050(leaky_relu)
        139460424 1669.106    0.000 1669.106    0.000 {built-in method torch._C._nn.leaky_relu}
          3755740   10.659    0.000 1589.053    0.000 tensor.py:167(backward)
          3755740   20.068    0.000 1578.394    0.000 __init__.py:44(backward)
        601442020 1160.481    0.000 1532.341    0.000 agent.py:359(ant_situation)
          3755740 1493.735    0.000 1493.735    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        174325530 1362.110    0.000 1362.110    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2139311230 1046.938    0.000 1207.271    0.000 {built-in method builtins.sum}
        408460801 1055.903    0.000 1055.963    0.000 {built-in method builtins.sorted}
         25473741  583.956    0.000 1042.002    0.000 move.py:267(<listcomp>)
         30072101  549.744    0.000 1013.754    0.000 agent.py:348(antsUnderAnts)
        408444801  852.162    0.000  994.315    0.000 agent.py:370(dicer)
        408452463  403.144    0.000  916.603    0.000 game.py:139(getCurrentScore)
          1630296    9.179    0.000  908.484    0.001 agent.py:69(trainAgent)
        104595318  106.546    0.000  884.650    0.000 dropout.py:53(forward)
        408444801  819.078    0.000  819.078    0.000 agent.py:241(<listcomp>)
         89267360  141.870    0.000  792.566    0.000 numeric.py:159(ones)
        104595318  424.507    0.000  778.104    0.000 functional.py:788(dropout)
        408444801  455.469    0.000  733.022    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75114800  715.014    0.000  715.014    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5428455341/5428455329  579.610    0.000  579.610    0.000 {built-in method builtins.len}
        128960630  495.550    0.000  555.135    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        482408759  522.014    0.000  523.690    0.000 {built-in method builtins.any}
             4000    0.149    0.000  507.047    0.127 game.py:159(reset)
             4000    0.666    0.000  505.169    0.126 setups.py:9(setup)
          1626296    9.862    0.000  499.953    0.000 game.py:56(action_space)
        552719060  374.666    0.000  497.915    0.000 move.py:282(__init__)
        4645589827  491.863    0.000  491.863    0.000 {method 'append' of 'list' objects}
         28325894   70.216    0.000  490.091    0.000 game.py:46(actions)
         75114800  480.549    0.000  480.549    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        408452463  384.955    0.000  455.336    0.000 game.py:140(<dictcomp>)
         89267360  113.515    0.000  454.873    0.000 <__array_function__ internals>:2(copyto)
         34865106  444.199    0.000  444.199    0.000 {built-in method dot}
          5600000    2.975    0.000  437.919    0.000 field.py:38(Nointersection)
          5600000  154.953    0.000  434.943    0.000 field.py:39(<listcomp>)
         34865106  433.638    0.000  433.638    0.000 {built-in method flatten}
         41313151   21.366    0.000  430.528    0.000 module.py:846(parameters)
             4000   33.924    0.008  423.886    0.106 field.py:120(Give_dist_to_all)
          1961966  370.128    0.000  420.542    0.000 Probability_function.py:140(fight)
         41313151   20.909    0.000  409.162    0.000 module.py:870(named_parameters)
         41313151  122.398    0.000  388.254    0.000 module.py:833(_named_members)
        882184474  281.647    0.000  379.339    0.000 field.py:23(__eq__)
        408444801  337.934    0.000  374.766    0.000 agent.py:250(WhichTurn)
          1626296    7.285    0.000  352.630    0.000 game.py:59(step)
        206786622/45450981  136.148    0.000  352.569    0.000 game.py:111(getAllPositionsAtDistance)
        408444801  341.037    0.000  341.037    0.000 agent.py:201(<listcomp>)
        457002118  318.469    0.000  318.469    0.000 {built-in method torch._C._get_tracing_state}
         37557400  303.780    0.000  303.780    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        383521819  270.012    0.000  270.016    0.000 module.py:562(__getattr__)
         37557400  268.944    0.000  268.944    0.000 {built-in method max}
        1982047720  267.778    0.000  267.778    0.000 {method 'items' of 'dict' objects}
         34865106  232.443    0.000  232.443    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1626296    8.293    0.000  224.779    0.000 move.py:20(execute)
         36486836   36.737    0.000  219.643    0.000 <__array_function__ internals>:2(concatenate)
         37557400  218.263    0.000  218.263    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        191387857  129.542    0.000  216.421    0.000 game.py:119(goOneStep)
        104595318  216.223    0.000  216.223    0.000 {built-in method dropout}
        408444801  207.738    0.000  207.738    0.000 agent.py:176(<listcomp>)
          1626296    2.452    0.000  203.301    0.000 move.py:62(placeOnBoard)
            75970    0.788    0.000  200.059    0.003 move.py:103(moveToOpponent)
         37557400  197.626    0.000  197.626    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         89267360  195.822    0.000  195.822    0.000 {built-in method numpy.empty}
          3755740    5.523    0.000  194.271    0.000 loss.py:430(forward)
        408444801  194.052    0.000  194.052    0.000 agent.py:228(<listcomp>)
         25473741  130.902    0.000  190.717    0.000 move.py:130(simulateSimple)
          3755740   17.204    0.000  188.748    0.000 functional.py:2195(mse_loss)
          3755740    9.152    0.000  182.239    0.000 loss.py:427(__init__)
        199054273/56336115  164.049    0.000  181.511    0.000 module.py:1000(named_modules)
          3755740    7.901    0.000  173.086    0.000 loss.py:9(__init__)
        948869342  170.155    0.000  170.155    0.000 {method 'values' of 'collections.OrderedDict' objects}
        980012562  168.633    0.000  168.633    0.000 {built-in method math.factorial}


# Other prints

[[   1.    203.   1000.   ...    0.52    0.18    0.29]
 [   2.    143.   1000.   ...    0.7     0.41    0.17]
 [   3.    300.    998.17 ...    0.66    0.39    0.16]
 ...
 [3998.    169.   2105.43 ...    0.5     0.06    0.01]
 [3999.    297.   2100.48 ...    0.67    0.06    0.02]
 [4000.    235.   2105.69 ...    0.61    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059047: <NNAgent0Discount-0.88> in cluster <dcc> Done

Job <NNAgent0Discount-0.88> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:46 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:48 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:48 2020
Terminated at Thu Jun  4 09:10:26 2020
Results reported at Thu Jun  4 09:10:26 2020

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

    CPU time :                                   72568.39 sec.
    Max Memory :                                 7087 MB
    Average Memory :                             3661.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3153.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72581 sec.
    Turnaround time :                            72580 sec.

The output (if any) is above this job summary.

