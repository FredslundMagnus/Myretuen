# Parameters for Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  2000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
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
    Minutes used :              632 minutes.

    Hours used :                10 minutes.

# Profiling


      14653282557 function calls (14213791119 primitive calls) in 37906.33 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 37947.254 37947.254 {built-in method builtins.exec}
                1    0.000    0.000 37947.254 37947.254 <string>:1(<module>)
                1    0.000    0.000 37947.254 37947.254 game.py:167(run)
                1  100.910  100.910 37947.254 37947.254 gamecontroller.py:15(run)
           968488  323.163    0.000 34062.629    0.035 agent.py:13(choose)
         14217273  816.544    0.000 24544.391    0.002 agent.py:194(state)
        500834184 8185.520    0.000 19638.994    0.000 agent.py:174(antState)
           491729  101.264    0.000 17775.879    0.036 opponent.py:32(choose)
         14474688  878.547    0.000 10720.838    0.001 NNAgent.py:13(value)
        1102286078 6148.314    0.000 6148.314    0.000 {built-in method numpy.array}
        130959263/15161759  531.674    0.000 5362.092    0.000 module.py:522(__call__)
         14474688  456.481    0.000 5208.143    0.000 NNAgent.py:55(forward)
         12755788   47.516    0.000 3639.071    0.000 move.py:235(simulate)
         72373440  199.956    0.000 2885.023    0.000 linear.py:86(forward)
           689516   27.099    0.000 2858.515    0.004 move.py:131(simulateComplex)
           722289  246.412    0.000 2764.703    0.004 Probability_function.py:205(CalculateWinChance)
         72373440  182.330    0.000 2622.948    0.000 functional.py:1355(linear)
        251160792/12198234 2024.296    0.000 2390.542    0.000 Probability_function.py:195(Combinations)
           982800   15.636    0.000 2289.875    0.002 agent.py:65(trainAgent)
           687071  131.480    0.000 2217.523    0.003 NNAgent.py:27(train)
         72373440 1802.984    0.000 1802.984    0.000 {built-in method addmm}
        209593564 1754.248    0.000 1776.642    0.000 agent.py:238(getDistancesToAnts)
        209593564  264.077    0.000 1760.697    0.000 {method 'max' of 'numpy.ndarray' objects}
        209593564 1748.133    0.000 1748.133    0.000 agent.py:225(getDistances)
        209593564  111.035    0.000 1496.621    0.000 _methods.py:28(_amax)
        212499028 1409.808    0.000 1409.808    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        209593564  576.001    0.000 1090.532    0.000 agent.py:162(currentScore)
         57898752   64.360    0.000  735.381    0.000 functional.py:1050(leaky_relu)
         57898752  671.021    0.000  671.021    0.000 {built-in method torch._C._nn.leaky_relu}
        291240620  512.608    0.000  661.673    0.000 agent.py:262(ant_situation)
             3926    1.108    0.000  660.205    0.168 agent.py:105(resetGame)
           687071  212.150    0.000  649.951    0.001 adam.py:49(step)
             2000    0.116    0.000  641.235    0.321 impala.py:27(batchTrain)
            39600    5.134    0.000  640.396    0.016 impala.py:40(trainOneBatch)
         72373440  607.740    0.000  607.740    0.000 {method 't' of 'torch._C._TensorBase' objects}
         12411030  310.693    0.000  595.762    0.000 move.py:244(<listcomp>)
        209593564  458.086    0.000  554.479    0.000 agent.py:273(dicer)
        209597204  212.485    0.000  489.127    0.000 game.py:126(getCurrentScore)
        209593564  290.339    0.000  451.913    0.000 agent.py:150(carrying_number_of_enemy_ants)
        209593564  185.540    0.000  427.144    0.000 agent.py:156(distanceToSplits)
         14562031  232.530    0.000  396.847    0.000 agent.py:251(antsUnderAnts)
         43424064   51.373    0.000  365.497    0.000 dropout.py:53(forward)
        590426817  279.003    0.000  334.533    0.000 {built-in method builtins.sum}
         43424064  156.164    0.000  314.124    0.000 functional.py:788(dropout)
         35090493   57.994    0.000  309.634    0.000 numeric.py:159(ones)
        262010920  244.355    0.000  303.698    0.000 move.py:258(__init__)
           687071    2.152    0.000  299.042    0.000 tensor.py:167(backward)
           687071    3.668    0.000  296.890    0.000 __init__.py:44(backward)
           687071  280.257    0.000  280.257    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        253119792  272.459    0.000  273.418    0.000 {built-in method builtins.any}
             2000    0.065    0.000  256.837    0.128 game.py:146(reset)
             2000    0.393    0.000  256.051    0.128 setups.py:9(setup)
        209597204  203.731    0.000  247.227    0.000 game.py:127(<dictcomp>)
        209601564  241.632    0.000  241.661    0.000 {built-in method builtins.sorted}
           980800    5.354    0.000  240.585    0.000 game.py:43(action_space)
         13938290   29.364    0.000  235.231    0.000 game.py:37(actions)
          2800000    1.484    0.000  221.747    0.000 field.py:35(Nointersection)
        260548014  220.752    0.000  220.755    0.000 module.py:562(__getattr__)
          2800000   75.478    0.000  220.263    0.000 field.py:36(<listcomp>)
           980800    4.132    0.000  216.264    0.000 game.py:46(step)
         51502157  179.587    0.000  215.422    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             2000   17.090    0.009  214.878    0.107 field.py:116(Give_dist_to_all)
        432337867  145.834    0.000  194.269    0.000 field.py:20(__eq__)
         14474688  190.806    0.000  190.806    0.000 {built-in method dot}
        1485174894  188.728    0.000  188.728    0.000 {built-in method builtins.len}
         14474688  188.531    0.000  188.531    0.000 {built-in method flatten}
         35090493   42.483    0.000  173.266    0.000 <__array_function__ internals>:2(copyto)
        93214529/20256185   63.414    0.000  168.157    0.000 game.py:98(getAllPositionsAtDistance)
           980800    5.246    0.000  142.320    0.000 move.py:18(execute)
           671257  122.962    0.000  139.715    0.000 Probability_function.py:139(fight)
        951775626  136.547    0.000  136.547    0.000 {method 'items' of 'dict' objects}
         13741420  133.334    0.000  133.334    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        628780692  130.856    0.000  130.856    0.000 agent.py:285(GetProbabilityOfEat)
           980800    1.223    0.000  129.451    0.000 move.py:39(placeOnBoard)
            32773    0.359    0.000  127.768    0.004 move.py:80(moveToOpponent)
        209593564  120.267    0.000  120.267    0.000 agent.py:151(<listcomp>)
        130959263  105.125    0.000  105.125    0.000 {built-in method torch._C._get_tracing_state}
         86234981   61.964    0.000  104.743    0.000 game.py:106(goOneStep)
         14474688  102.720    0.000  102.720    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         12411030   70.733    0.000  101.088    0.000 move.py:107(simulateSimple)
         43424064   99.816    0.000   99.816    0.000 {built-in method dropout}
        209593564   99.372    0.000   99.372    0.000 agent.py:184(<listcomp>)
           968488   60.172    0.000   93.530    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         13741420   90.914    0.000   90.914    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         35090493   78.374    0.000   78.374    0.000 {built-in method numpy.empty}
        434629170   76.170    0.000   76.170    0.000 {built-in method math.factorial}
         14474688   14.839    0.000   74.130    0.000 <__array_function__ internals>:2(concatenate)
        209593564   73.361    0.000   73.361    0.000 agent.py:159(distanceToBases)
          6870710   65.589    0.000   65.589    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          7600978    4.308    0.000   63.867    0.000 module.py:846(parameters)
        209593564   61.901    0.000   61.901    0.000 agent.py:153(carrying_number_of_ally_ants)
        279076123   61.491    0.000   61.491    0.000 {method 'append' of 'list' objects}
          7600978    3.862    0.000   59.559    0.000 module.py:870(named_parameters)
        262010920   59.344    0.000   59.344    0.000 {method 'copy' of 'dict' objects}
         43424064   36.077    0.000   58.144    0.000 _VF.py:11(__getattr__)
        110345153   57.819    0.000   57.819    0.000 agent.py:266(<listcomp>)
          7600978   20.063    0.000   55.697    0.000 module.py:833(_named_members)
        331035459   55.529    0.000   55.529    0.000 agent.py:259(<genexpr>)
        261918526   54.159    0.000   54.159    0.000 {method 'values' of 'collections.OrderedDict' objects}
           491545    1.771    0.000   54.110    0.000 game.py:32(roll)


# Other prints

[ 0.09011408 -0.0564055  -0.00649794 ...  0.07657542 -0.19963297
  0.2421392 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-102>
Subject: Job 6014441: <NNAgent3Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent3Dis-1-lamd-0> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Thu Apr  2 16:15:19 2020
Job was executed on host(s) <n-62-21-102>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  2 16:15:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  2 16:15:20 2020
Terminated at Fri Apr  3 02:47:58 2020
Results reported at Fri Apr  3 02:47:58 2020

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

    CPU time :                                   37954.29 sec.
    Max Memory :                                 5106 MB
    Average Memory :                             1874.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               15374.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   37957 sec.
    Turnaround time :                            37959 sec.

The output (if any) is above this job summary.

