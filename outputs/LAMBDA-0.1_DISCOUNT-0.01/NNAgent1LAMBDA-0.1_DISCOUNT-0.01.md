# Parameters for LAMBDA-0.1_DISCOUNT-0.01

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
      Value of lambda :         0.1.
      Learningrate :            9.9905e-05.

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

    Minutes used :              1031 minutes.
    Hours used :                17 hours.

# Profiling


      31438425602 function calls (30549341367 primitive calls) in 61821.15 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 61901.808 61901.808 {built-in method builtins.exec}
                1    0.000    0.000 61901.808 61901.808 <string>:1(<module>)
                1    0.000    0.000 61901.808 61901.808 game.py:183(run)
                1  172.552  172.552 61901.808 61901.808 gamecontroller.py:15(run)
          1492311  590.909    0.000 47639.839    0.032 agent.py:15(choose)
         25496933 1199.903    0.000 30072.552    0.001 agent.py:272(state)
           751297  143.681    0.000 23324.962    0.031 opponent.py:31(choose)
        875598156 6403.933    0.000 22934.693    0.000 agent.py:218(antState)
         31477152 2020.821    0.000 22548.335    0.001 NNAgent.py:16(value)
             7853    0.148    0.000 11864.487    1.511 agent.py:127(resetGame)
             4000    1.515    0.000 11849.415    2.962 impala.py:28(batchTrain)
           398100   68.169    0.000 11837.714    0.030 impala.py:42(trainOneBatch)
        412927959/35202135 1511.291    0.000 11752.889    0.000 module.py:522(__call__)
          3724983  591.200    0.000 11751.346    0.003 NNAgent.py:32(train)
         31477152  704.133    0.000 11244.244    0.000 NNAgent.py:68(forward)
        117437689 7172.955    0.000 7172.955    0.000 {built-in method numpy.array}
        157385760  503.206    0.000 6102.828    0.000 linear.py:86(forward)
        157385760  374.270    0.000 5399.266    0.000 functional.py:1355(linear)
         23248301  102.629    0.000 5044.788    0.000 move.py:258(simulate)
        157385760 3730.929    0.000 3730.929    0.000 {built-in method addmm}
          2060874   87.786    0.000 3650.821    0.002 move.py:154(simulateComplex)
          3724983 1101.410    0.000 3361.642    0.001 adam.py:49(step)
        345050756 3321.570    0.000 3321.570    0.000 agent.py:311(getDistances)
          2143532  546.081    0.000 3152.766    0.001 Probability_function.py:206(CalculateWinChance)
        345050756 2596.174    0.000 2630.480    0.000 agent.py:335(getDistancesToAnts)
        345050756 2235.384    0.000 2630.410    0.000 agent.py:181(distanceToSplits)
        257417554/26128594 1965.174    0.000 2347.902    0.000 Probability_function.py:196(Combinations)
        345050756 1142.659    0.000 1945.511    0.000 agent.py:207(currentScore)
        125908608  143.776    0.000 1715.250    0.000 activation.py:558(forward)
          3724983   13.124    0.000 1686.596    0.000 tensor.py:167(backward)
          3724983   22.413    0.000 1673.472    0.000 __init__.py:44(backward)
          3724983 1573.194    0.000 1573.194    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125908608  119.645    0.000 1571.474    0.000 functional.py:1050(leaky_relu)
        125908608 1451.828    0.000 1451.828    0.000 {built-in method torch._C._nn.leaky_relu}
        530547400  959.959    0.000 1265.139    0.000 agent.py:359(ant_situation)
        157385760 1236.976    0.000 1236.976    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1820770088  880.162    0.000 1015.616    0.000 {built-in method builtins.sum}
         22217864  565.401    0.000 1003.357    0.000 move.py:267(<listcomp>)
        345066756  878.289    0.000  878.344    0.000 {built-in method builtins.sorted}
         26527370  461.631    0.000  851.741    0.000 agent.py:348(antsUnderAnts)
         94431456  110.094    0.000  835.127    0.000 dropout.py:53(forward)
          1503765   10.858    0.000  813.357    0.001 agent.py:69(trainAgent)
        345050756  687.082    0.000  808.655    0.000 agent.py:370(dicer)
        345057952  343.256    0.000  761.746    0.000 game.py:139(getCurrentScore)
         78348005  141.730    0.000  730.182    0.000 numeric.py:159(ones)
         94431456  399.791    0.000  725.033    0.000 functional.py:788(dropout)
         74499660  721.933    0.000  721.933    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        345050756  676.862    0.000  676.862    0.000 agent.py:241(<listcomp>)
        345050756  370.470    0.000  597.190    0.000 agent.py:175(carrying_number_of_enemy_ants)
        114281011  447.001    0.000  516.172    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.152    0.000  495.419    0.124 game.py:159(reset)
             4000    0.700    0.000  493.744    0.123 setups.py:9(setup)
        4499306641/4499306629  486.416    0.000  486.416    0.000 {built-in method builtins.len}
        485574760  334.939    0.000  480.377    0.000 move.py:282(__init__)
         74499660  462.926    0.000  462.926    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1499765    9.768    0.000  447.399    0.000 game.py:56(action_space)
         40974824   22.854    0.000  446.905    0.000 module.py:846(parameters)
         24868117   66.364    0.000  437.631    0.000 game.py:46(actions)
        3936236571  431.972    0.000  431.972    0.000 {method 'append' of 'list' objects}
         31477152  427.459    0.000  427.459    0.000 {built-in method flatten}
          5600000    3.025    0.000  424.722    0.000 field.py:38(Nointersection)
         40974824   22.624    0.000  424.051    0.000 module.py:870(named_parameters)
         31477152  424.008    0.000  424.008    0.000 {built-in method dot}
          5600000  150.342    0.000  421.696    0.000 field.py:39(<listcomp>)
         78348005  107.132    0.000  415.851    0.000 <__array_function__ internals>:2(copyto)
             4000   34.731    0.009  414.137    0.104 field.py:120(Give_dist_to_all)
         40974824  120.139    0.000  401.427    0.000 module.py:833(_named_members)
        345057952  310.464    0.000  370.725    0.000 game.py:140(<dictcomp>)
          1665874  325.236    0.000  367.883    0.000 Probability_function.py:140(fight)
        853960642  259.252    0.000  356.257    0.000 field.py:23(__eq__)
        345050756  282.913    0.000  314.430    0.000 agent.py:250(WhichTurn)
        176701891/38902754  117.903    0.000  309.197    0.000 game.py:111(getAllPositionsAtDistance)
         37249830  308.272    0.000  308.272    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          1499765    9.851    0.000  298.648    0.000 game.py:59(step)
         37249830  281.954    0.000  281.954    0.000 {built-in method max}
        345050756  280.090    0.000  280.090    0.000 agent.py:201(<listcomp>)
        412927959  277.490    0.000  277.490    0.000 {built-in method torch._C._get_tracing_state}
        346254325  270.571    0.000  270.575    0.000 module.py:562(__getattr__)
        260412272  262.301    0.000  263.878    0.000 {built-in method builtins.any}
          3724983    7.414    0.000  225.202    0.000 loss.py:430(forward)
        1666961042  222.383    0.000  222.383    0.000 {method 'items' of 'dict' objects}
         37249830  217.939    0.000  217.939    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3724983   25.548    0.000  217.788    0.000 functional.py:2195(mse_loss)
         31477152  212.275    0.000  212.275    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3724983   12.547    0.000  203.621    0.000 loss.py:427(__init__)
         32974088   38.222    0.000  203.415    0.000 <__array_function__ internals>:2(concatenate)
         94431456  197.135    0.000  197.135    0.000 {built-in method dropout}
         37249830  196.507    0.000  196.507    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         22217864  136.405    0.000  193.148    0.000 move.py:130(simulateSimple)
        163650444  116.872    0.000  191.294    0.000 game.py:119(goOneStep)
          3724983   11.523    0.000  191.074    0.000 loss.py:9(__init__)
        197424152/55874760  168.223    0.000  186.562    0.000 module.py:1000(named_modules)
          1481189  118.136    0.000  177.907    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         78348005  172.601    0.000  172.601    0.000 {built-in method numpy.empty}
          1499765   11.238    0.000  171.623    0.000 move.py:20(execute)
        345050756  171.075    0.000  171.075    0.000 agent.py:176(<listcomp>)
          3724997   40.235    0.000  169.107    0.000 module.py:69(__init__)
        345050756  161.987    0.000  161.987    0.000 agent.py:228(<listcomp>)
          2143532  155.105    0.000  155.105    0.000 move.py:271(giveantsprobabilities)
          3724983  149.885    0.000  149.885    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    204.   1000.   ...    0.62    0.29    0.16]
 [   2.    108.   1000.   ...    0.5     0.46    0.14]
 [   3.    217.    998.17 ...    0.53    0.33    0.32]
 ...
 [3998.    300.   2085.6  ...    0.5     0.05    0.03]
 [3999.    120.   2086.82 ...    0.54    0.08    0.01]
 [4000.    184.   2088.91 ...    0.67    0.18    0.07]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6729486: <NNAgent1LAMBDA-0.1_DISCOUNT-0.01> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.1_DISCOUNT-0.01> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:49:15 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sun May 17 16:35:52 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sun May 17 16:35:52 2020
Terminated at Mon May 18 10:03:56 2020
Results reported at Mon May 18 10:03:56 2020

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

    CPU time :                                   62879.18 sec.
    Max Memory :                                 6254 MB
    Average Memory :                             3202.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3986.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   62886 sec.
    Turnaround time :                            386081 sec.

The output (if any) is above this job summary.

