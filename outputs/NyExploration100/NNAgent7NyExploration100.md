# Parameters for NyExploration100

    Use the agent :             NNAgent.
    Play for :                  1000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Time used :                 686 minutes.

# Profiling


      14813392704 function calls (14607883025 primitive calls) in 41146.49 seconds

##    Ordered by: cumulative time
   List reduced from 329 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41206.431 41206.431 {built-in method builtins.exec}
                1    0.000    0.000 41206.431 41206.431 <string>:1(<module>)
                1    0.000    0.000 41206.431 41206.431 game.py:161(run)
                1  154.759  154.759 41206.431 41206.431 gamecontroller.py:15(run)
           832501  339.407    0.000 37990.618    0.046 agent.py:11(choose)
         14395983  944.078    0.000 28173.467    0.002 agent.py:149(state)
        558550223 10798.051    0.000 25326.361    0.000 agent.py:129(antState)
           460798  184.688    0.000 21889.220    0.048 opponent.py:23(choose)
         14271985  867.274    0.000 10780.746    0.001 NNAgent.py:13(value)
        1376976120 7083.361    0.000 7083.361    0.000 {built-in method numpy.array}
        86115305/14755380  397.195    0.000 4621.197    0.000 module.py:522(__call__)
         14271985  378.673    0.000 4481.310    0.000 NNAgent.py:50(forward)
         71359925  199.525    0.000 2821.640    0.000 linear.py:86(forward)
        268049423 2743.112    0.000 2743.112    0.000 agent.py:181(getDistances)
         71359925  180.305    0.000 2559.494    0.000 functional.py:1355(linear)
        268049423  371.552    0.000 2307.117    0.000 {method 'max' of 'numpy.ndarray' objects}
        268049423 2100.201    0.000 2130.995    0.000 agent.py:194(getDistancesToAnts)
           847345   12.792    0.000 2024.340    0.002 agent.py:48(trainAgent)
        268049423  145.076    0.000 1935.565    0.000 _methods.py:28(_amax)
        270546461 1811.142    0.000 1811.142    0.000 {method 'reduce' of 'numpy.ufunc' objects}
         71359925 1768.658    0.000 1768.658    0.000 {built-in method addmm}
           483395   91.283    0.000 1586.730    0.003 NNAgent.py:27(train)
         13176138   45.630    0.000 1307.360    0.000 move.py:234(simulate)
        268049423  568.759    0.000 1234.826    0.000 agent.py:123(currentScore)
        290500800  712.493    0.000  944.025    0.000 agent.py:214(ant_situation)
         57087940   59.285    0.000  732.115    0.000 functional.py:1050(leaky_relu)
        268049423  601.099    0.000  730.444    0.000 agent.py:225(dicer)
         57087940  672.830    0.000  672.830    0.000 {built-in method torch._C._nn.leaky_relu}
        268052243  267.481    0.000  632.638    0.000 game.py:120(getCurrentScore)
        268049423  396.130    0.000  616.591    0.000 agent.py:111(carrying_number_of_enemy_ants)
           258114   10.391    0.000  605.651    0.002 move.py:129(simulateComplex)
         71359925  583.602    0.000  583.602    0.000 {method 't' of 'torch._C._TensorBase' objects}
        268049423  267.583    0.000  578.259    0.000 agent.py:117(distanceToSplits)
         13047081  345.966    0.000  540.828    0.000 move.py:243(<listcomp>)
           264142   79.495    0.000  530.003    0.002 Probability_function.py:205(CalculateWinChance)
         14525040  287.838    0.000  528.641    0.000 agent.py:205(antsUnderAnts)
           483395  147.675    0.000  450.478    0.001 adam.py:49(step)
        708864672  353.261    0.000  437.253    0.000 {built-in method builtins.sum}
        42156572/3675370  344.244    0.000  412.248    0.000 Probability_function.py:195(Combinations)
             1949    0.556    0.000  330.507    0.170 agent.py:73(resetGame)
        268052243  265.811    0.000  326.378    0.000 game.py:121(<dictcomp>)
             1000    0.049    0.000  313.125    0.313 impala.py:26(batchTrain)
            19600    2.439    0.000  312.734    0.016 impala.py:39(trainOneBatch)
        268053423  310.690    0.000  310.705    0.000 {built-in method builtins.sorted}
           846345    5.852    0.000  283.255    0.000 game.py:42(action_space)
         14262956   34.281    0.000  277.403    0.000 game.py:36(actions)
         30402655   49.536    0.000  259.258    0.000 numeric.py:159(ones)
           483395    1.856    0.000  223.698    0.000 tensor.py:167(backward)
           483395    3.090    0.000  221.842    0.000 __init__.py:44(backward)
           483395  209.118    0.000  209.118    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        115905445/25384498   78.886    0.000  201.255    0.000 game.py:92(getAllPositionsAtDistance)
        266103900  198.776    0.000  198.776    0.000 move.py:257(__init__)
        1361551197  198.368    0.000  198.368    0.000 {built-in method builtins.len}
         46339332  158.180    0.000  189.915    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         14271985  188.435    0.000  188.435    0.000 {built-in method dot}
         14271985  185.646    0.000  185.646    0.000 {built-in method flatten}
        1247898567  184.371    0.000  184.371    0.000 {method 'items' of 'dict' objects}
        214081005  175.468    0.000  175.469    0.000 module.py:562(__getattr__)
        268049423  162.603    0.000  162.603    0.000 agent.py:112(<listcomp>)
        804148269  155.051    0.000  155.051    0.000 agent.py:237(GetProbabilityOfEat)
         30402655   36.399    0.000  146.109    0.000 <__array_function__ internals>:2(copyto)
        268049423  129.195    0.000  129.195    0.000 agent.py:139(<listcomp>)
             1000    0.041    0.000  128.952    0.129 game.py:140(reset)
        278375821   95.074    0.000  128.933    0.000 field.py:20(__eq__)
             1000    0.196    0.000  128.521    0.129 setups.py:9(setup)
        108499924   73.342    0.000  122.369    0.000 game.py:100(goOneStep)
          1400000    0.749    0.000  111.471    0.000 field.py:35(Nointersection)
          1400000   37.956    0.000  110.722    0.000 field.py:36(<listcomp>)
             1000    8.466    0.008  107.737    0.108 field.py:116(Give_dist_to_all)
         13047081   71.478    0.000  104.684    0.000 move.py:105(simulateSimple)
           846345    4.594    0.000   98.700    0.000 game.py:45(step)
         14271985   97.699    0.000   97.699    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          9667900   94.949    0.000   94.949    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        268049423   93.531    0.000   93.531    0.000 agent.py:120(distanceToBases)
        173119917   89.684    0.000   89.684    0.000 agent.py:218(<listcomp>)
           832346   57.200    0.000   87.927    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         86115305   85.205    0.000   85.205    0.000 {built-in method torch._C._get_tracing_state}
        519359751   83.992    0.000   83.992    0.000 agent.py:211(<genexpr>)
        268049423   82.541    0.000   82.541    0.000 agent.py:114(carrying_number_of_ally_ants)
        154775152   82.386    0.000   82.386    0.000 agent.py:220(<listcomp>)
        316764142   72.966    0.000   72.966    0.000 {method 'append' of 'list' objects}
         14271985   13.860    0.000   72.021    0.000 <__array_function__ internals>:2(concatenate)
         30402655   63.612    0.000   63.612    0.000 {built-in method numpy.empty}
          9667900   61.406    0.000   61.406    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           255740   51.830    0.000   59.314    0.000 Probability_function.py:139(fight)
           422716    1.998    0.000   49.870    0.000 game.py:31(roll)
         13305195   49.156    0.000   49.156    0.000 {method 'item' of 'torch._C._TensorBase' objects}
           424716    5.278    0.000   47.980    0.000 holder.py:17(roll)
         43847383   45.868    0.000   46.437    0.000 {built-in method builtins.any}
          4833950   44.466    0.000   44.466    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          2433782   22.112    0.000   42.378    0.000 dice.py:8(roll)
           832346   14.239    0.000   42.016    0.000 agent.py:102(softmax)
          5338795    2.947    0.000   40.815    0.000 module.py:846(parameters)
        172230610   39.591    0.000   39.591    0.000 {method 'values' of 'collections.OrderedDict' objects}
          5338795    2.835    0.000   37.868    0.000 module.py:870(named_parameters)
        289022511   36.266    0.000   36.266    0.000 {built-in method builtins.isinstance}
          4833950   36.158    0.000   36.158    0.000 {built-in method max}
          5338795   13.668    0.000   35.033    0.000 module.py:833(_named_members)
          4833950   31.008    0.000   31.008    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
           846190    5.681    0.000   29.168    0.000 move.py:18(execute)


# Other prints

[ 0.01233326 -0.02710161  0.05588534 ... -0.30690697 -0.28555432
 -0.1831804 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-98>
Subject: Job 5829284: <NNAgent7NyExploration100> in cluster <dcc> Done

Job <NNAgent7NyExploration100> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sat Mar 14 21:13:00 2020
Job was executed on host(s) <n-62-21-98>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Mar 14 21:13:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Mar 14 21:13:02 2020
Terminated at Sun Mar 15 08:39:54 2020
Results reported at Sun Mar 15 08:39:54 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2000
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   41209.29 sec.
    Max Memory :                                 1908 MB
    Average Memory :                             1042.92 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               18572.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41212 sec.
    Turnaround time :                            41214 sec.

The output (if any) is above this job summary.

