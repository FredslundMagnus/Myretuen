# Parameters for NN-Selfplay-50-random-impala-20-20-1000-1

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
      batchSize :               1000.
      sampleLenth :             1.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1199 minutes.
    Hours used :                19 hours.

# Profiling


      41708905831 function calls (40519910865 primitive calls) in 71842.53 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71945.521 71945.521 {built-in method builtins.exec}
                1    0.000    0.000 71945.521 71945.521 <string>:1(<module>)
                1    0.000    0.000 71945.521 71945.521 game.py:183(run)
                1  139.306  139.306 71945.520 71945.520 gamecontroller.py:15(run)
          1664707  654.945    0.000 57762.915    0.035 agent.py:15(choose)
         32362840 1400.668    0.000 36610.163    0.001 agent.py:258(state)
        1167145612 7060.761    0.000 27684.233    0.000 agent.py:219(antState)
           850568  103.602    0.000 27520.497    0.032 opponent.py:31(choose)
         37813572 2429.718    0.000 26254.489    0.001 NNAgent.py:16(value)
        495515823/41752959 1780.602    0.000 13979.545    0.000 module.py:522(__call__)
         37813572  827.684    0.000 13459.154    0.000 NNAgent.py:68(forward)
             7421    0.109    0.000 11782.894    1.588 agent.py:127(resetGame)
             4000    8.696    0.002 11770.858    2.943 impala.py:28(batchTrain)
          3981000   63.111    0.000 11695.901    0.003 impala.py:42(trainOneBatch)
          3939387  586.689    0.000 11487.396    0.003 NNAgent.py:32(train)
        144087513 8101.834    0.000 8101.834    0.000 {built-in method numpy.array}
        189067860  543.724    0.000 7300.173    0.000 linear.py:86(forward)
        189067860  441.926    0.000 6540.549    0.000 functional.py:1355(linear)
         29844984  106.168    0.000 6409.837    0.000 move.py:258(simulate)
          2119752   77.525    0.000 4933.970    0.002 move.py:154(simulateComplex)
        189067860 4475.459    0.000 4475.459    0.000 {built-in method addmm}
          2191980  604.150    0.000 4432.868    0.002 Probability_function.py:206(CalculateWinChance)
        498691292 4304.031    0.000 4304.031    0.000 agent.py:297(getDistances)
        427466102/33003322 2966.484    0.000 3528.054    0.000 Probability_function.py:196(Combinations)
        498691292 3450.885    0.000 3491.568    0.000 agent.py:321(getDistancesToAnts)
        498691292 2850.950    0.000 3353.461    0.000 agent.py:181(distanceToSplits)
          3939387 1069.818    0.000 3189.623    0.001 adam.py:49(step)
        498691292 1560.625    0.000 2554.071    0.000 agent.py:207(currentScore)
        151254288  155.523    0.000 2080.401    0.000 activation.py:558(forward)
        151254288  118.632    0.000 1924.879    0.000 functional.py:1050(leaky_relu)
        151254288 1806.247    0.000 1806.247    0.000 {built-in method torch._C._nn.leaky_relu}
        668454320 1230.325    0.000 1617.482    0.000 agent.py:345(ant_situation)
          3939387   10.933    0.000 1580.236    0.000 tensor.py:167(backward)
          3939387   19.071    0.000 1569.303    0.000 __init__.py:44(backward)
        189067860 1556.172    0.000 1556.172    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3939387 1485.323    0.000 1485.323    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2555266590 1107.541    0.000 1279.235    0.000 {built-in method builtins.sum}
         28785108  624.748    0.000 1083.159    0.000 move.py:267(<listcomp>)
        498707292 1078.925    0.000 1078.973    0.000 {built-in method builtins.sorted}
         33422716  560.391    0.000 1064.362    0.000 agent.py:334(antsUnderAnts)
        113440716   99.742    0.000 1026.652    0.000 dropout.py:53(forward)
        498698512  410.728    0.000  942.209    0.000 game.py:139(getCurrentScore)
        498691292  772.095    0.000  928.451    0.000 agent.py:356(dicer)
        113440716  536.419    0.000  926.910    0.000 functional.py:788(dropout)
          1700296   10.694    0.000  889.318    0.001 agent.py:69(trainAgent)
        498691292  793.904    0.000  793.904    0.000 agent.py:241(<listcomp>)
         94749989  145.602    0.000  789.377    0.000 numeric.py:159(ones)
        498691292  458.680    0.000  742.503    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78787740  660.492    0.000  660.492    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6307553620/6307553608  596.046    0.000  596.046    0.000 {built-in method builtins.len}
        137471011  492.129    0.000  560.201    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5646430527  530.141    0.000  530.141    0.000 {method 'append' of 'list' objects}
          1696296   10.017    0.000  510.414    0.000 game.py:56(action_space)
         32041321   72.378    0.000  500.397    0.000 game.py:46(actions)
        618097200  363.439    0.000  494.096    0.000 move.py:282(__init__)
        498698512  395.558    0.000  470.061    0.000 game.py:140(<dictcomp>)
         37813572  467.246    0.000  467.246    0.000 {built-in method dot}
         37813572  456.345    0.000  456.345    0.000 {built-in method flatten}
         94749989  113.259    0.000  451.426    0.000 <__array_function__ internals>:2(copyto)
         78787740  432.723    0.000  432.723    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.140    0.000  429.754    0.107 game.py:159(reset)
             4000    0.616    0.000  428.211    0.107 setups.py:9(setup)
          2101094  364.350    0.000  412.683    0.000 Probability_function.py:140(fight)
         43333268   20.595    0.000  412.101    0.000 module.py:846(parameters)
        430853766  391.153    0.000  392.420    0.000 {built-in method builtins.any}
         43333268   20.418    0.000  391.506    0.000 module.py:870(named_parameters)
         43333268  114.522    0.000  371.088    0.000 module.py:833(_named_members)
          5600000    2.562    0.000  369.597    0.000 field.py:38(Nointersection)
          5600000  129.824    0.000  367.036    0.000 field.py:39(<listcomp>)
        498691292  360.765    0.000  360.765    0.000 agent.py:201(<listcomp>)
             4000   29.490    0.007  359.208    0.090 field.py:120(Give_dist_to_all)
        244432853/53655285  138.825    0.000  358.806    0.000 game.py:111(getAllPositionsAtDistance)
        495515823  346.915    0.000  346.915    0.000 {built-in method torch._C._get_tracing_state}
        916612170  245.605    0.000  335.458    0.000 field.py:23(__eq__)
         39393870  304.144    0.000  304.144    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1696296    8.548    0.000  303.243    0.000 game.py:59(step)
        415951585  292.089    0.000  292.091    0.000 module.py:562(__getattr__)
        2426354466  285.445    0.000  285.445    0.000 {method 'items' of 'dict' objects}
         39393870  257.571    0.000  257.571    0.000 {built-in method max}
        113440716  248.659    0.000  248.659    0.000 {built-in method dropout}
         39505028   41.932    0.000  225.383    0.000 <__array_function__ internals>:2(concatenate)
         37813572  225.373    0.000  225.373    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        226357277  134.199    0.000  219.981    0.000 game.py:119(goOneStep)
        498691292  210.122    0.000  210.122    0.000 agent.py:176(<listcomp>)
        498691292  209.140    0.000  209.140    0.000 agent.py:229(<listcomp>)
         39393870  208.930    0.000  208.930    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         28785108  139.051    0.000  201.149    0.000 move.py:130(simulateSimple)
          3939387    5.909    0.000  197.739    0.000 loss.py:430(forward)
         94749989  192.349    0.000  192.349    0.000 {built-in method numpy.empty}
          3939387   18.425    0.000  191.830    0.000 functional.py:2195(mse_loss)
         39393870  186.575    0.000  186.575    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1696296   10.523    0.000  181.185    0.000 move.py:20(execute)
        208787564/59090820  158.131    0.000  175.065    0.000 module.py:1000(named_modules)
          3939387    9.259    0.000  173.433    0.000 loss.py:427(__init__)
          1607997  113.086    0.000  171.858    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1279222401  171.694    0.000  171.694    0.000 agent.py:342(<genexpr>)
        1028845218  167.783    0.000  167.783    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3939387    8.505    0.000  164.174    0.000 loss.py:9(__init__)
          1696296    2.645    0.000  157.862    0.000 move.py:62(placeOnBoard)
            72228    0.733    0.000  154.399    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    251.   1000.   ...    0.45    0.16    0.1 ]
 [   2.    159.   1000.   ...    0.21    0.18    0.07]
 [   3.    106.    957.96 ...    0.35    0.08    0.04]
 ...
 [3998.    300.   1788.73 ...    0.19    0.02    0.  ]
 [3999.    300.   1788.15 ...    0.82    0.01    0.  ]
 [4000.    300.   1794.52 ...    0.37    0.03    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-8>
Subject: Job 6673923: <NNAgent5NN-Selfplay-50-random-impala-20-20-1000-1> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-impala-20-20-1000-1> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:55 2020
Job was executed on host(s) <n-62-29-8>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:45:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:45:56 2020
Terminated at Sat May  9 16:04:30 2020
Results reported at Sat May  9 16:04:30 2020

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

    CPU time :                                   73099.22 sec.
    Max Memory :                                 8058 MB
    Average Memory :                             4196.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2182.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73138 sec.
    Turnaround time :                            73115 sec.

The output (if any) is above this job summary.

