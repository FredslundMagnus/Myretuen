# Parameters for BATCHSIZE50LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               50.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              434 minutes.
    Hours used :                7 hours.

# Profiling


      10371955528 function calls (10078230476 primitive calls) in 26010.08 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 26043.031 26043.031 {built-in method builtins.exec}
                1    0.000    0.000 26043.031 26043.031 <string>:1(<module>)
                1    0.000    0.000 26043.031 26043.031 game.py:177(run)
                1  102.025  102.025 26043.031 26043.031 gamecontroller.py:15(run)
           490422  218.743    0.000 23586.311    0.048 agent.py:13(choose)
          9460249  526.712    0.000 15792.468    0.002 agent.py:204(state)
        340552935 5428.818    0.000 13258.859    0.000 agent.py:184(antState)
           250244   89.012    0.000 11399.116    0.046 opponent.py:31(choose)
          9920707  656.201    0.000 8627.266    0.001 NNAgent.py:15(value)
        129437199/10388715  536.203    0.000 5218.131    0.001 module.py:522(__call__)
          9920707  285.182    0.000 5120.497    0.001 NNAgent.py:66(forward)
        766923284 3739.036    0.000 3739.036    0.000 {built-in method numpy.array}
         49603535  194.225    0.000 2073.414    0.000 linear.py:86(forward)
         49603535  129.989    0.000 1816.802    0.000 functional.py:1355(linear)
          8718425   30.307    0.000 1668.803    0.000 move.py:237(simulate)
             1937    0.514    0.000 1571.331    0.811 agent.py:115(resetGame)
             1000    0.153    0.000 1561.485    1.561 impala.py:28(batchTrain)
            49050   11.615    0.000 1560.302    0.032 impala.py:42(trainOneBatch)
           468008   77.208    0.000 1546.556    0.003 NNAgent.py:29(train)
         29762121   35.990    0.000 1486.991    0.000 dropout.py:53(forward)
         29762121  130.130    0.000 1451.001    0.000 functional.py:788(dropout)
        146022635 1390.354    0.000 1390.354    0.000 agent.py:235(getDistances)
         29762121 1283.567    0.000 1283.567    0.000 {built-in method dropout}
           532532   19.226    0.000 1247.994    0.002 move.py:133(simulateComplex)
        146022635  191.162    0.000 1231.085    0.000 {method 'max' of 'numpy.ndarray' objects}
         49603535 1222.894    0.000 1222.894    0.000 {built-in method addmm}
           547784  153.515    0.000 1119.410    0.002 Probability_function.py:206(CalculateWinChance)
        146022635 1069.909    0.000 1084.242    0.000 agent.py:257(getDistancesToAnts)
        146022635   71.116    0.000 1039.922    0.000 _methods.py:28(_amax)
        147494721  980.398    0.000  980.398    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        108325786/8238168  747.933    0.000  890.740    0.000 Probability_function.py:196(Combinations)
        146022635  485.745    0.000  817.418    0.000 agent.py:173(currentScore)
        194530300  468.154    0.000  605.287    0.000 agent.py:281(ant_situation)
         39682828   43.532    0.000  578.135    0.000 activation.py:558(forward)
         39682828   36.634    0.000  534.603    0.000 functional.py:1050(leaky_relu)
         39682828  497.969    0.000  497.969    0.000 {built-in method torch._C._nn.leaky_relu}
         49603535  439.921    0.000  439.921    0.000 {method 't' of 'torch._C._TensorBase' objects}
           468008  129.698    0.000  390.313    0.001 adam.py:49(step)
        146022635  294.118    0.000  356.803    0.000 agent.py:292(dicer)
           500709    1.878    0.000  349.765    0.001 agent.py:65(trainAgent)
        146025047  144.632    0.000  316.524    0.000 game.py:136(getCurrentScore)
          8452159  180.950    0.000  311.953    0.000 move.py:246(<listcomp>)
          9726515  164.200    0.000  309.043    0.000 agent.py:270(antsUnderAnts)
        146022635  123.108    0.000  284.411    0.000 agent.py:167(distanceToSplits)
        146022635  175.112    0.000  271.981    0.000 agent.py:161(carrying_number_of_enemy_ants)
        455892923  191.849    0.000  241.211    0.000 {built-in method builtins.sum}
           468008    1.253    0.000  196.252    0.000 tensor.py:167(backward)
           468008    2.178    0.000  194.999    0.000 __init__.py:44(backward)
           468008  185.406    0.000  185.406    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         23981498   34.618    0.000  184.931    0.000 numeric.py:159(ones)
        146026635  161.316    0.000  161.328    0.000 {built-in method builtins.sorted}
        146025047  127.362    0.000  153.646    0.000 game.py:137(<dictcomp>)
           499709    2.857    0.000  151.171    0.000 game.py:53(action_space)
          9369869   21.363    0.000  148.314    0.000 game.py:43(actions)
        179693820  105.635    0.000  139.767    0.000 move.py:260(__init__)
        1054419623/1054419611  129.357    0.000  129.357    0.000 {built-in method builtins.len}
         34883869  107.687    0.000  125.614    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          9920707  119.853    0.000  119.853    0.000 {built-in method flatten}
        129437199  116.642    0.000  116.642    0.000 {built-in method torch._C._get_tracing_state}
          9920707  115.741    0.000  115.741    0.000 {built-in method dot}
             1000    0.036    0.000  107.816    0.108 game.py:156(reset)
             1000    0.150    0.000  107.446    0.107 setups.py:9(setup)
        72526538/15930113   41.011    0.000  106.690    0.000 game.py:108(getAllPositionsAtDistance)
           521604   93.673    0.000  106.357    0.000 Probability_function.py:140(fight)
         23981498   27.181    0.000  104.826    0.000 <__array_function__ internals>:2(copyto)
        109323576   98.114    0.000   98.511    0.000 {built-in method builtins.any}
          1400000    0.621    0.000   92.850    0.000 field.py:38(Nointersection)
          1400000   33.006    0.000   92.229    0.000 field.py:39(<listcomp>)
             1000    7.403    0.007   90.177    0.090 field.py:120(Give_dist_to_all)
        711604711   89.456    0.000   89.456    0.000 {method 'items' of 'dict' objects}
        239721813   65.368    0.000   89.083    0.000 field.py:23(__eq__)
        109129230   81.592    0.000   81.593    0.000 module.py:562(__getattr__)
        438067905   79.881    0.000   79.881    0.000 agent.py:304(GetProbabilityOfEat)
          9360160   79.169    0.000   79.169    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           499709    2.606    0.000   77.896    0.000 game.py:56(step)
        146022635   69.113    0.000   69.113    0.000 agent.py:162(<listcomp>)
         67408995   39.581    0.000   65.679    0.000 game.py:116(goOneStep)
        146022635   64.267    0.000   64.267    0.000 agent.py:194(<listcomp>)
          9920707   62.260    0.000   62.260    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          8452159   39.652    0.000   58.410    0.000 move.py:109(simulateSimple)
        125963935   53.805    0.000   53.805    0.000 agent.py:285(<listcomp>)
          9360160   52.464    0.000   52.464    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        116738722   50.803    0.000   50.803    0.000 agent.py:287(<listcomp>)
           491242   32.878    0.000   49.909    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        268795105   49.851    0.000   49.851    0.000 {method 'values' of 'collections.OrderedDict' objects}
        377891805   49.362    0.000   49.362    0.000 agent.py:278(<genexpr>)
          5169406    2.328    0.000   46.532    0.000 module.py:846(parameters)
          9920707    9.018    0.000   45.527    0.000 <__array_function__ internals>:2(concatenate)
         23981498   45.488    0.000   45.488    0.000 {built-in method numpy.empty}
          5169406    2.286    0.000   44.204    0.000 module.py:870(named_parameters)
        146022635   42.635    0.000   42.635    0.000 agent.py:170(distanceToBases)
           499709    3.051    0.000   42.009    0.000 move.py:20(execute)
          5169406   13.178    0.000   41.917    0.000 module.py:833(_named_members)
          4680080   39.106    0.000   39.106    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        244896966   37.573    0.000   37.573    0.000 {built-in method math.factorial}
         29762121   23.180    0.000   37.304    0.000 _VF.py:11(__getattr__)
        146022635   36.664    0.000   36.664    0.000 agent.py:164(carrying_number_of_ally_ants)
           499709    0.915    0.000   35.327    0.000 move.py:41(placeOnBoard)
            15252    0.160    0.000   34.180    0.002 move.py:82(moveToOpponent)
        179693820   34.132    0.000   34.132    0.000 {method 'copy' of 'dict' objects}


# Other prints

[-0.09693054 -0.12664281 -0.069899   ... -0.30817553  0.3333977
  0.7930978 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-4>
Subject: Job 6148905: <NNAgent3BATCHSIZE50LR0002> in cluster <dcc> Done

Job <NNAgent3BATCHSIZE50LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:21 2020
Job was executed on host(s) <n-62-29-4>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:23 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:23 2020
Terminated at Fri Apr 10 07:47:32 2020
Results reported at Fri Apr 10 07:47:32 2020

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

    CPU time :                                   26044.96 sec.
    Max Memory :                                 816 MB
    Average Memory :                             427.42 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19664.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   26058 sec.
    Turnaround time :                            26051 sec.

The output (if any) is above this job summary.

