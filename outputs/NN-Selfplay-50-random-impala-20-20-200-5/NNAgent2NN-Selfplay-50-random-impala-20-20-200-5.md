# Parameters for NN-Selfplay-50-random-impala-20-20-200-5

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
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1150 minutes.
    Hours used :                19 hours.

# Profiling


      40391160974 function calls (39212682003 primitive calls) in 68942.87 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69046.093 69046.093 {built-in method builtins.exec}
                1    0.000    0.000 69046.093 69046.093 <string>:1(<module>)
                1    0.000    0.000 69046.093 69046.093 game.py:183(run)
                1  111.794  111.794 69046.093 69046.093 gamecontroller.py:15(run)
          1616930  617.904    0.000 55540.069    0.034 agent.py:15(choose)
         31247033 1344.630    0.000 35464.760    0.001 agent.py:258(state)
        1125733604 6732.938    0.000 26414.446    0.000 agent.py:219(antState)
           824328   80.967    0.000 26371.394    0.032 opponent.py:31(choose)
         36711591 2349.104    0.000 24994.522    0.001 NNAgent.py:16(value)
        481105854/40566762 1656.264    0.000 13185.433    0.000 module.py:522(__call__)
         36711591  773.032    0.000 12716.581    0.000 NNAgent.py:68(forward)
             7462    0.101    0.000 11231.138    1.505 agent.py:127(resetGame)
             4000    1.825    0.000 11220.080    2.805 impala.py:28(batchTrain)
           796200   52.047    0.000 11204.050    0.014 impala.py:42(trainOneBatch)
          3855171  553.006    0.000 11120.495    0.003 NNAgent.py:32(train)
        143757211 7810.100    0.000 7810.100    0.000 {built-in method numpy.array}
        183557955  518.434    0.000 6811.073    0.000 linear.py:86(forward)
         28803325   98.772    0.000 6640.917    0.000 move.py:258(simulate)
        183557955  418.013    0.000 6086.947    0.000 functional.py:1355(linear)
          2199474   76.235    0.000 5257.434    0.002 move.py:154(simulateComplex)
          2273675  649.283    0.000 4743.522    0.002 Probability_function.py:206(CalculateWinChance)
        183557955 4175.603    0.000 4175.603    0.000 {built-in method addmm}
        478798204 4104.583    0.000 4104.583    0.000 agent.py:297(getDistances)
        442409812/33975366 3153.674    0.000 3773.373    0.000 Probability_function.py:196(Combinations)
        478798204 3268.367    0.000 3309.334    0.000 agent.py:321(getDistancesToAnts)
          3855171 1066.627    0.000 3190.135    0.001 adam.py:49(step)
        478798204 2691.144    0.000 3172.597    0.000 agent.py:181(distanceToSplits)
        478798204 1504.406    0.000 2454.810    0.000 agent.py:207(currentScore)
        146846364  174.949    0.000 2008.358    0.000 activation.py:558(forward)
        146846364  121.352    0.000 1833.409    0.000 functional.py:1050(leaky_relu)
        146846364 1712.058    0.000 1712.058    0.000 {built-in method torch._C._nn.leaky_relu}
        646935400 1174.177    0.000 1552.359    0.000 agent.py:345(ant_situation)
          3855171   10.768    0.000 1514.304    0.000 tensor.py:167(backward)
          3855171   16.342    0.000 1503.536    0.000 __init__.py:44(backward)
        183557955 1433.648    0.000 1433.648    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3855171 1427.450    0.000 1427.450    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2460165556 1049.847    0.000 1214.003    0.000 {built-in method builtins.sum}
        478814204 1025.791    0.000 1025.839    0.000 {built-in method builtins.sorted}
         32346770  539.624    0.000 1015.708    0.000 agent.py:334(antsUnderAnts)
         27703588  579.759    0.000 1010.289    0.000 move.py:267(<listcomp>)
        110134773  112.754    0.000  992.908    0.000 dropout.py:53(forward)
        478804946  394.766    0.000  900.468    0.000 game.py:139(getCurrentScore)
        478798204  735.860    0.000  880.487    0.000 agent.py:356(dicer)
        110134773  499.193    0.000  880.154    0.000 functional.py:788(dropout)
          1647644    9.334    0.000  840.303    0.001 agent.py:69(trainAgent)
         92952813  136.637    0.000  765.925    0.000 numeric.py:159(ones)
        478798204  762.263    0.000  762.263    0.000 agent.py:241(<listcomp>)
        478798204  456.093    0.000  728.750    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77103420  661.582    0.000  661.582    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        6149056027/6149056015  594.003    0.000  594.003    0.000 {built-in method builtins.len}
        134430998  471.031    0.000  528.436    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5427090525  511.339    0.000  511.339    0.000 {method 'append' of 'list' objects}
          1643644    9.781    0.000  486.281    0.000 game.py:56(action_space)
         30868230   69.069    0.000  476.501    0.000 game.py:46(actions)
        598061240  350.093    0.000  466.264    0.000 move.py:282(__init__)
         36711591  449.117    0.000  449.117    0.000 {built-in method dot}
        478804946  375.368    0.000  447.133    0.000 game.py:140(<dictcomp>)
         92952813  110.898    0.000  438.089    0.000 <__array_function__ internals>:2(copyto)
         77103420  437.249    0.000  437.249    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2180205  379.124    0.000  430.632    0.000 Probability_function.py:140(fight)
             4000    0.141    0.000  429.547    0.107 game.py:159(reset)
             4000    0.610    0.000  427.989    0.107 setups.py:9(setup)
        445692485  422.343    0.000  423.601    0.000 {built-in method builtins.any}
         36711591  423.083    0.000  423.083    0.000 {built-in method flatten}
         42406892   18.780    0.000  378.065    0.000 module.py:846(parameters)
          5600000    2.524    0.000  369.517    0.000 field.py:38(Nointersection)
          5600000  130.010    0.000  366.993    0.000 field.py:39(<listcomp>)
         42406892   18.540    0.000  359.285    0.000 module.py:870(named_parameters)
             4000   29.629    0.007  359.197    0.090 field.py:120(Give_dist_to_all)
        481105854  347.492    0.000  347.492    0.000 {built-in method torch._C._get_tracing_state}
        234123854/51403065  131.970    0.000  342.379    0.000 game.py:111(getAllPositionsAtDistance)
         42406892  105.901    0.000  340.744    0.000 module.py:833(_named_members)
        478798204  338.842    0.000  338.842    0.000 agent.py:201(<listcomp>)
        907092200  243.898    0.000  331.337    0.000 field.py:23(__eq__)
          1643644    7.544    0.000  306.016    0.000 game.py:59(step)
         38551710  296.914    0.000  296.914    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        403829794  275.157    0.000  275.159    0.000 module.py:562(__getattr__)
        2331272493  274.456    0.000  274.456    0.000 {method 'items' of 'dict' objects}
         38551710  259.689    0.000  259.689    0.000 {built-in method max}
        110134773  238.582    0.000  238.582    0.000 {built-in method dropout}
         36711591  220.856    0.000  220.856    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         38551710  211.627    0.000  211.627    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        216842971  127.742    0.000  210.410    0.000 game.py:119(goOneStep)
         38350223   33.241    0.000  204.831    0.000 <__array_function__ internals>:2(concatenate)
        478798204  202.123    0.000  202.123    0.000 agent.py:176(<listcomp>)
        478798204  196.467    0.000  196.467    0.000 agent.py:229(<listcomp>)
         92952813  191.199    0.000  191.199    0.000 {built-in method numpy.empty}
         27703588  132.023    0.000  191.103    0.000 move.py:130(simulateSimple)
          1643644    8.909    0.000  188.631    0.000 move.py:20(execute)
         38551710  187.741    0.000  187.741    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3855171    5.589    0.000  186.722    0.000 loss.py:430(forward)
          3855171   16.465    0.000  181.133    0.000 functional.py:2195(mse_loss)
          1643644    2.313    0.000  168.066    0.000 move.py:62(placeOnBoard)
          3855171    8.369    0.000  166.042    0.000 loss.py:427(__init__)
        955258500  165.616    0.000  165.616    0.000 {built-in method math.factorial}
            74201    0.718    0.000  164.959    0.002 move.py:103(moveToOpponent)
        1233117024  164.156    0.000  164.156    0.000 agent.py:342(<genexpr>)
        998923299  161.982    0.000  161.982    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3855171    8.039    0.000  157.673    0.000 loss.py:9(__init__)
        204324116/57827580  142.093    0.000  157.501    0.000 module.py:1000(named_modules)


# Other prints

[[   1.     82.   1000.   ...    0.5     0.47    0.15]
 [   2.    112.   1000.   ...    0.57    0.11    0.  ]
 [   3.     99.   1042.04 ...    0.48    0.18    0.24]
 ...
 [3998.    212.   1889.09 ...    0.33    0.13    0.04]
 [3999.    173.   1889.89 ...    0.23    0.15    0.01]
 [4000.    156.   1893.12 ...    0.31    0.09    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-18>
Subject: Job 6673940: <NNAgent2NN-Selfplay-50-random-impala-20-20-200-5> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-impala-20-20-200-5> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri May  8 19:45:58 2020
Job was executed on host(s) <n-62-29-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  8 19:46:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  8 19:46:01 2020
Terminated at Sat May  9 15:15:42 2020
Results reported at Sat May  9 15:15:42 2020

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

    CPU time :                                   70175.78 sec.
    Max Memory :                                 7722 MB
    Average Memory :                             4052.16 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2518.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70180 sec.
    Turnaround time :                            70184 sec.

The output (if any) is above this job summary.

