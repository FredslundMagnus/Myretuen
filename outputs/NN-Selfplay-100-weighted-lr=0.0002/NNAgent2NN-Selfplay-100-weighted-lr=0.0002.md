# Parameters for NN-Selfplay-100-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1496 minutes.
    Hours used :                24 hours.

# Profiling


      51291333462 function calls (50504151200 primitive calls) in 89617.35 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 89780.842 89780.842 {built-in method builtins.exec}
                1    0.000    0.000 89780.842 89780.842 <string>:1(<module>)
                1    0.000    0.000 89780.842 89780.842 game.py:183(run)
                1   39.774   39.774 89780.842 89780.842 gamecontroller.py:15(run)
          2186061  938.776    0.000 82617.832    0.038 agent.py:15(choose)
         39757833 2191.739    0.000 55258.176    0.001 agent.py:258(state)
        1571897784 11990.479    0.000 49148.908    0.000 agent.py:219(antState)
          1120746    8.478    0.000 39545.686    0.035 opponent.py:31(choose)
         37150840 2324.193    0.000 29613.152    0.001 NNAgent.py:16(value)
        484076616/38266536 1788.813    0.000 13805.962    0.000 module.py:522(__call__)
         37150840  827.708    0.000 13462.012    0.000 NNAgent.py:68(forward)
         82283792 11488.531    0.000 11488.531    0.000 {built-in method numpy.array}
        773338384 8729.460    0.000 8729.460    0.000 agent.py:297(getDistances)
        185754200  605.921    0.000 7318.604    0.000 linear.py:86(forward)
        773338384 6647.771    0.000 6719.216    0.000 agent.py:321(getDistancesToAnts)
        185754200  466.541    0.000 6484.128    0.000 functional.py:1355(linear)
        773338384 4712.342    0.000 5569.342    0.000 agent.py:181(distanceToSplits)
          2240442   35.370    0.000 5507.747    0.002 agent.py:69(trainAgent)
        185754200 4474.746    0.000 4474.746    0.000 {built-in method addmm}
        773338384 2644.036    0.000 4441.549    0.000 agent.py:207(currentScore)
          1115696  167.182    0.000 3755.695    0.003 NNAgent.py:32(train)
        798559400 1856.099    0.000 2484.444    0.000 agent.py:345(ant_situation)
         36448831  140.022    0.000 2220.013    0.000 move.py:258(simulate)
        3644793827 1798.382    0.000 2068.741    0.000 {built-in method builtins.sum}
        148603360  155.838    0.000 2007.192    0.000 activation.py:558(forward)
        148603360  128.788    0.000 1851.354    0.000 functional.py:1050(leaky_relu)
        773354384 1794.358    0.000 1794.412    0.000 {built-in method builtins.sorted}
        148603360 1722.566    0.000 1722.566    0.000 {built-in method torch._C._nn.leaky_relu}
        773349688  742.024    0.000 1705.345    0.000 game.py:139(getCurrentScore)
        773338384 1351.096    0.000 1613.962    0.000 agent.py:356(dicer)
         39927970  838.444    0.000 1608.092    0.000 agent.py:334(antsUnderAnts)
        185754200 1474.850    0.000 1474.850    0.000 {method 't' of 'torch._C._TensorBase' objects}
        773338384 1437.353    0.000 1437.353    0.000 agent.py:241(<listcomp>)
         36278694  695.774    0.000 1354.608    0.000 move.py:267(<listcomp>)
        773338384  837.229    0.000 1344.000    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1115696  353.851    0.000 1082.495    0.001 adam.py:49(step)
        111452520  122.013    0.000 1059.423    0.000 dropout.py:53(forward)
        111452520  535.809    0.000  937.410    0.000 functional.py:788(dropout)
        8578459468  884.921    0.000  884.921    0.000 {method 'append' of 'list' objects}
        773349688  722.760    0.000  856.258    0.000 game.py:140(<dictcomp>)
          2236442   13.833    0.000  842.506    0.000 game.py:56(action_space)
         39538085  108.360    0.000  828.673    0.000 game.py:46(actions)
        7776221199/7776221187  793.931    0.000  793.931    0.000 {built-in method builtins.len}
         79449372  131.159    0.000  719.849    0.000 numeric.py:159(ones)
        732379360  503.354    0.000  665.163    0.000 move.py:282(__init__)
        361574689/79073486  238.657    0.000  608.726    0.000 game.py:111(getAllPositionsAtDistance)
        773338384  607.850    0.000  607.850    0.000 agent.py:201(<listcomp>)
             4000    0.120    0.000  506.480    0.127 game.py:159(reset)
          1115696    3.535    0.000  506.303    0.000 tensor.py:167(backward)
             4000    0.661    0.000  504.804    0.126 setups.py:9(setup)
          1115696    5.804    0.000  502.767    0.000 __init__.py:44(backward)
        3685659567  484.475    0.000  484.475    0.000 {method 'items' of 'dict' objects}
          1115696  475.154    0.000  475.154    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37150840  471.974    0.000  471.974    0.000 {built-in method flatten}
        118832904  466.110    0.000  466.157    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37150840  461.151    0.000  461.151    0.000 {built-in method dot}
        1019561990  328.583    0.000  449.421    0.000 field.py:23(__eq__)
          5600000    3.047    0.000  437.163    0.000 field.py:38(Nointersection)
           340274   12.941    0.000  436.485    0.001 move.py:154(simulateComplex)
          5600000  154.508    0.000  434.116    0.000 field.py:39(<listcomp>)
             4000   33.967    0.008  423.476    0.106 field.py:120(Give_dist_to_all)
         79449372  107.145    0.000  414.710    0.000 <__array_function__ internals>:2(copyto)
        773338384  382.657    0.000  382.657    0.000 agent.py:176(<listcomp>)
        773338384  374.289    0.000  374.289    0.000 agent.py:229(<listcomp>)
        337472404  223.843    0.000  370.069    0.000 game.py:119(goOneStep)
           355865   88.989    0.000  339.959    0.001 Probability_function.py:206(CalculateWinChance)
        484076616  325.508    0.000  325.508    0.000 {built-in method torch._C._get_tracing_state}
        408660413  305.688    0.000  305.689    0.000 module.py:562(__getattr__)
         36278694  187.559    0.000  276.094    0.000 move.py:130(simulateSimple)
        1769387472  270.359    0.000  270.359    0.000 agent.py:342(<genexpr>)
          1115696   31.414    0.000  260.868    0.000 analyser.py:106(addData)
        773338384  249.438    0.000  249.438    0.000 agent.py:204(distanceToBases)
        537165890  242.088    0.000  242.088    0.000 agent.py:351(<listcomp>)
        111452520  241.469    0.000  241.469    0.000 {built-in method dropout}
         37150840  236.418    0.000  236.418    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         39382232   44.190    0.000  235.277    0.000 <__array_function__ internals>:2(concatenate)
         22313920  226.356    0.000  226.356    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        589795824  224.674    0.000  224.674    0.000 agent.py:349(<listcomp>)
          2236442    9.383    0.000  219.612    0.000 game.py:59(step)
        19734224/3433208  177.134    0.000  213.786    0.000 Probability_function.py:196(Combinations)
        773338384  197.819    0.000  197.819    0.000 agent.py:178(carrying_number_of_ally_ants)
        1005304072  174.131    0.000  174.131    0.000 {method 'values' of 'collections.OrderedDict' objects}
         79449372  173.980    0.000  173.980    0.000 {built-in method numpy.empty}
        732379360  161.809    0.000  161.809    0.000 {method 'copy' of 'dict' objects}
        111452520  100.499    0.000  160.132    0.000 _VF.py:11(__getattr__)
         22313920  138.359    0.000  138.359    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36035144  135.185    0.000  135.185    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12272667    6.749    0.000  130.698    0.000 module.py:846(parameters)
        1044115291  126.357    0.000  126.357    0.000 {built-in method builtins.isinstance}
         12272667    6.592    0.000  123.949    0.000 module.py:870(named_parameters)
          1120303    4.334    0.000  118.974    0.000 game.py:41(roll)
         12272667   35.628    0.000  117.357    0.000 module.py:833(_named_members)
          1124303   12.929    0.000  114.830    0.000 holder.py:17(roll)
          6458470   49.351    0.000  101.080    0.000 dice.py:9(roll)
         11156960   97.846    0.000   97.846    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11156960   91.928    0.000   91.928    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11156960   87.842    0.000   87.842    0.000 {built-in method max}
           347611   73.698    0.000   84.494    0.000 Probability_function.py:140(fight)
         37150840   48.222    0.000   69.943    0.000 container.py:167(__iter__)
        185754220   67.991    0.000   67.991    0.000 {method 'dim' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    266.   1000.   ...    0.18    0.08    0.07]
 [   2.    222.   1000.   ...    0.25    0.18    0.09]
 [   3.    184.    957.96 ...    0.16    0.09    0.06]
 ...
 [3998.    300.   1830.92 ...    0.5     0.      0.  ]
 [3999.    300.   1830.93 ...    0.5     0.      0.  ]
 [4000.    300.   1830.97 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6423611: <NNAgent2NN-Selfplay-100-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-100-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:40 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 19:09:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 19:09:25 2020
Terminated at Sat May  2 20:39:00 2020
Results reported at Sat May  2 20:39:00 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   91762.32 sec.
    Max Memory :                                 14138 MB
    Average Memory :                             7595.26 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               6342.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91776 sec.
    Turnaround time :                            192260 sec.

The output (if any) is above this job summary.

