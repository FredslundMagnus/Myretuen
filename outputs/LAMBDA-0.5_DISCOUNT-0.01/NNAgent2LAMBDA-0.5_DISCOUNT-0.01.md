# Parameters for LAMBDA-0.5_DISCOUNT-0.01

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
      Value of lambda :         0.5.
      Learningrate :            0.0001.

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

    Minutes used :              1165 minutes.
    Hours used :                19 hours.

# Profiling


      30591316642 function calls (29686863813 primitive calls) in 69872.41 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69955.012 69955.012 {built-in method builtins.exec}
                1    0.000    0.000 69955.012 69955.012 <string>:1(<module>)
                1    0.000    0.000 69955.012 69955.012 game.py:183(run)
                1  125.911  125.911 69955.012 69955.012 gamecontroller.py:15(run)
          1497992  556.876    0.000 52541.612    0.035 agent.py:15(choose)
         25301269 1238.643    0.000 32191.670    0.001 agent.py:260(state)
         31546184 2341.897    0.000 26271.361    0.001 NNAgent.py:16(value)
           756857  105.527    0.000 25764.946    0.034 opponent.py:31(choose)
        867001956 6180.626    0.000 23375.354    0.000 agent.py:219(antState)
        413830370/35276162 1872.421    0.000 15184.978    0.000 module.py:522(__call__)
             7928    0.120    0.000 15044.900    1.898 agent.py:127(resetGame)
             4000    1.372    0.000 15031.841    3.758 impala.py:28(batchTrain)
           398100   58.807    0.000 15021.742    0.038 impala.py:42(trainOneBatch)
          3729978  921.617    0.000 14936.061    0.004 NNAgent.py:32(train)
         31546184  879.209    0.000 14676.577    0.000 NNAgent.py:68(forward)
        157730920  570.981    0.000 8060.939    0.000 linear.py:86(forward)
        157730920  453.555    0.000 7268.672    0.000 functional.py:1355(linear)
        119414514 6890.286    0.000 6890.286    0.000 {built-in method numpy.array}
         23043095   84.904    0.000 6661.821    0.000 move.py:258(simulate)
          2086266   81.732    0.000 5505.091    0.003 move.py:154(simulateComplex)
          2168510  711.515    0.000 5036.812    0.002 Probability_function.py:206(CalculateWinChance)
        157730920 4910.788    0.000 4910.788    0.000 {built-in method addmm}
          3729978 1552.710    0.000 4879.888    0.001 adam.py:49(step)
        274094716/27035950 3370.520    0.000 3965.400    0.000 Probability_function.py:196(Combinations)
        340113916 3287.263    0.000 3287.263    0.000 agent.py:299(getDistances)
        340113916 2415.165    0.000 2858.690    0.000 agent.py:181(distanceToSplits)
        340113916 2806.608    0.000 2842.713    0.000 agent.py:323(getDistancesToAnts)
        126184736  146.929    0.000 2326.630    0.000 activation.py:558(forward)
        126184736  108.039    0.000 2179.701    0.000 functional.py:1050(leaky_relu)
        340113916 1342.957    0.000 2171.766    0.000 agent.py:207(currentScore)
          3729978   12.591    0.000 2084.491    0.001 tensor.py:167(backward)
          3729978   19.794    0.000 2071.899    0.001 __init__.py:44(backward)
        126184736 2071.662    0.000 2071.662    0.000 {built-in method torch._C._nn.leaky_relu}
          3729978 1973.685    0.001 1973.685    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        157730920 1827.039    0.000 1827.039    0.000 {method 't' of 'torch._C._TensorBase' objects}
        526888040  978.427    0.000 1301.455    0.000 agent.py:347(ant_situation)
         74599560 1112.833    0.000 1112.833    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        340129916 1072.542    0.000 1072.595    0.000 {built-in method builtins.sorted}
        1798947779  929.147    0.000 1050.078    0.000 {built-in method builtins.sum}
         94638552   96.025    0.000  937.864    0.000 dropout.py:53(forward)
         26344402  500.259    0.000  872.936    0.000 agent.py:336(antsUnderAnts)
        340113916  715.506    0.000  871.936    0.000 agent.py:358(dicer)
         94638552  426.971    0.000  841.840    0.000 functional.py:788(dropout)
         21999962  471.016    0.000  832.460    0.000 move.py:267(<listcomp>)
         78951105  133.845    0.000  819.468    0.000 numeric.py:159(ones)
          1513111    9.637    0.000  816.896    0.001 agent.py:69(trainAgent)
        340121218  362.507    0.000  792.579    0.000 game.py:139(getCurrentScore)
         74599560  756.042    0.000  756.042    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        340113916  408.086    0.000  659.160    0.000 agent.py:175(carrying_number_of_enemy_ants)
        340113916  659.078    0.000  659.078    0.000 agent.py:241(<listcomp>)
        115001201  533.405    0.000  601.078    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4136179397/4136179385  540.370    0.000  540.370    0.000 {built-in method builtins.len}
         31546184  508.288    0.000  508.288    0.000 {built-in method flatten}
         31546184  490.679    0.000  490.679    0.000 {built-in method dot}
         41029769   22.140    0.000  487.065    0.000 module.py:846(parameters)
             4000    0.141    0.000  482.792    0.121 game.py:159(reset)
             4000    0.828    0.000  480.924    0.120 setups.py:9(setup)
         78951105  110.540    0.000  477.055    0.000 <__array_function__ internals>:2(copyto)
        413830370  468.600    0.000  468.600    0.000 {built-in method torch._C._get_tracing_state}
         41029769   21.255    0.000  464.926    0.000 module.py:870(named_parameters)
          1509111    8.889    0.000  450.877    0.000 game.py:56(action_space)
        277108042  443.352    0.000  444.783    0.000 {built-in method builtins.any}
         41029769  143.359    0.000  443.670    0.000 module.py:833(_named_members)
         24724994   61.884    0.000  441.988    0.000 game.py:46(actions)
         37299780  436.386    0.000  436.386    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    3.012    0.000  407.627    0.000 field.py:38(Nointersection)
          5600000  131.215    0.000  404.615    0.000 field.py:39(<listcomp>)
             4000   39.056    0.010  403.729    0.101 field.py:120(Give_dist_to_all)
        481724560  289.816    0.000  396.999    0.000 move.py:282(__init__)
        340121218  326.645    0.000  381.534    0.000 game.py:140(<dictcomp>)
        3882413525  378.568    0.000  378.568    0.000 {method 'append' of 'list' objects}
          1691034  327.761    0.000  374.237    0.000 Probability_function.py:140(fight)
        852366673  276.537    0.000  363.280    0.000 field.py:23(__eq__)
          1509111    7.026    0.000  362.737    0.000 game.py:59(step)
         37299780  330.334    0.000  330.334    0.000 {built-in method max}
         37299780  320.746    0.000  320.746    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        175022063/38630022  113.444    0.000  317.289    0.000 game.py:111(getAllPositionsAtDistance)
        340113916  307.079    0.000  307.079    0.000 agent.py:201(<listcomp>)
         31546184  306.177    0.000  306.177    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37299780  290.824    0.000  290.824    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         94638552  288.584    0.000  288.584    0.000 {built-in method dropout}
        347013677  286.912    0.000  286.917    0.000 module.py:562(__getattr__)
          1509111    8.702    0.000  235.014    0.000 move.py:20(execute)
        1643715347  232.718    0.000  232.718    0.000 {method 'items' of 'dict' objects}
         33050692   39.695    0.000  229.963    0.000 <__array_function__ internals>:2(concatenate)
          3729978    5.721    0.000  227.504    0.000 loss.py:430(forward)
          3729978   20.236    0.000  221.783    0.000 functional.py:2195(mse_loss)
          1509111    2.154    0.000  214.129    0.000 move.py:62(placeOnBoard)
            82244    0.870    0.000  211.279    0.003 move.py:103(moveToOpponent)
         78951105  208.568    0.000  208.568    0.000 {built-in method numpy.empty}
        197688887/55949685  189.331    0.000  208.404    0.000 module.py:1000(named_modules)
        162175652  123.982    0.000  203.845    0.000 game.py:119(goOneStep)
        340113916  194.517    0.000  194.517    0.000 agent.py:176(<listcomp>)
          2168510  192.810    0.000  192.810    0.000 move.py:271(giveantsprobabilities)
          1501412  125.658    0.000  186.680    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        340113916  186.406    0.000  186.406    0.000 agent.py:229(<listcomp>)
          3729978   10.370    0.000  185.279    0.000 loss.py:427(__init__)
        859206924  180.376    0.000  180.376    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3729978    8.610    0.000  174.909    0.000 loss.py:9(__init__)
          3729978  159.878    0.000  159.878    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    153.   1400.      3.84   17.36]
 [   2.    151.   1400.      5.28   16.13]
 [   3.    132.   1407.64    5.46   15.81]
 ...
 [3998.    147.   2029.68    5.11   16.27]
 [3999.    160.   2035.26    3.99   17.34]
 [4000.    184.   2040.54    4.96   16.41]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-26>
Subject: Job 6315778: <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent2LAMBDA-0.5_DISCOUNT-0.01> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:57 2020
Job was executed on host(s) <n-62-23-26>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:59 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:59 2020
Terminated at Sat Apr 25 07:18:52 2020
Results reported at Sat Apr 25 07:18:52 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   70189.48 sec.
    Max Memory :                                 6078 MB
    Average Memory :                             3090.14 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4162.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   70214 sec.
    Turnaround time :                            70195 sec.

The output (if any) is above this job summary.

