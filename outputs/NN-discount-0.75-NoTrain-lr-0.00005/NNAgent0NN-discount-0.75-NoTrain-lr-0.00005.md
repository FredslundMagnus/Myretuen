# Parameters for NN-discount-0.75-NoTrain-lr-0.00005

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.75.
      Value of lambda :         0.0.
      Learningrate :            5e-05.

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

    Minutes used :              521 minutes.
    Hours used :                8 hours.

# Profiling


      19704472954 function calls (19342982268 primitive calls) in 31219.68 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 31281.751 31281.751 {built-in method builtins.exec}
                1    0.000    0.000 31281.751 31281.751 <string>:1(<module>)
                1    0.000    0.000 31281.751 31281.751 game.py:183(run)
                1   17.145   17.145 31281.751 31281.751 gamecontroller.py:15(run)
           910920  305.880    0.000 27699.435    0.030 agent.py:15(choose)
         16478998  816.886    0.000 20819.526    0.001 agent.py:258(state)
        599208691 4245.255    0.000 16782.273    0.000 agent.py:219(antState)
         10756251  655.549    0.000 7894.379    0.001 NNAgent.py:16(value)
           546134    2.660    0.000 7780.796    0.014 opponent.py:31(choose)
        140374032/11299020  530.153    0.000 4050.915    0.000 module.py:522(__call__)
         10756251  234.996    0.000 3927.351    0.000 NNAgent.py:68(forward)
         49815119 2689.502    0.000 2689.502    0.000 {built-in method numpy.array}
        258619211 2626.979    0.000 2626.979    0.000 agent.py:297(getDistances)
         15021309   48.829    0.000 2597.677    0.000 move.py:258(simulate)
          1092903   16.409    0.000 2425.744    0.002 agent.py:69(trainAgent)
        258619211 2152.806    0.000 2180.027    0.000 agent.py:321(getDistancesToAnts)
         53781255  174.867    0.000 2133.537    0.000 linear.py:86(forward)
        258619211 1672.725    0.000 1988.448    0.000 agent.py:181(distanceToSplits)
         53781255  139.070    0.000 1894.910    0.000 functional.py:1355(linear)
          1100952   40.782    0.000 1868.112    0.002 move.py:154(simulateComplex)
           542769   84.380    0.000 1751.087    0.003 NNAgent.py:32(train)
          1177912  318.500    0.000 1620.581    0.001 Probability_function.py:206(CalculateWinChance)
        258619211  939.272    0.000 1553.248    0.000 agent.py:207(currentScore)
         53781255 1291.459    0.000 1291.459    0.000 {built-in method addmm}
        110073944/13879924  957.177    0.000 1150.176    0.000 Probability_function.py:196(Combinations)
        340589480  692.359    0.000  923.178    0.000 agent.py:345(ant_situation)
        1297814038  654.471    0.000  751.457    0.000 {built-in method builtins.sum}
        258635211  655.323    0.000  655.379    0.000 {built-in method builtins.sorted}
         43025004   49.050    0.000  590.545    0.000 activation.py:558(forward)
         17029474  307.053    0.000  589.148    0.000 agent.py:334(antsUnderAnts)
        258626331  256.673    0.000  581.585    0.000 game.py:139(getCurrentScore)
        258619211  463.303    0.000  561.257    0.000 agent.py:356(dicer)
         43025004   41.259    0.000  541.495    0.000 functional.py:1050(leaky_relu)
         14470833  268.815    0.000  532.720    0.000 move.py:267(<listcomp>)
             4000    0.128    0.000  522.738    0.131 game.py:159(reset)
             4000    0.599    0.000  521.208    0.130 setups.py:9(setup)
         43025004  500.236    0.000  500.236    0.000 {built-in method torch._C._nn.leaky_relu}
           542769  169.290    0.000  498.680    0.001 adam.py:49(step)
        258619211  476.938    0.000  476.938    0.000 agent.py:241(<listcomp>)
        258619211  286.580    0.000  473.081    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.996    0.000  451.761    0.000 field.py:38(Nointersection)
          5600000  155.509    0.000  448.765    0.000 field.py:39(<listcomp>)
         53781255  444.429    0.000  444.429    0.000 {method 't' of 'torch._C._TensorBase' objects}
             4000   35.203    0.009  438.115    0.110 field.py:120(Give_dist_to_all)
        827838636  268.613    0.000  365.133    0.000 field.py:23(__eq__)
          1088903    6.393    0.000  355.424    0.000 game.py:56(action_space)
         18844334   48.552    0.000  349.031    0.000 game.py:46(actions)
        3027313687/3027313675  337.374    0.000  337.374    0.000 {built-in method builtins.len}
        2925330088  327.869    0.000  327.869    0.000 {method 'append' of 'list' objects}
         32268753   32.427    0.000  302.106    0.000 dropout.py:53(forward)
        258626331  236.855    0.000  285.498    0.000 game.py:140(<dictcomp>)
        311435700  213.561    0.000  285.119    0.000 move.py:282(__init__)
         30164771   48.585    0.000  276.976    0.000 numeric.py:159(ones)
          1133170  237.080    0.000  272.917    0.000 Probability_function.py:140(fight)
         32268753  152.792    0.000  269.678    0.000 functional.py:788(dropout)
        147871137/32274755   98.837    0.000  253.685    0.000 game.py:111(getAllPositionsAtDistance)
           542769    1.947    0.000  251.926    0.000 tensor.py:167(backward)
           542769    3.231    0.000  249.978    0.000 __init__.py:44(backward)
          1088903    4.438    0.000  242.498    0.000 game.py:59(step)
           542769  235.289    0.000  235.289    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        258619211  220.171    0.000  220.171    0.000 agent.py:201(<listcomp>)
        1238324372  185.292    0.000  185.292    0.000 {method 'items' of 'dict' objects}
         42006560  167.476    0.000  167.476    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1088903    5.318    0.000  162.511    0.000 move.py:20(execute)
         30164771   40.442    0.000  158.631    0.000 <__array_function__ internals>:2(copyto)
        136994873   92.061    0.000  154.848    0.000 game.py:119(goOneStep)
          1088903    1.304    0.000  149.728    0.000 move.py:62(placeOnBoard)
            76960    0.786    0.000  147.996    0.002 move.py:103(moveToOpponent)
        258619211  136.991    0.000  136.991    0.000 agent.py:176(<listcomp>)
         10756251  136.359    0.000  136.359    0.000 {built-in method dot}
         10756251  131.727    0.000  131.727    0.000 {built-in method flatten}
        112246495  129.626    0.000  130.611    0.000 {built-in method builtins.any}
        258619211  125.234    0.000  125.234    0.000 agent.py:229(<listcomp>)
           542769   14.307    0.000  107.534    0.000 analyser.py:92(addData)
         14470833   72.850    0.000  105.882    0.000 move.py:130(simulateSimple)
         10855380  100.523    0.000  100.523    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        140374032   99.749    0.000   99.749    0.000 {built-in method torch._C._get_tracing_state}
        839779941   99.327    0.000   99.327    0.000 {built-in method builtins.isinstance}
        607474512   96.985    0.000   96.985    0.000 agent.py:342(<genexpr>)
        258619211   92.516    0.000   92.516    0.000 agent.py:204(distanceToBases)
        190413623   91.568    0.000   91.568    0.000 agent.py:351(<listcomp>)
        118318814   86.149    0.000   86.149    0.000 module.py:562(__getattr__)
        202491504   79.376    0.000   79.376    0.000 agent.py:349(<listcomp>)
         11841789   12.861    0.000   73.564    0.000 <__array_function__ internals>:2(concatenate)
        258619211   72.169    0.000   72.169    0.000 agent.py:178(carrying_number_of_ally_ants)
        311435700   71.558    0.000   71.558    0.000 {method 'copy' of 'dict' objects}
         32268753   70.491    0.000   70.491    0.000 {built-in method dropout}
         30164771   69.760    0.000   69.760    0.000 {built-in method numpy.empty}
          1177912   67.205    0.000   67.205    0.000 move.py:271(giveantsprobabilities)
         10756251   66.784    0.000   66.784    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         10855380   66.050    0.000   66.050    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5970470    3.492    0.000   63.893    0.000 module.py:846(parameters)
          5970470    3.233    0.000   60.401    0.000 module.py:870(named_parameters)
           546906    2.183    0.000   59.565    0.000 game.py:41(roll)
           550906    6.325    0.000   57.661    0.000 holder.py:17(roll)
          5970470   17.199    0.000   57.167    0.000 module.py:833(_named_members)
        268777278   53.477    0.000   53.477    0.000 {built-in method math.factorial}
        291504315   52.970    0.000   52.970    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3167530   23.976    0.000   50.977    0.000 dice.py:9(roll)
          5427690   47.509    0.000   47.509    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}


# Other prints

[[   1.    144.   1000.      5.51   16.08]
 [   2.    124.   1000.      4.38   17.11]
 [   3.    134.   1042.04    5.06   16.49]
 ...
 [3998.    142.   1877.3     3.65   17.99]
 [3999.     94.   1877.72    5.31   16.46]
 [4000.    134.   1880.52    5.66   16.2 ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401522: <NNAgent0NN-discount-0.75-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent0NN-discount-0.75-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:10 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:12 2020
Terminated at Wed Apr 29 20:43:43 2020
Results reported at Wed Apr 29 20:43:43 2020

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

    CPU time :                                   31463.22 sec.
    Max Memory :                                 5268 MB
    Average Memory :                             2687.77 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4972.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   31473 sec.
    Turnaround time :                            31473 sec.

The output (if any) is above this job summary.

