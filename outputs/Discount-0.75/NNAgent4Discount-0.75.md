# Parameters for Discount-0.75

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
      Value of discount :       0.75.
      Value of lambda :         0.5.
      Learningrate :            6.4375e-05.

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

    Minutes used :              1105 minutes.
    Hours used :                18 hours.

# Profiling


      34145433857 function calls (33095252040 primitive calls) in 66239.19 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66331.603 66331.603 {built-in method builtins.exec}
                1    0.000    0.000 66331.603 66331.603 <string>:1(<module>)
                1    0.000    0.000 66331.603 66331.603 game.py:183(run)
                1  150.298  150.298 66331.603 66331.603 gamecontroller.py:15(run)
          1532503  605.441    0.000 52300.363    0.034 agent.py:15(choose)
         26968522 1322.178    0.000 33946.432    0.001 agent.py:272(state)
           772612  123.170    0.000 25407.329    0.033 opponent.py:31(choose)
        934321921 6996.677    0.000 25134.461    0.000 agent.py:218(antState)
         32931537 2085.185    0.000 23331.894    0.001 NNAgent.py:16(value)
        431848579/36670135 1566.739    0.000 11955.123    0.000 module.py:522(__call__)
             7855    0.138    0.000 11572.412    1.473 agent.py:127(resetGame)
             4000    1.274    0.000 11557.933    2.889 impala.py:28(batchTrain)
           398100   62.847    0.000 11547.710    0.029 impala.py:42(trainOneBatch)
          3738598  567.221    0.000 11467.831    0.003 NNAgent.py:32(train)
         32931537  699.253    0.000 11453.136    0.000 NNAgent.py:68(forward)
        131914942 7659.182    0.000 7659.182    0.000 {built-in method numpy.array}
         24660471  104.727    0.000 6514.725    0.000 move.py:258(simulate)
        164657685  498.532    0.000 6271.664    0.000 linear.py:86(forward)
        164657685  390.253    0.000 5587.096    0.000 functional.py:1355(linear)
          2131520   85.193    0.000 5074.293    0.002 move.py:154(simulateComplex)
          2209780  645.188    0.000 4585.663    0.002 Probability_function.py:206(CalculateWinChance)
        164657685 3856.249    0.000 3856.249    0.000 {built-in method addmm}
        396412526/31883704 3044.299    0.000 3617.644    0.000 Probability_function.py:196(Combinations)
        373636281 3593.941    0.000 3593.941    0.000 agent.py:311(getDistances)
          3738598 1080.176    0.000 3230.404    0.001 adam.py:49(step)
        373636281 2871.557    0.000 2906.625    0.000 agent.py:335(getDistancesToAnts)
        373636281 2419.506    0.000 2851.575    0.000 agent.py:181(distanceToSplits)
        373636281 1267.558    0.000 2146.296    0.000 agent.py:207(currentScore)
        131726148  154.485    0.000 1705.234    0.000 activation.py:558(forward)
          3738598   11.688    0.000 1646.607    0.000 tensor.py:167(backward)
          3738598   19.253    0.000 1634.919    0.000 __init__.py:44(backward)
        131726148  115.696    0.000 1550.750    0.000 functional.py:1050(leaky_relu)
          3738598 1543.781    0.000 1543.781    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        131726148 1435.054    0.000 1435.054    0.000 {built-in method torch._C._nn.leaky_relu}
        560685640 1076.559    0.000 1418.001    0.000 agent.py:359(ant_situation)
        164657685 1283.893    0.000 1283.893    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1961389358  961.542    0.000 1108.723    0.000 {built-in method builtins.sum}
         23594711  586.843    0.000 1039.290    0.000 move.py:267(<listcomp>)
        373652281  967.213    0.000  967.269    0.000 {built-in method builtins.sorted}
         28034282  504.567    0.000  928.875    0.000 agent.py:348(antsUnderAnts)
        373636281  773.276    0.000  905.087    0.000 agent.py:370(dicer)
          1544305   11.270    0.000  863.757    0.001 agent.py:69(trainAgent)
         98794611   98.643    0.000  836.527    0.000 dropout.py:53(forward)
        373643897  369.288    0.000  833.687    0.000 game.py:139(getCurrentScore)
         84192005  151.282    0.000  796.180    0.000 numeric.py:159(ones)
        373636281  747.575    0.000  747.575    0.000 agent.py:241(<listcomp>)
         98794611  410.359    0.000  737.884    0.000 functional.py:788(dropout)
         74771960  665.712    0.000  665.712    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        373636281  416.289    0.000  664.486    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121695922  486.763    0.000  550.214    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4972208733/4972208721  530.196    0.000  530.196    0.000 {built-in method builtins.len}
             4000    0.154    0.000  498.605    0.125 game.py:159(reset)
             4000    0.703    0.000  496.571    0.124 setups.py:9(setup)
        514524620  361.393    0.000  494.843    0.000 move.py:282(__init__)
          1540305    9.645    0.000  466.619    0.000 game.py:56(action_space)
        4256800267  461.522    0.000  461.522    0.000 {method 'append' of 'list' objects}
         84192005  117.555    0.000  457.051    0.000 <__array_function__ internals>:2(copyto)
         26319742   68.042    0.000  456.974    0.000 game.py:46(actions)
         74771960  440.191    0.000  440.191    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32931537  439.888    0.000  439.888    0.000 {built-in method dot}
         41124589   21.925    0.000  437.552    0.000 module.py:846(parameters)
          5600000    2.981    0.000  428.635    0.000 field.py:38(Nointersection)
          5600000  150.100    0.000  425.654    0.000 field.py:39(<listcomp>)
             4000   34.316    0.009  416.747    0.104 field.py:120(Give_dist_to_all)
         41124589   21.804    0.000  415.627    0.000 module.py:870(named_parameters)
        373643897  346.972    0.000  411.897    0.000 game.py:140(<dictcomp>)
         32931537  410.472    0.000  410.472    0.000 {built-in method flatten}
          1867740  356.687    0.000  404.073    0.000 Probability_function.py:140(fight)
        399487981  400.000    0.000  401.586    0.000 {built-in method builtins.any}
         41124589  118.956    0.000  393.823    0.000 module.py:833(_named_members)
        866334109  268.667    0.000  365.805    0.000 field.py:23(__eq__)
        373636281  310.929    0.000  344.328    0.000 agent.py:250(WhichTurn)
          1540305    7.812    0.000  331.255    0.000 game.py:59(step)
        189336740/41632429  124.616    0.000  324.322    0.000 game.py:111(getAllPositionsAtDistance)
        373636281  307.930    0.000  307.930    0.000 agent.py:201(<listcomp>)
         37385980  301.849    0.000  301.849    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        431848579  281.328    0.000  281.328    0.000 {built-in method torch._C._get_tracing_state}
         37385980  271.076    0.000  271.076    0.000 {built-in method max}
        362252560  259.265    0.000  259.270    0.000 module.py:562(__getattr__)
        1807606865  245.409    0.000  245.409    0.000 {method 'items' of 'dict' objects}
         34466923   40.099    0.000  216.574    0.000 <__array_function__ internals>:2(concatenate)
         37385980  214.993    0.000  214.993    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3738598    6.723    0.000  208.524    0.000 loss.py:430(forward)
          1540305    9.645    0.000  204.651    0.000 move.py:20(execute)
         32931537  203.368    0.000  203.368    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23594711  143.588    0.000  201.867    0.000 move.py:130(simulateSimple)
          3738598   21.214    0.000  201.801    0.000 functional.py:2195(mse_loss)
        175192261  121.038    0.000  199.706    0.000 game.py:119(goOneStep)
          3738598   11.063    0.000  195.996    0.000 loss.py:427(__init__)
         98794611  190.577    0.000  190.577    0.000 {built-in method dropout}
         37385980  189.120    0.000  189.120    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         84192005  187.847    0.000  187.847    0.000 {built-in method numpy.empty}
        373636281  187.155    0.000  187.155    0.000 agent.py:228(<listcomp>)
        198145747/56078985  167.281    0.000  185.459    0.000 module.py:1000(named_modules)
          3738598   10.062    0.000  184.932    0.000 loss.py:9(__init__)
        373636281  184.901    0.000  184.901    0.000 agent.py:176(<listcomp>)
          1540305    2.538    0.000  180.985    0.000 move.py:62(placeOnBoard)
            78260    0.941    0.000  177.522    0.002 move.py:103(moveToOpponent)
          1520227  107.737    0.000  165.993    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3738612   37.098    0.000  164.273    0.000 module.py:69(__init__)


# Other prints

[[   1.    133.   1000.   ...    0.64    0.03    0.  ]
 [   2.    179.   1000.   ...    0.69    0.39    0.13]
 [   3.    168.    986.91 ...    0.51    0.09    0.13]
 ...
 [3998.    300.   2107.56 ...    0.79    0.05    0.04]
 [3999.    300.   2113.95 ...    0.5     0.03    0.  ]
 [4000.    300.   2107.6  ...    0.5     0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7057769: <NNAgent4Discount-0.75> in cluster <dcc> Done

Job <NNAgent4Discount-0.75> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:54 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:56 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:56 2020
Terminated at Thu Jun  4 03:30:27 2020
Results reported at Thu Jun  4 03:30:27 2020

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

    CPU time :                                   67350.06 sec.
    Max Memory :                                 6576 MB
    Average Memory :                             3386.88 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3664.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67364 sec.
    Turnaround time :                            67353 sec.

The output (if any) is above this job summary.

