# Parameters for NOTHistoryLength1

    Use the agent :             NNAgent.

    Play for :                  5 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

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

    Minutes used :              0 minutes.
    Hours used :                0 hours.

# Profiling


      17133125 function calls (16410744 primitive calls) in 50.75 seconds

##    Ordered by: cumulative time
   List reduced from 282 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   50.800   50.800 {built-in method builtins.exec}
                1    0.000    0.000   50.800   50.800 <string>:1(<module>)
                1    0.000    0.000   50.800   50.800 game.py:177(run)
                1    0.226    0.226   50.800   50.800 gamecontroller.py:15(run)
              671    0.438    0.001   47.657    0.071 agent.py:13(choose)
            12759    0.967    0.000   34.313    0.003 agent.py:204(state)
           457459   10.230    0.000   23.614    0.000 agent.py:184(antState)
            12178    1.865    0.000   13.910    0.001 NNAgent.py:15(value)
            11412    0.077    0.000    9.177    0.001 move.py:237(simulate)
             1532    0.091    0.000    8.364    0.005 move.py:133(simulateComplex)
             1615    0.805    0.000    8.133    0.005 Probability_function.py:206(CalculateWinChance)
        158314/12178    0.830    0.000    7.504    0.001 module.py:522(__call__)
            12178    0.414    0.000    7.311    0.001 NNAgent.py:66(forward)
        460394/29030    5.830    0.000    6.889    0.000 Probability_function.py:196(Combinations)
          1017887    6.253    0.000    6.253    0.000 {built-in method numpy.array}
            60890    0.236    0.000    4.247    0.000 linear.py:86(forward)
            60890    0.209    0.000    3.916    0.000 functional.py:1355(linear)
            60890    2.626    0.000    2.626    0.000 {built-in method addmm}
           186959    0.333    0.000    2.320    0.000 {method 'max' of 'numpy.ndarray' objects}
           186959    2.178    0.000    2.178    0.000 agent.py:235(getDistances)
           186959    0.104    0.000    1.987    0.000 _methods.py:28(_amax)
           188972    1.914    0.000    1.914    0.000 {method 'reduce' of 'numpy.ufunc' objects}
           186959    1.604    0.000    1.629    0.000 agent.py:257(getDistancesToAnts)
           186959    0.764    0.000    1.263    0.000 agent.py:173(currentScore)
             1389    0.007    0.000    1.217    0.001 agent.py:65(trainAgent)
            48712    0.080    0.000    1.076    0.000 activation.py:558(forward)
            60890    1.044    0.000    1.044    0.000 {method 't' of 'torch._C._TensorBase' objects}
            48712    0.055    0.000    0.996    0.000 functional.py:1050(leaky_relu)
            48712    0.941    0.000    0.941    0.000 {built-in method torch._C._nn.leaky_relu}
           270500    0.709    0.000    0.903    0.000 agent.py:281(ant_situation)
           463158    0.797    0.000    0.798    0.000 {built-in method builtins.any}
                5    0.000    0.000    0.624    0.125 game.py:156(reset)
                5    0.001    0.000    0.622    0.124 setups.py:9(setup)
             1384    0.007    0.000    0.571    0.000 game.py:56(step)
           186959    0.445    0.000    0.557    0.000 agent.py:292(dicer)
            38976    0.103    0.000    0.555    0.000 numeric.py:159(ones)
            10646    0.313    0.000    0.535    0.000 move.py:246(<listcomp>)
             7000    0.004    0.000    0.525    0.000 field.py:38(Nointersection)
             7000    0.167    0.000    0.521    0.000 field.py:39(<listcomp>)
                5    0.051    0.010    0.521    0.104 field.py:120(Give_dist_to_all)
           186959    0.215    0.000    0.512    0.000 agent.py:167(distanceToSplits)
            13525    0.297    0.000    0.511    0.000 agent.py:270(antsUnderAnts)
            36534    0.051    0.000    0.507    0.000 dropout.py:53(forward)
           186964    0.205    0.000    0.478    0.000 game.py:136(getCurrentScore)
             1384    0.008    0.000    0.467    0.000 game.py:53(action_space)
            24752    0.064    0.000    0.458    0.000 game.py:43(actions)
             1384    0.008    0.000    0.457    0.000 move.py:20(execute)
            36534    0.228    0.000    0.455    0.000 functional.py:788(dropout)
          1024742    0.338    0.000    0.443    0.000 field.py:23(__eq__)
             1384    0.002    0.000    0.437    0.000 move.py:41(placeOnBoard)
               83    0.002    0.000    0.433    0.005 move.py:82(moveToOpponent)
           186959    0.260    0.000    0.417    0.000 agent.py:161(carrying_number_of_enemy_ants)
           598680    0.338    0.000    0.409    0.000 {built-in method builtins.sum}
             1571    0.334    0.000    0.382    0.000 Probability_function.py:140(fight)
            52496    0.327    0.000    0.367    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            12178    0.343    0.000    0.343    0.000 {built-in method flatten}
            12178    0.342    0.000    0.342    0.000 {built-in method dot}
        184274/39633    0.120    0.000    0.331    0.000 game.py:108(getAllPositionsAtDistance)
            38976    0.069    0.000    0.315    0.000 <__array_function__ internals>:2(copyto)
           186979    0.298    0.000    0.298    0.000 {built-in method builtins.sorted}
        1994842/1994830    0.275    0.000    0.275    0.000 {built-in method builtins.len}
           243560    0.165    0.000    0.254    0.000 move.py:260(__init__)
           186964    0.208    0.000    0.245    0.000 game.py:137(<dictcomp>)
           158314    0.238    0.000    0.238    0.000 {built-in method torch._C._get_tracing_state}
           170759    0.128    0.000    0.211    0.000 game.py:116(goOneStep)
          1035588    0.203    0.000    0.203    0.000 {built-in method math.factorial}
            36534    0.163    0.000    0.163    0.000 {built-in method dropout}
           560877    0.158    0.000    0.158    0.000 agent.py:304(GetProbabilityOfEat)
             1615    0.157    0.000    0.157    0.000 move.py:249(giveantsprobabilities)
            12178    0.146    0.000    0.146    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           909915    0.141    0.000    0.141    0.000 {method 'items' of 'dict' objects}
           134011    0.140    0.000    0.140    0.000 module.py:562(__getattr__)
            38976    0.136    0.000    0.136    0.000 {built-in method numpy.empty}
            12178    0.136    0.000    0.136    0.000 {method 'item' of 'torch._C._TensorBase' objects}
            10646    0.087    0.000    0.122    0.000 move.py:109(simulateSimple)
              671    0.084    0.000    0.119    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            12178    0.023    0.000    0.116    0.000 <__array_function__ internals>:2(concatenate)
           186959    0.113    0.000    0.113    0.000 agent.py:162(<listcomp>)
           186959    0.112    0.000    0.112    0.000 agent.py:194(<listcomp>)
          1025131    0.105    0.000    0.105    0.000 {built-in method builtins.isinstance}
           243560    0.090    0.000    0.090    0.000 {method 'copy' of 'dict' objects}
              696    0.004    0.000    0.083    0.000 game.py:38(roll)
           186959    0.083    0.000    0.083    0.000 agent.py:170(distanceToBases)
              701    0.008    0.000    0.080    0.000 holder.py:17(roll)
           159022    0.079    0.000    0.079    0.000 agent.py:285(<listcomp>)
           328806    0.071    0.000    0.071    0.000 {method 'values' of 'collections.OrderedDict' objects}
           477066    0.071    0.000    0.071    0.000 agent.py:278(<genexpr>)
             3926    0.037    0.000    0.071    0.000 dice.py:9(roll)
           146545    0.069    0.000    0.069    0.000 agent.py:287(<listcomp>)
            36534    0.040    0.000    0.064    0.000 _VF.py:11(__getattr__)
           312752    0.060    0.000    0.060    0.000 {method 'append' of 'list' objects}
              671    0.018    0.000    0.056    0.000 agent.py:152(softmax)
            29030    0.041    0.000    0.055    0.000 Probability_function.py:133(Nointersection)
                5    0.005    0.001    0.051    0.010 field.py:43(Give_dist_to_bases)
           186959    0.050    0.000    0.050    0.000 agent.py:164(carrying_number_of_ally_ants)
              766    0.024    0.000    0.040    0.000 move.py:239(<listcomp>)
                5    0.004    0.001    0.039    0.008 field.py:90(Give_dist_to_target)
            12233    0.038    0.000    0.038    0.000 {method 'reshape' of 'numpy.ndarray' objects}
              766    0.021    0.000    0.038    0.000 move.py:240(<listcomp>)
            16807    0.013    0.000    0.038    0.000 random.py:252(choice)


