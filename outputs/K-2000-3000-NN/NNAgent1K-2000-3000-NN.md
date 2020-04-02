# Parameters for K-2000-3000-NN

    Use the agent :             NNAgent.
    Play for :                  3000 games.
    Add Agent every :           10 game.
    Explore enabled :           True.
    DoTrain enabled :           True.
    Impala enabled :            True.
    Calcprobs enabled :         True.
    Minimax enabled :           False.
    Lossfunction  :             MME.
    Value of K :                2000.0.
    Value of dropout :          0.
    Value of alpha :            None.
    Value of discount :         0.995.
    Value of lambda :           0.9.
    Learningrate :              0.0002.
    Time used :                 2029 minutes.

# Profiling


      38271685544 function calls (37428615125 primitive calls) in 121600.82 seconds

##    Ordered by: cumulative time
   List reduced from 324 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 121774.182 121774.182 {built-in method builtins.exec}
                1    0.000    0.000 121774.182 121774.182 <string>:1(<module>)
                1    0.000    0.000 121774.182 121774.182 game.py:168(run)
                1  330.171  330.171 121774.182 121774.182 gamecontroller.py:15(run)
          1797720  832.937    0.000 113065.220    0.063 agent.py:13(choose)
         36699460 2683.093    0.000 84142.844    0.002 agent.py:176(state)
        1349178419 30409.092    0.000 69722.026    0.000 agent.py:156(antState)
           901967  305.049    0.000 56484.696    0.063 opponent.py:30(choose)
         37421178 2883.962    0.000 31392.289    0.001 NNAgent.py:13(value)
        3114674286 19294.358    0.000 19294.358    0.000 {built-in method numpy.array}
        225724161/38618271 1258.534    0.000 15778.532    0.000 module.py:522(__call__)
         37421178 1189.306    0.000 15368.398    0.000 NNAgent.py:52(forward)
         33996668  144.828    0.000 10061.452    0.000 move.py:236(simulate)
        187105890  601.694    0.000 9787.508    0.000 linear.py:86(forward)
        187105890  493.304    0.000 9013.819    0.000 functional.py:1355(linear)
          2060648   85.156    0.000 8302.954    0.004 move.py:131(simulateComplex)
          2103787  823.792    0.000 7720.125    0.004 Probability_function.py:205(CalculateWinChance)
        594582739 6844.551    0.000 6844.551    0.000 agent.py:208(getDistances)
        594582739  966.395    0.000 6718.536    0.000 {method 'max' of 'numpy.ndarray' objects}
        451270734/32557268 5491.626    0.000 6475.026    0.000 Probability_function.py:195(Combinations)
        187105890 6185.926    0.000 6185.926    0.000 {built-in method addmm}
        594582739  322.670    0.000 5752.141    0.000 _methods.py:28(_amax)
        599978899 5482.733    0.000 5482.733    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1804060   31.144    0.000 5391.460    0.003 agent.py:64(trainAgent)
        594582739 5107.381    0.000 5175.299    0.000 agent.py:221(getDistancesToAnts)
          1197093  332.601    0.000 4818.099    0.004 NNAgent.py:27(train)
        754595680 2155.266    0.000 2844.332    0.000 agent.py:241(ant_situation)
        594582739 1227.349    0.000 2692.561    0.000 agent.py:150(currentScore)
        149684712  189.308    0.000 2618.035    0.000 functional.py:1050(leaky_relu)
        149684712 2428.727    0.000 2428.727    0.000 {built-in method torch._C._nn.leaky_relu}
        187105890 2241.135    0.000 2241.135    0.000 {method 't' of 'torch._C._TensorBase' objects}
        594582739 1339.430    0.000 1667.840    0.000 agent.py:252(dicer)
          1197093  489.492    0.000 1588.382    0.001 adam.py:49(step)
         37729784  861.682    0.000 1548.551    0.000 agent.py:232(antsUnderAnts)
        594582739  560.928    0.000 1419.928    0.000 agent.py:144(distanceToSplits)
        594590607  582.019    0.000 1403.408    0.000 game.py:126(getCurrentScore)
         32966344  839.705    0.000 1272.133    0.000 move.py:245(<listcomp>)
        594582739  765.338    0.000 1224.398    0.000 agent.py:138(carrying_number_of_enemy_ants)
             5979    1.537    0.000 1222.380    0.204 agent.py:94(resetGame)
        1852337026  987.956    0.000 1218.035    0.000 {built-in method builtins.sum}
             3000    0.165    0.000 1188.404    0.396 impala.py:26(batchTrain)
            59600    8.214    0.000 1187.199    0.020 impala.py:39(trainOneBatch)
         91183990  167.512    0.000  926.404    0.000 numeric.py:159(ones)
        594594739  859.047    0.000  859.089    0.000 {built-in method builtins.sorted}
        454867625  742.975    0.000  744.232    0.000 {built-in method builtins.any}
        594590607  623.958    0.000  738.054    0.000 game.py:127(<dictcomp>)
          1801060   11.654    0.000  703.494    0.000 game.py:43(action_space)
          1197093    4.821    0.000  698.412    0.001 tensor.py:167(backward)
          1197093    6.910    0.000  693.591    0.001 __init__.py:44(backward)
         35849540   78.125    0.000  691.840    0.000 game.py:37(actions)
          1197093  660.429    0.001  660.429    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132203608  566.494    0.000  639.539    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         37421178  628.127    0.000  628.127    0.000 {built-in method flatten}
         37421178  621.365    0.000  621.365    0.000 {built-in method dot}
        3946297771  529.120    0.000  529.120    0.000 {built-in method builtins.len}
         91183990  117.277    0.000  523.389    0.000 <__array_function__ internals>:2(copyto)
        287440365/63539600  187.357    0.000  510.804    0.000 game.py:98(getAllPositionsAtDistance)
        561321300  487.553    0.000  487.557    0.000 module.py:562(__getattr__)
          2044913  408.048    0.000  468.527    0.000 Probability_function.py:139(fight)
        700539840  460.189    0.000  460.189    0.000 move.py:259(__init__)
        2928444177  418.869    0.000  418.869    0.000 {method 'items' of 'dict' objects}
        1783748217  411.384    0.000  411.384    0.000 agent.py:264(GetProbabilityOfEat)
         37421178  382.865    0.000  382.865    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23941860  362.277    0.000  362.277    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
          1801060    7.771    0.000  360.413    0.000 game.py:46(step)
             3000    0.106    0.000  357.606    0.119 game.py:147(reset)
             3000    0.901    0.000  356.275    0.119 setups.py:9(setup)
        782496050  256.723    0.000  342.992    0.000 field.py:20(__eq__)
        225724161  328.311    0.000  328.311    0.000 {built-in method torch._C._get_tracing_state}
        594582739  326.094    0.000  326.094    0.000 agent.py:139(<listcomp>)
        266937848  199.806    0.000  323.447    0.000 game.py:106(goOneStep)
          4200000    2.199    0.000  302.389    0.000 field.py:35(Nointersection)
        594582739  301.845    0.000  301.845    0.000 agent.py:166(<listcomp>)
          4200000   97.447    0.000  300.190    0.000 field.py:36(<listcomp>)
             3000   28.268    0.009  298.584    0.100 field.py:116(Give_dist_to_all)
        544504252  277.808    0.000  277.808    0.000 agent.py:245(<listcomp>)
         32966344  182.020    0.000  261.689    0.000 move.py:107(simulateSimple)
         23941860  242.981    0.000  242.981    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        504292951  239.284    0.000  239.284    0.000 agent.py:247(<listcomp>)
         91183990  235.503    0.000  235.503    0.000 {built-in method numpy.empty}
         37421178   46.114    0.000  233.688    0.000 <__array_function__ internals>:2(concatenate)
        1633512756  230.080    0.000  230.080    0.000 agent.py:238(<genexpr>)
        594582739  222.848    0.000  222.848    0.000 agent.py:147(distanceToBases)
          1801060   10.344    0.000  207.738    0.000 move.py:18(execute)
          1800720  138.726    0.000  207.362    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1007448954  189.257    0.000  189.257    0.000 {built-in method math.factorial}
          1801060    2.491    0.000  183.073    0.000 move.py:39(placeOnBoard)
            43139    0.489    0.000  179.601    0.004 move.py:80(moveToOpponent)
          2103787  179.019    0.000  179.019    0.000 move.py:248(giveantsprobabilities)
        594582739  177.821    0.000  177.821    0.000 agent.py:141(carrying_number_of_ally_ants)
         35026992  154.898    0.000  154.898    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         11970930  149.988    0.000  149.988    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        750762977  144.440    0.000  144.440    0.000 {method 'append' of 'list' objects}
        451448322  125.469    0.000  125.469    0.000 {method 'values' of 'collections.OrderedDict' objects}
           902329    3.958    0.000  114.076    0.000 game.py:32(roll)
         13233803    7.602    0.000  112.601    0.000 module.py:846(parameters)
         11970930  111.686    0.000  111.686    0.000 {built-in method max}
           905329   10.315    0.000  110.258    0.000 holder.py:16(roll)
         11970930  108.838    0.000  108.838    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13233803    6.787    0.000  104.999    0.000 module.py:870(named_parameters)


# Other prints

[ 0.7796204   1.3179264  -0.1388344  ...  0.14931548 -0.28757137
  0.47525164]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-25>
Subject: Job 5996158: <NNAgent1K-2000-3000-NN> in cluster <dcc> Done

Job <NNAgent1K-2000-3000-NN> was submitted from host <n-62-30-7> by user <s183905> in cluster <dcc> at Sun Mar 29 01:03:35 2020
Job was executed on host(s) <n-62-23-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr  1 04:00:20 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr  1 04:00:20 2020
Terminated at Thu Apr  2 13:50:57 2020
Results reported at Thu Apr  2 13:50:57 2020

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

    CPU time :                                   121768.91 sec.
    Max Memory :                                 11018 MB
    Average Memory :                             4918.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               9462.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   121855 sec.
    Turnaround time :                            388042 sec.

The output (if any) is above this job summary.

