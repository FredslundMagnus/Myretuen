# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1238 minutes.
    Hours used :                20 hours.

# Profiling


      36754402089 function calls (35801748696 primitive calls) in 74181.98 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74302.318 74302.318 {built-in method builtins.exec}
                1    0.000    0.000 74302.318 74302.318 <string>:1(<module>)
                1    0.000    0.000 74302.318 74302.318 game.py:183(run)
                1  229.230  229.230 74302.318 74302.318 gamecontroller.py:15(run)
          1552563  948.342    0.001 68319.815    0.044 agent.py:15(choose)
         30089553 1721.177    0.000 42102.429    0.001 agent.py:258(state)
           793292  160.118    0.000 32217.065    0.041 opponent.py:31(choose)
        1084237227 7862.412    0.000 30846.018    0.000 agent.py:219(antState)
         29426772 3165.977    0.000 27058.280    0.001 NNAgent.py:16(value)
        383337134/30215870 1829.549    0.000 13601.284    0.000 module.py:522(__call__)
         29426772  825.743    0.000 13140.734    0.000 NNAgent.py:68(forward)
         27740454  199.522    0.000 8267.059    0.000 move.py:258(simulate)
        125784930 7735.037    0.000 7735.037    0.000 {built-in method numpy.array}
        147133860  503.775    0.000 7254.199    0.000 linear.py:86(forward)
        147133860  418.304    0.000 6520.684    0.000 functional.py:1355(linear)
          2084828  121.660    0.000 5938.374    0.003 move.py:154(simulateComplex)
          2159450  725.065    0.000 5303.829    0.002 Probability_function.py:206(CalculateWinChance)
        461597887 5188.633    0.000 5188.633    0.000 agent.py:297(getDistances)
        147133860 4516.063    0.000 4516.063    0.000 {built-in method addmm}
        426102404/32321644 3537.787    0.000 4214.213    0.000 Probability_function.py:196(Combinations)
          1586390   57.017    0.000 4063.305    0.003 agent.py:69(trainAgent)
        461597887 3155.413    0.000 3690.551    0.000 agent.py:181(distanceToSplits)
        461597887 3635.950    0.000 3680.152    0.000 agent.py:321(getDistancesToAnts)
           789098  142.735    0.000 2988.736    0.004 NNAgent.py:32(train)
        461597887 1703.265    0.000 2801.120    0.000 agent.py:207(currentScore)
        117707088  161.633    0.000 1844.726    0.000 activation.py:558(forward)
        622639340 1358.582    0.000 1794.464    0.000 agent.py:345(ant_situation)
        117707088  137.089    0.000 1683.093    0.000 functional.py:1050(leaky_relu)
         26698040  955.479    0.000 1645.159    0.000 move.py:267(<listcomp>)
        117707088 1546.004    0.000 1546.004    0.000 {built-in method torch._C._nn.leaky_relu}
        147133860 1528.236    0.000 1528.236    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2360417196 1167.331    0.000 1358.251    0.000 {built-in method builtins.sum}
         31131967  677.993    0.000 1213.667    0.000 agent.py:334(antsUnderAnts)
        461613887 1157.418    0.000 1157.474    0.000 {built-in method builtins.sorted}
        461604497  469.022    0.000 1042.647    0.000 game.py:139(getCurrentScore)
         77465660  208.668    0.000 1035.250    0.000 numeric.py:159(ones)
         88280316  127.687    0.000  995.616    0.000 dropout.py:53(forward)
        461597887  831.282    0.000  994.985    0.000 agent.py:356(dicer)
         88280316  470.259    0.000  867.929    0.000 functional.py:788(dropout)
        461597887  856.641    0.000  856.641    0.000 agent.py:241(<listcomp>)
        461597887  520.335    0.000  842.743    0.000 agent.py:175(carrying_number_of_enemy_ants)
           789098  263.610    0.000  780.785    0.001 adam.py:49(step)
        111468628  656.082    0.000  748.606    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        575657360  456.269    0.000  743.531    0.000 move.py:282(__init__)
         29426772  604.766    0.000  604.766    0.000 {built-in method dot}
         29426772  600.020    0.000  600.020    0.000 {built-in method flatten}
        5790884375/5790884363  596.693    0.000  596.693    0.000 {built-in method builtins.len}
         77465660  148.332    0.000  595.269    0.000 <__array_function__ internals>:2(copyto)
          1582390   12.995    0.000  586.517    0.000 game.py:56(action_space)
        5229218951  586.271    0.000  586.271    0.000 {method 'append' of 'list' objects}
         29799555   90.255    0.000  573.523    0.000 game.py:46(actions)
             4000    0.184    0.000  511.409    0.128 game.py:159(reset)
             4000    0.763    0.000  509.736    0.127 setups.py:9(setup)
        461604497  428.427    0.000  508.764    0.000 game.py:140(<dictcomp>)
          2064876  434.375    0.000  490.081    0.000 Probability_function.py:140(fight)
        429262577  486.876    0.000  488.341    0.000 {built-in method builtins.any}
           789098    4.077    0.000  453.960    0.001 tensor.py:167(backward)
           789098    6.579    0.000  449.883    0.001 __init__.py:44(backward)
          5600000    3.471    0.000  434.014    0.000 field.py:38(Nointersection)
          5600000  154.544    0.000  430.542    0.000 field.py:39(<listcomp>)
             4000   38.041    0.010  427.463    0.107 field.py:120(Give_dist_to_all)
           789098  419.315    0.001  419.315    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        224665547/49196344  151.871    0.000  397.139    0.000 game.py:111(getAllPositionsAtDistance)
          1582390   12.438    0.000  390.910    0.000 game.py:59(step)
        898708202  282.960    0.000  386.133    0.000 field.py:23(__eq__)
        461597887  382.846    0.000  382.846    0.000 agent.py:201(<listcomp>)
        323696785  370.903    0.000  370.904    0.000 module.py:562(__getattr__)
         26698040  259.584    0.000  357.622    0.000 move.py:130(simulateSimple)
        383337134  313.855    0.000  313.855    0.000 {built-in method torch._C._get_tracing_state}
        2237210604  304.836    0.000  304.836    0.000 {method 'items' of 'dict' objects}
         31004968   63.040    0.000  301.296    0.000 <__array_function__ internals>:2(concatenate)
        575657360  287.262    0.000  287.262    0.000 {method 'copy' of 'dict' objects}
         28637674  250.476    0.000  250.476    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        207591764  150.508    0.000  245.268    0.000 game.py:119(goOneStep)
        461597887  244.930    0.000  244.930    0.000 agent.py:176(<listcomp>)
         88280316  241.235    0.000  241.235    0.000 {built-in method dropout}
          1582390   15.357    0.000  238.758    0.000 move.py:20(execute)
         77465660  231.314    0.000  231.314    0.000 {built-in method numpy.empty}
          1499000  155.150    0.000  230.053    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        461597887  226.689    0.000  226.689    0.000 agent.py:229(<listcomp>)
        461597887  225.563    0.000  225.563    0.000 agent.py:204(distanceToBases)
         29426772  220.342    0.000  220.342    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1582390    4.189    0.000  201.854    0.000 move.py:62(placeOnBoard)
           789098   34.244    0.000  200.497    0.000 analyser.py:106(addData)
            74622    1.541    0.000  196.616    0.003 move.py:103(moveToOpponent)
        1157909205  190.920    0.000  190.920    0.000 agent.py:342(<genexpr>)
          2159450  177.197    0.000  177.197    0.000 move.py:271(giveantsprobabilities)
        365009552  168.045    0.000  168.045    0.000 agent.py:351(<listcomp>)
        909393348  158.100    0.000  158.100    0.000 {built-in method math.factorial}
         15781960  156.584    0.000  156.584    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         88280316  101.975    0.000  156.435    0.000 _VF.py:11(__getattr__)
        385969735  149.784    0.000  149.784    0.000 agent.py:349(<listcomp>)
        796101040  141.547    0.000  141.547    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1499000   37.270    0.000  124.930    0.000 agent.py:166(softmax)
        461597887  119.794    0.000  119.794    0.000 agent.py:178(carrying_number_of_ally_ants)
          8680089    5.427    0.000  115.092    0.000 module.py:846(parameters)
          8680089    5.825    0.000  109.665    0.000 module.py:870(named_parameters)
        916083947  108.463    0.000  108.463    0.000 {built-in method builtins.isinstance}
           793562    5.091    0.000  104.605    0.000 game.py:41(roll)
          8680089   28.825    0.000  103.840    0.000 module.py:833(_named_members)


# Other prints

[[   1.    114.   1000.   ...    0.5     0.5     0.2 ]
 [   2.     87.   1000.   ...    0.69    0.09    0.  ]
 [   3.    111.   1042.04 ...    0.46    0.04    0.02]
 ...
 [3998.    184.   1860.88 ...    0.62    0.09    0.02]
 [3999.    194.   1867.17 ...    0.68    0.03    0.  ]
 [4000.    218.   1872.62 ...    0.65    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6495424: <NNAgent0NN-Selfplay-50-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-50-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:59 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:00 2020
Terminated at Sun May  3 17:23:13 2020
Results reported at Sun May  3 17:23:13 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   75445.73 sec.
    Max Memory :                                 7398 MB
    Average Memory :                             3872.74 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7962.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75517 sec.
    Turnaround time :                            75494 sec.

The output (if any) is above this job summary.

