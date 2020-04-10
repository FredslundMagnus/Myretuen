# Parameters for new-Chooser-random

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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

    Minutes used :              1653 minutes.
    Hours used :                27 hours.

# Profiling


      37379940365 function calls (36198861682 primitive calls) in 99087.08 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 99199.723 99199.723 {built-in method builtins.exec}
                1    0.000    0.000 99199.723 99199.723 <string>:1(<module>)
                1    0.000    0.000 99199.723 99199.723 game.py:177(run)
                1  389.030  389.030 99199.723 99199.723 gamecontroller.py:15(run)
          1958954  965.013    0.000 90306.439    0.046 agent.py:13(choose)
         34465606 2081.350    0.000 63804.863    0.002 agent.py:204(state)
        1241577101 21073.848    0.000 52075.013    0.000 agent.py:184(antState)
           986471  386.957    0.000 46655.912    0.047 opponent.py:31(choose)
         35153885 2630.091    0.000 28749.459    0.001 NNAgent.py:15(value)
        2804119990 15481.988    0.000 15481.988    0.000 {built-in method numpy.array}
        458371388/36524768 1821.651    0.000 14265.349    0.000 module.py:522(__call__)
         35153885  821.099    0.000 13807.389    0.000 NNAgent.py:66(forward)
         31515847  145.620    0.000 8359.412    0.000 move.py:237(simulate)
        175769425  569.179    0.000 7610.690    0.000 linear.py:86(forward)
        175769425  461.548    0.000 6831.292    0.000 functional.py:1355(linear)
          1792544   86.053    0.000 6394.140    0.004 move.py:133(simulateComplex)
          1857128  625.093    0.000 5947.752    0.003 Probability_function.py:206(CalculateWinChance)
        534339541 5786.677    0.000 5786.677    0.000 agent.py:235(getDistances)
          1973339   45.955    0.000 5096.911    0.003 agent.py:65(trainAgent)
        546352868/30073812 4224.913    0.000 5009.923    0.000 Probability_function.py:196(Combinations)
          1370883  301.468    0.000 4865.383    0.004 NNAgent.py:29(train)
        175769425 4688.706    0.000 4688.706    0.000 {built-in method addmm}
        534339541  715.030    0.000 4562.977    0.000 {method 'max' of 'numpy.ndarray' objects}
        534339541 4335.318    0.000 4396.313    0.000 agent.py:257(getDistancesToAnts)
        534339541  296.345    0.000 3847.947    0.000 _methods.py:28(_amax)
        540216403 3609.597    0.000 3609.597    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        534339541 1901.886    0.000 3267.340    0.000 agent.py:173(currentScore)
        140615540  172.929    0.000 2064.248    0.000 activation.py:558(forward)
        707237560 1563.891    0.000 2014.179    0.000 agent.py:281(ant_situation)
        140615540  147.263    0.000 1891.318    0.000 functional.py:1050(leaky_relu)
        140615540 1744.056    0.000 1744.056    0.000 {built-in method torch._C._nn.leaky_relu}
        175769425 1610.348    0.000 1610.348    0.000 {method 't' of 'torch._C._TensorBase' objects}
         30619575  841.739    0.000 1443.194    0.000 move.py:246(<listcomp>)
        534339541 1172.960    0.000 1419.419    0.000 agent.py:292(dicer)
             7937    2.550    0.000 1383.451    0.174 agent.py:115(resetGame)
          1370883  438.710    0.000 1342.243    0.001 adam.py:49(step)
             4000    0.392    0.000 1339.104    0.335 impala.py:28(batchTrain)
            79620   13.327    0.000 1336.393    0.017 impala.py:42(trainOneBatch)
        534348289  571.553    0.000 1300.775    0.000 game.py:136(getCurrentScore)
        534339541  773.178    0.000 1190.961    0.000 agent.py:161(carrying_number_of_enemy_ants)
         35361878  665.742    0.000 1171.987    0.000 agent.py:270(antsUnderAnts)
        534339541  487.785    0.000 1136.075    0.000 agent.py:167(distanceToSplits)
        105461655  129.602    0.000 1054.881    0.000 dropout.py:53(forward)
        1552302466  757.870    0.000  931.193    0.000 {built-in method builtins.sum}
        105461655  517.943    0.000  925.278    0.000 functional.py:788(dropout)
         85428676  165.658    0.000  826.684    0.000 numeric.py:159(ones)
          1370883    6.429    0.000  700.188    0.001 tensor.py:167(backward)
          1370883    9.997    0.000  693.758    0.001 __init__.py:44(backward)
        534348289  538.616    0.000  653.346    0.000 game.py:137(<dictcomp>)
        534355541  648.357    0.000  648.413    0.000 {built-in method builtins.sorted}
          1370883  647.060    0.000  647.060    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        648242380  447.235    0.000  638.685    0.000 move.py:260(__init__)
          1969339   15.804    0.000  629.752    0.000 game.py:53(action_space)
         33650736   93.324    0.000  613.948    0.000 game.py:43(actions)
         35153885  569.570    0.000  569.570    0.000 {built-in method dot}
        124500469  471.816    0.000  559.800    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35153885  551.612    0.000  551.612    0.000 {built-in method flatten}
        550285559  543.811    0.000  545.689    0.000 {built-in method builtins.any}
             4000    0.171    0.000  505.802    0.126 game.py:156(reset)
             4000    0.744    0.000  503.982    0.126 setups.py:9(setup)
        3872263457/3872263445  500.614    0.000  500.614    0.000 {built-in method builtins.len}
         85428676  113.879    0.000  453.774    0.000 <__array_function__ internals>:2(copyto)
          1969339   13.180    0.000  438.511    0.000 game.py:56(step)
          5600000    3.123    0.000  433.943    0.000 field.py:38(Nointersection)
          5600000  152.393    0.000  430.820    0.000 field.py:39(<listcomp>)
        240773223/52489824  162.324    0.000  429.002    0.000 game.py:108(getAllPositionsAtDistance)
             4000   35.553    0.009  422.694    0.106 field.py:120(Give_dist_to_all)
          1759704  366.448    0.000  414.520    0.000 Probability_function.py:140(fight)
        912666588  293.032    0.000  398.428    0.000 field.py:23(__eq__)
        458371388  361.700    0.000  361.700    0.000 {built-in method torch._C._get_tracing_state}
        2497532479  357.665    0.000  357.665    0.000 {method 'items' of 'dict' objects}
        1603018623  315.328    0.000  315.328    0.000 agent.py:304(GetProbabilityOfEat)
        534339541  309.749    0.000  309.749    0.000 agent.py:162(<listcomp>)
        386703988  301.703    0.000  301.713    0.000 module.py:562(__getattr__)
         30619575  208.396    0.000  288.891    0.000 move.py:109(simulateSimple)
         27417660  279.193    0.000  279.193    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        534339541  269.180    0.000  269.180    0.000 agent.py:194(<listcomp>)
        222679966  162.739    0.000  266.677    0.000 game.py:116(goOneStep)
         35153885  265.246    0.000  265.246    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1958954  177.546    0.000  264.354    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1969339   16.009    0.000  263.620    0.000 move.py:20(execute)
        105461655  254.327    0.000  254.327    0.000 {built-in method dropout}
          1969339    4.108    0.000  227.728    0.000 move.py:41(placeOnBoard)
            64584    0.967    0.000  222.435    0.003 move.py:82(moveToOpponent)
         85428676  207.252    0.000  207.252    0.000 {built-in method numpy.empty}
         35153885   45.489    0.000  207.096    0.000 <__array_function__ internals>:2(concatenate)
        1057388082  200.242    0.000  200.242    0.000 {built-in method math.factorial}
        648242380  191.450    0.000  191.450    0.000 {method 'copy' of 'dict' objects}
        534339541  179.933    0.000  179.933    0.000 agent.py:170(distanceToBases)
         27417660  179.788    0.000  179.788    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32412119  174.938    0.000  174.938    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        354006719  174.628    0.000  174.628    0.000 agent.py:285(<listcomp>)
         15167031    8.571    0.000  173.850    0.000 module.py:846(parameters)
        1062020157  173.322    0.000  173.322    0.000 agent.py:278(<genexpr>)
         15167031    9.366    0.000  165.278    0.000 module.py:870(named_parameters)
        329052350  165.012    0.000  165.012    0.000 agent.py:287(<listcomp>)
        951896661  156.740    0.000  156.740    0.000 {method 'values' of 'collections.OrderedDict' objects}
         15167031   45.845    0.000  155.912    0.000 module.py:833(_named_members)
        105461655   95.461    0.000  153.008    0.000 _VF.py:11(__getattr__)
        534339541  140.505    0.000  140.505    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[-0.324804    0.5157304  -0.10350119 ...  0.12193987  0.05499177
 -0.4130692 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6148070: <NNAgent3new-Chooser-random> in cluster <dcc> Done

Job <NNAgent3new-Chooser-random> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:10 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:11 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:11 2020
Terminated at Fri Apr 10 15:20:40 2020
Results reported at Fri Apr 10 15:20:40 2020

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

    CPU time :                                   99196.18 sec.
    Max Memory :                                 19256 MB
    Average Memory :                             6643.32 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1224.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   99212 sec.
    Turnaround time :                            99210 sec.

The output (if any) is above this job summary.

