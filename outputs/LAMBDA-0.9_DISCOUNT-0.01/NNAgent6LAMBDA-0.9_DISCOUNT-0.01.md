# Parameters for LAMBDA-0.9_DISCOUNT-0.01

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.01.
      Value of lambda :         0.9.
      Learningrate :            9.914500000000001e-05.

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

    Minutes used :              922 minutes.
    Hours used :                15 hours.

# Profiling


      31434167506 function calls (30530099742 primitive calls) in 55256.41 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 55328.280 55328.280 {built-in method builtins.exec}
                1    0.000    0.000 55328.280 55328.280 <string>:1(<module>)
                1    0.000    0.000 55328.280 55328.280 game.py:183(run)
                1  117.735  117.735 55328.280 55328.280 gamecontroller.py:15(run)
          1507480  517.241    0.000 42472.838    0.028 agent.py:15(choose)
         25512025 1034.326    0.000 26401.422    0.001 agent.py:272(state)
           759582   97.710    0.000 20778.794    0.027 opponent.py:31(choose)
         31453494 2066.159    0.000 20634.626    0.001 NNAgent.py:16(value)
        874161314 5509.827    0.000 19965.127    0.000 agent.py:218(antState)
        412627254/35185326 1367.016    0.000 10976.362    0.000 module.py:522(__call__)
             7842    0.118    0.000 10841.336    1.382 agent.py:127(resetGame)
             4000    1.139    0.000 10829.037    2.707 impala.py:28(batchTrain)
           398100   54.250    0.000 10819.882    0.027 impala.py:42(trainOneBatch)
          3731832  569.953    0.000 10749.889    0.003 NNAgent.py:32(train)
         31453494  673.351    0.000 10536.201    0.000 NNAgent.py:68(forward)
        118951537 6129.482    0.000 6129.482    0.000 {built-in method numpy.array}
        157267470  464.322    0.000 5722.916    0.000 linear.py:86(forward)
        157267470  355.555    0.000 5080.240    0.000 functional.py:1355(linear)
         23241415   91.812    0.000 4617.471    0.000 move.py:258(simulate)
          2073072   73.499    0.000 3456.701    0.002 move.py:154(simulateComplex)
        157267470 3452.385    0.000 3452.385    0.000 {built-in method addmm}
          3731832 1042.875    0.000 3150.460    0.001 adam.py:49(step)
          2155324  507.653    0.000 3041.953    0.001 Probability_function.py:206(CalculateWinChance)
        343190094 2828.375    0.000 2828.375    0.000 agent.py:311(getDistances)
        343190094 2296.102    0.000 2324.849    0.000 agent.py:335(getDistancesToAnts)
        273572424/26899592 1903.802    0.000 2286.675    0.000 Probability_function.py:196(Combinations)
        343190094 1941.642    0.000 2281.719    0.000 agent.py:181(distanceToSplits)
        343190094 1041.736    0.000 1734.942    0.000 agent.py:207(currentScore)
        125813976  122.957    0.000 1625.622    0.000 activation.py:558(forward)
        125813976   99.110    0.000 1502.665    0.000 functional.py:1050(leaky_relu)
          3731832   11.234    0.000 1491.491    0.000 tensor.py:167(backward)
          3731832   17.792    0.000 1480.258    0.000 __init__.py:44(backward)
        125813976 1403.555    0.000 1403.555    0.000 {built-in method torch._C._nn.leaky_relu}
          3731832 1397.084    0.000 1397.084    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157267470 1222.805    0.000 1222.805    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530971220  847.835    0.000 1120.090    0.000 agent.py:359(ant_situation)
        1814029807  779.089    0.000  895.375    0.000 {built-in method builtins.sum}
         22204879  477.886    0.000  832.889    0.000 move.py:267(<listcomp>)
         94360482   87.899    0.000  788.752    0.000 dropout.py:53(forward)
        343206094  777.295    0.000  777.343    0.000 {built-in method builtins.sorted}
         26548561  409.992    0.000  749.181    0.000 agent.py:348(antsUnderAnts)
        343190094  616.879    0.000  723.196    0.000 agent.py:370(dicer)
          1518870    7.955    0.000  702.001    0.000 agent.py:69(trainAgent)
         94360482  385.988    0.000  700.853    0.000 functional.py:788(dropout)
         78706648  122.270    0.000  672.251    0.000 numeric.py:159(ones)
         74636640  658.861    0.000  658.861    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        343197368  292.012    0.000  657.187    0.000 game.py:139(getCurrentScore)
        343190094  593.477    0.000  593.477    0.000 agent.py:241(<listcomp>)
        343190094  320.938    0.000  521.083    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114654332  419.542    0.000  478.016    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.126    0.000  432.220    0.108 game.py:159(reset)
             4000    0.605    0.000  430.775    0.108 setups.py:9(setup)
        4503367492/4503367480  424.071    0.000  424.071    0.000 {built-in method builtins.len}
         74636640  421.026    0.000  421.026    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         41050163   20.589    0.000  391.775    0.000 module.py:846(parameters)
         31453494  389.570    0.000  389.570    0.000 {built-in method dot}
        485559020  281.499    0.000  389.028    0.000 move.py:282(__init__)
         78706648   96.374    0.000  386.824    0.000 <__array_function__ internals>:2(copyto)
          1514870    8.295    0.000  379.012    0.000 game.py:56(action_space)
         31453494  373.198    0.000  373.198    0.000 {built-in method flatten}
          5600000    2.555    0.000  371.725    0.000 field.py:38(Nointersection)
         41050163   18.730    0.000  371.186    0.000 module.py:870(named_parameters)
         24874443   55.149    0.000  370.717    0.000 game.py:46(actions)
          5600000  129.681    0.000  369.170    0.000 field.py:39(<listcomp>)
        3916003537  364.170    0.000  364.170    0.000 {method 'append' of 'list' objects}
             4000   29.756    0.007  361.407    0.090 field.py:120(Give_dist_to_all)
         41050163  106.916    0.000  352.456    0.000 module.py:833(_named_members)
        343197368  269.148    0.000  322.522    0.000 game.py:140(<dictcomp>)
          1687236  281.037    0.000  318.081    0.000 Probability_function.py:140(fight)
        853603630  231.849    0.000  313.360    0.000 field.py:23(__eq__)
         37318320  305.253    0.000  305.253    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        343190094  250.631    0.000  277.347    0.000 agent.py:250(WhichTurn)
        412627254  276.891    0.000  276.891    0.000 {built-in method torch._C._get_tracing_state}
          1514870    6.476    0.000  264.187    0.000 game.py:59(step)
        176314946/38877811  100.260    0.000  262.688    0.000 game.py:111(getAllPositionsAtDistance)
        276597300  261.102    0.000  262.453    0.000 {built-in method builtins.any}
         37318320  255.954    0.000  255.954    0.000 {built-in method max}
        343190094  244.178    0.000  244.178    0.000 agent.py:201(<listcomp>)
        345994087  240.595    0.000  240.599    0.000 module.py:562(__getattr__)
         37318320  207.926    0.000  207.926    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31453494  195.846    0.000  195.846    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1657930622  195.172    0.000  195.172    0.000 {method 'items' of 'dict' objects}
          3731832    5.845    0.000  193.669    0.000 loss.py:430(forward)
         37318320  191.940    0.000  191.940    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3731832   17.983    0.000  187.823    0.000 functional.py:2195(mse_loss)
         94360482  186.430    0.000  186.430    0.000 {built-in method dropout}
         32964070   31.349    0.000  184.044    0.000 <__array_function__ internals>:2(concatenate)
          3731832   10.155    0.000  169.015    0.000 loss.py:427(__init__)
        197787149/55977495  150.127    0.000  165.776    0.000 module.py:1000(named_modules)
         78706648  163.157    0.000  163.157    0.000 {built-in method numpy.empty}
        163335073   97.920    0.000  162.428    0.000 game.py:119(goOneStep)
         22204879  111.697    0.000  159.883    0.000 move.py:130(simulateSimple)
          3731832    8.478    0.000  158.860    0.000 loss.py:9(__init__)
          1514870    7.805    0.000  157.082    0.000 move.py:20(execute)
          1493537   99.398    0.000  150.251    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        343190094  149.829    0.000  149.829    0.000 agent.py:176(<listcomp>)
        343190094  144.690    0.000  144.690    0.000 agent.py:228(<listcomp>)
          3731846   32.523    0.000  140.244    0.000 module.py:69(__init__)
          1514870    2.126    0.000  137.285    0.000 move.py:62(placeOnBoard)
          3731832  134.998    0.000  134.998    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.     95.   1000.   ...    0.58    0.18    0.14]
 [   2.    150.   1000.   ...    0.65    0.34    0.33]
 [   3.    117.    986.91 ...    0.5     0.33    0.23]
 ...
 [3998.    300.   1986.74 ...    0.57    0.05    0.04]
 [3999.    300.   1987.15 ...    0.57    0.09    0.04]
 [4000.    146.   1992.91 ...    0.5     0.12    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-14>
Subject: Job 6729210: <NNAgent6LAMBDA-0.9_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.9_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:18 2020
Job was executed on host(s) <n-62-29-14>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 20:34:39 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 20:34:39 2020
Terminated at Fri May 15 12:11:23 2020
Results reported at Fri May 15 12:11:23 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   56201.24 sec.
    Max Memory :                                 6238 MB
    Average Memory :                             3232.80 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4002.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   56204 sec.
    Turnaround time :                            134585 sec.

The output (if any) is above this job summary.

