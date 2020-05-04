# Parameters for NN-Selfplay-50-random-lr=0.0002-K=2000

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

    Calcprobs enabled :         False.

    Chooserfunction :           randomChooser.

    Minutes used :              1094 minutes.
    Hours used :                18 hours.

# Profiling


      36578637541 function calls (35600733799 primitive calls) in 65554.24 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 65667.779 65667.779 {built-in method builtins.exec}
                1    0.000    0.000 65667.779 65667.779 <string>:1(<module>)
                1    0.000    0.000 65667.779 65667.779 game.py:183(run)
                1  156.169  156.169 65667.779 65667.779 gamecontroller.py:15(run)
          1558734  658.202    0.000 60372.955    0.039 agent.py:15(choose)
         29928849 1464.174    0.000 39275.888    0.001 agent.py:258(state)
        1075155762 7309.390    0.000 28944.054    0.000 agent.py:219(antState)
           796692  109.819    0.000 28625.865    0.036 opponent.py:31(choose)
         29379170 1834.940    0.000 22060.253    0.001 NNAgent.py:16(value)
        382720937/30170897 1436.898    0.000 11517.408    0.000 module.py:522(__call__)
         29379170  673.242    0.000 11225.273    0.000 NNAgent.py:68(forward)
         27570899  106.221    0.000 7715.976    0.000 move.py:258(simulate)
        127314046 7150.234    0.000 7150.234    0.000 {built-in method numpy.array}
          2133200   89.838    0.000 6227.695    0.003 move.py:154(simulateComplex)
        146895850  471.146    0.000 6122.924    0.000 linear.py:86(forward)
          2208588  719.452    0.000 5696.387    0.003 Probability_function.py:206(CalculateWinChance)
        146895850  407.171    0.000 5480.032    0.000 functional.py:1355(linear)
        454727644/33126726 3929.791    0.000 4627.613    0.000 Probability_function.py:196(Combinations)
        455246782 4492.106    0.000 4492.106    0.000 agent.py:297(getDistances)
        146895850 3732.190    0.000 3732.190    0.000 {built-in method addmm}
        455246782 3573.441    0.000 3616.882    0.000 agent.py:321(getDistancesToAnts)
          1592419   28.764    0.000 3586.066    0.002 agent.py:69(trainAgent)
        455246782 2990.783    0.000 3577.955    0.000 agent.py:181(distanceToSplits)
        455246782 1653.099    0.000 2705.622    0.000 agent.py:207(currentScore)
           791727  128.543    0.000 2637.567    0.003 NNAgent.py:32(train)
        117516680  131.364    0.000 1709.797    0.000 activation.py:558(forward)
        619908980 1269.113    0.000 1690.375    0.000 agent.py:345(ant_situation)
        117516680  110.403    0.000 1578.432    0.000 functional.py:1050(leaky_relu)
        117516680 1468.030    0.000 1468.030    0.000 {built-in method torch._C._nn.leaky_relu}
        2334449652 1141.420    0.000 1322.941    0.000 {built-in method builtins.sum}
        146895850 1282.066    0.000 1282.066    0.000 {method 't' of 'torch._C._TensorBase' objects}
        455262782 1103.064    0.000 1103.120    0.000 {built-in method builtins.sorted}
         30995449  582.431    0.000 1098.492    0.000 agent.py:334(antsUnderAnts)
         26504299  589.715    0.000 1079.967    0.000 move.py:267(<listcomp>)
        455253570  448.858    0.000  997.996    0.000 game.py:139(getCurrentScore)
        455246782  787.303    0.000  948.834    0.000 agent.py:356(dicer)
         88137510  129.488    0.000  875.496    0.000 dropout.py:53(forward)
        455246782  840.126    0.000  840.126    0.000 agent.py:241(<listcomp>)
        455246782  511.102    0.000  808.445    0.000 agent.py:175(carrying_number_of_enemy_ants)
         88137510  419.273    0.000  746.008    0.000 functional.py:788(dropout)
           791727  247.911    0.000  733.126    0.001 adam.py:49(step)
         77780884  130.590    0.000  699.355    0.000 numeric.py:159(ones)
        5774170689/5774170677  591.320    0.000  591.320    0.000 {built-in method builtins.len}
        5159987308  557.332    0.000  557.332    0.000 {method 'append' of 'list' objects}
          1588419   11.398    0.000  549.897    0.000 game.py:56(action_space)
         29623792   80.034    0.000  538.499    0.000 game.py:46(actions)
        572749980  397.694    0.000  532.488    0.000 move.py:282(__init__)
        111764562  430.174    0.000  498.893    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  496.177    0.124 game.py:159(reset)
             4000    0.662    0.000  494.621    0.124 setups.py:9(setup)
        457899781  485.610    0.000  487.077    0.000 {built-in method builtins.any}
        455253570  405.884    0.000  485.958    0.000 game.py:140(<dictcomp>)
          2110940  415.686    0.000  471.682    0.000 Probability_function.py:140(fight)
        455246782  440.167    0.000  440.167    0.000 agent.py:201(<listcomp>)
          5600000    2.937    0.000  427.368    0.000 field.py:38(Nointersection)
          5600000  151.612    0.000  424.431    0.000 field.py:39(<listcomp>)
             4000   34.128    0.009  415.292    0.104 field.py:120(Give_dist_to_all)
           791727    3.356    0.000  398.349    0.001 tensor.py:167(backward)
         77780884  102.236    0.000  397.557    0.000 <__array_function__ internals>:2(copyto)
           791727    5.351    0.000  394.993    0.000 __init__.py:44(backward)
         29379170  389.109    0.000  389.109    0.000 {built-in method flatten}
         29379170  388.164    0.000  388.164    0.000 {built-in method dot}
        222051390/48669658  148.588    0.000  382.615    0.000 game.py:111(getAllPositionsAtDistance)
        896552418  275.444    0.000  376.034    0.000 field.py:23(__eq__)
           791727  370.476    0.000  370.476    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          1588419    8.636    0.000  366.786    0.000 game.py:59(step)
        2207374312  291.492    0.000  291.492    0.000 {method 'items' of 'dict' objects}
        382720937  282.155    0.000  282.155    0.000 {built-in method torch._C._get_tracing_state}
        323173163  235.607    0.000  235.609    0.000 module.py:562(__getattr__)
          1588419   11.883    0.000  234.668    0.000 move.py:20(execute)
        205671514  143.935    0.000  234.026    0.000 game.py:119(goOneStep)
        455246782  225.697    0.000  225.697    0.000 agent.py:229(<listcomp>)
        455246782  224.848    0.000  224.848    0.000 agent.py:176(<listcomp>)
         26504299  148.954    0.000  210.003    0.000 move.py:130(simulateSimple)
          1588419    2.997    0.000  208.414    0.000 move.py:62(placeOnBoard)
            75388    0.956    0.000  204.533    0.003 move.py:103(moveToOpponent)
         88137510  202.819    0.000  202.819    0.000 {built-in method dropout}
         29379170  196.558    0.000  196.558    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         30962624   34.170    0.000  193.221    0.000 <__array_function__ internals>:2(concatenate)
        1144525806  181.521    0.000  181.521    0.000 agent.py:342(<genexpr>)
          1510527  120.325    0.000  181.156    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        962273874  173.306    0.000  173.306    0.000 {built-in method math.factorial}
         77780884  171.209    0.000  171.209    0.000 {built-in method numpy.empty}
        358723146  165.299    0.000  165.299    0.000 agent.py:351(<listcomp>)
           791727   22.765    0.000  155.814    0.000 analyser.py:106(addData)
        455246782  151.689    0.000  151.689    0.000 agent.py:204(distanceToBases)
         15834540  149.138    0.000  149.138    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        794821044  148.119    0.000  148.119    0.000 {method 'values' of 'collections.OrderedDict' objects}
        381508602  144.379    0.000  144.379    0.000 agent.py:349(<listcomp>)
          2208588  143.873    0.000  143.873    0.000 move.py:271(giveantsprobabilities)
        572749980  134.795    0.000  134.795    0.000 {method 'copy' of 'dict' objects}
         88137510   79.143    0.000  123.916    0.000 _VF.py:11(__getattr__)
        455246782  115.918    0.000  115.918    0.000 agent.py:178(carrying_number_of_ally_ants)
         28587443  108.562    0.000  108.562    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        913986001  104.621    0.000  104.621    0.000 {built-in method builtins.isinstance}
          8709008    5.262    0.000  102.276    0.000 module.py:846(parameters)
          8709008    5.148    0.000   97.014    0.000 module.py:870(named_parameters)
           796585    4.186    0.000   96.289    0.000 game.py:41(roll)
          1510527   31.485    0.000   96.208    0.000 agent.py:166(softmax)
         15834540   95.132    0.000   95.132    0.000 {method 'add_' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    157.   1000.   ...    0.4     0.39    0.17]
 [   2.    145.   1000.   ...    0.87    0.11    0.  ]
 [   3.    197.   1042.04 ...    0.38    0.31    0.13]
 ...
 [3998.    124.   1895.6  ...    0.21    0.12    0.04]
 [3999.    291.   1888.26 ...    0.76    0.08    0.03]
 [4000.    269.   1889.42 ...    0.27    0.08    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-99>
Subject: Job 6495426: <NNAgent2NN-Selfplay-50-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent2NN-Selfplay-50-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:24:59 2020
Job was executed on host(s) <n-62-21-99>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:00 2020
Terminated at Sun May  3 14:58:29 2020
Results reported at Sun May  3 14:58:29 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=15G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   66798.62 sec.
    Max Memory :                                 7335 MB
    Average Memory :                             3843.76 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               8025.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   66834 sec.
    Turnaround time :                            66810 sec.

The output (if any) is above this job summary.

