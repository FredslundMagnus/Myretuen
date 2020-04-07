# Parameters for Chooser-random

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
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
    Minutes used :              1472 minutes.

    Hours used :                24 minutes.

# Profiling


      34468407175 function calls (33507117443 primitive calls) in 88261.79 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 88369.386 88369.386 {built-in method builtins.exec}
                1    0.000    0.000 88369.386 88369.386 <string>:1(<module>)
                1    0.000    0.000 88369.386 88369.386 game.py:169(run)
                1  317.256  317.256 88369.386 88369.386 gamecontroller.py:15(run)
          1908316  795.991    0.000 80452.223    0.042 agent.py:13(choose)
         33134284 1897.635    0.000 57271.414    0.002 agent.py:202(state)
        1170777484 19250.403    0.000 46363.438    0.000 agent.py:182(antState)
           961131  256.861    0.000 37800.894    0.039 opponent.py:32(choose)
         33871501 2130.470    0.000 25344.541    0.001 NNAgent.py:15(value)
        2579666144 14238.393    0.000 14238.393    0.000 {built-in method numpy.array}
        306198449/35226441 1251.919    0.000 12608.631    0.000 module.py:522(__call__)
         33871501 1046.409    0.000 12247.945    0.000 NNAgent.py:57(forward)
         30261086  118.716    0.000 7811.968    0.000 move.py:237(simulate)
        169357505  482.040    0.000 6757.064    0.000 linear.py:86(forward)
        169357505  427.167    0.000 6118.795    0.000 functional.py:1355(linear)
          1801070   74.293    0.000 6045.904    0.003 move.py:133(simulateComplex)
          1864660  607.905    0.000 5638.487    0.003 Probability_function.py:206(CalculateWinChance)
        514008912/29800682 3978.370    0.000 4725.355    0.000 Probability_function.py:196(Combinations)
          1922071   36.452    0.000 4512.218    0.002 agent.py:65(trainAgent)
          1354940  262.513    0.000 4388.180    0.003 NNAgent.py:29(train)
        490081104 4234.583    0.000 4234.583    0.000 agent.py:233(getDistances)
        169357505 4190.841    0.000 4190.841    0.000 {built-in method addmm}
        490081104  683.630    0.000 4129.136    0.000 {method 'max' of 'numpy.ndarray' objects}
        490081104 3967.523    0.000 4022.608    0.000 agent.py:246(getDistancesToAnts)
        490081104  257.087    0.000 3445.506    0.000 _methods.py:28(_amax)
        495806052 3236.848    0.000 3236.848    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        490081104 1408.258    0.000 2660.158    0.000 agent.py:170(currentScore)
        680696380 1508.140    0.000 1929.400    0.000 agent.py:270(ant_situation)
        135486004  162.773    0.000 1732.236    0.000 functional.py:1050(leaky_relu)
        135486004 1569.463    0.000 1569.463    0.000 {built-in method torch._C._nn.leaky_relu}
        169357505 1435.349    0.000 1435.349    0.000 {method 't' of 'torch._C._TensorBase' objects}
         29360551  763.037    0.000 1329.056    0.000 move.py:246(<listcomp>)
             7942    2.382    0.000 1315.135    0.166 agent.py:112(resetGame)
        490081104 1092.862    0.000 1313.469    0.000 agent.py:281(dicer)
             4000    0.263    0.000 1277.282    0.319 impala.py:28(batchTrain)
            79600   11.476    0.000 1275.555    0.016 impala.py:41(trainOneBatch)
          1354940  410.889    0.000 1246.797    0.001 adam.py:49(step)
        490090676  510.071    0.000 1192.076    0.000 game.py:128(getCurrentScore)
         34034819  595.671    0.000 1079.708    0.000 agent.py:259(antsUnderAnts)
        490081104  682.600    0.000 1069.461    0.000 agent.py:158(carrying_number_of_enemy_ants)
        490081104  472.494    0.000 1040.656    0.000 agent.py:164(distanceToSplits)
        101614503  118.561    0.000  875.872    0.000 dropout.py:53(forward)
        1473212216  685.869    0.000  852.858    0.000 {built-in method builtins.sum}
        101614503  378.667    0.000  757.311    0.000 functional.py:788(dropout)
         82727343  145.767    0.000  733.374    0.000 numeric.py:159(ones)
          1354940    5.422    0.000  619.074    0.000 tensor.py:167(backward)
          1354940    8.379    0.000  613.651    0.000 __init__.py:44(backward)
        490090676  509.501    0.000  613.176    0.000 game.py:129(<dictcomp>)
        623232420  449.976    0.000  601.888    0.000 move.py:260(__init__)
          1354940  576.050    0.000  576.050    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        490097104  568.221    0.000  568.276    0.000 {built-in method builtins.sorted}
          1918071   12.151    0.000  564.908    0.000 game.py:45(action_space)
         32336328   70.902    0.000  552.757    0.000 game.py:39(actions)
        609694248  546.166    0.000  546.173    0.000 module.py:562(__getattr__)
        517838754  519.194    0.000  521.056    0.000 {built-in method builtins.any}
             4000    0.140    0.000  504.408    0.126 game.py:148(reset)
             4000    0.963    0.000  502.871    0.126 setups.py:9(setup)
        120415476  413.153    0.000  487.260    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33871501  452.289    0.000  452.289    0.000 {built-in method dot}
         33871501  448.999    0.000  448.999    0.000 {built-in method flatten}
        3504708384  441.632    0.000  441.632    0.000 {built-in method builtins.len}
          5600000    3.052    0.000  434.810    0.000 field.py:38(Nointersection)
          5600000  151.658    0.000  431.758    0.000 field.py:39(<listcomp>)
             4000   34.524    0.009  422.178    0.106 field.py:120(Give_dist_to_all)
         82727343  104.646    0.000  404.488    0.000 <__array_function__ internals>:2(copyto)
        232802908/50663517  156.353    0.000  399.682    0.000 game.py:100(getAllPositionsAtDistance)
          1918071    9.750    0.000  396.173    0.000 game.py:48(step)
        906547621  285.836    0.000  391.143    0.000 field.py:23(__eq__)
          1735612  344.484    0.000  390.721    0.000 Probability_function.py:140(fight)
        2308600712  342.953    0.000  342.953    0.000 {method 'items' of 'dict' objects}
        1470243312  297.386    0.000  297.386    0.000 agent.py:293(GetProbabilityOfEat)
        490081104  275.832    0.000  275.832    0.000 agent.py:159(<listcomp>)
        306198449  271.153    0.000  271.153    0.000 {built-in method torch._C._get_tracing_state}
         27098800  259.942    0.000  259.942    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        215197655  146.414    0.000  243.329    0.000 game.py:108(goOneStep)
          1918071   11.700    0.000  238.826    0.000 move.py:20(execute)
        101614503  237.269    0.000  237.269    0.000 {built-in method dropout}
         29360551  165.806    0.000  235.258    0.000 move.py:109(simulateSimple)
        490081104  231.893    0.000  231.893    0.000 agent.py:192(<listcomp>)
         33871501  223.848    0.000  223.848    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1918071    2.691    0.000  210.723    0.000 move.py:41(placeOnBoard)
            63590    0.755    0.000  207.079    0.003 move.py:82(moveToOpponent)
          1908316  136.492    0.000  206.214    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        997850850  189.330    0.000  189.330    0.000 {built-in method math.factorial}
        490081104  184.089    0.000  184.089    0.000 agent.py:167(distanceToBases)
         82727343  183.118    0.000  183.118    0.000 {built-in method numpy.empty}
         33871501   41.098    0.000  179.844    0.000 <__array_function__ internals>:2(concatenate)
         27098800  169.400    0.000  169.400    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        1026787260  166.988    0.000  166.988    0.000 agent.py:267(<genexpr>)
        323892143  157.924    0.000  157.924    0.000 agent.py:276(<listcomp>)
        342262420  157.781    0.000  157.781    0.000 agent.py:274(<listcomp>)
        623232420  151.912    0.000  151.912    0.000 {method 'copy' of 'dict' objects}
        101614503   86.856    0.000  141.375    0.000 _VF.py:11(__getattr__)
        647503327  138.781    0.000  138.781    0.000 {method 'append' of 'list' objects}
        490081104  138.057    0.000  138.057    0.000 agent.py:161(carrying_number_of_ally_ants)
         14991713    8.443    0.000  130.249    0.000 module.py:846(parameters)
          1864660  125.891    0.000  125.891    0.000 move.py:249(giveantsprobabilities)
         31161621  125.778    0.000  125.778    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        612396898  122.839    0.000  122.839    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13549400  122.406    0.000  122.406    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[ 0.02723815  0.03157945 -0.06017096 ... -0.25277704 -0.21840215
 -0.31891376]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 6086768: <NNAgent5Chooser-random> in cluster <dcc> Done

Job <NNAgent5Chooser-random> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:37 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:57:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:57:55 2020
Terminated at Tue Apr  7 02:30:53 2020
Results reported at Tue Apr  7 02:30:53 2020

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

    CPU time :                                   88363.88 sec.
    Max Memory :                                 19158 MB
    Average Memory :                             6871.38 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1322.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   88378 sec.
    Turnaround time :                            97036 sec.

The output (if any) is above this job summary.

