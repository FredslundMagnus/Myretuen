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

    Minutes used :              1107 minutes.
    Hours used :                18 hours.

# Profiling


      37421515394 function calls (36475489825 primitive calls) in 66363.25 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66479.329 66479.329 {built-in method builtins.exec}
                1    0.000    0.000 66479.329 66479.329 <string>:1(<module>)
                1    0.000    0.000 66479.329 66479.329 game.py:183(run)
                1  130.572  130.572 66479.329 66479.329 gamecontroller.py:15(run)
          1591097  643.692    0.000 61085.920    0.038 agent.py:15(choose)
         30802890 1506.764    0.000 40064.350    0.001 agent.py:258(state)
        1107879273 7706.673    0.000 30216.692    0.000 agent.py:219(antState)
           820064   85.109    0.000 28269.157    0.034 opponent.py:31(choose)
         29721130 1886.691    0.000 22066.732    0.001 NNAgent.py:16(value)
        387189769/30536209 1450.089    0.000 11363.471    0.000 module.py:522(__call__)
         29721130  702.533    0.000 11078.589    0.000 NNAgent.py:68(forward)
        127863905 7235.102    0.000 7235.102    0.000 {built-in method numpy.array}
         28389510  114.924    0.000 7090.481    0.000 move.py:258(simulate)
        148605650  475.743    0.000 5971.914    0.000 linear.py:86(forward)
          2165432   87.587    0.000 5541.170    0.003 move.py:154(simulateComplex)
        148605650  370.782    0.000 5321.685    0.000 functional.py:1355(linear)
          2239885  706.724    0.000 4976.156    0.002 Probability_function.py:206(CalculateWinChance)
        470167153 4643.952    0.000 4643.952    0.000 agent.py:297(getDistances)
        409726310/33046950 3278.881    0.000 3923.636    0.000 Probability_function.py:196(Combinations)
        470167153 3712.516    0.000 3759.414    0.000 agent.py:321(getDistancesToAnts)
          1639143   27.018    0.000 3688.915    0.002 agent.py:69(trainAgent)
        148605650 3671.120    0.000 3671.120    0.000 {built-in method addmm}
        470167153 3090.433    0.000 3636.368    0.000 agent.py:181(distanceToSplits)
        470167153 1677.374    0.000 2806.291    0.000 agent.py:207(currentScore)
           815079  134.898    0.000 2714.662    0.003 NNAgent.py:32(train)
        637712120 1343.552    0.000 1789.797    0.000 agent.py:345(ant_situation)
        118884520  131.193    0.000 1710.909    0.000 activation.py:558(forward)
        118884520  106.018    0.000 1579.716    0.000 functional.py:1050(leaky_relu)
        118884520 1473.698    0.000 1473.698    0.000 {built-in method torch._C._nn.leaky_relu}
        2418228734 1272.125    0.000 1461.511    0.000 {built-in method builtins.sum}
        148605650 1218.769    0.000 1218.769    0.000 {method 't' of 'torch._C._TensorBase' objects}
         31885606  621.925    0.000 1192.055    0.000 agent.py:334(antsUnderAnts)
        470183153 1164.893    0.000 1164.948    0.000 {built-in method builtins.sorted}
         27306794  621.911    0.000 1134.440    0.000 move.py:267(<listcomp>)
        470174149  481.011    0.000 1068.646    0.000 game.py:139(getCurrentScore)
        470167153  859.278    0.000 1043.618    0.000 agent.py:356(dicer)
        470167153  867.264    0.000  867.264    0.000 agent.py:241(<listcomp>)
         89163390   87.165    0.000  852.842    0.000 dropout.py:53(forward)
        470167153  527.824    0.000  848.424    0.000 agent.py:175(carrying_number_of_enemy_ants)
           815079  261.311    0.000  783.768    0.001 adam.py:49(step)
         89163390  429.374    0.000  765.676    0.000 functional.py:788(dropout)
         78494972  131.911    0.000  718.156    0.000 numeric.py:159(ones)
        5895910065/5895910053  624.653    0.000  624.653    0.000 {built-in method builtins.len}
          1635143   11.827    0.000  582.531    0.000 game.py:56(action_space)
         30733043   81.167    0.000  570.704    0.000 game.py:46(actions)
        5325692303  570.411    0.000  570.411    0.000 {method 'append' of 'list' objects}
        589444520  418.670    0.000  554.729    0.000 move.py:282(__init__)
             4000    0.135    0.000  543.988    0.136 game.py:159(reset)
             4000    0.622    0.000  542.429    0.136 setups.py:9(setup)
        470174149  438.545    0.000  519.272    0.000 game.py:140(<dictcomp>)
        112872892  440.486    0.000  507.221    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          2149079  429.119    0.000  489.348    0.000 Probability_function.py:140(fight)
          5600000    3.151    0.000  474.374    0.000 field.py:38(Nointersection)
          5600000  176.176    0.000  471.223    0.000 field.py:39(<listcomp>)
        412991854  457.306    0.000  458.758    0.000 {built-in method builtins.any}
             4000   34.880    0.009  456.260    0.114 field.py:120(Give_dist_to_all)
         78494972  107.958    0.000  416.500    0.000 <__array_function__ internals>:2(copyto)
        232618286/51040914  158.419    0.000  413.367    0.000 game.py:111(getAllPositionsAtDistance)
        905908466  285.972    0.000  412.191    0.000 field.py:23(__eq__)
           815079    3.713    0.000  394.091    0.000 tensor.py:167(backward)
           815079    5.163    0.000  390.378    0.000 __init__.py:44(backward)
         29721130  388.520    0.000  388.520    0.000 {built-in method flatten}
         29721130  384.849    0.000  384.849    0.000 {built-in method dot}
        470167153  380.175    0.000  380.175    0.000 agent.py:201(<listcomp>)
           815079  366.425    0.000  366.425    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1635143    7.979    0.000  335.261    0.000 game.py:59(step)
        2289198226  322.269    0.000  322.269    0.000 {method 'items' of 'dict' objects}
        387189769  273.376    0.000  273.376    0.000 {built-in method torch._C._get_tracing_state}
        215401274  152.042    0.000  254.948    0.000 game.py:119(goOneStep)
        470167153  240.400    0.000  240.400    0.000 agent.py:176(<listcomp>)
        326933603  239.471    0.000  239.472    0.000 module.py:562(__getattr__)
        470167153  227.478    0.000  227.478    0.000 agent.py:229(<listcomp>)
         89163390  213.435    0.000  213.435    0.000 {built-in method dropout}
         27306794  143.492    0.000  206.909    0.000 move.py:130(simulateSimple)
          1635143    9.772    0.000  202.475    0.000 move.py:20(execute)
         29721130  197.985    0.000  197.985    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         31351288   35.881    0.000  192.322    0.000 <__array_function__ internals>:2(concatenate)
        1210799046  189.386    0.000  189.386    0.000 agent.py:342(<genexpr>)
          1635143    2.710    0.000  179.463    0.000 move.py:62(placeOnBoard)
            74453    0.833    0.000  175.931    0.002 move.py:103(moveToOpponent)
        380295772  175.031    0.000  175.031    0.000 agent.py:351(<listcomp>)
          1513966  111.005    0.000  170.478    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78494972  169.745    0.000  169.745    0.000 {built-in method numpy.empty}
         16301580  163.728    0.000  163.728    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           815079   22.297    0.000  159.142    0.000 analyser.py:106(addData)
        403599682  157.053    0.000  157.053    0.000 agent.py:349(<listcomp>)
        903113310  155.578    0.000  155.578    0.000 {built-in method math.factorial}
        470167153  152.729    0.000  152.729    0.000 agent.py:204(distanceToBases)
        804100668  148.856    0.000  148.856    0.000 {method 'values' of 'collections.OrderedDict' objects}
        589444520  136.059    0.000  136.059    0.000 {method 'copy' of 'dict' objects}
          2239885  135.108    0.000  135.108    0.000 move.py:271(giveantsprobabilities)
        923848193  130.625    0.000  130.625    0.000 {built-in method builtins.isinstance}
         89163390   76.149    0.000  122.867    0.000 _VF.py:11(__getattr__)
        470167153  117.113    0.000  117.113    0.000 agent.py:178(carrying_number_of_ally_ants)
         28906051  110.690    0.000  110.690    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          8965880    5.702    0.000  105.580    0.000 module.py:846(parameters)
         16301580  103.215    0.000  103.215    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          8965880    5.416    0.000   99.877    0.000 module.py:870(named_parameters)
           819918    3.744    0.000   98.595    0.000 game.py:41(roll)
           823918   10.240    0.000   95.083    0.000 holder.py:17(roll)


# Other prints

[[   1.    158.   1000.   ...    0.61    0.34    0.06]
 [   2.    184.   1000.   ...    0.3     0.47    0.08]
 [   3.    147.    986.91 ...    0.32    0.31    0.21]
 ...
 [3998.    177.   1790.55 ...    0.6     0.12    0.  ]
 [3999.    132.   1794.24 ...    0.1     0.13    0.06]
 [4000.    176.   1788.12 ...    0.25    0.11    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 6495500: <NNAgent5NN-Selfplay-100-weighted-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent5NN-Selfplay-100-weighted-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:14 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May  3 14:54:40 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May  3 14:54:40 2020
Terminated at Mon May  4 09:42:40 2020
Results reported at Mon May  4 09:42:40 2020

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

    CPU time :                                   67676.48 sec.
    Max Memory :                                 7559 MB
    Average Memory :                             3991.74 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7801.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67689 sec.
    Turnaround time :                            134246 sec.

The output (if any) is above this job summary.