# Other prints

[ 0.03475436 -0.03945711 -0.10526006 ...  0.24074844  0.28829727
 -0.31597403]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-32>
Subject: Job 6138251: <NNAgent2NOTHistoryLength1> in cluster <dcc> Done

Job <NNAgent2NOTHistoryLength1> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Wed Apr  8 16:48:10 2020
Job was executed on host(s) <n-62-23-32>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 16:48:11 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 16:48:11 2020
Terminated at Wed Apr  8 16:49:05 2020
Results reported at Wed Apr  8 16:49:05 2020

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

    CPU time :                                   53.38 sec.
    Max Memory :                                 82 MB
    Average Memory :                             80.50 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20398.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                6
    Run time :                                   70 sec.
    Turnaround time :                            55 sec.

The output (if any) is above this job summary.

# Parameters for NOTHistoryLength1

    Use the agent :             NNAgent.

    Play for :                  5 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [40, 20, 10].

    Explore enabled :           True.
      K :                       1000.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           2.
      startAfterNgames :        2.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1 minutes.
    Hours used :                0 hours.

# Profiling


      19689713 function calls (18869815 primitive calls) in 70.21 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000   70.264   70.264 {built-in method builtins.exec}
                1    0.000    0.000   70.264   70.264 <string>:1(<module>)
                1    0.000    0.000   70.264   70.264 game.py:177(run)
                1    0.251    0.251   70.264   70.264 gamecontroller.py:15(run)
              856    0.513    0.001   49.330    0.058 agent.py:13(choose)
            14602    1.092    0.000   34.126    0.002 agent.py:204(state)
           506483   11.421    0.000   26.054    0.000 agent.py:184(antState)
            21026    2.885    0.000   22.821    0.001 NNAgent.py:15(value)
                5    0.001    0.000   17.475    3.495 agent.py:115(resetGame)
                5    0.002    0.000   17.456    3.491 impala.py:28(batchTrain)
              400    0.164    0.000   17.443    0.044 impala.py:42(trainOneBatch)
             3722    1.247    0.000   17.247    0.005 NNAgent.py:29(train)
        277060/24748    1.421    0.000   12.864    0.001 module.py:522(__call__)
            21026    0.682    0.000   12.200    0.001 NNAgent.py:66(forward)
          1090456    8.393    0.000    8.393    0.000 {built-in method numpy.array}
           105130    0.427    0.000    7.065    0.000 linear.py:86(forward)
           105130    0.357    0.000    6.480    0.000 functional.py:1355(linear)
            12885    0.090    0.000    6.345    0.000 move.py:237(simulate)
             1394    0.084    0.000    5.381    0.004 move.py:133(simulateComplex)
             3722    1.633    0.000    5.310    0.001 adam.py:49(step)
             1489    0.624    0.000    5.267    0.004 Probability_function.py:206(CalculateWinChance)
           105130    4.346    0.000    4.346    0.000 {built-in method addmm}
        292456/22514    3.672    0.000    4.308    0.000 Probability_function.py:196(Combinations)
           200503    0.373    0.000    2.598    0.000 {method 'max' of 'numpy.ndarray' objects}
             3722    0.018    0.000    2.529    0.001 tensor.py:167(backward)
             3722    0.026    0.000    2.511    0.001 __init__.py:44(backward)
             3722    2.373    0.001    2.373    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
           200503    2.331    0.000    2.331    0.000 agent.py:235(getDistances)
           200503    0.118    0.000    2.224    0.000 _methods.py:28(_amax)
           203071    2.150    0.000    2.150    0.000 {method 'reduce' of 'numpy.ufunc' objects}
            84104    0.113    0.000    1.773    0.000 activation.py:558(forward)
           200503    1.722    0.000    1.749    0.000 agent.py:257(getDistancesToAnts)
           105130    1.711    0.000    1.711    0.000 {method 't' of 'torch._C._TensorBase' objects}
            84104    0.086    0.000    1.659    0.000 functional.py:1050(leaky_relu)
            84104    1.573    0.000    1.573    0.000 {built-in method torch._C._nn.leaky_relu}
           200503    0.885    0.000    1.418    0.000 agent.py:173(currentScore)
             1711    0.009    0.000    1.371    0.001 agent.py:65(trainAgent)
            74440    1.204    0.000    1.204    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           305980    0.761    0.000    0.976    0.000 agent.py:281(ant_situation)
            63078    0.085    0.000    0.866    0.000 dropout.py:53(forward)
            53414    0.135    0.000    0.788    0.000 numeric.py:159(ones)
            74440    0.788    0.000    0.788    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            63078    0.392    0.000    0.781    0.000 functional.py:788(dropout)
             1706    0.009    0.000    0.665    0.000 game.py:56(step)
            12188    0.392    0.000    0.659    0.000 move.py:246(<listcomp>)
                5    0.000    0.000    0.618    0.124 game.py:156(reset)
                5    0.001    0.000    0.615    0.123 setups.py:9(setup)
           200503    0.492    0.000    0.611    0.000 agent.py:292(dicer)
            15299    0.357    0.000    0.589    0.000 agent.py:270(antsUnderAnts)
            76152    0.522    0.000    0.577    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
            21026    0.573    0.000    0.573    0.000 {built-in method flatten}
            21026    0.573    0.000    0.573    0.000 {built-in method dot}
           200503    0.217    0.000    0.541    0.000 agent.py:167(distanceToSplits)
            37220    0.533    0.000    0.533    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
            41008    0.026    0.000    0.529    0.000 module.py:846(parameters)
             7000    0.004    0.000    0.520    0.000 field.py:38(Nointersection)
             1706    0.010    0.000    0.519    0.000 move.py:20(execute)
             1706    0.010    0.000    0.518    0.000 game.py:53(action_space)
             7000    0.167    0.000    0.517    0.000 field.py:39(<listcomp>)
                5    0.050    0.010    0.515    0.103 field.py:120(Give_dist_to_all)
           200508    0.223    0.000    0.510    0.000 game.py:136(getCurrentScore)
            27707    0.072    0.000    0.508    0.000 game.py:43(actions)
            41008    0.024    0.000    0.503    0.000 module.py:870(named_parameters)
             1706    0.003    0.000    0.492    0.000 move.py:41(placeOnBoard)
               95    0.002    0.000    0.488    0.005 move.py:82(moveToOpponent)
           200503    0.307    0.000    0.486    0.000 agent.py:161(carrying_number_of_enemy_ants)
            41008    0.160    0.000    0.479    0.000 module.py:833(_named_members)
           295865    0.476    0.000    0.478    0.000 {built-in method builtins.any}
            53414    0.095    0.000    0.464    0.000 <__array_function__ internals>:2(copyto)
          1038374    0.342    0.000    0.448    0.000 field.py:23(__eq__)
           652353    0.371    0.000    0.445    0.000 {built-in method builtins.sum}
           277060    0.402    0.000    0.402    0.000 {built-in method torch._C._get_tracing_state}
            37220    0.373    0.000    0.373    0.000 {built-in method max}
            37220    0.365    0.000    0.365    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        198866/42898    0.130    0.000    0.365    0.000 game.py:108(getAllPositionsAtDistance)
             1399    0.303    0.000    0.343    0.000 Probability_function.py:140(fight)
            37220    0.327    0.000    0.327    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
           200523    0.324    0.000    0.324    0.000 {built-in method builtins.sorted}
             3722    0.007    0.000    0.323    0.000 loss.py:430(forward)
             3722    0.027    0.000    0.316    0.000 functional.py:2195(mse_loss)
        1972197/1972185    0.305    0.000    0.305    0.000 {built-in method builtins.len}
           271640    0.197    0.000    0.298    0.000 move.py:260(__init__)
            63078    0.278    0.000    0.278    0.000 {built-in method dropout}
           200508    0.218    0.000    0.257    0.000 game.py:137(<dictcomp>)
            21026    0.254    0.000    0.254    0.000 {method 'view' of 'torch._C._TensorBase' objects}
           183424    0.143    0.000    0.234    0.000 game.py:116(goOneStep)
             3722    0.018    0.000    0.233    0.000 loss.py:427(__init__)
           231339    0.228    0.000    0.228    0.000 module.py:562(__getattr__)
        197584/55920    0.204    0.000    0.227    0.000 module.py:1000(named_modules)
             3722    0.222    0.000    0.222    0.000 {built-in method torch._C._nn.mse_loss}
             3722    0.012    0.000    0.215    0.000 loss.py:9(__init__)
            21026    0.036    0.000    0.208    0.000 <__array_function__ internals>:2(concatenate)
             3736    0.044    0.000    0.192    0.000 module.py:69(__init__)
            53414    0.189    0.000    0.189    0.000 {built-in method numpy.empty}
           601509    0.167    0.000    0.167    0.000 agent.py:304(GetProbabilityOfEat)
            13582    0.161    0.000    0.161    0.000 {method 'item' of 'torch._C._TensorBase' objects}
              856    0.115    0.000    0.160    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           971234    0.159    0.000    0.159    0.000 {method 'items' of 'dict' objects}
            12188    0.100    0.000    0.146    0.000 move.py:109(simulateSimple)
             1489    0.140    0.000    0.140    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.0087473   0.03262124  0.00948685 ... -0.26266038  0.26030234
 -0.10836966]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-30>
Subject: Job 6138368: <NNAgent2NOTHistoryLength1> in cluster <dcc> Done

Job <NNAgent2NOTHistoryLength1> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Apr  8 17:05:13 2020
Job was executed on host(s) <n-62-23-30>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 17:05:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 17:05:15 2020
Terminated at Wed Apr  8 17:06:29 2020
Results reported at Wed Apr  8 17:06:29 2020

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

    CPU time :                                   72.67 sec.
    Max Memory :                                 85 MB
    Average Memory :                             83.20 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20395.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   101 sec.
    Turnaround time :                            76 sec.

The output (if any) is above this job summary.

