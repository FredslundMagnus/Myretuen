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

    Minutes used :              2089 minutes.
    Hours used :                34 hours.

# Profiling


      71248666140 function calls (68832787739 primitive calls) in 125241.80 seconds

##    Ordered by: cumulative time
   List reduced from 362 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 125393.839 125393.839 {built-in method builtins.exec}
                1    0.000    0.000 125393.839 125393.839 <string>:1(<module>)
                1    0.000    0.000 125393.839 125393.839 game.py:183(run)
                1  183.456  183.456 125393.839 125393.839 gamecontroller.py:15(run)
          2276563  893.111    0.000 92217.288    0.041 agent.py:15(choose)
         45546179 2129.461    0.000 61328.953    0.001 agent.py:272(state)
          1149422  162.222    0.000 45971.789    0.040 opponent.py:31(choose)
         63407299 3875.772    0.000 44267.676    0.001 NNAgent.py:16(value)
        1685476437 11772.583    0.000 43275.961    0.000 agent.py:218(antState)
            21841    0.341    0.000 28998.080    1.328 agent.py:127(resetGame)
            11000    2.233    0.000 28964.045    2.633 impala.py:28(batchTrain)
          1098100  127.941    0.000 28944.302    0.026 impala.py:42(trainOneBatch)
          9767772 1442.850    0.000 28773.711    0.003 NNAgent.py:32(train)
        834062659/73175071 2882.706    0.000 22081.009    0.000 module.py:522(__call__)
         63407299 1332.443    0.000 21121.894    0.000 NNAgent.py:68(forward)
        269572716 15693.021    0.000 15693.021    0.000 {built-in method numpy.array}
         42114905  143.778    0.000 13741.374    0.000 move.py:258(simulate)
          3999918  131.182    0.000 11766.393    0.003 move.py:154(simulateComplex)
        317036495  878.181    0.000 11282.198    0.000 linear.py:86(forward)
          4142535 1239.537    0.000 10983.289    0.003 Probability_function.py:206(CalculateWinChance)
        317036495  752.773    0.000 10042.831    0.000 functional.py:1355(linear)
        1092246702/69680852 7662.951    0.000 9117.838    0.000 Probability_function.py:196(Combinations)
          9767772 2701.969    0.000 8141.261    0.001 adam.py:49(step)
        317036495 6832.748    0.000 6832.748    0.000 {built-in method addmm}
        734553677 6359.189    0.000 6359.189    0.000 agent.py:311(getDistances)
        734553677 5075.462    0.000 5136.934    0.000 agent.py:335(getDistancesToAnts)
        734553677 4142.049    0.000 4877.543    0.000 agent.py:181(distanceToSplits)
          9767772   24.860    0.000 3804.681    0.000 tensor.py:167(backward)
          9767772   43.873    0.000 3779.821    0.000 __init__.py:44(backward)
        734553677 2159.791    0.000 3642.868    0.000 agent.py:207(currentScore)
          9767772 3585.641    0.000 3585.641    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        253629196  241.820    0.000 3371.559    0.000 activation.py:558(forward)
        253629196  192.181    0.000 3129.739    0.000 functional.py:1050(leaky_relu)
        253629196 2937.558    0.000 2937.558    0.000 {built-in method torch._C._nn.leaky_relu}
        317036495 2343.908    0.000 2343.908    0.000 {method 't' of 'torch._C._TensorBase' objects}
        950922760 1707.684    0.000 2267.838    0.000 agent.py:359(ant_situation)
        3684513972 1601.668    0.000 1842.324    0.000 {built-in method builtins.sum}
        195355440 1717.907    0.000 1717.907    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        734597677 1650.473    0.000 1650.607    0.000 {built-in method builtins.sorted}
        734553677 1307.072    0.000 1531.891    0.000 agent.py:370(dicer)
        190221897  162.176    0.000 1529.461    0.000 dropout.py:53(forward)
         47546138  773.670    0.000 1465.202    0.000 agent.py:348(antsUnderAnts)
         40114946  809.596    0.000 1421.155    0.000 move.py:267(<listcomp>)
        734584625  615.256    0.000 1406.573    0.000 game.py:139(getCurrentScore)
        190221897  742.305    0.000 1367.285    0.000 functional.py:788(dropout)
        165284634  242.988    0.000 1345.731    0.000 numeric.py:159(ones)
          2293292   10.702    0.000 1343.923    0.001 agent.py:69(trainAgent)
        734553677 1275.924    0.000 1275.924    0.000 agent.py:241(<listcomp>)
            11000    0.367    0.000 1183.824    0.108 game.py:159(reset)
            11000    1.597    0.000 1179.403    0.107 setups.py:9(setup)
        195355440 1119.827    0.000 1119.827    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        734553677  691.536    0.000 1119.481    0.000 agent.py:175(carrying_number_of_enemy_ants)
         15400000    6.990    0.000 1020.041    0.000 field.py:38(Nointersection)
        1096790725 1017.260    0.000 1018.914    0.000 {built-in method builtins.any}
         15400000  356.563    0.000 1013.051    0.000 field.py:39(<listcomp>)
        10606035623/10606035611  995.920    0.000  995.920    0.000 {built-in method builtins.len}
            11000   80.154    0.007  989.884    0.090 field.py:120(Give_dist_to_all)
        107445503   53.394    0.000  981.338    0.000 module.py:846(parameters)
        107445503   47.496    0.000  927.943    0.000 module.py:870(named_parameters)
        235495221  820.475    0.000  894.266    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        107445503  273.311    0.000  880.447    0.000 module.py:833(_named_members)
        2207306373  583.212    0.000  789.437    0.000 field.py:23(__eq__)
          4049777  689.164    0.000  785.389    0.000 Probability_function.py:140(fight)
        8413321239  779.663    0.000  779.663    0.000 {method 'append' of 'list' objects}
        165284634  192.678    0.000  774.115    0.000 <__array_function__ internals>:2(copyto)
         97677720  751.048    0.000  751.048    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         63407299  737.475    0.000  737.475    0.000 {built-in method dot}
         63407299  734.601    0.000  734.601    0.000 {built-in method flatten}
        734584625  594.740    0.000  703.984    0.000 game.py:140(<dictcomp>)
        882297280  509.471    0.000  673.962    0.000 move.py:282(__init__)
          2282292   13.225    0.000  666.540    0.000 game.py:56(action_space)
         44493373   93.636    0.000  653.316    0.000 game.py:46(actions)
         97677720  643.982    0.000  643.982    0.000 {built-in method max}
          2282292    7.946    0.000  598.620    0.000 game.py:59(step)
        734553677  539.995    0.000  597.613    0.000 agent.py:250(WhichTurn)
        834062659  555.304    0.000  555.304    0.000 {built-in method torch._C._get_tracing_state}
         97677720  549.100    0.000  549.100    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        734553677  527.599    0.000  527.599    0.000 agent.py:201(<listcomp>)
        697495742  487.511    0.000  487.521    0.000 module.py:562(__getattr__)
         97677720  486.994    0.000  486.994    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        329807994/72591042  184.600    0.000  471.140    0.000 game.py:111(getAllPositionsAtDistance)
          9767772   12.831    0.000  453.774    0.000 loss.py:430(forward)
          2282292   11.344    0.000  447.335    0.000 move.py:20(execute)
          9767772   41.213    0.000  440.943    0.000 functional.py:2195(mse_loss)
        517691969/146516595  374.104    0.000  414.114    0.000 module.py:1000(named_modules)
          9767772   21.556    0.000  413.559    0.000 loss.py:427(__init__)
        3527934475  407.725    0.000  407.725    0.000 {method 'items' of 'dict' objects}
          2282292    2.472    0.000  401.736    0.000 move.py:62(placeOnBoard)
           142617    1.265    0.000  398.467    0.003 move.py:103(moveToOpponent)
          9767772   18.431    0.000  392.003    0.000 loss.py:9(__init__)
         63407299  380.084    0.000  380.084    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        190221897  378.317    0.000  378.317    0.000 {built-in method dropout}
        734553677  377.124    0.000  377.124    0.000 agent.py:264(onsplit)
        2318261832  359.680    0.000  359.680    0.000 {built-in method math.factorial}
         47546138  323.170    0.000  353.905    0.000 agent.py:400(SplitPoints)
         65673039   59.997    0.000  350.923    0.000 <__array_function__ internals>:2(concatenate)
          9767786   76.948    0.000  349.525    0.000 module.py:69(__init__)
        165284634  328.628    0.000  328.628    0.000 {built-in method numpy.empty}
        734553677  323.165    0.000  323.165    0.000 agent.py:176(<listcomp>)
          9767772  321.945    0.000  321.945    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[    1.      90.    1000.   ...     0.5      0.41     0.41]
 [    2.     100.    1000.   ...     0.52     0.19     0.25]
 [    3.     128.     998.17 ...     0.51     0.19     0.27]
 ...
 [10998.      91.    2014.87 ...     0.53     0.11     0.17]
 [10999.      70.    2009.59 ...     0.5      0.16     0.2 ]
 [11000.      79.    2004.02 ...     0.5      0.21     0.21]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 7096892: <NNAgent13Fruit-5000> in cluster <dcc> Done

Job <NNAgent13Fruit-5000> was submitted from host <n-62-27-22> by user <s183914> in cluster <dcc> at Mon Jun  8 13:40:35 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Jun  8 13:40:36 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Jun  8 13:40:36 2020
Terminated at Wed Jun 10 01:44:34 2020
Results reported at Wed Jun 10 01:44:34 2020

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

    CPU time :                                   129838.27 sec.
    Max Memory :                                 12984 MB
    Average Memory :                             6801.36 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               12616.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   129837 sec.
    Turnaround time :                            129839 sec.

The output (if any) is above this job summary.

