# Parameters for dropout-0.3

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.3.
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
    Minutes used :              1752 minutes.

    Hours used :                29 minutes.

# Profiling


      38329294126 function calls (37253225980 primitive calls) in 104984.92 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105122.354 105122.354 {built-in method builtins.exec}
                1    0.000    0.000 105122.354 105122.354 <string>:1(<module>)
                1    0.000    0.000 105122.354 105122.354 game.py:169(run)
                1  381.356  381.356 105122.354 105122.354 gamecontroller.py:15(run)
          1933840 1006.866    0.001 96216.627    0.050 agent.py:13(choose)
         36140228 2114.312    0.000 63873.853    0.002 agent.py:202(state)
        1278373328 20966.552    0.000 51056.919    0.000 agent.py:182(antState)
           976178  327.702    0.000 46679.374    0.048 opponent.py:32(choose)
         37107769 2487.759    0.000 34778.623    0.001 NNAgent.py:15(value)
        335339395/38477243 1684.756    0.000 20546.217    0.001 module.py:522(__call__)
         37107769 1554.309    0.000 20136.582    0.001 NNAgent.py:57(forward)
        2814582119 15655.280    0.000 15655.280    0.000 {built-in method numpy.array}
         33226997  142.146    0.000 9256.960    0.000 move.py:237(simulate)
        185538845  554.516    0.000 8244.092    0.000 linear.py:86(forward)
        185538845  510.745    0.000 7518.998    0.000 functional.py:1355(linear)
          2283648  101.141    0.000 7278.627    0.003 move.py:133(simulateComplex)
          2351461  773.536    0.000 6679.880    0.003 Probability_function.py:206(CalculateWinChance)
        111323307  168.648    0.000 5732.240    0.000 dropout.py:53(forward)
        111323307  431.573    0.000 5563.592    0.000 functional.py:788(dropout)
        586179172/37381692 4640.084    0.000 5514.672    0.000 Probability_function.py:196(Combinations)
        185538845 5180.234    0.000 5180.234    0.000 {built-in method addmm}
          1369474  288.223    0.000 5140.948    0.004 NNAgent.py:29(train)
          1951652   45.060    0.000 5090.463    0.003 agent.py:65(trainAgent)
        532732288 5033.055    0.000 5033.055    0.000 agent.py:233(getDistances)
        111323307 4966.080    0.000 4966.080    0.000 {built-in method dropout}
        532732288  682.409    0.000 4429.314    0.000 {method 'max' of 'numpy.ndarray' objects}
        532732288 4327.433    0.000 4386.715    0.000 agent.py:246(getDistancesToAnts)
        532732288  289.376    0.000 3746.905    0.000 _methods.py:28(_amax)
        538533808 3508.433    0.000 3508.433    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        532732288 1498.612    0.000 2823.704    0.000 agent.py:170(currentScore)
        745641040 1854.901    0.000 2393.078    0.000 agent.py:270(ant_situation)
        148431076  191.134    0.000 2161.141    0.000 functional.py:1050(leaky_relu)
        148431076 1970.007    0.000 1970.007    0.000 {built-in method torch._C._nn.leaky_relu}
        185538845 1735.118    0.000 1735.118    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7917    2.402    0.000 1511.061    0.191 agent.py:112(resetGame)
             4000    0.332    0.000 1473.305    0.368 impala.py:28(batchTrain)
            79600   13.688    0.000 1471.215    0.018 impala.py:41(trainOneBatch)
         32085173  832.316    0.000 1448.426    0.000 move.py:246(<listcomp>)
        532732288 1137.668    0.000 1382.812    0.000 agent.py:281(dicer)
          1369474  445.290    0.000 1353.644    0.001 adam.py:49(step)
         37282052  721.498    0.000 1323.913    0.000 agent.py:259(antsUnderAnts)
        532741506  545.788    0.000 1260.865    0.000 game.py:128(getCurrentScore)
        532732288  521.679    0.000 1167.343    0.000 agent.py:164(distanceToSplits)
        532732288  711.113    0.000 1108.551    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1683883813  810.001    0.000 1019.307    0.000 {built-in method builtins.sum}
         92990384  171.410    0.000  849.635    0.000 numeric.py:159(ones)
          1369474    5.975    0.000  695.788    0.001 tensor.py:167(backward)
          1369474    9.237    0.000  689.813    0.001 __init__.py:44(backward)
        687376420  482.684    0.000  661.543    0.000 move.py:260(__init__)
          1369474  648.774    0.000  648.774    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        532748288  645.723    0.000  645.779    0.000 {built-in method builtins.sorted}
          1947652   13.847    0.000  643.331    0.000 game.py:45(action_space)
        532741506  530.183    0.000  641.694    0.000 game.py:129(<dictcomp>)
        667947072  639.294    0.000  639.300    0.000 module.py:562(__getattr__)
         35395611   81.277    0.000  629.483    0.000 game.py:39(actions)
        590068487  597.460    0.000  599.345    0.000 {built-in method builtins.any}
        133965833  469.454    0.000  549.244    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37107769  515.085    0.000  515.085    0.000 {built-in method flatten}
         37107769  512.539    0.000  512.539    0.000 {built-in method dot}
          2201949  442.686    0.000  502.279    0.000 Probability_function.py:140(fight)
        3961617428  501.825    0.000  501.825    0.000 {built-in method builtins.len}
             4000    0.138    0.000  497.799    0.124 game.py:148(reset)
             4000    1.045    0.000  496.251    0.124 setups.py:9(setup)
         92990384  117.850    0.000  464.131    0.000 <__array_function__ internals>:2(copyto)
        264253995/58016023  176.136    0.000  456.168    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.967    0.000  428.361    0.000 field.py:38(Nointersection)
          5600000  151.906    0.000  425.394    0.000 field.py:39(<listcomp>)
             4000   34.258    0.009  416.252    0.104 field.py:120(Give_dist_to_all)
          1947652   12.504    0.000  400.997    0.000 game.py:48(step)
        933576498  290.858    0.000  397.500    0.000 field.py:23(__eq__)
        2581894820  364.328    0.000  364.328    0.000 {method 'items' of 'dict' objects}
        335339395  359.409    0.000  359.409    0.000 {built-in method torch._C._get_tracing_state}
        1598196864  315.237    0.000  315.237    0.000 agent.py:293(GetProbabilityOfEat)
        532732288  287.422    0.000  287.422    0.000 agent.py:159(<listcomp>)
         27389480  282.965    0.000  282.965    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         32085173  199.234    0.000  280.940    0.000 move.py:109(simulateSimple)
        244744111  171.015    0.000  280.032    0.000 game.py:108(goOneStep)
         37107769  270.708    0.000  270.708    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        532732288  245.136    0.000  245.136    0.000 agent.py:192(<listcomp>)
          1947652   14.910    0.000  235.063    0.000 move.py:20(execute)
          1933840  155.367    0.000  232.096    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1225063950  231.610    0.000  231.610    0.000 {built-in method math.factorial}
         92990384  214.093    0.000  214.093    0.000 {built-in method numpy.empty}
        444871517  212.123    0.000  212.123    0.000 agent.py:274(<listcomp>)
        532732288  209.803    0.000  209.803    0.000 agent.py:167(distanceToBases)
        1334614551  209.307    0.000  209.307    0.000 agent.py:267(<genexpr>)
          1947652    3.487    0.000  203.110    0.000 move.py:41(placeOnBoard)
         37107769   48.006    0.000  201.323    0.000 <__array_function__ internals>:2(concatenate)
            67813    0.892    0.000  198.533    0.003 move.py:82(moveToOpponent)
        415068779  190.551    0.000  190.551    0.000 agent.py:276(<listcomp>)
         27389480  182.021    0.000  182.021    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        687376420  178.859    0.000  178.859    0.000 {method 'copy' of 'dict' objects}
        111323307  100.164    0.000  165.939    0.000 _VF.py:11(__getattr__)
          2351461  161.918    0.000  161.918    0.000 move.py:249(giveantsprobabilities)
        670678790  155.961    0.000  155.961    0.000 {method 'values' of 'collections.OrderedDict' objects}
         34368821  146.599    0.000  146.599    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        532732288  145.426    0.000  145.426    0.000 agent.py:161(carrying_number_of_ally_ants)
        704349033  144.119    0.000  144.119    0.000 {method 'append' of 'list' objects}
         15151312    9.842    0.000  141.747    0.000 module.py:846(parameters)
         13694740  134.125    0.000  134.125    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[-0.23019372  0.35416886 -0.20548677 ...  0.14168482  0.15964137
 -0.29187632]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6086697: <NNAgent4dropout-0.3> in cluster <dcc> Done

Job <NNAgent4dropout-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:36:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:36:22 2020
Terminated at Tue Apr  7 04:48:31 2020
Results reported at Tue Apr  7 04:48:31 2020

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

    CPU time :                                   105107.49 sec.
    Max Memory :                                 19461 MB
    Average Memory :                             6739.35 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1019.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105131 sec.
    Turnaround time :                            105306 sec.

The output (if any) is above this job summary.

