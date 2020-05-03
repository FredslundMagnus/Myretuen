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

    Minutes used :              1153 minutes.
    Hours used :                19 hours.

# Profiling


      39190474936 function calls (38157376607 primitive calls) in 69079.26 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69202.629 69202.629 {built-in method builtins.exec}
                1    0.000    0.000 69202.629 69202.629 <string>:1(<module>)
                1    0.000    0.000 69202.629 69202.629 game.py:183(run)
                1   96.985   96.985 69202.629 69202.629 gamecontroller.py:15(run)
          1668836  679.644    0.000 63864.837    0.038 agent.py:15(choose)
         32293258 1579.526    0.000 41482.137    0.001 agent.py:258(state)
        1159252451 7781.787    0.000 31239.176    0.000 agent.py:219(antState)
           852790   65.051    0.000 30202.261    0.035 opponent.py:31(choose)
         31645560 1988.785    0.000 23476.891    0.001 NNAgent.py:16(value)
        412240109/32493389 1598.844    0.000 12119.993    0.000 module.py:522(__call__)
         31645560  742.761    0.000 11809.740    0.000 NNAgent.py:68(forward)
        131823546 7721.792    0.000 7721.792    0.000 {built-in method numpy.array}
         29769124  111.086    0.000 7397.429    0.000 move.py:258(simulate)
        158227800  518.422    0.000 6334.210    0.000 linear.py:86(forward)
          2093246   78.364    0.000 5844.602    0.003 move.py:154(simulateComplex)
        158227800  395.935    0.000 5617.196    0.000 functional.py:1355(linear)
          2165620  680.002    0.000 5334.604    0.002 Probability_function.py:206(CalculateWinChance)
        492454831 4875.692    0.000 4875.692    0.000 agent.py:297(getDistances)
        464882450/33032744 3608.832    0.000 4320.642    0.000 Probability_function.py:196(Combinations)
        492454831 3876.947    0.000 3924.377    0.000 agent.py:321(getDistancesToAnts)
        158227800 3832.397    0.000 3832.397    0.000 {built-in method addmm}
        492454831 3235.812    0.000 3810.359    0.000 agent.py:181(distanceToSplits)
          1704619   26.266    0.000 3731.927    0.002 agent.py:69(trainAgent)
        492454831 1743.844    0.000 2888.679    0.000 agent.py:207(currentScore)
           847829  133.297    0.000 2724.205    0.003 NNAgent.py:32(train)
        666797620 1386.632    0.000 1838.884    0.000 agent.py:345(ant_situation)
        126582240  137.286    0.000 1794.643    0.000 activation.py:558(forward)
        126582240  121.874    0.000 1657.357    0.000 functional.py:1050(leaky_relu)
        126582240 1535.483    0.000 1535.483    0.000 {built-in method torch._C._nn.leaky_relu}
        2525478222 1242.634    0.000 1443.219    0.000 {built-in method builtins.sum}
        158227800 1327.911    0.000 1327.911    0.000 {method 't' of 'torch._C._TensorBase' objects}
        492470831 1230.786    0.000 1230.841    0.000 {built-in method builtins.sorted}
         33339881  637.218    0.000 1207.011    0.000 agent.py:334(antsUnderAnts)
         28722501  619.581    0.000 1144.185    0.000 move.py:267(<listcomp>)
        492462081  484.297    0.000 1082.960    0.000 game.py:139(getCurrentScore)
        492454831  890.252    0.000 1066.526    0.000 agent.py:356(dicer)
         94936680  104.048    0.000  935.097    0.000 dropout.py:53(forward)
        492454831  913.456    0.000  913.456    0.000 agent.py:241(<listcomp>)
        492454831  555.622    0.000  891.410    0.000 agent.py:175(carrying_number_of_enemy_ants)
         94936680  473.616    0.000  831.049    0.000 functional.py:788(dropout)
           847829  264.880    0.000  791.739    0.001 adam.py:49(step)
         82434979  135.163    0.000  732.852    0.000 numeric.py:159(ones)
        6146351008/6146350996  633.673    0.000  633.673    0.000 {built-in method builtins.len}
        5573490606  593.854    0.000  593.854    0.000 {method 'append' of 'list' objects}
          1700619   10.830    0.000  576.636    0.000 game.py:56(action_space)
         31976053   79.234    0.000  565.806    0.000 game.py:46(actions)
        616314940  425.160    0.000  563.205    0.000 move.py:282(__init__)
        492462081  441.194    0.000  527.740    0.000 game.py:140(<dictcomp>)
        119014415  444.704    0.000  505.705    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.114    0.000  503.095    0.126 game.py:159(reset)
             4000    0.567    0.000  501.597    0.125 setups.py:9(setup)
        468278673  489.676    0.000  491.164    0.000 {built-in method builtins.any}
          2077194  399.737    0.000  455.228    0.000 Probability_function.py:140(fight)
          5600000    3.035    0.000  434.583    0.000 field.py:38(Nointersection)
          5600000  153.404    0.000  431.548    0.000 field.py:39(<listcomp>)
             4000   34.055    0.009  421.609    0.105 field.py:120(Give_dist_to_all)
         82434979  110.172    0.000  420.044    0.000 <__array_function__ internals>:2(copyto)
        492454831  412.235    0.000  412.235    0.000 agent.py:201(<listcomp>)
        242079124/53091172  160.831    0.000  408.095    0.000 game.py:111(getAllPositionsAtDistance)
         31645560  403.075    0.000  403.075    0.000 {built-in method dot}
         31645560  401.077    0.000  401.077    0.000 {built-in method flatten}
        915068780  287.826    0.000  391.602    0.000 field.py:23(__eq__)
           847829    2.896    0.000  373.344    0.000 tensor.py:167(backward)
           847829    4.556    0.000  370.447    0.000 __init__.py:44(backward)
           847829  349.586    0.000  349.586    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2391792821  340.366    0.000  340.366    0.000 {method 'items' of 'dict' objects}
          1700619    6.573    0.000  339.427    0.000 game.py:59(step)
        412240109  297.597    0.000  297.597    0.000 {built-in method torch._C._get_tracing_state}
        348103453  265.052    0.000  265.054    0.000 module.py:562(__getattr__)
        492454831  249.727    0.000  249.727    0.000 agent.py:229(<listcomp>)
        224204026  148.439    0.000  247.264    0.000 game.py:119(goOneStep)
        492454831  247.189    0.000  247.189    0.000 agent.py:176(<listcomp>)
         94936680  224.072    0.000  224.072    0.000 {built-in method dropout}
         28722501  148.661    0.000  213.158    0.000 move.py:130(simulateSimple)
          1700619    8.173    0.000  208.476    0.000 move.py:20(execute)
        1250295267  200.585    0.000  200.585    0.000 agent.py:342(<genexpr>)
         31645560  196.984    0.000  196.984    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33341218   34.153    0.000  196.093    0.000 <__array_function__ internals>:2(concatenate)
          1700619    2.137    0.000  187.887    0.000 move.py:62(placeOnBoard)
        988578762  187.256    0.000  187.256    0.000 {built-in method math.factorial}
            72374    0.768    0.000  185.057    0.003 move.py:103(moveToOpponent)
         82434979  177.645    0.000  177.645    0.000 {built-in method numpy.empty}
        392184324  174.119    0.000  174.119    0.000 agent.py:351(<listcomp>)
        492454831  164.665    0.000  164.665    0.000 agent.py:204(distanceToBases)
           847829   21.951    0.000  163.745    0.000 analyser.py:106(addData)
         16956580  161.775    0.000  161.775    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1619109  101.244    0.000  157.196    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        416765089  156.711    0.000  156.711    0.000 agent.py:349(<listcomp>)
        856125778  155.096    0.000  155.096    0.000 {method 'values' of 'collections.OrderedDict' objects}
        616314940  138.045    0.000  138.045    0.000 {method 'copy' of 'dict' objects}
          2165620  134.811    0.000  134.811    0.000 move.py:271(giveantsprobabilities)
         94936680   86.465    0.000  133.361    0.000 _VF.py:11(__getattr__)
        492454831  129.899    0.000  129.899    0.000 agent.py:178(carrying_number_of_ally_ants)
         30797731  115.088    0.000  115.088    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        933736607  108.057    0.000  108.057    0.000 {built-in method builtins.isinstance}
         16956580  106.246    0.000  106.246    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          9326130    5.153    0.000  102.228    0.000 module.py:846(parameters)
           852616    3.621    0.000   98.212    0.000 game.py:41(roll)
          9326130    4.909    0.000   97.075    0.000 module.py:870(named_parameters)
           856616   10.024    0.000   94.814    0.000 holder.py:17(roll)


# Other prints

[[   1.    218.   1000.   ...    0.57    0.22    0.22]
 [   2.     92.   1000.   ...    0.52    0.05    0.04]
 [   3.    125.    957.96 ...    0.52    0.21    0.07]
 ...
 [3998.    300.   1891.24 ...    0.63    0.02    0.  ]
 [3999.    300.   1893.88 ...    0.21    0.04    0.  ]
 [4000.    162.   1886.02 ...    0.1     0.11    0.03]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6495428: <NNAgent4NN-Selfplay-50-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent4NN-Selfplay-50-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:01 2020
Terminated at Sun May  3 15:57:56 2020
Results reported at Sun May  3 15:57:56 2020

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

    CPU time :                                   70377.82 sec.
    Max Memory :                                 7943 MB
    Average Memory :                             4133.46 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7417.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70375 sec.
    Turnaround time :                            70376 sec.

The output (if any) is above this job summary.

