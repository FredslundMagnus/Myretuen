# Parameters for NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs

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

    DoTrain enabled :           False.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               200.
      sampleLenth :             5.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              1216 minutes.
    Hours used :                20 hours.

# Profiling


      41661421633 function calls (40387482863 primitive calls) in 72906.41 seconds

##    Ordered by: cumulative time
   List reduced from 354 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73012.271 73012.271 {built-in method builtins.exec}
                1    0.000    0.000 73012.271 73012.271 <string>:1(<module>)
                1    0.000    0.000 73012.271 73012.271 game.py:183(run)
                1  172.999  172.999 73012.271 73012.271 gamecontroller.py:15(run)
          1789171  687.489    0.000 59173.735    0.033 agent.py:15(choose)
         33279017 1428.411    0.000 37478.008    0.001 agent.py:258(state)
           906838  139.710    0.000 28593.061    0.032 opponent.py:31(choose)
        1172783642 7275.131    0.000 27461.563    0.000 agent.py:219(antState)
         38869789 2547.750    0.000 26561.525    0.001 NNAgent.py:16(value)
        509174637/42737169 1812.564    0.000 13989.572    0.000 module.py:522(__call__)
         38869789  843.223    0.000 13488.878    0.000 NNAgent.py:68(forward)
             7647    0.119    0.000 11304.347    1.478 agent.py:127(resetGame)
             4000    2.446    0.001 11289.876    2.822 impala.py:28(batchTrain)
           796200   57.920    0.000 11270.921    0.014 impala.py:42(trainOneBatch)
          3867380  546.579    0.000 11180.541    0.003 NNAgent.py:32(train)
        153768610 8178.419    0.000 8178.419    0.000 {built-in method numpy.array}
         30579753  116.193    0.000 7460.752    0.000 move.py:258(simulate)
        194348945  557.245    0.000 7196.280    0.000 linear.py:86(forward)
        194348945  458.634    0.000 6415.181    0.000 functional.py:1355(linear)
          2361296   88.664    0.000 5885.845    0.002 move.py:154(simulateComplex)
          2434216  687.552    0.000 5353.301    0.002 Probability_function.py:206(CalculateWinChance)
        194348945 4369.030    0.000 4369.030    0.000 {built-in method addmm}
        506580352/36687472 3615.921    0.000 4322.878    0.000 Probability_function.py:196(Combinations)
        483590342 4079.699    0.000 4079.699    0.000 agent.py:297(getDistances)
        483590342 3296.239    0.000 3336.934    0.000 agent.py:321(getDistancesToAnts)
        483590342 2769.808    0.000 3259.419    0.000 agent.py:181(distanceToSplits)
          3867380 1062.216    0.000 3144.822    0.001 adam.py:49(step)
        483590342 1536.295    0.000 2523.890    0.000 agent.py:207(currentScore)
        155479156  175.821    0.000 2106.822    0.000 activation.py:558(forward)
        155479156  154.068    0.000 1931.001    0.000 functional.py:1050(leaky_relu)
        155479156 1776.932    0.000 1776.932    0.000 {built-in method torch._C._nn.leaky_relu}
        689193300 1210.984    0.000 1608.971    0.000 agent.py:345(ant_situation)
          3867380   10.872    0.000 1557.168    0.000 tensor.py:167(backward)
          3867380   18.334    0.000 1546.295    0.000 __init__.py:44(backward)
        194348945 1526.048    0.000 1526.048    0.000 {method 't' of 'torch._C._TensorBase' objects}
          3867380 1462.524    0.000 1462.524    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        2527667383 1095.072    0.000 1269.014    0.000 {built-in method builtins.sum}
         29399105  660.103    0.000 1148.404    0.000 move.py:267(<listcomp>)
         34459665  579.341    0.000 1077.587    0.000 agent.py:334(antsUnderAnts)
        483606342 1062.887    0.000 1062.937    0.000 {built-in method builtins.sorted}
        116609367  115.736    0.000 1032.878    0.000 dropout.py:53(forward)
        483598776  407.000    0.000  932.583    0.000 game.py:139(getCurrentScore)
        483590342  773.133    0.000  926.633    0.000 agent.py:356(dicer)
        116609367  519.984    0.000  917.142    0.000 functional.py:788(dropout)
          1813284   11.506    0.000  902.588    0.000 agent.py:69(trainAgent)
         98874652  161.789    0.000  860.846    0.000 numeric.py:159(ones)
        483590342  829.349    0.000  829.349    0.000 agent.py:241(<listcomp>)
        483590342  457.801    0.000  744.804    0.000 agent.py:175(carrying_number_of_enemy_ants)
         77347600  644.634    0.000  644.634    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        143055267  526.700    0.000  596.031    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        5837393908/5837393896  576.884    0.000  576.884    0.000 {built-in method builtins.len}
        635208020  386.840    0.000  528.965    0.000 move.py:282(__init__)
          1809284   10.391    0.000  520.512    0.000 game.py:56(action_space)
        5485717779  513.525    0.000  513.525    0.000 {method 'append' of 'list' objects}
         32713221   74.209    0.000  510.121    0.000 game.py:46(actions)
        510193203  501.495    0.000  503.084    0.000 {built-in method builtins.any}
         98874652  124.974    0.000  494.153    0.000 <__array_function__ internals>:2(copyto)
         38869789  480.782    0.000  480.782    0.000 {built-in method dot}
         38869789  468.736    0.000  468.736    0.000 {built-in method flatten}
        483598776  395.038    0.000  467.610    0.000 game.py:140(<dictcomp>)
          2227866  391.503    0.000  443.310    0.000 Probability_function.py:140(fight)
             4000    0.137    0.000  439.726    0.110 game.py:159(reset)
             4000    0.629    0.000  438.194    0.110 setups.py:9(setup)
         77347600  420.836    0.000  420.836    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         42541191   19.488    0.000  401.218    0.000 module.py:846(parameters)
         42541191   19.398    0.000  381.730    0.000 module.py:870(named_parameters)
          5600000    2.594    0.000  378.650    0.000 field.py:38(Nointersection)
          5600000  132.765    0.000  376.056    0.000 field.py:39(<listcomp>)
             4000   30.077    0.008  368.076    0.092 field.py:120(Give_dist_to_all)
        509174637  367.256    0.000  367.256    0.000 {built-in method torch._C._get_tracing_state}
        244084955/53716725  140.937    0.000  364.230    0.000 game.py:111(getAllPositionsAtDistance)
         42541191  108.052    0.000  362.332    0.000 module.py:833(_named_members)
        483590342  344.942    0.000  344.942    0.000 agent.py:201(<listcomp>)
        915928365  253.045    0.000  343.682    0.000 field.py:23(__eq__)
          1809284    8.640    0.000  333.965    0.000 game.py:59(step)
        427569972  303.409    0.000  303.411    0.000 module.py:562(__getattr__)
         38673800  293.618    0.000  293.618    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        2362955428  285.646    0.000  285.646    0.000 {method 'items' of 'dict' objects}
         38673800  254.195    0.000  254.195    0.000 {built-in method max}
        116609367  246.049    0.000  246.049    0.000 {built-in method dropout}
         38869789  241.260    0.000  241.260    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         40674681   41.904    0.000  231.361    0.000 <__array_function__ internals>:2(concatenate)
        226145577  135.057    0.000  223.293    0.000 game.py:119(goOneStep)
         29399105  150.402    0.000  216.188    0.000 move.py:130(simulateSimple)
        483590342  214.714    0.000  214.714    0.000 agent.py:176(<listcomp>)
         38673800  206.343    0.000  206.343    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        483590342  206.183    0.000  206.183    0.000 agent.py:229(<listcomp>)
         98874652  204.904    0.000  204.904    0.000 {built-in method numpy.empty}
          1809284   10.934    0.000  203.287    0.000 move.py:20(execute)
          3867380    6.162    0.000  200.166    0.000 loss.py:430(forward)
          3867380   19.849    0.000  194.005    0.000 functional.py:2195(mse_loss)
         38673800  189.736    0.000  189.736    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3867380   10.340    0.000  179.258    0.000 loss.py:427(__init__)
          1754292  118.372    0.000  179.020    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1809284    2.734    0.000  178.594    0.000 move.py:62(placeOnBoard)
        1057219063  177.701    0.000  177.701    0.000 {method 'values' of 'collections.OrderedDict' objects}
            72920    0.846    0.000  175.006    0.002 move.py:103(moveToOpponent)
        1269024261  173.942    0.000  173.942    0.000 agent.py:342(<genexpr>)
        204971193/58010715  154.266    0.000  170.245    0.000 module.py:1000(named_modules)
          3867380    8.811    0.000  168.919    0.000 loss.py:9(__init__)


