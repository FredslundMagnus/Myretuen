# Parameters for Selfplay-50

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         50 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.
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
    Minutes used :              1530 minutes.

    Hours used :                25 minutes.

# Profiling


      36080757660 function calls (35164977911 primitive calls) in 91727.29 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 91856.150 91856.150 {built-in method builtins.exec}
                1    0.000    0.000 91856.150 91856.150 <string>:1(<module>)
                1    0.000    0.000 91856.150 91856.150 game.py:169(run)
                1  340.433  340.433 91856.150 91856.150 gamecontroller.py:15(run)
          1858830  845.947    0.000 83773.075    0.045 agent.py:13(choose)
         34237578 1952.056    0.000 58927.821    0.002 agent.py:202(state)
        1218660796 19739.042    0.000 48357.421    0.000 agent.py:182(antState)
           956908  268.770    0.000 38934.594    0.041 opponent.py:32(choose)
         35119374 2272.396    0.000 27001.571    0.001 NNAgent.py:15(value)
        2703668341 14690.454    0.000 14690.454    0.000 {built-in method numpy.array}
        317424017/36469025 1342.856    0.000 13626.526    0.000 module.py:522(__call__)
         35119374 1129.993    0.000 13248.050    0.000 NNAgent.py:57(forward)
        175596870  490.163    0.000 7363.289    0.000 linear.py:86(forward)
         31419370  124.474    0.000 7270.273    0.000 move.py:237(simulate)
        175596870  464.013    0.000 6709.717    0.000 functional.py:1355(linear)
          2001404   80.799    0.000 5508.181    0.003 move.py:133(simulateComplex)
          2068250  629.264    0.000 5030.426    0.002 Probability_function.py:206(CalculateWinChance)
        513895196 4879.755    0.000 4879.755    0.000 agent.py:233(getDistances)
        175596870 4635.669    0.000 4635.669    0.000 {built-in method addmm}
          1912559   35.954    0.000 4606.655    0.002 agent.py:65(trainAgent)
          1349651  274.058    0.000 4538.480    0.003 NNAgent.py:29(train)
        513895196 4181.082    0.000 4238.997    0.000 agent.py:246(getDistancesToAnts)
        513895196  643.655    0.000 4141.140    0.000 {method 'max' of 'numpy.ndarray' objects}
        442415756/31043528 3430.861    0.000 4093.088    0.000 Probability_function.py:196(Combinations)
        513895196  272.535    0.000 3497.485    0.000 _methods.py:28(_amax)
        519471686 3270.918    0.000 3270.918    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        513895196 1447.843    0.000 2746.877    0.000 agent.py:170(currentScore)
        704765600 1745.289    0.000 2257.172    0.000 agent.py:270(ant_situation)
        140477496  177.287    0.000 1917.203    0.000 functional.py:1050(leaky_relu)
        140477496 1739.916    0.000 1739.916    0.000 {built-in method torch._C._nn.leaky_relu}
        175596870 1538.102    0.000 1538.102    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7727    2.298    0.000 1359.095    0.176 agent.py:112(resetGame)
        513895196 1109.042    0.000 1349.249    0.000 agent.py:281(dicer)
          1349651  437.023    0.000 1326.333    0.001 adam.py:49(step)
             4000    0.277    0.000 1321.388    0.330 impala.py:28(batchTrain)
            79600   11.367    0.000 1319.527    0.017 impala.py:41(trainOneBatch)
         30418668  757.994    0.000 1309.141    0.000 move.py:246(<listcomp>)
        513904126  536.152    0.000 1236.221    0.000 game.py:128(getCurrentScore)
         35238280  662.109    0.000 1229.690    0.000 agent.py:259(antsUnderAnts)
        513895196  484.353    0.000 1110.838    0.000 agent.py:164(distanceToSplits)
        513895196  699.984    0.000 1083.052    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1602175910  773.019    0.000  970.784    0.000 {built-in method builtins.sum}
        105358122  111.606    0.000  903.784    0.000 dropout.py:53(forward)
        105358122  396.254    0.000  792.178    0.000 functional.py:788(dropout)
         85844512  148.163    0.000  743.754    0.000 numeric.py:159(ones)
          1349651    5.950    0.000  630.570    0.000 tensor.py:167(backward)
        513904126  518.429    0.000  628.825    0.000 game.py:129(<dictcomp>)
        513911196  626.544    0.000  626.599    0.000 {built-in method builtins.sorted}
          1349651    8.376    0.000  624.620    0.000 __init__.py:44(backward)
          1908559   12.603    0.000  612.748    0.000 game.py:45(action_space)
         34131939   75.709    0.000  600.146    0.000 game.py:39(actions)
        648401440  436.854    0.000  588.563    0.000 move.py:260(__init__)
          1349651  587.176    0.000  587.176    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        632150202  575.327    0.000  575.328    0.000 module.py:562(__getattr__)
             4000    0.143    0.000  496.661    0.124 game.py:148(reset)
             4000    0.854    0.000  495.126    0.124 setups.py:9(setup)
        124681546  420.214    0.000  491.021    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35119374  476.438    0.000  476.438    0.000 {built-in method dot}
         35119374  470.956    0.000  470.956    0.000 {built-in method flatten}
        446227006  461.356    0.000  463.115    0.000 {built-in method builtins.any}
        3625805537  459.927    0.000  459.927    0.000 {built-in method builtins.len}
        258052918/56757989  169.528    0.000  437.145    0.000 game.py:100(getAllPositionsAtDistance)
          5600000    2.966    0.000  428.097    0.000 field.py:38(Nointersection)
          5600000  149.490    0.000  425.131    0.000 field.py:39(<listcomp>)
          1880348  370.464    0.000  421.575    0.000 Probability_function.py:140(fight)
             4000   33.847    0.008  415.638    0.104 field.py:120(Give_dist_to_all)
         85844512  101.897    0.000  409.236    0.000 <__array_function__ internals>:2(copyto)
        926414769  291.389    0.000  396.077    0.000 field.py:23(__eq__)
          1908559   10.124    0.000  366.730    0.000 game.py:48(step)
        2483949559  350.599    0.000  350.599    0.000 {method 'items' of 'dict' objects}
        1541685588  314.419    0.000  314.419    0.000 agent.py:293(GetProbabilityOfEat)
        513895196  279.983    0.000  279.983    0.000 agent.py:159(<listcomp>)
         26993020  273.218    0.000  273.218    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        239214897  161.335    0.000  267.617    0.000 game.py:108(goOneStep)
        317424017  263.321    0.000  263.321    0.000 {built-in method torch._C._get_tracing_state}
         35119374  248.919    0.000  248.919    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        105358122  244.272    0.000  244.272    0.000 {built-in method dropout}
        513895196  241.135    0.000  241.135    0.000 agent.py:192(<listcomp>)
         30418668  168.277    0.000  240.360    0.000 move.py:109(simulateSimple)
          1908559   12.133    0.000  210.117    0.000 move.py:20(execute)
        422471705  199.528    0.000  199.528    0.000 agent.py:274(<listcomp>)
        1267415115  197.765    0.000  197.765    0.000 agent.py:267(<genexpr>)
          1858830  127.832    0.000  195.412    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        513895196  189.425    0.000  189.425    0.000 agent.py:167(distanceToBases)
         85844512  186.355    0.000  186.355    0.000 {built-in method numpy.empty}
        390645787  185.511    0.000  185.511    0.000 agent.py:276(<listcomp>)
          1908559    2.995    0.000  182.699    0.000 move.py:41(placeOnBoard)
         26993020  182.224    0.000  182.224    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            66846    0.778    0.000  178.719    0.003 move.py:82(moveToOpponent)
         35119374   38.140    0.000  178.481    0.000 <__array_function__ internals>:2(concatenate)
        942778446  166.773    0.000  166.773    0.000 {built-in method math.factorial}
        648401440  151.709    0.000  151.709    0.000 {method 'copy' of 'dict' objects}
        105358122   92.701    0.000  151.651    0.000 _VF.py:11(__getattr__)
        513895196  139.309    0.000  139.309    0.000 agent.py:161(carrying_number_of_ally_ants)
        674292310  138.926    0.000  138.926    0.000 {method 'append' of 'list' objects}
         13496510  138.180    0.000  138.180    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         14931169    8.682    0.000  134.246    0.000 module.py:846(parameters)
         32420072  129.224    0.000  129.224    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2068250  128.007    0.000  128.007    0.000 move.py:249(giveantsprobabilities)
         14931169    8.411    0.000  125.564    0.000 module.py:870(named_parameters)


# Other prints

[-0.06529945  0.3027848  -0.165443   ... -0.27331108 -0.18643977
 -0.5145225 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6086832: <NNAgent9Selfplay-50> in cluster <dcc> Done

Job <NNAgent9Selfplay-50> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:51 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Apr  7 04:59:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Apr  7 04:59:12 2020
Terminated at Wed Apr  8 06:30:13 2020
Results reported at Wed Apr  8 06:30:13 2020

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

    CPU time :                                   91860.86 sec.
    Max Memory :                                 4168 MB
    Average Memory :                             1643.57 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               16312.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   91874 sec.
    Turnaround time :                            197782 sec.

The output (if any) is above this job summary.

