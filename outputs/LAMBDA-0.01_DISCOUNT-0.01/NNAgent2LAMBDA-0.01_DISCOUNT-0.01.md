# Parameters for LAMBDA-0.01_DISCOUNT-0.01

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
      Value of discount :       0.01.
      Value of lambda :         0.01.
      Learningrate :            9.99905e-05.

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

    Minutes used :              1036 minutes.
    Hours used :                17 hours.

# Profiling


      31717539763 function calls (30826861955 primitive calls) in 62114.93 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 62197.603 62197.603 {built-in method builtins.exec}
                1    0.000    0.000 62197.603 62197.603 <string>:1(<module>)
                1    0.000    0.000 62197.603 62197.603 game.py:183(run)
                1  167.998  167.998 62197.603 62197.603 gamecontroller.py:15(run)
          1521331  591.097    0.000 48270.401    0.032 agent.py:15(choose)
         25828616 1215.121    0.000 30636.889    0.001 agent.py:272(state)
           768439  139.774    0.000 23571.123    0.031 opponent.py:31(choose)
        886136316 6524.570    0.000 23301.319    0.000 agent.py:218(antState)
         31768928 2031.415    0.000 22575.409    0.001 NNAgent.py:16(value)
        416728936/35501800 1486.426    0.000 11721.932    0.000 module.py:522(__call__)
             7837    0.137    0.000 11504.281    1.468 agent.py:127(resetGame)
             4000    1.537    0.000 11488.930    2.872 impala.py:28(batchTrain)
           398100   63.151    0.000 11477.263    0.029 impala.py:42(trainOneBatch)
          3732872  567.063    0.000 11396.134    0.003 NNAgent.py:32(train)
         31768928  709.161    0.000 11250.613    0.000 NNAgent.py:68(forward)
        118358616 7210.482    0.000 7210.482    0.000 {built-in method numpy.array}
        158844640  489.082    0.000 6125.982    0.000 linear.py:86(forward)
        158844640  374.699    0.000 5454.843    0.000 functional.py:1355(linear)
         23536837   97.918    0.000 5217.914    0.000 move.py:258(simulate)
          2091290   86.888    0.000 3869.026    0.002 move.py:154(simulateComplex)
        158844640 3740.447    0.000 3740.447    0.000 {built-in method addmm}
          2174038  567.693    0.000 3377.596    0.002 Probability_function.py:206(CalculateWinChance)
        348651096 3315.240    0.000 3315.240    0.000 agent.py:311(getDistances)
          3732872 1060.912    0.000 3184.439    0.001 adam.py:49(step)
        348651096 2276.609    0.000 2676.659    0.000 agent.py:181(distanceToSplits)
        348651096 2623.328    0.000 2658.102    0.000 agent.py:335(getDistancesToAnts)
        253886212/26276906 2112.954    0.000 2530.730    0.000 Probability_function.py:196(Combinations)
        348651096 1191.636    0.000 2003.525    0.000 agent.py:207(currentScore)
        127075712  139.016    0.000 1732.711    0.000 activation.py:558(forward)
          3732872   12.183    0.000 1628.889    0.000 tensor.py:167(backward)
          3732872   19.866    0.000 1616.706    0.000 __init__.py:44(backward)
        127075712  119.998    0.000 1593.695    0.000 functional.py:1050(leaky_relu)
          3732872 1526.331    0.000 1526.331    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        127075712 1473.697    0.000 1473.697    0.000 {built-in method torch._C._nn.leaky_relu}
        537485220  984.522    0.000 1293.637    0.000 agent.py:359(ant_situation)
        158844640 1278.898    0.000 1278.898    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1842735387  892.295    0.000 1029.218    0.000 {built-in method builtins.sum}
         22491192  546.374    0.000  968.390    0.000 move.py:267(<listcomp>)
        348667096  890.530    0.000  890.585    0.000 {built-in method builtins.sorted}
         26874261  464.793    0.000  860.464    0.000 agent.py:348(antsUnderAnts)
        348651096  723.852    0.000  845.923    0.000 agent.py:370(dicer)
          1535050   11.535    0.000  824.558    0.001 agent.py:69(trainAgent)
         95306784   97.244    0.000  789.186    0.000 dropout.py:53(forward)
        348658278  347.096    0.000  770.237    0.000 game.py:139(getCurrentScore)
         79048142  136.898    0.000  750.838    0.000 numeric.py:159(ones)
         95306784  379.565    0.000  691.942    0.000 functional.py:788(dropout)
        348651096  684.256    0.000  684.256    0.000 agent.py:241(<listcomp>)
         74657440  652.995    0.000  652.995    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        348651096  370.405    0.000  595.327    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115354426  470.619    0.000  539.828    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  505.651    0.126 game.py:159(reset)
             4000    0.727    0.000  503.967    0.126 setups.py:9(setup)
        4538438657/4538438645  496.783    0.000  496.783    0.000 {built-in method builtins.len}
        491649640  336.309    0.000  463.856    0.000 move.py:282(__init__)
          1531050    9.940    0.000  451.228    0.000 game.py:56(action_space)
         74657440  443.985    0.000  443.985    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         25226031   66.724    0.000  441.288    0.000 game.py:46(actions)
          5600000    3.025    0.000  435.350    0.000 field.py:38(Nointersection)
        3976706384  435.243    0.000  435.243    0.000 {method 'append' of 'list' objects}
         79048142  108.750    0.000  434.340    0.000 <__array_function__ internals>:2(copyto)
          5600000  150.725    0.000  432.325    0.000 field.py:39(<listcomp>)
         31768928  425.285    0.000  425.285    0.000 {built-in method dot}
             4000   34.458    0.009  423.035    0.106 field.py:120(Give_dist_to_all)
         41061603   20.853    0.000  418.203    0.000 module.py:846(parameters)
         31768928  415.503    0.000  415.503    0.000 {built-in method flatten}
         41061603   20.798    0.000  397.350    0.000 module.py:870(named_parameters)
         41061603  113.078    0.000  376.552    0.000 module.py:833(_named_members)
        348658278  313.079    0.000  374.108    0.000 game.py:140(<dictcomp>)
          1682590  328.193    0.000  370.685    0.000 Probability_function.py:140(fight)
        855652507  270.321    0.000  367.815    0.000 field.py:23(__eq__)
        348651096  298.942    0.000  330.893    0.000 agent.py:250(WhichTurn)
        178787174/39505579  118.855    0.000  311.255    0.000 game.py:111(getAllPositionsAtDistance)
          1531050    8.705    0.000  307.373    0.000 game.py:59(step)
         37328720  299.122    0.000  299.122    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        256943527  293.873    0.000  295.477    0.000 {built-in method builtins.any}
        416728936  293.110    0.000  293.110    0.000 {built-in method torch._C._get_tracing_state}
        348651096  286.005    0.000  286.005    0.000 agent.py:201(<listcomp>)
         37328720  263.908    0.000  263.908    0.000 {built-in method max}
        349463861  250.453    0.000  250.458    0.000 module.py:562(__getattr__)
        1686015179  225.455    0.000  225.455    0.000 {method 'items' of 'dict' objects}
         31768928  218.785    0.000  218.785    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3732872    7.614    0.000  210.160    0.000 loss.py:430(forward)
         33294150   35.638    0.000  206.428    0.000 <__array_function__ internals>:2(concatenate)
         37328720  204.780    0.000  204.780    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3732872   21.251    0.000  202.546    0.000 functional.py:2195(mse_loss)
        165642209  116.945    0.000  192.401    0.000 game.py:119(goOneStep)
         37328720  190.056    0.000  190.056    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         95306784  189.389    0.000  189.389    0.000 {built-in method dropout}
          3732872   11.705    0.000  188.949    0.000 loss.py:427(__init__)
         22491192  133.036    0.000  188.107    0.000 move.py:130(simulateSimple)
          1507797  124.376    0.000  186.280    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1531050   11.447    0.000  179.768    0.000 move.py:20(execute)
         79048142  179.599    0.000  179.599    0.000 {built-in method numpy.empty}
          3732872    9.810    0.000  177.244    0.000 loss.py:9(__init__)
        197842269/55993095  159.184    0.000  176.562    0.000 module.py:1000(named_modules)
        348651096  167.828    0.000  167.828    0.000 agent.py:176(<listcomp>)
        348651096  162.183    0.000  162.183    0.000 agent.py:228(<listcomp>)
          3732886   36.201    0.000  157.227    0.000 module.py:69(__init__)
          1531050    2.962    0.000  154.059    0.000 move.py:62(placeOnBoard)
          2174038  154.009    0.000  154.009    0.000 move.py:271(giveantsprobabilities)


# Other prints

[[   1.    150.   1000.   ...    0.5     0.23    0.04]
 [   2.    117.   1000.   ...    0.5     0.33    0.19]
 [   3.    165.   1042.04 ...    0.5     0.21    0.18]
 ...
 [3998.    300.   1992.85 ...    0.73    0.17    0.03]
 [3999.    156.   1993.92 ...    0.63    0.18    0.08]
 [4000.    229.   1987.29 ...    0.72    0.14    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729557: <NNAgent2LAMBDA-0.01_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.01_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:41 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon May 18 10:03:59 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon May 18 10:03:59 2020
Terminated at Tue May 19 03:37:09 2020
Results reported at Tue May 19 03:37:09 2020

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

    CPU time :                                   63185.69 sec.
    Max Memory :                                 6329 MB
    Average Memory :                             3215.07 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3911.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   63189 sec.
    Turnaround time :                            449248 sec.

The output (if any) is above this job summary.

