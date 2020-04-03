# Parameters for dropout-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
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
    Minutes used :              630 minutes.

    Hours used :                10 minutes.

# Profiling


      13626305742 function calls (13442257073 primitive calls) in 37802.82 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37821.530 37821.530 {built-in method builtins.exec}
                1    0.000    0.000 37821.530 37821.530 <string>:1(<module>)
                1    0.000    0.000 37821.530 37821.530 game.py:167(run)
                1   31.011   31.011 37821.530 37821.530 gamecontroller.py:15(run)
          1174809  550.223    0.000 33168.469    0.028 agent.py:13(choose)
         12779675  864.429    0.000 24306.486    0.002 agent.py:194(state)
        505179944 9725.134    0.000 22371.250    0.000 agent.py:174(antState)
           598044   16.182    0.000 16383.848    0.027 opponent.py:32(choose)
         12615905  814.858    0.000 10721.477    0.001 NNAgent.py:13(value)
        1271902199 6725.262    0.000 6725.262    0.000 {built-in method numpy.array}
        114337241/13410001  497.632    0.000 4952.742    0.000 module.py:522(__call__)
         12615905  417.854    0.000 4799.503    0.000 NNAgent.py:55(forward)
          1196140   22.040    0.000 3261.389    0.003 agent.py:65(trainAgent)
           794096  162.738    0.000 2831.623    0.004 NNAgent.py:27(train)
         63079525  178.237    0.000 2683.501    0.000 linear.py:86(forward)
         63079525  177.286    0.000 2448.987    0.000 functional.py:1355(linear)
        249129004 2296.444    0.000 2323.768    0.000 agent.py:238(getDistancesToAnts)
        249129004  301.957    0.000 2006.318    0.000 {method 'max' of 'numpy.ndarray' objects}
        249129004 1755.185    0.000 1755.185    0.000 agent.py:225(getDistances)
        249129004  133.848    0.000 1704.361    0.000 _methods.py:28(_amax)
         63079525 1679.959    0.000 1679.959    0.000 {built-in method addmm}
        249129004 1570.513    0.000 1570.513    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        249129004  741.740    0.000 1344.322    0.000 agent.py:162(currentScore)
           794096  263.192    0.000  810.115    0.001 adam.py:49(step)
         11004841   39.512    0.000  738.470    0.000 move.py:235(simulate)
             3929    1.213    0.000  733.743    0.187 agent.py:105(resetGame)
             2000    0.127    0.000  702.073    0.351 impala.py:27(batchTrain)
            39600    5.722    0.000  701.236    0.018 impala.py:40(trainOneBatch)
         50463620   57.975    0.000  689.639    0.000 functional.py:1050(leaky_relu)
         50463620  631.664    0.000  631.664    0.000 {built-in method torch._C._nn.leaky_relu}
        249129004  516.003    0.000  621.786    0.000 agent.py:273(dicer)
        249129004  383.035    0.000  583.506    0.000 agent.py:150(carrying_number_of_enemy_ants)
        249134930  249.893    0.000  572.351    0.000 game.py:126(getCurrentScore)
         63079525  564.777    0.000  564.777    0.000 {method 't' of 'torch._C._TensorBase' objects}
         10981969  261.641    0.000  519.513    0.000 move.py:244(<listcomp>)
        249129004  228.001    0.000  504.092    0.000 agent.py:156(distanceToSplits)
        256050940  309.557    0.000  380.514    0.000 agent.py:262(ant_situation)
           794096    2.875    0.000  363.028    0.000 tensor.py:167(backward)
           794096    4.585    0.000  360.154    0.000 __init__.py:44(backward)
           794096  339.419    0.000  339.419    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         37847715   42.252    0.000  302.440    0.000 dropout.py:53(forward)
        249134930  235.396    0.000  286.666    0.000 game.py:127(<dictcomp>)
        522357655  250.167    0.000  280.648    0.000 {built-in method builtins.sum}
        249137004  276.119    0.000  276.148    0.000 {built-in method builtins.sorted}
         12802547  177.125    0.000  269.082    0.000 agent.py:251(antsUnderAnts)
        220554260  211.274    0.000  261.319    0.000 move.py:258(__init__)
         37847715  121.428    0.000  260.188    0.000 functional.py:788(dropout)
             2000    0.077    0.000  256.970    0.128 game.py:146(reset)
             2000    0.417    0.000  254.091    0.127 setups.py:9(setup)
         25529170   47.240    0.000  230.521    0.000 numeric.py:159(ones)
          2800000    1.448    0.000  220.178    0.000 field.py:35(Nointersection)
          2800000   76.202    0.000  218.730    0.000 field.py:36(<listcomp>)
          1194140    5.697    0.000  216.645    0.000 game.py:43(action_space)
             2000   17.002    0.009  213.142    0.107 field.py:116(Give_dist_to_all)
         12545939   27.444    0.000  210.948    0.000 game.py:37(actions)
        227089920  198.463    0.000  198.466    0.000 module.py:562(__getattr__)
        420845225  137.029    0.000  184.517    0.000 field.py:20(__eq__)
         12615905  174.727    0.000  174.727    0.000 {built-in method dot}
         15881920  174.005    0.000  174.005    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         12615905  170.797    0.000  170.797    0.000 {built-in method flatten}
        1213278945  167.246    0.000  167.246    0.000 {built-in method builtins.len}
        747387012  166.119    0.000  166.119    0.000 agent.py:285(GetProbabilityOfEat)
        1049538734  156.406    0.000  156.406    0.000 {method 'items' of 'dict' objects}
        249129004  148.206    0.000  148.206    0.000 agent.py:151(<listcomp>)
        80949780/17118487   56.659    0.000  144.506    0.000 game.py:98(getAllPositionsAtDistance)
         38145075  137.221    0.000  137.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         25529170   31.053    0.000  126.518    0.000 <__array_function__ internals>:2(copyto)
        249129004  118.515    0.000  118.515    0.000 agent.py:184(<listcomp>)
          1194140    5.368    0.000  114.080    0.000 game.py:46(step)
         15881920  107.225    0.000  107.225    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        114337241   93.410    0.000   93.410    0.000 {built-in method torch._C._get_tracing_state}
         12615905   93.109    0.000   93.109    0.000 {method 'view' of 'torch._C._TensorBase' objects}
            45744    2.838    0.000   91.879    0.002 move.py:131(simulateComplex)
         75331137   52.936    0.000   87.848    0.000 game.py:106(goOneStep)
        249129004   87.606    0.000   87.606    0.000 agent.py:159(distanceToBases)
         37847715   84.320    0.000   84.320    0.000 {built-in method dropout}
         10981969   55.646    0.000   81.555    0.000 move.py:107(simulateSimple)
          7940960   79.506    0.000   79.506    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        249129004   77.563    0.000   77.563    0.000 agent.py:153(carrying_number_of_ally_ants)
          8778286    5.063    0.000   77.174    0.000 module.py:846(parameters)
            48148   12.093    0.000   75.464    0.002 Probability_function.py:205(CalculateWinChance)
          8778286    4.657    0.000   72.111    0.000 module.py:870(named_parameters)
          8778286   23.789    0.000   67.454    0.000 module.py:833(_named_members)
           598076    2.765    0.000   67.382    0.000 game.py:32(roll)
         12615905   13.633    0.000   66.187    0.000 <__array_function__ internals>:2(concatenate)
        284022323   65.009    0.000   65.009    0.000 {method 'append' of 'list' objects}
           600076    7.000    0.000   64.691    0.000 holder.py:16(roll)
          7940960   62.401    0.000   62.401    0.000 {built-in method max}
          7940960   62.137    0.000   62.137    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        6169648/510720   48.563    0.000   57.871    0.000 Probability_function.py:195(Combinations)
          3442358   29.405    0.000   57.266    0.000 dice.py:8(roll)
         25529170   56.763    0.000   56.763    0.000 {built-in method numpy.empty}
         37847715   32.405    0.000   54.441    0.000 _VF.py:11(__getattr__)
        438344607   51.860    0.000   51.860    0.000 {built-in method builtins.isinstance}
        220554260   50.044    0.000   50.044    0.000 {method 'copy' of 'dict' objects}
        228674482   47.954    0.000   47.954    0.000 {method 'values' of 'collections.OrderedDict' objects}
           794096    1.516    0.000   47.469    0.000 loss.py:430(forward)
           794096    5.238    0.000   45.953    0.000 functional.py:2195(mse_loss)
          7940960   45.867    0.000   45.867    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           794096    2.701    0.000   43.170    0.000 loss.py:427(__init__)


# Other prints

[ 0.03287985 -0.27005213 -0.150322   ... -0.3102223   0.3090123
 -0.04924389]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6014925: <NNAgent5dropout-0> in cluster <dcc> Done

Job <NNAgent5dropout-0> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:12 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 17:51:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 17:51:13 2020
Terminated at Fri Apr  3 04:21:41 2020
Results reported at Fri Apr  3 04:21:41 2020

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

    CPU time :                                   37820.90 sec.
    Max Memory :                                 5276 MB
    Average Memory :                             2053.14 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15204.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37849 sec.
    Turnaround time :                            37829 sec.

The output (if any) is above this job summary.

