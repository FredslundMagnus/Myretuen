# Parameters for NN-Selfplay-100-weighted-lr=0.0002-K=2000

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
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

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1064 minutes.
    Hours used :                17 hours.

# Profiling


      36407014833 function calls (35500523286 primitive calls) in 63777.55 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 63892.871 63892.871 {built-in method builtins.exec}
                1    0.000    0.000 63892.871 63892.871 <string>:1(<module>)
                1    0.000    0.000 63892.871 63892.871 game.py:183(run)
                1   99.347   99.347 63892.871 63892.871 gamecontroller.py:15(run)
          1597288  625.021    0.000 58833.423    0.037 agent.py:15(choose)
         30386179 1455.742    0.000 38675.720    0.001 agent.py:258(state)
        1085425323 7378.188    0.000 29513.557    0.000 agent.py:219(antState)
           818656   66.059    0.000 27590.741    0.034 opponent.py:31(choose)
         29345461 1786.213    0.000 21195.067    0.001 NNAgent.py:16(value)
        382305077/30159545 1399.686    0.000 10853.277    0.000 module.py:522(__call__)
         29345461  653.532    0.000 10584.590    0.000 NNAgent.py:68(forward)
        124018316 7057.351    0.000 7057.351    0.000 {built-in method numpy.array}
         27967539  104.256    0.000 6524.850    0.000 move.py:258(simulate)
        146727305  469.310    0.000 5681.457    0.000 linear.py:86(forward)
          2033872   79.697    0.000 5081.748    0.002 move.py:154(simulateComplex)
        146727305  367.041    0.000 5045.281    0.000 functional.py:1355(linear)
        457363023 4801.205    0.000 4801.205    0.000 agent.py:297(getDistances)
          2109359  651.240    0.000 4576.929    0.002 Probability_function.py:206(CalculateWinChance)
        457363023 3765.185    0.000 3808.977    0.000 agent.py:321(getDistancesToAnts)
        377367140/31495088 3034.415    0.000 3603.007    0.000 Probability_function.py:196(Combinations)
          1636740   24.008    0.000 3512.674    0.002 agent.py:69(trainAgent)
        457363023 2982.386    0.000 3510.892    0.000 agent.py:181(distanceToSplits)
        146727305 3485.586    0.000 3485.586    0.000 {built-in method addmm}
        457363023 1575.764    0.000 2641.195    0.000 agent.py:207(currentScore)
           814084  124.014    0.000 2554.636    0.003 NNAgent.py:32(train)
        628062300 1361.441    0.000 1791.539    0.000 agent.py:345(ant_situation)
        117381844  131.717    0.000 1660.111    0.000 activation.py:558(forward)
        117381844  109.293    0.000 1528.395    0.000 functional.py:1050(leaky_relu)
        117381844 1419.102    0.000 1419.102    0.000 {built-in method torch._C._nn.leaky_relu}
        2359871524 1162.251    0.000 1345.206    0.000 {built-in method builtins.sum}
        146727305 1138.455    0.000 1138.455    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31403115  604.712    0.000 1128.335    0.000 agent.py:334(antsUnderAnts)
        457379023 1106.467    0.000 1106.521    0.000 {built-in method builtins.sorted}
         26950603  567.116    0.000 1052.890    0.000 move.py:267(<listcomp>)
        457369703  449.905    0.000 1010.588    0.000 game.py:139(getCurrentScore)
        457363023  813.119    0.000  980.198    0.000 agent.py:356(dicer)
        457363023  846.538    0.000  846.538    0.000 agent.py:241(<listcomp>)
         88036383   87.069    0.000  810.981    0.000 dropout.py:53(forward)
        457363023  500.053    0.000  802.819    0.000 agent.py:175(carrying_number_of_enemy_ants)
           814084  247.739    0.000  735.287    0.001 adam.py:49(step)
         88036383  408.465    0.000  723.912    0.000 functional.py:788(dropout)
         76964718  125.870    0.000  688.505    0.000 numeric.py:159(ones)
        5687698035/5687698023  584.775    0.000  584.775    0.000 {built-in method builtins.len}
          1632740   10.164    0.000  542.196    0.000 game.py:56(action_space)
        5181309368  539.251    0.000  539.251    0.000 {method 'append' of 'list' objects}
         30158669   75.624    0.000  532.032    0.000 game.py:46(actions)
        579689500  402.894    0.000  523.234    0.000 move.py:282(__init__)
             4000    0.094    0.000  497.490    0.124 game.py:159(reset)
        457369703  418.149    0.000  497.385    0.000 game.py:140(<dictcomp>)
             4000    0.569    0.000  496.042    0.124 setups.py:9(setup)
        110985915  413.508    0.000  473.292    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2010509  385.890    0.000  439.331    0.000 Probability_function.py:140(fight)
          5600000    2.973    0.000  429.658    0.000 field.py:38(Nointersection)
          5600000  151.135    0.000  426.685    0.000 field.py:39(<listcomp>)
             4000   33.932    0.008  416.979    0.104 field.py:120(Give_dist_to_all)
        380628052  394.250    0.000  395.702    0.000 {built-in method builtins.any}
         76964718  101.791    0.000  392.856    0.000 <__array_function__ internals>:2(copyto)
        227399125/50008903  149.745    0.000  381.481    0.000 game.py:111(getAllPositionsAtDistance)
        900654340  279.333    0.000  380.650    0.000 field.py:23(__eq__)
        457363023  374.156    0.000  374.156    0.000 agent.py:201(<listcomp>)
         29345461  369.928    0.000  369.928    0.000 {built-in method dot}
         29345461  359.660    0.000  359.660    0.000 {built-in method flatten}
           814084    2.950    0.000  358.209    0.000 tensor.py:167(backward)
           814084    4.501    0.000  355.259    0.000 __init__.py:44(backward)
           814084  334.304    0.000  334.304    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1632740    7.237    0.000  317.286    0.000 game.py:59(step)
        2227367285  291.431    0.000  291.431    0.000 {method 'items' of 'dict' objects}
        382305077  266.152    0.000  266.152    0.000 {built-in method torch._C._get_tracing_state}
        322801244  232.552    0.000  232.553    0.000 module.py:562(__getattr__)
        457363023  231.828    0.000  231.828    0.000 agent.py:176(<listcomp>)
        210617167  139.979    0.000  231.736    0.000 game.py:119(goOneStep)
        457363023  216.933    0.000  216.933    0.000 agent.py:229(<listcomp>)
         26950603  144.231    0.000  205.344    0.000 move.py:130(simulateSimple)
         88036383  194.601    0.000  194.601    0.000 {built-in method dropout}
          1632740    8.307    0.000  193.649    0.000 move.py:20(execute)
         29345461  188.529    0.000  188.529    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1178901132  182.955    0.000  182.955    0.000 agent.py:342(<genexpr>)
         30973629   30.576    0.000  177.092    0.000 <__array_function__ internals>:2(concatenate)
          1632740    2.270    0.000  172.953    0.000 move.py:62(placeOnBoard)
            75487    0.755    0.000  169.991    0.002 move.py:103(moveToOpponent)
         76964718  169.779    0.000  169.779    0.000 {built-in method numpy.empty}
        367129358  166.717    0.000  166.717    0.000 agent.py:351(<listcomp>)
        457363023  158.295    0.000  158.295    0.000 agent.py:204(distanceToBases)
          1524434  102.093    0.000  155.181    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           814084   20.894    0.000  154.668    0.000 analyser.py:106(addData)
        392967044  149.968    0.000  149.968    0.000 agent.py:349(<listcomp>)
         16281680  149.571    0.000  149.571    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        831087060  146.538    0.000  146.538    0.000 {built-in method math.factorial}
        793955615  138.233    0.000  138.233    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2109359  128.847    0.000  128.847    0.000 move.py:271(giveantsprobabilities)
         88036383   76.650    0.000  120.846    0.000 _VF.py:11(__getattr__)
        579689500  120.340    0.000  120.340    0.000 {method 'copy' of 'dict' objects}
        457363023  116.297    0.000  116.297    0.000 agent.py:178(carrying_number_of_ally_ants)
        918572177  105.437    0.000  105.437    0.000 {built-in method builtins.isinstance}
         28531377  105.004    0.000  105.004    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         16281680   99.887    0.000   99.887    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8954935    4.993    0.000   96.155    0.000 module.py:846(parameters)
          8954935    4.767    0.000   91.162    0.000 module.py:870(named_parameters)
           818729    3.270    0.000   90.829    0.000 game.py:41(roll)
           822729    9.282    0.000   87.779    0.000 holder.py:17(roll)


# Other prints

[[   1.    160.   1000.   ...    0.45    0.08    0.03]
 [   2.    182.   1000.   ...    0.48    0.53    0.31]
 [   3.     83.    998.17 ...    0.5     0.28    0.09]
 ...
 [3998.    300.   1882.4  ...    0.11    0.04    0.01]
 [3999.    300.   1875.77 ...    0.39    0.03    0.01]
 [4000.    300.   1873.63 ...    0.29    0.08    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495495: <NNAgent0NN-Selfplay-100-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-100-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:13 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:44:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:44:26 2020
Terminated at Mon May  4 08:47:05 2020
Results reported at Mon May  4 08:47:05 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   64954.66 sec.
    Max Memory :                                 7459 MB
    Average Memory :                             3904.97 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7901.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   64959 sec.
    Turnaround time :                            130912 sec.

The output (if any) is above this job summary.

