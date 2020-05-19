# Parameters for LAMBDA-0.7_DISCOUNT-0.01

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
      Value of lambda :         0.7.
      Learningrate :            9.9335e-05.

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

    Minutes used :              1008 minutes.
    Hours used :                16 hours.

# Profiling


      31043746698 function calls (30161470778 primitive calls) in 60431.31 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60506.505 60506.505 {built-in method builtins.exec}
                1    0.000    0.000 60506.505 60506.505 <string>:1(<module>)
                1    0.000    0.000 60506.505 60506.505 game.py:183(run)
                1  178.407  178.407 60506.505 60506.505 gamecontroller.py:15(run)
          1469555  638.350    0.000 46047.695    0.031 agent.py:15(choose)
         25057691 1128.517    0.000 27615.061    0.001 agent.py:272(state)
         31035337 2546.448    0.000 23468.822    0.001 NNAgent.py:16(value)
           742042  148.794    0.000 22565.081    0.030 opponent.py:31(choose)
        861397802 5810.611    0.000 20637.346    0.000 agent.py:218(antState)
             7839    0.140    0.000 12214.662    1.558 agent.py:127(resetGame)
             4000    1.781    0.000 12200.879    3.050 impala.py:28(batchTrain)
           398100   92.395    0.000 12188.965    0.031 impala.py:42(trainOneBatch)
        407182521/34758477 1586.395    0.000 12090.446    0.000 module.py:522(__call__)
          3723140  611.202    0.000 12079.252    0.003 NNAgent.py:32(train)
         31035337  740.053    0.000 11506.579    0.000 NNAgent.py:68(forward)
        116843643 7052.408    0.000 7052.408    0.000 {built-in method numpy.array}
        155176685  474.385    0.000 6233.588    0.000 linear.py:86(forward)
        155176685  374.466    0.000 5555.298    0.000 functional.py:1355(linear)
         22843432  124.942    0.000 5037.960    0.000 move.py:258(simulate)
        155176685 3789.541    0.000 3789.541    0.000 {built-in method addmm}
          2046870   90.869    0.000 3536.518    0.002 move.py:154(simulateComplex)
          3723140 1112.516    0.000 3338.646    0.001 adam.py:49(step)
        339775282 3075.565    0.000 3075.565    0.000 agent.py:311(getDistances)
          2129066  523.886    0.000 3064.191    0.001 Probability_function.py:206(CalculateWinChance)
        339775282 1968.647    0.000 2312.831    0.000 agent.py:181(distanceToSplits)
        339775282 2268.513    0.000 2297.173    0.000 agent.py:335(getDistancesToAnts)
        258462746/26291288 1911.094    0.000 2283.048    0.000 Probability_function.py:196(Combinations)
          3723140   14.569    0.000 1798.177    0.000 tensor.py:167(backward)
          3723140   24.212    0.000 1783.609    0.000 __init__.py:44(backward)
        339775282 1054.072    0.000 1754.379    0.000 agent.py:207(currentScore)
        124141348  150.449    0.000 1717.299    0.000 activation.py:558(forward)
          3723140 1670.511    0.000 1670.511    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        124141348  113.570    0.000 1566.851    0.000 functional.py:1050(leaky_relu)
        124141348 1453.281    0.000 1453.281    0.000 {built-in method torch._C._nn.leaky_relu}
        155176685 1338.308    0.000 1338.308    0.000 {method 't' of 'torch._C._TensorBase' objects}
        521622520  885.761    0.000 1167.170    0.000 agent.py:359(ant_situation)
         21819997  629.092    0.000 1059.412    0.000 move.py:267(<listcomp>)
        1792646139  765.212    0.000  884.180    0.000 {built-in method builtins.sum}
         93106011  113.134    0.000  834.394    0.000 dropout.py:53(forward)
         77510913  166.861    0.000  804.257    0.000 numeric.py:159(ones)
        339791282  776.638    0.000  776.687    0.000 {built-in method builtins.sorted}
         26081126  435.051    0.000  775.777    0.000 agent.py:348(antsUnderAnts)
          1482907   11.079    0.000  757.129    0.001 agent.py:69(trainAgent)
        339775282  630.769    0.000  734.928    0.000 agent.py:370(dicer)
         93106011  392.405    0.000  721.259    0.000 functional.py:788(dropout)
         74462800  688.877    0.000  688.877    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        339782330  299.484    0.000  664.094    0.000 game.py:139(getCurrentScore)
        339775282  609.543    0.000  609.543    0.000 agent.py:241(<listcomp>)
        112930496  488.166    0.000  557.896    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        339775282  319.483    0.000  515.207    0.000 agent.py:175(carrying_number_of_enemy_ants)
        477337340  294.935    0.000  471.222    0.000 move.py:282(__init__)
         31035337  468.212    0.000  468.212    0.000 {built-in method dot}
         31035337  463.270    0.000  463.270    0.000 {built-in method flatten}
         40954551   21.299    0.000  455.448    0.000 module.py:846(parameters)
         77510913  117.782    0.000  450.732    0.000 <__array_function__ internals>:2(copyto)
             4000    0.149    0.000  439.255    0.110 game.py:159(reset)
             4000    0.676    0.000  437.720    0.109 setups.py:9(setup)
         74462800  435.279    0.000  435.279    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         40954551   23.191    0.000  434.149    0.000 module.py:870(named_parameters)
        4443837970/4443837958  431.607    0.000  431.607    0.000 {built-in method builtins.len}
         40954551  118.065    0.000  410.958    0.000 module.py:833(_named_members)
          1478907   10.707    0.000  402.898    0.000 game.py:56(action_space)
         24468809   62.047    0.000  392.191    0.000 game.py:46(actions)
        3877180640  382.618    0.000  382.618    0.000 {method 'append' of 'list' objects}
          5600000    2.858    0.000  374.245    0.000 field.py:38(Nointersection)
          5600000  130.996    0.000  371.387    0.000 field.py:39(<listcomp>)
             4000   31.817    0.008  367.032    0.092 field.py:120(Give_dist_to_all)
          1661054  293.482    0.000  330.774    0.000 Probability_function.py:140(fight)
        339782330  272.144    0.000  323.543    0.000 game.py:140(<dictcomp>)
         37231400  322.700    0.000  322.700    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        850664119  233.523    0.000  317.012    0.000 field.py:23(__eq__)
        407182521  312.324    0.000  312.324    0.000 {built-in method torch._C._get_tracing_state}
        341394360  292.398    0.000  292.402    0.000 module.py:562(__getattr__)
          1478907    9.018    0.000  287.673    0.000 game.py:59(step)
        339775282  251.163    0.000  278.039    0.000 agent.py:250(WhichTurn)
         37231400  276.961    0.000  276.961    0.000 {built-in method max}
        173831874/38343994  101.293    0.000  271.704    0.000 game.py:111(getAllPositionsAtDistance)
          3723140    7.260    0.000  261.141    0.000 loss.py:430(forward)
        261415855  256.300    0.000  257.716    0.000 {built-in method builtins.any}
          3723140   28.108    0.000  253.881    0.000 functional.py:2195(mse_loss)
        339775282  246.283    0.000  246.283    0.000 agent.py:201(<listcomp>)
         32509067   53.255    0.000  236.564    0.000 <__array_function__ internals>:2(concatenate)
         37231400  223.941    0.000  223.941    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         21819997  158.360    0.000  220.877    0.000 move.py:130(simulateSimple)
          3723140   15.173    0.000  214.888    0.000 loss.py:427(__init__)
         37231400  208.876    0.000  208.876    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         31035337  206.791    0.000  206.791    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3723140   12.549    0.000  199.715    0.000 loss.py:9(__init__)
        197326473/55847115  181.236    0.000  199.065    0.000 module.py:1000(named_modules)
         93106011  198.877    0.000  198.877    0.000 {built-in method dropout}
        1642033216  192.116    0.000  192.116    0.000 {method 'items' of 'dict' objects}
         77510913  186.664    0.000  186.664    0.000 {built-in method numpy.empty}
          3723154   42.557    0.000  177.688    0.000 module.py:69(__init__)
          1456988  119.194    0.000  177.168    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        477337340  176.287    0.000  176.287    0.000 {method 'copy' of 'dict' objects}
          3723140  174.546    0.000  174.546    0.000 {built-in method torch._C._nn.mse_loss}
        161044982  103.455    0.000  170.411    0.000 game.py:119(goOneStep)
          1478907   11.206    0.000  168.506    0.000 move.py:20(execute)
          2129066  156.336    0.000  156.336    0.000 move.py:271(giveantsprobabilities)
         27312197  150.233    0.000  150.233    0.000 {method 'item' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    137.   1000.   ...    0.52    0.11    0.08]
 [   2.    223.   1000.   ...    0.55    0.15    0.07]
 [   3.    294.    998.17 ...    0.65    0.53    0.1 ]
 ...
 [3998.    202.   2060.36 ...    0.74    0.04    0.03]
 [3999.    273.   2065.56 ...    0.5     0.17    0.06]
 [4000.     80.   2058.8  ...    0.65    0.12    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-15>
Subject: Job 6729276: <NNAgent2LAMBDA-0.7_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.7_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:32 2020
Job was executed on host(s) <n-62-30-15>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 13:42:22 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 13:42:22 2020
Terminated at Sat May 16 06:45:03 2020
Results reported at Sat May 16 06:45:03 2020

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

    CPU time :                                   61357.84 sec.
    Max Memory :                                 6165 MB
    Average Memory :                             3208.24 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4075.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61361 sec.
    Turnaround time :                            201391 sec.

The output (if any) is above this job summary.

