# Parameters for LAMBDA-0.5_DISCOUNT-0.9

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
      Value of discount :       0.9.
      Value of lambda :         0.5.
      Learningrate :            5.725e-05.

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

    Minutes used :              810 minutes.
    Hours used :                13 hours.

# Profiling


      39378851599 function calls (38150474847 primitive calls) in 48582.08 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 48656.794 48656.794 {built-in method builtins.exec}
                1    0.000    0.000 48656.794 48656.794 <string>:1(<module>)
                1    0.000    0.000 48656.794 48656.794 game.py:183(run)
                1   97.789   97.789 48656.794 48656.794 gamecontroller.py:15(run)
          1692213  419.892    0.000 39614.816    0.023 agent.py:15(choose)
         30814228  959.325    0.000 26179.453    0.001 agent.py:272(state)
        1078482473 5349.529    0.000 19536.779    0.000 agent.py:218(antState)
           850666   81.699    0.000 19198.205    0.023 opponent.py:31(choose)
         36575945 1362.199    0.000 16690.190    0.000 NNAgent.py:16(value)
        479253212/40341872 1059.403    0.000 8114.196    0.000 module.py:522(__call__)
         36575945  442.133    0.000 7823.871    0.000 NNAgent.py:68(forward)
             7847    0.080    0.000 7303.730    0.931 agent.py:127(resetGame)
             4000    0.637    0.000 7290.824    1.823 impala.py:28(batchTrain)
           398100   40.797    0.000 7284.744    0.018 impala.py:42(trainOneBatch)
          3765927  365.667    0.000 7232.980    0.002 NNAgent.py:32(train)
        145692592 6080.961    0.000 6080.961    0.000 {built-in method numpy.array}
         28266806   73.722    0.000 4904.599    0.000 move.py:258(simulate)
        182879725  334.156    0.000 4022.477    0.000 linear.py:86(forward)
          2214008   53.773    0.000 3829.185    0.002 move.py:154(simulateComplex)
        182879725  254.547    0.000 3560.468    0.000 functional.py:1355(linear)
          2288980  441.171    0.000 3496.066    0.002 Probability_function.py:206(CalculateWinChance)
        507774430/35010242 2398.397    0.000 2846.467    0.000 Probability_function.py:196(Combinations)
        440057833 2841.911    0.000 2841.911    0.000 agent.py:311(getDistances)
        182879725 2432.876    0.000 2432.876    0.000 {built-in method addmm}
        440057833 2253.810    0.000 2287.235    0.000 agent.py:335(getDistancesToAnts)
        440057833 1892.462    0.000 2235.907    0.000 agent.py:181(distanceToSplits)
          3765927  627.589    0.000 1954.957    0.001 adam.py:49(step)
        440057833  981.802    0.000 1670.223    0.000 agent.py:207(currentScore)
        146303780   95.642    0.000 1361.548    0.000 activation.py:558(forward)
        146303780   92.753    0.000 1265.906    0.000 functional.py:1050(leaky_relu)
        146303780 1173.153    0.000 1173.153    0.000 {built-in method torch._C._nn.leaky_relu}
        638424640  827.611    0.000 1112.022    0.000 agent.py:359(ant_situation)
          3765927    8.092    0.000 1024.040    0.000 tensor.py:167(backward)
          3765927   11.617    0.000 1015.948    0.000 __init__.py:44(backward)
          3765927  964.713    0.000  964.713    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2300017262  789.742    0.000  913.379    0.000 {built-in method builtins.sum}
        182879725  831.150    0.000  831.150    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27159802  454.824    0.000  789.968    0.000 move.py:267(<listcomp>)
         31921232  390.942    0.000  741.228    0.000 agent.py:348(antsUnderAnts)
        440057833  612.399    0.000  720.865    0.000 agent.py:370(dicer)
        440073833  657.660    0.000  657.696    0.000 {built-in method builtins.sorted}
        440065709  295.835    0.000  648.368    0.000 game.py:139(getCurrentScore)
          1702028    5.861    0.000  634.385    0.000 agent.py:69(trainAgent)
        109727835  113.973    0.000  625.967    0.000 dropout.py:53(forward)
        440057833  591.969    0.000  591.969    0.000 agent.py:241(<listcomp>)
        109727835  288.693    0.000  511.994    0.000 functional.py:788(dropout)
         93283097   94.258    0.000  511.719    0.000 numeric.py:159(ones)
        440057833  308.486    0.000  507.811    0.000 agent.py:175(carrying_number_of_enemy_ants)
         75318540  422.054    0.000  422.054    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5797343062/5797343050  414.201    0.000  414.201    0.000 {built-in method builtins.len}
        4998512163  370.607    0.000  370.607    0.000 {method 'append' of 'list' objects}
        587476200  268.020    0.000  362.098    0.000 move.py:282(__init__)
        134902938  315.925    0.000  356.498    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1698028    6.212    0.000  349.668    0.000 game.py:56(action_space)
         30054932   48.824    0.000  343.457    0.000 game.py:46(actions)
             4000    0.112    0.000  328.695    0.082 game.py:159(reset)
             4000    0.427    0.000  327.431    0.082 setups.py:9(setup)
        511165185  316.088    0.000  317.241    0.000 {built-in method builtins.any}
        440065709  253.332    0.000  307.072    0.000 game.py:140(<dictcomp>)
         36575945  301.219    0.000  301.219    0.000 {built-in method dot}
         41425208   15.479    0.000  293.974    0.000 module.py:846(parameters)
         93283097   75.397    0.000  292.919    0.000 <__array_function__ internals>:2(copyto)
          2041626  254.276    0.000  290.878    0.000 Probability_function.py:140(fight)
         75318540  287.458    0.000  287.458    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    1.857    0.000  283.146    0.000 field.py:38(Nointersection)
         36575945  282.916    0.000  282.916    0.000 {built-in method flatten}
          5600000   97.819    0.000  281.288    0.000 field.py:39(<listcomp>)
         41425208   15.079    0.000  278.495    0.000 module.py:870(named_parameters)
        440057833  249.626    0.000  276.844    0.000 agent.py:250(WhichTurn)
             4000   22.222    0.006  274.864    0.069 field.py:120(Give_dist_to_all)
         41425208   79.840    0.000  263.416    0.000 module.py:833(_named_members)
        896546664  188.510    0.000  255.390    0.000 field.py:23(__eq__)
        221552293/48668106   94.342    0.000  247.719    0.000 game.py:111(getAllPositionsAtDistance)
        440057833  245.615    0.000  245.615    0.000 agent.py:201(<listcomp>)
          1698028    4.879    0.000  228.929    0.000 game.py:59(step)
        479253212  219.398    0.000  219.398    0.000 {built-in method torch._C._get_tracing_state}
        2139556856  202.866    0.000  202.866    0.000 {method 'items' of 'dict' objects}
         37659270  176.983    0.000  176.983    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        402341048  176.123    0.000  176.126    0.000 module.py:562(__getattr__)
         37659270  165.137    0.000  165.137    0.000 {built-in method max}
         36575945  153.789    0.000  153.789    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        205060676   90.946    0.000  153.377    0.000 game.py:119(goOneStep)
        440057833  152.011    0.000  152.011    0.000 agent.py:176(<listcomp>)
         27159802  100.952    0.000  148.190    0.000 move.py:130(simulateSimple)
         38270669   25.796    0.000  144.704    0.000 <__array_function__ internals>:2(concatenate)
        440057833  142.442    0.000  142.442    0.000 agent.py:228(<listcomp>)
          1698028    5.883    0.000  140.138    0.000 move.py:20(execute)
        109727835  131.218    0.000  131.218    0.000 {built-in method dropout}
          3765927    7.004    0.000  127.263    0.000 loss.py:427(__init__)
          1698028    1.644    0.000  124.962    0.000 move.py:62(placeOnBoard)
         93283097  124.542    0.000  124.542    0.000 {built-in method numpy.empty}
        1122013941  123.637    0.000  123.637    0.000 agent.py:356(<genexpr>)
            74972    0.497    0.000  122.751    0.002 move.py:103(moveToOpponent)
          3765927    3.777    0.000  121.929    0.000 loss.py:430(forward)
        199594184/56488920  108.670    0.000  121.709    0.000 module.py:1000(named_modules)
         37659270  120.733    0.000  120.733    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3765927    5.650    0.000  120.258    0.000 loss.py:9(__init__)
          3765927   12.459    0.000  118.152    0.000 functional.py:2195(mse_loss)
         37659270  117.011    0.000  117.011    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        351405579  113.029    0.000  113.029    0.000 agent.py:365(<listcomp>)


# Other prints

[[   1.    162.   1000.   ...    0.73    0.31    0.07]
 [   2.    287.   1000.   ...    0.86    0.58    0.12]
 [   3.     95.    998.17 ...    0.5     0.44    0.22]
 ...
 [3998.    264.   2137.95 ...    0.69    0.06    0.  ]
 [3999.    177.   2144.   ...    0.51    0.05    0.  ]
 [4000.    300.   2137.72 ...    0.5     0.04    0.01]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-26>
Subject: Job 6729295: <NNAgent1LAMBDA-0.5_DISCOUNT-0.9> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.5_DISCOUNT-0.9> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:36 2020
Job was executed on host(s) <n-62-30-26>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 18:02:53 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 18:02:53 2020
Terminated at Sat May 16 07:42:14 2020
Results reported at Sat May 16 07:42:14 2020

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

    CPU time :                                   49042.62 sec.
    Max Memory :                                 7521 MB
    Average Memory :                             3860.11 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2719.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   49161 sec.
    Turnaround time :                            204818 sec.

The output (if any) is above this job summary.

