[50, 25, 10] [50,25,10] [50, 25, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,25,10]']
# Parameters for network-50-25-10

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

    Chooserfunction :           randomChooser.

    Minutes used :              1461 minutes.
    Hours used :                24 hours.

# Profiling


      37320178718 function calls (36249897771 primitive calls) in 87612.32 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 87704.082 87704.082 {built-in method builtins.exec}
                1    0.000    0.000 87704.082 87704.082 <string>:1(<module>)
                1    0.000    0.000 87704.082 87704.082 game.py:177(run)
                1  251.720  251.720 87704.082 87704.082 gamecontroller.py:15(run)
          2009187  750.181    0.000 80170.340    0.040 agent.py:13(choose)
         34437037 1936.094    0.000 57848.598    0.002 agent.py:204(state)
        1258351122 19616.274    0.000 48849.537    0.000 agent.py:184(antState)
          1011591  269.606    0.000 42548.830    0.042 opponent.py:31(choose)
         34993207 2285.439    0.000 24637.991    0.001 NNAgent.py:15(value)
        2892750107 13741.904    0.000 13741.904    0.000 {built-in method numpy.array}
        456306725/36388241 1528.392    0.000 12291.481    0.000 module.py:522(__call__)
         34993207  750.504    0.000 11962.716    0.000 NNAgent.py:66(forward)
        174966035  503.455    0.000 6456.104    0.000 linear.py:86(forward)
         31412967  103.952    0.000 5978.909    0.000 move.py:237(simulate)
        174966035  406.154    0.000 5752.404    0.000 functional.py:1355(linear)
        553806942 5541.908    0.000 5541.908    0.000 agent.py:235(getDistances)
          2022530   31.590    0.000 4520.543    0.002 agent.py:65(trainAgent)
        553806942 4362.958    0.000 4418.172    0.000 agent.py:257(getDistancesToAnts)
        553806942  664.298    0.000 4417.423    0.000 {method 'max' of 'numpy.ndarray' objects}
          1580344   53.395    0.000 4407.488    0.003 move.py:133(simulateComplex)
          1395034  242.777    0.000 4179.990    0.003 NNAgent.py:29(train)
          1635923  461.999    0.000 4090.664    0.003 Probability_function.py:206(CalculateWinChance)
        174966035 3899.751    0.000 3899.751    0.000 {built-in method addmm}
        553806942  267.308    0.000 3753.124    0.000 _methods.py:28(_amax)
        559834503 3530.354    0.000 3530.354    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        432402998/25855926 2855.142    0.000 3398.558    0.000 Probability_function.py:196(Combinations)
        553806942 1801.998    0.000 2995.606    0.000 agent.py:173(currentScore)
        139972828  155.319    0.000 1854.653    0.000 activation.py:558(forward)
        704544180 1397.557    0.000 1763.160    0.000 agent.py:281(ant_situation)
        139972828  117.402    0.000 1699.333    0.000 functional.py:1050(leaky_relu)
        139972828 1581.932    0.000 1581.932    0.000 {built-in method torch._C._nn.leaky_relu}
        174966035 1378.927    0.000 1378.927    0.000 {method 't' of 'torch._C._TensorBase' objects}
        553806942 1104.791    0.000 1333.853    0.000 agent.py:292(dicer)
         30622795  698.385    0.000 1205.946    0.000 move.py:246(<listcomp>)
             7944    2.118    0.000 1200.226    0.151 agent.py:115(resetGame)
          1395034  387.523    0.000 1178.724    0.001 adam.py:49(step)
             4000    0.203    0.000 1158.522    0.290 impala.py:28(batchTrain)
            79620    9.560    0.000 1156.924    0.015 impala.py:42(trainOneBatch)
        553816138  487.462    0.000 1136.216    0.000 game.py:136(getCurrentScore)
        553806942  505.130    0.000 1104.291    0.000 agent.py:167(distanceToSplits)
        553806942  683.786    0.000 1048.849    0.000 agent.py:161(carrying_number_of_enemy_ants)
         35227209  551.146    0.000  969.913    0.000 agent.py:270(antsUnderAnts)
        104979621  102.468    0.000  931.312    0.000 dropout.py:53(forward)
        104979621  455.874    0.000  828.844    0.000 functional.py:788(dropout)
        1552585283  641.643    0.000  785.861    0.000 {built-in method builtins.sum}
         82998377  128.276    0.000  640.681    0.000 numeric.py:159(ones)
        553822942  599.212    0.000  599.260    0.000 {built-in method builtins.sorted}
        553816138  482.584    0.000  582.783    0.000 game.py:137(<dictcomp>)
          1395034    4.214    0.000  555.678    0.000 tensor.py:167(backward)
          1395034    6.950    0.000  551.464    0.000 __init__.py:44(backward)
        644062780  415.519    0.000  534.462    0.000 move.py:260(__init__)
          1395034  519.704    0.000  519.704    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2018530   10.637    0.000  505.962    0.000 game.py:53(action_space)
         33581909   73.292    0.000  495.325    0.000 game.py:43(actions)
        3792077682/3792077670  435.600    0.000  435.600    0.000 {built-in method builtins.len}
        122009958  368.590    0.000  433.257    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.127    0.000  431.043    0.108 game.py:156(reset)
             4000    0.558    0.000  429.405    0.107 setups.py:9(setup)
         34993207  418.878    0.000  418.878    0.000 {built-in method dot}
         34993207  416.486    0.000  416.486    0.000 {built-in method flatten}
        436433694  381.376    0.000  382.825    0.000 {built-in method builtins.any}
          5600000    2.613    0.000  371.568    0.000 field.py:38(Nointersection)
          5600000  130.595    0.000  368.955    0.000 field.py:39(<listcomp>)
             4000   29.282    0.007  360.473    0.090 field.py:120(Give_dist_to_all)
         82998377   86.313    0.000  353.622    0.000 <__array_function__ internals>:2(copyto)
        240481825/52320171  135.808    0.000  349.563    0.000 game.py:108(getAllPositionsAtDistance)
        456306725  339.263    0.000  339.263    0.000 {built-in method torch._C._get_tracing_state}
        913253822  246.920    0.000  335.581    0.000 field.py:23(__eq__)
        2562636487  315.936    0.000  315.936    0.000 {method 'items' of 'dict' objects}
          2018530    7.683    0.000  310.864    0.000 game.py:56(step)
          1567449  266.923    0.000  303.591    0.000 Probability_function.py:140(fight)
        1661420826  303.183    0.000  303.183    0.000 agent.py:304(GetProbabilityOfEat)
        553806942  266.835    0.000  266.835    0.000 agent.py:162(<listcomp>)
        384936530  266.080    0.000  266.088    0.000 module.py:562(__getattr__)
         27900680  242.175    0.000  242.175    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        553806942  230.281    0.000  230.281    0.000 agent.py:194(<listcomp>)
        104979621  229.467    0.000  229.467    0.000 {built-in method dropout}
         34993207  223.199    0.000  223.199    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        222432379  129.857    0.000  213.754    0.000 game.py:116(goOneStep)
         30622795  136.059    0.000  198.605    0.000 move.py:109(simulateSimple)
        553806942  181.010    0.000  181.010    0.000 agent.py:170(distanceToBases)
          2018530    8.796    0.000  174.755    0.000 move.py:20(execute)
          2009187  112.296    0.000  172.916    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         82998377  158.783    0.000  158.783    0.000 {built-in method numpy.empty}
         27900680  157.588    0.000  157.588    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         34993207   30.380    0.000  155.326    0.000 <__array_function__ internals>:2(concatenate)
          2018530    2.301    0.000  152.523    0.000 move.py:41(placeOnBoard)
        947606657  149.451    0.000  149.451    0.000 {method 'values' of 'collections.OrderedDict' objects}
            55579    0.507    0.000  149.377    0.003 move.py:82(moveToOpponent)
         15432769    7.347    0.000  145.275    0.000 module.py:846(parameters)
        1023273054  144.218    0.000  144.218    0.000 agent.py:278(<genexpr>)
        104979621   94.886    0.000  143.503    0.000 _VF.py:11(__getattr__)
        341091018  141.934    0.000  141.934    0.000 agent.py:285(<listcomp>)
         15432769    7.131    0.000  137.929    0.000 module.py:870(named_parameters)
        870371262  134.465    0.000  134.465    0.000 {built-in method math.factorial}
        318735093  133.632    0.000  133.632    0.000 agent.py:287(<listcomp>)
        553806942  131.588    0.000  131.588    0.000 agent.py:164(carrying_number_of_ally_ants)
         15432769   40.571    0.000  130.797    0.000 module.py:833(_named_members)
        711484055  130.795    0.000  130.795    0.000 {method 'append' of 'list' objects}
         13950340  119.001    0.000  119.001    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02589317 -0.27430108 -0.09142331 ... -0.33533984  0.13300054
 -0.52424645]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-7>
Subject: Job 6148147: <NNAgent1network-50-25-10> in cluster <dcc> Done

Job <NNAgent1network-50-25-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:22 2020
Job was executed on host(s) <n-62-29-7>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:23 2020
Terminated at Fri Apr 10 12:19:14 2020
Results reported at Fri Apr 10 12:19:14 2020

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

    CPU time :                                   87692.76 sec.
    Max Memory :                                 19270 MB
    Average Memory :                             6809.54 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1210.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   87740 sec.
    Turnaround time :                            87712 sec.

The output (if any) is above this job summary.

