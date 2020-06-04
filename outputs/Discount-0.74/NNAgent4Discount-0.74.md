# Parameters for Discount-0.74

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
      Value of discount :       0.74.
      Value of lambda :         0.5.
      Learningrate :            6.485e-05.

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

    Minutes used :              1096 minutes.
    Hours used :                18 hours.

# Profiling


      34238261610 function calls (33181047456 primitive calls) in 65717.23 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65806.796 65806.796 {built-in method builtins.exec}
                1    0.000    0.000 65806.796 65806.796 <string>:1(<module>)
                1    0.000    0.000 65806.796 65806.796 game.py:183(run)
                1  156.031  156.031 65806.796 65806.796 gamecontroller.py:15(run)
          1534195  591.079    0.000 51591.532    0.034 agent.py:15(choose)
         27003912 1253.264    0.000 33432.246    0.001 agent.py:272(state)
           773139  127.643    0.000 25030.131    0.032 opponent.py:31(choose)
        935956590 6834.524    0.000 24670.175    0.000 agent.py:218(antState)
         32956511 2035.215    0.000 23086.153    0.001 NNAgent.py:16(value)
        432176327/36698195 1577.034    0.000 11833.937    0.000 module.py:522(__call__)
             7852    0.123    0.000 11768.934    1.499 agent.py:127(resetGame)
             4000    1.333    0.000 11754.981    2.939 impala.py:28(batchTrain)
           398100   60.355    0.000 11744.398    0.030 impala.py:42(trainOneBatch)
          3741684  632.326    0.000 11666.318    0.003 NNAgent.py:32(train)
         32956511  668.827    0.000 11339.922    0.000 NNAgent.py:68(forward)
        131654136 7640.325    0.000 7640.325    0.000 {built-in method numpy.array}
         24693839   98.186    0.000 6551.553    0.000 move.py:258(simulate)
        164782555  502.959    0.000 6184.912    0.000 linear.py:86(forward)
        164782555  383.576    0.000 5491.036    0.000 functional.py:1355(linear)
          2102576   85.752    0.000 5166.462    0.002 move.py:154(simulateComplex)
          2180651  640.260    0.000 4681.086    0.002 Probability_function.py:206(CalculateWinChance)
        164782555 3800.220    0.000 3800.220    0.000 {built-in method addmm}
        402548120/31727530 3120.742    0.000 3728.264    0.000 Probability_function.py:196(Combinations)
        374852590 3636.150    0.000 3636.150    0.000 agent.py:311(getDistances)
          3741684 1119.680    0.000 3427.589    0.001 adam.py:49(step)
        374852590 2835.100    0.000 2870.806    0.000 agent.py:335(getDistancesToAnts)
        374852590 2360.474    0.000 2780.532    0.000 agent.py:181(distanceToSplits)
        374852590 1254.098    0.000 2107.683    0.000 agent.py:207(currentScore)
        131826044  147.825    0.000 1717.198    0.000 activation.py:558(forward)
          3741684   12.076    0.000 1624.236    0.000 tensor.py:167(backward)
          3741684   19.971    0.000 1612.161    0.000 __init__.py:44(backward)
        131826044  116.549    0.000 1569.372    0.000 functional.py:1050(leaky_relu)
          3741684 1522.454    0.000 1522.454    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131826044 1452.823    0.000 1452.823    0.000 {built-in method torch._C._nn.leaky_relu}
        561104000 1034.562    0.000 1369.785    0.000 agent.py:359(ant_situation)
        164782555 1250.629    0.000 1250.629    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1967291368  966.088    0.000 1112.763    0.000 {built-in method builtins.sum}
         23642551  556.925    0.000 1000.967    0.000 move.py:267(<listcomp>)
         28055200  489.104    0.000  913.403    0.000 agent.py:348(antsUnderAnts)
        374868590  908.164    0.000  908.218    0.000 {built-in method builtins.sorted}
        374852590  741.934    0.000  872.226    0.000 agent.py:370(dicer)
          1545165    9.829    0.000  843.963    0.001 agent.py:69(trainAgent)
         98869533  104.433    0.000  827.627    0.000 dropout.py:53(forward)
        374860182  363.044    0.000  808.788    0.000 game.py:139(getCurrentScore)
         84164865  138.232    0.000  743.448    0.000 numeric.py:159(ones)
         74833680  735.765    0.000  735.765    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        374852590  730.853    0.000  730.853    0.000 agent.py:241(<listcomp>)
         98869533  398.904    0.000  723.194    0.000 functional.py:788(dropout)
        374852590  401.291    0.000  641.601    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4981171388/4981171376  540.579    0.000  540.579    0.000 {built-in method builtins.len}
        121696944  455.905    0.000  520.264    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.136    0.000  500.633    0.125 game.py:159(reset)
         74833680  499.809    0.000  499.809    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
             4000    0.661    0.000  498.996    0.125 setups.py:9(setup)
        514902540  357.100    0.000  485.065    0.000 move.py:282(__init__)
          1541165    9.489    0.000  464.080    0.000 game.py:56(action_space)
        4269837421  458.059    0.000  458.059    0.000 {method 'append' of 'list' objects}
         26349214   67.419    0.000  454.592    0.000 game.py:46(actions)
         41158535   22.228    0.000  442.266    0.000 module.py:846(parameters)
         32956511  436.782    0.000  436.782    0.000 {built-in method dot}
        405625307  431.305    0.000  432.861    0.000 {built-in method builtins.any}
          5600000    3.016    0.000  431.888    0.000 field.py:38(Nointersection)
          5600000  149.709    0.000  428.872    0.000 field.py:39(<listcomp>)
         84164865  109.386    0.000  426.798    0.000 <__array_function__ internals>:2(copyto)
         41158535   22.341    0.000  420.039    0.000 module.py:870(named_parameters)
             4000   33.793    0.008  418.891    0.105 field.py:120(Give_dist_to_all)
         32956511  409.309    0.000  409.309    0.000 {built-in method flatten}
          1851955  358.719    0.000  405.454    0.000 Probability_function.py:140(fight)
         41158535  120.451    0.000  397.697    0.000 module.py:833(_named_members)
        374860182  329.461    0.000  394.551    0.000 game.py:140(<dictcomp>)
        866559727  272.852    0.000  369.911    0.000 field.py:23(__eq__)
        374852590  300.127    0.000  333.885    0.000 agent.py:250(WhichTurn)
          1541165    7.824    0.000  329.281    0.000 game.py:59(step)
        189792633/41775951  124.118    0.000  323.260    0.000 game.py:111(getAllPositionsAtDistance)
         37416840  313.715    0.000  313.715    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        374852590  298.528    0.000  298.528    0.000 agent.py:201(<listcomp>)
        432176327  275.805    0.000  275.805    0.000 {built-in method torch._C._get_tracing_state}
         37416840  271.443    0.000  271.443    0.000 {built-in method max}
        362527274  266.156    0.000  266.160    0.000 module.py:562(__getattr__)
        1814468952  236.910    0.000  236.910    0.000 {method 'items' of 'dict' objects}
         37416840  222.131    0.000  222.131    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32956511  217.177    0.000  217.177    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          3741684    6.446    0.000  208.764    0.000 loss.py:430(forward)
         34492563   40.042    0.000  205.451    0.000 <__array_function__ internals>:2(concatenate)
          1541165    9.574    0.000  205.370    0.000 move.py:20(execute)
          3741684   21.707    0.000  202.318    0.000 functional.py:2195(mse_loss)
        175722881  119.950    0.000  199.142    0.000 game.py:119(goOneStep)
          3741684   11.017    0.000  196.975    0.000 loss.py:427(__init__)
         37416840  196.832    0.000  196.832    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         23642551  136.656    0.000  193.229    0.000 move.py:130(simulateSimple)
         98869533  186.419    0.000  186.419    0.000 {built-in method dropout}
          3741684   10.198    0.000  185.958    0.000 loss.py:9(__init__)
        198309305/56125275  166.279    0.000  185.567    0.000 module.py:1000(named_modules)
        374852590  183.562    0.000  183.562    0.000 agent.py:176(<listcomp>)
          1541165    2.510    0.000  182.531    0.000 move.py:62(placeOnBoard)
        374852590  179.210    0.000  179.210    0.000 agent.py:228(<listcomp>)
            78075    0.942    0.000  179.159    0.002 move.py:103(moveToOpponent)
         84164865  178.418    0.000  178.418    0.000 {built-in method numpy.empty}
          1521488  110.196    0.000  168.742    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3741698   36.658    0.000  165.451    0.000 module.py:69(__init__)


# Other prints

[[   1.    171.   1000.   ...    0.78    0.06    0.04]
 [   2.     92.   1000.   ...    0.7     0.09    0.07]
 [   3.    157.    986.91 ...    0.5     0.43    0.18]
 ...
 [3998.    188.   2158.32 ...    0.78    0.05    0.02]
 [3999.    192.   2163.66 ...    0.5     0.07    0.02]
 [4000.    179.   2168.72 ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 7057759: <NNAgent4Discount-0.74> in cluster <dcc> Done

Job <NNAgent4Discount-0.74> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:49 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:49 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:49 2020
Terminated at Thu Jun  4 03:22:41 2020
Results reported at Thu Jun  4 03:22:41 2020

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

    CPU time :                                   66882.33 sec.
    Max Memory :                                 6609 MB
    Average Memory :                             3461.92 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3631.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66892 sec.
    Turnaround time :                            66892 sec.

The output (if any) is above this job summary.

