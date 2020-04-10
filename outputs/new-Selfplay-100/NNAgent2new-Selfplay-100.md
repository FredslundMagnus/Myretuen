# Parameters for new-Selfplay-100

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    Minutes used :              1565 minutes.
    Hours used :                26 hours.

# Profiling


      35433821775 function calls (34392382986 primitive calls) in 93826.06 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 93925.618 93925.618 {built-in method builtins.exec}
                1    0.000    0.000 93925.618 93925.618 <string>:1(<module>)
                1    0.000    0.000 93925.618 93925.618 game.py:177(run)
                1  343.969  343.969 93925.618 93925.618 gamecontroller.py:15(run)
          1895964  853.542    0.000 85160.433    0.045 agent.py:13(choose)
         32434225 1989.131    0.000 60556.156    0.002 agent.py:204(state)
        1188650610 20504.984    0.000 50648.769    0.000 agent.py:184(antState)
           986458  336.600    0.000 43447.516    0.044 opponent.py:31(choose)
         33035298 2386.261    0.000 27119.182    0.001 NNAgent.py:15(value)
        2742582989 14984.383    0.000 14984.383    0.000 {built-in method numpy.array}
        430828874/34405298 1713.574    0.000 13496.079    0.000 module.py:522(__call__)
         33035298  812.735    0.000 13097.547    0.000 NNAgent.py:66(forward)
        165176490  537.349    0.000 7161.422    0.000 linear.py:86(forward)
         29548038  129.692    0.000 6774.877    0.000 move.py:237(simulate)
        165176490  443.367    0.000 6412.058    0.000 functional.py:1355(linear)
        525020910 5815.644    0.000 5815.644    0.000 agent.py:235(getDistances)
          1973114   41.801    0.000 5173.754    0.003 agent.py:65(trainAgent)
          1494520   65.705    0.000 4960.950    0.003 move.py:133(simulateComplex)
          1370000  293.248    0.000 4913.416    0.004 NNAgent.py:29(train)
          1552323  503.276    0.000 4619.607    0.003 Probability_function.py:206(CalculateWinChance)
        165176490 4430.634    0.000 4430.634    0.000 {built-in method addmm}
        525020910  701.146    0.000 4340.673    0.000 {method 'max' of 'numpy.ndarray' objects}
        525020910 4278.804    0.000 4339.269    0.000 agent.py:257(getDistancesToAnts)
        435883076/24752156 3266.231    0.000 3867.602    0.000 Probability_function.py:196(Combinations)
        525020910  277.878    0.000 3639.527    0.000 _methods.py:28(_amax)
        530708802 3412.107    0.000 3412.107    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        525020910 1891.522    0.000 3204.992    0.000 agent.py:173(currentScore)
        132141192  165.610    0.000 1980.422    0.000 activation.py:558(forward)
        663629700 1443.964    0.000 1833.214    0.000 agent.py:281(ant_situation)
        132141192  130.922    0.000 1814.812    0.000 functional.py:1050(leaky_relu)
        132141192 1683.890    0.000 1683.890    0.000 {built-in method torch._C._nn.leaky_relu}
        165176490 1472.184    0.000 1472.184    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7567    2.373    0.000 1413.621    0.187 agent.py:115(resetGame)
          1370000  454.063    0.000 1402.317    0.001 adam.py:49(step)
             4000    0.327    0.000 1369.649    0.342 impala.py:28(batchTrain)
            79620   12.572    0.000 1367.373    0.017 impala.py:42(trainOneBatch)
         28800778  803.904    0.000 1362.572    0.000 move.py:246(<listcomp>)
        525020910 1095.809    0.000 1346.440    0.000 agent.py:292(dicer)
        525029634  547.194    0.000 1248.001    0.000 game.py:136(getCurrentScore)
        525020910  765.977    0.000 1161.162    0.000 agent.py:161(carrying_number_of_enemy_ants)
        525020910  499.304    0.000 1102.746    0.000 agent.py:167(distanceToSplits)
         33181485  574.809    0.000 1020.714    0.000 agent.py:270(antsUnderAnts)
         99105894  120.511    0.000  982.834    0.000 dropout.py:53(forward)
         99105894  490.073    0.000  862.323    0.000 functional.py:788(dropout)
        1451930844  706.112    0.000  861.541    0.000 {built-in method builtins.sum}
         78530674  148.379    0.000  720.522    0.000 numeric.py:159(ones)
          1370000    6.570    0.000  680.757    0.000 tensor.py:167(backward)
          1370000    9.168    0.000  674.187    0.000 __init__.py:44(backward)
          1370000  632.270    0.000  632.270    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        525029634  515.376    0.000  629.158    0.000 game.py:137(<dictcomp>)
        525036910  603.501    0.000  603.556    0.000 {built-in method builtins.sorted}
        605905960  421.066    0.000  589.029    0.000 move.py:260(__init__)
          1969114   12.940    0.000  580.872    0.000 game.py:53(action_space)
         32684850   86.560    0.000  567.931    0.000 game.py:43(actions)
             4000    0.163    0.000  496.133    0.124 game.py:156(reset)
             4000    0.697    0.000  494.538    0.124 setups.py:9(setup)
        3606507717/3606507705  479.435    0.000  479.435    0.000 {built-in method builtins.len}
        115357900  400.143    0.000  476.872    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33035298  476.340    0.000  476.340    0.000 {built-in method flatten}
         33035298  474.679    0.000  474.679    0.000 {built-in method dot}
          5600000    2.960    0.000  427.182    0.000 field.py:38(Nointersection)
          5600000  149.331    0.000  424.222    0.000 field.py:39(<listcomp>)
        439815218  420.124    0.000  421.877    0.000 {built-in method builtins.any}
             4000   33.921    0.008  415.096    0.104 field.py:120(Give_dist_to_all)
        231584295/50284420  152.738    0.000  396.571    0.000 game.py:108(getAllPositionsAtDistance)
         78530674  107.421    0.000  393.913    0.000 <__array_function__ internals>:2(copyto)
        905189939  283.198    0.000  386.247    0.000 field.py:23(__eq__)
          1969114   11.518    0.000  380.170    0.000 game.py:56(step)
        2414616583  346.269    0.000  346.269    0.000 {method 'items' of 'dict' objects}
        430828874  342.489    0.000  342.489    0.000 {built-in method torch._C._get_tracing_state}
          1477725  294.378    0.000  334.031    0.000 Probability_function.py:140(fight)
        1575062730  313.234    0.000  313.234    0.000 agent.py:304(GetProbabilityOfEat)
        363389451  300.805    0.000  300.806    0.000 module.py:562(__getattr__)
        525020910  289.908    0.000  289.908    0.000 agent.py:162(<listcomp>)
         27400000  289.165    0.000  289.165    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        525020910  256.013    0.000  256.013    0.000 agent.py:194(<listcomp>)
         28800778  176.449    0.000  253.800    0.000 move.py:109(simulateSimple)
        214037316  148.178    0.000  243.833    0.000 game.py:116(goOneStep)
         33035298  237.112    0.000  237.112    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         99105894  234.922    0.000  234.922    0.000 {built-in method dropout}
          1895964  146.961    0.000  222.365    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1969114   14.016    0.000  216.831    0.000 move.py:20(execute)
         27400000  192.931    0.000  192.931    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1969114    3.561    0.000  185.524    0.000 move.py:41(placeOnBoard)
         33035298   42.861    0.000  182.051    0.000 <__array_function__ internals>:2(concatenate)
            57803    0.787    0.000  180.881    0.003 move.py:82(moveToOpponent)
         78530674  178.230    0.000  178.230    0.000 {built-in method numpy.empty}
        525020910  174.001    0.000  174.001    0.000 agent.py:170(distanceToBases)
         15153248    8.758    0.000  172.949    0.000 module.py:846(parameters)
        605905960  167.963    0.000  167.963    0.000 {method 'copy' of 'dict' objects}
         15153248    8.786    0.000  164.192    0.000 module.py:870(named_parameters)
        925506048  155.429    0.000  155.429    0.000 agent.py:278(<genexpr>)
         15153248   46.696    0.000  155.406    0.000 module.py:833(_named_members)
        894693046  155.333    0.000  155.333    0.000 {method 'values' of 'collections.OrderedDict' objects}
        308502016  151.987    0.000  151.987    0.000 agent.py:285(<listcomp>)
        860264904  147.001    0.000  147.001    0.000 {built-in method math.factorial}
        525020910  145.500    0.000  145.500    0.000 agent.py:164(carrying_number_of_ally_ants)
         13700000  144.479    0.000  144.479    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         30295298  142.566    0.000  142.566    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        674145843  141.750    0.000  141.750    0.000 {method 'append' of 'list' objects}


# Other prints

[-0.4063674   0.23565987  0.0078353  ...  0.12875426 -0.17194839
 -0.1167471 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6148104: <NNAgent2new-Selfplay-100> in cluster <dcc> Done

Job <NNAgent2new-Selfplay-100> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:16 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:16 2020
Terminated at Fri Apr 10 13:52:47 2020
Results reported at Fri Apr 10 13:52:47 2020

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

    CPU time :                                   93918.41 sec.
    Max Memory :                                 2395 MB
    Average Memory :                             1085.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18085.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   93931 sec.
    Turnaround time :                            93932 sec.

The output (if any) is above this job summary.

