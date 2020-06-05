# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         50 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           randomChooser.

    Minutes used :              1239 minutes.
    Hours used :                20 hours.

# Profiling


      38861536926 function calls (37835119050 primitive calls) in 74242.57 seconds

##    Ordered by: cumulative time
   List reduced from 346 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74358.699 74358.699 {built-in method builtins.exec}
                1    0.000    0.000 74358.699 74358.699 <string>:1(<module>)
                1    0.000    0.000 74358.699 74358.699 game.py:183(run)
                1  154.903  154.903 74358.699 74358.699 gamecontroller.py:15(run)
          1695673  716.986    0.000 68030.856    0.040 agent.py:15(choose)
         31701275 1605.206    0.000 42479.203    0.001 agent.py:272(state)
           862679  113.551    0.000 32149.785    0.037 opponent.py:31(choose)
        1125881155 8564.793    0.000 31567.178    0.000 agent.py:218(antState)
         30990479 2307.168    0.000 26846.609    0.001 NNAgent.py:16(value)
        403734600/31848852 1747.494    0.000 14853.062    0.000 module.py:522(__call__)
         30990479  804.920    0.000 14526.573    0.000 NNAgent.py:68(forward)
         29139748  113.623    0.000 8057.510    0.000 move.py:258(simulate)
        154952395  533.721    0.000 8033.909    0.000 linear.py:86(forward)
        131058090 7759.166    0.000 7759.166    0.000 {built-in method numpy.array}
        154952395  466.595    0.000 7306.172    0.000 functional.py:1355(linear)
          2123834   81.211    0.000 6559.885    0.003 move.py:154(simulateComplex)
          2196861  739.199    0.000 6077.726    0.003 Probability_function.py:206(CalculateWinChance)
        472428234/33289562 4201.107    0.000 4975.296    0.000 Probability_function.py:196(Combinations)
        154952395 4958.293    0.000 4958.293    0.000 {built-in method addmm}
          1725052   31.375    0.000 4587.366    0.003 agent.py:69(trainAgent)
        470617315 4573.545    0.000 4573.545    0.000 agent.py:311(getDistances)
        470617315 3679.287    0.000 3725.493    0.000 agent.py:335(getDistancesToAnts)
        470617315 3084.425    0.000 3638.703    0.000 agent.py:181(distanceToSplits)
           858373  194.303    0.000 3523.276    0.004 NNAgent.py:32(train)
        470617315 1640.405    0.000 2736.461    0.000 agent.py:207(currentScore)
        123961916  132.106    0.000 2336.756    0.000 activation.py:558(forward)
        123961916  112.684    0.000 2204.650    0.000 functional.py:1050(leaky_relu)
        123961916 2091.967    0.000 2091.967    0.000 {built-in method torch._C._nn.leaky_relu}
        154952395 1803.435    0.000 1803.435    0.000 {method 't' of 'torch._C._TensorBase' objects}
        655263840 1342.558    0.000 1776.172    0.000 agent.py:359(ant_situation)
        2429068311 1227.968    0.000 1414.598    0.000 {built-in method builtins.sum}
        470633315 1226.211    0.000 1226.264    0.000 {built-in method builtins.sorted}
         32763192  636.470    0.000 1192.721    0.000 agent.py:348(antsUnderAnts)
        470617315  994.844    0.000 1163.831    0.000 agent.py:370(dicer)
           858373  362.606    0.000 1133.147    0.001 adam.py:49(step)
         28077831  596.416    0.000 1094.131    0.000 move.py:267(<listcomp>)
        470624793  459.875    0.000 1039.718    0.000 game.py:139(getCurrentScore)
         92971437   99.001    0.000 1035.848    0.000 dropout.py:53(forward)
         92971437  497.771    0.000  936.847    0.000 functional.py:788(dropout)
        470617315  898.310    0.000  898.310    0.000 agent.py:241(<listcomp>)
        470617315  520.928    0.000  849.620    0.000 agent.py:175(carrying_number_of_enemy_ants)
         81284858  126.972    0.000  763.147    0.000 numeric.py:159(ones)
        5934658514/5934658502  659.260    0.000  659.260    0.000 {built-in method builtins.len}
        5330737334  569.636    0.000  569.636    0.000 {method 'append' of 'list' objects}
          1721052   11.435    0.000  566.218    0.000 game.py:56(action_space)
        475865028  555.754    0.000  557.331    0.000 {built-in method builtins.any}
         31266358   80.735    0.000  554.783    0.000 game.py:46(actions)
        117271353  484.343    0.000  552.881    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        604033300  405.027    0.000  536.568    0.000 move.py:282(__init__)
        470624793  429.488    0.000  514.488    0.000 game.py:140(<dictcomp>)
           858373    3.603    0.000  511.287    0.001 tensor.py:167(backward)
           858373    6.047    0.000  507.684    0.001 __init__.py:44(backward)
             4000    0.133    0.000  501.210    0.125 game.py:159(reset)
             4000    0.668    0.000  499.653    0.125 setups.py:9(setup)
         30990479  499.068    0.000  499.068    0.000 {built-in method dot}
         30990479  496.904    0.000  496.904    0.000 {built-in method flatten}
           858373  480.865    0.001  480.865    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
         81284858  109.038    0.000  446.901    0.000 <__array_function__ internals>:2(copyto)
          1981011  381.549    0.000  434.659    0.000 Probability_function.py:140(fight)
          5600000    2.947    0.000  433.230    0.000 field.py:38(Nointersection)
        470617315  389.761    0.000  432.492    0.000 agent.py:250(WhichTurn)
          5600000  149.120    0.000  430.283    0.000 field.py:39(<listcomp>)
        403734600  423.147    0.000  423.147    0.000 {built-in method torch._C._get_tracing_state}
             4000   33.751    0.008  419.847    0.105 field.py:120(Give_dist_to_all)
        233842393/51361422  156.593    0.000  397.057    0.000 game.py:111(getAllPositionsAtDistance)
        907274941  286.082    0.000  391.148    0.000 field.py:23(__eq__)
        470617315  385.560    0.000  385.560    0.000 agent.py:201(<listcomp>)
          1721052    7.653    0.000  375.820    0.000 game.py:59(step)
        2284376731  306.167    0.000  306.167    0.000 {method 'items' of 'dict' objects}
         92971437  305.502    0.000  305.502    0.000 {built-in method dropout}
         30990479  292.604    0.000  292.604    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        340897562  260.101    0.000  260.103    0.000 module.py:562(__getattr__)
         17167460  254.455    0.000  254.455    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        470617315  251.557    0.000  251.557    0.000 agent.py:176(<listcomp>)
        216676348  144.511    0.000  240.464    0.000 game.py:119(goOneStep)
        470617315  239.620    0.000  239.620    0.000 agent.py:228(<listcomp>)
          1721052    9.477    0.000  239.209    0.000 move.py:20(execute)
          1721052    2.586    0.000  215.770    0.000 move.py:62(placeOnBoard)
            73027    0.768    0.000  212.380    0.003 move.py:103(moveToOpponent)
         32707225   35.542    0.000  206.815    0.000 <__array_function__ internals>:2(concatenate)
         28077831  144.097    0.000  206.251    0.000 move.py:130(simulateSimple)
         81284858  189.274    0.000  189.274    0.000 {built-in method numpy.empty}
        1189912050  186.630    0.000  186.630    0.000 agent.py:356(<genexpr>)
        1000079268  182.620    0.000  182.620    0.000 {built-in method math.factorial}
          1639635  118.852    0.000  182.615    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
           858373   23.979    0.000  172.054    0.000 analyser.py:106(addData)
        370663027  170.529    0.000  170.529    0.000 agent.py:365(<listcomp>)
        838459679  169.060    0.000  169.060    0.000 {method 'values' of 'collections.OrderedDict' objects}
         17167460  166.442    0.000  166.442    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        470617315  154.151    0.000  154.151    0.000 agent.py:204(distanceToBases)
          2196861  149.736    0.000  149.736    0.000 move.py:271(giveantsprobabilities)
        396637350  148.949    0.000  148.949    0.000 agent.py:363(<listcomp>)
         92971437   80.898    0.000  133.574    0.000 _VF.py:11(__getattr__)
        604033300  131.541    0.000  131.541    0.000 {method 'copy' of 'dict' objects}
         30132106  123.654    0.000  123.654    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        470617315  122.060    0.000  122.060    0.000 agent.py:178(carrying_number_of_ally_ants)
          9442114    5.423    0.000  112.517    0.000 module.py:846(parameters)
        926174736  109.549    0.000  109.549    0.000 {built-in method builtins.isinstance}
          9442114    5.279    0.000  107.094    0.000 module.py:870(named_parameters)
          9442114   31.020    0.000  101.815    0.000 module.py:833(_named_members)


# Other prints

[[   1.     88.   1000.   ...    0.64    0.01    0.  ]
 [   2.    149.   1000.   ...    0.65    0.34    0.23]
 [   3.    240.    998.17 ...    0.5     0.2     0.15]
 ...
 [3998.    195.   2158.05 ...    0.8     0.12    0.03]
 [3999.    282.   2150.17 ...    0.58    0.11    0.02]
 [4000.    115.   2155.46 ...    0.71    0.04    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 7059009: <NNAgent2NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-lr=0.0002-K=2000-calcprobs> was submitted from host <n-62-30-8> by user <s183914> in cluster <dcc> at Wed Jun  3 13:00:24 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Jun  3 13:00:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 13:00:25 2020
Terminated at Thu Jun  4 09:58:23 2020
Results reported at Thu Jun  4 09:58:23 2020

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

    CPU time :                                   75434.90 sec.
    Max Memory :                                 7941 MB
    Average Memory :                             4115.06 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2299.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75480 sec.
    Turnaround time :                            75479 sec.

The output (if any) is above this job summary.

