# Parameters for dropout-0.2

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.2.
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
    Minutes used :              1982 minutes.

    Hours used :                33 minutes.

# Profiling


      35862324773 function calls (34820627748 primitive calls) in 118845.51 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 118943.086 118943.086 {built-in method builtins.exec}
                1    0.000    0.000 118943.086 118943.086 <string>:1(<module>)
                1    0.000    0.000 118943.086 118943.086 game.py:169(run)
                1  274.297  274.297 118943.086 118943.086 gamecontroller.py:15(run)
          1990157  897.175    0.000 108588.183    0.055 agent.py:13(choose)
         34757528 2384.989    0.000 74442.358    0.002 agent.py:202(state)
        1221153404 26786.630    0.000 59700.345    0.000 agent.py:182(antState)
          1002123  223.375    0.000 51787.544    0.052 opponent.py:32(choose)
         35393228 2593.828    0.000 37504.142    0.001 NNAgent.py:15(value)
        319937131/36791307 1875.984    0.000 23566.460    0.001 module.py:522(__call__)
         35393228 1809.532    0.000 23186.827    0.001 NNAgent.py:57(forward)
        2677789462 17159.717    0.000 17159.717    0.000 {built-in method numpy.array}
         31759363  108.244    0.000 11116.434    0.000 move.py:237(simulate)
          1675414   65.295    0.000 9582.558    0.006 move.py:133(simulateComplex)
        176966140  589.325    0.000 9483.110    0.000 linear.py:86(forward)
          1738206  734.590    0.000 9302.536    0.005 Probability_function.py:206(CalculateWinChance)
        176966140  505.523    0.000 8719.753    0.000 functional.py:1355(linear)
        572945636/29380700 7004.931    0.000 8180.402    0.000 Probability_function.py:196(Combinations)
        106179684  139.643    0.000 6491.557    0.000 dropout.py:53(forward)
          1398079  399.874    0.000 6406.285    0.005 NNAgent.py:29(train)
          2006202   36.755    0.000 6372.262    0.003 agent.py:65(trainAgent)
        106179684  400.805    0.000 6351.914    0.000 functional.py:788(dropout)
        509248704  855.275    0.000 5945.150    0.000 {method 'max' of 'numpy.ndarray' objects}
        176966140 5930.271    0.000 5930.271    0.000 {built-in method addmm}
        106179684 5801.660    0.000 5801.660    0.000 {built-in method dropout}
        509248704  288.606    0.000 5089.874    0.000 _methods.py:28(_amax)
        515219175 4860.912    0.000 4860.912    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        509248704 4326.856    0.000 4389.650    0.000 agent.py:246(getDistancesToAnts)
        509248704 4371.071    0.000 4371.071    0.000 agent.py:233(getDistances)
        509248704 1437.337    0.000 2754.538    0.000 agent.py:170(currentScore)
        141572912  168.899    0.000 2571.830    0.000 functional.py:1050(leaky_relu)
        141572912 2402.931    0.000 2402.931    0.000 {built-in method torch._C._nn.leaky_relu}
        176966140 2183.272    0.000 2183.272    0.000 {method 't' of 'torch._C._TensorBase' objects}
        711904700 1584.733    0.000 2012.341    0.000 agent.py:270(ant_situation)
          1398079  594.101    0.000 1908.700    0.001 adam.py:49(step)
             7929    2.156    0.000 1850.498    0.233 agent.py:112(resetGame)
             4000    0.221    0.000 1812.227    0.453 impala.py:28(batchTrain)
            79600   11.560    0.000 1810.796    0.023 impala.py:41(trainOneBatch)
        509248704 1170.893    0.000 1471.217    0.000 agent.py:281(dicer)
        509248704  514.429    0.000 1263.367    0.000 agent.py:164(distanceToSplits)
        509258358  540.467    0.000 1261.544    0.000 game.py:128(getCurrentScore)
         30921656  661.481    0.000 1152.509    0.000 move.py:246(<listcomp>)
         35595235  645.050    0.000 1126.155    0.000 agent.py:259(antsUnderAnts)
        509248704  719.080    0.000 1117.291    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1531774992  838.970    0.000  993.480    0.000 {built-in method builtins.sum}
        576943674  898.910    0.000  900.614    0.000 {built-in method builtins.any}
         85560806  146.763    0.000  866.052    0.000 numeric.py:159(ones)
          1398079    5.271    0.000  861.084    0.001 tensor.py:167(backward)
          1398079    9.327    0.000  855.813    0.001 __init__.py:44(backward)
          1398079  815.797    0.001  815.797    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        509264704  749.000    0.000  749.053    0.000 {built-in method builtins.sorted}
        637085334  649.098    0.000  649.105    0.000 module.py:562(__getattr__)
        509258358  550.469    0.000  648.298    0.000 game.py:129(<dictcomp>)
        124934348  544.406    0.000  626.293    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2002202   11.927    0.000  592.440    0.000 game.py:45(action_space)
         33947663   70.457    0.000  580.513    0.000 game.py:39(actions)
         35393228  569.694    0.000  569.694    0.000 {built-in method flatten}
         35393228  555.776    0.000  555.776    0.000 {built-in method dot}
        3603293373  542.390    0.000  542.390    0.000 {built-in method builtins.len}
        651941400  391.128    0.000  518.479    0.000 move.py:260(__init__)
          2002202    8.589    0.000  507.758    0.000 game.py:48(step)
         85560806  109.676    0.000  501.277    0.000 <__array_function__ internals>:2(copyto)
        319937131  485.770    0.000  485.770    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.147    0.000  483.957    0.121 game.py:148(reset)
             4000    0.984    0.000  482.348    0.121 setups.py:9(setup)
         27961580  441.298    0.000  441.298    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        243291932/52969004  156.615    0.000  427.948    0.000 game.py:100(getAllPositionsAtDistance)
        1527746112  425.461    0.000  425.461    0.000 agent.py:293(GetProbabilityOfEat)
          5600000    2.920    0.000  410.959    0.000 field.py:38(Nointersection)
          5600000  131.306    0.000  408.039    0.000 field.py:39(<listcomp>)
             4000   38.563    0.010  404.983    0.101 field.py:120(Give_dist_to_all)
        916505615  301.833    0.000  398.888    0.000 field.py:23(__eq__)
         35393228  360.344    0.000  360.344    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1634650  313.915    0.000  359.513    0.000 Probability_function.py:140(fight)
        2395547444  355.282    0.000  355.282    0.000 {method 'items' of 'dict' objects}
          2002202   10.271    0.000  342.782    0.000 move.py:20(execute)
          2002202    2.440    0.000  318.913    0.000 move.py:41(placeOnBoard)
            62792    0.603    0.000  315.655    0.005 move.py:82(moveToOpponent)
         27961580  297.026    0.000  297.026    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        509248704  286.188    0.000  286.188    0.000 agent.py:159(<listcomp>)
        224814060  163.727    0.000  271.333    0.000 game.py:108(goOneStep)
        509248704  261.223    0.000  261.223    0.000 agent.py:192(<listcomp>)
          1990157  146.882    0.000  223.916    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         85560806  218.012    0.000  218.012    0.000 {built-in method numpy.empty}
         35393228   38.242    0.000  215.899    0.000 <__array_function__ internals>:2(concatenate)
        1106548104  210.744    0.000  210.744    0.000 {built-in method math.factorial}
         30921656  143.917    0.000  208.316    0.000 move.py:109(simulateSimple)
        639874262  178.256    0.000  178.256    0.000 {method 'values' of 'collections.OrderedDict' objects}
        509248704  174.280    0.000  174.280    0.000 agent.py:167(distanceToBases)
         13980790  173.031    0.000  173.031    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        352290857  168.060    0.000  168.060    0.000 agent.py:274(<listcomp>)
        333397402  163.846    0.000  163.846    0.000 agent.py:276(<listcomp>)
        1056872571  154.510    0.000  154.510    0.000 agent.py:267(<genexpr>)
         15466099    9.526    0.000  153.796    0.000 module.py:846(parameters)
        106179684   85.715    0.000  149.449    0.000 _VF.py:11(__getattr__)
          1738206  148.175    0.000  148.175    0.000 move.py:249(giveantsprobabilities)
         15466099    7.658    0.000  144.270    0.000 module.py:870(named_parameters)
         15466099   51.770    0.000  136.612    0.000 module.py:833(_named_members)
        667514172  130.399    0.000  130.399    0.000 {method 'append' of 'list' objects}
         13980790  130.389    0.000  130.389    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}


# Other prints

[-0.02462469 -0.02493586  0.15515354 ...  0.6126897  -0.17360342
 -0.21021824]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6086690: <NNAgent7dropout-0.2> in cluster <dcc> Done

Job <NNAgent7dropout-0.2> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:33:25 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:33:25 2020
Terminated at Tue Apr  7 08:35:59 2020
Results reported at Tue Apr  7 08:35:59 2020

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

    CPU time :                                   118941.90 sec.
    Max Memory :                                 19149 MB
    Average Memory :                             6770.25 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1331.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   118953 sec.
    Turnaround time :                            118954 sec.

The output (if any) is above this job summary.

