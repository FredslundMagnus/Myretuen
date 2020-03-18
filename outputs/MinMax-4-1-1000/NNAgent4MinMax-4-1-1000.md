# Parameters for MinMax-4-1-1000

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           False.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           True.
    Time used :                 1874 minutes.

# Profiling


      139619614681 function calls (117562128870 primitive calls) in 112357.94 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 112440.818 112440.818 {built-in method builtins.exec}
                1    0.000    0.000 112440.818 112440.818 <string>:1(<module>)
                1    0.000    0.000 112440.818 112440.818 game.py:166(run)
                1   12.153   12.153 112440.818 112440.818 gamecontroller.py:15(run)
           792531   44.024    0.000 109680.789    0.138 agent.py:13(choose)
           396696   46.189    0.000 107090.636    0.270 MinMaxer.py:19(DeepSearch)
        1965130/396696 1211.198    0.001 97398.579    0.246 MinMaxer.py:26(DeepLoop)
           397057    0.714    0.000 52047.430    0.131 opponent.py:23(choose)
        19957281901/1965230 21488.973    0.000 47139.605    0.024 copy.py:132(deepcopy)
        430339909/1965230 1502.027    0.000 47104.102    0.024 copy.py:268(_reconstruct)
        431920618/1965230 5337.142    0.000 47063.920    0.024 copy.py:236(_deepcopy_dict)
        859127959/64115606 3763.778    0.000 44499.678    0.001 copy.py:210(_deepcopy_list)
         23264463 1406.665    0.000 40122.194    0.002 MinMaxer.py:194(state)
        857495382 14694.818    0.000 35495.351    0.000 MinMaxer.py:174(antState)
         24041904 1584.843    0.000 17668.171    0.001 NNAgent.py:13(value)
        2204756201 11492.462    0.000 11492.462    0.000 {built-in method numpy.array}
        144744898/24535378  706.690    0.000 7822.117    0.000 module.py:522(__call__)
         24041904  607.202    0.000 7584.603    0.000 NNAgent.py:50(forward)
        40016735575 5925.868    0.000 5925.868    0.000 {method 'get' of 'dict' objects}
        120209520  350.865    0.000 4812.215    0.000 linear.py:86(forward)
        120209520  294.001    0.000 4352.551    0.000 functional.py:1355(linear)
         59208560  544.215    0.000 3641.373    0.000 copy.py:219(_deepcopy_tuple)
        387775962 3587.200    0.000 3587.200    0.000 MinMaxer.py:226(getDistances)
        420173139  537.203    0.000 3373.830    0.000 {method 'max' of 'numpy.ndarray' objects}
          1982475  113.409    0.000 3127.461    0.002 agent.py:172(state)
         59208560  246.592    0.000 3091.226    0.000 copy.py:220(<listcomp>)
        120209520 3007.678    0.000 3007.678    0.000 {built-in method addmm}
        387775962 2889.493    0.000 2933.118    0.000 MinMaxer.py:239(getDistancesToAnts)
         72215637 1204.261    0.000 2853.061    0.000 agent.py:152(antState)
        420173139  219.112    0.000 2836.628    0.000 _methods.py:28(_amax)
        422138268 2637.675    0.000 2637.675    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        1662252314  559.725    0.000 2524.335    0.000 copy.py:273(<genexpr>)
         24056994   82.421    0.000 2495.303    0.000 move.py:236(simulate)
        23851809698 2309.952    0.000 2309.952    0.000 {built-in method builtins.id}
           793531   13.641    0.000 1937.186    0.002 agent.py:62(trainAgent)
        387775962  819.466    0.000 1796.003    0.000 MinMaxer.py:168(currentScore)
        2097113481 1197.905    0.000 1712.214    0.000 copy.py:252(_keep_alive)
           493474   99.454    0.000 1637.298    0.003 NNAgent.py:27(train)
        17497280532 1498.978    0.000 1498.978    0.000 copy.py:190(_deepcopy_atomic)
        469719420 1153.904    0.000 1439.393    0.000 MinMaxer.py:259(ant_situation)
           459912   19.630    0.000 1249.330    0.003 move.py:131(simulateComplex)
         96167616  111.492    0.000 1196.279    0.000 functional.py:1050(leaky_relu)
           483343  139.145    0.000 1138.792    0.002 Probability_function.py:205(CalculateWinChance)
         96167616 1084.787    0.000 1084.787    0.000 {built-in method torch._C._nn.leaky_relu}
        118133812  314.515    0.000 1080.842    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        387775962  652.938    0.000 1027.761    0.000 MinMaxer.py:156(carrying_number_of_enemy_ants)
        420178864  428.602    0.000 1005.626    0.000 game.py:126(getCurrentScore)
        120209520 1000.386    0.000 1000.386    0.000 {method 't' of 'torch._C._TensorBase' objects}
        387775962  804.502    0.000  986.935    0.000 MinMaxer.py:270(dicer)
         23827038  587.018    0.000  948.452    0.000 move.py:245(<listcomp>)
        105353498/6545106  787.962    0.000  933.084    0.000 Probability_function.py:195(Combinations)
         38394960   59.927    0.000  829.026    0.000 <__array_function__ internals>:2(argmin)
          2757661   14.590    0.000  816.790    0.000 game.py:43(action_space)
        387775962  364.737    0.000  814.413    0.000 MinMaxer.py:162(distanceToSplits)
         37261366   87.202    0.000  802.199    0.000 game.py:37(actions)
         23485971  416.507    0.000  732.041    0.000 MinMaxer.py:250(antsUnderAnts)
         38394960   54.425    0.000  712.392    0.000 fromnumeric.py:1193(argmin)
         40749418  105.094    0.000  673.240    0.000 fromnumeric.py:55(_wrapfunc)
        1140581756  536.205    0.000  655.137    0.000 {built-in method builtins.sum}
        4634591119  626.542    0.000  626.542    0.000 {method 'append' of 'list' objects}
        283025291/59739057  205.578    0.000  599.014    0.000 game.py:98(getAllPositionsAtDistance)
        2347251689  529.769    0.000  529.769    0.000 {method 'items' of 'dict' objects}
        420178864  427.526    0.000  517.811    0.000 game.py:127(<dictcomp>)
        1010648742  516.041    0.000  516.044    0.000 {built-in method builtins.getattr}
         39188352  158.707    0.000  497.999    0.000 fromnumeric.py:42(_wrapit)
           493474  159.410    0.000  490.654    0.001 adam.py:49(step)
        420239421  485.898    0.000  485.913    0.000 {built-in method builtins.sorted}
         51377361   93.346    0.000  462.005    0.000 numeric.py:159(ones)
        326039378  394.348    0.000  394.348    0.000 {method '__deepcopy__' of 'numpy.generic' objects}
        264965271  273.759    0.000  393.435    0.000 game.py:106(goOneStep)
        485739000  368.525    0.000  368.525    0.000 move.py:259(__init__)
         24041904  334.669    0.000  334.669    0.000 {built-in method dot}
             1939    0.670    0.000  330.870    0.171 agent.py:90(resetGame)
         24041904  321.001    0.000  321.001    0.000 {built-in method flatten}
             1000    0.055    0.000  315.087    0.315 impala.py:26(batchTrain)
            19600    2.610    0.000  314.696    0.016 impala.py:39(trainOneBatch)
        2226290107  307.337    0.000  307.337    0.000 {built-in method builtins.len}
        360629790  305.243    0.000  305.244    0.000 module.py:562(__getattr__)
         32397177  284.086    0.000  284.086    0.000 agent.py:204(getDistances)
         51377361   67.130    0.000  253.416    0.000 <__array_function__ internals>:2(copyto)
         32397177  231.912    0.000  235.470    0.000 agent.py:217(getDistancesToAnts)
           493474    2.144    0.000  233.184    0.000 tensor.py:167(backward)
           493474    3.774    0.000  231.039    0.000 __init__.py:44(backward)
         39188352   23.439    0.000  230.948    0.000 _asarray.py:16(asarray)
        1163327886  227.904    0.000  227.904    0.000 MinMaxer.py:282(GetProbabilityOfEat)
        387775962  223.492    0.000  223.492    0.000 MinMaxer.py:157(<listcomp>)
        163145877  223.078    0.000  223.080    0.000 {method '__reduce_ex__' of 'object' objects}
           493474  216.217    0.000  216.217    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2360965   10.161    0.000  207.484    0.000 game.py:46(step)
        422675969  149.404    0.000  203.772    0.000 field.py:20(__eq__)
        1027018781  201.784    0.000  201.784    0.000 {built-in method builtins.isinstance}
        267194032  199.895    0.000  199.895    0.000 __init__.py:378(__rect_reduce)
         23827038  133.519    0.000  194.244    0.000 move.py:107(simulateSimple)
         24041904  177.737    0.000  177.737    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        387775962  177.138    0.000  177.138    0.000 MinMaxer.py:184(<listcomp>)
        144744898  158.918    0.000  158.918    0.000 {built-in method torch._C._get_tracing_state}
        387775962  150.450    0.000  150.450    0.000 MinMaxer.py:165(distanceToBases)
        163141000  148.477    0.000  148.477    0.000 {built-in method builtins.hasattr}
         32397177   66.971    0.000  147.919    0.000 agent.py:146(currentScore)
        163140977  101.602    0.000  141.588    0.000 copyreg.py:87(__newobj__)


# Other prints

[ 0.05247859 -0.22344768 -0.08659969 ... -0.13095744  0.3674736
 -0.00930998]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 5843660: <NNAgent4MinMax-4-1-1000> in cluster <dcc> Done

Job <NNAgent4MinMax-4-1-1000> was submitted from host <n-62-27-20> by user <s183905> in cluster <dcc> at Mon Mar 16 23:59:37 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Mar 16 23:59:38 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Mar 16 23:59:38 2020
Terminated at Wed Mar 18 07:13:46 2020
Results reported at Wed Mar 18 07:13:46 2020

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

    CPU time :                                   112444.85 sec.
    Max Memory :                                 1809 MB
    Average Memory :                             1028.94 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18671.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   112447 sec.
    Turnaround time :                            112449 sec.

The output (if any) is above this job summary.

