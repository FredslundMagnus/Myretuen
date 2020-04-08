# Parameters for IMP-sample-length4-hist30

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           30.
      startAfterNgames :        30.
      batchSize :               50.
      sampleLenth :             4.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1622 minutes.

    Hours used :                27 minutes.

# Profiling


      35907054372 function calls (34979929694 primitive calls) in 97235.78 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 97368.985 97368.985 {built-in method builtins.exec}
                1    0.000    0.000 97368.985 97368.985 <string>:1(<module>)
                1    0.000    0.000 97368.985 97368.985 game.py:169(run)
                1  329.745  329.745 97368.985 97368.985 gamecontroller.py:15(run)
          1829396  895.829    0.000 91010.133    0.050 agent.py:13(choose)
         34105917 1956.088    0.000 60935.917    0.002 agent.py:202(state)
        1210097513 20276.759    0.000 49250.522    0.000 agent.py:182(antState)
           922377  295.279    0.000 44824.198    0.049 opponent.py:32(choose)
         34115062 2141.050    0.000 31552.774    0.001 NNAgent.py:15(value)
        307829558/34909062 1534.262    0.000 18693.736    0.001 module.py:522(__call__)
         34115062 1461.170    0.000 18380.765    0.001 NNAgent.py:57(forward)
        2667225689 14642.161    0.000 14642.161    0.000 {built-in method numpy.array}
         31351847  124.217    0.000 8334.414    0.000 move.py:237(simulate)
        170575310  519.923    0.000 7511.833    0.000 linear.py:86(forward)
        170575310  475.606    0.000 6832.781    0.000 functional.py:1355(linear)
          2350430   92.865    0.000 6566.659    0.003 move.py:133(simulateComplex)
          2422847  767.513    0.000 5968.719    0.002 Probability_function.py:206(CalculateWinChance)
        102345186  137.282    0.000 5251.678    0.000 dropout.py:53(forward)
        102345186  377.964    0.000 5114.396    0.000 functional.py:788(dropout)
        504474873 4880.585    0.000 4880.585    0.000 agent.py:233(getDistances)
        482561998/37391932 4024.266    0.000 4809.928    0.000 Probability_function.py:196(Combinations)
        170575310 4678.449    0.000 4678.449    0.000 {built-in method addmm}
        102345186 4583.206    0.000 4583.206    0.000 {built-in method dropout}
        504474873  697.827    0.000 4319.579    0.000 {method 'max' of 'numpy.ndarray' objects}
        504474873 4054.696    0.000 4110.872    0.000 agent.py:246(getDistancesToAnts)
        504474873  287.608    0.000 3621.752    0.000 _methods.py:28(_amax)
        509967061 3381.354    0.000 3381.354    0.000 {method 'reduce' of 'numpy.ufunc' objects}
             7940    2.375    0.000 2927.495    0.369 agent.py:112(resetGame)
             4000    0.583    0.000 2890.902    0.723 impala.py:28(batchTrain)
           198500   24.698    0.000 2886.728    0.015 impala.py:41(trainOneBatch)
           794000  152.323    0.000 2852.329    0.004 NNAgent.py:29(train)
        504474873 1430.722    0.000 2694.658    0.000 agent.py:170(currentScore)
        705622640 1831.595    0.000 2357.365    0.000 agent.py:270(ant_situation)
        136460248  160.971    0.000 1892.495    0.000 functional.py:1050(leaky_relu)
        136460248 1731.523    0.000 1731.523    0.000 {built-in method torch._C._nn.leaky_relu}
        170575310 1597.276    0.000 1597.276    0.000 {method 't' of 'torch._C._TensorBase' objects}
        504474873 1116.238    0.000 1343.426    0.000 agent.py:281(dicer)
          1843111    7.331    0.000 1301.998    0.001 agent.py:65(trainAgent)
         30176632  745.041    0.000 1301.586    0.000 move.py:246(<listcomp>)
         35281132  695.662    0.000 1275.489    0.000 agent.py:259(antsUnderAnts)
        504483027  522.469    0.000 1201.521    0.000 game.py:128(getCurrentScore)
        504474873  504.692    0.000 1112.708    0.000 agent.py:164(distanceToSplits)
        504474873  685.848    0.000 1060.912    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1609627734  775.848    0.000  974.838    0.000 {built-in method builtins.sum}
         87010090  147.593    0.000  790.070    0.000 numeric.py:159(ones)
           794000  245.289    0.000  742.834    0.001 adam.py:49(step)
        504483027  507.381    0.000  611.157    0.000 game.py:129(<dictcomp>)
        504490873  608.072    0.000  608.129    0.000 {built-in method builtins.sorted}
        650541240  453.781    0.000  600.962    0.000 move.py:260(__init__)
          1839111   11.703    0.000  595.730    0.000 game.py:45(action_space)
        614074746  590.120    0.000  590.123    0.000 module.py:562(__getattr__)
         33342623   74.432    0.000  584.026    0.000 game.py:39(actions)
        486234737  561.067    0.000  562.844    0.000 {built-in method builtins.any}
        124787944  443.975    0.000  516.453    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.153    0.000  499.961    0.125 game.py:148(reset)
          2235451  440.754    0.000  499.791    0.000 Probability_function.py:140(fight)
             4000    0.919    0.000  498.381    0.125 setups.py:9(setup)
        3728150298  471.421    0.000  471.421    0.000 {built-in method builtins.len}
         34115062  448.462    0.000  448.462    0.000 {built-in method dot}
         34115062  444.949    0.000  444.949    0.000 {built-in method flatten}
         87010090  113.947    0.000  443.356    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.019    0.000  431.014    0.000 field.py:38(Nointersection)
          5600000  155.348    0.000  427.994    0.000 field.py:39(<listcomp>)
        250285959/55159056  163.961    0.000  426.475    0.000 game.py:100(getAllPositionsAtDistance)
             4000   33.972    0.008  418.186    0.105 field.py:120(Give_dist_to_all)
        919451195  285.313    0.000  389.402    0.000 field.py:23(__eq__)
          1839111   10.145    0.000  370.616    0.000 game.py:48(step)
           794000    2.610    0.000  369.822    0.000 tensor.py:167(backward)
           794000    4.306    0.000  367.212    0.000 __init__.py:44(backward)
           794000  348.195    0.000  348.195    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2460133311  344.439    0.000  344.439    0.000 {method 'items' of 'dict' objects}
        307829558  331.480    0.000  331.480    0.000 {built-in method torch._C._get_tracing_state}
        1513424619  314.792    0.000  314.792    0.000 agent.py:293(GetProbabilityOfEat)
        504474873  274.838    0.000  274.838    0.000 agent.py:159(<listcomp>)
        231923740  158.946    0.000  262.514    0.000 game.py:108(goOneStep)
         30176632  167.638    0.000  237.552    0.000 move.py:109(simulateSimple)
         34115062  232.117    0.000  232.117    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        504474873  228.066    0.000  228.066    0.000 agent.py:192(<listcomp>)
          1839111   11.568    0.000  219.022    0.000 move.py:20(execute)
          1833396  132.418    0.000  201.867    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        436458971  201.386    0.000  201.386    0.000 agent.py:274(<listcomp>)
         87010090  199.121    0.000  199.121    0.000 {built-in method numpy.empty}
        1309376913  198.990    0.000  198.990    0.000 agent.py:267(<genexpr>)
        399887712  193.134    0.000  193.134    0.000 agent.py:276(<listcomp>)
          1839111    2.962    0.000  191.682    0.000 move.py:41(placeOnBoard)
            72417    0.818    0.000  187.791    0.003 move.py:82(moveToOpponent)
        504474873  184.443    0.000  184.443    0.000 agent.py:167(distanceToBases)
        1035793062  182.366    0.000  182.366    0.000 {built-in method math.factorial}
         34115062   40.449    0.000  180.994    0.000 <__array_function__ internals>:2(concatenate)
          2422847  161.546    0.000  161.546    0.000 move.py:249(giveantsprobabilities)
        102345186   92.721    0.000  153.226    0.000 _VF.py:11(__getattr__)
         15880000  151.721    0.000  151.721    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        615659116  147.333    0.000  147.333    0.000 {method 'values' of 'collections.OrderedDict' objects}
        650541240  147.182    0.000  147.182    0.000 {method 'copy' of 'dict' objects}
        670621495  140.350    0.000  140.350    0.000 {method 'append' of 'list' objects}
        504474873  137.656    0.000  137.656    0.000 agent.py:161(carrying_number_of_ally_ants)
         32527062  136.235    0.000  136.235    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           921869    4.360    0.000  110.846    0.000 game.py:34(roll)
        936948405  107.897    0.000  107.897    0.000 {built-in method builtins.isinstance}
           925869   11.937    0.000  106.695    0.000 holder.py:17(roll)


# Other prints

[ 0.09541696  0.24327073 -0.02133672 ...  0.28722832 -0.39793926
  0.23873422]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-108>
Subject: Job 6091386: <NNAgent3IMP-sample-length4-hist30> in cluster <dcc> Done

Job <NNAgent3IMP-sample-length4-hist30> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:16 2020
Job was executed on host(s) <n-62-21-108>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:18 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:18 2020
Terminated at Tue Apr  7 15:31:13 2020
Results reported at Tue Apr  7 15:31:13 2020

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

    CPU time :                                   97364.71 sec.
    Max Memory :                                 9808 MB
    Average Memory :                             3771.37 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   97376 sec.
    Turnaround time :                            97377 sec.

The output (if any) is above this job summary.

