# Parameters for IMP-sample-length8-hist10

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         20 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.5.
    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0001.
    Impala enabled :            True.
      historyLength :           10.
      startAfterNgames :        10.
      batchSize :               25.
      sampleLenth :             8.
    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.
    Calcprobs enabled :         True.
    Chooserfunction :           weightedChooser.
    Minutes used :              1762 minutes.

    Hours used :                29 minutes.

# Profiling


      35020499402 function calls (34149253080 primitive calls) in 105658.21 seconds

##    Ordered by: cumulative time
   List reduced from 330 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 105765.528 105765.528 {built-in method builtins.exec}
                1    0.000    0.000 105765.528 105765.528 <string>:1(<module>)
                1    0.000    0.000 105765.528 105765.528 game.py:169(run)
                1  253.002  253.002 105765.528 105765.528 gamecontroller.py:15(run)
          1800590  767.901    0.000 99022.034    0.055 agent.py:13(choose)
         33434143 2209.798    0.000 67680.646    0.002 agent.py:202(state)
        1185448425 24237.114    0.000 54930.677    0.000 agent.py:182(antState)
           907921  226.386    0.000 48588.442    0.054 opponent.py:32(choose)
         33478563 2353.861    0.000 33214.000    0.001 NNAgent.py:15(value)
        302105067/34276563 1666.415    0.000 20682.391    0.001 module.py:522(__call__)
         33478563 1600.377    0.000 20372.060    0.001 NNAgent.py:57(forward)
        2608162110 15395.188    0.000 15395.188    0.000 {built-in method numpy.array}
         30723059  104.694    0.000 9262.622    0.000 move.py:237(simulate)
        167392815  513.474    0.000 8277.006    0.000 linear.py:86(forward)
          2319008   82.456    0.000 7735.421    0.003 move.py:133(simulateComplex)
        167392815  453.330    0.000 7610.692    0.000 functional.py:1355(linear)
          2392697  854.405    0.000 7207.000    0.003 Probability_function.py:206(CalculateWinChance)
        433473808/35759512 5026.126    0.000 5910.521    0.000 Probability_function.py:196(Combinations)
        100435689  133.903    0.000 5778.679    0.000 dropout.py:53(forward)
        100435689  359.899    0.000 5644.777    0.000 functional.py:788(dropout)
        493575485  787.185    0.000 5382.590    0.000 {method 'max' of 'numpy.ndarray' objects}
        100435689 5139.483    0.000 5139.483    0.000 {built-in method dropout}
        167392815 5137.938    0.000 5137.938    0.000 {built-in method addmm}
        493575485  252.844    0.000 4595.405    0.000 _methods.py:28(_amax)
        493575485 4518.733    0.000 4518.733    0.000 agent.py:233(getDistances)
        498981255 4393.827    0.000 4393.827    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        493575485 3943.691    0.000 3999.267    0.000 agent.py:246(getDistancesToAnts)
             7945    1.960    0.000 3433.735    0.432 agent.py:112(resetGame)
             4000    0.245    0.000 3400.321    0.850 impala.py:28(batchTrain)
            99750   21.321    0.000 3398.610    0.034 impala.py:41(trainOneBatch)
           798000  212.878    0.000 3370.829    0.004 NNAgent.py:29(train)
        493575485 1296.882    0.000 2514.650    0.000 agent.py:170(currentScore)
        133914252  149.129    0.000 2214.813    0.000 functional.py:1050(leaky_relu)
        691872940 1720.857    0.000 2180.481    0.000 agent.py:270(ant_situation)
        133914252 2065.684    0.000 2065.684    0.000 {built-in method torch._C._nn.leaky_relu}
        167392815 1927.660    0.000 1927.660    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1814470    5.249    0.000 1421.191    0.001 agent.py:65(trainAgent)
        493575485 1095.255    0.000 1362.936    0.000 agent.py:281(dicer)
         34593647  659.937    0.000 1171.962    0.000 agent.py:259(antsUnderAnts)
        493583329  502.228    0.000 1168.358    0.000 game.py:128(getCurrentScore)
         29563555  659.214    0.000 1142.742    0.000 move.py:246(<listcomp>)
        493575485  432.492    0.000 1130.081    0.000 agent.py:164(distanceToSplits)
           798000  314.135    0.000 1005.725    0.001 adam.py:49(step)
        493575485  635.493    0.000  998.430    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1578322474  796.057    0.000  959.633    0.000 {built-in method builtins.sum}
         84920882  138.420    0.000  813.062    0.000 numeric.py:159(ones)
        493591485  697.650    0.000  697.700    0.000 {built-in method builtins.sorted}
        437089507  663.138    0.000  664.519    0.000 {built-in method builtins.any}
        493583329  508.840    0.000  601.388    0.000 game.py:129(<dictcomp>)
        122004625  497.125    0.000  565.493    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        602617764  561.193    0.000  561.196    0.000 module.py:562(__getattr__)
          1810470    9.200    0.000  547.341    0.000 game.py:45(action_space)
         32678132   64.373    0.000  538.141    0.000 game.py:39(actions)
         33478563  521.636    0.000  521.636    0.000 {built-in method flatten}
        637651260  399.514    0.000  521.401    0.000 move.py:260(__init__)
        3613723882  499.350    0.000  499.350    0.000 {built-in method builtins.len}
         33478563  485.775    0.000  485.775    0.000 {built-in method dot}
         84920882  103.461    0.000  465.087    0.000 <__array_function__ internals>:2(copyto)
          2191159  397.909    0.000  455.598    0.000 Probability_function.py:140(fight)
           798000    2.365    0.000  448.565    0.001 tensor.py:167(backward)
           798000    3.640    0.000  446.201    0.001 __init__.py:44(backward)
             4000    0.119    0.000  445.498    0.111 game.py:148(reset)
             4000    0.925    0.000  444.053    0.111 setups.py:9(setup)
        302105067  431.271    0.000  431.271    0.000 {built-in method torch._C._get_tracing_state}
           798000  427.776    0.001  427.776    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        245995090/54266119  147.031    0.000  400.345    0.000 game.py:100(getAllPositionsAtDistance)
          1810470    6.408    0.000  385.284    0.000 game.py:48(step)
          5600000    2.701    0.000  378.626    0.000 field.py:38(Nointersection)
          5600000  122.523    0.000  375.925    0.000 field.py:39(<listcomp>)
             4000   35.059    0.009  372.690    0.093 field.py:120(Give_dist_to_all)
        915654064  276.510    0.000  365.904    0.000 field.py:23(__eq__)
        1480726455  364.501    0.000  364.501    0.000 agent.py:293(GetProbabilityOfEat)
        2409008065  329.320    0.000  329.320    0.000 {method 'items' of 'dict' objects}
         33478563  315.722    0.000  315.722    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        493575485  260.994    0.000  260.994    0.000 agent.py:159(<listcomp>)
        227987161  152.281    0.000  253.314    0.000 game.py:108(goOneStep)
          1810470    7.482    0.000  251.010    0.000 move.py:20(execute)
        493575485  237.079    0.000  237.079    0.000 agent.py:192(<listcomp>)
          1810470    1.984    0.000  231.549    0.000 move.py:41(placeOnBoard)
         15960000  231.005    0.000  231.005    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
            73689    0.659    0.000  228.977    0.003 move.py:82(moveToOpponent)
         84920882  209.555    0.000  209.555    0.000 {built-in method numpy.empty}
         33478563   35.123    0.000  193.189    0.000 <__array_function__ internals>:2(concatenate)
         29563555  133.873    0.000  192.749    0.000 move.py:109(simulateSimple)
          2392697  189.049    0.000  189.049    0.000 move.py:249(giveantsprobabilities)
          1804590  122.262    0.000  185.466    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        429017830  180.521    0.000  180.521    0.000 agent.py:274(<listcomp>)
        393909457  173.446    0.000  173.446    0.000 agent.py:276(<listcomp>)
        942374286  170.515    0.000  170.515    0.000 {built-in method math.factorial}
        604210134  164.378    0.000  164.378    0.000 {method 'values' of 'collections.OrderedDict' objects}
        1287053490  163.576    0.000  163.576    0.000 agent.py:267(<genexpr>)
        493575485  163.468    0.000  163.468    0.000 agent.py:167(distanceToBases)
         15960000  155.500    0.000  155.500    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        100435689   82.433    0.000  145.395    0.000 _VF.py:11(__getattr__)
         31882563  135.079    0.000  135.079    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        637651260  121.887    0.000  121.887    0.000 {method 'copy' of 'dict' objects}
        657494173  121.567    0.000  121.567    0.000 {method 'append' of 'list' objects}
        493575485  111.304    0.000  111.304    0.000 agent.py:161(carrying_number_of_ally_ants)
           907566    3.053    0.000  102.396    0.000 game.py:34(roll)
           911566    9.485    0.000   99.568    0.000 holder.py:17(roll)


# Other prints

[ 0.07690628  0.21028352 -0.07882763 ... -0.8057912  -0.4721619
 -0.28534725]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-35>
Subject: Job 6091457: <NNAgent4IMP-sample-length8-hist10> in cluster <dcc> Done

Job <NNAgent4IMP-sample-length8-hist10> was submitted from host <gbarlogin1> by user <s183914> in cluster <dcc> at Mon Apr  6 12:28:27 2020
Job was executed on host(s) <n-62-23-35>, in queue <hpc>, as user <s183914> in cluster <dcc> at Mon Apr  6 12:28:28 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 12:28:28 2020
Terminated at Tue Apr  7 17:51:20 2020
Results reported at Tue Apr  7 17:51:20 2020

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

    CPU time :                                   105745.99 sec.
    Max Memory :                                 9804 MB
    Average Memory :                             3851.21 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10676.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   105787 sec.
    Turnaround time :                            105773 sec.

The output (if any) is above this job summary.

