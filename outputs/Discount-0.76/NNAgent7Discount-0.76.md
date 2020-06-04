# Parameters for Discount-0.76

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
      Value of discount :       0.76.
      Value of lambda :         0.5.
      Learningrate :            6.390000000000001e-05.

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

    Minutes used :              1101 minutes.
    Hours used :                18 hours.

# Profiling


      34189928865 function calls (33128746889 primitive calls) in 66005.71 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66095.237 66095.237 {built-in method builtins.exec}
                1    0.000    0.000 66095.237 66095.237 <string>:1(<module>)
                1    0.000    0.000 66095.237 66095.237 game.py:183(run)
                1  157.163  157.163 66095.237 66095.237 gamecontroller.py:15(run)
          1531202  600.698    0.000 51750.079    0.034 agent.py:15(choose)
         26887404 1268.323    0.000 33285.138    0.001 agent.py:272(state)
           772340  129.010    0.000 25067.874    0.032 opponent.py:31(choose)
        932650587 6765.745    0.000 24560.180    0.000 agent.py:218(antState)
         32842699 2059.669    0.000 23538.440    0.001 NNAgent.py:16(value)
        430694816/36582428 1572.965    0.000 12235.898    0.000 module.py:522(__call__)
             7826    0.121    0.000 11908.521    1.522 agent.py:127(resetGame)
             4000    1.282    0.000 11894.515    2.974 impala.py:28(batchTrain)
           398100   61.907    0.000 11883.784    0.030 impala.py:42(trainOneBatch)
          3739729  646.607    0.000 11804.800    0.003 NNAgent.py:32(train)
         32842699  722.353    0.000 11739.448    0.000 NNAgent.py:68(forward)
        132525880 7640.658    0.000 7640.658    0.000 {built-in method numpy.array}
         24580422  104.371    0.000 6495.337    0.000 move.py:258(simulate)
        164213495  513.594    0.000 6399.463    0.000 linear.py:86(forward)
        164213495  392.796    0.000 5698.384    0.000 functional.py:1355(linear)
          2160204   88.123    0.000 5090.317    0.002 move.py:154(simulateComplex)
          2238268  638.910    0.000 4586.865    0.002 Probability_function.py:206(CalculateWinChance)
        164213495 3893.059    0.000 3893.059    0.000 {built-in method addmm}
        408969184/32279170 3047.648    0.000 3636.008    0.000 Probability_function.py:196(Combinations)
        373300467 3556.643    0.000 3556.643    0.000 agent.py:311(getDistances)
          3739729 1118.372    0.000 3383.499    0.001 adam.py:49(step)
        373300467 2809.636    0.000 2846.786    0.000 agent.py:335(getDistancesToAnts)
        373300467 2377.047    0.000 2808.666    0.000 agent.py:181(distanceToSplits)
        373300467 1234.110    0.000 2120.939    0.000 agent.py:207(currentScore)
        131370796  137.117    0.000 1818.401    0.000 activation.py:558(forward)
        131370796  112.898    0.000 1681.283    0.000 functional.py:1050(leaky_relu)
          3739729   12.531    0.000 1636.040    0.000 tensor.py:167(backward)
          3739729   21.105    0.000 1623.510    0.000 __init__.py:44(backward)
        131370796 1568.386    0.000 1568.386    0.000 {built-in method torch._C._nn.leaky_relu}
          3739729 1529.812    0.000 1529.812    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        559350120 1028.564    0.000 1361.561    0.000 agent.py:359(ant_situation)
        164213495 1352.083    0.000 1352.083    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1959613718  957.032    0.000 1102.874    0.000 {built-in method builtins.sum}
         23500320  560.919    0.000 1011.512    0.000 move.py:267(<listcomp>)
        373316467  929.203    0.000  929.259    0.000 {built-in method builtins.sorted}
         27967506  495.728    0.000  916.206    0.000 agent.py:348(antsUnderAnts)
        373300467  740.339    0.000  873.888    0.000 agent.py:370(dicer)
        373308037  374.742    0.000  842.043    0.000 game.py:139(getCurrentScore)
         98528097   96.309    0.000  840.884    0.000 dropout.py:53(forward)
          1544294   10.090    0.000  840.143    0.001 agent.py:69(trainAgent)
         84212845  138.113    0.000  751.256    0.000 numeric.py:159(ones)
         98528097  409.691    0.000  744.575    0.000 functional.py:788(dropout)
        373300467  736.052    0.000  736.052    0.000 agent.py:241(<listcomp>)
         74794580  732.964    0.000  732.964    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        373300467  395.094    0.000  643.193    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4991783425/4991783413  544.394    0.000  544.394    0.000 {built-in method builtins.len}
        121623288  463.566    0.000  526.006    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        513210480  358.986    0.000  493.783    0.000 move.py:282(__init__)
             4000    0.148    0.000  492.878    0.123 game.py:159(reset)
             4000    0.665    0.000  491.233    0.123 setups.py:9(setup)
         74794580  486.118    0.000  486.118    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1540294    9.501    0.000  463.746    0.000 game.py:56(action_space)
        4253542755  461.571    0.000  461.571    0.000 {method 'append' of 'list' objects}
         26269183   68.066    0.000  454.244    0.000 game.py:46(actions)
         41137030   22.020    0.000  443.004    0.000 module.py:846(parameters)
         32842699  440.914    0.000  440.914    0.000 {built-in method dot}
         84212845  112.390    0.000  434.333    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.017    0.000  423.468    0.000 field.py:38(Nointersection)
         41137030   21.937    0.000  420.984    0.000 module.py:870(named_parameters)
          5600000  150.277    0.000  420.451    0.000 field.py:39(<listcomp>)
         32842699  417.719    0.000  417.719    0.000 {built-in method flatten}
        373308037  347.773    0.000  415.045    0.000 game.py:140(<dictcomp>)
          1894810  365.170    0.000  413.665    0.000 Probability_function.py:140(fight)
        412044655  411.441    0.000  412.965    0.000 {built-in method builtins.any}
             4000   34.330    0.009  412.316    0.103 field.py:120(Give_dist_to_all)
         41137030  123.938    0.000  399.047    0.000 module.py:833(_named_members)
        866098526  262.600    0.000  359.868    0.000 field.py:23(__eq__)
        373300467  308.911    0.000  342.980    0.000 agent.py:250(WhichTurn)
          1540294    8.259    0.000  327.448    0.000 game.py:59(step)
        189116938/41557820  123.728    0.000  322.805    0.000 game.py:111(getAllPositionsAtDistance)
        373300467  307.649    0.000  307.649    0.000 agent.py:201(<listcomp>)
         37397290  305.989    0.000  305.989    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        430694816  292.404    0.000  292.404    0.000 {built-in method torch._C._get_tracing_state}
         37397290  265.867    0.000  265.867    0.000 {built-in method max}
        361275342  258.928    0.000  258.933    0.000 module.py:562(__getattr__)
        1806729362  241.542    0.000  241.542    0.000 {method 'items' of 'dict' objects}
         37397290  216.354    0.000  216.354    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32842699  215.708    0.000  215.708    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3739729    7.001    0.000  211.045    0.000 loss.py:430(forward)
         34378607   37.460    0.000  207.324    0.000 <__array_function__ internals>:2(concatenate)
          3739729   20.843    0.000  204.044    0.000 functional.py:2195(mse_loss)
         98528097  202.940    0.000  202.940    0.000 {built-in method dropout}
          1540294   10.003    0.000  202.561    0.000 move.py:20(execute)
        175059506  120.588    0.000  199.077    0.000 game.py:119(goOneStep)
          3739729   11.422    0.000  195.444    0.000 loss.py:427(__init__)
         37397290  194.998    0.000  194.998    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         23500320  135.297    0.000  192.952    0.000 move.py:130(simulateSimple)
        373300467  187.669    0.000  187.669    0.000 agent.py:176(<listcomp>)
        198205690/56095950  166.786    0.000  185.375    0.000 module.py:1000(named_modules)
          3739729   10.551    0.000  184.021    0.000 loss.py:9(__init__)
          1540294    2.660    0.000  179.511    0.000 move.py:62(placeOnBoard)
         84212845  178.811    0.000  178.811    0.000 {built-in method numpy.empty}
            78064    0.959    0.000  175.900    0.002 move.py:103(moveToOpponent)
        373300467  174.614    0.000  174.614    0.000 agent.py:228(<listcomp>)
          1517648  107.629    0.000  165.038    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739743   36.943    0.000  163.021    0.000 module.py:69(__init__)


# Other prints

[[   1.    143.   1000.   ...    0.5     0.26    0.13]
 [   2.    131.   1000.   ...    0.5     0.3     0.16]
 [   3.    133.   1042.04 ...    0.81    0.29    0.03]
 ...
 [3998.    201.   2141.04 ...    0.5     0.06    0.  ]
 [3999.    172.   2145.59 ...    0.5     0.06    0.03]
 [4000.    167.   2149.21 ...    0.5     0.08    0.05]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057782: <NNAgent7Discount-0.76> in cluster <dcc> Done

Job <NNAgent7Discount-0.76> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:02 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:02 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:02 2020
Terminated at Thu Jun  4 03:27:13 2020
Results reported at Thu Jun  4 03:27:13 2020

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

    CPU time :                                   67140.48 sec.
    Max Memory :                                 6565 MB
    Average Memory :                             3442.96 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3675.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67160 sec.
    Turnaround time :                            67151 sec.

The output (if any) is above this job summary.

