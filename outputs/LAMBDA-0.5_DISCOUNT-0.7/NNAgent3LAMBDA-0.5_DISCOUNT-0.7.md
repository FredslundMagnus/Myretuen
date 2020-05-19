# Parameters for LAMBDA-0.5_DISCOUNT-0.7

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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


      34217876593 function calls (33169822912 primitive calls) in 60412.09 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 60491.484 60491.484 {built-in method builtins.exec}
                1    0.000    0.000 60491.484 60491.484 <string>:1(<module>)
                1    0.000    0.000 60491.484 60491.484 game.py:183(run)
                1  149.598  149.598 60491.484 60491.484 gamecontroller.py:15(run)
          1533412  565.951    0.000 47384.105    0.031 agent.py:15(choose)
         26981024 1132.301    0.000 30065.589    0.001 agent.py:272(state)
           772904  123.926    0.000 22992.389    0.030 opponent.py:31(choose)
        936101941 6169.191    0.000 22152.189    0.000 agent.py:218(antState)
         32939050 2146.738    0.000 21959.835    0.001 NNAgent.py:16(value)
        431947028/36678428 1481.468    0.000 11694.940    0.000 module.py:522(__call__)
         32939050  702.628    0.000 11246.233    0.000 NNAgent.py:68(forward)
             7846    0.122    0.000 10912.343    1.391 agent.py:127(resetGame)
             4000    1.321    0.000 10899.030    2.725 impala.py:28(batchTrain)
           398100   54.768    0.000 10888.803    0.027 impala.py:42(trainOneBatch)
          3739378  555.035    0.000 10817.828    0.003 NNAgent.py:32(train)
        131526759 6615.163    0.000 6615.163    0.000 {built-in method numpy.array}
        164695250  473.079    0.000 6106.823    0.000 linear.py:86(forward)
         24671536   89.361    0.000 5927.375    0.000 move.py:258(simulate)
        164695250  380.618    0.000 5446.764    0.000 functional.py:1355(linear)
          2141574   78.984    0.000 4690.175    0.002 move.py:154(simulateComplex)
          2220149  601.800    0.000 4245.566    0.002 Probability_function.py:206(CalculateWinChance)
        164695250 3718.683    0.000 3718.683    0.000 {built-in method addmm}
        393856386/31681870 2798.714    0.000 3342.847    0.000 Probability_function.py:196(Combinations)
        375065721 3209.647    0.000 3209.647    0.000 agent.py:311(getDistances)
          3739378 1037.680    0.000 3109.027    0.001 adam.py:49(step)
        375065721 2523.751    0.000 2555.300    0.000 agent.py:335(getDistancesToAnts)
        375065721 2154.198    0.000 2526.782    0.000 agent.py:181(distanceToSplits)
        375065721 1119.727    0.000 1888.379    0.000 agent.py:207(currentScore)
        131756200  123.695    0.000 1732.837    0.000 activation.py:558(forward)
        131756200  108.082    0.000 1609.141    0.000 functional.py:1050(leaky_relu)
          3739378   11.169    0.000 1523.412    0.000 tensor.py:167(backward)
          3739378   17.844    0.000 1512.244    0.000 __init__.py:44(backward)
        131756200 1501.060    0.000 1501.060    0.000 {built-in method torch._C._nn.leaky_relu}
          3739378 1428.748    0.000 1428.748    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        164695250 1290.723    0.000 1290.723    0.000 {method 't' of 'torch._C._TensorBase' objects}
        561036220  958.923    0.000 1260.457    0.000 agent.py:359(ant_situation)
        1967131031  839.752    0.000  968.245    0.000 {built-in method builtins.sum}
         23600749  502.106    0.000  890.604    0.000 move.py:267(<listcomp>)
        375081721  836.128    0.000  836.176    0.000 {built-in method builtins.sorted}
         98817150   89.080    0.000  827.448    0.000 dropout.py:53(forward)
         28051811  444.237    0.000  814.969    0.000 agent.py:348(antsUnderAnts)
        375065721  677.810    0.000  793.470    0.000 agent.py:370(dicer)
          1545134    9.596    0.000  754.172    0.000 agent.py:69(trainAgent)
         98817150  410.286    0.000  738.367    0.000 functional.py:788(dropout)
        375073245  338.790    0.000  729.049    0.000 game.py:139(getCurrentScore)
         84107725  134.662    0.000  717.147    0.000 numeric.py:159(ones)
        375065721  650.052    0.000  650.052    0.000 agent.py:241(<listcomp>)
         74787560  642.400    0.000  642.400    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375065721  353.714    0.000  571.642    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121620073  440.989    0.000  503.391    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4984974474/4984974462  464.711    0.000  464.711    0.000 {built-in method builtins.len}
             4000    0.141    0.000  429.251    0.107 game.py:159(reset)
             4000    0.610    0.000  427.753    0.107 setups.py:9(setup)
        514846460  313.655    0.000  425.502    0.000 move.py:282(__init__)
          1541134    8.824    0.000  414.268    0.000 game.py:56(action_space)
         84107725  103.358    0.000  409.107    0.000 <__array_function__ internals>:2(copyto)
         74787560  408.796    0.000  408.796    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4272548615  406.059    0.000  406.059    0.000 {method 'append' of 'list' objects}
         26331161   60.609    0.000  405.444    0.000 game.py:46(actions)
         32939050  402.330    0.000  402.330    0.000 {built-in method dot}
         32939050  397.037    0.000  397.037    0.000 {built-in method flatten}
         41133169   18.469    0.000  382.422    0.000 module.py:846(parameters)
        396933544  371.077    0.000  372.451    0.000 {built-in method builtins.any}
          5600000    2.555    0.000  369.503    0.000 field.py:38(Nointersection)
          5600000  129.664    0.000  366.948    0.000 field.py:39(<listcomp>)
         41133169   18.722    0.000  363.953    0.000 module.py:870(named_parameters)
             4000   29.284    0.007  358.836    0.090 field.py:120(Give_dist_to_all)
          1869421  315.800    0.000  357.269    0.000 Probability_function.py:140(fight)
         41133169  107.444    0.000  345.230    0.000 module.py:833(_named_members)
        375073245  287.820    0.000  344.040    0.000 game.py:140(<dictcomp>)
        866786666  234.811    0.000  318.185    0.000 field.py:23(__eq__)
        375065721  273.682    0.000  302.807    0.000 agent.py:250(WhichTurn)
         37393780  300.663    0.000  300.663    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1541134    7.546    0.000  299.877    0.000 game.py:59(step)
        431947028  294.231    0.000  294.231    0.000 {built-in method torch._C._get_tracing_state}
        189494927/41688071  108.814    0.000  286.368    0.000 game.py:111(getAllPositionsAtDistance)
        375065721  266.165    0.000  266.165    0.000 agent.py:201(<listcomp>)
        362335203  260.830    0.000  260.834    0.000 module.py:562(__getattr__)
         37393780  254.337    0.000  254.337    0.000 {built-in method max}
        1814497970  212.836    0.000  212.836    0.000 {method 'items' of 'dict' objects}
         37393780  211.408    0.000  211.408    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         98817150  196.763    0.000  196.763    0.000 {built-in method dropout}
         32939050  195.496    0.000  195.496    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         34475510   34.350    0.000  194.302    0.000 <__array_function__ internals>:2(concatenate)
          3739378    5.318    0.000  190.353    0.000 loss.py:430(forward)
         37393780  188.837    0.000  188.837    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          1541134    9.241    0.000  187.937    0.000 move.py:20(execute)
          3739378   17.279    0.000  185.035    0.000 functional.py:2195(mse_loss)
        175376947  107.323    0.000  177.554    0.000 game.py:119(goOneStep)
         23600749  122.057    0.000  174.145    0.000 move.py:130(simulateSimple)
         84107725  173.378    0.000  173.378    0.000 {built-in method numpy.empty}
          3739378    9.190    0.000  167.731    0.000 loss.py:427(__init__)
          1541134    2.789    0.000  166.514    0.000 move.py:62(placeOnBoard)
        375065721  163.533    0.000  163.533    0.000 agent.py:176(<listcomp>)
          1520149  107.936    0.000  163.414    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
            78575    0.882    0.000  162.912    0.002 move.py:103(moveToOpponent)
        198187087/56090685  145.718    0.000  161.408    0.000 module.py:1000(named_modules)
          3739378    8.243    0.000  158.541    0.000 loss.py:9(__init__)
        375065721  154.587    0.000  154.587    0.000 agent.py:228(<listcomp>)
        896833106  148.067    0.000  148.067    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[[   1.    140.   1000.   ...    0.62    0.28    0.29]
 [   2.    148.   1000.   ...    0.5     0.32    0.15]
 [   3.    163.    986.91 ...    0.72    0.19    0.09]
 ...
 [3998.    136.   2194.97 ...    0.5     0.07    0.03]
 [3999.    300.   2186.95 ...    0.87    0.03    0.01]
 [4000.    300.   2188.65 ...    0.54    0.09    0.09]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-33>
Subject: Job 6729307: <NNAgent3LAMBDA-0.5_DISCOUNT-0.7> in cluster <dcc> Done

Job <NNAgent3LAMBDA-0.5_DISCOUNT-0.7> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:38 2020
Job was executed on host(s) <n-62-28-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May 15 22:42:47 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May 15 22:42:47 2020
Terminated at Sat May 16 15:46:15 2020
Results reported at Sat May 16 15:46:15 2020

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

    CPU time :                                   61405.58 sec.
    Max Memory :                                 6595 MB
    Average Memory :                             3405.95 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3645.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   61408 sec.
    Turnaround time :                            233857 sec.

The output (if any) is above this job summary.

