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

    Minutes used :              1125 minutes.
    Hours used :                18 hours.

# Profiling


      38350349779 function calls (37358541102 primitive calls) in 67436.55 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67551.280 67551.280 {built-in method builtins.exec}
                1    0.000    0.000 67551.280 67551.280 <string>:1(<module>)
                1    0.000    0.000 67551.280 67551.280 game.py:183(run)
                1  151.195  151.195 67551.280 67551.280 gamecontroller.py:15(run)
          1708493  672.817    0.000 62083.584    0.036 agent.py:15(choose)
         31763069 1520.124    0.000 40468.018    0.001 agent.py:272(state)
        1118666127 8394.378    0.000 30861.929    0.000 agent.py:218(antState)
           867703  113.321    0.000 29697.120    0.034 opponent.py:31(choose)
         31404993 1975.260    0.000 22704.535    0.001 NNAgent.py:16(value)
        409128310/32268394 1486.937    0.000 11480.558    0.000 module.py:522(__call__)
         31404993  715.868    0.000 11194.265    0.000 NNAgent.py:68(forward)
        132533083 7622.670    0.000 7622.670    0.000 {built-in method numpy.array}
         29183553  118.243    0.000 6889.523    0.000 move.py:258(simulate)
        157024965  473.959    0.000 5995.630    0.000 linear.py:86(forward)
          2172070   81.249    0.000 5394.101    0.002 move.py:154(simulateComplex)
        157024965  396.937    0.000 5343.893    0.000 functional.py:1355(linear)
          2245614  678.036    0.000 4894.048    0.002 Probability_function.py:206(CalculateWinChance)
        461684047 4507.917    0.000 4507.917    0.000 agent.py:311(getDistances)
        433825306/33592994 3260.193    0.000 3888.189    0.000 Probability_function.py:196(Combinations)
          1735104   32.232    0.000 3778.614    0.002 agent.py:69(trainAgent)
        157024965 3674.727    0.000 3674.727    0.000 {built-in method addmm}
        461684047 3598.386    0.000 3642.574    0.000 agent.py:335(getDistancesToAnts)
        461684047 3036.794    0.000 3565.634    0.000 agent.py:181(distanceToSplits)
           863401  133.420    0.000 2748.044    0.003 NNAgent.py:32(train)
        461684047 1571.366    0.000 2650.995    0.000 agent.py:207(currentScore)
        656982080 1342.009    0.000 1771.134    0.000 agent.py:359(ant_situation)
        125619972  135.162    0.000 1734.329    0.000 activation.py:558(forward)
        125619972  108.443    0.000 1599.167    0.000 functional.py:1050(leaky_relu)
        125619972 1490.725    0.000 1490.725    0.000 {built-in method torch._C._nn.leaky_relu}
        2402128068 1181.427    0.000 1365.599    0.000 {built-in method builtins.sum}
        157024965 1213.356    0.000 1213.356    0.000 {method 't' of 'torch._C._TensorBase' objects}
        461700047 1143.273    0.000 1143.327    0.000 {built-in method builtins.sorted}
         32849104  612.603    0.000 1140.861    0.000 agent.py:348(antsUnderAnts)
        461684047  968.728    0.000 1128.171    0.000 agent.py:370(dicer)
         28097518  587.436    0.000 1087.774    0.000 move.py:267(<listcomp>)
        461691903  450.200    0.000 1022.899    0.000 game.py:139(getCurrentScore)
        461684047  883.804    0.000  883.804    0.000 agent.py:241(<listcomp>)
         94214979   89.982    0.000  843.331    0.000 dropout.py:53(forward)
        461684047  508.063    0.000  818.647    0.000 agent.py:175(carrying_number_of_enemy_ants)
           863401  267.816    0.000  795.469    0.001 adam.py:49(step)
         94214979  422.015    0.000  753.349    0.000 functional.py:788(dropout)
         82280686  127.550    0.000  717.780    0.000 numeric.py:159(ones)
        5832817082/5832817070  602.362    0.000  602.362    0.000 {built-in method builtins.len}
          1731104   11.383    0.000  560.033    0.000 game.py:56(action_space)
        5233514776  554.676    0.000  554.676    0.000 {method 'append' of 'list' objects}
         31276149   78.392    0.000  548.650    0.000 game.py:46(actions)
        605391760  407.711    0.000  540.225    0.000 move.py:282(__init__)
        118762547  441.947    0.000  507.829    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        461691903  425.968    0.000  506.765    0.000 game.py:140(<dictcomp>)
             4000    0.132    0.000  503.277    0.126 game.py:159(reset)
             4000    0.604    0.000  501.740    0.125 setups.py:9(setup)
        437282131  437.698    0.000  439.322    0.000 {built-in method builtins.any}
          5600000    2.982    0.000  434.887    0.000 field.py:38(Nointersection)
          2008780  381.018    0.000  433.640    0.000 Probability_function.py:140(fight)
          5600000  150.729    0.000  431.904    0.000 field.py:39(<listcomp>)
        461684047  383.501    0.000  425.674    0.000 agent.py:250(WhichTurn)
             4000   34.174    0.009  421.655    0.105 field.py:120(Give_dist_to_all)
         82280686  105.342    0.000  411.701    0.000 <__array_function__ internals>:2(copyto)
         31404993  402.325    0.000  402.325    0.000 {built-in method flatten}
         31404993  400.267    0.000  400.267    0.000 {built-in method dot}
           863401    3.314    0.000  399.386    0.000 tensor.py:167(backward)
           863401    5.284    0.000  396.072    0.000 __init__.py:44(backward)
        232756958/51133418  152.525    0.000  394.043    0.000 game.py:111(getAllPositionsAtDistance)
        906031885  288.450    0.000  391.818    0.000 field.py:23(__eq__)
        461684047  377.409    0.000  377.409    0.000 agent.py:201(<listcomp>)
           863401  372.900    0.000  372.900    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1731104    7.796    0.000  334.980    0.000 game.py:59(step)
        2246099651  302.522    0.000  302.522    0.000 {method 'items' of 'dict' objects}
        409128310  281.310    0.000  281.310    0.000 {built-in method torch._C._get_tracing_state}
        345457216  256.965    0.000  256.967    0.000 module.py:562(__getattr__)
        215287416  144.740    0.000  241.518    0.000 game.py:119(goOneStep)
        461684047  234.965    0.000  234.965    0.000 agent.py:176(<listcomp>)
        461684047  224.591    0.000  224.591    0.000 agent.py:228(<listcomp>)
         31404993  203.124    0.000  203.124    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         28097518  141.570    0.000  203.035    0.000 move.py:130(simulateSimple)
         94214979  202.794    0.000  202.794    0.000 {built-in method dropout}
          1731104    9.348    0.000  200.105    0.000 move.py:20(execute)
         33131795   32.836    0.000  193.006    0.000 <__array_function__ internals>:2(concatenate)
        1182036348  184.172    0.000  184.172    0.000 agent.py:356(<genexpr>)
         82280686  178.529    0.000  178.529    0.000 {built-in method numpy.empty}
          1731104    2.582    0.000  176.995    0.000 move.py:62(placeOnBoard)
            73544    0.732    0.000  173.602    0.002 move.py:103(moveToOpponent)
          1676358  110.399    0.000  170.907    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        370937716  170.555    0.000  170.555    0.000 agent.py:365(<listcomp>)
           863401   22.894    0.000  165.581    0.000 analyser.py:106(addData)
         17268020  164.103    0.000  164.103    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        931462770  156.465    0.000  156.465    0.000 {built-in method math.factorial}
        849661613  151.486    0.000  151.486    0.000 {method 'values' of 'collections.OrderedDict' objects}
        461684047  146.051    0.000  146.051    0.000 agent.py:204(distanceToBases)
        394012116  145.739    0.000  145.739    0.000 agent.py:363(<listcomp>)
        605391760  132.513    0.000  132.513    0.000 {method 'copy' of 'dict' objects}
          2245614  131.116    0.000  131.116    0.000 move.py:271(giveantsprobabilities)
         94214979   81.815    0.000  128.540    0.000 _VF.py:11(__getattr__)
        461684047  122.925    0.000  122.925    0.000 agent.py:178(carrying_number_of_ally_ants)
         30541592  113.206    0.000  113.206    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         17268020  110.196    0.000  110.196    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        925042296  107.631    0.000  107.631    0.000 {built-in method builtins.isinstance}
          9497422    5.273    0.000  102.205    0.000 module.py:846(parameters)
           867852    3.903    0.000   99.230    0.000 game.py:41(roll)
          9497422    5.212    0.000   96.931    0.000 module.py:870(named_parameters)


# Other prints

[[   1.    161.   1000.   ...    0.61    0.17    0.  ]
 [   2.    159.   1000.   ...    0.5     0.29    0.23]
 [   3.    143.    998.17 ...    0.54    0.15    0.02]
 ...
 [3998.    146.   2114.43 ...    0.64    0.27    0.03]
 [3999.    300.   2107.75 ...    0.5     0.05    0.04]
 [4000.    196.   2111.16 ...    0.5     0.09    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059024: <NNAgent7NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent7NN-Selfplay-50-weighted-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:33 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:33 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:33 2020
Terminated at Thu Jun  4 08:05:14 2020
Results reported at Thu Jun  4 08:05:14 2020

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

    CPU time :                                   68672.67 sec.
    Max Memory :                                 7765 MB
    Average Memory :                             4088.87 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2475.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68686 sec.
    Turnaround time :                            68681 sec.

The output (if any) is above this job summary.

