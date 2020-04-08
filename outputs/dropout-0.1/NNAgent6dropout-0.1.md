# Parameters for dropout-0.1

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.1.
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
    Minutes used :              1568 minutes.

    Hours used :                26 minutes.

# Profiling


      36988094626 function calls (35956973263 primitive calls) in 93995.07 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 94106.562 94106.562 {built-in method builtins.exec}
                1    0.000    0.000 94106.561 94106.561 <string>:1(<module>)
                1    0.000    0.000 94106.561 94106.561 game.py:169(run)
                1  360.539  360.539 94106.561 94106.561 gamecontroller.py:15(run)
          1957932  939.087    0.000 85818.635    0.044 agent.py:13(choose)
         35364952 1940.918    0.000 56078.016    0.002 agent.py:202(state)
        1249514271 19030.096    0.000 45536.411    0.000 agent.py:182(antState)
           986287  292.579    0.000 40871.847    0.041 opponent.py:32(choose)
         36146883 2561.987    0.000 32079.585    0.001 NNAgent.py:15(value)
        326703023/37527959 1610.548    0.000 19409.456    0.001 module.py:522(__call__)
         36146883 1534.588    0.000 19016.134    0.001 NNAgent.py:57(forward)
        2753296106 13350.274    0.000 13350.274    0.000 {built-in method numpy.array}
        180734415  509.819    0.000 7651.426    0.000 linear.py:86(forward)
         32416011  131.821    0.000 7416.525    0.000 move.py:237(simulate)
        180734415  501.742    0.000 6979.966    0.000 functional.py:1355(linear)
          1937440   78.258    0.000 5647.062    0.003 move.py:133(simulateComplex)
        108440649  145.678    0.000 5470.791    0.000 dropout.py:53(forward)
        108440649  390.610    0.000 5325.113    0.000 functional.py:788(dropout)
          2000828  587.220    0.000 5209.890    0.003 Probability_function.py:206(CalculateWinChance)
          1381076  261.805    0.000 4869.446    0.004 NNAgent.py:29(train)
          1973363   44.264    0.000 4821.669    0.002 agent.py:65(trainAgent)
        108440649 4786.265    0.000 4786.265    0.000 {built-in method dropout}
        180734415 4718.415    0.000 4718.415    0.000 {built-in method addmm}
        551691510/32416160 3627.131    0.000 4326.640    0.000 Probability_function.py:196(Combinations)
        522840831 4241.289    0.000 4241.289    0.000 agent.py:233(getDistances)
        522840831  624.913    0.000 4205.506    0.000 {method 'max' of 'numpy.ndarray' objects}
        522840831 3743.301    0.000 3795.474    0.000 agent.py:246(getDistancesToAnts)
        522840831  274.256    0.000 3580.593    0.000 _methods.py:28(_amax)
        528714627 3354.252    0.000 3354.252    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        522840831 1343.961    0.000 2504.881    0.000 agent.py:170(currentScore)
        726673440 1589.048    0.000 2018.272    0.000 agent.py:270(ant_situation)
        144587532  161.251    0.000 2006.655    0.000 functional.py:1050(leaky_relu)
        144587532 1845.405    0.000 1845.405    0.000 {built-in method torch._C._nn.leaky_relu}
        180734415 1673.782    0.000 1673.782    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7933    2.112    0.000 1422.205    0.179 agent.py:112(resetGame)
             4000    0.357    0.000 1385.863    0.346 impala.py:28(batchTrain)
            79600   13.719    0.000 1383.736    0.017 impala.py:41(trainOneBatch)
        522840831 1092.121    0.000 1311.063    0.000 agent.py:281(dicer)
         31447291  753.671    0.000 1300.389    0.000 move.py:246(<listcomp>)
          1381076  426.491    0.000 1278.274    0.001 adam.py:49(step)
        522850393  479.934    0.000 1106.394    0.000 game.py:128(getCurrentScore)
         36333672  586.212    0.000 1069.611    0.000 agent.py:259(antsUnderAnts)
        522840831  446.543    0.000 1024.493    0.000 agent.py:164(distanceToSplits)
        522840831  648.898    0.000  995.475    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1607116191  675.560    0.000  843.759    0.000 {built-in method builtins.sum}
         88585846  159.732    0.000  740.139    0.000 numeric.py:159(ones)
          1381076    5.687    0.000  662.884    0.000 tensor.py:167(backward)
          1381076    9.078    0.000  657.196    0.000 __init__.py:44(backward)
          1381076  617.835    0.000  617.835    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        650651124  598.036    0.000  598.042    0.000 module.py:562(__getattr__)
        667694620  407.027    0.000  581.528    0.000 move.py:260(__init__)
        522856831  578.004    0.000  578.054    0.000 {built-in method builtins.sorted}
        522850393  466.464    0.000  564.399    0.000 game.py:129(<dictcomp>)
          1969363   12.603    0.000  549.579    0.000 game.py:45(action_space)
         34567183   70.272    0.000  536.975    0.000 game.py:39(actions)
        555623946  485.623    0.000  487.319    0.000 {built-in method builtins.any}
         36146883  481.334    0.000  481.334    0.000 {built-in method flatten}
        128648593  405.879    0.000  480.834    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36146883  473.206    0.000  473.206    0.000 {built-in method dot}
        3752994420  462.387    0.000  462.387    0.000 {built-in method builtins.len}
             4000    0.142    0.000  432.573    0.108 game.py:148(reset)
             4000    1.032    0.000  431.156    0.108 setups.py:9(setup)
         88585846  105.482    0.000  399.467    0.000 <__array_function__ internals>:2(copyto)
        253760621/55491138  147.138    0.000  385.197    0.000 game.py:100(getAllPositionsAtDistance)
          1872442  335.768    0.000  380.109    0.000 Probability_function.py:140(fight)
          5600000    2.623    0.000  370.503    0.000 field.py:38(Nointersection)
          5600000  129.928    0.000  367.880    0.000 field.py:39(<listcomp>)
             4000   30.320    0.008  361.414    0.090 field.py:120(Give_dist_to_all)
          1969363   11.094    0.000  359.296    0.000 game.py:48(step)
        326703023  358.497    0.000  358.497    0.000 {built-in method torch._C._get_tracing_state}
        924671083  253.995    0.000  343.816    0.000 field.py:23(__eq__)
        2495926065  306.624    0.000  306.624    0.000 {method 'items' of 'dict' objects}
        1568522493  287.909    0.000  287.909    0.000 agent.py:293(GetProbabilityOfEat)
         27621520  260.617    0.000  260.617    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31447291  180.066    0.000  256.153    0.000 move.py:109(simulateSimple)
        522840831  252.415    0.000  252.415    0.000 agent.py:159(<listcomp>)
         36146883  251.171    0.000  251.171    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        234714618  145.727    0.000  238.059    0.000 game.py:108(goOneStep)
        522840831  219.495    0.000  219.495    0.000 agent.py:192(<listcomp>)
          1957932  146.300    0.000  219.493    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1969363   14.529    0.000  205.071    0.000 move.py:20(execute)
        522840831  193.871    0.000  193.871    0.000 agent.py:167(distanceToBases)
         36146883   42.301    0.000  181.181    0.000 <__array_function__ internals>:2(concatenate)
         88585846  180.940    0.000  180.940    0.000 {built-in method numpy.empty}
        1126059546  177.306    0.000  177.306    0.000 {built-in method math.factorial}
        667694620  174.500    0.000  174.500    0.000 {method 'copy' of 'dict' objects}
          1969363    3.093    0.000  173.936    0.000 move.py:41(placeOnBoard)
         27621520  171.127    0.000  171.127    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            63388    0.780    0.000  169.797    0.003 move.py:82(moveToOpponent)
        1195195053  168.199    0.000  168.199    0.000 agent.py:267(<genexpr>)
        398398351  160.609    0.000  160.609    0.000 agent.py:274(<listcomp>)
        373192435  158.954    0.000  158.954    0.000 agent.py:276(<listcomp>)
        653406046  150.353    0.000  150.353    0.000 {method 'values' of 'collections.OrderedDict' objects}
        108440649   91.117    0.000  148.238    0.000 _VF.py:11(__getattr__)
         33384731  146.982    0.000  146.982    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        522840831  133.798    0.000  133.798    0.000 agent.py:161(carrying_number_of_ally_ants)
        686981228  133.453    0.000  133.453    0.000 {method 'append' of 'list' objects}
         13810760  131.797    0.000  131.797    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15279110    8.103    0.000  124.501    0.000 module.py:846(parameters)
          2000828  123.314    0.000  123.314    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.263679   -0.4022183   0.14500871 ... -0.22405042  0.10377419
 -0.40579677]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-27>
Subject: Job 6086679: <NNAgent6dropout-0.1> in cluster <dcc> Done

Job <NNAgent6dropout-0.1> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:23 2020
Job was executed on host(s) <n-62-29-27>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:24 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:24 2020
Terminated at Tue Apr  7 01:41:59 2020
Results reported at Tue Apr  7 01:41:59 2020

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

    CPU time :                                   94097.89 sec.
    Max Memory :                                 19148 MB
    Average Memory :                             6780.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1332.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   94119 sec.
    Turnaround time :                            94116 sec.

The output (if any) is above this job summary.

