# Parameters for dropout-1

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           False.
      K :                       None.
      Dropout :                 1.0.
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
    Minutes used :              624 minutes.

    Hours used :                10 minutes.

# Profiling


      15044008456 function calls (14801551178 primitive calls) in 37442.73 seconds

##    Ordered by: cumulative time
   List reduced from 315 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37479.621 37479.621 {built-in method builtins.exec}
                1    0.000    0.000 37479.621 37479.621 <string>:1(<module>)
                1    0.000    0.000 37479.621 37479.621 game.py:167(run)
                1   22.866   22.866 37479.621 37479.621 gamecontroller.py:15(run)
          1163846  494.807    0.000 33422.539    0.029 agent.py:13(choose)
         15102694  842.647    0.000 22964.394    0.002 agent.py:194(state)
        551907708 8665.896    0.000 20721.986    0.000 agent.py:174(antState)
           588634   11.596    0.000 14341.316    0.024 opponent.py:32(choose)
         15069521  982.312    0.000 12050.200    0.001 NNAgent.py:13(value)
        1270887025 6633.769    0.000 6633.769    0.000 {built-in method numpy.array}
        136411029/15854861  592.593    0.000 6221.366    0.000 module.py:522(__call__)
         15069521  527.261    0.000 6067.695    0.000 NNAgent.py:55(forward)
         75347605  201.157    0.000 2837.186    0.000 linear.py:86(forward)
          1177974   17.502    0.000 2757.370    0.002 agent.py:65(trainAgent)
         75347605  187.119    0.000 2577.724    0.000 functional.py:1355(linear)
           785340  129.625    0.000 2510.689    0.003 NNAgent.py:27(train)
        246828308  299.832    0.000 1946.823    0.000 {method 'max' of 'numpy.ndarray' objects}
        246828308 1884.533    0.000 1908.657    0.000 agent.py:238(getDistancesToAnts)
        246828308 1858.309    0.000 1858.309    0.000 agent.py:225(getDistances)
         75347605 1753.556    0.000 1753.556    0.000 {built-in method addmm}
        246828308  119.057    0.000 1646.991    0.000 _methods.py:28(_amax)
        246828308 1527.933    0.000 1527.933    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        246828308  600.249    0.000 1129.926    0.000 agent.py:162(currentScore)
         45208563   52.081    0.000 1120.772    0.000 dropout.py:53(forward)
         45208563  144.704    0.000 1068.691    0.000 functional.py:788(dropout)
         13347565   42.716    0.000  958.859    0.000 move.py:235(simulate)
         45208563  864.975    0.000  864.975    0.000 {built-in method dropout}
         60278084   64.140    0.000  731.534    0.000 functional.py:1050(leaky_relu)
           785340  219.291    0.000  680.786    0.001 adam.py:49(step)
         60278084  667.393    0.000  667.393    0.000 {built-in method torch._C._nn.leaky_relu}
             3943    0.971    0.000  659.893    0.167 agent.py:105(resetGame)
        305079400  500.549    0.000  645.037    0.000 agent.py:262(ant_situation)
             2000    0.092    0.000  637.521    0.319 impala.py:27(batchTrain)
            39600    4.877    0.000  636.884    0.016 impala.py:40(trainOneBatch)
         75347605  605.593    0.000  605.593    0.000 {method 't' of 'torch._C._TensorBase' objects}
        246828308  461.755    0.000  557.465    0.000 agent.py:273(dicer)
         13196289  248.939    0.000  505.828    0.000 move.py:244(<listcomp>)
        246834020  218.821    0.000  503.755    0.000 game.py:126(getCurrentScore)
        246828308  309.858    0.000  476.882    0.000 agent.py:150(carrying_number_of_enemy_ants)
        246828308  208.170    0.000  476.507    0.000 agent.py:156(distanceToSplits)
         15253970  225.831    0.000  389.266    0.000 agent.py:251(antsUnderAnts)
        652427319  275.804    0.000  331.100    0.000 {built-in method builtins.sum}
           785340    2.126    0.000  324.144    0.000 tensor.py:167(backward)
           785340    3.477    0.000  322.018    0.000 __init__.py:44(backward)
           785340  306.312    0.000  306.312    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
           302552    9.943    0.000  300.384    0.001 move.py:131(simulateComplex)
        246836308  268.362    0.000  268.387    0.000 {built-in method builtins.sorted}
        269976820  215.496    0.000  266.447    0.000 move.py:258(__init__)
        246834020  210.466    0.000  255.027    0.000 game.py:127(<dictcomp>)
          1175974    5.133    0.000  254.551    0.000 game.py:43(action_space)
         14733932   29.366    0.000  249.418    0.000 game.py:37(actions)
         31831667   48.021    0.000  249.238    0.000 numeric.py:159(ones)
           326740   69.946    0.000  226.560    0.001 Probability_function.py:205(CalculateWinChance)
        271255008  223.720    0.000  223.723    0.000 module.py:562(__getattr__)
             2000    0.053    0.000  222.943    0.111 game.py:146(reset)
             2000    0.317    0.000  222.244    0.111 setups.py:9(setup)
          2800000    1.270    0.000  192.998    0.000 field.py:35(Nointersection)
          2800000   65.850    0.000  191.729    0.000 field.py:36(<listcomp>)
             2000   14.683    0.007  186.516    0.093 field.py:116(Give_dist_to_all)
        123044874/25006382   71.864    0.000  181.356    0.000 game.py:98(getAllPositionsAtDistance)
        455460864  131.953    0.000  176.215    0.000 field.py:20(__eq__)
         15069521  173.258    0.000  173.258    0.000 {built-in method flatten}
         15069521  167.135    0.000  167.135    0.000 {built-in method dot}
        1330623851  162.079    0.000  162.079    0.000 {built-in method builtins.len}
         46901188  147.655    0.000  147.655    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        1118138342  139.567    0.000  139.567    0.000 {method 'items' of 'dict' objects}
         31831667   34.897    0.000  138.601    0.000 <__array_function__ internals>:2(copyto)
         15706800  131.074    0.000  131.074    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        13778412/3301250  101.593    0.000  125.123    0.000 Probability_function.py:195(Combinations)
        246828308  122.640    0.000  122.640    0.000 agent.py:151(<listcomp>)
        136411029  122.495    0.000  122.495    0.000 {built-in method torch._C._get_tracing_state}
        740484924  121.600    0.000  121.600    0.000 agent.py:285(GetProbabilityOfEat)
          1175974    3.899    0.000  109.897    0.000 game.py:46(step)
        115205696   65.727    0.000  109.492    0.000 game.py:106(goOneStep)
        246828308   99.197    0.000   99.197    0.000 agent.py:184(<listcomp>)
         15069521   95.823    0.000   95.823    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         13196289   66.112    0.000   91.694    0.000 move.py:107(simulateSimple)
         15706800   90.713    0.000   90.713    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          7853400   88.498    0.000   88.498    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        246828308   78.957    0.000   78.957    0.000 agent.py:159(distanceToBases)
         15069521   14.152    0.000   70.046    0.000 <__array_function__ internals>:2(concatenate)
          8682124    4.125    0.000   64.142    0.000 module.py:846(parameters)
         31831667   62.615    0.000   62.615    0.000 {built-in method numpy.empty}
        246828308   60.754    0.000   60.754    0.000 agent.py:153(carrying_number_of_ally_ants)
           309014   53.079    0.000   60.141    0.000 Probability_function.py:139(fight)
          8682124    3.867    0.000   60.017    0.000 module.py:870(named_parameters)
         45208563   37.542    0.000   59.012    0.000 _VF.py:11(__getattr__)
        129508623   58.028    0.000   58.028    0.000 agent.py:266(<listcomp>)
          8682124   20.298    0.000   56.151    0.000 module.py:833(_named_members)
        388525869   55.297    0.000   55.297    0.000 agent.py:259(<genexpr>)
           589007    1.725    0.000   55.033    0.000 game.py:32(roll)
        272822058   54.838    0.000   54.838    0.000 {method 'values' of 'collections.OrderedDict' objects}
           591007    5.420    0.000   53.399    0.000 holder.py:16(roll)
        285900078   52.987    0.000   52.987    0.000 {method 'append' of 'list' objects}
          7853400   52.189    0.000   52.189    0.000 {built-in method max}
        269976820   50.951    0.000   50.951    0.000 {method 'copy' of 'dict' objects}
        112444695   50.443    0.000   50.443    0.000 agent.py:268(<listcomp>)
          3394346   23.994    0.000   47.639    0.000 dice.py:8(roll)
        472767614   47.499    0.000   47.499    0.000 {built-in method builtins.isinstance}
         13498841   45.394    0.000   45.394    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[-0.07252394  0.08896247 -0.10110857 ...  0.23866573  0.03452782
 -0.86057645]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-36>
Subject: Job 6014966: <NNAgent6dropout-1> in cluster <dcc> Done

Job <NNAgent6dropout-1> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr  2 17:51:19 2020
Job was executed on host(s) <n-62-29-36>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 23:10:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 23:10:01 2020
Terminated at Fri Apr  3 09:34:46 2020
Results reported at Fri Apr  3 09:34:46 2020

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

    CPU time :                                   37485.43 sec.
    Max Memory :                                 5175 MB
    Average Memory :                             2043.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15305.00 MB
    Max Swap :                                   -
    Max Processes :                              6
    Max Threads :                                8
    Run time :                                   37485 sec.
    Turnaround time :                            56607 sec.

The output (if any) is above this job summary.

