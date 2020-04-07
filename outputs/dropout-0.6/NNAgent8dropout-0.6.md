# Parameters for dropout-0.6

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       None.
      Dropout :                 0.6.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.995.
      Value of lambda :         0.9.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              1636 minutes.

    Hours used :                27 minutes.

# Profiling


      39677906901 function calls (38655114838 primitive calls) in 98065.87 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 98193.750 98193.750 {built-in method builtins.exec}
                1    0.000    0.000 98193.750 98193.750 <string>:1(<module>)
                1    0.000    0.000 98193.750 98193.750 game.py:169(run)
                1  318.891  318.891 98193.750 98193.750 gamecontroller.py:15(run)
          1977911  906.308    0.000 90202.278    0.046 agent.py:13(choose)
         37425486 2152.673    0.000 60206.593    0.002 agent.py:202(state)
        1333788657 20423.169    0.000 49357.922    0.000 agent.py:182(antState)
           997316  275.460    0.000 44004.556    0.044 opponent.py:32(choose)
         38355539 2582.775    0.000 32325.190    0.001 NNAgent.py:15(value)
        346588751/39744439 1631.623    0.000 19131.464    0.000 module.py:522(__call__)
         38355539 1528.567    0.000 18742.630    0.000 NNAgent.py:57(forward)
        2964890059 14354.661    0.000 14354.661    0.000 {built-in method numpy.array}
        191777695  497.407    0.000 7463.249    0.000 linear.py:86(forward)
         34448742  125.157    0.000 7365.789    0.000 move.py:237(simulate)
        191777695  486.282    0.000 6816.933    0.000 functional.py:1355(linear)
          2257994   80.735    0.000 5653.926    0.003 move.py:133(simulateComplex)
        115066617  143.152    0.000 5424.618    0.000 dropout.py:53(forward)
        115066617  374.865    0.000 5281.466    0.000 functional.py:788(dropout)
          2325271  657.408    0.000 5133.106    0.002 Probability_function.py:206(CalculateWinChance)
        562698997 4771.399    0.000 4771.399    0.000 agent.py:233(getDistances)
        115066617 4754.993    0.000 4754.993    0.000 {built-in method dropout}
          1992216   35.744    0.000 4671.443    0.002 agent.py:65(trainAgent)
        191777695 4620.612    0.000 4620.612    0.000 {built-in method addmm}
          1388900  245.765    0.000 4620.599    0.003 NNAgent.py:29(train)
        562698997  680.486    0.000 4611.641    0.000 {method 'max' of 'numpy.ndarray' objects}
        509277122/36349076 3472.658    0.000 4144.513    0.000 Probability_function.py:196(Combinations)
        562698997 4045.240    0.000 4101.504    0.000 agent.py:246(getDistancesToAnts)
        562698997  269.393    0.000 3931.155    0.000 _methods.py:28(_amax)
        568632730 3709.536    0.000 3709.536    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        562698997 1413.945    0.000 2655.882    0.000 agent.py:170(currentScore)
        771089660 1835.996    0.000 2342.860    0.000 agent.py:270(ant_situation)
        153422156  166.728    0.000 1963.022    0.000 functional.py:1050(leaky_relu)
        153422156 1796.293    0.000 1796.293    0.000 {built-in method torch._C._nn.leaky_relu}
        191777695 1627.489    0.000 1627.489    0.000 {method 't' of 'torch._C._TensorBase' objects}
        562698997 1123.897    0.000 1367.469    0.000 agent.py:281(dicer)
             7933    2.064    0.000 1343.114    0.169 agent.py:112(resetGame)
             4000    0.242    0.000 1308.023    0.327 impala.py:28(batchTrain)
            79600   11.196    0.000 1306.440    0.016 impala.py:41(trainOneBatch)
         33319745  737.679    0.000 1263.530    0.000 move.py:246(<listcomp>)
         38554483  655.355    0.000 1219.991    0.000 agent.py:259(antsUnderAnts)
          1388900  402.159    0.000 1218.871    0.001 adam.py:49(step)
        562708279  516.053    0.000 1182.474    0.000 game.py:128(getCurrentScore)
        562698997  495.334    0.000 1108.498    0.000 agent.py:164(distanceToSplits)
        562698997  664.902    0.000 1034.285    0.000 agent.py:158(carrying_number_of_enemy_ants)
        1778282056  741.396    0.000  937.379    0.000 {built-in method builtins.sum}
         94969616  151.053    0.000  756.958    0.000 numeric.py:159(ones)
          1388900    5.511    0.000  619.530    0.000 tensor.py:167(backward)
          1388900    7.621    0.000  614.019    0.000 __init__.py:44(backward)
        562714997  613.221    0.000  613.270    0.000 {built-in method builtins.sorted}
        562708279  495.714    0.000  598.710    0.000 game.py:129(<dictcomp>)
          1988216   13.167    0.000  580.511    0.000 game.py:45(action_space)
          1388900  579.595    0.000  579.595    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        690406932  579.269    0.000  579.275    0.000 module.py:562(__getattr__)
         36599550   71.506    0.000  567.344    0.000 game.py:39(actions)
        711554780  416.267    0.000  562.519    0.000 move.py:260(__init__)
        137280977  423.297    0.000  493.713    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4025643593  486.346    0.000  486.346    0.000 {built-in method builtins.len}
         38355539  472.655    0.000  472.655    0.000 {built-in method flatten}
        513247381  469.792    0.000  471.419    0.000 {built-in method builtins.any}
         38355539  459.094    0.000  459.094    0.000 {built-in method dot}
             4000    0.124    0.000  433.116    0.108 game.py:148(reset)
             4000    0.836    0.000  431.751    0.108 setups.py:9(setup)
          2176985  376.686    0.000  427.183    0.000 Probability_function.py:140(fight)
        280171558/61666272  161.451    0.000  414.131    0.000 game.py:100(getAllPositionsAtDistance)
         94969616  104.647    0.000  413.070    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.598    0.000  372.920    0.000 field.py:38(Nointersection)
          5600000  130.848    0.000  370.322    0.000 field.py:39(<listcomp>)
             4000   29.757    0.007  362.290    0.091 field.py:120(Give_dist_to_all)
        346588751  354.969    0.000  354.969    0.000 {built-in method torch._C._get_tracing_state}
        947390544  259.533    0.000  353.016    0.000 field.py:23(__eq__)
        2742788089  341.248    0.000  341.248    0.000 {method 'items' of 'dict' objects}
        1688096991  326.592    0.000  326.592    0.000 agent.py:293(GetProbabilityOfEat)
          1988216    8.987    0.000  322.901    0.000 game.py:48(step)
        562698997  262.268    0.000  262.268    0.000 agent.py:159(<listcomp>)
        259882758  152.826    0.000  252.679    0.000 game.py:108(goOneStep)
         27778000  250.535    0.000  250.535    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         38355539  247.471    0.000  247.471    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         33319745  163.039    0.000  234.430    0.000 move.py:109(simulateSimple)
        562698997  231.332    0.000  231.332    0.000 agent.py:192(<listcomp>)
        1457307540  195.984    0.000  195.984    0.000 agent.py:267(<genexpr>)
          1977911  127.509    0.000  194.007    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        485769180  193.507    0.000  193.507    0.000 agent.py:274(<listcomp>)
         94969616  192.835    0.000  192.835    0.000 {built-in method numpy.empty}
        562698997  187.383    0.000  187.383    0.000 agent.py:167(distanceToBases)
        448459815  187.179    0.000  187.179    0.000 agent.py:276(<listcomp>)
         38355539   39.567    0.000  181.734    0.000 <__array_function__ internals>:2(concatenate)
          1988216   10.886    0.000  180.410    0.000 move.py:20(execute)
        1098148566  167.163    0.000  167.163    0.000 {built-in method math.factorial}
         27778000  163.095    0.000  163.095    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1988216    2.917    0.000  154.464    0.000 move.py:41(placeOnBoard)
        693177502  153.313    0.000  153.313    0.000 {method 'values' of 'collections.OrderedDict' objects}
        115066617   91.143    0.000  151.608    0.000 _VF.py:11(__getattr__)
            67277    0.659    0.000  150.698    0.002 move.py:82(moveToOpponent)
        711554780  146.252    0.000  146.252    0.000 {method 'copy' of 'dict' objects}
        562698997  141.955    0.000  141.955    0.000 agent.py:161(carrying_number_of_ally_ants)
         35577739  140.638    0.000  140.638    0.000 {method 'item' of 'torch._C._TensorBase' objects}
          2325271  135.760    0.000  135.760    0.000 move.py:249(giveantsprobabilities)
        736591201  128.612    0.000  128.612    0.000 {method 'append' of 'list' objects}
         13889000  121.338    0.000  121.338    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         15365174    7.909    0.000  118.886    0.000 module.py:846(parameters)


# Other prints

[-0.16005099 -0.58325106 -0.10271239 ... -0.336981   -0.57877016
  0.7041658 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6086731: <NNAgent8dropout-0.6> in cluster <dcc> Done

Job <NNAgent8dropout-0.6> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Sun Apr  5 23:33:31 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Mon Apr  6 01:42:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Mon Apr  6 01:42:26 2020
Terminated at Tue Apr  7 04:59:10 2020
Results reported at Tue Apr  7 04:59:10 2020

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

    CPU time :                                   98179.77 sec.
    Max Memory :                                 19152 MB
    Average Memory :                             6621.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1328.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   98204 sec.
    Turnaround time :                            105939 sec.

The output (if any) is above this job summary.

