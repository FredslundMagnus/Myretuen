# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1161 minutes.
    Hours used :                19 hours.

# Profiling


      31527552756 function calls (30581813450 primitive calls) in 69637.29 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 69717.726 69717.726 {built-in method builtins.exec}
                1    0.000    0.000 69717.726 69717.726 <string>:1(<module>)
                1    0.000    0.000 69717.726 69717.726 game.py:183(run)
                1  105.253  105.253 69717.726 69717.726 gamecontroller.py:15(run)
          1514908  544.471    0.000 52739.478    0.035 agent.py:15(choose)
         25842044 1230.750    0.000 32427.896    0.001 agent.py:260(state)
         32081229 2286.347    0.000 26130.893    0.001 NNAgent.py:16(value)
           766322   87.257    0.000 25689.547    0.034 opponent.py:31(choose)
        889282611 6041.193    0.000 23136.520    0.000 agent.py:219(antState)
        420791384/35816636 1807.207    0.000 14981.790    0.000 module.py:522(__call__)
             7915    0.109    0.000 14613.468    1.846 agent.py:127(resetGame)
             4000    1.040    0.000 14600.767    3.650 impala.py:28(batchTrain)
           398100   50.688    0.000 14592.098    0.037 impala.py:42(trainOneBatch)
          3735407  887.292    0.000 14515.885    0.004 NNAgent.py:32(train)
         32081229  930.943    0.000 14509.463    0.000 NNAgent.py:68(forward)
        160406145  576.405    0.000 7942.468    0.000 linear.py:86(forward)
        160406145  422.649    0.000 7176.687    0.000 functional.py:1355(linear)
         23556931   83.742    0.000 7120.012    0.000 move.py:258(simulate)
        124149004 7047.908    0.000 7047.908    0.000 {built-in method numpy.array}
          2106968   78.781    0.000 5983.220    0.003 move.py:154(simulateComplex)
          2188013  741.020    0.000 5516.092    0.003 Probability_function.py:206(CalculateWinChance)
        160406145 4854.415    0.000 4854.415    0.000 {built-in method addmm}
          3735407 1502.820    0.000 4761.099    0.001 adam.py:49(step)
        306800604/28854674 3719.284    0.000 4391.889    0.000 Probability_function.py:196(Combinations)
        351372051 3307.649    0.000 3307.649    0.000 agent.py:299(getDistances)
        351372051 2833.116    0.000 2868.702    0.000 agent.py:323(getDistancesToAnts)
        351372051 2412.438    0.000 2841.833    0.000 agent.py:181(distanceToSplits)
        128324916  136.992    0.000 2290.724    0.000 activation.py:558(forward)
        351372051 1355.881    0.000 2162.767    0.000 agent.py:207(currentScore)
        128324916  102.997    0.000 2153.732    0.000 functional.py:1050(leaky_relu)
        128324916 2050.735    0.000 2050.735    0.000 {built-in method torch._C._nn.leaky_relu}
          3735407   10.881    0.000 2008.676    0.001 tensor.py:167(backward)
          3735407   16.900    0.000 1997.795    0.001 __init__.py:44(backward)
          3735407 1911.879    0.001 1911.879    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        160406145 1824.386    0.000 1824.386    0.000 {method 't' of 'torch._C._TensorBase' objects}
        537910560  974.483    0.000 1281.603    0.000 agent.py:347(ant_situation)
         74708140 1083.252    0.000 1083.252    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1854021340  952.027    0.000 1076.826    0.000 {built-in method builtins.sum}
        351388051 1040.773    0.000 1040.826    0.000 {built-in method builtins.sorted}
         96243687   91.721    0.000  935.226    0.000 dropout.py:53(forward)
         26895528  508.657    0.000  894.590    0.000 agent.py:336(antsUnderAnts)
         96243687  423.016    0.000  843.504    0.000 functional.py:788(dropout)
         80960665  132.078    0.000  824.573    0.000 numeric.py:159(ones)
         22503447  465.281    0.000  819.327    0.000 move.py:267(<listcomp>)
        351372051  668.043    0.000  817.626    0.000 agent.py:358(dicer)
          1532612    8.226    0.000  803.193    0.001 agent.py:69(trainAgent)
        351379427  345.900    0.000  769.595    0.000 game.py:139(getCurrentScore)
         74708140  759.873    0.000  759.873    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        351372051  642.940    0.000  642.940    0.000 agent.py:241(<listcomp>)
        351372051  381.227    0.000  640.507    0.000 agent.py:175(carrying_number_of_enemy_ants)
        117599710  535.920    0.000  597.512    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4293063236/4293063224  548.472    0.000  548.472    0.000 {built-in method builtins.len}
             4000    0.132    0.000  528.221    0.132 game.py:159(reset)
             4000    0.803    0.000  526.531    0.132 setups.py:9(setup)
        309852858  506.273    0.000  507.682    0.000 {built-in method builtins.any}
         32081229  495.707    0.000  495.707    0.000 {built-in method flatten}
         80960665  106.339    0.000  480.213    0.000 <__array_function__ internals>:2(copyto)
         32081229  471.841    0.000  471.841    0.000 {built-in method dot}
        420791384  470.149    0.000  470.149    0.000 {built-in method torch._C._get_tracing_state}
         41089488   22.293    0.000  459.512    0.000 module.py:846(parameters)
          1528612    8.095    0.000  457.433    0.000 game.py:56(action_space)
          5600000    2.935    0.000  454.078    0.000 field.py:38(Nointersection)
          5600000  143.983    0.000  451.143    0.000 field.py:39(<listcomp>)
         25299453   60.537    0.000  449.338    0.000 game.py:46(actions)
             4000   38.750    0.010  442.529    0.111 field.py:120(Give_dist_to_all)
         41089488   19.683    0.000  437.220    0.000 module.py:870(named_parameters)
         41089488  136.002    0.000  417.537    0.000 module.py:833(_named_members)
         37354070  417.310    0.000  417.310    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        856295624  302.266    0.000  405.985    0.000 field.py:23(__eq__)
          1769657  342.593    0.000  390.036    0.000 Probability_function.py:140(fight)
        492208300  292.132    0.000  388.401    0.000 move.py:282(__init__)
        4008625309  379.118    0.000  379.118    0.000 {method 'append' of 'list' objects}
        351379427  313.800    0.000  369.871    0.000 game.py:140(<dictcomp>)
          1528612    6.023    0.000  362.450    0.000 game.py:59(step)
        179890513/39718743  115.965    0.000  328.784    0.000 game.py:111(getAllPositionsAtDistance)
         37354070  317.647    0.000  317.647    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37354070  315.546    0.000  315.546    0.000 {built-in method max}
         32081229  303.024    0.000  303.024    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96243687  288.671    0.000  288.671    0.000 {built-in method dropout}
         37354070  288.600    0.000  288.600    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        351372051  287.102    0.000  287.102    0.000 agent.py:201(<listcomp>)
        1699662107  252.128    0.000  252.128    0.000 {method 'items' of 'dict' objects}
        352899172  250.806    0.000  250.811    0.000 module.py:562(__getattr__)
          1528612    7.343    0.000  238.979    0.000 move.py:20(execute)
         33605809   36.560    0.000  222.461    0.000 <__array_function__ internals>:2(concatenate)
          1528612    1.865    0.000  221.037    0.000 move.py:62(placeOnBoard)
            81045    0.760    0.000  218.597    0.003 move.py:103(moveToOpponent)
        166641773  124.427    0.000  212.819    0.000 game.py:119(goOneStep)
         80960665  212.282    0.000  212.282    0.000 {built-in method numpy.empty}
          3735407    4.829    0.000  206.749    0.000 loss.py:430(forward)
          3735407   15.914    0.000  201.920    0.000 functional.py:2195(mse_loss)
        351372051  199.753    0.000  199.753    0.000 agent.py:176(<listcomp>)
        197976624/56031120  178.390    0.000  196.214    0.000 module.py:1000(named_modules)
          2188013  187.358    0.000  187.358    0.000 move.py:271(giveantsprobabilities)
        351372051  184.627    0.000  184.627    0.000 agent.py:229(<listcomp>)
        873663997  181.203    0.000  181.203    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3735407    8.988    0.000  178.571    0.000 loss.py:427(__init__)
          3735407    7.565    0.000  169.584    0.000 loss.py:9(__init__)
          1518328  110.491    0.000  167.535    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         22503447  106.892    0.000  155.291    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    107.   1400.      4.97   16.55]
 [   2.    153.   1400.      5.82   15.64]
 [   3.    207.   1407.64    4.42   16.98]
 ...
 [3998.     99.   1921.66    3.89   17.33]
 [3999.    167.   1914.96    4.18   17.2 ]
 [4000.    300.   1917.46    5.17   16.22]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-27>
