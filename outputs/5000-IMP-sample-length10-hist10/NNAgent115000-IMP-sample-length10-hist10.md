# Parameters for 5000-IMP-sample-length10-hist10

    Use the agent :             NNAgent.

    Play for :                  5000 games.
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

    Minutes used :              997 minutes.
    Hours used :                16 hours.

# Profiling


      29656937701 function calls (29015118673 primitive calls) in 59798.09 seconds

##    Ordered by: cumulative time
   List reduced from 352 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 59875.925 59875.925 {built-in method builtins.exec}
                1    0.000    0.000 59875.925 59875.925 <string>:1(<module>)
                1    0.000    0.000 59875.925 59875.925 game.py:180(run)
                1  117.795  117.795 59875.925 59875.925 gamecontroller.py:15(run)
          1327417  566.747    0.000 53654.037    0.040 agent.py:14(choose)
         25166188 1223.526    0.000 29574.800    0.001 agent.py:233(state)
           671917  102.250    0.000 26719.259    0.040 opponent.py:31(choose)
         25899809 1780.623    0.000 25664.365    0.001 NNAgent.py:16(value)
        915938477 6240.897    0.000 22359.943    0.000 agent.py:208(antState)
        337612777/26815069 1598.870    0.000 16015.270    0.001 module.py:522(__call__)
         25899809  856.915    0.000 15773.802    0.001 NNAgent.py:69(forward)
        129499045  545.681    0.000 6463.992    0.000 linear.py:86(forward)
        101017312 6354.448    0.000 6354.448    0.000 {built-in method numpy.array}
        129499045  356.461    0.000 5753.187    0.000 functional.py:1355(linear)
         23163554   78.006    0.000 5043.741    0.000 move.py:237(simulate)
         77699427   91.710    0.000 4426.518    0.000 dropout.py:53(forward)
         77699427  362.059    0.000 4334.808    0.000 functional.py:788(dropout)
          1811470   67.171    0.000 3964.073    0.002 move.py:133(simulateComplex)
             9924    2.925    0.000 3931.824    0.396 agent.py:124(resetGame)
             5000    0.324    0.000 3902.546    0.781 impala.py:28(batchTrain)
            99820   24.605    0.000 3900.324    0.039 impala.py:42(trainOneBatch)
        129499045 3895.572    0.000 3895.572    0.000 {built-in method addmm}
         77699427 3870.301    0.000 3870.301    0.000 {built-in method dropout}
           915260  237.684    0.000 3869.453    0.004 NNAgent.py:33(train)
        394500017 3795.045    0.000 3795.045    0.000 agent.py:264(getDistances)
          1888867  625.273    0.000 3469.735    0.002 Probability_function.py:206(CalculateWinChance)
        394500017 3169.246    0.000 3210.713    0.000 agent.py:288(getDistancesToAnts)
        173485068/23607530 2127.309    0.000 2538.961    0.000 Probability_function.py:196(Combinations)
        394500017 1401.467    0.000 2257.772    0.000 agent.py:196(currentScore)
        103599236  108.582    0.000 1845.828    0.000 activation.py:558(forward)
        103599236   89.411    0.000 1737.247    0.000 functional.py:1050(leaky_relu)
        103599236 1647.835    0.000 1647.835    0.000 {built-in method torch._C._nn.leaky_relu}
        129499045 1436.008    0.000 1436.008    0.000 {method 't' of 'torch._C._TensorBase' objects}
        521438460  993.985    0.000 1309.614    0.000 agent.py:312(ant_situation)
           915260  349.242    0.000 1122.597    0.001 adam.py:49(step)
        394520017 1122.521    0.000 1122.587    0.000 {built-in method builtins.sorted}
        1999372675  990.591    0.000 1121.723    0.000 {built-in method builtins.sum}
        394500017  703.683    0.000  906.936    0.000 agent.py:323(dicer)
         26071923  499.452    0.000  902.455    0.000 agent.py:301(antsUnderAnts)
        394512723  367.686    0.000  816.243    0.000 game.py:137(getCurrentScore)
         22257819  458.422    0.000  795.171    0.000 move.py:246(<listcomp>)
          1342210    7.106    0.000  740.143    0.001 agent.py:66(trainAgent)
        394500017  712.090    0.000  712.090    0.000 agent.py:230(<listcomp>)
        394500017  419.124    0.000  671.683    0.000 agent.py:172(carrying_number_of_enemy_ants)
         65704262  104.003    0.000  657.927    0.000 numeric.py:159(ones)
        394500017  594.625    0.000  594.625    0.000 agent.py:178(distanceToSplits)
             5000    0.183    0.000  580.123    0.116 game.py:157(reset)
             5000    0.945    0.000  578.047    0.116 setups.py:9(setup)
           915260    2.611    0.000  508.919    0.001 tensor.py:167(backward)
           915260    4.155    0.000  506.308    0.001 __init__.py:44(backward)
          7000000    3.525    0.000  492.090    0.000 field.py:38(Nointersection)
          7000000  159.171    0.000  488.565    0.000 field.py:39(<listcomp>)
           915260  485.575    0.001  485.575    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             5000   46.206    0.009  485.246    0.097 field.py:120(Give_dist_to_all)
         95593911  426.854    0.000  481.367    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1337210    7.581    0.000  435.513    0.000 game.py:54(action_space)
         24661222   58.194    0.000  427.932    0.000 game.py:44(actions)
        337612777  425.230    0.000  425.230    0.000 {built-in method torch._C._get_tracing_state}
        3266779874/3266779862  418.184    0.000  418.184    0.000 {built-in method builtins.len}
        1031900169  317.521    0.000  417.781    0.000 field.py:23(__eq__)
        4496659346  409.704    0.000  409.704    0.000 {method 'append' of 'list' objects}
          1775647  348.456    0.000  399.310    0.000 Probability_function.py:140(fight)
        394512723  329.982    0.000  395.664    0.000 game.py:138(<dictcomp>)
         65704262   84.595    0.000  386.762    0.000 <__array_function__ internals>:2(copyto)
         25899809  377.622    0.000  377.622    0.000 {built-in method flatten}
         25899809  370.591    0.000  370.591    0.000 {built-in method dot}
        481385780  273.946    0.000  364.978    0.000 move.py:260(__init__)
        185322076/41002944  114.058    0.000  311.308    0.000 game.py:109(getAllPositionsAtDistance)
        176151095  301.542    0.000  302.520    0.000 {built-in method builtins.any}
          1337210    5.425    0.000  277.707    0.000 game.py:57(step)
         18305200  260.201    0.000  260.201    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1905792294  257.126    0.000  257.126    0.000 {method 'items' of 'dict' objects}
         25899809  231.867    0.000  231.867    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        284904952  218.119    0.000  218.125    0.000 module.py:562(__getattr__)
        171883388  117.966    0.000  197.250    0.000 game.py:117(goOneStep)
        394500017  195.246    0.000  195.246    0.000 agent.py:218(<listcomp>)
        394500017  190.384    0.000  190.384    0.000 agent.py:173(<listcomp>)
         18305200  176.858    0.000  176.858    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1337210    6.235    0.000  171.846    0.000 move.py:20(execute)
         27230395   28.634    0.000  171.738    0.000 <__array_function__ internals>:2(concatenate)
         65704262  167.162    0.000  167.162    0.000 {built-in method numpy.empty}
          1888867  157.683    0.000  157.683    0.000 move.py:249(giveantsprobabilities)
        701125363  156.906    0.000  156.906    0.000 {method 'values' of 'collections.OrderedDict' objects}
          1337210    1.654    0.000  156.781    0.000 move.py:41(placeOnBoard)
            77397    0.773    0.000  154.588    0.002 move.py:82(moveToOpponent)
          1331837   98.382    0.000  148.435    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22257819   99.171    0.000  142.013    0.000 move.py:109(simulateSimple)
        970352415  131.132    0.000  131.132    0.000 agent.py:309(<genexpr>)
           665293   18.179    0.000  131.048    0.000 analyser.py:10(addData)
        292337817  124.257    0.000  124.257    0.000 agent.py:318(<listcomp>)
        323450805  115.818    0.000  115.818    0.000 agent.py:316(<listcomp>)
         10177035    5.555    0.000  109.658    0.000 module.py:846(parameters)
        1052083778  104.688    0.000  104.688    0.000 {built-in method builtins.isinstance}
         10177035    4.924    0.000  104.103    0.000 module.py:870(named_parameters)
         77699427   61.182    0.000  102.448    0.000 _VF.py:11(__getattr__)
        394500017   99.583    0.000   99.583    0.000 agent.py:193(distanceToBases)
         10177035   32.252    0.000   99.179    0.000 module.py:833(_named_members)
          9152600   98.047    0.000   98.047    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        481385780   91.032    0.000   91.032    0.000 {method 'copy' of 'dict' objects}
        458271498   89.002    0.000   89.002    0.000 {built-in method math.factorial}


# Other prints

[ 0.18759558 -0.12786183 -0.07358624 ... -0.11689065  0.6115585
 -0.30062664]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-29>
Subject: Job 6180399: <NNAgent115000-IMP-sample-length10-hist10> in cluster <dcc> Done

Job <NNAgent115000-IMP-sample-length10-hist10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Wed Apr 15 00:26:22 2020
Job was executed on host(s) <n-62-23-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Apr 15 20:22:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 15 20:22:02 2020
Terminated at Thu Apr 16 13:00:05 2020
Results reported at Thu Apr 16 13:00:05 2020

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

    CPU time :                                   59877.40 sec.
    Max Memory :                                 20366 MB
    Average Memory :                             8029.08 MB
    Total Requested Memory :                     25600.00 MB
    Delta Memory :                               5234.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   59883 sec.
    Turnaround time :                            131623 sec.

The output (if any) is above this job summary.

