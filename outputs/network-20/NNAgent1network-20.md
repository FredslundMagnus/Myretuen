[20] [20] [20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[20]']
# Parameters for network-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [20].

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

    Minutes used :              1886 minutes.
    Hours used :                31 hours.

# Profiling


      35854255754 function calls (34898550763 primitive calls) in 113094.36 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 113194.909 113194.909 {built-in method builtins.exec}
                1    0.000    0.000 113194.909 113194.909 <string>:1(<module>)
                1    0.000    0.000 113194.909 113194.909 game.py:177(run)
                1  325.147  325.147 113194.909 113194.909 gamecontroller.py:15(run)
          2004033  763.597    0.000 104519.147    0.052 agent.py:13(choose)
         35167157 2602.490    0.000 81355.237    0.002 agent.py:204(state)
        1273680378 29062.812    0.000 66429.075    0.000 agent.py:184(antState)
          1010312  333.712    0.000 54561.375    0.054 opponent.py:31(choose)
         35798202 2963.828    0.000 25822.994    0.001 NNAgent.py:15(value)
        2897428771 18305.318    0.000 18305.318    0.000 {built-in method numpy.array}
         32149493  134.808    0.000 11068.752    0.000 move.py:237(simulate)
        251980963/37191751 1302.991    0.000 10723.622    0.000 module.py:522(__call__)
         35798202  631.049    0.000 10275.637    0.000 NNAgent.py:66(forward)
          1723222   76.087    0.000 9259.587    0.005 move.py:133(simulateComplex)
          1783587  732.240    0.000 8921.724    0.005 Probability_function.py:206(CalculateWinChance)
        548832198/29147656 6671.743    0.000 7802.696    0.000 Probability_function.py:196(Combinations)
        553105018  914.288    0.000 6374.548    0.000 {method 'max' of 'numpy.ndarray' objects}
        553105018 6046.710    0.000 6046.710    0.000 agent.py:235(getDistances)
        107394606  440.277    0.000 6023.039    0.000 linear.py:86(forward)
        553105018  306.226    0.000 5460.260    0.000 _methods.py:28(_amax)
        107394606  334.053    0.000 5446.227    0.000 functional.py:1355(linear)
        559117117 5217.114    0.000 5217.114    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          2020011   33.868    0.000 5117.541    0.003 agent.py:65(trainAgent)
        553105018 4716.730    0.000 4791.207    0.000 agent.py:257(getDistancesToAnts)
          1393549  308.865    0.000 4323.578    0.003 NNAgent.py:29(train)
        553105018 2239.648    0.000 3629.104    0.000 agent.py:173(currentScore)
        107394606 3610.056    0.000 3610.056    0.000 {built-in method addmm}
        720575360 1608.304    0.000 2037.197    0.000 agent.py:281(ant_situation)
        553105018 1278.732    0.000 1600.501    0.000 agent.py:292(dicer)
         71596404  102.768    0.000 1479.292    0.000 activation.py:558(forward)
        107394606 1447.874    0.000 1447.874    0.000 {method 't' of 'torch._C._TensorBase' objects}
        553105018  608.435    0.000 1412.749    0.000 agent.py:167(distanceToSplits)
         71596404   78.061    0.000 1376.524    0.000 functional.py:1050(leaky_relu)
        553114134  590.024    0.000 1331.772    0.000 game.py:136(getCurrentScore)
         31287882  787.422    0.000 1328.784    0.000 move.py:246(<listcomp>)
         71596404 1298.464    0.000 1298.464    0.000 {built-in method torch._C._nn.leaky_relu}
             7932    0.652    0.000 1217.056    0.153 agent.py:115(resetGame)
        553105018  772.909    0.000 1198.156    0.000 agent.py:161(carrying_number_of_enemy_ants)
             4000    0.310    0.000 1179.624    0.295 impala.py:28(batchTrain)
            79620    9.187    0.000 1177.525    0.015 impala.py:42(trainOneBatch)
          1393549  365.413    0.000 1168.712    0.001 adam.py:49(step)
         36028768  657.813    0.000 1134.583    0.000 agent.py:270(antsUnderAnts)
        1576629445  882.975    0.000 1038.096    0.000 {built-in method builtins.sum}
         86254232  172.582    0.000  918.617    0.000 numeric.py:159(ones)
        552857969  869.695    0.000  871.278    0.000 {built-in method builtins.any}
        553121018  804.376    0.000  804.429    0.000 {built-in method builtins.sorted}
        553114134  554.922    0.000  662.953    0.000 game.py:137(<dictcomp>)
        126060500  550.548    0.000  638.431    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         35798202  631.559    0.000  631.559    0.000 {built-in method flatten}
          2016011   12.610    0.000  631.416    0.000 game.py:53(action_space)
         34356429   89.057    0.000  618.806    0.000 game.py:43(actions)
         35798202  615.395    0.000  615.395    0.000 {built-in method dot}
          1393549    5.690    0.000  604.348    0.000 tensor.py:167(backward)
          1393549    8.806    0.000  598.658    0.000 __init__.py:44(backward)
        660222080  404.456    0.000  572.762    0.000 move.py:260(__init__)
          1393549  554.925    0.000  554.925    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2016011   10.714    0.000  519.874    0.000 game.py:56(step)
        3723544406/3723544400  517.133    0.000  517.133    0.000 {built-in method builtins.len}
         86254232  118.984    0.000  512.939    0.000 <__array_function__ internals>:2(copyto)
         35798202   52.029    0.000  493.929    0.000 dropout.py:53(forward)
             4000    0.157    0.000  483.952    0.121 game.py:156(reset)
             4000    0.809    0.000  482.348    0.121 setups.py:9(setup)
        1659315054  453.717    0.000  453.717    0.000 agent.py:304(GetProbabilityOfEat)
         35798202  233.063    0.000  441.900    0.000 functional.py:788(dropout)
        244113236/53095403  157.364    0.000  441.845    0.000 game.py:108(getAllPositionsAtDistance)
          5600000    2.868    0.000  411.915    0.000 field.py:38(Nointersection)
          5600000  129.457    0.000  409.047    0.000 field.py:39(<listcomp>)
        916244628  306.933    0.000  407.614    0.000 field.py:23(__eq__)
             4000   37.778    0.009  404.922    0.101 field.py:120(Give_dist_to_all)
          1709155  336.784    0.000  385.350    0.000 Probability_function.py:140(fight)
        2567030183  384.338    0.000  384.338    0.000 {method 'items' of 'dict' objects}
         35798202  379.939    0.000  379.939    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2016011   12.677    0.000  346.900    0.000 move.py:20(execute)
        251980963  346.528    0.000  346.528    0.000 {built-in method torch._C._get_tracing_state}
          2016011    3.160    0.000  317.247    0.000 move.py:41(placeOnBoard)
            60365    0.796    0.000  313.059    0.005 move.py:82(moveToOpponent)
        553105018  308.216    0.000  308.216    0.000 agent.py:162(<listcomp>)
        553105018  295.215    0.000  295.215    0.000 agent.py:194(<listcomp>)
        225431193  171.707    0.000  284.480    0.000 game.py:116(goOneStep)
         16722588  269.502    0.000  269.502    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
         31287882  190.413    0.000  268.641    0.000 move.py:109(simulateSimple)
          2004033  173.781    0.000  259.262    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         86254232  233.095    0.000  233.095    0.000 {built-in method numpy.empty}
         35798202   47.667    0.000  231.325    0.000 <__array_function__ internals>:2(concatenate)
        250593843  223.634    0.000  223.640    0.000 module.py:562(__getattr__)
        1064017740  199.831    0.000  199.831    0.000 {built-in method math.factorial}
         16722588  174.708    0.000  174.708    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        348309317  171.896    0.000  171.896    0.000 agent.py:285(<listcomp>)
        660222080  168.307    0.000  168.307    0.000 {method 'copy' of 'dict' objects}
        553105018  165.290    0.000  165.290    0.000 agent.py:170(distanceToBases)
          1783587  163.117    0.000  163.117    0.000 move.py:249(giveantsprobabilities)
         33011104  160.357    0.000  160.357    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        327076439  158.146    0.000  158.146    0.000 agent.py:287(<listcomp>)
        1044927951  155.121    0.000  155.121    0.000 agent.py:278(<genexpr>)
         35798202  144.732    0.000  144.732    0.000 {built-in method dropout}
        714331763  137.122    0.000  137.122    0.000 {method 'append' of 'list' objects}
        553105018  134.198    0.000  134.198    0.000 agent.py:164(carrying_number_of_ally_ants)
          1010242    4.914    0.000  127.336    0.000 game.py:38(roll)
          1014242   11.844    0.000  122.596    0.000 holder.py:17(roll)
        539760128  120.312    0.000  120.312    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-0.4071747   0.35289896 -0.25665072 ...  0.5136928  -0.18282667
  0.2243297 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-33>
Subject: Job 6148172: <NNAgent1network-20> in cluster <dcc> Done

Job <NNAgent1network-20> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:57:26 2020
Job was executed on host(s) <n-62-23-33>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:57:29 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:57:29 2020
Terminated at Fri Apr 10 19:24:11 2020
Results reported at Fri Apr 10 19:24:11 2020

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

    CPU time :                                   113190.96 sec.
    Max Memory :                                 7337 MB
    Average Memory :                             2653.89 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               13143.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   113225 sec.
    Turnaround time :                            113205 sec.

The output (if any) is above this job summary.

