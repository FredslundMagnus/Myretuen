# Parameters for NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               500.
      sampleLenth :             2.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1193 minutes.
    Hours used :                19 hours.

# Profiling


      41524150394 function calls (40224661596 primitive calls) in 71521.45 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 71624.587 71624.587 {built-in method builtins.exec}
                1    0.000    0.000 71624.587 71624.587 <string>:1(<module>)
                1    0.000    0.000 71624.587 71624.587 game.py:183(run)
                1  164.965  164.965 71624.587 71624.587 gamecontroller.py:15(run)
          1763663  668.299    0.000 57554.844    0.033 agent.py:15(choose)
         32891915 1387.857    0.000 36598.316    0.001 agent.py:258(state)
           893462  130.535    0.000 27657.686    0.031 opponent.py:31(choose)
        1160847350 7054.266    0.000 26822.281    0.000 agent.py:219(antState)
         38602183 2453.320    0.000 25853.026    0.001 NNAgent.py:16(value)
        505750581/42524385 1747.959    0.000 13559.536    0.000 module.py:522(__call__)
         38602183  771.511    0.000 13057.255    0.000 NNAgent.py:68(forward)
             7619    0.114    0.000 11610.928    1.524 agent.py:127(resetGame)
             4000    4.902    0.001 11596.515    2.899 impala.py:28(batchTrain)
          1990500   59.308    0.000 11555.480    0.006 impala.py:42(trainOneBatch)
          3922202  565.148    0.000 11418.637    0.003 NNAgent.py:32(train)
        155085886 8098.084    0.000 8098.084    0.000 {built-in method numpy.array}
         30231442  109.129    0.000 7282.981    0.000 move.py:258(simulate)
        193010915  551.788    0.000 7077.150    0.000 linear.py:86(forward)
        193010915  430.739    0.000 6307.009    0.000 functional.py:1355(linear)
          2388312   87.184    0.000 5785.567    0.002 move.py:154(simulateComplex)
          2461606  681.665    0.000 5254.997    0.002 Probability_function.py:206(CalculateWinChance)
        193010915 4292.126    0.000 4292.126    0.000 {built-in method addmm}
        536558528/37634300 3552.989    0.000 4233.080    0.000 Probability_function.py:196(Combinations)
        479125930 4076.024    0.000 4076.024    0.000 agent.py:297(getDistances)
          3922202 1113.719    0.000 3319.908    0.001 adam.py:49(step)
        479125930 3194.798    0.000 3235.929    0.000 agent.py:321(getDistancesToAnts)
        479125930 2692.968    0.000 3166.685    0.000 agent.py:181(distanceToSplits)
        479125930 1490.339    0.000 2461.420    0.000 agent.py:207(currentScore)
        154408732  159.397    0.000 1985.922    0.000 activation.py:558(forward)
        154408732  123.005    0.000 1826.526    0.000 functional.py:1050(leaky_relu)
        154408732 1703.521    0.000 1703.521    0.000 {built-in method torch._C._nn.leaky_relu}
        681721420 1208.737    0.000 1595.541    0.000 agent.py:345(ant_situation)
          3922202   12.024    0.000 1589.154    0.000 tensor.py:167(backward)
          3922202   19.813    0.000 1577.130    0.000 __init__.py:44(backward)
        193010915 1519.186    0.000 1519.186    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3922202 1491.600    0.000 1491.600    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2499803580 1067.514    0.000 1236.343    0.000 {built-in method builtins.sum}
         29037286  623.213    0.000 1086.486    0.000 move.py:267(<listcomp>)
        479141930 1073.489    0.000 1073.538    0.000 {built-in method builtins.sorted}
         34086071  564.057    0.000 1055.934    0.000 agent.py:334(antsUnderAnts)
        115806549  115.489    0.000 1036.081    0.000 dropout.py:53(forward)
        479134036  405.285    0.000  921.582    0.000 game.py:139(getCurrentScore)
        115806549  517.978    0.000  920.592    0.000 functional.py:788(dropout)
        479125930  730.970    0.000  878.131    0.000 agent.py:356(dicer)
          1786653   10.369    0.000  877.629    0.000 agent.py:69(trainAgent)
         98773089  152.286    0.000  822.571    0.000 numeric.py:159(ones)
        479125930  815.213    0.000  815.213    0.000 agent.py:241(<listcomp>)
        479125930  441.729    0.000  713.712    0.000 agent.py:175(carrying_number_of_enemy_ants)
         78444040  682.793    0.000  682.793    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        142603762  501.515    0.000  569.588    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5822036897/5822036885  557.700    0.000  557.700    0.000 {built-in method builtins.len}
          1782653   10.153    0.000  509.517    0.000 game.py:56(action_space)
        628511960  370.893    0.000  503.626    0.000 move.py:282(__init__)
        5435436866  502.164    0.000  502.164    0.000 {method 'append' of 'list' objects}
         32324153   72.651    0.000  499.364    0.000 game.py:46(actions)
        540118344  474.398    0.000  475.873    0.000 {built-in method builtins.any}
         98773089  124.052    0.000  474.356    0.000 <__array_function__ internals>:2(copyto)
         38602183  464.035    0.000  464.035    0.000 {built-in method dot}
        479134036  385.730    0.000  458.462    0.000 game.py:140(<dictcomp>)
         38602183  447.172    0.000  447.172    0.000 {built-in method flatten}
         78444040  445.697    0.000  445.697    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          2229858  383.698    0.000  434.842    0.000 Probability_function.py:140(fight)
             4000    0.143    0.000  431.120    0.108 game.py:159(reset)
             4000    0.597    0.000  429.692    0.107 setups.py:9(setup)
         43144233   19.337    0.000  397.679    0.000 module.py:846(parameters)
         43144233   19.649    0.000  378.342    0.000 module.py:870(named_parameters)
          5600000    2.568    0.000  370.931    0.000 field.py:38(Nointersection)
          5600000  131.862    0.000  368.363    0.000 field.py:39(<listcomp>)
             4000   29.466    0.007  360.467    0.090 field.py:120(Give_dist_to_all)
         43144233  108.437    0.000  358.694    0.000 module.py:833(_named_members)
        240935758/52924729  137.862    0.000  355.744    0.000 game.py:111(getAllPositionsAtDistance)
        479125930  336.533    0.000  336.533    0.000 agent.py:201(<listcomp>)
        505750581  335.066    0.000  335.066    0.000 {built-in method torch._C._get_tracing_state}
        912201759  245.212    0.000  334.545    0.000 field.py:23(__eq__)
         39222020  326.013    0.000  326.013    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1782653    8.042    0.000  320.174    0.000 game.py:59(step)
        424626306  301.199    0.000  301.201    0.000 module.py:562(__getattr__)
        2337568001  276.642    0.000  276.642    0.000 {method 'items' of 'dict' objects}
         39222020  267.567    0.000  267.567    0.000 {built-in method max}
        115806549  256.688    0.000  256.688    0.000 {built-in method dropout}
         40380565   40.146    0.000  221.698    0.000 <__array_function__ internals>:2(concatenate)
         38602183  221.242    0.000  221.242    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        222935693  131.776    0.000  217.882    0.000 game.py:119(goOneStep)
         39222020  216.897    0.000  216.897    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         29037286  145.570    0.000  208.119    0.000 move.py:130(simulateSimple)
        479125930  201.354    0.000  201.354    0.000 agent.py:176(<listcomp>)
         39222020  197.114    0.000  197.114    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        479125930  196.656    0.000  196.656    0.000 agent.py:229(<listcomp>)
         98773089  195.929    0.000  195.929    0.000 {built-in method numpy.empty}
          3922202    5.833    0.000  195.349    0.000 loss.py:430(forward)
          1782653    9.812    0.000  192.479    0.000 move.py:20(execute)
          3922202   17.702    0.000  189.516    0.000 functional.py:2195(mse_loss)
          3922202    9.910    0.000  176.818    0.000 loss.py:427(__init__)
          1726379  114.521    0.000  175.373    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1122010392  169.715    0.000  169.715    0.000 {built-in method math.factorial}
          1782653    2.504    0.000  169.093    0.000 move.py:62(placeOnBoard)
        207876759/58833045  152.128    0.000  169.018    0.000 module.py:1000(named_modules)
        1246683279  168.829    0.000  168.829    0.000 agent.py:342(<genexpr>)
          3922202    8.302    0.000  166.909    0.000 loss.py:9(__init__)
            73294    0.799    0.000  165.741    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    186.   1000.   ...    0.51    0.21    0.09]
 [   2.    170.   1000.   ...    0.28    0.18    0.1 ]
 [   3.     91.   1071.   ...    0.42    0.24    0.12]
 ...
 [3998.    300.   2125.78 ...    0.39    0.06    0.  ]
 [3999.    300.   2125.98 ...    0.9     0.04    0.01]
 [4000.    221.   2131.54 ...    0.17    0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-28>
Subject: Job 6693792: <NNAgent2NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-weighted-impala-20-20-500-2-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:31 2020
Job was executed on host(s) <n-62-29-28>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:33 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:33 2020
Terminated at Sun May 10 19:11:44 2020
Results reported at Sun May 10 19:11:44 2020

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

    CPU time :                                   72724.97 sec.
    Max Memory :                                 7854 MB
    Average Memory :                             4064.49 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2386.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   72740 sec.
    Turnaround time :                            72733 sec.

The output (if any) is above this job summary.