# Other prints

[[   1.    130.   1000.   ...    0.46    0.29    0.11]
 [   2.    179.   1000.   ...    0.45    0.13    0.17]
 [   3.    132.   1042.04 ...    0.35    0.39    0.03]
 ...
 [3998.    300.   2115.53 ...    0.78    0.03    0.  ]
 [3999.    247.   2120.25 ...    0.41    0.1     0.01]
 [4000.    232.   2119.36 ...    0.79    0.08    0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-31>
Subject: Job 6693801: <NNAgent1NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> in cluster <dcc> Done

Job <NNAgent1NN-Selfplay-50-weighted-impala-20-20-200-5-calcprobs> was submitted from host <n-62-30-5> by user <s183905> in cluster <dcc> at Sat May  9 22:59:35 2020
Job was executed on host(s) <n-62-29-31>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May  9 22:59:36 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May  9 22:59:36 2020
Terminated at Sun May 10 19:35:54 2020
Results reported at Sun May 10 19:35:54 2020

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

    CPU time :                                   74156.02 sec.
    Max Memory :                                 7958 MB
    Average Memory :                             4161.83 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               2282.00 MB
    Max Swap :                                   -
    Max Processes :                              8
    Max Threads :                                9
    Run time :                                   74188 sec.
    Turnaround time :                            74179 sec.

The output (if any) is above this job summary.

