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

    Minutes used :              1107 minutes.
    Hours used :                18 hours.

# Profiling


      34287904169 function calls (33234234210 primitive calls) in 66348.18 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66440.748 66440.748 {built-in method builtins.exec}
                1    0.000    0.000 66440.748 66440.748 <string>:1(<module>)
                1    0.000    0.000 66440.748 66440.748 game.py:183(run)
                1  129.303  129.303 66440.748 66440.748 gamecontroller.py:15(run)
          1527254  582.368    0.000 52473.232    0.034 agent.py:15(choose)
         26984148 1285.919    0.000 34012.956    0.001 agent.py:272(state)
           769461  106.632    0.000 25539.730    0.033 opponent.py:31(choose)
        936845296 6884.654    0.000 25219.597    0.000 agent.py:218(antState)
         32988004 1992.100    0.000 23549.236    0.001 NNAgent.py:16(value)
        432587491/36731443 1578.947    0.000 12268.145    0.000 module.py:522(__call__)
         32988004  734.153    0.000 11798.353    0.000 NNAgent.py:68(forward)
             7861    0.121    0.000 11555.781    1.470 agent.py:127(resetGame)
             4000    1.135    0.000 11541.562    2.885 impala.py:28(batchTrain)
           398100   54.537    0.000 11532.049    0.029 impala.py:42(trainOneBatch)
          3743439  587.677    0.000 11460.778    0.003 NNAgent.py:32(train)
        132350836 7717.115    0.000 7717.115    0.000 {built-in method numpy.array}
         24683526   93.115    0.000 6525.392    0.000 move.py:258(simulate)
        164940020  525.623    0.000 6390.122    0.000 linear.py:86(forward)
        164940020  404.121    0.000 5679.354    0.000 functional.py:1355(linear)
          2125534   80.376    0.000 5176.940    0.002 move.py:154(simulateComplex)
          2203404  652.108    0.000 4705.214    0.002 Probability_function.py:206(CalculateWinChance)
        164940020 3922.368    0.000 3922.368    0.000 {built-in method addmm}
        398904728/32048048 3145.950    0.000 3733.392    0.000 Probability_function.py:196(Combinations)
        375906996 3595.710    0.000 3595.710    0.000 agent.py:311(getDistances)
          3743439 1070.275    0.000 3243.544    0.001 adam.py:49(step)
        375906996 2935.191    0.000 2971.474    0.000 agent.py:335(getDistancesToAnts)
        375906996 2452.692    0.000 2896.977    0.000 agent.py:181(distanceToSplits)
        375906996 1292.707    0.000 2198.595    0.000 agent.py:207(currentScore)
        131952016  140.318    0.000 1845.898    0.000 activation.py:558(forward)
        131952016  126.061    0.000 1705.580    0.000 functional.py:1050(leaky_relu)
        131952016 1579.519    0.000 1579.519    0.000 {built-in method torch._C._nn.leaky_relu}
          3743439   11.211    0.000 1563.157    0.000 tensor.py:167(backward)
          3743439   18.534    0.000 1551.946    0.000 __init__.py:44(backward)
          3743439 1469.623    0.000 1469.623    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        560938300 1074.320    0.000 1423.882    0.000 agent.py:359(ant_situation)
        164940020 1291.673    0.000 1291.673    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1969786820  980.574    0.000 1131.015    0.000 {built-in method builtins.sum}
         23620759  555.231    0.000  977.385    0.000 move.py:267(<listcomp>)
        375922996  955.955    0.000  956.010    0.000 {built-in method builtins.sorted}
         28046915  502.705    0.000  936.312    0.000 agent.py:348(antsUnderAnts)
        375906996  781.541    0.000  916.286    0.000 agent.py:370(dicer)
        375914692  375.294    0.000  859.674    0.000 game.py:139(getCurrentScore)
          1538968    8.870    0.000  851.527    0.001 agent.py:69(trainAgent)
         98964012   97.954    0.000  845.553    0.000 dropout.py:53(forward)
         84380553  135.443    0.000  757.346    0.000 numeric.py:159(ones)
        375906996  754.943    0.000  754.943    0.000 agent.py:241(<listcomp>)
         98964012  420.893    0.000  747.599    0.000 functional.py:788(dropout)
         74868780  677.333    0.000  677.333    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        375906996  420.165    0.000  673.445    0.000 agent.py:175(carrying_number_of_enemy_ants)
        4997874027/4997874015  545.476    0.000  545.476    0.000 {built-in method builtins.len}
        121929481  468.008    0.000  526.836    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.151    0.000  508.719    0.127 game.py:159(reset)
             4000    0.686    0.000  507.035    0.127 setups.py:9(setup)
        4281933117  469.610    0.000  469.610    0.000 {method 'append' of 'list' objects}
          1534968    9.387    0.000  468.805    0.000 game.py:56(action_space)
        514925860  350.738    0.000  461.450    0.000 move.py:282(__init__)
         26342416   67.295    0.000  459.418    0.000 game.py:46(actions)
         74868780  456.092    0.000  456.092    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.985    0.000  439.698    0.000 field.py:38(Nointersection)
         84380553  108.633    0.000  437.650    0.000 <__array_function__ internals>:2(copyto)
          5600000  151.861    0.000  436.712    0.000 field.py:39(<listcomp>)
         32988004  434.567    0.000  434.567    0.000 {built-in method dot}
         41177840   22.422    0.000  431.089    0.000 module.py:846(parameters)
        375914692  364.342    0.000  430.409    0.000 game.py:140(<dictcomp>)
             4000   33.934    0.008  425.768    0.106 field.py:120(Give_dist_to_all)
        401969440  414.118    0.000  415.641    0.000 {built-in method builtins.any}
         41177840   21.786    0.000  408.667    0.000 module.py:870(named_parameters)
          1874760  352.944    0.000  401.015    0.000 Probability_function.py:140(fight)
         32988004  397.502    0.000  397.502    0.000 {built-in method flatten}
         41177840  120.294    0.000  386.881    0.000 module.py:833(_named_members)
        866995236  278.311    0.000  377.758    0.000 field.py:23(__eq__)
        375906996  307.423    0.000  341.544    0.000 agent.py:250(WhichTurn)
        189718980/41717214  126.663    0.000  328.756    0.000 game.py:111(getAllPositionsAtDistance)
          1534968    7.292    0.000  324.808    0.000 game.py:59(step)
        375906996  317.866    0.000  317.866    0.000 agent.py:201(<listcomp>)
         37434390  297.086    0.000  297.086    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        432587491  292.995    0.000  292.995    0.000 {built-in method torch._C._get_tracing_state}
         37434390  263.421    0.000  263.421    0.000 {built-in method max}
        362873697  256.671    0.000  256.676    0.000 module.py:562(__getattr__)
        1818123487  247.223    0.000  247.223    0.000 {method 'items' of 'dict' objects}
         37434390  218.040    0.000  218.040    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         32988004  211.310    0.000  211.310    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1534968    8.979    0.000  202.570    0.000 move.py:20(execute)
         34519018   34.917    0.000  202.239    0.000 <__array_function__ internals>:2(concatenate)
        175685944  121.142    0.000  202.093    0.000 game.py:119(goOneStep)
         37434390  195.677    0.000  195.677    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3743439    6.399    0.000  194.417    0.000 loss.py:430(forward)
        375906996  190.671    0.000  190.671    0.000 agent.py:176(<listcomp>)
         98964012  188.530    0.000  188.530    0.000 {built-in method dropout}
          3743439   17.948    0.000  188.018    0.000 functional.py:2195(mse_loss)
         23620759  130.240    0.000  187.653    0.000 move.py:130(simulateSimple)
          3743439   10.151    0.000  185.156    0.000 loss.py:427(__init__)
        375906996  184.779    0.000  184.779    0.000 agent.py:228(<listcomp>)
         84380553  184.254    0.000  184.254    0.000 {built-in method numpy.empty}
          1534968    2.254    0.000  181.625    0.000 move.py:62(placeOnBoard)
        198402320/56151600  163.265    0.000  181.454    0.000 module.py:1000(named_modules)
            77870    0.852    0.000  178.563    0.002 move.py:103(moveToOpponent)
          3743439    8.780    0.000  175.005    0.000 loss.py:9(__init__)
        898162986  156.440    0.000  156.440    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3743453   34.541    0.000  155.850    0.000 module.py:69(__init__)


# Other prints

[[   1.    149.   1000.   ...    0.5     0.55    0.23]
 [   2.     90.   1000.   ...    0.82    0.01    0.  ]
 [   3.    196.   1042.04 ...    0.65    0.29    0.27]
 ...
 [3998.    300.   2217.18 ...    0.65    0.06    0.  ]
 [3999.    222.   2219.13 ...    0.74    0.08    0.05]
 [4000.    161.   2223.58 ...    0.52    0.05    0.04]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 7057784: <NNAgent9Discount-0.76> in cluster <dcc> Done

Job <NNAgent9Discount-0.76> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:48:03 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:48:03 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:48:03 2020
Terminated at Thu Jun  4 03:32:41 2020
Results reported at Thu Jun  4 03:32:41 2020

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

    CPU time :                                   67472.91 sec.
    Max Memory :                                 6606 MB
    Average Memory :                             3443.71 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3634.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67488 sec.
    Turnaround time :                            67478 sec.

The output (if any) is above this job summary.

