# Parameters for HISLEN20

    Use the agent :             NNAgent.

    Play for :                  1500 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       750.0.
      Dropout :                 0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.98.
      Value of lambda :         0.8.
      Learningrate :            0.0001.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
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

    Minutes used :              665 minutes.
    Hours used :                11 hours.

# Profiling


      15510162652 function calls (14974095140 primitive calls) in 39893.68 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 39948.201 39948.201 {built-in method builtins.exec}
                1    0.000    0.000 39948.201 39948.201 <string>:1(<module>)
                1    0.000    0.000 39948.201 39948.201 game.py:177(run)
                1  117.368  117.368 39948.201 39948.201 gamecontroller.py:15(run)
           697865  293.966    0.000 33911.426    0.049 agent.py:13(choose)
         13394072  777.481    0.000 24188.650    0.002 agent.py:204(state)
        478411320 7749.286    0.000 19380.244    0.000 agent.py:184(antState)
           352328  104.159    0.000 16574.410    0.047 opponent.py:31(choose)
         15639545  972.553    0.000 11911.127    0.001 NNAgent.py:15(value)
        1067543259 6222.890    0.000 6222.890    0.000 {built-in method numpy.array}
        204723739/17049199  760.532    0.000 6110.819    0.000 module.py:522(__call__)
         15639545  355.029    0.000 5904.991    0.000 NNAgent.py:66(forward)
             2968    0.913    0.000 4751.273    1.601 agent.py:115(resetGame)
             1500    0.386    0.000 4737.130    3.158 impala.py:28(batchTrain)
           148100   33.931    0.000 4733.784    0.032 impala.py:42(trainOneBatch)
          1409654  284.765    0.000 4692.502    0.003 NNAgent.py:29(train)
         12342858   48.769    0.000 3490.139    0.000 move.py:237(simulate)
         78197725  251.710    0.000 3211.845    0.000 linear.py:86(forward)
         78197725  196.252    0.000 2862.030    0.000 functional.py:1355(linear)
           954758   35.820    0.000 2826.180    0.003 move.py:133(simulateComplex)
           980372  310.729    0.000 2587.537    0.003 Probability_function.py:206(CalculateWinChance)
        231993996/15325918 1783.315    0.000 2123.682    0.000 Probability_function.py:196(Combinations)
        200982300 2115.341    0.000 2115.341    0.000 agent.py:235(getDistances)
         78197725 1986.018    0.000 1986.018    0.000 {built-in method addmm}
        200982300  261.986    0.000 1657.490    0.000 {method 'max' of 'numpy.ndarray' objects}
        200982300 1622.706    0.000 1645.167    0.000 agent.py:257(getDistancesToAnts)
        200982300  105.402    0.000 1395.504    0.000 _methods.py:28(_amax)
          1409654  453.733    0.000 1384.942    0.001 adam.py:49(step)
        203077305 1307.037    0.000 1307.037    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        200982300  728.376    0.000 1224.970    0.000 agent.py:173(currentScore)
        277429020  714.056    0.000  930.493    0.000 agent.py:281(ant_situation)
         62558180   73.892    0.000  904.819    0.000 activation.py:558(forward)
         62558180   57.634    0.000  830.927    0.000 functional.py:1050(leaky_relu)
         62558180  773.293    0.000  773.293    0.000 {built-in method torch._C._nn.leaky_relu}
         78197725  645.885    0.000  645.885    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1409654    4.194    0.000  601.685    0.000 tensor.py:167(backward)
          1409654    7.405    0.000  597.491    0.000 __init__.py:44(backward)
          1409654  564.473    0.000  564.473    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        200982300  443.699    0.000  535.236    0.000 agent.py:292(dicer)
           704209    3.076    0.000  497.675    0.001 agent.py:65(trainAgent)
         13871451  263.999    0.000  497.644    0.000 agent.py:270(antsUnderAnts)
         11865479  278.292    0.000  487.320    0.000 move.py:246(<listcomp>)
        200985556  210.537    0.000  472.625    0.000 game.py:136(getCurrentScore)
         46918635   50.684    0.000  463.789    0.000 dropout.py:53(forward)
        200982300  195.169    0.000  434.865    0.000 agent.py:167(distanceToSplits)
        200982300  261.490    0.000  414.865    0.000 agent.py:161(carrying_number_of_enemy_ants)
         46918635  234.784    0.000  413.105    0.000 functional.py:788(dropout)
        639210315  308.125    0.000  387.092    0.000 {built-in method builtins.sum}
         38973549   63.495    0.000  337.281    0.000 numeric.py:159(ones)
         28193080  285.847    0.000  285.847    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        200988300  239.716    0.000  239.737    0.000 {built-in method builtins.sorted}
        233397199  236.989    0.000  237.617    0.000 {built-in method builtins.any}
        200985556  192.954    0.000  234.646    0.000 game.py:137(<dictcomp>)
           702709    4.249    0.000  231.368    0.000 game.py:53(action_space)
         13123640   32.171    0.000  227.118    0.000 game.py:43(actions)
        256404740  173.504    0.000  226.166    0.000 move.py:260(__init__)
         56010234  193.966    0.000  219.395    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         15639545  207.204    0.000  207.204    0.000 {built-in method dot}
           922400  180.159    0.000  205.001    0.000 Probability_function.py:140(fight)
        1627447920/1627447908  200.401    0.000  200.401    0.000 {built-in method builtins.len}
         28193080  199.816    0.000  199.816    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         15639545  198.711    0.000  198.711    0.000 {built-in method flatten}
         38973549   47.965    0.000  191.797    0.000 <__array_function__ internals>:2(copyto)
             1500    0.051    0.000  186.879    0.125 game.py:156(reset)
             1500    0.242    0.000  186.252    0.124 setups.py:9(setup)
        99375063/21799642   64.259    0.000  164.510    0.000 game.py:108(getAllPositionsAtDistance)
         15538853    8.574    0.000  162.924    0.000 module.py:846(parameters)
          2100000    1.106    0.000  161.101    0.000 field.py:38(Nointersection)
        204723739  160.542    0.000  160.542    0.000 {built-in method torch._C._get_tracing_state}
          2100000   57.271    0.000  159.995    0.000 field.py:39(<listcomp>)
             1500   12.664    0.008  156.219    0.104 field.py:120(Give_dist_to_all)
         15538853    8.190    0.000  154.350    0.000 module.py:870(named_parameters)
        350149898  108.454    0.000  148.388    0.000 field.py:23(__eq__)
         15538853   44.854    0.000  146.160    0.000 module.py:833(_named_members)
        981280908  139.846    0.000  139.846    0.000 {method 'items' of 'dict' objects}
           702709    2.964    0.000  134.916    0.000 game.py:56(step)
        172039248  133.726    0.000  133.729    0.000 module.py:562(__getattr__)
         14096540  133.604    0.000  133.604    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        602946900  119.361    0.000  119.361    0.000 agent.py:304(GetProbabilityOfEat)
         46918635  111.183    0.000  111.183    0.000 {built-in method dropout}
        200982300  110.338    0.000  110.338    0.000 agent.py:162(<listcomp>)
         14096540  106.679    0.000  106.679    0.000 {built-in method max}
         15639545  102.890    0.000  102.890    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         91959780   59.695    0.000  100.251    0.000 game.py:116(goOneStep)
        200982300   97.817    0.000   97.817    0.000 agent.py:194(<listcomp>)
         14096540   93.713    0.000   93.713    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         11865479   62.932    0.000   88.725    0.000 move.py:109(simulateSimple)
        490304928   85.389    0.000   85.389    0.000 {built-in method math.factorial}
        175146762   85.266    0.000   85.266    0.000 agent.py:285(<listcomp>)
         14096540   83.837    0.000   83.837    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38973549   81.989    0.000   81.989    0.000 {built-in method numpy.empty}
           702709    3.386    0.000   81.374    0.000 move.py:20(execute)
         15639545   16.926    0.000   79.848    0.000 <__array_function__ internals>:2(concatenate)
        525440286   78.968    0.000   78.968    0.000 agent.py:278(<genexpr>)
        162951289   77.389    0.000   77.389    0.000 agent.py:287(<listcomp>)
          1409654    2.618    0.000   74.550    0.000 loss.py:430(forward)
        425087023   73.343    0.000   73.343    0.000 {method 'values' of 'collections.OrderedDict' objects}
           702709    0.938    0.000   72.624    0.000 move.py:41(placeOnBoard)
          1409654    6.950    0.000   71.931    0.000 functional.py:2195(mse_loss)
            25614    0.265    0.000   71.394    0.003 move.py:82(moveToOpponent)


# Other prints

[ 0.21801072 -0.02205519 -0.11303288 ...  0.26057106 -0.38624126
  0.08928407]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-2>
Subject: Job 6139179: <NNAgent3HISLEN20> in cluster <dcc> Done

Job <NNAgent3HISLEN20> was submitted from host <n-62-27-18> by user <s183914> in cluster <dcc> at Wed Apr  8 18:02:19 2020
Job was executed on host(s) <n-62-21-2>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr  8 18:02:20 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  8 18:02:20 2020
Terminated at Thu Apr  9 05:08:16 2020
Results reported at Thu Apr  9 05:08:16 2020

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

    CPU time :                                   39949.88 sec.
    Max Memory :                                 2902 MB
    Average Memory :                             1170.00 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               17578.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   39955 sec.
    Turnaround time :                            39957 sec.

The output (if any) is above this job summary.

