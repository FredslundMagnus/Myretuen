# Parameters for NN-Selfplay-100-incremental-lr=0.0002

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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1280 minutes.
    Hours used :                21 hours.

# Profiling


      43988202838 function calls (43263731148 primitive calls) in 76711.11 seconds

##    Ordered by: cumulative time
   List reduced from 321 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 76845.907 76845.907 {built-in method builtins.exec}
                1    0.000    0.000 76845.907 76845.907 <string>:1(<module>)
                1    0.000    0.000 76845.907 76845.907 game.py:183(run)
                1   47.536   47.536 76845.907 76845.907 gamecontroller.py:15(run)
          2129980  870.880    0.000 69874.318    0.033 agent.py:15(choose)
         35388566 1838.926    0.000 46112.368    0.001 agent.py:258(state)
        1355341711 10007.976    0.000 40409.593    0.000 agent.py:219(antState)
          1093375    8.784    0.000 33006.612    0.030 opponent.py:31(choose)
         32933028 2045.356    0.000 25881.835    0.001 NNAgent.py:16(value)
        429218179/34021843 1617.015    0.000 12545.387    0.000 module.py:522(__call__)
         32933028  786.306    0.000 12207.797    0.000 NNAgent.py:68(forward)
         79376735 9530.826    0.000 9530.826    0.000 {built-in method numpy.array}
        641991471 6962.276    0.000 6962.276    0.000 agent.py:297(getDistances)
        164665140  502.247    0.000 6598.463    0.000 linear.py:86(forward)
        164665140  434.638    0.000 5898.527    0.000 functional.py:1355(linear)
        641991471 5329.068    0.000 5390.076    0.000 agent.py:321(getDistancesToAnts)
          2186190   41.405    0.000 5349.703    0.002 agent.py:69(trainAgent)
        641991471 3884.448    0.000 4604.592    0.000 agent.py:181(distanceToSplits)
        164665140 4063.583    0.000 4063.583    0.000 {built-in method addmm}
          1088815  170.894    0.000 3760.162    0.003 NNAgent.py:32(train)
        641991471 2218.919    0.000 3684.333    0.000 agent.py:207(currentScore)
         32162617  117.017    0.000 2408.653    0.000 move.py:258(simulate)
        713350240 1564.005    0.000 2103.189    0.000 agent.py:345(ant_situation)
        131732112  152.690    0.000 1881.026    0.000 activation.py:558(forward)
        3083402889 1516.723    0.000 1746.708    0.000 {built-in method builtins.sum}
        131732112  119.747    0.000 1728.336    0.000 functional.py:1050(leaky_relu)
        131732112 1608.589    0.000 1608.589    0.000 {built-in method torch._C._nn.leaky_relu}
        642007471 1487.327    0.000 1487.382    0.000 {built-in method builtins.sorted}
        642002229  618.255    0.000 1388.976    0.000 game.py:139(getCurrentScore)
         35667512  723.002    0.000 1379.038    0.000 agent.py:334(antsUnderAnts)
        641991471 1122.952    0.000 1348.080    0.000 agent.py:356(dicer)
        164665140 1339.481    0.000 1339.481    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31883671  640.347    0.000 1243.809    0.000 move.py:267(<listcomp>)
        641991471 1177.899    0.000 1177.899    0.000 agent.py:241(<listcomp>)
        641991471  691.472    0.000 1124.477    0.000 agent.py:175(carrying_number_of_enemy_ants)
          1088815  350.827    0.000 1053.066    0.001 adam.py:49(step)
         98799084  110.670    0.000  901.662    0.000 dropout.py:53(forward)
         98799084  435.102    0.000  790.992    0.000 functional.py:788(dropout)
           557892   23.122    0.000  781.487    0.001 move.py:154(simulateComplex)
          2182190   13.741    0.000  766.124    0.000 game.py:56(action_space)
         35178218  102.427    0.000  752.382    0.000 game.py:46(actions)
        7137863963  738.582    0.000  738.582    0.000 {method 'append' of 'list' objects}
        6636173236/6636173224  695.539    0.000  695.539    0.000 {built-in method builtins.len}
        642002229  567.353    0.000  680.699    0.000 game.py:140(<dictcomp>)
         72321967  117.986    0.000  653.048    0.000 numeric.py:159(ones)
           587144  147.045    0.000  618.669    0.001 Probability_function.py:206(CalculateWinChance)
        648831260  472.082    0.000  614.801    0.000 move.py:282(__init__)
          1088815    4.954    0.000  550.932    0.001 tensor.py:167(backward)
          1088815    7.533    0.000  545.979    0.001 __init__.py:44(backward)
        324013613/71894387  218.426    0.000  542.648    0.000 game.py:111(getAllPositionsAtDistance)
        641991471  511.263    0.000  511.263    0.000 agent.py:201(<listcomp>)
          1088815  510.844    0.000  510.844    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000    0.155    0.000  498.515    0.125 game.py:159(reset)
             4000    0.635    0.000  496.843    0.124 setups.py:9(setup)
         32933028  430.247    0.000  430.247    0.000 {built-in method flatten}
          5600000    2.960    0.000  429.131    0.000 field.py:38(Nointersection)
          5600000  154.578    0.000  426.171    0.000 field.py:39(<listcomp>)
        107432625  425.203    0.000  425.203    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         32933028  424.369    0.000  424.369    0.000 {built-in method dot}
             4000   34.246    0.009  416.938    0.104 field.py:120(Give_dist_to_all)
        978185002  302.339    0.000  414.232    0.000 field.py:23(__eq__)
        3071913550  408.208    0.000  408.208    0.000 {method 'items' of 'dict' objects}
        41828080/6210932  333.050    0.000  407.760    0.000 Probability_function.py:196(Combinations)
         72321967   99.212    0.000  381.159    0.000 <__array_function__ internals>:2(copyto)
        641991471  327.635    0.000  327.635    0.000 agent.py:176(<listcomp>)
        305213099  198.393    0.000  324.223    0.000 game.py:119(goOneStep)
        641991471  306.736    0.000  306.736    0.000 agent.py:229(<listcomp>)
        429218179  294.538    0.000  294.538    0.000 {built-in method torch._C._get_tracing_state}
        362264481  273.181    0.000  273.182    0.000 module.py:562(__getattr__)
          2182190   11.959    0.000  258.858    0.000 game.py:59(step)
          1088815   31.438    0.000  244.071    0.000 analyser.py:106(addData)
         31883671  173.690    0.000  243.313    0.000 move.py:130(simulateSimple)
        1504480671  229.986    0.000  229.986    0.000 agent.py:342(<genexpr>)
         98799084  223.099    0.000  223.099    0.000 {built-in method dropout}
        641991471  217.393    0.000  217.393    0.000 agent.py:204(distanceToBases)
         21776300  212.519    0.000  212.519    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32933028  212.487    0.000  212.487    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         35110658   36.852    0.000  209.563    0.000 <__array_function__ internals>:2(concatenate)
        437419863  205.775    0.000  205.775    0.000 agent.py:351(<listcomp>)
        501493557  200.584    0.000  200.584    0.000 agent.py:349(<listcomp>)
        641991471  155.409    0.000  155.409    0.000 agent.py:178(carrying_number_of_ally_ants)
         72321967  153.903    0.000  153.903    0.000 {built-in method numpy.empty}
        891369386  151.362    0.000  151.362    0.000 {method 'values' of 'collections.OrderedDict' objects}
        648831260  142.719    0.000  142.719    0.000 {method 'copy' of 'dict' objects}
           574228  123.436    0.000  141.316    0.000 Probability_function.py:140(fight)
         11976976    7.012    0.000  139.116    0.000 module.py:846(parameters)
         98799084   83.923    0.000  132.790    0.000 _VF.py:11(__getattr__)
         11976976    7.115    0.000  132.104    0.000 module.py:870(named_parameters)
         21776300  130.964    0.000  130.964    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         31844213  125.200    0.000  125.200    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11976976   36.380    0.000  124.989    0.000 module.py:833(_named_members)
          1093214    5.363    0.000  124.156    0.000 game.py:41(roll)
          1097214   14.013    0.000  118.972    0.000 holder.py:17(roll)
        1002146919  117.602    0.000  117.602    0.000 {built-in method builtins.isinstance}
          6299532   51.661    0.000  104.153    0.000 dice.py:9(roll)
         10888150  100.906    0.000  100.906    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         10888150   87.733    0.000   87.733    0.000 {built-in method max}
          2182190   16.376    0.000   86.731    0.000 move.py:20(execute)
          1088815    2.614    0.000   82.938    0.000 loss.py:430(forward)
         10888150   81.905    0.000   81.905    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    287.   1000.   ...    0.16    0.08    0.15]
 [   2.    286.   1000.   ...    0.26    0.1     0.1 ]
 [   3.    169.   1042.04 ...    0.34    0.11    0.11]
 ...
 [3998.    300.   1722.53 ...    0.71    0.01    0.  ]
 [3999.    300.   1723.75 ...    0.5     0.      0.  ]
 [4000.    300.   1731.81 ...    0.5     0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6423583: <NNAgent4NN-Selfplay-100-incremental-lr=0.0002> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-100-incremental-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:33 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 11:47:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 11:47:19 2020
Terminated at Sat May  2 09:34:34 2020
Results reported at Sat May  2 09:34:34 2020

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

    CPU time :                                   78431.10 sec.
    Max Memory :                                 12791 MB
    Average Memory :                             6795.86 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7689.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   78460 sec.
    Turnaround time :                            152401 sec.

The output (if any) is above this job summary.

