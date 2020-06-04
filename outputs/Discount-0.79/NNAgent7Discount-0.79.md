# Parameters for Discount-0.79

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
      Value of discount :       0.79.
      Value of lambda :         0.5.
      Learningrate :            6.2475e-05.

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

    Minutes used :              1129 minutes.
    Hours used :                18 hours.

# Profiling


      35258372053 function calls (34175240600 primitive calls) in 67660.04 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 67752.511 67752.511 {built-in method builtins.exec}
                1    0.000    0.000 67752.511 67752.511 <string>:1(<module>)
                1    0.000    0.000 67752.511 67752.511 game.py:183(run)
                1  158.467  158.467 67752.511 67752.511 gamecontroller.py:15(run)
          1573065  611.946    0.000 53695.607    0.034 agent.py:15(choose)
         27885429 1307.263    0.000 34735.134    0.001 agent.py:272(state)
        966938289 7104.512    0.000 25947.619    0.000 agent.py:218(antState)
           792071  130.150    0.000 25845.218    0.033 opponent.py:31(choose)
         33761219 2087.791    0.000 23968.706    0.001 NNAgent.py:16(value)
        442641915/37507287 1599.573    0.000 12434.880    0.000 module.py:522(__call__)
         33761219  717.795    0.000 11951.966    0.000 NNAgent.py:68(forward)
             7838    0.119    0.000 11554.880    1.474 agent.py:127(resetGame)
             4000    1.258    0.000 11540.552    2.885 impala.py:28(batchTrain)
           398100   57.691    0.000 11530.341    0.029 impala.py:42(trainOneBatch)
          3746068  568.934    0.000 11455.841    0.003 NNAgent.py:32(train)
        134333840 7820.583    0.000 7820.583    0.000 {built-in method numpy.array}
        168806095  527.009    0.000 6512.830    0.000 linear.py:86(forward)
         25516387   97.820    0.000 6476.163    0.000 move.py:258(simulate)
        168806095  397.650    0.000 5790.988    0.000 functional.py:1355(linear)
          2130724   84.091    0.000 5079.796    0.002 move.py:154(simulateComplex)
          2208487  640.920    0.000 4587.471    0.002 Probability_function.py:206(CalculateWinChance)
        168806095 4011.219    0.000 4011.219    0.000 {built-in method addmm}
        387922469 3752.244    0.000 3752.244    0.000 agent.py:311(getDistances)
        413733922/32234204 3040.481    0.000 3631.715    0.000 Probability_function.py:196(Combinations)
          3746068 1089.551    0.000 3246.685    0.001 adam.py:49(step)
        387922469 3016.981    0.000 3053.552    0.000 agent.py:335(getDistancesToAnts)
        387922469 2535.079    0.000 2982.622    0.000 agent.py:181(distanceToSplits)
        387922469 1321.489    0.000 2227.914    0.000 agent.py:207(currentScore)
        135044876  143.222    0.000 1843.193    0.000 activation.py:558(forward)
        135044876  127.428    0.000 1699.971    0.000 functional.py:1050(leaky_relu)
          3746068   11.466    0.000 1616.528    0.000 tensor.py:167(backward)
          3746068   19.110    0.000 1605.062    0.000 __init__.py:44(backward)
        135044876 1572.544    0.000 1572.544    0.000 {built-in method torch._C._nn.leaky_relu}
          3746068 1516.962    0.000 1516.962    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        579015820 1104.479    0.000 1456.870    0.000 agent.py:359(ant_situation)
        168806095 1323.953    0.000 1323.953    0.000 {method 't' of 'torch._C._TensorBase' objects}
        2036647490 1009.930    0.000 1162.473    0.000 {built-in method builtins.sum}
         24451025  564.167    0.000 1014.288    0.000 move.py:267(<listcomp>)
        387938469  989.522    0.000  989.577    0.000 {built-in method builtins.sorted}
         28950791  510.280    0.000  957.979    0.000 agent.py:348(antsUnderAnts)
        387922469  805.057    0.000  943.483    0.000 agent.py:370(dicer)
        101283657  131.607    0.000  882.959    0.000 dropout.py:53(forward)
          1584210    9.970    0.000  879.923    0.001 agent.py:69(trainAgent)
        387930301  387.127    0.000  859.884    0.000 game.py:139(getCurrentScore)
         86087957  139.828    0.000  767.957    0.000 numeric.py:159(ones)
        387922469  763.316    0.000  763.316    0.000 agent.py:241(<listcomp>)
        101283657  416.974    0.000  751.352    0.000 functional.py:788(dropout)
        387922469  417.664    0.000  669.666    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74921360  669.396    0.000  669.396    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        5140043954/5140043942  550.720    0.000  550.720    0.000 {built-in method builtins.len}
        124538624  471.181    0.000  534.838    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.145    0.000  498.904    0.125 game.py:159(reset)
             4000    0.664    0.000  497.270    0.124 setups.py:9(setup)
        531634980  363.200    0.000  490.834    0.000 move.py:282(__init__)
          1580210    9.674    0.000  481.435    0.000 game.py:56(action_space)
        4416127817  474.591    0.000  474.591    0.000 {method 'append' of 'list' objects}
         27207037   68.934    0.000  471.762    0.000 game.py:46(actions)
         33761219  450.444    0.000  450.444    0.000 {built-in method dot}
         74921360  448.792    0.000  448.792    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         86087957  115.744    0.000  445.334    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.923    0.000  429.959    0.000 field.py:38(Nointersection)
          5600000  149.200    0.000  427.035    0.000 field.py:39(<listcomp>)
         41206759   21.401    0.000  425.343    0.000 module.py:846(parameters)
        387930301  351.056    0.000  418.772    0.000 game.py:140(<dictcomp>)
        416889004  417.205    0.000  418.768    0.000 {built-in method builtins.any}
             4000   34.021    0.009  417.433    0.104 field.py:120(Give_dist_to_all)
         33761219  415.017    0.000  415.017    0.000 {built-in method flatten}
          1891461  361.432    0.000  409.665    0.000 Probability_function.py:140(fight)
         41206759   21.775    0.000  403.943    0.000 module.py:870(named_parameters)
         41206759  115.429    0.000  382.168    0.000 module.py:833(_named_members)
        872776657  274.521    0.000  372.697    0.000 field.py:23(__eq__)
        387922469  318.712    0.000  355.487    0.000 agent.py:250(WhichTurn)
        196684583/43239651  129.370    0.000  337.469    0.000 game.py:111(getAllPositionsAtDistance)
          1580210    8.071    0.000  328.586    0.000 game.py:59(step)
        387922469  319.710    0.000  319.710    0.000 agent.py:201(<listcomp>)
         37460680  305.056    0.000  305.056    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        442641915  289.071    0.000  289.071    0.000 {built-in method torch._C._get_tracing_state}
        371379062  272.913    0.000  272.917    0.000 module.py:562(__getattr__)
         37460680  268.893    0.000  268.893    0.000 {built-in method max}
        1879861596  247.829    0.000  247.829    0.000 {method 'items' of 'dict' objects}
         33761219  212.991    0.000  212.991    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37460680  212.147    0.000  212.147    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        182017589  124.980    0.000  208.099    0.000 game.py:119(goOneStep)
         35337497   38.228    0.000  207.096    0.000 <__array_function__ internals>:2(concatenate)
          3746068    5.966    0.000  202.544    0.000 loss.py:430(forward)
          1580210    9.838    0.000  201.565    0.000 move.py:20(execute)
        101283657  196.784    0.000  196.784    0.000 {built-in method dropout}
          3746068   19.743    0.000  196.578    0.000 functional.py:2195(mse_loss)
        387922469  192.064    0.000  192.064    0.000 agent.py:176(<listcomp>)
         24451025  134.272    0.000  192.035    0.000 move.py:130(simulateSimple)
          3746068   10.482    0.000  189.647    0.000 loss.py:427(__init__)
         37460680  187.722    0.000  187.722    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        387922469  186.669    0.000  186.669    0.000 agent.py:228(<listcomp>)
         86087957  182.795    0.000  182.795    0.000 {built-in method numpy.empty}
        198541657/56191035  161.927    0.000  179.900    0.000 module.py:1000(named_modules)
          3746068    9.710    0.000  179.165    0.000 loss.py:9(__init__)
          1580210    2.858    0.000  178.769    0.000 move.py:62(placeOnBoard)
            77763    0.944    0.000  175.004    0.002 move.py:103(moveToOpponent)
          1558315  110.953    0.000  169.290    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3746082   35.705    0.000  159.282    0.000 module.py:69(__init__)


# Other prints

[[   1.    147.   1000.   ...    0.5     0.27    0.2 ]
 [   2.    111.   1000.   ...    0.62    0.3     0.04]
 [   3.    107.   1042.04 ...    0.5     0.      0.  ]
 ...
 [3998.    292.   2300.14 ...    0.75    0.14    0.01]
 [3999.    189.   2290.79 ...    0.84    0.04    0.02]
 [4000.    192.   2296.15 ...    0.5     0.07    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-106>
Subject: Job 7057813: <NNAgent7Discount-0.79> in cluster <dcc> Done

Job <NNAgent7Discount-0.79> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:19 2020
Job was executed on host(s) <n-62-21-106>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:19 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:19 2020
Terminated at Thu Jun  4 03:56:12 2020
Results reported at Thu Jun  4 03:56:12 2020

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

    CPU time :                                   68868.16 sec.
    Max Memory :                                 6792 MB
    Average Memory :                             3556.29 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3448.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   68883 sec.
    Turnaround time :                            68873 sec.

The output (if any) is above this job summary.

