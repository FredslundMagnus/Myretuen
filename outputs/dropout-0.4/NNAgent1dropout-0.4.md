# Parameters for dropout-0.4

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.4.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              1704 minutes.

    Hours used :                28 minutes.

# Profiling


      38098288499 function calls (37037152437 primitive calls) in 102135.94 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 102273.476 102273.476 {built-in method builtins.exec}
                1    0.000    0.000 102273.476 102273.476 <string>:1(<module>)
                1    0.000    0.000 102273.476 102273.476 game.py:169(run)
                1  317.330  317.330 102273.476 102273.476 gamecontroller.py:15(run)
          1923116  932.087    0.000 93840.846    0.049 agent.py:13(choose)
         35953748 1983.010    0.000 63004.184    0.002 agent.py:202(state)
        1270164727 20931.505    0.000 50576.849    0.000 agent.py:182(antState)
           969059  279.741    0.000 46105.407    0.048 opponent.py:32(choose)
         36958046 2274.054    0.000 33273.271    0.001 NNAgent.py:15(value)
        333984157/38319789 1601.665    0.000 19559.908    0.001 module.py:522(__call__)
         36958046 1422.738    0.000 19188.432    0.001 NNAgent.py:57(forward)
        2790650612 15274.785    0.000 15274.785    0.000 {built-in method numpy.array}
         33058952  127.704    0.000 9018.212    0.000 move.py:237(simulate)
        184790230  538.453    0.000 7898.969    0.000 linear.py:86(forward)
          2351216   90.557    0.000 7243.573    0.003 move.py:133(simulateComplex)
        184790230  502.764    0.000 7196.896    0.000 functional.py:1355(linear)
          2419981  783.223    0.000 6664.547    0.003 Probability_function.py:206(CalculateWinChance)
        110874138  156.270    0.000 5556.444    0.000 dropout.py:53(forward)
        573945544/38457716 4618.389    0.000 5490.019    0.000 Probability_function.py:196(Combinations)
        110874138  405.021    0.000 5400.174    0.000 functional.py:788(dropout)
        184790230 4949.529    0.000 4949.529    0.000 {built-in method addmm}
        527577607 4915.335    0.000 4915.335    0.000 agent.py:233(getDistances)
          1361743  269.723    0.000 4862.417    0.004 NNAgent.py:29(train)
          1936802   37.005    0.000 4840.026    0.002 agent.py:65(trainAgent)
        110874138 4838.009    0.000 4838.009    0.000 {built-in method dropout}
        527577607  727.411    0.000 4490.680    0.000 {method 'max' of 'numpy.ndarray' objects}
        527577607 4216.873    0.000 4276.281    0.000 agent.py:246(getDistancesToAnts)
        527577607  267.023    0.000 3763.269    0.000 _methods.py:28(_amax)
        533346955 3545.011    0.000 3545.011    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        527577607 1490.670    0.000 2797.021    0.000 agent.py:170(currentScore)
        742587120 1871.738    0.000 2414.440    0.000 agent.py:270(ant_situation)
        147832184  163.083    0.000 1972.110    0.000 functional.py:1050(leaky_relu)
        147832184 1809.027    0.000 1809.027    0.000 {built-in method torch._C._nn.leaky_relu}
        184790230 1659.472    0.000 1659.472    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7937    2.351    0.000 1448.612    0.183 agent.py:112(resetGame)
             4000    0.259    0.000 1411.783    0.353 impala.py:28(batchTrain)
            79600   11.847    0.000 1410.103    0.018 impala.py:41(trainOneBatch)
        527577607 1152.708    0.000 1392.734    0.000 agent.py:281(dicer)
         31883344  735.821    0.000 1302.960    0.000 move.py:246(<listcomp>)
         37129356  695.552    0.000 1302.042    0.000 agent.py:259(antsUnderAnts)
          1361743  412.115    0.000 1269.589    0.001 adam.py:49(step)
        527586799  543.964    0.000 1243.250    0.000 game.py:128(getCurrentScore)
        527577607  495.481    0.000 1110.714    0.000 agent.py:164(distanceToSplits)
        527577607  710.640    0.000 1099.351    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1680418975  817.155    0.000 1027.021    0.000 {built-in method builtins.sum}
         93228950  157.100    0.000  821.927    0.000 numeric.py:159(ones)
          1361743    4.950    0.000  648.095    0.000 tensor.py:167(backward)
          1361743    8.262    0.000  643.145    0.000 __init__.py:44(backward)
        665252058  630.949    0.000  630.955    0.000 module.py:562(__getattr__)
        527586799  516.602    0.000  626.360    0.000 game.py:129(<dictcomp>)
          1932802   12.420    0.000  624.404    0.000 game.py:45(action_space)
        577805121  614.491    0.000  616.348    0.000 {built-in method builtins.any}
        527593607  615.292    0.000  615.346    0.000 {built-in method builtins.sorted}
         35146871   78.718    0.000  611.984    0.000 game.py:39(actions)
        684691200  460.772    0.000  609.900    0.000 move.py:260(__init__)
          1361743  607.621    0.000  607.621    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        134033228  467.861    0.000  540.592    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.131    0.000  498.979    0.125 game.py:148(reset)
        3939457582  497.531    0.000  497.531    0.000 {built-in method builtins.len}
             4000    0.863    0.000  497.456    0.124 setups.py:9(setup)
          2245937  433.507    0.000  493.348    0.000 Probability_function.py:140(fight)
         36958046  483.659    0.000  483.659    0.000 {built-in method dot}
         36958046  483.480    0.000  483.480    0.000 {built-in method flatten}
         93228950  116.872    0.000  462.568    0.000 <__array_function__ internals>:2(copyto)
        263927706/57993514  173.360    0.000  446.401    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    3.073    0.000  430.393    0.000 field.py:38(Nointersection)
          5600000  150.885    0.000  427.320    0.000 field.py:39(<listcomp>)
             4000   33.985    0.008  417.633    0.104 field.py:120(Give_dist_to_all)
        933328567  291.282    0.000  398.824    0.000 field.py:23(__eq__)
          1932802    9.313    0.000  374.802    0.000 game.py:48(step)
        2565416318  357.174    0.000  357.174    0.000 {method 'items' of 'dict' objects}
        333984157  317.130    0.000  317.130    0.000 {built-in method torch._C._get_tracing_state}
        1582732821  315.387    0.000  315.387    0.000 agent.py:293(GetProbabilityOfEat)
        527577607  284.622    0.000  284.622    0.000 agent.py:159(<listcomp>)
         27234860  273.588    0.000  273.588    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        244322296  165.036    0.000  273.041    0.000 game.py:108(goOneStep)
         36958046  259.621    0.000  259.621    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31883344  172.560    0.000  247.574    0.000 move.py:109(simulateSimple)
        527577607  238.590    0.000  238.590    0.000 agent.py:192(<listcomp>)
          1932802   11.185    0.000  220.433    0.000 move.py:20(execute)
        1199635722  214.171    0.000  214.171    0.000 {built-in method math.factorial}
        1347144189  209.865    0.000  209.865    0.000 agent.py:267(<genexpr>)
        417987191  207.207    0.000  207.207    0.000 agent.py:276(<listcomp>)
         93228950  202.260    0.000  202.260    0.000 {built-in method numpy.empty}
          1923116  132.087    0.000  200.731    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        449048063  199.867    0.000  199.867    0.000 agent.py:274(<listcomp>)
          1932802    3.192    0.000  194.515    0.000 move.py:41(placeOnBoard)
            68765    0.781    0.000  190.441    0.003 move.py:82(moveToOpponent)
         36958046   39.221    0.000  190.191    0.000 <__array_function__ internals>:2(concatenate)
        527577607  188.970    0.000  188.970    0.000 agent.py:167(distanceToBases)
         27234860  174.905    0.000  174.905    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        110874138   96.954    0.000  157.144    0.000 _VF.py:11(__getattr__)
          2419981  155.468    0.000  155.468    0.000 move.py:249(giveantsprobabilities)
        684691200  149.127    0.000  149.127    0.000 {method 'copy' of 'dict' objects}
        699294599  146.578    0.000  146.578    0.000 {method 'append' of 'list' objects}
        667968314  144.829    0.000  144.829    0.000 {method 'values' of 'collections.OrderedDict' objects}
        527577607  144.027    0.000  144.027    0.000 agent.py:161(carrying_number_of_ally_ants)
         15066491    8.641    0.000  130.992    0.000 module.py:846(parameters)
         34234560  130.879    0.000  130.879    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         15066491    8.155    0.000  122.351    0.000 module.py:870(named_parameters)


# Other prints

[ 0.13385421 -0.52489597 -0.052679   ...  0.22091974 -0.18934003
  0.5357123 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086704: <NNAgent1dropout-0.4> in cluster <dcc> Done

Job <NNAgent1dropout-0.4> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:26 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr  5 23:40:54 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr  5 23:40:54 2020
Terminated at Tue Apr  7 04:05:34 2020
Results reported at Tue Apr  7 04:05:34 2020

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

    CPU time :                                   102284.98 sec.
    Max Memory :                                 19145 MB
    Average Memory :                             6583.49 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1335.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   102280 sec.
    Turnaround time :                            102728 sec.

The output (if any) is above this job summary.

