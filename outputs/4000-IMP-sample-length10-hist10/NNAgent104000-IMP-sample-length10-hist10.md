# Parameters for 4000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score].

      Network :                 [50, 25, 10].

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
      batchSize :               20.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              783 minutes.
    Hours used :                13 hours.

# Profiling


      23131800502 function calls (22620911062 primitive calls) in 46942.65 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 47004.217 47004.217 {built-in method builtins.exec}
                1    0.000    0.000 47004.217 47004.217 <string>:1(<module>)
                1    0.000    0.000 47004.217 47004.217 game.py:180(run)
                1  106.513  106.513 47004.217 47004.217 gamecontroller.py:15(run)
          1031031  440.894    0.000 42024.525    0.041 agent.py:14(choose)
         19493716  954.565    0.000 23308.086    0.001 agent.py:233(state)
           522544   92.295    0.000 20970.237    0.040 opponent.py:31(choose)
         20130359 1383.856    0.000 19961.894    0.001 NNAgent.py:16(value)
        710214595 4867.385    0.000 17456.681    0.000 agent.py:208(antState)
        262423575/20859267 1242.284    0.000 12458.045    0.001 module.py:522(__call__)
         20130359  656.434    0.000 12259.234    0.001 NNAgent.py:69(forward)
        100651795  420.209    0.000 5039.560    0.000 linear.py:86(forward)
         80530233 4941.035    0.000 4941.035    0.000 {built-in method numpy.array}
        100651795  263.394    0.000 4486.187    0.000 functional.py:1355(linear)
         17937365   64.535    0.000 4150.262    0.000 move.py:237(simulate)
         60391077   70.677    0.000 3421.348    0.000 dropout.py:53(forward)
         60391077  275.853    0.000 3350.672    0.000 functional.py:788(dropout)
          1470356   56.297    0.000 3288.697    0.002 move.py:133(simulateComplex)
             7929    2.349    0.000 3140.900    0.396 agent.py:124(resetGame)
             4000    0.293    0.000 3118.242    0.780 impala.py:28(batchTrain)
            79820   20.176    0.000 3116.286    0.039 impala.py:42(trainOneBatch)
           728908  187.948    0.000 3090.962    0.004 NNAgent.py:33(train)
        100651795 3045.252    0.000 3045.252    0.000 {built-in method addmm}
         60391077 2990.634    0.000 2990.634    0.000 {built-in method dropout}
        305636715 2978.810    0.000 2978.810    0.000 agent.py:264(getDistances)
          1533595  501.866    0.000 2887.934    0.002 Probability_function.py:206(CalculateWinChance)
        305636715 2451.618    0.000 2486.735    0.000 agent.py:288(getDistancesToAnts)
        148371720/19356582 1791.208    0.000 2141.038    0.000 Probability_function.py:196(Combinations)
        305636715 1091.004    0.000 1764.160    0.000 agent.py:196(currentScore)
         80521436  110.952    0.000 1452.968    0.000 activation.py:558(forward)
         80521436   65.658    0.000 1342.017    0.000 functional.py:1050(leaky_relu)
         80521436 1276.359    0.000 1276.359    0.000 {built-in method torch._C._nn.leaky_relu}
        100651795 1125.202    0.000 1125.202    0.000 {method 't' of 'torch._C._TensorBase' objects}
        404577880  771.107    0.000 1015.268    0.000 agent.py:312(ant_situation)
           728908  280.138    0.000  900.069    0.001 adam.py:49(step)
        1547708064  778.994    0.000  881.838    0.000 {built-in method builtins.sum}
        305652715  880.294    0.000  880.345    0.000 {built-in method builtins.sorted}
        305636715  562.175    0.000  719.786    0.000 agent.py:323(dicer)
         20228894  397.716    0.000  712.790    0.000 agent.py:301(antsUnderAnts)
        305646627  284.745    0.000  641.572    0.000 game.py:137(getCurrentScore)
         17202187  355.134    0.000  624.417    0.000 move.py:246(<listcomp>)
          1043935    5.991    0.000  578.124    0.001 agent.py:66(trainAgent)
        305636715  556.183    0.000  556.183    0.000 agent.py:230(<listcomp>)
        305636715  327.965    0.000  528.501    0.000 agent.py:172(carrying_number_of_enemy_ants)
         51575182   80.579    0.000  506.054    0.000 numeric.py:159(ones)
             4000    0.147    0.000  463.356    0.116 game.py:157(reset)
             4000    0.762    0.000  461.695    0.115 setups.py:9(setup)
        305636715  451.918    0.000  451.918    0.000 agent.py:178(distanceToSplits)
           728908    2.142    0.000  410.127    0.001 tensor.py:167(backward)
           728908    3.274    0.000  407.985    0.001 __init__.py:44(backward)
          5600000    2.779    0.000  393.387    0.000 field.py:38(Nointersection)
           728908  390.999    0.001  390.999    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
          5600000  126.734    0.000  390.608    0.000 field.py:39(<listcomp>)
             4000   36.535    0.009  387.429    0.097 field.py:120(Give_dist_to_all)
         74805805  325.542    0.000  373.327    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1039935    6.122    0.000  341.554    0.000 game.py:54(action_space)
         19124633   45.748    0.000  335.432    0.000 game.py:44(actions)
        2565590643/2565590631  334.078    0.000  334.078    0.000 {built-in method builtins.len}
        821368014  251.962    0.000  332.885    0.000 field.py:23(__eq__)
        262423575  323.523    0.000  323.523    0.000 {built-in method torch._C._get_tracing_state}
          1439521  282.251    0.000  323.232    0.000 Probability_function.py:140(fight)
        3486297147  317.953    0.000  317.953    0.000 {method 'append' of 'list' objects}
        305646627  264.081    0.000  315.172    0.000 game.py:138(<dictcomp>)
         20130359  299.500    0.000  299.500    0.000 {built-in method flatten}
         20130359  295.253    0.000  295.253    0.000 {built-in method dot}
         51575182   63.678    0.000  294.232    0.000 <__array_function__ internals>:2(copyto)
        373450860  218.710    0.000  293.341    0.000 move.py:260(__init__)
        150445074  254.070    0.000  254.846    0.000 {built-in method builtins.any}
        142779476/31595506   87.718    0.000  243.813    0.000 game.py:109(getAllPositionsAtDistance)
          1039935    4.658    0.000  228.901    0.000 game.py:57(step)
         14578160  206.855    0.000  206.855    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1474651451  199.339    0.000  199.339    0.000 {method 'items' of 'dict' objects}
         20130359  182.971    0.000  182.971    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        221439602  174.089    0.000  174.094    0.000 module.py:562(__getattr__)
        305636715  156.312    0.000  156.312    0.000 agent.py:218(<listcomp>)
        132482854   94.199    0.000  156.096    0.000 game.py:117(goOneStep)
        305636715  150.742    0.000  150.742    0.000 agent.py:173(<listcomp>)
          1039935    5.648    0.000  144.994    0.000 move.py:20(execute)
         14578160  142.965    0.000  142.965    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         21165141   23.144    0.000  132.249    0.000 <__array_function__ internals>:2(concatenate)
          1039935    1.498    0.000  131.675    0.000 move.py:41(placeOnBoard)
         51575182  131.243    0.000  131.243    0.000 {built-in method numpy.empty}
          1533595  130.091    0.000  130.091    0.000 move.py:249(giveantsprobabilities)
            63239    0.644    0.000  129.725    0.002 move.py:82(moveToOpponent)
          1034451   85.044    0.000  126.782    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        544977509  125.281    0.000  125.281    0.000 {method 'values' of 'collections.OrderedDict' objects}
         17202187   82.949    0.000  117.723    0.000 move.py:109(simulateSimple)
        746170383  102.844    0.000  102.844    0.000 agent.py:309(<genexpr>)
           517391   14.100    0.000  102.080    0.000 analyser.py:10(addData)
        224623187   96.587    0.000   96.587    0.000 agent.py:318(<listcomp>)
        248723461   87.797    0.000   87.797    0.000 agent.py:316(<listcomp>)
          8105218    4.199    0.000   86.595    0.000 module.py:846(parameters)
        837442379   84.268    0.000   84.268    0.000 {built-in method builtins.isinstance}
         60391077   46.854    0.000   84.185    0.000 _VF.py:11(__getattr__)
          8105218    3.735    0.000   82.396    0.000 module.py:870(named_parameters)
        305636715   82.097    0.000   82.097    0.000 agent.py:193(distanceToBases)
          8105218   25.497    0.000   78.661    0.000 module.py:833(_named_members)
          7289080   78.539    0.000   78.539    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        381834690   76.822    0.000   76.822    0.000 {built-in method math.factorial}
        373450860   74.631    0.000   74.631    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.07452602 -0.09578363 -0.09407987 ... -0.19586524 -0.35549596
 -0.10509822]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6180418: <NNAgent104000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent104000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:26 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr 16 12:32:45 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr 16 12:32:45 2020
Terminated at Fri Apr 17 01:36:16 2020
Results reported at Fri Apr 17 01:36:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=25G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   47003.28 sec.
    Max Memory :                                 13969 MB
    Average Memory :                             5657.89 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               11631.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   47014 sec.
    Turnaround time :                            176990 sec.

The output (if any) is above this job summary.

