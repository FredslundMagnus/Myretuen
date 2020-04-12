[100, 50, 10] [100,50,10] [100, 50, 10] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[100,50,10]']
# Parameters for network-100-50-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [100, 50, 10].

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

    Minutes used :              1374 minutes.
    Hours used :                22 hours.

# Profiling


      32668798524 function calls (31598597633 primitive calls) in 82375.04 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82464.280 82464.280 {built-in method builtins.exec}
                1    0.000    0.000 82464.280 82464.280 <string>:1(<module>)
                1    0.000    0.000 82464.280 82464.280 game.py:177(run)
                1  223.920  223.920 82464.280 82464.280 gamecontroller.py:15(run)
          1895178  663.988    0.000 74650.018    0.039 agent.py:13(choose)
         30787714 1765.315    0.000 53346.975    0.002 agent.py:204(state)
        1092745688 17581.324    0.000 43740.327    0.000 agent.py:184(antState)
           956114  230.415    0.000 39365.625    0.041 opponent.py:31(choose)
         31344385 1909.208    0.000 23682.536    0.001 NNAgent.py:15(value)
        2427469892 13193.413    0.000 13193.413    0.000 {built-in method numpy.array}
        408813912/32681292 1501.620    0.000 11988.834    0.000 module.py:522(__call__)
         31344385  680.531    0.000 11664.184    0.000 NNAgent.py:66(forward)
         27934782  104.251    0.000 6810.175    0.000 move.py:237(simulate)
        156721925  501.334    0.000 6384.849    0.000 linear.py:86(forward)
        156721925  388.635    0.000 5686.077    0.000 functional.py:1355(linear)
          1471578   53.370    0.000 5345.948    0.004 move.py:133(simulateComplex)
          1535994  504.682    0.000 5107.575    0.003 Probability_function.py:206(CalculateWinChance)
        462275628 4615.792    0.000 4615.792    0.000 agent.py:235(getDistances)
          1909936   29.618    0.000 4554.837    0.002 agent.py:65(trainAgent)
          1336907  254.792    0.000 4446.280    0.003 NNAgent.py:29(train)
        503587732/25749936 3684.368    0.000 4347.289    0.000 Probability_function.py:196(Combinations)
        462275628  628.687    0.000 4027.823    0.000 {method 'max' of 'numpy.ndarray' objects}
        156721925 3979.404    0.000 3979.404    0.000 {built-in method addmm}
        462275628 3669.452    0.000 3722.500    0.000 agent.py:257(getDistancesToAnts)
        462275628  252.946    0.000 3399.136    0.000 _methods.py:28(_amax)
        467961162 3194.186    0.000 3194.186    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        462275628 1638.729    0.000 2800.082    0.000 agent.py:173(currentScore)
        125377540  142.859    0.000 1822.994    0.000 activation.py:558(forward)
        125377540  115.709    0.000 1680.135    0.000 functional.py:1050(leaky_relu)
        630470060 1265.951    0.000 1613.904    0.000 agent.py:281(ant_situation)
        125377540 1564.426    0.000 1564.426    0.000 {built-in method torch._C._nn.leaky_relu}
             7932    6.032    0.001 1354.928    0.171 agent.py:115(resetGame)
             4000    0.211    0.000 1304.364    0.326 impala.py:28(batchTrain)
            79620    9.341    0.000 1302.700    0.016 impala.py:42(trainOneBatch)
          1336907  408.075    0.000 1284.759    0.001 adam.py:49(step)
        156721925 1256.995    0.000 1256.995    0.000 {method 't' of 'torch._C._TensorBase' objects}
        462275628 1023.527    0.000 1242.175    0.000 agent.py:292(dicer)
        462284386  482.926    0.000 1106.544    0.000 game.py:136(getCurrentScore)
         27198993  622.831    0.000 1099.086    0.000 move.py:246(<listcomp>)
        462275628  628.946    0.000  974.709    0.000 agent.py:161(carrying_number_of_enemy_ants)
        462275628  417.899    0.000  969.607    0.000 agent.py:167(distanceToSplits)
         31523503  514.962    0.000  917.001    0.000 agent.py:270(antsUnderAnts)
         94033155   98.257    0.000  877.282    0.000 dropout.py:53(forward)
         94033155  441.185    0.000  779.025    0.000 functional.py:788(dropout)
        1327177136  640.082    0.000  776.445    0.000 {built-in method builtins.sum}
         75647738  125.732    0.000  656.755    0.000 numeric.py:159(ones)
          1336907    4.125    0.000  628.496    0.000 tensor.py:167(backward)
          1336907    6.569    0.000  624.371    0.000 __init__.py:44(backward)
          1336907  593.601    0.000  593.601    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        462284386  460.387    0.000  561.191    0.000 game.py:137(<dictcomp>)
        462291628  551.763    0.000  551.819    0.000 {built-in method builtins.sorted}
        573411420  384.055    0.000  502.187    0.000 move.py:260(__init__)
          1905936   10.835    0.000  498.963    0.000 game.py:53(action_space)
             4000    0.117    0.000  497.242    0.124 game.py:156(reset)
             4000    0.589    0.000  495.230    0.124 setups.py:9(setup)
         30016827   71.748    0.000  488.128    0.000 game.py:43(actions)
        507393613  475.692    0.000  477.457    0.000 {built-in method builtins.any}
        110782479  372.251    0.000  440.912    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3345298767/3345298755  439.268    0.000  439.268    0.000 {built-in method builtins.len}
          5600000    2.913    0.000  429.086    0.000 field.py:38(Nointersection)
          5600000  149.878    0.000  426.172    0.000 field.py:39(<listcomp>)
             4000   33.507    0.008  415.964    0.104 field.py:120(Give_dist_to_all)
         31344385  402.783    0.000  402.783    0.000 {built-in method dot}
         31344385  394.366    0.000  394.366    0.000 {built-in method flatten}
          1905936    7.101    0.000  384.563    0.000 game.py:56(step)
        882985177  273.504    0.000  373.691    0.000 field.py:23(__eq__)
         75647738   94.489    0.000  364.859    0.000 <__array_function__ internals>:2(copyto)
        208054300/45203118  136.573    0.000  347.025    0.000 game.py:108(getAllPositionsAtDistance)
          1439348  263.997    0.000  301.182    0.000 Probability_function.py:140(fight)
        2130527934  294.425    0.000  294.425    0.000 {method 'items' of 'dict' objects}
        408813912  293.970    0.000  293.970    0.000 {built-in method torch._C._get_tracing_state}
         26738140  267.104    0.000  267.104    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344799488  266.668    0.000  266.677    0.000 module.py:562(__getattr__)
        1386826884  263.136    0.000  263.136    0.000 agent.py:304(GetProbabilityOfEat)
        462275628  259.056    0.000  259.056    0.000 agent.py:162(<listcomp>)
          1905936    8.061    0.000  244.901    0.000 move.py:20(execute)
        462275628  228.131    0.000  228.131    0.000 agent.py:194(<listcomp>)
          1905936    2.093    0.000  223.478    0.000 move.py:41(placeOnBoard)
            64416    0.608    0.000  220.613    0.003 move.py:82(moveToOpponent)
         94033155  213.002    0.000  213.002    0.000 {built-in method dropout}
        192230960  126.465    0.000  210.452    0.000 game.py:116(goOneStep)
         27198993  138.964    0.000  201.123    0.000 move.py:109(simulateSimple)
         31344385  201.022    0.000  201.022    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         26738140  177.002    0.000  177.002    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1895178  113.177    0.000  176.129    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         75647738  166.164    0.000  166.164    0.000 {built-in method numpy.empty}
         31344385   31.888    0.000  157.499    0.000 <__array_function__ internals>:2(concatenate)
         14793240    8.095    0.000  154.116    0.000 module.py:846(parameters)
        912147522  152.590    0.000  152.590    0.000 {built-in method math.factorial}
         14793240    7.691    0.000  146.021    0.000 module.py:870(named_parameters)
        462275628  143.055    0.000  143.055    0.000 agent.py:170(distanceToBases)
        848972209  142.129    0.000  142.129    0.000 {method 'values' of 'collections.OrderedDict' objects}
         14793240   41.945    0.000  138.330    0.000 module.py:833(_named_members)
        826346313  136.363    0.000  136.363    0.000 agent.py:278(<genexpr>)
        275448771  133.127    0.000  133.127    0.000 agent.py:285(<listcomp>)
        609088796  131.378    0.000  131.378    0.000 {method 'append' of 'list' objects}
        462275628  128.172    0.000  128.172    0.000 agent.py:164(carrying_number_of_ally_ants)
        257000779  127.554    0.000  127.554    0.000 agent.py:287(<listcomp>)
         94033155   76.075    0.000  124.838    0.000 _VF.py:11(__getattr__)
         13369070  122.797    0.000  122.797    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.6711316   0.1942645   0.00465112 ...  0.23785749  0.01814043
 -0.40651208]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-92>
Subject: Job 6153136: <NNAgent4network-100-50-10> in cluster <dcc> Done

Job <NNAgent4network-100-50-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:48 2020
Job was executed on host(s) <n-62-21-92>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 12:14:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 12:14:19 2020
Terminated at Sun Apr 12 11:08:52 2020
Results reported at Sun Apr 12 11:08:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   82447.48 sec.
    Max Memory :                                 45148 MB
    Average Memory :                             14935.35 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               159652.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82473 sec.
    Turnaround time :                            152104 sec.

The output (if any) is above this job summary.

