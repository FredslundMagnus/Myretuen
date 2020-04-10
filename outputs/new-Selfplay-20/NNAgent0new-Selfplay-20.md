# Parameters for new-Selfplay-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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

    Minutes used :              1603 minutes.
    Hours used :                26 hours.

# Profiling


      36905173780 function calls (35839771165 primitive calls) in 96108.93 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 96213.068 96213.068 {built-in method builtins.exec}
                1    0.000    0.000 96213.068 96213.068 <string>:1(<module>)
                1    0.000    0.000 96213.068 96213.068 game.py:177(run)
                1  299.652  299.652 96213.068 96213.068 gamecontroller.py:15(run)
          1972184  831.548    0.000 87789.354    0.045 agent.py:13(choose)
         34039625 2107.359    0.000 63425.302    0.002 agent.py:204(state)
        1243240819 21478.567    0.000 53305.446    0.000 agent.py:184(antState)
           999307  309.018    0.000 45891.088    0.046 opponent.py:31(choose)
         34625742 2184.786    0.000 26875.299    0.001 NNAgent.py:15(value)
        2856227750 15752.692    0.000 15752.692    0.000 {built-in method numpy.array}
        451517340/36008436 1669.280    0.000 13185.356    0.000 module.py:522(__call__)
         34625742  757.775    0.000 12815.326    0.000 NNAgent.py:66(forward)
        173128710  533.418    0.000 7032.087    0.000 linear.py:86(forward)
         31064967  116.273    0.000 6759.749    0.000 move.py:237(simulate)
        173128710  453.779    0.000 6306.922    0.000 functional.py:1355(linear)
        546540579 5799.885    0.000 5799.885    0.000 agent.py:235(getDistances)
          1590774   62.503    0.000 5063.528    0.003 move.py:133(simulateComplex)
          1997910   36.372    0.000 4985.766    0.002 agent.py:65(trainAgent)
          1648421  530.926    0.000 4701.736    0.003 Probability_function.py:206(CalculateWinChance)
        546540579  710.318    0.000 4691.544    0.000 {method 'max' of 'numpy.ndarray' objects}
          1382694  271.787    0.000 4628.324    0.003 NNAgent.py:29(train)
        546540579 4478.776    0.000 4539.726    0.000 agent.py:257(getDistancesToAnts)
        173128710 4304.386    0.000 4304.386    0.000 {built-in method addmm}
        546540579  278.794    0.000 3981.226    0.000 _methods.py:28(_amax)
        435723730/26146658 3295.384    0.000 3904.446    0.000 Probability_function.py:196(Combinations)
        552457131 3751.478    0.000 3751.478    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        546540579 1943.529    0.000 3302.304    0.000 agent.py:173(currentScore)
        696700240 1591.594    0.000 2015.792    0.000 agent.py:281(ant_situation)
        138502968  159.637    0.000 1922.481    0.000 activation.py:558(forward)
        138502968  127.388    0.000 1762.844    0.000 functional.py:1050(leaky_relu)
        138502968 1635.456    0.000 1635.456    0.000 {built-in method torch._C._nn.leaky_relu}
        546540579 1287.801    0.000 1558.005    0.000 agent.py:292(dicer)
        173128710 1482.982    0.000 1482.982    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7871    2.467    0.000 1329.442    0.169 agent.py:115(resetGame)
          1382694  429.894    0.000 1301.764    0.001 adam.py:49(step)
        546549527  569.095    0.000 1290.760    0.000 game.py:136(getCurrentScore)
             4000    0.242    0.000 1283.773    0.321 impala.py:28(batchTrain)
            79620   10.437    0.000 1281.910    0.016 impala.py:42(trainOneBatch)
         30269580  732.427    0.000 1281.798    0.000 move.py:246(<listcomp>)
        546540579  805.000    0.000 1229.918    0.000 agent.py:161(carrying_number_of_enemy_ants)
        546540579  545.907    0.000 1193.826    0.000 agent.py:167(distanceToSplits)
         34835012  633.008    0.000 1124.038    0.000 agent.py:270(antsUnderAnts)
        103877226  109.283    0.000 1002.847    0.000 dropout.py:53(forward)
        1533402364  760.419    0.000  926.870    0.000 {built-in method builtins.sum}
        103877226  506.797    0.000  893.564    0.000 functional.py:788(dropout)
         82408813  137.727    0.000  727.767    0.000 numeric.py:159(ones)
        546556579  647.977    0.000  648.033    0.000 {built-in method builtins.sorted}
        546549527  529.879    0.000  643.497    0.000 game.py:137(<dictcomp>)
          1382694    5.775    0.000  621.670    0.000 tensor.py:167(backward)
          1382694    9.031    0.000  615.895    0.000 __init__.py:44(backward)
          1993910   12.387    0.000  592.672    0.000 game.py:53(action_space)
         33409843   84.320    0.000  580.286    0.000 game.py:43(actions)
          1382694  579.434    0.000  579.434    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        637207080  441.554    0.000  579.254    0.000 move.py:260(__init__)
             4000    0.152    0.000  503.587    0.126 game.py:156(reset)
             4000    0.679    0.000  501.963    0.125 setups.py:9(setup)
        120978923  425.051    0.000  499.008    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        3753773283/3753773271  483.950    0.000  483.950    0.000 {built-in method builtins.len}
         34625742  465.268    0.000  465.268    0.000 {built-in method dot}
         34625742  461.575    0.000  461.575    0.000 {built-in method flatten}
          5600000    3.022    0.000  435.408    0.000 field.py:38(Nointersection)
          5600000  152.072    0.000  432.387    0.000 field.py:39(<listcomp>)
        439705391  424.617    0.000  426.333    0.000 {built-in method builtins.any}
             4000   33.424    0.008  421.331    0.105 field.py:120(Give_dist_to_all)
        238186582/51882400  164.280    0.000  414.515    0.000 game.py:108(getAllPositionsAtDistance)
         82408813  100.636    0.000  407.165    0.000 <__array_function__ internals>:2(copyto)
        910239673  287.964    0.000  395.480    0.000 field.py:23(__eq__)
        2528526109  367.324    0.000  367.324    0.000 {method 'items' of 'dict' objects}
          1993910    9.543    0.000  362.209    0.000 game.py:56(step)
          1570105  305.493    0.000  347.154    0.000 Probability_function.py:140(fight)
        451517340  332.681    0.000  332.681    0.000 {built-in method torch._C._get_tracing_state}
        1639621737  320.158    0.000  320.158    0.000 agent.py:304(GetProbabilityOfEat)
        546540579  315.485    0.000  315.485    0.000 agent.py:162(<listcomp>)
         27653880  273.806    0.000  273.806    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        546540579  267.386    0.000  267.386    0.000 agent.py:194(<listcomp>)
        380888815  264.571    0.000  264.576    0.000 module.py:562(__getattr__)
        220242098  150.341    0.000  250.235    0.000 game.py:116(goOneStep)
         34625742  238.097    0.000  238.097    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        103877226  235.951    0.000  235.951    0.000 {built-in method dropout}
         30269580  157.286    0.000  227.575    0.000 move.py:109(simulateSimple)
          1993910   11.346    0.000  203.850    0.000 move.py:20(execute)
          1972184  130.564    0.000  202.032    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         82408813  182.875    0.000  182.875    0.000 {built-in method numpy.empty}
         34625742   34.230    0.000  178.842    0.000 <__array_function__ internals>:2(concatenate)
        546540579  178.298    0.000  178.298    0.000 agent.py:170(distanceToBases)
          1993910    2.851    0.000  177.586    0.000 move.py:41(placeOnBoard)
         27653880  177.285    0.000  177.285    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
            57647    0.631    0.000  173.772    0.003 move.py:82(moveToOpponent)
        336150766  167.480    0.000  167.480    0.000 agent.py:285(<listcomp>)
         15296226    8.290    0.000  166.694    0.000 module.py:846(parameters)
        1008452298  166.451    0.000  166.451    0.000 agent.py:278(<genexpr>)
         15296226    8.503    0.000  158.404    0.000 module.py:870(named_parameters)
        937660422  157.151    0.000  157.151    0.000 {method 'values' of 'collections.OrderedDict' objects}
        312707608  154.484    0.000  154.484    0.000 agent.py:287(<listcomp>)
        866745660  153.058    0.000  153.058    0.000 {built-in method math.factorial}
        546540579  151.237    0.000  151.237    0.000 agent.py:164(carrying_number_of_ally_ants)
        103877226   88.835    0.000  150.816    0.000 _VF.py:11(__getattr__)
         15296226   44.832    0.000  149.901    0.000 module.py:833(_named_members)
        701660761  147.531    0.000  147.531    0.000 {method 'append' of 'list' objects}
        637207080  137.700    0.000  137.700    0.000 {method 'copy' of 'dict' objects}


# Other prints

[ 0.83872384 -0.21636933  0.42328462 ... -0.38421518 -0.07057708
 -0.271669  ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6148092: <NNAgent0new-Selfplay-20> in cluster <dcc> Done

Job <NNAgent0new-Selfplay-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:15 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:15 2020
Terminated at Fri Apr 10 14:30:54 2020
Results reported at Fri Apr 10 14:30:54 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=20G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   96207.86 sec.
    Max Memory :                                 9897 MB
    Average Memory :                             3739.09 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               10583.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   96219 sec.
    Turnaround time :                            96221 sec.

The output (if any) is above this job summary.

