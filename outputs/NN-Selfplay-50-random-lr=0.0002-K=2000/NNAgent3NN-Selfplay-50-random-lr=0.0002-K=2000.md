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

    Minutes used :              1245 minutes.
    Hours used :                20 hours.

# Profiling


      37962250035 function calls (36976765502 primitive calls) in 74593.86 seconds

##    Ordered by: cumulative time
   List reduced from 344 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 74714.024 74714.024 {built-in method builtins.exec}
                1    0.000    0.000 74714.024 74714.024 <string>:1(<module>)
                1    0.000    0.000 74714.024 74714.024 game.py:183(run)
                1  211.484  211.484 74714.024 74714.024 gamecontroller.py:15(run)
          1629646  855.692    0.001 68645.313    0.042 agent.py:15(choose)
         31415928 1680.537    0.000 42819.032    0.001 agent.py:258(state)
           832008  145.222    0.000 32226.028    0.039 opponent.py:31(choose)
        1125223993 8088.437    0.000 31710.708    0.000 agent.py:219(antState)
         30760673 2867.842    0.000 26829.522    0.001 NNAgent.py:16(value)
        400715876/31587800 1847.095    0.000 13929.019    0.000 module.py:522(__call__)
         30760673  831.492    0.000 13527.953    0.000 NNAgent.py:68(forward)
         28951697  164.760    0.000 8147.207    0.000 move.py:258(simulate)
        130642993 7761.482    0.000 7761.482    0.000 {built-in method numpy.array}
        153803365  526.686    0.000 7393.966    0.000 linear.py:86(forward)
        153803365  430.247    0.000 6650.309    0.000 functional.py:1355(linear)
          2121392  108.373    0.000 6093.991    0.003 move.py:154(simulateComplex)
          2195462  737.640    0.000 5486.171    0.002 Probability_function.py:206(CalculateWinChance)
        475691513 5188.988    0.000 5188.988    0.000 agent.py:297(getDistances)
        153803365 4610.828    0.000 4610.828    0.000 {built-in method addmm}
        436028804/33358800 3701.476    0.000 4382.486    0.000 Probability_function.py:196(Combinations)
          1663135   48.455    0.000 4181.834    0.003 agent.py:69(trainAgent)
        475691513 3851.351    0.000 3897.515    0.000 agent.py:321(getDistancesToAnts)
        475691513 3214.930    0.000 3772.693    0.000 agent.py:181(distanceToSplits)
           827127  148.952    0.000 3093.712    0.004 NNAgent.py:32(train)
        475691513 1705.350    0.000 2847.929    0.000 agent.py:207(currentScore)
        123042692  174.354    0.000 1960.104    0.000 activation.py:558(forward)
        649532480 1402.350    0.000 1866.618    0.000 agent.py:345(ant_situation)
        123042692  141.300    0.000 1785.750    0.000 functional.py:1050(leaky_relu)
        123042692 1644.450    0.000 1644.450    0.000 {built-in method torch._C._nn.leaky_relu}
        153803365 1544.080    0.000 1544.080    0.000 {method 't' of 'torch._C._TensorBase' objects}
         27891001  841.823    0.000 1475.619    0.000 move.py:267(<listcomp>)
        2445179039 1226.675    0.000 1425.573    0.000 {built-in method builtins.sum}
        475707513 1224.426    0.000 1224.481    0.000 {built-in method builtins.sorted}
         32476624  667.177    0.000 1224.349    0.000 agent.py:334(antsUnderAnts)
        475698427  485.958    0.000 1084.302    0.000 game.py:139(getCurrentScore)
         92282019  126.504    0.000 1054.121    0.000 dropout.py:53(forward)
        475691513  868.683    0.000 1045.118    0.000 agent.py:356(dicer)
         80766127  181.284    0.000  937.664    0.000 numeric.py:159(ones)
         92282019  491.788    0.000  927.617    0.000 functional.py:788(dropout)
        475691513  882.056    0.000  882.056    0.000 agent.py:241(<listcomp>)
        475691513  530.120    0.000  855.761    0.000 agent.py:175(carrying_number_of_enemy_ants)
           827127  289.746    0.000  852.887    0.001 adam.py:49(step)
        116334894  603.608    0.000  689.545    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        600247860  437.506    0.000  683.326    0.000 move.py:282(__init__)
        5959392214/5959392202  633.388    0.000  633.388    0.000 {built-in method builtins.len}
          1659135   12.976    0.000  607.227    0.000 game.py:56(action_space)
        5387272499  603.450    0.000  603.450    0.000 {method 'append' of 'list' objects}
         31073342   90.832    0.000  594.252    0.000 game.py:46(actions)
         30760673  551.245    0.000  551.245    0.000 {built-in method dot}
         80766127  133.579    0.000  544.390    0.000 <__array_function__ internals>:2(copyto)
         30760673  539.379    0.000  539.379    0.000 {built-in method flatten}
        475698427  448.723    0.000  532.027    0.000 game.py:140(<dictcomp>)
             4000    0.172    0.000  504.618    0.126 game.py:159(reset)
             4000    0.750    0.000  502.983    0.126 setups.py:9(setup)
          2100856  434.474    0.000  490.291    0.000 Probability_function.py:140(fight)
        439342251  476.406    0.000  477.963    0.000 {built-in method builtins.any}
           827127    4.042    0.000  457.165    0.001 tensor.py:167(backward)
           827127    6.701    0.000  453.123    0.001 __init__.py:44(backward)
          5600000    3.232    0.000  431.637    0.000 field.py:38(Nointersection)
          5600000  152.340    0.000  428.404    0.000 field.py:39(<listcomp>)
           827127  423.092    0.001  423.092    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
             4000   36.036    0.009  422.042    0.106 field.py:120(Give_dist_to_all)
        233153939/51190448  158.313    0.000  414.276    0.000 game.py:111(getAllPositionsAtDistance)
        475691513  401.667    0.000  401.667    0.000 agent.py:201(<listcomp>)
        906110450  287.115    0.000  390.042    0.000 field.py:23(__eq__)
          1659135   12.455    0.000  381.131    0.000 game.py:59(step)
        400715876  336.673    0.000  336.673    0.000 {built-in method torch._C._get_tracing_state}
        338369696  314.028    0.000  314.029    0.000 module.py:562(__getattr__)
        2310731454  307.029    0.000  307.029    0.000 {method 'items' of 'dict' objects}
         27891001  216.609    0.000  300.194    0.000 move.py:130(simulateSimple)
         32414927   52.987    0.000  275.448    0.000 <__array_function__ internals>:2(concatenate)
         92282019  267.293    0.000  267.293    0.000 {built-in method dropout}
        215812478  156.669    0.000  255.963    0.000 game.py:119(goOneStep)
        475691513  250.809    0.000  250.809    0.000 agent.py:176(<listcomp>)
        600247860  245.821    0.000  245.821    0.000 {method 'copy' of 'dict' objects}
        475691513  243.215    0.000  243.215    0.000 agent.py:229(<listcomp>)
          1659135   13.673    0.000  229.147    0.000 move.py:20(execute)
         30760673  221.794    0.000  221.794    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1576920  143.102    0.000  212.988    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         80766127  211.990    0.000  211.990    0.000 {built-in method numpy.empty}
        475691513  209.286    0.000  209.286    0.000 agent.py:204(distanceToBases)
         29933546  204.020    0.000  204.020    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1208649576  198.898    0.000  198.898    0.000 agent.py:342(<genexpr>)
           827127   32.852    0.000  197.377    0.000 analyser.py:106(addData)
          1659135    3.537    0.000  196.538    0.000 move.py:62(placeOnBoard)
            74070    1.239    0.000  191.974    0.003 move.py:103(moveToOpponent)
        376131968  177.670    0.000  177.670    0.000 agent.py:351(<listcomp>)
         16542540  170.050    0.000  170.050    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         92282019   94.813    0.000  168.535    0.000 _VF.py:11(__getattr__)
        939135402  168.525    0.000  168.525    0.000 {built-in method math.factorial}
        402883192  168.516    0.000  168.516    0.000 agent.py:349(<listcomp>)
          2195462  164.543    0.000  164.543    0.000 move.py:271(giveantsprobabilities)
        832192425  155.668    0.000  155.668    0.000 {method 'values' of 'collections.OrderedDict' objects}
        475691513  129.233    0.000  129.233    0.000 agent.py:178(carrying_number_of_ally_ants)
          1576920   39.456    0.000  121.882    0.000 agent.py:166(softmax)
          9098408    5.681    0.000  117.686    0.000 module.py:846(parameters)
          9098408    5.901    0.000  112.005    0.000 module.py:870(named_parameters)
         16542540  109.991    0.000  109.991    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        924322833  107.375    0.000  107.375    0.000 {built-in method builtins.isinstance}
          9098408   30.595    0.000  106.104    0.000 module.py:833(_named_members)


# Other prints

[[   1.    204.   1000.   ...    0.24    0.16    0.09]
 [   2.    175.   1000.   ...    0.52    0.53    0.19]
 [   3.     79.   1071.   ...    0.41    0.18    0.12]
 ...
 [3998.    131.   1928.18 ...    0.2     0.1     0.05]
 [3999.    201.   1916.95 ...    0.49    0.01    0.  ]
 [4000.    300.   1917.16 ...    0.13    0.01    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6495427: <NNAgent3NN-Selfplay-50-random-lr=0.0002-K=2000> in cluster <dcc> Done

Job <NNAgent3NN-Selfplay-50-random-lr=0.0002-K=2000> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Sat May  2 20:25:00 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  2 20:25:01 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  2 20:25:01 2020
Terminated at Sun May  3 17:27:54 2020
Results reported at Sun May  3 17:27:54 2020

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

    CPU time :                                   75774.08 sec.
    Max Memory :                                 7686 MB
    Average Memory :                             3982.96 MB
    Total Requested Memory :                     15360.00 MB
    Delta Memory :                               7674.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   75772 sec.
    Turnaround time :                            75774 sec.

The output (if any) is above this job summary.

