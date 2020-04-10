# Parameters for new-Chooser-incremental

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Chooserfunction :           incrementalChooser.

    Minutes used :              1344 minutes.
    Hours used :                22 hours.

# Profiling


      30387370560 function calls (29338857806 primitive calls) in 80574.17 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 80660.112 80660.112 {built-in method builtins.exec}
                1    0.000    0.000 80660.112 80660.112 <string>:1(<module>)
                1    0.000    0.000 80660.112 80660.112 game.py:177(run)
                1  283.423  283.423 80660.112 80660.112 gamecontroller.py:15(run)
          1765208  770.940    0.000 72796.085    0.041 agent.py:13(choose)
         28928522 1649.392    0.000 51038.517    0.002 agent.py:204(state)
        1006328966 16745.628    0.000 40682.518    0.000 agent.py:184(antState)
           890665  276.154    0.000 37385.914    0.042 opponent.py:31(choose)
         29586006 2144.093    0.000 23871.949    0.001 NNAgent.py:15(value)
        385889130/30857058 1576.546    0.000 12420.414    0.000 module.py:522(__call__)
        2176845538 12327.594    0.000 12327.594    0.000 {built-in method numpy.array}
         29586006  710.744    0.000 12042.819    0.000 NNAgent.py:66(forward)
         26270666  124.886    0.000 7701.824    0.000 move.py:237(simulate)
        147930030  487.594    0.000 6593.980    0.000 linear.py:86(forward)
          1546472   68.410    0.000 6009.195    0.004 move.py:133(simulateComplex)
        147930030  398.888    0.000 5898.236    0.000 functional.py:1355(linear)
          1616022  548.755    0.000 5730.747    0.004 Probability_function.py:206(CalculateWinChance)
        516543284/27215676 4137.956    0.000 4899.899    0.000 Probability_function.py:196(Combinations)
          1271052  276.062    0.000 4448.574    0.003 NNAgent.py:29(train)
          1779377   43.033    0.000 4420.969    0.002 agent.py:65(trainAgent)
        412293806 4232.461    0.000 4232.461    0.000 agent.py:235(getDistances)
        147930030 4035.659    0.000 4035.659    0.000 {built-in method addmm}
        412293806  535.921    0.000 3454.763    0.000 {method 'max' of 'numpy.ndarray' objects}
        412293806 3228.089    0.000 3274.789    0.000 agent.py:257(getDistancesToAnts)
        412293806  221.167    0.000 2918.841    0.000 _methods.py:28(_amax)
        417589430 2743.913    0.000 2743.913    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        412293806 1515.686    0.000 2600.634    0.000 agent.py:173(currentScore)
        118344024  175.544    0.000 1825.152    0.000 activation.py:558(forward)
        118344024  120.237    0.000 1649.608    0.000 functional.py:1050(leaky_relu)
        594035160 1241.943    0.000 1576.379    0.000 agent.py:281(ant_situation)
        118344024 1529.371    0.000 1529.371    0.000 {built-in method torch._C._nn.leaky_relu}
        147930030 1404.972    0.000 1404.972    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7936    2.542    0.000 1392.517    0.175 agent.py:115(resetGame)
             4000    0.355    0.000 1353.603    0.338 impala.py:28(batchTrain)
            79620   14.856    0.000 1351.132    0.017 impala.py:42(trainOneBatch)
         25497430  728.148    0.000 1251.526    0.000 move.py:246(<listcomp>)
          1271052  403.160    0.000 1233.726    0.001 adam.py:49(step)
        412293806  950.650    0.000 1142.802    0.000 agent.py:292(dicer)
        412301750  474.342    0.000 1035.408    0.000 game.py:136(getCurrentScore)
         88758018  125.677    0.000  938.702    0.000 dropout.py:53(forward)
         29701758  511.969    0.000  904.083    0.000 agent.py:270(antsUnderAnts)
        412293806  411.089    0.000  901.559    0.000 agent.py:167(distanceToSplits)
        412293806  577.637    0.000  888.300    0.000 agent.py:161(carrying_number_of_enemy_ants)
         88758018  454.854    0.000  813.025    0.000 functional.py:788(dropout)
        1239684487  577.620    0.000  716.152    0.000 {built-in method builtins.sum}
         72863850  150.216    0.000  705.472    0.000 numeric.py:159(ones)
          1271052    6.119    0.000  622.681    0.000 tensor.py:167(backward)
          1271052    9.309    0.000  616.562    0.000 __init__.py:44(backward)
          1271052  575.970    0.000  575.970    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        520088548  562.198    0.000  563.980    0.000 {built-in method builtins.any}
        540878040  386.038    0.000  555.670    0.000 move.py:260(__init__)
          1775377   11.826    0.000  506.225    0.000 game.py:53(action_space)
        412301750  417.728    0.000  503.688    0.000 game.py:137(<dictcomp>)
             4000    0.148    0.000  499.877    0.125 game.py:156(reset)
             4000    0.701    0.000  498.140    0.125 setups.py:9(setup)
         28206192   75.860    0.000  494.399    0.000 game.py:43(actions)
        412309806  490.529    0.000  490.585    0.000 {built-in method builtins.sorted}
        105980272  380.288    0.000  454.774    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         29586006  448.543    0.000  448.543    0.000 {built-in method dot}
         29586006  446.708    0.000  446.708    0.000 {built-in method flatten}
          5600000    3.005    0.000  429.803    0.000 field.py:38(Nointersection)
          1775377   11.003    0.000  427.785    0.000 game.py:56(step)
          5600000  150.555    0.000  426.798    0.000 field.py:39(<listcomp>)
             4000   34.327    0.009  418.037    0.105 field.py:120(Give_dist_to_all)
        3121869117/3121869105  403.590    0.000  403.590    0.000 {built-in method builtins.len}
         72863850  106.248    0.000  384.197    0.000 <__array_function__ internals>:2(copyto)
        872430073  274.051    0.000  372.166    0.000 field.py:23(__eq__)
        196063423/42780190  131.721    0.000  343.973    0.000 game.py:108(getAllPositionsAtDistance)
          1473056  281.131    0.000  317.680    0.000 Probability_function.py:140(fight)
        385889130  301.336    0.000  301.336    0.000 {built-in method torch._C._get_tracing_state}
        325457319  290.711    0.000  290.720    0.000 module.py:562(__getattr__)
          1775377   13.437    0.000  276.262    0.000 move.py:20(execute)
        1923947161  271.173    0.000  271.173    0.000 {method 'items' of 'dict' objects}
         25421040  262.509    0.000  262.509    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1236881418  258.204    0.000  258.204    0.000 agent.py:304(GetProbabilityOfEat)
          1775377    3.126    0.000  245.917    0.000 move.py:41(placeOnBoard)
            69550    0.981    0.000  241.684    0.003 move.py:82(moveToOpponent)
         25497430  171.127    0.000  241.431    0.000 move.py:109(simulateSimple)
        412293806  230.148    0.000  230.148    0.000 agent.py:162(<listcomp>)
         88758018  224.945    0.000  224.945    0.000 {built-in method dropout}
         29586006  218.333    0.000  218.333    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        181365518  129.548    0.000  212.252    0.000 game.py:116(goOneStep)
          1765208  133.649    0.000  204.977    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        412293806  198.787    0.000  198.787    0.000 agent.py:194(<listcomp>)
         72863850  171.059    0.000  171.059    0.000 {built-in method numpy.empty}
        540878040  169.632    0.000  169.632    0.000 {method 'copy' of 'dict' objects}
         25421040  167.663    0.000  167.663    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         29586006   40.843    0.000  167.475    0.000 <__array_function__ internals>:2(concatenate)
         14068879    8.585    0.000  166.594    0.000 module.py:846(parameters)
        929264490  161.705    0.000  161.705    0.000 {built-in method math.factorial}
         14068879    8.431    0.000  158.009    0.000 module.py:870(named_parameters)
         14068879   44.078    0.000  149.578    0.000 module.py:833(_named_members)
        412293806  146.634    0.000  146.634    0.000 agent.py:170(distanceToBases)
        801364266  144.475    0.000  144.475    0.000 {method 'values' of 'collections.OrderedDict' objects}
        807559797  138.532    0.000  138.532    0.000 agent.py:278(<genexpr>)
         88758018   82.086    0.000  133.226    0.000 _VF.py:11(__getattr__)
        269186599  128.108    0.000  128.108    0.000 agent.py:285(<listcomp>)
         27043902  124.733    0.000  124.733    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        251823196  122.386    0.000  122.386    0.000 agent.py:287(<listcomp>)
        555031545  120.024    0.000  120.024    0.000 {method 'append' of 'list' objects}


# Other prints

[ 0.20592198 -0.5309165  -0.15878    ...  0.24501379  0.09000608
 -0.49583322]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6148076: <NNAgent4new-Chooser-incremental> in cluster <dcc> Done

Job <NNAgent4new-Chooser-incremental> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:13 2020
Terminated at Fri Apr 10 10:11:43 2020
Results reported at Fri Apr 10 10:11:43 2020

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

    CPU time :                                   80660.03 sec.
    Max Memory :                                 19178 MB
    Average Memory :                             6630.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1302.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   80676 sec.
    Turnaround time :                            80672 sec.

The output (if any) is above this job summary.