Subject: Job 6315749: <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:48:51 2020
Job was executed on host(s) <n-62-23-27>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 24 11:48:52 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 24 11:48:52 2020
Terminated at Sat Apr 25 07:15:04 2020
Results reported at Sat Apr 25 07:15:04 2020

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

    CPU time :                                   69941.83 sec.
    Max Memory :                                 6211 MB
    Average Memory :                             3144.97 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4029.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   69979 sec.
    Turnaround time :                            69973 sec.

The output (if any) is above this job summary.

# Parameters for LAMBDA-0.9_DISCOUNT-0.5

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
      Value of discount :       0.5.
      Value of lambda :         0.9.
      Learningrate :            1.9999999999999995e-05.

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

    Minutes used :              1213 minutes.
    Hours used :                20 hours.

# Profiling


      31892698435 function calls (30924121465 primitive calls) in 72727.88 seconds

##    Ordered by: cumulative time
   List reduced from 350 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 72808.802 72808.802 {built-in method builtins.exec}
                1    0.000    0.000 72808.802 72808.802 <string>:1(<module>)
                1    0.000    0.000 72808.802 72808.802 game.py:183(run)
                1  154.097  154.097 72808.802 72808.802 gamecontroller.py:15(run)
          1504582  599.428    0.000 55041.939    0.037 agent.py:15(choose)
         25955367 1289.743    0.000 33654.218    0.001 agent.py:260(state)
         32226610 2475.196    0.000 27336.380    0.001 NNAgent.py:16(value)
           759976  129.368    0.000 26877.599    0.035 opponent.py:31(choose)
        896102877 6266.258    0.000 23786.840    0.000 agent.py:219(antState)
        422677823/35958503 1894.008    0.000 15692.631    0.000 module.py:522(__call__)
             7923    0.127    0.000 15289.298    1.930 agent.py:127(resetGame)
             4000    1.533    0.000 15275.639    3.819 impala.py:28(batchTrain)
           398100   68.226    0.000 15264.534    0.038 impala.py:42(trainOneBatch)
          3731893  928.107    0.000 15169.509    0.004 NNAgent.py:32(train)
         32226610  888.270    0.000 15157.688    0.000 NNAgent.py:68(forward)
        161133050  583.075    0.000 8428.654    0.000 linear.py:86(forward)
        161133050  465.399    0.000 7642.368    0.000 functional.py:1355(linear)
         23686881   95.961    0.000 7628.728    0.000 move.py:258(simulate)
        126095039 7212.890    0.000 7212.890    0.000 {built-in method numpy.array}
          2151886   92.346    0.000 6341.408    0.003 move.py:154(simulateComplex)
          2232713  772.469    0.000 5832.149    0.003 Probability_function.py:206(CalculateWinChance)
        161133050 5172.143    0.000 5172.143    0.000 {built-in method addmm}
          3731893 1542.819    0.000 4900.177    0.001 adam.py:49(step)
        328040250/29690628 3967.395    0.000 4666.311    0.000 Probability_function.py:196(Combinations)
        355476677 3434.752    0.000 3434.752    0.000 agent.py:299(getDistances)
        355476677 2503.229    0.000 2944.426    0.000 agent.py:181(distanceToSplits)
        355476677 2850.708    0.000 2889.597    0.000 agent.py:323(getDistancesToAnts)
        128906440  144.499    0.000 2361.129    0.000 activation.py:558(forward)
        128906440  106.295    0.000 2216.630    0.000 functional.py:1050(leaky_relu)
        355476677 1364.320    0.000 2187.603    0.000 agent.py:207(currentScore)
          3731893   14.516    0.000 2160.043    0.001 tensor.py:167(backward)
          3731893   21.559    0.000 2145.527    0.001 __init__.py:44(backward)
        128906440 2110.335    0.000 2110.335    0.000 {built-in method torch._C._nn.leaky_relu}
          3731893 2038.314    0.001 2038.314    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        161133050 1928.949    0.000 1928.949    0.000 {method 't' of 'torch._C._TensorBase' objects}
        540626200  987.920    0.000 1295.790    0.000 agent.py:347(ant_situation)
         74637860 1118.601    0.000 1118.601    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1871742305  963.342    0.000 1088.502    0.000 {built-in method builtins.sum}
        355492677 1072.146    0.000 1072.199    0.000 {built-in method builtins.sorted}
         96679830   97.386    0.000  964.723    0.000 dropout.py:53(forward)
         22610938  532.642    0.000  923.145    0.000 move.py:267(<listcomp>)
         27031310  516.291    0.000  907.613    0.000 agent.py:336(antsUnderAnts)
         81650477  158.422    0.000  876.843    0.000 numeric.py:159(ones)
         96679830  447.176    0.000  867.336    0.000 functional.py:788(dropout)
        355476677  709.737    0.000  867.103    0.000 agent.py:358(dicer)
          1519957    9.932    0.000  825.230    0.001 agent.py:69(trainAgent)
        355483979  355.485    0.000  785.443    0.000 game.py:139(getCurrentScore)
         74637860  762.855    0.000  762.855    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        355476677  659.692    0.000  659.692    0.000 agent.py:241(<listcomp>)
        355476677  403.798    0.000  651.596    0.000 agent.py:175(carrying_number_of_enemy_ants)
        118401633  556.925    0.000  631.029    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4362290303/4362290291  577.942    0.000  577.942    0.000 {built-in method builtins.len}
         32226610  537.026    0.000  537.026    0.000 {built-in method flatten}
        331067256  523.030    0.000  524.462    0.000 {built-in method builtins.any}
         32226610  512.053    0.000  512.053    0.000 {built-in method dot}
         81650477  115.092    0.000  499.976    0.000 <__array_function__ internals>:2(copyto)
         41050834   23.068    0.000  498.994    0.000 module.py:846(parameters)
             4000    0.153    0.000  489.904    0.122 game.py:159(reset)
             4000    0.837    0.000  488.174    0.122 setups.py:9(setup)
        422677823  481.622    0.000  481.622    0.000 {built-in method torch._C._get_tracing_state}
         41050834   21.926    0.000  475.926    0.000 module.py:870(named_parameters)
          1515957    9.166    0.000  468.793    0.000 game.py:56(action_space)
         25383693   65.662    0.000  459.627    0.000 game.py:46(actions)
         41050834  144.374    0.000  454.000    0.000 module.py:833(_named_members)
         37318930  436.806    0.000  436.806    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        495256480  300.439    0.000  429.788    0.000 move.py:282(__init__)
          5600000    2.951    0.000  416.493    0.000 field.py:38(Nointersection)
          5600000  131.664    0.000  413.542    0.000 field.py:39(<listcomp>)
             4000   38.398    0.010  409.777    0.102 field.py:120(Give_dist_to_all)
          1805931  350.813    0.000  400.444    0.000 Probability_function.py:140(fight)
        4054770995  392.076    0.000  392.076    0.000 {method 'append' of 'list' objects}
          1515957    7.720    0.000  384.172    0.000 game.py:59(step)
        355483979  323.293    0.000  378.962    0.000 game.py:140(<dictcomp>)
        857832976  286.719    0.000  377.974    0.000 field.py:23(__eq__)
         37318930  334.937    0.000  334.937    0.000 {built-in method max}
        180838483/39848176  116.552    0.000  331.477    0.000 game.py:111(getAllPositionsAtDistance)
         32226610  324.913    0.000  324.913    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         37318930  324.567    0.000  324.567    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         37318930  296.201    0.000  296.201    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        355476677  293.778    0.000  293.778    0.000 agent.py:201(<listcomp>)
         96679830  287.124    0.000  287.124    0.000 {built-in method dropout}
        354498363  273.095    0.000  273.100    0.000 module.py:562(__getattr__)
          1515957    9.631    0.000  253.765    0.000 move.py:20(execute)
          3731893    6.577    0.000  245.825    0.000 loss.py:430(forward)
        1718756196  245.054    0.000  245.054    0.000 {method 'items' of 'dict' objects}
         33738572   43.096    0.000  239.917    0.000 <__array_function__ internals>:2(concatenate)
          3731893   22.891    0.000  239.248    0.000 functional.py:2195(mse_loss)
          1515957    2.642    0.000  231.213    0.000 move.py:62(placeOnBoard)
            80827    0.995    0.000  227.820    0.003 move.py:103(moveToOpponent)
         81650477  218.445    0.000  218.445    0.000 {built-in method numpy.empty}
        167438716  129.488    0.000  214.925    0.000 game.py:119(goOneStep)
        197790382/55978410  194.243    0.000  213.908    0.000 module.py:1000(named_modules)
          2232713  210.573    0.000  210.573    0.000 move.py:271(giveantsprobabilities)
          1508002  135.598    0.000  199.986    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3731893   12.491    0.000  195.556    0.000 loss.py:427(__init__)
        355476677  188.208    0.000  188.208    0.000 agent.py:176(<listcomp>)
        355476677  186.108    0.000  186.108    0.000 agent.py:229(<listcomp>)
          3731893   10.625    0.000  183.065    0.000 loss.py:9(__init__)
        877582256  182.058    0.000  182.058    0.000 {method 'values' of 'collections.OrderedDict' objects}
         22610938  122.804    0.000  178.131    0.000 move.py:130(simulateSimple)


# Other prints

[[   1.    209.   1400.      5.     16.35]
 [   2.    146.   1400.      5.8    15.64]
 [   3.    154.   1407.64    6.18   15.26]
 ...
 [3998.    114.   2117.46    4.04   17.34]
 [3999.     91.   2121.36    3.14   18.12]
 [4000.    300.   2112.35    5.93   15.68]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-28>
Subject: Job 6315849: <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> in cluster <dcc> Done

Job <NNAgent1LAMBDA-0.9_DISCOUNT-0.5> was submitted from host <n-62-27-20> by user <s183914> in cluster <dcc> at Fri Apr 24 11:49:25 2020
Job was executed on host(s) <n-62-23-28>, in queue <hpc>, as user <s183914> in cluster <dcc> at Sat Apr 25 07:03:41 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 25 07:03:41 2020
Terminated at Sun Apr 26 03:21:17 2020
Results reported at Sun Apr 26 03:21:17 2020

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

    CPU time :                                   73043.22 sec.
    Max Memory :                                 6212 MB
    Average Memory :                             3124.62 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               4028.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73055 sec.
    Turnaround time :                            142312 sec.

The output (if any) is above this job summary.

