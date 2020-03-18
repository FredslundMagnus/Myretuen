# Parameters for MinMax-5-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 2279 minutes.

# Profiling


      178913146360 function calls (149877851060 primitive calls) in 136709.74 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 136783.531 136783.531 {built-in method builtins.exec}
                1    0.000    0.000 136783.531 136783.531 <string>:1(<module>)
                1    0.000    0.000 136783.531 136783.531 game.py:166(run)
                1   12.203   12.203 136783.531 136783.531 gamecontroller.py:15(run)
           887844   45.777    0.000 133785.768    0.151 agent.py:13(choose)
           444373   52.435    0.000 130780.783    0.294 MinMaxer.py:19(DeepSearch)
        2595365/444373 1402.618    0.001 119911.494    0.270 MinMaxer.py:26(DeepLoop)
           444648    0.723    0.000 61959.306    0.139 opponent.py:23(choose)
        26385950214/2595465 27788.665    0.000 61904.609    0.024 copy.py:132(deepcopy)
        568448810/2595465 2191.624    0.000 61857.648    0.024 copy.py:268(_reconstruct)
        570520748/2595465 7096.938    0.000 61804.706    0.024 copy.py:236(_deepcopy_dict)
        1141734260/86430326 4874.794    0.000 58342.347    0.001 copy.py:210(_deepcopy_list)
         25758272 1734.144    0.000 46529.821    0.002 MinMaxer.py:194(state)
        947615170 17794.632    0.000 41092.381    0.000 MinMaxer.py:174(antState)
         26678228 1770.531    0.000 19765.223    0.001 NNAgent.py:13(value)
        2431618794 13139.666    0.000 13139.666    0.000 {built-in method numpy.array}
        160610564/27219424  778.304    0.000 8883.032    0.000 module.py:522(__call__)
         26678228  672.584    0.000 8625.961    0.000 NNAgent.py:50(forward)
        52903153335 7751.271    0.000 7751.271    0.000 {method 'get' of 'dict' objects}
        133391140  388.895    0.000 5483.896    0.000 linear.py:86(forward)
        133391140  332.934    0.000 4973.071    0.000 functional.py:1355(linear)
         79802038  819.350    0.000 4950.177    0.000 copy.py:219(_deepcopy_tuple)
        462434394  632.227    0.000 4155.363    0.000 {method 'max' of 'numpy.ndarray' objects}
         79802038  329.850    0.000 4122.822    0.000 copy.py:220(<listcomp>)
          2220830  140.372    0.000 3645.248    0.002 agent.py:172(state)
        426561730 3596.635    0.000 3596.635    0.000 MinMaxer.py:226(getDistances)
        462434394  261.240    0.000 3523.137    0.000 _methods.py:28(_amax)
        133391140 3446.384    0.000 3446.384    0.000 {built-in method addmm}
         80440364 1483.180    0.000 3345.901    0.000 agent.py:152(antState)
        465029759 3287.881    0.000 3287.881    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        2195837332  730.932    0.000 3275.661    0.000 copy.py:273(<genexpr>)
        426561730 2978.520    0.000 3025.781    0.000 MinMaxer.py:239(getDistancesToAnts)
         26646116   90.066    0.000 3000.666    0.000 move.py:236(simulate)
        31550017413 2977.567    0.000 2977.567    0.000 {built-in method builtins.id}
        2784682038 1583.890    0.000 2259.643    0.000 copy.py:252(_keep_alive)
           888844   14.631    0.000 2175.805    0.002 agent.py:62(trainAgent)
        426561730  951.026    0.000 2013.268    0.000 MinMaxer.py:168(currentScore)
        23119943423 1946.942    0.000 1946.942    0.000 copy.py:190(_deepcopy_atomic)
           541196  108.106    0.000 1773.310    0.003 NNAgent.py:27(train)
           603910   26.114    0.000 1532.162    0.003 move.py:131(simulateComplex)
        521053440 1147.438    0.000 1406.617    0.000 MinMaxer.py:259(ant_situation)
        106712912  123.087    0.000 1391.376    0.000 functional.py:1050(leaky_relu)
           633042  174.705    0.000 1370.623    0.002 Probability_function.py:205(CalculateWinChance)
        134946471  371.161    0.000 1298.327    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        106712912 1268.289    0.000 1268.289    0.000 {built-in method torch._C._nn.leaky_relu}
        426561730  796.510    0.000 1235.977    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        133391140 1141.942    0.000 1141.942    0.000 {method 't' of 'torch._C._TensorBase' objects}
        426561730  928.548    0.000 1141.261    0.000 MinMaxer.py:270(dicer)
         26344161  678.978    0.000 1121.701    0.000 move.py:245(<listcomp>)
        105670654/7465090  932.437    0.000 1112.914    0.000 Probability_function.py:195(Combinations)
        462441264  484.789    0.000 1094.368    0.000 game.py:126(getCurrentScore)
         45533844   68.189    0.000  991.546    0.000 <__array_function__ internals>:2(argmin)
        426561730  445.904    0.000  970.778    0.000 MinMaxer.py:162(distanceToSplits)
          3483209   16.562    0.000  860.190    0.000 game.py:43(action_space)
         45533844   65.718    0.000  857.994    0.000 fromnumeric.py:1193(argmin)
         40091868   89.699    0.000  843.628    0.000 game.py:37(actions)
         48562877  127.259    0.000  812.127    0.000 fromnumeric.py:55(_wrapfunc)
        6057533326  798.984    0.000  798.984    0.000 {method 'append' of 'list' objects}
        2618772711  736.804    0.000  736.804    0.000 {method 'items' of 'dict' objects}
         26052672  413.292    0.000  691.503    0.000 MinMaxer.py:250(antsUnderAnts)
        1199399506  571.347    0.000  674.760    0.000 {built-in method builtins.sum}
        1331857667  673.170    0.000  673.173    0.000 {built-in method builtins.getattr}
        283129846/59450983  214.590    0.000  632.109    0.000 game.py:98(getAllPositionsAtDistance)
        439144402  604.303    0.000  604.303    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
         46422590  192.080    0.000  600.162    0.000 fromnumeric.py:42(_wrapit)
        462804249  568.346    0.000  568.361    0.000 {built-in method builtins.sorted}
        462441264  447.850    0.000  543.526    0.000 game.py:127(<dictcomp>)
         57110001  105.277    0.000  536.463    0.000 numeric.py:159(ones)
           541196  169.812    0.000  527.990    0.001 adam.py:49(step)
        538961420  453.055    0.000  453.055    0.000 move.py:259(__init__)
        262084639  294.146    0.000  417.519    0.000 game.py:106(goOneStep)
         26678228  369.915    0.000  369.915    0.000 {built-in method dot}
         26678228  365.787    0.000  365.787    0.000 {built-in method flatten}
        400174650  348.211    0.000  348.212    0.000 module.py:562(__getattr__)
        2507715781  342.934    0.000  342.934    0.000 {built-in method builtins.len}
             1946    0.677    0.000  334.623    0.172 agent.py:90(resetGame)
             1000    0.059    0.000  317.598    0.318 impala.py:26(batchTrain)
            19600    2.511    0.000  317.209    0.016 impala.py:39(trainOneBatch)
         57110001   74.291    0.000  299.307    0.000 <__array_function__ internals>:2(copyto)
        215465706  297.927    0.000  297.929    0.000 {method '__reduce_ex__' of 'object' objects}
         35872664  279.971    0.000  279.971    0.000 agent.py:204(getDistances)
        1279685190  276.375    0.000  276.375    0.000 MinMaxer.py:282(GetProbabilityOfEat)
         46422590   26.039    0.000  274.793    0.000 _asarray.py:16(asarray)
        426561730  257.060    0.000  257.060    0.000 MinMaxer.py:157(<listcomp>)
          3038836   11.165    0.000  256.618    0.000 game.py:46(step)
        352983104  251.364    0.000  251.364    0.000 __init__.py:378(__rect_reduce)
           541196    1.960    0.000  250.966    0.000 tensor.py:167(backward)
           541196    3.343    0.000  249.007    0.000 __init__.py:44(backward)
        1225198885  245.520    0.000  245.520    0.000 {built-in method builtins.isinstance}
         35872664  239.930    0.000  243.830    0.000 agent.py:217(getDistancesToAnts)
           541196  234.289    0.000  234.289    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         26344161  148.462    0.000  216.246    0.000 move.py:107(simulateSimple)
        429377459  156.888    0.000  212.296    0.000 field.py:20(__eq__)
        426561730  201.961    0.000  201.961    0.000 MinMaxer.py:184(<listcomp>)
        215460829  195.136    0.000  195.136    0.000 {built-in method builtins.hasattr}
        215460806  131.711    0.000  187.063    0.000 copyreg.py:87(__newobj__)
         26678228  184.648    0.000  184.648    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1020517650  176.428    0.000  176.428    0.000 {built-in method builtins.issubclass}
           628166  151.905    0.000  171.945    0.000 Probability_function.py:139(fight)
        426561730  171.498    0.000  171.498    0.000 MinMaxer.py:165(distanceToBases)


# Other prints

[ 0.07626814  0.06954394  0.05244759 ... -0.3337085   0.35306522
  0.0858551 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 5843686: <NNAgent9MinMax-5-1-1000> in cluster <dcc> Done

Job <NNAgent9MinMax-5-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Tue Mar 17 00:00:17 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Tue Mar 17 00:00:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Tue Mar 17 00:00:19 2020
Terminated at Wed Mar 18 14:00:11 2020
Results reported at Wed Mar 18 14:00:11 2020

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

    CPU time :                                   136786.75 sec.
    Max Memory :                                 1882 MB
    Average Memory :                             1095.01 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18598.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   136798 sec.
    Turnaround time :                            136794 sec.

The output (if any) is above this job summary.

