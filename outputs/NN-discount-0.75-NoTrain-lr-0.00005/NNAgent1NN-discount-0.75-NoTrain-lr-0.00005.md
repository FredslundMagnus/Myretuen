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

    Minutes used :              492 minutes.
    Hours used :                8 hours.

# Profiling


      19019978605 function calls (18659955833 primitive calls) in 29497.88 seconds

##    Ordered by: cumulative time
   List reduced from 283 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29549.631 29549.631 {built-in method builtins.exec}
                1    0.000    0.000 29549.631 29549.631 <string>:1(<module>)
                1    0.000    0.000 29549.631 29549.631 game.py:183(run)
                1   17.707   17.707 29549.631 29549.631 gamecontroller.py:15(run)
           948194  292.138    0.000 25865.209    0.027 agent.py:15(choose)
         16246432  766.411    0.000 19392.135    0.001 agent.py:258(state)
        586005470 4039.425    0.000 15756.746    0.000 agent.py:219(antState)
           572693    2.727    0.000 7571.939    0.013 opponent.py:31(choose)
         10260385  636.109    0.000 7546.404    0.001 NNAgent.py:16(value)
        133953562/10828942  490.150    0.000 3895.220    0.000 module.py:522(__call__)
         10260385  226.234    0.000 3779.519    0.000 NNAgent.py:68(forward)
         44542367 2550.544    0.000 2550.544    0.000 {built-in method numpy.array}
          1145250   17.608    0.000 2530.309    0.002 agent.py:69(trainAgent)
        252171430 2494.397    0.000 2494.397    0.000 agent.py:297(getDistances)
         14725681   46.730    0.000 2315.487    0.000 move.py:258(simulate)
         51301925  171.768    0.000 2062.516    0.000 linear.py:86(forward)
        252171430 1957.159    0.000 1981.021    0.000 agent.py:321(getDistancesToAnts)
        252171430 1593.503    0.000 1883.955    0.000 agent.py:181(distanceToSplits)
           568557   90.960    0.000 1847.095    0.003 NNAgent.py:32(train)
         51301925  134.045    0.000 1832.494    0.000 functional.py:1355(linear)
           890540   33.214    0.000 1621.533    0.002 move.py:154(simulateComplex)
           966079  256.670    0.000 1492.214    0.002 Probability_function.py:206(CalculateWinChance)
        252171430  864.977    0.000 1449.002    0.000 agent.py:207(currentScore)
         51301925 1246.229    0.000 1246.229    0.000 {built-in method addmm}
        116137392/11726520  934.374    0.000 1114.540    0.000 Probability_function.py:196(Combinations)
        333834040  617.254    0.000  812.517    0.000 agent.py:345(ant_situation)
        1245606721  607.620    0.000  691.965    0.000 {built-in method builtins.sum}
        252187430  608.208    0.000  608.263    0.000 {built-in method builtins.sorted}
         41041540   43.051    0.000  567.450    0.000 activation.py:558(forward)
        252179174  245.772    0.000  553.835    0.000 game.py:139(getCurrentScore)
           568557  178.448    0.000  528.655    0.001 adam.py:49(step)
        252171430  439.290    0.000  527.909    0.000 agent.py:356(dicer)
         41041540   35.424    0.000  524.399    0.000 functional.py:1050(leaky_relu)
         16691702  283.586    0.000  523.416    0.000 agent.py:334(antsUnderAnts)
         14280411  261.513    0.000  509.270    0.000 move.py:267(<listcomp>)
             4000    0.131    0.000  504.359    0.126 game.py:159(reset)
             4000    0.586    0.000  502.821    0.126 setups.py:9(setup)
         41041540  488.975    0.000  488.975    0.000 {built-in method torch._C._nn.leaky_relu}
        252171430  466.267    0.000  466.267    0.000 agent.py:241(<listcomp>)
        252171430  284.036    0.000  459.885    0.000 agent.py:175(carrying_number_of_enemy_ants)
          5600000    2.958    0.000  435.631    0.000 field.py:38(Nointersection)
         51301925  432.692    0.000  432.692    0.000 {method 't' of 'torch._C._TensorBase' objects}
          5600000  151.084    0.000  432.673    0.000 field.py:39(<listcomp>)
             4000   34.360    0.009  422.644    0.106 field.py:120(Give_dist_to_all)
        822954465  256.314    0.000  347.484    0.000 field.py:23(__eq__)
          1141250    6.514    0.000  338.450    0.000 game.py:56(action_space)
         18825225   46.949    0.000  331.936    0.000 game.py:46(actions)
        2851100343  304.863    0.000  304.863    0.000 {method 'append' of 'list' objects}
         30781155   29.519    0.000  293.719    0.000 dropout.py:53(forward)
        2890621145/2890621133  288.146    0.000  288.146    0.000 {built-in method builtins.len}
          1141250    4.840    0.000  274.507    0.000 game.py:59(step)
        252179174  228.248    0.000  272.271    0.000 game.py:140(<dictcomp>)
         30781155  148.457    0.000  264.200    0.000 functional.py:788(dropout)
        303419020  201.136    0.000  264.174    0.000 move.py:282(__init__)
           568557    1.999    0.000  261.026    0.000 tensor.py:167(backward)
           568557    3.206    0.000  259.027    0.000 __init__.py:44(backward)
         28173701   45.626    0.000  249.801    0.000 numeric.py:159(ones)
           568557  244.287    0.000  244.287    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        141872246/30990182   95.384    0.000  237.902    0.000 game.py:111(getAllPositionsAtDistance)
        252171430  209.313    0.000  209.313    0.000 agent.py:201(<listcomp>)
           927819  182.660    0.000  208.514    0.000 Probability_function.py:140(fight)
          1141250    5.297    0.000  193.100    0.000 move.py:20(execute)
          1141250    1.390    0.000  180.124    0.000 move.py:62(placeOnBoard)
            75539    0.772    0.000  178.286    0.002 move.py:103(moveToOpponent)
        1187359720  164.282    0.000  164.282    0.000 {method 'items' of 'dict' objects}
         39571200  151.729    0.000  151.729    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         28173701   36.889    0.000  142.927    0.000 <__array_function__ internals>:2(copyto)
        131930412   85.790    0.000  142.519    0.000 game.py:119(goOneStep)
        252171430  132.495    0.000  132.495    0.000 agent.py:176(<listcomp>)
         10260385  128.448    0.000  128.448    0.000 {built-in method dot}
         10260385  127.980    0.000  127.980    0.000 {built-in method flatten}
        118414298  126.661    0.000  127.663    0.000 {built-in method builtins.any}
        252171430  120.390    0.000  120.390    0.000 agent.py:229(<listcomp>)
           568557   14.769    0.000  112.003    0.000 analyser.py:92(addData)
         11371140  107.736    0.000  107.736    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         14280411   71.991    0.000  104.525    0.000 move.py:130(simulateSimple)
        133953562  103.907    0.000  103.907    0.000 {built-in method torch._C._get_tracing_state}
        835463106   94.143    0.000   94.143    0.000 {built-in method builtins.isinstance}
        531795015   84.346    0.000   84.346    0.000 agent.py:342(<genexpr>)
        252171430   80.578    0.000   80.578    0.000 agent.py:204(distanceToBases)
        112864288   80.342    0.000   80.342    0.000 module.py:562(__getattr__)
        165102303   78.356    0.000   78.356    0.000 agent.py:351(<listcomp>)
         30781155   71.222    0.000   71.222    0.000 {built-in method dropout}
         11371140   70.875    0.000   70.875    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        252171430   69.527    0.000   69.527    0.000 agent.py:178(carrying_number_of_ally_ants)
          6254138    3.591    0.000   69.134    0.000 module.py:846(parameters)
         11397499   11.453    0.000   67.420    0.000 <__array_function__ internals>:2(concatenate)
        177265005   67.103    0.000   67.103    0.000 agent.py:349(<listcomp>)
          6254138    3.545    0.000   65.543    0.000 module.py:870(named_parameters)
         10260385   63.226    0.000   63.226    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        303419020   63.038    0.000   63.038    0.000 {method 'copy' of 'dict' objects}
          6254138   19.178    0.000   61.998    0.000 module.py:833(_named_members)
         28173701   61.247    0.000   61.247    0.000 {built-in method numpy.empty}
           573066    2.226    0.000   59.780    0.000 game.py:41(roll)
           577066    6.637    0.000   57.836    0.000 holder.py:17(roll)
           966079   53.996    0.000   53.996    0.000 move.py:271(giveantsprobabilities)
          5685570   50.978    0.000   50.978    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
          3319330   24.779    0.000   50.860    0.000 dice.py:9(roll)
        278167509   47.775    0.000   47.775    0.000 {method 'values' of 'collections.OrderedDict' objects}
        255667956   44.834    0.000   44.834    0.000 {built-in method math.factorial}


# Other prints

[[   1.    203.   1000.     11.17    9.91]
 [   2.     69.   1000.      5.82   15.23]
 [   3.     88.   1071.      6.84   14.23]
 ...
 [3998.    117.   1876.15    1.65   19.4 ]
 [3999.     94.   1876.23    1.98   19.15]
 [4000.    116.   1876.31    1.54   19.48]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6401523: <NNAgent1NN-discount-0.75-NoTrain-lr-0.00005> in cluster <dcc> Done

Job <NNAgent1NN-discount-0.75-NoTrain-lr-0.00005> was submitted from host <n-62-30-7> by user <s183914> in cluster <dcc> at Wed Apr 29 11:59:11 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183914> in cluster <dcc> at Wed Apr 29 11:59:12 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Apr 29 11:59:12 2020
Terminated at Wed Apr 29 20:15:15 2020
Results reported at Wed Apr 29 20:15:15 2020

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

    CPU time :                                   29619.49 sec.
    Max Memory :                                 5503 MB
    Average Memory :                             2810.73 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4737.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29765 sec.
    Turnaround time :                            29764 sec.

The output (if any) is above this job summary.

