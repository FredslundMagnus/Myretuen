# Parameters for NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs

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

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1139 minutes.
    Hours used :                18 hours.

# Profiling


      38408984223 function calls (37377430648 primitive calls) in 68241.99 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 68354.522 68354.522 {built-in method builtins.exec}
                1    0.000    0.000 68354.522 68354.522 <string>:1(<module>)
                1    0.000    0.000 68354.522 68354.522 game.py:183(run)
                1  151.061  151.061 68354.521 68354.521 gamecontroller.py:15(run)
          1706753  668.214    0.000 62891.545    0.037 agent.py:15(choose)
         31744481 1519.367    0.000 41418.766    0.001 agent.py:272(state)
        1115663072 8301.955    0.000 30716.115    0.000 agent.py:218(antState)
           866064  111.753    0.000 29953.442    0.035 opponent.py:31(choose)
         31358826 1918.160    0.000 22546.331    0.001 NNAgent.py:16(value)
        408525374/32219462 1484.012    0.000 11397.126    0.000 module.py:522(__call__)
         31358826  692.668    0.000 11107.726    0.000 NNAgent.py:68(forward)
         29169460  111.899    0.000 7985.975    0.000 move.py:258(simulate)
        134304749 7610.894    0.000 7610.894    0.000 {built-in method numpy.array}
          2243178   85.711    0.000 6481.971    0.003 move.py:154(simulateComplex)
        156794130  487.610    0.000 6012.633    0.000 linear.py:86(forward)
          2317536  735.811    0.000 5977.065    0.003 Probability_function.py:206(CalculateWinChance)
        156794130  377.737    0.000 5341.584    0.000 functional.py:1355(linear)
        476227350/34529178 4093.978    0.000 4875.897    0.000 Probability_function.py:196(Combinations)
        458341672 4472.965    0.000 4472.965    0.000 agent.py:311(getDistances)
          1730700   29.519    0.000 3754.753    0.002 agent.py:69(trainAgent)
        156794130 3691.881    0.000 3691.881    0.000 {built-in method addmm}
        458341672 3643.749    0.000 3688.486    0.000 agent.py:335(getDistancesToAnts)
        458341672 3016.872    0.000 3541.104    0.000 agent.py:181(distanceToSplits)
           860636  137.064    0.000 2732.482    0.003 NNAgent.py:32(train)
        458341672 1570.229    0.000 2638.876    0.000 agent.py:207(currentScore)
        657321400 1324.331    0.000 1753.554    0.000 agent.py:359(ant_situation)
        125435304  131.836    0.000 1676.057    0.000 activation.py:558(forward)
        125435304  107.645    0.000 1544.221    0.000 functional.py:1050(leaky_relu)
        125435304 1436.576    0.000 1436.576    0.000 {built-in method torch._C._nn.leaky_relu}
        2392213596 1196.024    0.000 1378.859    0.000 {built-in method builtins.sum}
        156794130 1212.840    0.000 1212.840    0.000 {method 't' of 'torch._C._TensorBase' objects}
        458357672 1150.702    0.000 1150.757    0.000 {built-in method builtins.sorted}
         32866070  614.657    0.000 1142.484    0.000 agent.py:348(antsUnderAnts)
        458341672  962.001    0.000 1127.112    0.000 agent.py:370(dicer)
         28047871  593.200    0.000 1094.063    0.000 move.py:267(<listcomp>)
        458349440  443.623    0.000 1012.970    0.000 game.py:139(getCurrentScore)
        458341672  881.478    0.000  881.478    0.000 agent.py:241(<listcomp>)
         94076478   88.219    0.000  828.181    0.000 dropout.py:53(forward)
        458341672  497.071    0.000  806.451    0.000 agent.py:175(carrying_number_of_enemy_ants)
           860636  261.805    0.000  788.296    0.001 adam.py:49(step)
         82648149  132.815    0.000  753.311    0.000 numeric.py:159(ones)
         94076478  414.049    0.000  739.962    0.000 functional.py:788(dropout)
        5853417673/5853417661  610.061    0.000  610.061    0.000 {built-in method builtins.len}
          1726700   11.054    0.000  555.309    0.000 game.py:56(action_space)
        479675377  551.528    0.000  553.188    0.000 {built-in method builtins.any}
        5197361967  548.814    0.000  548.814    0.000 {method 'append' of 'list' objects}
         31210317   78.183    0.000  544.256    0.000 game.py:46(actions)
        605820980  409.616    0.000  542.245    0.000 move.py:282(__init__)
        119067107  473.613    0.000  539.828    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        458349440  424.451    0.000  504.731    0.000 game.py:140(<dictcomp>)
             4000    0.137    0.000  500.875    0.125 game.py:159(reset)
             4000    0.630    0.000  499.315    0.125 setups.py:9(setup)
          2057744  397.082    0.000  451.308    0.000 Probability_function.py:140(fight)
         82648149  108.810    0.000  438.592    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.005    0.000  432.311    0.000 field.py:38(Nointersection)
          5600000  151.453    0.000  429.306    0.000 field.py:39(<listcomp>)
             4000   34.123    0.009  419.510    0.105 field.py:120(Give_dist_to_all)
        458341672  375.645    0.000  417.938    0.000 agent.py:250(WhichTurn)
         31358826  402.963    0.000  402.963    0.000 {built-in method flatten}
           860636    3.467    0.000  396.598    0.000 tensor.py:167(backward)
           860636    6.295    0.000  393.131    0.000 __init__.py:44(backward)
        231376388/50816605  151.068    0.000  391.121    0.000 game.py:111(getAllPositionsAtDistance)
         31358826  390.414    0.000  390.414    0.000 {built-in method dot}
        905683764  281.967    0.000  387.084    0.000 field.py:23(__eq__)
        458341672  376.074    0.000  376.074    0.000 agent.py:201(<listcomp>)
           860636  369.343    0.000  369.343    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1726700    7.764    0.000  361.811    0.000 game.py:59(step)
        2232162000  307.851    0.000  307.851    0.000 {method 'items' of 'dict' objects}
        408525374  295.125    0.000  295.125    0.000 {built-in method torch._C._get_tracing_state}
        344949379  251.068    0.000  251.070    0.000 module.py:562(__getattr__)
        214095409  144.502    0.000  240.053    0.000 game.py:119(goOneStep)
        458341672  227.438    0.000  227.438    0.000 agent.py:176(<listcomp>)
          1726700    9.415    0.000  226.455    0.000 move.py:20(execute)
        458341672  220.111    0.000  220.111    0.000 agent.py:228(<listcomp>)
         28047871  145.440    0.000  208.709    0.000 move.py:130(simulateSimple)
         33080098   34.434    0.000  203.698    0.000 <__array_function__ internals>:2(concatenate)
          1726700    2.566    0.000  203.565    0.000 move.py:62(placeOnBoard)
            74358    0.753    0.000  200.213    0.003 move.py:103(moveToOpponent)
         94076478  199.684    0.000  199.684    0.000 {built-in method dropout}
         31358826  198.908    0.000  198.908    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1006318014  190.768    0.000  190.768    0.000 {built-in method math.factorial}
        1180378989  182.835    0.000  182.835    0.000 agent.py:356(<genexpr>)
         82648149  181.904    0.000  181.904    0.000 {built-in method numpy.empty}
          1670755  112.069    0.000  172.101    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        370973641  170.454    0.000  170.454    0.000 agent.py:365(<listcomp>)
           860636   23.035    0.000  166.196    0.000 analyser.py:106(addData)
         17212720  165.837    0.000  165.837    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        458341672  151.125    0.000  151.125    0.000 agent.py:204(distanceToBases)
        393459663  148.155    0.000  148.155    0.000 agent.py:363(<listcomp>)
        848409574  147.655    0.000  147.655    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2317536  139.002    0.000  139.002    0.000 move.py:271(giveantsprobabilities)
        605820980  132.629    0.000  132.629    0.000 {method 'copy' of 'dict' objects}
         94076478   80.157    0.000  126.229    0.000 _VF.py:11(__getattr__)
        458341672  121.486    0.000  121.486    0.000 agent.py:178(carrying_number_of_ally_ants)
        924633345  109.447    0.000  109.447    0.000 {built-in method builtins.isinstance}
         17212720  107.330    0.000  107.330    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         30498190  106.991    0.000  106.991    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          9467007    5.627    0.000  104.884    0.000 module.py:846(parameters)
           865664    3.788    0.000   99.637    0.000 game.py:41(roll)
          9467007    5.096    0.000   99.257    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    122.   1000.   ...    0.56    0.09    0.03]
 [   2.    116.   1000.   ...    0.78    0.11    0.  ]
 [   3.    176.    998.17 ...    0.82    0.19    0.15]
 ...
 [3998.    229.   2223.61 ...    0.57    0.07    0.04]
 [3999.    244.   2226.36 ...    0.65    0.05    0.01]
 [4000.    225.   2232.44 ...    0.73    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 7059022: <NNAgent5NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:32 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:32 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:32 2020
Terminated at Thu Jun  4 08:16:14 2020
Results reported at Thu Jun  4 08:16:14 2020

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

    CPU time :                                   69332.24 sec.
    Max Memory :                                 7683 MB
    Average Memory :                             4031.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2557.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69341 sec.
    Turnaround time :                            69342 sec.

The output (if any) is above this job summary.

