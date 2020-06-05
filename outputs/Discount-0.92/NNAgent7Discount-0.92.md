# Parameters for Discount-0.92

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
      Value of discount :       0.92.
      Value of lambda :         0.5.
      Learningrate :            5.63e-05.

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

    Minutes used :              1417 minutes.
    Hours used :                23 hours.

# Profiling


      39625144594 function calls (38354032195 primitive calls) in 84937.96 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 85035.777 85035.777 {built-in method builtins.exec}
                1    0.000    0.000 85035.776 85035.776 <string>:1(<module>)
                1    0.000    0.000 85035.776 85035.776 game.py:183(run)
                1  117.900  117.900 85035.776 85035.776 gamecontroller.py:15(run)
          1700120  634.960    0.000 67631.283    0.040 agent.py:15(choose)
         30970657 1530.904    0.000 43379.243    0.001 agent.py:272(state)
           857082   96.256    0.000 32875.521    0.038 opponent.py:31(choose)
         36745924 2601.046    0.000 30189.897    0.001 NNAgent.py:16(value)
        1082056018 7937.449    0.000 29758.787    0.000 agent.py:218(antState)
        481463193/40512105 2029.330    0.000 17073.378    0.000 module.py:522(__call__)
         36745924  987.453    0.000 16566.624    0.000 NNAgent.py:68(forward)
             7835    0.104    0.000 14720.641    1.879 agent.py:127(resetGame)
             4000    1.121    0.000 14707.222    3.677 impala.py:28(batchTrain)
           398100   50.918    0.000 14699.130    0.037 impala.py:42(trainOneBatch)
          3766181  880.845    0.000 14623.185    0.004 NNAgent.py:32(train)
         28410908   94.035    0.000 10940.823    0.000 move.py:258(simulate)
          2216024   81.246    0.000 9591.039    0.004 move.py:154(simulateComplex)
          2290356  886.444    0.000 9158.921    0.004 Probability_function.py:206(CalculateWinChance)
        183729620  654.297    0.000 9121.649    0.000 linear.py:86(forward)
        147364843 8450.551    0.000 8450.551    0.000 {built-in method numpy.array}
        183729620  509.125    0.000 8212.379    0.000 functional.py:1355(linear)
        548459642/35669402 6654.517    0.000 7809.116    0.000 Probability_function.py:196(Combinations)
        183729620 5555.740    0.000 5555.740    0.000 {built-in method addmm}
          3766181 1503.144    0.000 4761.227    0.001 adam.py:49(step)
        440482638 4121.484    0.000 4121.484    0.000 agent.py:311(getDistances)
        440482638 3059.504    0.000 3594.942    0.000 agent.py:181(distanceToSplits)
        440482638 3512.917    0.000 3562.728    0.000 agent.py:335(getDistancesToAnts)
        146983696  193.598    0.000 2676.698    0.000 activation.py:558(forward)
        440482638 1572.809    0.000 2587.593    0.000 agent.py:207(currentScore)
        146983696  113.912    0.000 2483.100    0.000 functional.py:1050(leaky_relu)
        146983696 2369.188    0.000 2369.188    0.000 {built-in method torch._C._nn.leaky_relu}
        183729620 2064.252    0.000 2064.252    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3766181   12.268    0.000 2027.374    0.001 tensor.py:167(backward)
          3766181   17.213    0.000 2015.106    0.001 __init__.py:44(backward)
          3766181 1927.059    0.001 1927.059    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        641573380 1252.315    0.000 1640.439    0.000 agent.py:359(ant_situation)
        440498638 1343.710    0.000 1343.763    0.000 {built-in method builtins.sorted}
        2303701181 1178.509    0.000 1335.612    0.000 {built-in method builtins.sum}
        440482638  981.761    0.000 1172.145    0.000 agent.py:370(dicer)
         32078669  611.537    0.000 1096.924    0.000 agent.py:348(antsUnderAnts)
         75323620 1091.133    0.000 1091.133    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        110237772  113.664    0.000 1071.259    0.000 dropout.py:53(forward)
         27302896  553.063    0.000  992.347    0.000 move.py:267(<listcomp>)
        440490606  437.999    0.000  968.316    0.000 game.py:139(getCurrentScore)
          1712876    8.732    0.000  967.202    0.001 agent.py:69(trainAgent)
        110237772  489.504    0.000  957.595    0.000 functional.py:788(dropout)
         93965931  154.588    0.000  942.502    0.000 numeric.py:159(ones)
        551872005  840.922    0.000  842.353    0.000 {built-in method builtins.any}
        440482638  503.241    0.000  805.727    0.000 agent.py:175(carrying_number_of_enemy_ants)
        440482638  791.706    0.000  791.706    0.000 agent.py:241(<listcomp>)
         75323620  744.698    0.000  744.698    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        5837635703/5837635691  737.714    0.000  737.714    0.000 {built-in method builtins.len}
        135783697  606.629    0.000  673.615    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36745924  560.550    0.000  560.550    0.000 {built-in method flatten}
         93965931  122.612    0.000  546.829    0.000 <__array_function__ internals>:2(copyto)
          1708876    9.432    0.000  537.001    0.000 game.py:56(action_space)
         36745924  535.327    0.000  535.327    0.000 {built-in method dot}
         30261812   71.550    0.000  527.568    0.000 game.py:46(actions)
        481463193  516.419    0.000  516.419    0.000 {built-in method torch._C._get_tracing_state}
             4000    0.128    0.000  482.444    0.121 game.py:159(reset)
             4000    0.766    0.000  480.679    0.120 setups.py:9(setup)
        590378400  360.657    0.000  475.488    0.000 move.py:282(__init__)
         41428002   21.740    0.000  464.973    0.000 module.py:846(parameters)
        440490606  395.940    0.000  464.833    0.000 game.py:140(<dictcomp>)
          1708876    6.448    0.000  461.103    0.000 game.py:59(step)
        5003518373  459.173    0.000  459.173    0.000 {method 'append' of 'list' objects}
         41428002   18.893    0.000  443.234    0.000 module.py:870(named_parameters)
          2043086  379.666    0.000  435.342    0.000 Probability_function.py:140(fight)
         41428002  137.406    0.000  424.341    0.000 module.py:833(_named_members)
         37661810  419.493    0.000  419.493    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          5600000    2.823    0.000  411.233    0.000 field.py:38(Nointersection)
          5600000  129.186    0.000  408.410    0.000 field.py:39(<listcomp>)
             4000   37.522    0.009  403.520    0.101 field.py:120(Give_dist_to_all)
        896340090  295.774    0.000  392.311    0.000 field.py:23(__eq__)
        440482638  332.339    0.000  388.156    0.000 agent.py:250(WhichTurn)
        222384074/48828786  139.326    0.000  385.783    0.000 game.py:111(getAllPositionsAtDistance)
        440482638  359.282    0.000  359.282    0.000 agent.py:201(<listcomp>)
         36745924  341.317    0.000  341.317    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        110237772  331.418    0.000  331.418    0.000 {built-in method dropout}
        404210817  326.322    0.000  326.327    0.000 module.py:562(__getattr__)
          1708876    6.971    0.000  325.844    0.000 move.py:20(execute)
         37661810  319.798    0.000  319.798    0.000 {built-in method max}
         37661810  317.761    0.000  317.761    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        2140637244  310.061    0.000  310.061    0.000 {method 'items' of 'dict' objects}
          1708876    2.144    0.000  307.653    0.000 move.py:62(placeOnBoard)
            74332    0.679    0.000  304.889    0.004 move.py:103(moveToOpponent)
         37661810  283.159    0.000  283.159    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         38449512   40.837    0.000  249.626    0.000 <__array_function__ internals>:2(concatenate)
        1095030816  246.730    0.000  246.730    0.000 {built-in method math.factorial}
        205786736  145.899    0.000  246.457    0.000 game.py:119(goOneStep)
         93965931  241.084    0.000  241.084    0.000 {built-in method numpy.empty}
        440482638  239.366    0.000  239.366    0.000 agent.py:228(<listcomp>)
        440482638  223.808    0.000  223.808    0.000 agent.py:176(<listcomp>)
          3766181    4.806    0.000  210.486    0.000 loss.py:430(forward)
          3766181   17.595    0.000  205.680    0.000 functional.py:2195(mse_loss)
        999672310  199.523    0.000  199.523    0.000 {method 'values' of 'collections.OrderedDict' objects}
        199607646/56492730  180.941    0.000  199.360    0.000 module.py:1000(named_modules)
          2290356  190.692    0.000  190.692    0.000 move.py:271(giveantsprobabilities)
         27302896  124.090    0.000  181.822    0.000 move.py:130(simulateSimple)
          1685857  117.599    0.000  179.630    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}


# Other prints

[[   1.    118.   1000.   ...    0.69    0.1     0.02]
 [   2.    172.   1000.   ...    0.5     0.16    0.08]
 [   3.    126.    986.91 ...    0.5     0.07    0.  ]
 ...
 [3998.    300.   2126.66 ...    0.5     0.04    0.01]
 [3999.    173.   2117.63 ...    0.59    0.05    0.  ]
 [4000.    300.   2124.08 ...    0.62    0.02    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-22>
Subject: Job 7059094: <NNAgent7Discount-0.92> in cluster <dcc> Done

Job <NNAgent7Discount-0.92> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:01:13 2020
Job was executed on host(s) <n-62-23-22>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:01:15 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:01:15 2020
Terminated at Thu Jun  4 12:58:22 2020
Results reported at Thu Jun  4 12:58:22 2020

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

    CPU time :                                   86224.44 sec.
    Max Memory :                                 7543 MB
    Average Memory :                             3854.35 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2697.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   86234 sec.
    Turnaround time :                            86229 sec.

The output (if any) is above this job summary.

