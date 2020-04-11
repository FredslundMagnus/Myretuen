[50, 50, 50, 50] [50,50,50,50] [50, 50, 50, 50] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[50,50,50,50]']
# Parameters for network-50-50-50-50

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 50, 50, 50].

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

    Minutes used :              1599 minutes.
    Hours used :                26 hours.

# Profiling


      37491621971 function calls (36244273387 primitive calls) in 95848.25 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 95955.102 95955.102 {built-in method builtins.exec}
                1    0.000    0.000 95955.102 95955.102 <string>:1(<module>)
                1    0.000    0.000 95955.102 95955.102 game.py:177(run)
                1  257.873  257.873 95955.102 95955.102 gamecontroller.py:15(run)
          1957331  785.783    0.000 87245.947    0.045 agent.py:13(choose)
         33764386 2014.520    0.000 60834.523    0.002 agent.py:204(state)
        1212680278 19929.844    0.000 50044.553    0.000 agent.py:184(antState)
           986927  265.037    0.000 45872.547    0.046 opponent.py:31(choose)
         34415412 2116.558    0.000 29031.171    0.001 NNAgent.py:15(value)
        552017513/35786333 1958.461    0.000 15908.205    0.000 module.py:522(__call__)
         34415412  870.132    0.000 15553.686    0.000 NNAgent.py:66(forward)
        2729664232 15150.057    0.000 15150.057    0.000 {built-in method numpy.array}
        206492472  631.528    0.000 8229.373    0.000 linear.py:86(forward)
         30815939  115.733    0.000 7567.559    0.000 move.py:237(simulate)
        206492472  487.794    0.000 7360.804    0.000 functional.py:1355(linear)
          1715262   62.821    0.000 5942.250    0.003 move.py:133(simulateComplex)
          1778746  584.699    0.000 5603.052    0.003 Probability_function.py:206(CalculateWinChance)
        520239938 5571.885    0.000 5571.885    0.000 agent.py:235(getDistances)
        206492472 5168.633    0.000 5168.633    0.000 {built-in method addmm}
          1974120   32.251    0.000 5155.070    0.003 agent.py:65(trainAgent)
          1370921  287.285    0.000 5106.719    0.004 NNAgent.py:29(train)
        508626544/28834232 3993.487    0.000 4719.710    0.000 Probability_function.py:196(Combinations)
        520239938  710.770    0.000 4423.148    0.000 {method 'max' of 'numpy.ndarray' objects}
        520239938 4157.569    0.000 4218.730    0.000 agent.py:257(getDistancesToAnts)
        520239938  275.452    0.000 3712.378    0.000 _methods.py:28(_amax)
        526111931 3485.960    0.000 3485.960    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        520239938 1867.265    0.000 3168.546    0.000 agent.py:173(currentScore)
        172077060  198.312    0.000 2620.978    0.000 activation.py:558(forward)
        172077060  156.974    0.000 2422.666    0.000 functional.py:1050(leaky_relu)
        172077060 2265.691    0.000 2265.691    0.000 {built-in method torch._C._nn.leaky_relu}
        692440340 1517.146    0.000 1947.984    0.000 agent.py:281(ant_situation)
        206492472 1626.090    0.000 1626.090    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7923    5.705    0.001 1515.629    0.191 agent.py:115(resetGame)
          1370921  495.840    0.000 1514.062    0.001 adam.py:49(step)
             4000    0.217    0.000 1463.200    0.366 impala.py:28(batchTrain)
            79620   10.251    0.000 1461.514    0.018 impala.py:42(trainOneBatch)
        520239938 1105.072    0.000 1348.442    0.000 agent.py:292(dicer)
        137661648  143.817    0.000 1270.828    0.000 dropout.py:53(forward)
        520248904  545.640    0.000 1238.426    0.000 game.py:136(getCurrentScore)
         29958308  693.020    0.000 1221.272    0.000 move.py:246(<listcomp>)
        137661648  643.473    0.000 1127.012    0.000 functional.py:788(dropout)
        520239938  464.483    0.000 1089.570    0.000 agent.py:167(distanceToSplits)
         34622017  594.893    0.000 1082.036    0.000 agent.py:270(antsUnderAnts)
        520239938  702.463    0.000 1077.608    0.000 agent.py:161(carrying_number_of_enemy_ants)
        1513089621  747.302    0.000  913.087    0.000 {built-in method builtins.sum}
         83331940  142.368    0.000  748.121    0.000 numeric.py:159(ones)
          1370921    4.521    0.000  710.854    0.001 tensor.py:167(backward)
          1370921    7.464    0.000  706.332    0.001 __init__.py:44(backward)
          1370921  673.978    0.000  673.978    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        520255938  625.146    0.000  625.201    0.000 {built-in method builtins.sorted}
        520248904  511.874    0.000  621.468    0.000 game.py:137(<dictcomp>)
          1970120   11.468    0.000  562.428    0.000 game.py:53(action_space)
        633471400  429.543    0.000  558.601    0.000 move.py:260(__init__)
         32986302   79.073    0.000  550.960    0.000 game.py:43(actions)
        512560619  513.125    0.000  514.859    0.000 {built-in method builtins.any}
        3848561710/3848561695  511.308    0.000  511.308    0.000 {built-in method builtins.len}
             4000    0.096    0.000  498.700    0.125 game.py:156(reset)
             4000    0.594    0.000  497.246    0.124 setups.py:9(setup)
        121662014  419.625    0.000  489.969    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         34415412  452.605    0.000  452.605    0.000 {built-in method dot}
          5600000    2.987    0.000  430.228    0.000 field.py:38(Nointersection)
         34415412  428.562    0.000  428.562    0.000 {built-in method flatten}
          5600000  151.881    0.000  427.241    0.000 field.py:39(<listcomp>)
        552017513  416.946    0.000  416.946    0.000 {built-in method torch._C._get_tracing_state}
             4000   33.407    0.008  416.933    0.104 field.py:120(Give_dist_to_all)
         83331940  107.309    0.000  416.824    0.000 <__array_function__ internals>:2(copyto)
        235611452/51425326  154.649    0.000  394.474    0.000 game.py:108(getAllPositionsAtDistance)
        907679456  281.782    0.000  386.476    0.000 field.py:23(__eq__)
          1970120    7.385    0.000  385.359    0.000 game.py:56(step)
          1684490  317.905    0.000  362.506    0.000 Probability_function.py:140(fight)
        2430526872  338.654    0.000  338.654    0.000 {method 'items' of 'dict' objects}
        1560719814  324.592    0.000  324.592    0.000 agent.py:304(GetProbabilityOfEat)
        447414021  315.089    0.000  315.100    0.000 module.py:562(__getattr__)
         32902104  304.554    0.000  304.554    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        137661648  297.164    0.000  297.164    0.000 {built-in method dropout}
        520239938  275.158    0.000  275.158    0.000 agent.py:162(<listcomp>)
        520239938  243.956    0.000  243.956    0.000 agent.py:194(<listcomp>)
        217944278  143.214    0.000  239.825    0.000 game.py:116(goOneStep)
          1970120    8.325    0.000  239.513    0.000 move.py:20(execute)
         29958308  153.936    0.000  219.909    0.000 move.py:109(simulateSimple)
         34415412  219.360    0.000  219.360    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1970120    2.276    0.000  217.361    0.000 move.py:41(placeOnBoard)
            63484    0.605    0.000  214.326    0.003 move.py:82(moveToOpponent)
         32902104  208.049    0.000  208.049    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1138450438  199.654    0.000  199.654    0.000 {method 'values' of 'collections.OrderedDict' objects}
         83331940  188.929    0.000  188.929    0.000 {built-in method numpy.empty}
        137661648  110.951    0.000  186.375    0.000 _VF.py:11(__getattr__)
         17924985    9.273    0.000  182.460    0.000 module.py:846(parameters)
          1957331  115.358    0.000  179.678    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         34415412   35.310    0.000  173.839    0.000 <__array_function__ internals>:2(concatenate)
        989457120  173.233    0.000  173.233    0.000 {built-in method math.factorial}
         17924985    8.996    0.000  173.188    0.000 module.py:870(named_parameters)
        343399771  169.990    0.000  169.990    0.000 agent.py:285(<listcomp>)
        520239938  167.081    0.000  167.081    0.000 agent.py:170(distanceToBases)
        1030199313  165.785    0.000  165.785    0.000 agent.py:278(<genexpr>)
         17924985   50.152    0.000  164.192    0.000 module.py:833(_named_members)
        317308931  155.960    0.000  155.960    0.000 agent.py:287(<listcomp>)
         16451052  147.311    0.000  147.311    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        677976721  145.346    0.000  145.346    0.000 {method 'append' of 'list' objects}
         16451052  133.092    0.000  133.092    0.000 {built-in method max}


# Other prints

[-0.12550211  0.14011945 -0.00940541 ... -0.02689409  0.07490505
 -0.37065843]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-18>
Subject: Job 6153115: <NNAgent3network-50-50-50-50> in cluster <dcc> Done

Job <NNAgent3network-50-50-50-50> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:44 2020
Job was executed on host(s) <n-62-21-18>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 19:52:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 19:52:19 2020
Terminated at Sat Apr 11 22:31:43 2020
Results reported at Sat Apr 11 22:31:43 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   95951.55 sec.
    Max Memory :                                 45682 MB
    Average Memory :                             15555.55 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               159118.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   95971 sec.
    Turnaround time :                            106679 sec.

The output (if any) is above this job summary.

