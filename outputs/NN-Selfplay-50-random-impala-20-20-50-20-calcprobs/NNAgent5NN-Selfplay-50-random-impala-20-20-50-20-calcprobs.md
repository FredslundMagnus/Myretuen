# Parameters for NN-Selfplay-50-random-impala-20-20-50-20-calcprobs

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
      batchSize :               50.
      sampleLenth :             20.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1478 minutes.
    Hours used :                24 hours.

# Profiling


      41735673741 function calls (40503725926 primitive calls) in 88612.30 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88723.419 88723.419 {built-in method builtins.exec}
                1    0.000    0.000 88723.419 88723.419 <string>:1(<module>)
                1    0.000    0.000 88723.419 88723.419 game.py:183(run)
                1  146.004  146.004 88723.419 88723.419 gamecontroller.py:15(run)
          1742831  676.467    0.000 71689.943    0.041 agent.py:15(choose)
         33033371 1658.949    0.000 45991.239    0.001 agent.py:258(state)
           887612  113.759    0.000 34165.338    0.038 opponent.py:31(choose)
        1180684449 8432.709    0.000 32824.050    0.000 agent.py:219(antState)
         37765550 2661.398    0.000 31466.610    0.001 NNAgent.py:16(value)
        494557762/41371162 2047.532    0.000 17521.166    0.000 module.py:522(__call__)
         37765550  989.802    0.000 17019.229    0.000 NNAgent.py:68(forward)
             7448    0.108    0.000 14177.279    1.904 agent.py:127(resetGame)
             4000    0.690    0.000 14161.663    3.540 impala.py:28(batchTrain)
           199050   48.856    0.000 14156.530    0.071 impala.py:42(trainOneBatch)
          3605612  831.145    0.000 14094.839    0.004 NNAgent.py:32(train)
         30399989  100.561    0.000 10217.405    0.000 move.py:258(simulate)
        188827750  643.351    0.000 9363.650    0.000 linear.py:86(forward)
        146830313 9137.845    0.000 9137.845    0.000 {built-in method numpy.array}
          2200446   81.589    0.000 8760.828    0.004 move.py:154(simulateComplex)
        188827750  507.541    0.000 8489.610    0.000 functional.py:1355(linear)
          2271078  867.385    0.000 8263.795    0.004 Probability_function.py:206(CalculateWinChance)
        484182268/34364432 5894.365    0.000 6949.977    0.000 Probability_function.py:196(Combinations)
        188827750 5759.463    0.000 5759.463    0.000 {built-in method addmm}
        498012569 4869.509    0.000 4869.509    0.000 agent.py:297(getDistances)
          3605612 1421.001    0.000 4575.243    0.001 adam.py:49(step)
        498012569 4082.971    0.000 4138.683    0.000 agent.py:321(getDistancesToAnts)
        498012569 3441.881    0.000 4054.472    0.000 agent.py:181(distanceToSplits)
        498012569 1884.190    0.000 3055.459    0.000 agent.py:207(currentScore)
        151062200  158.461    0.000 2701.542    0.000 activation.py:558(forward)
        151062200  128.789    0.000 2543.081    0.000 functional.py:1050(leaky_relu)
        151062200 2414.292    0.000 2414.292    0.000 {built-in method torch._C._nn.leaky_relu}
        188827750 2136.279    0.000 2136.279    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3605612   10.441    0.000 1956.220    0.001 tensor.py:167(backward)
          3605612   16.171    0.000 1945.779    0.001 __init__.py:44(backward)
          3605612 1863.574    0.001 1863.574    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        682671880 1345.318    0.000 1776.064    0.000 agent.py:345(ant_situation)
        2564112450 1324.439    0.000 1502.168    0.000 {built-in method builtins.sum}
        498028569 1487.813    0.000 1487.866    0.000 {built-in method builtins.sorted}
         34133594  686.101    0.000 1234.273    0.000 agent.py:334(antsUnderAnts)
        113296650  155.962    0.000 1221.751    0.000 dropout.py:53(forward)
        498012569  929.391    0.000 1156.341    0.000 agent.py:356(dicer)
        498020469  505.841    0.000 1116.808    0.000 game.py:139(getCurrentScore)
         29299766  621.150    0.000 1078.255    0.000 move.py:267(<listcomp>)
        113296650  563.037    0.000 1065.789    0.000 functional.py:788(dropout)
          1774715    9.452    0.000 1057.628    0.001 agent.py:69(trainAgent)
         72112240 1045.896    0.000 1045.896    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         95446625  153.312    0.000  951.280    0.000 numeric.py:159(ones)
        498012569  911.238    0.000  911.238    0.000 agent.py:241(<listcomp>)
        498012569  536.061    0.000  883.574    0.000 agent.py:175(carrying_number_of_enemy_ants)
        487718197  801.486    0.000  802.890    0.000 {built-in method builtins.any}
        5857111887/5857111875  757.213    0.000  757.213    0.000 {built-in method builtins.len}
         72112240  729.600    0.000  729.600    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        138352873  618.569    0.000  687.719    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1770715   10.784    0.000  593.596    0.000 game.py:56(action_space)
         32622792   78.071    0.000  582.812    0.000 game.py:46(actions)
         37765550  576.032    0.000  576.032    0.000 {built-in method flatten}
         37765550  559.921    0.000  559.921    0.000 {built-in method dot}
         95446625  121.648    0.000  551.586    0.000 <__array_function__ internals>:2(copyto)
        498020469  455.968    0.000  535.940    0.000 game.py:140(<dictcomp>)
        494557762  518.859    0.000  518.859    0.000 {built-in method torch._C._get_tracing_state}
        5640258547  518.678    0.000  518.678    0.000 {method 'append' of 'list' objects}
        630004240  372.020    0.000  492.832    0.000 move.py:282(__init__)
             4000    0.147    0.000  479.752    0.120 game.py:159(reset)
             4000    0.798    0.000  478.115    0.120 setups.py:9(setup)
          2073396  402.480    0.000  461.258    0.000 Probability_function.py:140(fight)
         39661743   20.664    0.000  447.692    0.000 module.py:846(parameters)
          1770715    7.349    0.000  442.759    0.000 game.py:59(step)
        245662077/54021588  154.652    0.000  427.975    0.000 game.py:111(getAllPositionsAtDistance)
         39661743   18.297    0.000  427.028    0.000 module.py:870(named_parameters)
        498012569  409.411    0.000  409.411    0.000 agent.py:201(<listcomp>)
         39661743  132.853    0.000  408.731    0.000 module.py:833(_named_members)
          5600000    2.910    0.000  406.903    0.000 field.py:38(Nointersection)
         36056120  405.677    0.000  405.677    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000  130.060    0.000  403.993    0.000 field.py:39(<listcomp>)
             4000   38.033    0.010  401.149    0.100 field.py:120(Give_dist_to_all)
        917127526  295.729    0.000  394.891    0.000 field.py:23(__eq__)
        113296650  355.924    0.000  355.924    0.000 {built-in method dropout}
        2421120570  355.825    0.000  355.825    0.000 {method 'items' of 'dict' objects}
         37765550  351.323    0.000  351.323    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         36056120  307.841    0.000  307.841    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         36056120  307.657    0.000  307.657    0.000 {built-in method max}
        415423343  305.073    0.000  305.075    0.000 module.py:562(__getattr__)
          1770715    8.675    0.000  297.824    0.000 move.py:20(execute)
         36056120  281.203    0.000  281.203    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1770715    2.211    0.000  277.058    0.000 move.py:62(placeOnBoard)
            70632    0.664    0.000  274.085    0.004 move.py:103(moveToOpponent)
        227739514  165.373    0.000  273.324    0.000 game.py:119(goOneStep)
        498012569  264.390    0.000  264.390    0.000 agent.py:229(<listcomp>)
         39531756   44.446    0.000  260.992    0.000 <__array_function__ internals>:2(concatenate)
        498012569  259.190    0.000  259.190    0.000 agent.py:176(<listcomp>)
         95446625  246.383    0.000  246.383    0.000 {built-in method numpy.empty}
        1026881074  211.615    0.000  211.615    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3605612    5.088    0.000  198.995    0.000 loss.py:430(forward)
          2271078  197.926    0.000  197.926    0.000 move.py:271(giveantsprobabilities)
         29299766  134.039    0.000  194.953    0.000 move.py:130(simulateSimple)
          3605612   15.666    0.000  193.907    0.000 functional.py:2195(mse_loss)
        1011087990  192.817    0.000  192.817    0.000 {built-in method math.factorial}
        191097489/54084195  172.595    0.000  191.565    0.000 module.py:1000(named_modules)
          1687246  125.692    0.000  190.536    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1270964598  177.729    0.000  177.729    0.000 agent.py:342(<genexpr>)


# Other prints

[[   1.    151.   1000.   ...    0.58    0.05    0.04]
 [   2.    107.   1000.   ...    0.64    0.27    0.08]
 [   3.    122.    998.17 ...    0.71    0.05    0.07]
 ...
 [3998.    300.   2119.29 ...    0.53    0.05    0.01]
 [3999.    196.   2110.12 ...    0.27    0.17    0.03]
 [4000.    201.   2101.28 ...    0.1     0.12    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-20>
Subject: Job 6693775: <NNAgent5NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-50-random-impala-20-20-50-20-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:28 2020
Job was executed on host(s) <n-62-23-20>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:29 2020
Terminated at Mon May 11 00:00:51 2020
Results reported at Mon May 11 00:00:51 2020

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

    CPU time :                                   90080.66 sec.
    Max Memory :                                 8191 MB
    Average Memory :                             4198.19 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2049.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   90089 sec.
    Turnaround time :                            90083 sec.

The output (if any) is above this job summary.

