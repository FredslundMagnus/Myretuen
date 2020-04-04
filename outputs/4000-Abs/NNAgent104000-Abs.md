# Parameters for 4000-Abs

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           Abs.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           randomChooser.
    Minutes used :              1038 minutes.

    Hours used :                17 minutes.

# Profiling


      23504323162 function calls (22890257782 primitive calls) in 62203.01 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62294.751 62294.751 {built-in method builtins.exec}
                1    0.000    0.000 62294.751 62294.751 <string>:1(<module>)
                1    0.000    0.000 62294.751 62294.751 game.py:167(run)
                1  238.672  238.672 62294.751 62294.751 gamecontroller.py:15(run)
          1307556  571.695    0.000 56002.762    0.043 agent.py:13(choose)
         22171153 1304.100    0.000 39412.468    0.002 agent.py:194(state)
        771401860 12669.543    0.000 31257.935    0.000 agent.py:174(antState)
           661840  209.342    0.000 27683.842    0.042 opponent.py:32(choose)
         23317308 1524.591    0.000 18204.794    0.001 NNAgent.py:13(value)
        1644039382 10262.921    0.000 10262.921    0.000 {built-in method numpy.array}
        210909822/24371358  901.742    0.000 8929.132    0.000 module.py:522(__call__)
         23317308  750.266    0.000 8655.740    0.000 NNAgent.py:55(forward)
         20199617   84.596    0.000 5974.436    0.000 move.py:235(simulate)
        116586540  332.754    0.000 4795.528    0.000 linear.py:86(forward)
          2019182   91.091    0.000 4618.606    0.002 move.py:131(simulateComplex)
        116586540  301.737    0.000 4348.482    0.000 functional.py:1355(linear)
          2097736  617.520    0.000 4110.849    0.002 Probability_function.py:205(CalculateWinChance)
          1054050  224.909    0.000 3630.989    0.003 NNAgent.py:27(train)
          1321890   25.200    0.000 3191.493    0.002 agent.py:65(trainAgent)
        317055026/28577190 2679.289    0.000 3185.275    0.000 Probability_function.py:195(Combinations)
        307786980 3168.265    0.000 3168.265    0.000 agent.py:225(getDistances)
        116586540 2973.321    0.000 2973.321    0.000 {built-in method addmm}
        307786980  433.070    0.000 2788.732    0.000 {method 'max' of 'numpy.ndarray' objects}
        307786980 2689.437    0.000 2723.720    0.000 agent.py:238(getDistancesToAnts)
        307786980  188.867    0.000 2355.662    0.000 _methods.py:28(_amax)
        311709648 2201.902    0.000 2201.902    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        307786980  961.642    0.000 1718.173    0.000 agent.py:162(currentScore)
        463614880 1091.726    0.000 1427.388    0.000 agent.py:262(ant_situation)
             7930    2.526    0.000 1386.406    0.175 agent.py:105(resetGame)
             4000    0.327    0.000 1353.879    0.338 impala.py:27(batchTrain)
            79600   11.652    0.000 1351.762    0.017 impala.py:40(trainOneBatch)
         93269232  109.681    0.000 1197.976    0.000 functional.py:1050(leaky_relu)
         93269232 1088.295    0.000 1088.295    0.000 {built-in method torch._C._nn.leaky_relu}
          1054050  343.460    0.000 1049.792    0.001 adam.py:49(step)
        116586540 1026.127    0.000 1026.127    0.000 {method 't' of 'torch._C._TensorBase' objects}
         19190026  521.566    0.000  990.212    0.000 move.py:244(<listcomp>)
        307786980  684.889    0.000  826.971    0.000 agent.py:273(dicer)
         23180744  442.445    0.000  793.513    0.000 agent.py:251(antsUnderAnts)
        307792152  296.625    0.000  718.983    0.000 game.py:126(getCurrentScore)
        307786980  293.499    0.000  678.947    0.000 agent.py:156(distanceToSplits)
        307786980  413.405    0.000  651.206    0.000 agent.py:150(carrying_number_of_enemy_ants)
         69951924   83.525    0.000  622.760    0.000 dropout.py:53(forward)
        998702508  482.576    0.000  605.522    0.000 {built-in method builtins.sum}
         61007211  105.885    0.000  548.506    0.000 numeric.py:159(ones)
         69951924  267.320    0.000  539.235    0.000 functional.py:788(dropout)
        424184160  413.270    0.000  523.760    0.000 move.py:258(__init__)
          1054050    4.525    0.000  522.557    0.000 tensor.py:167(backward)
          1054050    6.821    0.000  518.033    0.000 __init__.py:44(backward)
             4000    0.150    0.000  510.781    0.128 game.py:146(reset)
             4000    0.910    0.000  509.090    0.127 setups.py:9(setup)
          1054050  487.245    0.000  487.245    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000    3.009    0.000  439.952    0.000 field.py:35(Nointersection)
          5600000  151.526    0.000  436.943    0.000 field.py:36(<listcomp>)
             4000   34.119    0.009  426.687    0.107 field.py:116(Give_dist_to_all)
          1317890    9.038    0.000  406.793    0.000 game.py:43(action_space)
         21684011   48.974    0.000  397.755    0.000 game.py:37(actions)
          1786632  350.417    0.000  396.719    0.000 Probability_function.py:139(fight)
        307802980  385.507    0.000  385.565    0.000 {built-in method builtins.sorted}
        419718774  381.155    0.000  381.161    0.000 module.py:562(__getattr__)
        307792152  315.548    0.000  379.467    0.000 game.py:127(<dictcomp>)
        832199920  271.600    0.000  363.379    0.000 field.py:20(__eq__)
         86939631  307.015    0.000  361.277    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        319687418  344.582    0.000  345.942    0.000 {built-in method builtins.any}
         23317308  329.757    0.000  329.757    0.000 {built-in method dot}
         23317308  316.671    0.000  316.671    0.000 {built-in method flatten}
        2477754761  305.501    0.000  305.501    0.000 {built-in method builtins.len}
         61007211   78.045    0.000  305.066    0.000 <__array_function__ internals>:2(copyto)
          1317890    7.878    0.000  299.616    0.000 game.py:46(step)
        153824329/33949199  107.429    0.000  282.962    0.000 game.py:98(getAllPositionsAtDistance)
         21081000  218.019    0.000  218.019    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1486425091  217.835    0.000  217.835    0.000 {method 'items' of 'dict' objects}
        923360940  198.501    0.000  198.501    0.000 agent.py:285(GetProbabilityOfEat)
          1317890   10.277    0.000  186.868    0.000 move.py:18(execute)
        142480871  106.987    0.000  175.533    0.000 game.py:106(goOneStep)
        210909822  173.752    0.000  173.752    0.000 {built-in method torch._C._get_tracing_state}
         69951924  169.875    0.000  169.875    0.000 {built-in method dropout}
         19190026  119.321    0.000  168.739    0.000 move.py:107(simulateSimple)
        307786980  168.634    0.000  168.634    0.000 agent.py:151(<listcomp>)
         23317308  168.046    0.000  168.046    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1317890    2.334    0.000  164.351    0.000 move.py:39(placeOnBoard)
            78554    1.054    0.000  161.172    0.002 move.py:80(moveToOpponent)
          1307556  103.943    0.000  158.255    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          2097736  150.244    0.000  150.244    0.000 move.py:247(giveantsprobabilities)
        307786980  147.198    0.000  147.198    0.000 agent.py:184(<listcomp>)
         21081000  143.810    0.000  143.810    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         61007211  137.554    0.000  137.554    0.000 {built-in method numpy.empty}
        703245816  136.424    0.000  136.424    0.000 {built-in method math.factorial}
        251069396  131.485    0.000  131.485    0.000 agent.py:266(<listcomp>)
        307786980  129.574    0.000  129.574    0.000 agent.py:159(distanceToBases)
         23317308   27.198    0.000  126.154    0.000 <__array_function__ internals>:2(concatenate)
        753208188  122.946    0.000  122.946    0.000 agent.py:259(<genexpr>)
        228942216  114.402    0.000  114.402    0.000 agent.py:268(<listcomp>)
        424184160  110.490    0.000  110.490    0.000 {method 'copy' of 'dict' objects}
         11681791    6.960    0.000  107.422    0.000 module.py:846(parameters)
         10540500  102.762    0.000  102.762    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         69951924   63.083    0.000  102.040    0.000 _VF.py:11(__getattr__)
         11681791    6.518    0.000  100.463    0.000 module.py:870(named_parameters)
        443603567   99.448    0.000   99.448    0.000 {method 'append' of 'list' objects}
        855447292   96.874    0.000   96.874    0.000 {built-in method builtins.isinstance}
         11681791   33.916    0.000   93.945    0.000 module.py:833(_named_members)


# Other prints

[ 0.03374797 -0.05255294  0.10022481 ...  0.00146976 -0.04143043
  0.00439626]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6032976: <NNAgent104000-Abs> in cluster <dcc> Done

Job <NNAgent104000-Abs> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:37 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:38 2020
Terminated at Sat Apr  4 10:53:14 2020
Results reported at Sat Apr  4 10:53:14 2020

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

    CPU time :                                   62291.48 sec.
    Max Memory :                                 19058 MB
    Average Memory :                             6151.46 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1422.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62331 sec.
    Turnaround time :                            62317 sec.

The output (if any) is above this job summary.

