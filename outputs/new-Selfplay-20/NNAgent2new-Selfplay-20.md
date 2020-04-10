# Parameters for new-Selfplay-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
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

    Minutes used :              1523 minutes.
    Hours used :                25 hours.

# Profiling


      35969073364 function calls (34881421736 primitive calls) in 91299.00 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91397.103 91397.103 {built-in method builtins.exec}
                1    0.000    0.000 91397.103 91397.103 <string>:1(<module>)
                1    0.000    0.000 91397.103 91397.103 game.py:177(run)
                1  267.176  267.176 91397.103 91397.103 gamecontroller.py:15(run)
          1977303  789.168    0.000 83203.531    0.042 agent.py:13(choose)
         33469428 1972.917    0.000 59603.343    0.002 agent.py:204(state)
        1209460361 20132.408    0.000 49596.354    0.000 agent.py:184(antState)
          1001557  286.377    0.000 44095.012    0.044 opponent.py:31(choose)
         34034309 2095.307    0.000 26065.840    0.001 NNAgent.py:15(value)
        2745325898 14863.534    0.000 14863.534    0.000 {built-in method numpy.array}
        443830661/35418953 1639.188    0.000 12895.082    0.000 module.py:522(__call__)
         34034309  715.250    0.000 12546.367    0.000 NNAgent.py:66(forward)
        170171545  525.325    0.000 6898.846    0.000 linear.py:86(forward)
         30487621  114.825    0.000 6873.841    0.000 move.py:237(simulate)
        170171545  442.865    0.000 6168.785    0.000 functional.py:1355(linear)
        524523801 5403.028    0.000 5403.028    0.000 agent.py:235(getDistances)
          1554800   58.293    0.000 5243.003    0.003 move.py:133(simulateComplex)
          1614432  522.612    0.000 4919.288    0.003 Probability_function.py:206(CalculateWinChance)
          2002185   34.440    0.000 4853.380    0.002 agent.py:65(trainAgent)
          1384644  270.263    0.000 4567.416    0.003 NNAgent.py:29(train)
        524523801  670.416    0.000 4334.975    0.000 {method 'max' of 'numpy.ndarray' objects}
        524523801 4237.533    0.000 4298.770    0.000 agent.py:257(getDistancesToAnts)
        170171545 4226.538    0.000 4226.538    0.000 {built-in method addmm}
        470085906/26326548 3490.770    0.000 4136.616    0.000 Probability_function.py:196(Combinations)
        524523801  267.286    0.000 3664.559    0.000 _methods.py:28(_amax)
        530455710 3445.702    0.000 3445.702    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        524523801 1849.730    0.000 3148.022    0.000 agent.py:173(currentScore)
        136137236  156.519    0.000 1905.324    0.000 activation.py:558(forward)
        684936560 1412.251    0.000 1799.194    0.000 agent.py:281(ant_situation)
        136137236  121.577    0.000 1748.804    0.000 functional.py:1050(leaky_relu)
        136137236 1627.227    0.000 1627.227    0.000 {built-in method torch._C._nn.leaky_relu}
        170171545 1428.986    0.000 1428.986    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524523801 1117.943    0.000 1354.495    0.000 agent.py:292(dicer)
             7876    2.432    0.000 1316.999    0.167 agent.py:115(resetGame)
          1384644  422.681    0.000 1283.211    0.001 adam.py:49(step)
             4000    0.222    0.000 1272.898    0.318 impala.py:28(batchTrain)
            79620   10.224    0.000 1271.145    0.016 impala.py:42(trainOneBatch)
        524532881  533.719    0.000 1235.590    0.000 game.py:136(getCurrentScore)
         29710221  702.912    0.000 1226.655    0.000 move.py:246(<listcomp>)
        524523801  721.379    0.000 1116.888    0.000 agent.py:161(carrying_number_of_enemy_ants)
        524523801  483.579    0.000 1100.770    0.000 agent.py:167(distanceToSplits)
         34246828  572.587    0.000 1031.558    0.000 agent.py:270(antsUnderAnts)
        102102927  105.355    0.000  957.626    0.000 dropout.py:53(forward)
        1485420412  699.175    0.000  856.412    0.000 {built-in method builtins.sum}
        102102927  477.578    0.000  852.270    0.000 functional.py:788(dropout)
         81315892  135.179    0.000  702.127    0.000 numeric.py:159(ones)
        524532881  517.942    0.000  627.450    0.000 game.py:137(<dictcomp>)
        524539801  617.251    0.000  617.306    0.000 {built-in method builtins.sorted}
          1384644    4.928    0.000  613.161    0.000 tensor.py:167(backward)
          1384644    8.102    0.000  608.233    0.000 __init__.py:44(backward)
          1384644  572.834    0.000  572.834    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1998185   11.942    0.000  561.090    0.000 game.py:53(action_space)
        625300420  421.658    0.000  552.063    0.000 move.py:260(__init__)
         32819878   81.360    0.000  549.147    0.000 game.py:43(actions)
             4000    0.147    0.000  497.531    0.124 game.py:156(reset)
             4000    0.664    0.000  495.922    0.124 setups.py:9(setup)
        3664928142/3664928130  475.548    0.000  475.548    0.000 {built-in method builtins.len}
        119304807  401.810    0.000  472.460    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34034309  455.089    0.000  455.089    0.000 {built-in method dot}
        474076038  452.238    0.000  454.010    0.000 {built-in method builtins.any}
         34034309  434.250    0.000  434.250    0.000 {built-in method flatten}
          5600000    2.917    0.000  429.408    0.000 field.py:38(Nointersection)
          5600000  152.792    0.000  426.491    0.000 field.py:39(<listcomp>)
             4000   33.764    0.008  416.435    0.104 field.py:120(Give_dist_to_all)
         81315892   98.356    0.000  392.092    0.000 <__array_function__ internals>:2(copyto)
        231928818/50517913  151.924    0.000  387.971    0.000 game.py:108(getAllPositionsAtDistance)
        905054341  279.513    0.000  381.658    0.000 field.py:23(__eq__)
          1998185    8.975    0.000  372.267    0.000 game.py:56(step)
        2425219595  346.379    0.000  346.379    0.000 {method 'items' of 'dict' objects}
          1535222  294.180    0.000  334.628    0.000 Probability_function.py:140(fight)
        443830661  320.744    0.000  320.744    0.000 {built-in method torch._C._get_tracing_state}
        1573571403  309.368    0.000  309.368    0.000 agent.py:304(GetProbabilityOfEat)
        524523801  290.152    0.000  290.152    0.000 agent.py:162(<listcomp>)
        374383052  275.129    0.000  275.133    0.000 module.py:562(__getattr__)
         27692880  265.099    0.000  265.099    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        524523801  257.762    0.000  257.762    0.000 agent.py:194(<listcomp>)
         34034309  241.170    0.000  241.170    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        214380767  142.667    0.000  236.047    0.000 game.py:116(goOneStep)
        102102927  231.516    0.000  231.516    0.000 {built-in method dropout}
         29710221  153.852    0.000  223.731    0.000 move.py:109(simulateSimple)
          1998185    9.988    0.000  215.521    0.000 move.py:20(execute)
          1998185    3.029    0.000  190.417    0.000 move.py:41(placeOnBoard)
          1977303  122.968    0.000  189.587    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            59632    0.603    0.000  186.455    0.003 move.py:82(moveToOpponent)
         27692880  178.075    0.000  178.075    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         81315892  174.855    0.000  174.855    0.000 {built-in method numpy.empty}
         34034309   33.672    0.000  169.083    0.000 <__array_function__ internals>:2(concatenate)
        524523801  168.013    0.000  168.013    0.000 agent.py:170(distanceToBases)
         15317731    8.667    0.000  163.143    0.000 module.py:846(parameters)
        962690157  157.238    0.000  157.238    0.000 agent.py:278(<genexpr>)
        912697698  156.102    0.000  156.102    0.000 {built-in method math.factorial}
         15317731    8.400    0.000  154.476    0.000 module.py:870(named_parameters)
        921695631  153.503    0.000  153.503    0.000 {method 'values' of 'collections.OrderedDict' objects}
        320896719  148.371    0.000  148.371    0.000 agent.py:285(<listcomp>)
        677548095  148.354    0.000  148.354    0.000 {method 'append' of 'list' objects}
         15317731   44.274    0.000  146.076    0.000 module.py:833(_named_members)
        524523801  144.126    0.000  144.126    0.000 agent.py:164(carrying_number_of_ally_ants)
        102102927   86.881    0.000  143.177    0.000 _VF.py:11(__getattr__)
        299117478  142.350    0.000  142.350    0.000 agent.py:287(<listcomp>)
        625300420  130.405    0.000  130.405    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.135627    0.01523335 -0.24266097 ...  0.3388521   0.05316868
 -0.26172265]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6148094: <NNAgent2new-Selfplay-20> in cluster <dcc> Done

Job <NNAgent2new-Selfplay-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:15 2020
Terminated at Fri Apr 10 13:10:40 2020
Results reported at Fri Apr 10 13:10:40 2020

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

    CPU time :                                   91390.48 sec.
    Max Memory :                                 9888 MB
    Average Memory :                             3608.71 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10592.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91427 sec.
    Turnaround time :                            91406 sec.

The output (if any) is above this job summary.

