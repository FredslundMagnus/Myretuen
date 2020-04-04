# Parameters for 4000-Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
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
    Minutes used :              1284 minutes.

    Hours used :                21 minutes.

# Profiling


      32146541820 function calls (31327354943 primitive calls) in 76999.25 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 77075.652 77075.652 {built-in method builtins.exec}
                1    0.000    0.000 77075.652 77075.652 <string>:1(<module>)
                1    0.000    0.000 77075.652 77075.652 game.py:167(run)
                1  214.539  214.539 77075.652 77075.652 gamecontroller.py:15(run)
          2111465  686.827    0.000 69326.478    0.033 agent.py:13(choose)
         30965041 1735.537    0.000 49705.398    0.002 agent.py:194(state)
        1122823044 17526.178    0.000 41719.706    0.000 agent.py:174(antState)
          1065353  230.517    0.000 37464.001    0.035 opponent.py:32(choose)
         31277587 2115.412    0.000 22102.150    0.001 NNAgent.py:13(value)
        2564962192 12230.556    0.000 12230.556    0.000 {built-in method numpy.array}
        282956325/32735629 1102.367    0.000 11064.809    0.000 module.py:522(__call__)
         31277587  976.749    0.000 10748.081    0.000 NNAgent.py:55(forward)
        156387935  408.701    0.000 5868.484    0.000 linear.py:86(forward)
         27785613   89.534    0.000 5396.013    0.000 move.py:235(simulate)
        156387935  373.173    0.000 5339.441    0.000 functional.py:1355(linear)
          2129395   32.636    0.000 4771.129    0.002 agent.py:65(trainAgent)
          1458042  268.251    0.000 4458.286    0.003 NNAgent.py:27(train)
        492004424  614.091    0.000 3977.528    0.000 {method 'max' of 'numpy.ndarray' objects}
          1151780   40.833    0.000 3908.106    0.003 move.py:131(simulateComplex)
        492004424 3781.099    0.000 3828.470    0.000 agent.py:238(getDistancesToAnts)
          1205736  357.937    0.000 3739.436    0.003 Probability_function.py:205(CalculateWinChance)
        492004424 3730.547    0.000 3730.547    0.000 agent.py:225(getDistances)
        156387935 3638.039    0.000 3638.039    0.000 {built-in method addmm}
        492004424  242.530    0.000 3363.437    0.000 _methods.py:28(_amax)
        404096908/20132756 2709.885    0.000 3198.352    0.000 Probability_function.py:195(Combinations)
        498338819 3168.386    0.000 3168.386    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        492004424 1250.425    0.000 2314.106    0.000 agent.py:162(currentScore)
        125110348  134.459    0.000 1542.227    0.000 functional.py:1050(leaky_relu)
        125110348 1407.768    0.000 1407.768    0.000 {built-in method torch._C._nn.leaky_relu}
          1458042  426.988    0.000 1290.581    0.001 adam.py:49(step)
        630818620 1005.327    0.000 1283.929    0.000 agent.py:262(ant_situation)
        156387935 1271.066    0.000 1271.066    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7921    2.013    0.000 1247.258    0.157 agent.py:105(resetGame)
             4000    0.195    0.000 1206.546    0.302 impala.py:27(batchTrain)
            79600    9.662    0.000 1205.169    0.015 impala.py:40(trainOneBatch)
        492004424  983.467    0.000 1176.329    0.000 agent.py:273(dicer)
         27209723  625.803    0.000 1159.005    0.000 move.py:244(<listcomp>)
        492013192  435.728    0.000 1012.398    0.000 game.py:126(getCurrentScore)
        492004424  421.881    0.000  980.380    0.000 agent.py:156(distanceToSplits)
        492004424  636.766    0.000  962.178    0.000 agent.py:150(carrying_number_of_enemy_ants)
         93832761   97.710    0.000  760.311    0.000 dropout.py:53(forward)
         31540931  445.130    0.000  749.349    0.000 agent.py:251(antsUnderAnts)
         93832761  329.224    0.000  662.601    0.000 functional.py:788(dropout)
        1308643809  552.960    0.000  656.200    0.000 {built-in method builtins.sum}
          1458042    4.699    0.000  601.523    0.000 tensor.py:167(backward)
          1458042    7.797    0.000  596.824    0.000 __init__.py:44(backward)
         72705552  114.098    0.000  578.216    0.000 numeric.py:159(ones)
          1458042  562.395    0.000  562.395    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        567230060  454.377    0.000  560.090    0.000 move.py:258(__init__)
        492020424  558.549    0.000  558.599    0.000 {built-in method builtins.sorted}
        492013192  428.034    0.000  515.879    0.000 game.py:127(<dictcomp>)
          2125395   10.321    0.000  454.857    0.000 game.py:43(action_space)
        563003796  445.938    0.000  445.944    0.000 module.py:562(__getattr__)
         30133797   56.780    0.000  444.535    0.000 game.py:37(actions)
             4000    0.135    0.000  443.892    0.111 game.py:146(reset)
             4000    0.810    0.000  441.914    0.110 setups.py:9(setup)
        108206069  331.417    0.000  401.646    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         31277587  385.653    0.000  385.653    0.000 {built-in method dot}
          5600000    2.551    0.000  383.077    0.000 field.py:35(Nointersection)
          5600000  130.562    0.000  380.526    0.000 field.py:36(<listcomp>)
             4000   29.471    0.007  370.646    0.093 field.py:116(Give_dist_to_all)
        3161882864  367.340    0.000  367.340    0.000 {built-in method builtins.len}
         31277587  361.082    0.000  361.082    0.000 {built-in method flatten}
        408341667  348.831    0.000  350.479    0.000 {built-in method builtins.any}
          2125395    8.284    0.000  341.786    0.000 game.py:46(step)
        880405788  253.488    0.000  339.221    0.000 field.py:20(__eq__)
         72705552   83.625    0.000  319.358    0.000 <__array_function__ internals>:2(copyto)
        203272256/44006318  122.480    0.000  314.381    0.000 game.py:98(getAllPositionsAtDistance)
        2209814821  275.051    0.000  275.051    0.000 {method 'items' of 'dict' objects}
         29160840  270.055    0.000  270.055    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1476013272  268.786    0.000  268.786    0.000 agent.py:285(GetProbabilityOfEat)
        492004424  239.870    0.000  239.870    0.000 agent.py:151(<listcomp>)
        282956325  235.415    0.000  235.415    0.000 {built-in method torch._C._get_tracing_state}
          1133686  189.118    0.000  214.757    0.000 Probability_function.py:139(fight)
         93832761  211.120    0.000  211.120    0.000 {built-in method dropout}
        492004424  200.423    0.000  200.423    0.000 agent.py:184(<listcomp>)
         31277587  197.960    0.000  197.960    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2125395   10.280    0.000  195.758    0.000 move.py:18(execute)
        188113164  115.521    0.000  191.901    0.000 game.py:106(goOneStep)
         27209723  131.489    0.000  186.668    0.000 move.py:107(simulateSimple)
          2111465  118.358    0.000  184.394    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         29160840  177.473    0.000  177.473    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2125395    2.463    0.000  171.187    0.000 move.py:39(placeOnBoard)
            53956    0.511    0.000  167.705    0.003 move.py:80(moveToOpponent)
        492004424  148.880    0.000  148.880    0.000 agent.py:159(distanceToBases)
         31277587   29.395    0.000  145.680    0.000 <__array_function__ internals>:2(concatenate)
         72705552  144.760    0.000  144.760    0.000 {built-in method numpy.empty}
         14580420  127.006    0.000  127.006    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         16125604    8.290    0.000  126.506    0.000 module.py:846(parameters)
         93832761   76.759    0.000  122.258    0.000 _VF.py:11(__getattr__)
        634590408  120.106    0.000  120.106    0.000 {method 'append' of 'list' objects}
        492004424  119.220    0.000  119.220    0.000 agent.py:153(carrying_number_of_ally_ants)
         16125604    7.423    0.000  118.216    0.000 module.py:870(named_parameters)
        749498316  113.777    0.000  113.777    0.000 {built-in method math.factorial}
         16125604   39.801    0.000  110.793    0.000 module.py:833(_named_members)
          1064888    4.007    0.000  107.305    0.000 game.py:32(roll)
        235170431  106.940    0.000  106.940    0.000 agent.py:266(<listcomp>)
        565912650  106.284    0.000  106.284    0.000 {method 'values' of 'collections.OrderedDict' objects}
        567230060  105.713    0.000  105.713    0.000 {method 'copy' of 'dict' objects}
          1068888   10.716    0.000  103.476    0.000 holder.py:16(roll)


# Other prints

[ 0.02213605 -0.2518919   0.03210405 ...  0.27674237  0.3698321
  0.32474488]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6032999: <NNAgent34000-Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent34000-Dis-1-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:42 2020
Terminated at Sat Apr  4 14:59:36 2020
Results reported at Sat Apr  4 14:59:36 2020

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

    CPU time :                                   77082.94 sec.
    Max Memory :                                 19244 MB
    Average Memory :                             6422.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1236.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   77094 sec.
    Turnaround time :                            77095 sec.

The output (if any) is above this job summary.

