# Parameters for IMP-sample-length7-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               28.
      sampleLenth :             7.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1547 minutes.

    Hours used :                25 minutes.

# Profiling


      34620359620 function calls (33836305151 primitive calls) in 92722.28 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92855.245 92855.245 {built-in method builtins.exec}
                1    0.000    0.000 92855.245 92855.245 <string>:1(<module>)
                1    0.000    0.000 92855.245 92855.245 game.py:169(run)
                1  308.737  308.737 92855.245 92855.245 gamecontroller.py:15(run)
          1790909  846.182    0.000 86798.817    0.048 agent.py:13(choose)
         33320223 1980.406    0.000 58477.566    0.002 agent.py:202(state)
        1184618898 19886.171    0.000 48539.260    0.000 agent.py:182(antState)
           901200  276.793    0.000 42756.539    0.047 opponent.py:32(choose)
         33299455 2006.551    0.000 29790.298    0.001 NNAgent.py:15(value)
        300473215/34077575 1461.066    0.000 17350.310    0.001 module.py:522(__call__)
         33299455 1297.107    0.000 17043.512    0.001 NNAgent.py:57(forward)
        2612992161 14166.737    0.000 14166.737    0.000 {built-in method numpy.array}
        166497275  490.921    0.000 6959.908    0.000 linear.py:86(forward)
         30622856  117.084    0.000 6594.480    0.000 move.py:237(simulate)
        166497275  446.364    0.000 6323.087    0.000 functional.py:1355(linear)
         99898365  137.845    0.000 4908.335    0.000 dropout.py:53(forward)
          2240718   85.954    0.000 4900.169    0.002 move.py:133(simulateComplex)
        495807258 4892.240    0.000 4892.240    0.000 agent.py:233(getDistances)
         99898365  355.073    0.000 4770.490    0.000 functional.py:788(dropout)
        495807258  701.897    0.000 4425.861    0.000 {method 'max' of 'numpy.ndarray' objects}
        166497275 4342.527    0.000 4342.527    0.000 {built-in method addmm}
          2313660  693.891    0.000 4311.832    0.002 Probability_function.py:206(CalculateWinChance)
         99898365 4268.711    0.000 4268.711    0.000 {built-in method dropout}
        495807258 3995.913    0.000 4050.200    0.000 agent.py:246(getDistancesToAnts)
        495807258  283.269    0.000 3723.964    0.000 _methods.py:28(_amax)
        501183985 3486.803    0.000 3486.803    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        343294690/32779052 2746.155    0.000 3280.391    0.000 Probability_function.py:196(Combinations)
             7948    2.356    0.000 2743.305    0.345 agent.py:112(resetGame)
             4000    0.327    0.000 2706.359    0.677 impala.py:28(batchTrain)
           111160   23.286    0.000 2703.947    0.024 impala.py:41(trainOneBatch)
           778120  137.380    0.000 2675.203    0.003 NNAgent.py:29(train)
        495807258 1415.485    0.000 2648.379    0.000 agent.py:170(currentScore)
        688811640 1812.924    0.000 2349.075    0.000 agent.py:270(ant_situation)
        133197820  157.182    0.000 1760.471    0.000 functional.py:1050(leaky_relu)
        133197820 1603.289    0.000 1603.289    0.000 {built-in method torch._C._nn.leaky_relu}
        166497275 1453.324    0.000 1453.324    0.000 {method 't' of 'torch._C._TensorBase' objects}
        495807258 1118.720    0.000 1353.937    0.000 agent.py:281(dicer)
          1803710    6.685    0.000 1285.752    0.001 agent.py:65(trainAgent)
         29502497  714.156    0.000 1257.170    0.000 move.py:246(<listcomp>)
         34440582  664.673    0.000 1240.887    0.000 agent.py:259(antsUnderAnts)
        495815012  505.390    0.000 1173.174    0.000 game.py:128(getCurrentScore)
        495807258  698.410    0.000 1096.117    0.000 agent.py:158(carrying_number_of_enemy_ants)
        495807258  466.197    0.000 1052.278    0.000 agent.py:164(distanceToSplits)
        1583030375  782.181    0.000  981.933    0.000 {built-in method builtins.sum}
         83072436  137.731    0.000  723.715    0.000 numeric.py:159(ones)
           778120  223.273    0.000  676.488    0.001 adam.py:49(step)
        495815012  495.270    0.000  597.826    0.000 game.py:129(<dictcomp>)
        495823258  586.137    0.000  586.191    0.000 {built-in method builtins.sorted}
        634864300  448.597    0.000  585.067    0.000 move.py:260(__init__)
          1799710   11.145    0.000  583.776    0.000 game.py:45(action_space)
         32555236   72.356    0.000  572.631    0.000 game.py:39(actions)
        599393820  538.724    0.000  538.727    0.000 module.py:562(__getattr__)
             4000    0.149    0.000  499.216    0.125 game.py:148(reset)
             4000    0.850    0.000  497.641    0.124 setups.py:9(setup)
        119957709  407.067    0.000  476.517    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2103640  414.912    0.000  470.987    0.000 Probability_function.py:140(fight)
        3516482058  449.633    0.000  449.633    0.000 {built-in method builtins.len}
          5600000    2.985    0.000  429.906    0.000 field.py:38(Nointersection)
          5600000  152.987    0.000  426.922    0.000 field.py:39(<listcomp>)
         33299455  424.822    0.000  424.822    0.000 {built-in method flatten}
         33299455  422.113    0.000  422.113    0.000 {built-in method dot}
        248181879/54706880  162.657    0.000  419.906    0.000 game.py:100(getAllPositionsAtDistance)
             4000   34.585    0.009  417.874    0.104 field.py:120(Give_dist_to_all)
         83072436  106.703    0.000  405.145    0.000 <__array_function__ internals>:2(copyto)
        918103321  285.719    0.000  388.813    0.000 field.py:23(__eq__)
        2423648227  358.880    0.000  358.880    0.000 {method 'items' of 'dict' objects}
        346888866  352.163    0.000  353.791    0.000 {built-in method builtins.any}
           778120    2.344    0.000  350.514    0.000 tensor.py:167(backward)
           778120    3.923    0.000  348.170    0.000 __init__.py:44(backward)
           778120  330.747    0.000  330.747    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1799710    9.203    0.000  323.249    0.000 game.py:48(step)
        1487421774  298.957    0.000  298.957    0.000 agent.py:293(GetProbabilityOfEat)
        300473215  296.143    0.000  296.143    0.000 {built-in method torch._C._get_tracing_state}
        495807258  278.897    0.000  278.897    0.000 agent.py:159(<listcomp>)
        230039782  155.409    0.000  257.249    0.000 game.py:108(goOneStep)
        495807258  231.463    0.000  231.463    0.000 agent.py:192(<listcomp>)
         29502497  154.435    0.000  222.023    0.000 move.py:109(simulateSimple)
         33299455  218.062    0.000  218.062    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        434761122  204.839    0.000  204.839    0.000 agent.py:274(<listcomp>)
        400022442  200.292    0.000  200.292    0.000 agent.py:276(<listcomp>)
        1304283366  199.752    0.000  199.752    0.000 agent.py:267(<genexpr>)
          1794909  119.693    0.000  183.941    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         83072436  180.838    0.000  180.838    0.000 {built-in method numpy.empty}
          1799710   10.236    0.000  177.145    0.000 move.py:20(execute)
        495807258  174.962    0.000  174.962    0.000 agent.py:167(distanceToBases)
         33299455   36.004    0.000  170.766    0.000 <__array_function__ internals>:2(concatenate)
        776227482  154.287    0.000  154.287    0.000 {built-in method math.factorial}
          1799710    2.716    0.000  152.515    0.000 move.py:41(placeOnBoard)
          2313660  151.793    0.000  151.793    0.000 move.py:249(giveantsprobabilities)
            72942    0.795    0.000  148.960    0.002 move.py:82(moveToOpponent)
         99898365   91.766    0.000  146.706    0.000 _VF.py:11(__getattr__)
        600946430  146.305    0.000  146.305    0.000 {method 'values' of 'collections.OrderedDict' objects}
        495807258  144.074    0.000  144.074    0.000 agent.py:161(carrying_number_of_ally_ants)
        658379902  142.161    0.000  142.161    0.000 {method 'append' of 'list' objects}
         15562400  137.471    0.000  137.471    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        634864300  136.469    0.000  136.469    0.000 {method 'copy' of 'dict' objects}
         31743215  123.229    0.000  123.229    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           902176    4.152    0.000  107.633    0.000 game.py:34(roll)
        935251171  106.736    0.000  106.736    0.000 {built-in method builtins.isinstance}
           906176   11.618    0.000  103.680    0.000 holder.py:17(roll)


# Other prints

[-0.09259963  0.06865706 -0.00262155 ...  0.5063864  -0.1981179
 -0.06076913]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 6091400: <NNAgent2IMP-sample-length7-hist30> in cluster <dcc> Done

Job <NNAgent2IMP-sample-length7-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:19 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:20 2020
Terminated at Tue Apr  7 14:16:03 2020
Results reported at Tue Apr  7 14:16:03 2020

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

    CPU time :                                   92857.36 sec.
    Max Memory :                                 9829 MB
    Average Memory :                             3927.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10651.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92864 sec.
    Turnaround time :                            92864 sec.

The output (if any) is above this job summary.

