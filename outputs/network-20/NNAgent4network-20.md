[20] [20] [20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[20]']
# Parameters for network-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [20].

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

    Minutes used :              1827 minutes.
    Hours used :                30 hours.

# Profiling


      32382510388 function calls (31533133833 primitive calls) in 109555.31 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 109649.498 109649.498 {built-in method builtins.exec}
                1    0.000    0.000 109649.498 109649.498 <string>:1(<module>)
                1    0.000    0.000 109649.498 109649.498 game.py:177(run)
                1  352.715  352.715 109649.498 109649.498 gamecontroller.py:15(run)
          1911361  932.037    0.000 100562.706    0.053 agent.py:13(choose)
         32178907 2525.406    0.000 75579.835    0.002 agent.py:204(state)
        1156460099 26961.674    0.000 61487.780    0.000 agent.py:184(antState)
           963706  362.123    0.000 52992.392    0.055 opponent.py:31(choose)
         32790588 3818.528    0.000 27517.219    0.001 NNAgent.py:15(value)
        2605159660 17058.113    0.000 17058.113    0.000 {built-in method numpy.array}
        230880104/34136576 1408.929    0.000 11693.273    0.000 module.py:522(__call__)
         32790588  699.239    0.000 11113.069    0.000 NNAgent.py:66(forward)
         29301190  178.481    0.000 10346.767    0.000 move.py:237(simulate)
          1594844   90.020    0.000 8182.633    0.005 move.py:133(simulateComplex)
          1659645  721.979    0.000 7852.502    0.005 Probability_function.py:206(CalculateWinChance)
        477408848/26495796 5780.999    0.000 6744.372    0.000 Probability_function.py:196(Combinations)
         98371764  441.738    0.000 6558.456    0.000 linear.py:86(forward)
         98371764  352.426    0.000 5974.566    0.000 functional.py:1355(linear)
        496933519  861.815    0.000 5920.186    0.000 {method 'max' of 'numpy.ndarray' objects}
        496933519 5643.580    0.000 5643.580    0.000 agent.py:235(getDistances)
          1926126   48.793    0.000 5285.463    0.003 agent.py:65(trainAgent)
        496933519  287.643    0.000 5058.371    0.000 _methods.py:28(_amax)
        502667602 4838.617    0.000 4838.617    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1345988  344.747    0.000 4704.209    0.003 NNAgent.py:29(train)
        496933519 4230.422    0.000 4293.985    0.000 agent.py:257(getDistancesToAnts)
         98371764 3924.356    0.000 3924.356    0.000 {built-in method addmm}
        496933519 2095.181    0.000 3374.576    0.000 agent.py:173(currentScore)
        659526580 1500.165    0.000 1892.354    0.000 agent.py:281(ant_situation)
         98371764 1640.626    0.000 1640.626    0.000 {method 't' of 'torch._C._TensorBase' objects}
         28503768  974.820    0.000 1579.561    0.000 move.py:246(<listcomp>)
         65581176  110.671    0.000 1534.222    0.000 activation.py:558(forward)
        496933519 1170.015    0.000 1456.135    0.000 agent.py:292(dicer)
         65581176   91.815    0.000 1423.551    0.000 functional.py:1050(leaky_relu)
             7936    0.750    0.000 1381.478    0.174 agent.py:115(resetGame)
             4000    0.499    0.000 1342.163    0.336 impala.py:28(batchTrain)
            79620   14.856    0.000 1339.387    0.017 impala.py:42(trainOneBatch)
         65581176 1331.736    0.000 1331.736    0.000 {built-in method torch._C._nn.leaky_relu}
        496933519  512.490    0.000 1262.208    0.000 agent.py:167(distanceToSplits)
        496942179  529.705    0.000 1226.718    0.000 game.py:136(getCurrentScore)
          1345988  381.533    0.000 1220.370    0.001 adam.py:49(step)
        496933519  763.740    0.000 1181.764    0.000 agent.py:161(carrying_number_of_enemy_ants)
         32976329  666.333    0.000 1102.652    0.000 agent.py:270(antsUnderAnts)
         78913074  209.998    0.000 1021.086    0.000 numeric.py:159(ones)
        1420531662  783.839    0.000  925.598    0.000 {built-in method builtins.sum}
         32790588  751.923    0.000  751.923    0.000 {built-in method flatten}
        496949519  749.789    0.000  749.844    0.000 {built-in method builtins.sorted}
        481247186  734.053    0.000  735.628    0.000 {built-in method builtins.any}
         32790588  721.711    0.000  721.711    0.000 {built-in method dot}
        115526384  597.212    0.000  695.489    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1345988    7.851    0.000  680.953    0.001 tensor.py:167(backward)
          1345988   10.947    0.000  673.102    0.001 __init__.py:44(backward)
        601972240  406.069    0.000  639.547    0.000 move.py:260(__init__)
        496942179  530.914    0.000  626.995    0.000 game.py:137(<dictcomp>)
         32790588   74.841    0.000  626.662    0.000 dropout.py:53(forward)
          1345988  621.191    0.000  621.191    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1922126   13.300    0.000  599.147    0.000 game.py:53(action_space)
         31395296   91.062    0.000  585.848    0.000 game.py:43(actions)
         78913074  143.319    0.000  565.192    0.000 <__array_function__ internals>:2(copyto)
          1922126   13.699    0.000  561.281    0.000 game.py:56(step)
         32790588  292.789    0.000  551.821    0.000 functional.py:788(dropout)
             4000    0.187    0.000  486.067    0.122 game.py:156(reset)
             4000    0.927    0.000  484.343    0.121 setups.py:9(setup)
        3336594808/3336594802  478.573    0.000  478.573    0.000 {built-in method builtins.len}
        1490800557  433.325    0.000  433.325    0.000 agent.py:304(GetProbabilityOfEat)
          5600000    3.180    0.000  409.372    0.000 field.py:38(Nointersection)
        220493472/48011487  144.657    0.000  406.311    0.000 game.py:108(getAllPositionsAtDistance)
             4000   39.704    0.010  406.245    0.102 field.py:120(Give_dist_to_all)
          5600000  131.457    0.000  406.192    0.000 field.py:39(<listcomp>)
        894755685  298.737    0.000  392.016    0.000 field.py:23(__eq__)
         32790588  387.048    0.000  387.048    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1922126   15.056    0.000  374.861    0.000 move.py:20(execute)
          1554533  329.769    0.000  374.567    0.000 Probability_function.py:140(fight)
        230880104  360.539    0.000  360.539    0.000 {built-in method torch._C._get_tracing_state}
        2300038971  351.532    0.000  351.532    0.000 {method 'items' of 'dict' objects}
          1922126    4.266    0.000  336.637    0.000 move.py:41(placeOnBoard)
            64801    1.192    0.000  331.117    0.005 move.py:82(moveToOpponent)
         28503768  225.416    0.000  317.522    0.000 move.py:109(simulateSimple)
        496933519  308.972    0.000  308.972    0.000 agent.py:162(<listcomp>)
          1911361  201.299    0.000  294.257    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         16151856  281.438    0.000  281.438    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        496933519  275.965    0.000  275.965    0.000 agent.py:194(<listcomp>)
         32790588   60.650    0.000  261.723    0.000 <__array_function__ internals>:2(concatenate)
        203770341  159.513    0.000  261.654    0.000 game.py:116(goOneStep)
        229540545  256.101    0.000  256.108    0.000 module.py:562(__getattr__)
         78913074  245.896    0.000  245.896    0.000 {built-in method numpy.empty}
        601972240  233.478    0.000  233.478    0.000 {method 'copy' of 'dict' objects}
         30098612  230.060    0.000  230.060    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         32790588  175.915    0.000  175.915    0.000 {built-in method dropout}
         16151856  175.554    0.000  175.554    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        901188384  173.512    0.000  173.512    0.000 {built-in method math.factorial}
        496933519  171.272    0.000  171.272    0.000 agent.py:170(distanceToBases)
          1659645  167.339    0.000  167.339    0.000 move.py:249(giveantsprobabilities)
        306283786  162.385    0.000  162.385    0.000 agent.py:285(<listcomp>)
        918851358  141.759    0.000  141.759    0.000 agent.py:278(<genexpr>)
        648919102  137.737    0.000  137.737    0.000 {method 'append' of 'list' objects}
        285406531  137.630    0.000  137.630    0.000 agent.py:287(<listcomp>)
          9477475    7.177    0.000  134.766    0.000 module.py:846(parameters)
          1911361   46.200    0.000  134.552    0.000 agent.py:152(softmax)
        496933519  131.532    0.000  131.532    0.000 agent.py:164(carrying_number_of_ally_ants)
           963329    6.203    0.000  131.516    0.000 game.py:38(roll)


# Other prints

[-0.2367662   0.4578282   0.10451669 ... -0.05301502  0.35810956
 -0.07330552]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6148175: <NNAgent4network-20> in cluster <dcc> Done

Job <NNAgent4network-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:29 2020
Terminated at Fri Apr 10 18:25:07 2020
Results reported at Fri Apr 10 18:25:07 2020

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

    CPU time :                                   109645.80 sec.
    Max Memory :                                 7347 MB
    Average Memory :                             2616.85 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               13133.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   109680 sec.
    Turnaround time :                            109661 sec.

The output (if any) is above this job summary.

