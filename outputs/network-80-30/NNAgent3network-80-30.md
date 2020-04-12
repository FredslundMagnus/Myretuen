# Parameters for network-80-30

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [80, 30].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           50.
      startAfterNgames :        20.
      batchSize :               20.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1241 minutes.
    Hours used :                20 hours.

# Profiling


      35627239138 function calls (34639209725 primitive calls) in 74418.36 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74503.197 74503.197 {built-in method builtins.exec}
                1    0.000    0.000 74503.197 74503.197 <string>:1(<module>)
                1    0.000    0.000 74503.197 74503.197 game.py:177(run)
                1  368.941  368.941 74503.197 74503.197 gamecontroller.py:15(run)
          1958685  787.136    0.000 67322.821    0.034 agent.py:14(choose)
         33920974 1529.323    0.000 47561.518    0.001 agent.py:211(state)
        1231430697 15786.248    0.000 39053.272    0.000 agent.py:191(antState)
           986961  378.221    0.000 35265.186    0.036 opponent.py:31(choose)
         34533362 1840.033    0.000 21431.009    0.001 NNAgent.py:15(value)
        2808868131 12122.146    0.000 12122.146    0.000 {built-in method numpy.array}
        346703550/35903292 1221.068    0.000 10173.705    0.000 module.py:522(__call__)
         34533362  509.736    0.000 9833.822    0.000 NNAgent.py:65(forward)
         30972191  135.842    0.000 5797.139    0.000 move.py:237(simulate)
        138133448  478.382    0.000 5558.585    0.000 linear.py:86(forward)
        138133448  347.466    0.000 4895.984    0.000 functional.py:1355(linear)
        536584997 4521.720    0.000 4521.720    0.000 agent.py:242(getDistances)
          1369930  223.063    0.000 4012.646    0.003 NNAgent.py:29(train)
          1973122   38.445    0.000 3992.247    0.002 agent.py:66(trainAgent)
          1642622   61.413    0.000 3916.774    0.002 move.py:133(simulateComplex)
          1703735  399.121    0.000 3570.182    0.002 Probability_function.py:206(CalculateWinChance)
        536584997 3446.527    0.000 3497.952    0.000 agent.py:264(getDistancesToAnts)
        138133448 3388.145    0.000 3388.145    0.000 {built-in method addmm}
        536584997  436.962    0.000 3052.612    0.000 {method 'max' of 'numpy.ndarray' objects}
        478109218/27454900 2513.696    0.000 2978.561    0.000 Probability_function.py:196(Combinations)
        536584997  217.110    0.000 2615.650    0.000 _methods.py:28(_amax)
        542461052 2451.682    0.000 2451.682    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        536584997 1385.045    0.000 2425.708    0.000 agent.py:180(currentScore)
        103600086  124.628    0.000 1624.260    0.000 activation.py:558(forward)
        103600086  113.891    0.000 1499.633    0.000 functional.py:1050(leaky_relu)
        694845700 1148.709    0.000 1484.260    0.000 agent.py:288(ant_situation)
         30150880  810.581    0.000 1404.740    0.000 move.py:246(<listcomp>)
        103600086 1385.741    0.000 1385.741    0.000 {built-in method torch._C._nn.leaky_relu}
             7937    2.430    0.000 1160.212    0.146 agent.py:122(resetGame)
             4000    0.345    0.000 1118.866    0.280 impala.py:28(batchTrain)
            79620   11.068    0.000 1116.506    0.014 impala.py:42(trainOneBatch)
        138133448 1094.147    0.000 1094.147    0.000 {method 't' of 'torch._C._TensorBase' objects}
         34742285  595.648    0.000 1093.099    0.000 agent.py:277(antsUnderAnts)
        536584997  883.318    0.000 1079.950    0.000 agent.py:299(dicer)
          1369930  326.113    0.000 1040.985    0.001 adam.py:49(step)
        536593897  437.492    0.000  983.393    0.000 game.py:136(getCurrentScore)
        536584997  541.392    0.000  843.296    0.000 agent.py:168(carrying_number_of_enemy_ants)
        536584997  383.941    0.000  814.901    0.000 agent.py:174(distanceToSplits)
        1522969661  618.297    0.000  792.696    0.000 {built-in method builtins.sum}
        635870040  456.498    0.000  623.447    0.000 move.py:260(__init__)
          1369930    6.471    0.000  619.353    0.000 tensor.py:167(backward)
          1369930   10.012    0.000  612.883    0.000 __init__.py:44(backward)
         69066724   73.731    0.000  612.728    0.000 dropout.py:53(forward)
          1369930  570.239    0.000  570.239    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         82878174  115.056    0.000  547.967    0.000 numeric.py:159(ones)
         69066724  294.474    0.000  538.997    0.000 functional.py:788(dropout)
         34533362  509.665    0.000  509.665    0.000 {built-in method dot}
          1969122   11.143    0.000  481.108    0.000 game.py:53(action_space)
        536593897  389.840    0.000  480.695    0.000 game.py:137(<dictcomp>)
         34533362  470.640    0.000  470.640    0.000 {built-in method flatten}
         33111069   73.991    0.000  469.965    0.000 game.py:43(actions)
        536600997  431.010    0.000  431.054    0.000 {built-in method builtins.sorted}
             4000    0.140    0.000  403.307    0.101 game.py:156(reset)
             4000    0.539    0.000  402.036    0.101 setups.py:9(setup)
        121328906  300.028    0.000  381.148    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3656747559/3656747550  380.894    0.000  380.894    0.000 {built-in method builtins.len}
          5600000    2.223    0.000  348.065    0.000 field.py:38(Nointersection)
          5600000  120.377    0.000  345.842    0.000 field.py:39(<listcomp>)
             4000   27.012    0.007  337.885    0.084 field.py:120(Give_dist_to_all)
        482041318  329.820    0.000  331.652    0.000 {built-in method builtins.any}
          1969122   11.834    0.000  327.976    0.000 game.py:56(step)
        235709413/51339902  121.472    0.000  325.024    0.000 game.py:108(getAllPositionsAtDistance)
        908890233  237.590    0.000  321.485    0.000 field.py:23(__eq__)
          1618249  280.578    0.000  319.614    0.000 Probability_function.py:140(fight)
        2488730721  298.726    0.000  298.726    0.000 {method 'items' of 'dict' objects}
         82878174   79.523    0.000  295.083    0.000 <__array_function__ internals>:2(copyto)
         30150880  187.069    0.000  270.790    0.000 move.py:109(simulateSimple)
        310809099  259.392    0.000  259.398    0.000 module.py:562(__getattr__)
         34533362  248.389    0.000  248.389    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1958685  161.811    0.000  241.351    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        1609754991  238.896    0.000  238.896    0.000 agent.py:311(GetProbabilityOfEat)
        536584997  225.110    0.000  225.110    0.000 agent.py:169(<listcomp>)
        346703550  219.271    0.000  219.271    0.000 {built-in method torch._C._get_tracing_state}
         21918880  215.375    0.000  215.375    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        217900226  124.060    0.000  203.552    0.000 game.py:116(goOneStep)
        536584997  200.526    0.000  200.526    0.000 agent.py:201(<listcomp>)
          1969122   14.230    0.000  175.278    0.000 move.py:20(execute)
        1008677220  174.399    0.000  174.399    0.000 agent.py:285(<genexpr>)
        635870040  166.949    0.000  166.949    0.000 {method 'copy' of 'dict' objects}
         31793502  159.543    0.000  159.543    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         69066724  149.233    0.000  149.233    0.000 {built-in method dropout}
          1969122    4.247    0.000  143.972    0.000 move.py:41(placeOnBoard)
        536584997  141.984    0.000  141.984    0.000 agent.py:177(distanceToBases)
         21918880  138.758    0.000  138.758    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            61113    0.654    0.000  138.484    0.002 move.py:82(moveToOpponent)
         34533362   34.661    0.000  138.318    0.000 <__array_function__ internals>:2(concatenate)
         82878174  137.828    0.000  137.828    0.000 {built-in method numpy.empty}
        313960543  127.742    0.000  127.742    0.000 agent.py:294(<listcomp>)
        336225740  124.520    0.000  124.520    0.000 agent.py:292(<listcomp>)
         12400812    6.479    0.000  122.734    0.000 module.py:846(parameters)
        727940462  118.134    0.000  118.134    0.000 {method 'values' of 'collections.OrderedDict' objects}
        536584997  116.467    0.000  116.467    0.000 agent.py:171(carrying_number_of_ally_ants)
         12400812    6.712    0.000  116.255    0.000 module.py:870(named_parameters)
          1958685   37.697    0.000  113.704    0.000 agent.py:159(softmax)
         12400812   32.630    0.000  109.544    0.000 module.py:833(_named_members)
           986790    4.877    0.000  108.747    0.000 game.py:38(roll)


# Other prints

[ 0.287101   -0.63452315 -0.0923129  ...  0.00694678  0.12371437
 -0.15830426]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-30-25>
Subject: Job 6153150: <NNAgent3network-80-30> in cluster <dcc> Done

Job <NNAgent3network-80-30> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:50 2020
Job was executed on host(s) <n-62-30-25>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 21:31:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 21:31:36 2020
Terminated at Sun Apr 12 18:13:25 2020
Results reported at Sun Apr 12 18:13:25 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   74331.62 sec.
    Max Memory :                                 32702 MB
    Average Memory :                             11453.77 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               172098.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   74531 sec.
    Turnaround time :                            177575 sec.

The output (if any) is above this job summary.

