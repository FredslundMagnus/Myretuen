# Parameters for Discount-0.78

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
      Value of discount :       0.78.
      Value of lambda :         0.5.
      Learningrate :            6.295e-05.

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

    Minutes used :              1160 minutes.
    Hours used :                19 hours.

# Profiling


      35121761607 function calls (34024759890 primitive calls) in 69541.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69635.228 69635.228 {built-in method builtins.exec}
                1    0.000    0.000 69635.228 69635.228 <string>:1(<module>)
                1    0.000    0.000 69635.228 69635.228 game.py:183(run)
                1  166.502  166.502 69635.228 69635.228 gamecontroller.py:15(run)
          1559656  634.814    0.000 54998.259    0.035 agent.py:15(choose)
         27582545 1364.027    0.000 35744.108    0.001 agent.py:272(state)
           786565  135.433    0.000 26640.658    0.034 opponent.py:31(choose)
        958046758 7218.504    0.000 26181.601    0.000 agent.py:218(antState)
         33474701 2190.455    0.000 24360.131    0.001 NNAgent.py:16(value)
        438916795/37220383 1625.818    0.000 12563.485    0.000 module.py:522(__call__)
             7825    0.129    0.000 12079.782    1.544 agent.py:127(resetGame)
             4000    1.446    0.000 12064.796    3.016 impala.py:28(batchTrain)
           398100   66.426    0.000 12053.585    0.030 impala.py:42(trainOneBatch)
         33474701  710.673    0.000 12048.302    0.000 NNAgent.py:68(forward)
          3745682  638.362    0.000 11969.958    0.003 NNAgent.py:32(train)
        134821089 7890.798    0.000 7890.798    0.000 {built-in method numpy.array}
         25232981  108.718    0.000 7184.549    0.000 move.py:258(simulate)
        167373505  520.351    0.000 6582.198    0.000 linear.py:86(forward)
        167373505  416.742    0.000 5864.156    0.000 functional.py:1355(linear)
          2138458   91.546    0.000 5694.392    0.003 move.py:154(simulateComplex)
          2216036  677.503    0.000 5190.415    0.002 Probability_function.py:206(CalculateWinChance)
        432948380/32774560 3484.491    0.000 4172.360    0.000 Probability_function.py:196(Combinations)
        167373505 4037.810    0.000 4037.810    0.000 {built-in method addmm}
        385011278 3770.686    0.000 3770.686    0.000 agent.py:311(getDistances)
          3745682 1139.268    0.000 3414.121    0.001 adam.py:49(step)
        385011278 2984.132    0.000 3022.119    0.000 agent.py:335(getDistancesToAnts)
        385011278 2559.366    0.000 3002.867    0.000 agent.py:181(distanceToSplits)
        385011278 1307.625    0.000 2229.814    0.000 agent.py:207(currentScore)
        133898804  143.848    0.000 1816.855    0.000 activation.py:558(forward)
          3745682   12.593    0.000 1688.362    0.000 tensor.py:167(backward)
          3745682   21.922    0.000 1675.769    0.000 __init__.py:44(backward)
        133898804  128.092    0.000 1673.007    0.000 functional.py:1050(leaky_relu)
          3745682 1579.030    0.000 1579.030    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        133898804 1544.915    0.000 1544.915    0.000 {built-in method torch._C._nn.leaky_relu}
        573035480 1106.349    0.000 1462.054    0.000 agent.py:359(ant_situation)
        167373505 1353.626    0.000 1353.626    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2019575044 1022.000    0.000 1176.299    0.000 {built-in method builtins.sum}
         24163752  604.868    0.000 1071.872    0.000 move.py:267(<listcomp>)
        385027278 1009.403    0.000 1009.459    0.000 {built-in method builtins.sorted}
         28651774  523.021    0.000  966.617    0.000 agent.py:348(antsUnderAnts)
        385011278  817.551    0.000  961.463    0.000 agent.py:370(dicer)
        100424103  106.023    0.000  896.530    0.000 dropout.py:53(forward)
          1572648   10.339    0.000  893.778    0.001 agent.py:69(trainAgent)
        385018832  390.847    0.000  874.994    0.000 game.py:139(getCurrentScore)
         85766931  156.279    0.000  821.019    0.000 numeric.py:159(ones)
        100424103  427.752    0.000  790.507    0.000 functional.py:788(dropout)
        385011278  770.752    0.000  770.752    0.000 agent.py:241(<listcomp>)
         74913640  724.086    0.000  724.086    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        385011278  426.199    0.000  691.829    0.000 agent.py:175(carrying_number_of_enemy_ants)
        123890226  495.357    0.000  564.890    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5130571689/5130571677  558.310    0.000  558.310    0.000 {built-in method builtins.len}
        526044200  363.135    0.000  510.319    0.000 move.py:282(__init__)
        436080551  501.062    0.000  502.629    0.000 {built-in method builtins.any}
             4000    0.155    0.000  495.713    0.124 game.py:159(reset)
             4000    0.713    0.000  494.016    0.124 setups.py:9(setup)
        4383780513  489.388    0.000  489.388    0.000 {method 'append' of 'list' objects}
          1568648   11.692    0.000  487.124    0.000 game.py:56(action_space)
         26941832   71.668    0.000  475.432    0.000 game.py:46(actions)
         74913640  470.235    0.000  470.235    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         85766931  122.970    0.000  466.156    0.000 <__array_function__ internals>:2(copyto)
         41202513   22.898    0.000  465.361    0.000 module.py:846(parameters)
         33474701  465.340    0.000  465.340    0.000 {built-in method dot}
         33474701  445.036    0.000  445.036    0.000 {built-in method flatten}
         41202513   23.105    0.000  442.463    0.000 module.py:870(named_parameters)
        385018832  359.116    0.000  426.789    0.000 game.py:140(<dictcomp>)
          5600000    3.020    0.000  425.196    0.000 field.py:38(Nointersection)
          5600000  150.462    0.000  422.177    0.000 field.py:39(<listcomp>)
          1906014  372.122    0.000  421.305    0.000 Probability_function.py:140(fight)
         41202513  125.457    0.000  419.358    0.000 module.py:833(_named_members)
             4000   34.613    0.009  414.495    0.104 field.py:120(Give_dist_to_all)
        871875841  266.603    0.000  364.511    0.000 field.py:23(__eq__)
        385011278  317.335    0.000  353.353    0.000 agent.py:250(WhichTurn)
          1568648    8.718    0.000  352.280    0.000 game.py:59(step)
        195006808/42916897  130.013    0.000  336.776    0.000 game.py:111(getAllPositionsAtDistance)
         37456820  326.094    0.000  326.094    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        385011278  314.635    0.000  314.635    0.000 agent.py:201(<listcomp>)
        438916795  311.455    0.000  311.455    0.000 {built-in method torch._C._get_tracing_state}
        368227364  276.403    0.000  276.408    0.000 module.py:562(__getattr__)
         37456820  272.370    0.000  272.370    0.000 {built-in method max}
        1865619305  262.271    0.000  262.271    0.000 {method 'items' of 'dict' objects}
         35038867   43.757    0.000  224.824    0.000 <__array_function__ internals>:2(concatenate)
          3745682    6.763    0.000  221.641    0.000 loss.py:430(forward)
          1568648   10.160    0.000  221.283    0.000 move.py:20(execute)
         33474701  219.993    0.000  219.993    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37456820  216.959    0.000  216.959    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3745682   24.078    0.000  214.878    0.000 functional.py:2195(mse_loss)
        100424103  213.445    0.000  213.445    0.000 {built-in method dropout}
         24163752  148.164    0.000  209.961    0.000 move.py:130(simulateSimple)
        180603987  126.085    0.000  206.763    0.000 game.py:119(goOneStep)
          3745682   11.985    0.000  203.967    0.000 loss.py:427(__init__)
         85766931  198.584    0.000  198.584    0.000 {built-in method numpy.empty}
        198521199/56185245  179.242    0.000  198.247    0.000 module.py:1000(named_modules)
        385011278  198.245    0.000  198.245    0.000 agent.py:176(<listcomp>)
          1568648    2.773    0.000  196.909    0.000 move.py:62(placeOnBoard)
         37456820  195.536    0.000  195.536    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
            77578    1.006    0.000  193.137    0.002 move.py:103(moveToOpponent)
          3745682   10.559    0.000  191.983    0.000 loss.py:9(__init__)
        385011278  190.302    0.000  190.302    0.000 agent.py:228(<listcomp>)
          1543944  117.939    0.000  180.636    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3745696   38.846    0.000  170.616    0.000 module.py:69(__init__)


# Other prints

[[   1.    196.   1000.   ...    0.5     0.09    0.06]
 [   2.    136.   1000.   ...    0.5     0.11    0.04]
 [   3.    203.    998.17 ...    0.5     0.47    0.24]
 ...
 [3998.    160.   2145.01 ...    0.5     0.09    0.  ]
 [3999.    163.   2138.45 ...    0.52    0.09    0.  ]
 [4000.    194.   2140.44 ...    0.5     0.14    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7057798: <NNAgent3Discount-0.78> in cluster <dcc> Done

Job <NNAgent3Discount-0.78> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:11 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:11 2020
Terminated at Thu Jun  4 04:26:59 2020
Results reported at Thu Jun  4 04:26:59 2020

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

    CPU time :                                   70725.16 sec.
    Max Memory :                                 6747 MB
    Average Memory :                             3477.33 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3493.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70737 sec.
    Turnaround time :                            70728 sec.

The output (if any) is above this job summary.

