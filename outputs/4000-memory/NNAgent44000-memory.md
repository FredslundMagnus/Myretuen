# Parameters for 4000-memory

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              996 minutes.
    Hours used :                16 hours.

# Profiling


      27659221882 function calls (27001691706 primitive calls) in 59722.56 seconds

##    Ordered by: cumulative time
   List reduced from 349 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59811.450 59811.450 {built-in method builtins.exec}
                1    0.000    0.000 59811.450 59811.450 <string>:1(<module>)
                1    0.000    0.000 59811.450 59811.450 game.py:180(run)
                1   94.365   94.365 59811.450 59811.450 gamecontroller.py:15(run)
          1483715  583.937    0.000 54295.363    0.037 agent.py:15(choose)
         25627697 1278.629    0.000 29878.600    0.001 agent.py:234(state)
           749525   80.531    0.000 26960.789    0.036 opponent.py:31(choose)
         25864033 1858.091    0.000 25667.019    0.001 NNAgent.py:16(value)
        889984040 6258.896    0.000 22001.860    0.000 agent.py:209(antState)
        336979121/26610725 1630.666    0.000 16377.585    0.001 module.py:522(__call__)
         25864033  879.887    0.000 16138.605    0.001 NNAgent.py:68(forward)
        129320165  581.882    0.000 6633.634    0.000 linear.py:86(forward)
        129320165  342.683    0.000 5890.904    0.000 functional.py:1355(linear)
        102241822 5863.517    0.000 5863.517    0.000 {built-in method numpy.array}
         23392364   81.783    0.000 5560.955    0.000 move.py:237(simulate)
         77592099   92.524    0.000 4517.370    0.000 dropout.py:53(forward)
         77592099  363.410    0.000 4424.845    0.000 functional.py:788(dropout)
          1956570   71.228    0.000 4404.773    0.002 move.py:133(simulateComplex)
        129320165 3991.198    0.000 3991.198    0.000 {built-in method addmm}
         77592099 3957.392    0.000 3957.392    0.000 {built-in method dropout}
          2035588  648.585    0.000 3916.735    0.002 Probability_function.py:206(CalculateWinChance)
        357864400 3441.877    0.000 3441.877    0.000 agent.py:265(getDistances)
             7929    0.107    0.000 3220.934    0.406 agent.py:125(resetGame)
             4000    0.231    0.000 3207.785    0.802 impala.py:28(batchTrain)
            79820   10.959    0.000 3206.181    0.040 impala.py:42(trainOneBatch)
           746692  174.352    0.000 3190.008    0.004 NNAgent.py:32(train)
        357864400 2918.464    0.000 2963.051    0.000 agent.py:289(getDistancesToAnts)
        200329178/24143176 2474.689    0.000 2941.652    0.000 Probability_function.py:196(Combinations)
        357864400 1441.621    0.000 2347.494    0.000 agent.py:197(currentScore)
        103456132  106.343    0.000 1873.443    0.000 activation.py:558(forward)
        103456132   92.654    0.000 1767.101    0.000 functional.py:1050(leaky_relu)
        103456132 1674.447    0.000 1674.447    0.000 {built-in method torch._C._nn.leaky_relu}
        129320165 1486.148    0.000 1486.148    0.000 {method 't' of 'torch._C._TensorBase' objects}
        532119640 1055.949    0.000 1410.777    0.000 agent.py:313(ant_situation)
        1874721322 1023.613    0.000 1170.468    0.000 {built-in method builtins.sum}
        357880400 1104.232    0.000 1104.288    0.000 {built-in method builtins.sorted}
         26605982  527.312    0.000  980.625    0.000 agent.py:302(antsUnderAnts)
           746692  297.071    0.000  944.813    0.001 adam.py:49(step)
        357864400  721.293    0.000  934.728    0.000 agent.py:324(dicer)
        357871198  369.370    0.000  862.354    0.000 game.py:137(getCurrentScore)
         22414079  471.030    0.000  845.146    0.000 move.py:246(<listcomp>)
          1497214    7.748    0.000  775.944    0.001 agent.py:67(trainAgent)
        357864400  442.433    0.000  708.477    0.000 agent.py:173(carrying_number_of_enemy_ants)
        357864400  677.291    0.000  677.291    0.000 agent.py:231(<listcomp>)
         66114721  108.477    0.000  673.271    0.000 numeric.py:159(ones)
        357864400  585.025    0.000  585.025    0.000 agent.py:179(distanceToSplits)
             4000    0.124    0.000  537.713    0.134 game.py:157(reset)
             4000    0.800    0.000  536.046    0.134 setups.py:9(setup)
         96436982  434.114    0.000  493.164    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1493214    8.610    0.000  485.137    0.000 game.py:54(action_space)
         25036360   63.250    0.000  476.527    0.000 game.py:44(actions)
        3027746089/3027746077  467.741    0.000  467.741    0.000 {built-in method builtins.len}
          5600000    3.265    0.000  458.906    0.000 field.py:38(Nointersection)
          5600000  156.467    0.000  455.641    0.000 field.py:39(<listcomp>)
             4000   40.626    0.010  450.319    0.113 field.py:120(Give_dist_to_all)
        4075244551  440.991    0.000  440.991    0.000 {method 'append' of 'list' objects}
        357871198  365.210    0.000  439.674    0.000 game.py:138(<dictcomp>)
        336979121  432.384    0.000  432.384    0.000 {built-in method torch._C._get_tracing_state}
           746692    2.234    0.000  427.324    0.001 tensor.py:167(backward)
           746692    3.492    0.000  425.089    0.001 __init__.py:44(backward)
           746692  407.731    0.001  407.731    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        487412980  306.163    0.000  407.144    0.000 move.py:260(__init__)
        858566222  299.002    0.000  396.447    0.000 field.py:23(__eq__)
         25864033  394.306    0.000  394.306    0.000 {built-in method flatten}
         66114721   88.289    0.000  393.726    0.000 <__array_function__ internals>:2(copyto)
          1678114  327.151    0.000  381.564    0.000 Probability_function.py:140(fight)
         25864033  375.607    0.000  375.607    0.000 {built-in method dot}
        203311287  349.886    0.000  351.447    0.000 {built-in method builtins.any}
        182148414/40268456  131.139    0.000  348.657    0.000 game.py:109(getAllPositionsAtDistance)
          1493214    5.527    0.000  301.860    0.000 game.py:57(step)
        1733172946  273.624    0.000  273.624    0.000 {method 'items' of 'dict' objects}
         25864033  236.010    0.000  236.010    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        169160978  130.943    0.000  217.519    0.000 game.py:117(goOneStep)
         14933840  215.769    0.000  215.769    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        284510016  211.667    0.000  211.672    0.000 module.py:562(__getattr__)
        357864400  196.937    0.000  196.937    0.000 agent.py:174(<listcomp>)
        357864400  195.665    0.000  195.665    0.000 agent.py:219(<listcomp>)
          1493214    6.325    0.000  179.413    0.000 move.py:20(execute)
         27351411   29.779    0.000  178.855    0.000 <__array_function__ internals>:2(concatenate)
         66114721  171.069    0.000  171.069    0.000 {built-in method numpy.empty}
        699822275  171.067    0.000  171.067    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2035588  168.714    0.000  168.714    0.000 move.py:249(giveantsprobabilities)
          1493214    1.699    0.000  163.124    0.000 move.py:41(placeOnBoard)
            79018    0.704    0.000  160.832    0.002 move.py:82(moveToOpponent)
          1487135  103.406    0.000  158.189    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22414079  106.076    0.000  154.925    0.000 move.py:109(simulateSimple)
         14933840  147.677    0.000  147.677    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        890936049  146.855    0.000  146.855    0.000 agent.py:310(<genexpr>)
        270309164  137.484    0.000  137.484    0.000 agent.py:319(<listcomp>)
           743689   20.108    0.000  136.809    0.000 analyser.py:92(addData)
        296978683  130.665    0.000  130.665    0.000 agent.py:317(<listcomp>)
         77592099   61.535    0.000  104.043    0.000 _VF.py:11(__getattr__)
        487412980  100.981    0.000  100.981    0.000 {method 'copy' of 'dict' objects}
        875031835  100.935    0.000  100.935    0.000 {built-in method builtins.isinstance}
        357864400  100.532    0.000  100.532    0.000 agent.py:194(distanceToBases)
          8213623    5.449    0.000   97.115    0.000 module.py:846(parameters)
           748893    2.781    0.000   94.022    0.000 game.py:39(roll)
         25117341   92.812    0.000   92.812    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        475157976   92.252    0.000   92.252    0.000 {built-in method math.factorial}
          8213623    3.993    0.000   91.666    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    162.   1400.      4.3    17.03]
 [   2.    118.   1400.      5.29   16.07]
 [   3.    152.   1407.64    4.82   16.54]
 ...
 [3998.    194.   1846.4     3.94   17.36]
 [3999.    151.   1848.21    3.83   17.36]
 [4000.    197.   1839.9     3.92   17.46]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6221522: <NNAgent44000-memory> in cluster <dcc> Done

Job <NNAgent44000-memory> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Sun Apr 19 15:21:48 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 19 15:21:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 19 15:21:49 2020
Terminated at Mon Apr 20 08:02:24 2020
Results reported at Mon Apr 20 08:02:24 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   60028.42 sec.
    Max Memory :                                 6315 MB
    Average Memory :                             3267.40 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3925.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   60060 sec.
    Turnaround time :                            60036 sec.

The output (if any) is above this job summary.

