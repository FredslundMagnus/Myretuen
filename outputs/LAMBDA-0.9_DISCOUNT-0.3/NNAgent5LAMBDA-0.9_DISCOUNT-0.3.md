# Parameters for LAMBDA-0.9_DISCOUNT-0.3

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.0.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.3.
      Value of lambda :         0.9.
      Learningrate :            7.435e-05.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               100.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              936 minutes.
    Hours used :                15 hours.

# Profiling


      31493751566 function calls (30583538055 primitive calls) in 56099.91 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56170.928 56170.928 {built-in method builtins.exec}
                1    0.000    0.000 56170.928 56170.928 <string>:1(<module>)
                1    0.000    0.000 56170.928 56170.928 game.py:183(run)
                1  112.186  112.186 56170.928 56170.928 gamecontroller.py:15(run)
          1475852  526.152    0.000 43260.713    0.029 agent.py:15(choose)
         25312542 1084.742    0.000 27024.953    0.001 agent.py:272(state)
           743378   91.305    0.000 21116.199    0.028 opponent.py:31(choose)
         31293112 2052.721    0.000 20901.116    0.001 NNAgent.py:16(value)
        871291891 5616.836    0.000 20461.988    0.000 agent.py:218(antState)
        410536736/35019392 1406.318    0.000 11123.446    0.000 module.py:522(__call__)
             7850    0.116    0.000 10881.633    1.386 agent.py:127(resetGame)
             4000    1.043    0.000 10869.040    2.717 impala.py:28(batchTrain)
           398100   53.613    0.000 10860.067    0.027 impala.py:42(trainOneBatch)
          3726280  539.548    0.000 10790.946    0.003 NNAgent.py:32(train)
         31293112  620.349    0.000 10682.454    0.000 NNAgent.py:68(forward)
        119837716 6287.162    0.000 6287.162    0.000 {built-in method numpy.array}
        156465560  459.691    0.000 5835.619    0.000 linear.py:86(forward)
        156465560  375.170    0.000 5200.168    0.000 functional.py:1355(linear)
         23088847   85.885    0.000 4673.904    0.000 move.py:258(simulate)
        156465560 3550.079    0.000 3550.079    0.000 {built-in method addmm}
          2062016   71.783    0.000 3530.230    0.002 move.py:154(simulateComplex)
          2143493  525.973    0.000 3116.041    0.001 Probability_function.py:206(CalculateWinChance)
          3726280 1041.198    0.000 3113.529    0.001 adam.py:49(step)
        344420891 2899.463    0.000 2899.463    0.000 agent.py:311(getDistances)
        344420891 2008.438    0.000 2359.684    0.000 agent.py:181(distanceToSplits)
        344420891 2324.605    0.000 2354.577    0.000 agent.py:335(getDistancesToAnts)
        282857494/27525844 1950.144    0.000 2332.851    0.000 Probability_function.py:196(Combinations)
        344420891 1069.178    0.000 1789.965    0.000 agent.py:207(currentScore)
        125172448  121.473    0.000 1664.985    0.000 activation.py:558(forward)
        125172448  102.348    0.000 1543.512    0.000 functional.py:1050(leaky_relu)
          3726280   10.769    0.000 1519.826    0.000 tensor.py:167(backward)
          3726280   17.246    0.000 1509.058    0.000 __init__.py:44(backward)
        125172448 1441.164    0.000 1441.164    0.000 {built-in method torch._C._nn.leaky_relu}
          3726280 1427.791    0.000 1427.791    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        156465560 1221.257    0.000 1221.257    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526871000  863.248    0.000 1137.784    0.000 agent.py:359(ant_situation)
        1814729404  801.010    0.000  919.255    0.000 {built-in method builtins.sum}
         22057839  468.971    0.000  824.531    0.000 move.py:267(<listcomp>)
         93879336   92.838    0.000  802.176    0.000 dropout.py:53(forward)
        344436891  800.247    0.000  800.297    0.000 {built-in method builtins.sorted}
         26343550  421.146    0.000  767.754    0.000 agent.py:348(antsUnderAnts)
        344420891  653.607    0.000  764.653    0.000 agent.py:370(dicer)
          1487371    7.711    0.000  712.340    0.000 agent.py:69(trainAgent)
         93879336  393.418    0.000  709.338    0.000 functional.py:788(dropout)
        344428175  306.563    0.000  683.728    0.000 game.py:139(getCurrentScore)
         78653125  124.074    0.000  679.588    0.000 numeric.py:159(ones)
         74525600  636.520    0.000  636.520    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        344420891  614.855    0.000  614.855    0.000 agent.py:241(<listcomp>)
        344420891  330.559    0.000  533.872    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114349305  419.163    0.000  475.856    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.126    0.000  448.062    0.112 game.py:159(reset)
             4000    0.619    0.000  446.563    0.112 setups.py:9(setup)
        4523963027/4523963015  441.390    0.000  441.390    0.000 {built-in method builtins.len}
         74525600  414.801    0.000  414.801    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         78653125  100.325    0.000  389.980    0.000 <__array_function__ internals>:2(copyto)
        482397100  290.271    0.000  389.570    0.000 move.py:282(__init__)
         31293112  388.560    0.000  388.560    0.000 {built-in method dot}
          5600000    2.684    0.000  385.239    0.000 field.py:38(Nointersection)
         40989091   19.326    0.000  383.119    0.000 module.py:846(parameters)
          5600000  135.364    0.000  382.555    0.000 field.py:39(<listcomp>)
          1483371    8.101    0.000  382.092    0.000 game.py:56(action_space)
        3929287469  380.645    0.000  380.645    0.000 {method 'append' of 'list' objects}
             4000   31.035    0.008  374.900    0.094 field.py:120(Give_dist_to_all)
         24693948   55.820    0.000  373.990    0.000 game.py:46(actions)
         31293112  371.419    0.000  371.419    0.000 {built-in method flatten}
         40989091   19.000    0.000  363.793    0.000 module.py:870(named_parameters)
         40989091  105.779    0.000  344.792    0.000 module.py:833(_named_members)
        344428175  280.715    0.000  334.342    0.000 game.py:140(<dictcomp>)
          1705525  289.097    0.000  327.270    0.000 Probability_function.py:140(fight)
        853481892  235.388    0.000  322.005    0.000 field.py:23(__eq__)
         37262800  310.436    0.000  310.436    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        344420891  256.104    0.000  283.914    0.000 agent.py:250(WhichTurn)
        410536736  276.740    0.000  276.740    0.000 {built-in method torch._C._get_tracing_state}
        285819319  269.482    0.000  270.811    0.000 {built-in method builtins.any}
        175736420/38682291  101.827    0.000  265.692    0.000 game.py:111(getAllPositionsAtDistance)
          1483371    6.173    0.000  261.062    0.000 game.py:59(step)
         37262800  254.197    0.000  254.197    0.000 {built-in method max}
        344420891  247.203    0.000  247.203    0.000 agent.py:201(<listcomp>)
        344229885  240.519    0.000  240.523    0.000 module.py:562(__getattr__)
         37262800  203.731    0.000  203.731    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        1663726642  197.497    0.000  197.497    0.000 {method 'items' of 'dict' objects}
         93879336  191.165    0.000  191.165    0.000 {built-in method dropout}
          3726280    5.181    0.000  188.648    0.000 loss.py:430(forward)
         32773098   33.419    0.000  187.781    0.000 <__array_function__ internals>:2(concatenate)
         37262800  184.466    0.000  184.466    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3726280   18.314    0.000  183.467    0.000 functional.py:2195(mse_loss)
         31293112  179.077    0.000  179.077    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3726280    9.960    0.000  170.220    0.000 loss.py:427(__init__)
         78653125  165.534    0.000  165.534    0.000 {built-in method numpy.empty}
        162743833   98.538    0.000  163.866    0.000 game.py:119(goOneStep)
        197492893/55894215  146.185    0.000  161.996    0.000 module.py:1000(named_modules)
          3726280    8.047    0.000  160.260    0.000 loss.py:9(__init__)
         22057839  110.088    0.000  156.291    0.000 move.py:130(simulateSimple)
          1483371    7.944    0.000  154.922    0.000 move.py:20(execute)
        344420891  154.147    0.000  154.147    0.000 agent.py:176(<listcomp>)
        344420891  145.110    0.000  145.110    0.000 agent.py:228(<listcomp>)
          3726294   31.821    0.000  143.145    0.000 module.py:69(__init__)
          1463271   93.126    0.000  142.879    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1483371    1.977    0.000  136.047    0.000 move.py:62(placeOnBoard)
            81477    0.795    0.000  133.441    0.002 move.py:103(moveToOpponent)


# Other prints

[[   1.    132.   1000.   ...    0.5     0.31    0.04]
 [   2.    130.   1000.   ...    0.5     0.28    0.18]
 [   3.    141.   1042.04 ...    0.66    0.07    0.02]
 ...
 [3998.    147.   2010.8  ...    0.5     0.15    0.05]
 [3999.    105.   2003.92 ...    0.5     0.1     0.03]
 [4000.    179.   2005.44 ...    0.5     0.04    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-5>
Subject: Job 6729189: <NNAgent5LAMBDA-0.9_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent5LAMBDA-0.9_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:14 2020
Job was executed on host(s) <n-62-29-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu May 14 17:57:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu May 14 17:57:11 2020
Terminated at Fri May 15 09:47:25 2020
Results reported at Fri May 15 09:47:25 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   56996.10 sec.
    Max Memory :                                 6209 MB
    Average Memory :                             3213.28 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4031.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57021 sec.
    Turnaround time :                            125951 sec.

The output (if any) is above this job summary.

