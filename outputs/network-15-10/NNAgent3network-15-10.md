# Parameters for network-15-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [15, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
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

    Minutes used :              1374 minutes.
    Hours used :                22 hours.

# Profiling


      35335939325 function calls (34339466038 primitive calls) in 82375.89 seconds

##    Ordered by: cumulative time
   List reduced from 353 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 82473.380 82473.380 {built-in method builtins.exec}
                1    0.000    0.000 82473.380 82473.380 <string>:1(<module>)
                1    0.000    0.000 82473.380 82473.380 game.py:177(run)
                1  254.942  254.942 82473.380 82473.380 gamecontroller.py:15(run)
          1943171  666.850    0.000 75500.537    0.039 agent.py:14(choose)
         33595881 1932.923    0.000 56138.711    0.002 agent.py:215(state)
        1214322033 19009.165    0.000 46603.587    0.000 agent.py:195(antState)
           977858  276.099    0.000 39860.170    0.041 opponent.py:31(choose)
         34269043 2224.711    0.000 21433.434    0.001 NNAgent.py:15(value)
        2754490560 13421.736    0.000 13421.736    0.000 {built-in method numpy.array}
        344052216/35630829 1291.075    0.000 9639.182    0.000 module.py:522(__call__)
         34269043  595.023    0.000 9312.420    0.000 NNAgent.py:65(forward)
         30670716  117.735    0.000 6555.111    0.000 move.py:237(simulate)
        137076172  423.804    0.000 5099.750    0.000 linear.py:86(forward)
          1749510   60.476    0.000 5061.874    0.003 move.py:133(simulateComplex)
        524909313 4934.754    0.000 4934.754    0.000 agent.py:246(getDistances)
          1811779  530.272    0.000 4718.570    0.003 Probability_function.py:206(CalculateWinChance)
        137076172  336.445    0.000 4521.148    0.000 functional.py:1355(linear)
        524909313  648.042    0.000 4265.992    0.000 {method 'max' of 'numpy.ndarray' objects}
          1955906   32.274    0.000 4125.095    0.002 agent.py:66(trainAgent)
        492394714/29240372 3305.853    0.000 3920.007    0.000 Probability_function.py:196(Combinations)
        524909313 3793.716    0.000 3847.481    0.000 agent.py:268(getDistancesToAnts)
        524909313  257.577    0.000 3617.950    0.000 _methods.py:28(_amax)
          1361786  210.867    0.000 3518.216    0.003 NNAgent.py:29(train)
        530738826 3405.801    0.000 3405.801    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        137076172 3020.592    0.000 3020.592    0.000 {built-in method addmm}
        524909313 1703.044    0.000 2869.764    0.000 agent.py:184(currentScore)
        689412720 1394.553    0.000 1778.298    0.000 agent.py:292(ant_situation)
        102807129  105.571    0.000 1380.184    0.000 activation.py:558(forward)
        102807129   83.926    0.000 1274.613    0.000 functional.py:1050(leaky_relu)
        524909313  993.324    0.000 1212.553    0.000 agent.py:303(dicer)
        102807129 1190.687    0.000 1190.687    0.000 {built-in method torch._C._nn.leaky_relu}
        137076172 1116.401    0.000 1116.401    0.000 {method 't' of 'torch._C._TensorBase' objects}
        524917883  478.861    0.000 1112.314    0.000 game.py:136(getCurrentScore)
         29795961  644.430    0.000 1111.797    0.000 move.py:246(<listcomp>)
        524909313  693.248    0.000 1062.975    0.000 agent.py:172(carrying_number_of_enemy_ants)
        524909313  453.090    0.000 1058.477    0.000 agent.py:178(distanceToSplits)
             7946    0.632    0.000 1033.584    0.130 agent.py:124(resetGame)
             4000    0.208    0.000  998.622    0.250 impala.py:28(batchTrain)
            79620    8.438    0.000  996.961    0.013 impala.py:42(trainOneBatch)
         34470636  519.335    0.000  943.336    0.000 agent.py:281(antsUnderAnts)
          1361786  317.977    0.000  915.435    0.001 adam.py:49(step)
        1510764343  655.755    0.000  801.502    0.000 {built-in method builtins.sum}
         86164416  129.340    0.000  670.781    0.000 numeric.py:159(ones)
         68538086   63.946    0.000  640.646    0.000 dropout.py:53(forward)
        524925313  605.438    0.000  605.486    0.000 {built-in method builtins.sorted}
         68538086  323.891    0.000  576.700    0.000 functional.py:788(dropout)
        524917883  471.213    0.000  571.338    0.000 game.py:137(<dictcomp>)
        630909420  375.928    0.000  495.360    0.000 move.py:260(__init__)
          1951906   10.150    0.000  490.632    0.000 game.py:53(action_space)
         32760737   70.984    0.000  480.481    0.000 game.py:43(actions)
        126267897  400.905    0.000  467.115    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1361786    4.051    0.000  460.362    0.000 tensor.py:167(backward)
          1361786    7.011    0.000  456.311    0.000 __init__.py:44(backward)
        496292565  434.281    0.000  435.763    0.000 {built-in method builtins.any}
             4000    0.131    0.000  435.035    0.109 game.py:156(reset)
             4000    0.559    0.000  433.680    0.108 setups.py:9(setup)
          1361786  425.703    0.000  425.703    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3653343910/3653343901  424.985    0.000  424.985    0.000 {built-in method builtins.len}
         34269043  407.247    0.000  407.247    0.000 {built-in method dot}
         34269043  404.377    0.000  404.377    0.000 {built-in method flatten}
         86164416   92.584    0.000  376.421    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.581    0.000  374.889    0.000 field.py:38(Nointersection)
          5600000  131.895    0.000  372.308    0.000 field.py:39(<listcomp>)
             4000   29.840    0.007  364.224    0.091 field.py:120(Give_dist_to_all)
        234008802/51074203  134.004    0.000  341.063    0.000 game.py:108(getAllPositionsAtDistance)
        906708557  247.577    0.000  335.771    0.000 field.py:23(__eq__)
          1722279  290.186    0.000  329.400    0.000 Probability_function.py:140(fight)
          1951906    7.492    0.000  323.899    0.000 game.py:56(step)
        2445811045  303.554    0.000  303.554    0.000 {method 'items' of 'dict' objects}
        1574727939  283.470    0.000  283.470    0.000 agent.py:315(GetProbabilityOfEat)
        524909313  273.760    0.000  273.760    0.000 agent.py:173(<listcomp>)
        344052216  250.429    0.000  250.429    0.000 {built-in method torch._C._get_tracing_state}
        524909313  236.594    0.000  236.594    0.000 agent.py:205(<listcomp>)
        308430228  219.845    0.000  219.852    0.000 module.py:562(__getattr__)
         34269043  208.634    0.000  208.634    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        216400353  124.272    0.000  207.060    0.000 game.py:116(goOneStep)
         29795961  139.409    0.000  199.886    0.000 move.py:109(simulateSimple)
          1951906    8.590    0.000  192.006    0.000 move.py:20(execute)
         21788576  189.912    0.000  189.912    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
           974048   22.679    0.000  186.913    0.000 analyser.py:10(addData)
         36217139   31.339    0.000  174.054    0.000 <__array_function__ internals>:2(concatenate)
          1943171  111.914    0.000  173.335    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1951906    2.274    0.000  170.463    0.000 move.py:41(placeOnBoard)
            62269    0.631    0.000  167.376    0.003 move.py:82(moveToOpponent)
         86164416  165.020    0.000  165.020    0.000 {built-in method numpy.empty}
         68538086  160.972    0.000  160.972    0.000 {built-in method dropout}
        340057374  150.003    0.000  150.003    0.000 agent.py:296(<listcomp>)
        524909313  148.440    0.000  148.440    0.000 agent.py:181(distanceToBases)
        982065510  147.356    0.000  147.356    0.000 {built-in method math.factorial}
        1020172122  145.747    0.000  145.747    0.000 agent.py:289(<genexpr>)
        315102909  137.966    0.000  137.966    0.000 agent.py:298(<listcomp>)
        524909313  126.986    0.000  126.986    0.000 agent.py:175(carrying_number_of_ally_ants)
        683775182  121.032    0.000  121.032    0.000 {method 'append' of 'list' objects}
         21788576  120.526    0.000  120.526    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        722373475  119.990    0.000  119.990    0.000 {method 'values' of 'collections.OrderedDict' objects}
         12327597    6.247    0.000  119.842    0.000 module.py:846(parameters)
        630909420  119.433    0.000  119.433    0.000 {method 'copy' of 'dict' objects}
         12327597    6.314    0.000  113.595    0.000 module.py:870(named_parameters)
         12327597   33.522    0.000  107.281    0.000 module.py:833(_named_members)


# Other prints

[ 0.0171151   0.864067    0.24075551 ... -0.34259373 -0.29484496
 -0.03492881]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6153160: <NNAgent3network-15-10> in cluster <dcc> Done

Job <NNAgent3network-15-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:52 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun Apr 12 16:20:23 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun Apr 12 16:20:23 2020
Terminated at Mon Apr 13 15:15:07 2020
Results reported at Mon Apr 13 15:15:07 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   82457.16 sec.
    Max Memory :                                 15834 MB
    Average Memory :                             7014.06 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               9766.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   82491 sec.
    Turnaround time :                            253275 sec.

The output (if any) is above this job summary.

