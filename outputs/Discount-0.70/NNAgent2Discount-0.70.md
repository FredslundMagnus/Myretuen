# Parameters for Discount-0.70

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
      Value of discount :       0.7.
      Value of lambda :         0.5.
      Learningrate :            6.675e-05.

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

    Minutes used :              1108 minutes.
    Hours used :                18 hours.

# Profiling


      33883369998 function calls (32856332240 primitive calls) in 66428.51 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66517.237 66517.237 {built-in method builtins.exec}
                1    0.000    0.000 66517.237 66517.237 <string>:1(<module>)
                1    0.000    0.000 66517.237 66517.237 game.py:183(run)
                1  150.089  150.089 66517.237 66517.237 gamecontroller.py:15(run)
          1548449  612.547    0.000 52241.832    0.034 agent.py:15(choose)
         26956698 1299.754    0.000 33476.176    0.001 agent.py:272(state)
           780822  122.744    0.000 25405.081    0.033 opponent.py:31(choose)
        931636991 6853.268    0.000 24852.150    0.000 agent.py:218(antState)
         32865053 2153.820    0.000 23890.936    0.001 NNAgent.py:16(value)
        430985481/36604845 1656.195    0.000 12502.594    0.000 module.py:522(__call__)
         32865053  713.984    0.000 11986.552    0.000 NNAgent.py:68(forward)
             7829    0.125    0.000 11828.417    1.511 agent.py:127(resetGame)
             4000    1.291    0.000 11813.835    2.953 impala.py:28(batchTrain)
           398100   63.295    0.000 11803.485    0.030 impala.py:42(trainOneBatch)
          3739792  604.279    0.000 11722.962    0.003 NNAgent.py:32(train)
        130743689 7614.528    0.000 7614.528    0.000 {built-in method numpy.array}
        164325265  521.249    0.000 6501.215    0.000 linear.py:86(forward)
         24623523  102.496    0.000 6356.395    0.000 move.py:258(simulate)
        164325265  399.784    0.000 5786.198    0.000 functional.py:1355(linear)
          2176984   87.345    0.000 4930.424    0.002 move.py:154(simulateComplex)
          2256270  644.129    0.000 4433.873    0.002 Probability_function.py:206(CalculateWinChance)
        164325265 3983.834    0.000 3983.834    0.000 {built-in method addmm}
        370733191 3555.284    0.000 3555.284    0.000 agent.py:311(getDistances)
        373861978/31353890 2910.253    0.000 3474.640    0.000 Probability_function.py:196(Combinations)
          3739792 1105.769    0.000 3292.571    0.001 adam.py:49(step)
        370733191 2857.232    0.000 2893.124    0.000 agent.py:335(getDistancesToAnts)
        370733191 2404.365    0.000 2830.829    0.000 agent.py:181(distanceToSplits)
        370733191 1272.624    0.000 2143.920    0.000 agent.py:207(currentScore)
        131460212  140.615    0.000 1852.294    0.000 activation.py:558(forward)
        131460212  146.151    0.000 1711.678    0.000 functional.py:1050(leaky_relu)
          3739792   11.527    0.000 1629.946    0.000 tensor.py:167(backward)
          3739792   21.218    0.000 1618.418    0.000 __init__.py:44(backward)
        131460212 1565.528    0.000 1565.528    0.000 {built-in method torch._C._nn.leaky_relu}
          3739792 1524.599    0.000 1524.599    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        560903800 1051.704    0.000 1386.094    0.000 agent.py:359(ant_situation)
        164325265 1341.468    0.000 1341.468    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1951679798  957.694    0.000 1106.289    0.000 {built-in method builtins.sum}
         23535031  576.386    0.000 1026.927    0.000 move.py:267(<listcomp>)
        370749191  970.641    0.000  970.696    0.000 {built-in method builtins.sorted}
         28045190  499.231    0.000  923.955    0.000 agent.py:348(antsUnderAnts)
        370733191  768.574    0.000  901.423    0.000 agent.py:370(dicer)
         98595159  104.690    0.000  870.245    0.000 dropout.py:53(forward)
          1561719   10.130    0.000  859.532    0.001 agent.py:69(trainAgent)
        370740807  373.365    0.000  826.091    0.000 game.py:139(getCurrentScore)
         83821742  145.904    0.000  769.222    0.000 numeric.py:159(ones)
         98595159  431.624    0.000  765.554    0.000 functional.py:788(dropout)
        370733191  737.022    0.000  737.022    0.000 agent.py:241(<listcomp>)
         74795840  684.875    0.000  684.875    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        370733191  404.265    0.000  652.433    0.000 agent.py:175(carrying_number_of_enemy_ants)
        121301861  474.229    0.000  538.521    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        4921139005/4921138993  531.398    0.000  531.398    0.000 {built-in method builtins.len}
             4000    0.150    0.000  499.576    0.125 game.py:159(reset)
             4000    0.679    0.000  497.906    0.124 setups.py:9(setup)
        514240300  358.549    0.000  493.692    0.000 move.py:282(__init__)
          1557719    9.539    0.000  463.481    0.000 game.py:56(action_space)
        4224455724  456.959    0.000  456.959    0.000 {method 'append' of 'list' objects}
         26329367   67.928    0.000  453.942    0.000 game.py:46(actions)
         74795840  448.467    0.000  448.467    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         32865053  448.135    0.000  448.135    0.000 {built-in method dot}
         41137723   22.394    0.000  444.054    0.000 module.py:846(parameters)
         83821742  114.346    0.000  442.434    0.000 <__array_function__ internals>:2(copyto)
          5600000    3.051    0.000  429.401    0.000 field.py:38(Nointersection)
          5600000  151.680    0.000  426.350    0.000 field.py:39(<listcomp>)
         32865053  422.130    0.000  422.130    0.000 {built-in method flatten}
         41137723   21.947    0.000  421.660    0.000 module.py:870(named_parameters)
             4000   34.502    0.009  417.777    0.104 field.py:120(Give_dist_to_all)
        376972260  401.176    0.000  402.729    0.000 {built-in method builtins.any}
          1849920  354.818    0.000  401.904    0.000 Probability_function.py:140(fight)
        370740807  335.987    0.000  400.423    0.000 game.py:140(<dictcomp>)
         41137723  122.168    0.000  399.713    0.000 module.py:833(_named_members)
        865457367  267.224    0.000  363.918    0.000 field.py:23(__eq__)
        370733191  323.880    0.000  357.025    0.000 agent.py:250(WhichTurn)
          1557719    7.829    0.000  326.441    0.000 game.py:59(step)
        188914361/41574380  124.130    0.000  322.385    0.000 game.py:111(getAllPositionsAtDistance)
         37397920  305.432    0.000  305.432    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        370733191  304.328    0.000  304.328    0.000 agent.py:201(<listcomp>)
        430985481  296.184    0.000  296.184    0.000 {built-in method torch._C._get_tracing_state}
        361521236  269.927    0.000  269.932    0.000 module.py:562(__getattr__)
         37397920  267.096    0.000  267.096    0.000 {built-in method max}
        1794802876  243.149    0.000  243.149    0.000 {method 'items' of 'dict' objects}
          3739792    7.014    0.000  218.417    0.000 loss.py:430(forward)
         34418847   42.935    0.000  217.107    0.000 <__array_function__ internals>:2(concatenate)
         37397920  215.925    0.000  215.925    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          3739792   23.699    0.000  211.403    0.000 functional.py:2195(mse_loss)
         32865053  206.656    0.000  206.656    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         23535031  140.601    0.000  200.316    0.000 move.py:130(simulateSimple)
          1557719    9.620    0.000  200.062    0.000 move.py:20(execute)
         98595159  199.889    0.000  199.889    0.000 {built-in method dropout}
        174930342  120.269    0.000  198.255    0.000 game.py:119(goOneStep)
         37397920  194.440    0.000  194.440    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3739792   11.288    0.000  191.718    0.000 loss.py:427(__init__)
        370733191  187.028    0.000  187.028    0.000 agent.py:176(<listcomp>)
        198209029/56096895  167.972    0.000  185.995    0.000 module.py:1000(named_modules)
         83821742  180.885    0.000  180.885    0.000 {built-in method numpy.empty}
          3739792    9.984    0.000  180.430    0.000 loss.py:9(__init__)
        370733191  179.399    0.000  179.399    0.000 agent.py:228(<listcomp>)
          1557719    2.595    0.000  176.917    0.000 move.py:62(placeOnBoard)
            79286    0.960    0.000  173.464    0.002 move.py:103(moveToOpponent)
          1532366  107.631    0.000  165.172    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3739806   36.785    0.000  160.237    0.000 module.py:69(__init__)


# Other prints

[[   1.    102.   1000.   ...    0.79    0.16    0.02]
 [   2.    150.   1000.   ...    0.5     0.37    0.1 ]
 [   3.    271.    998.17 ...    0.64    0.27    0.27]
 ...
 [3998.    300.   2227.27 ...    0.53    0.05    0.03]
 [3999.    128.   2229.97 ...    0.5     0.09    0.01]
 [4000.     85.   2232.56 ...    0.5     0.19    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-100>
Subject: Job 7057717: <NNAgent2Discount-0.70> in cluster <dcc> Done

Job <NNAgent2Discount-0.70> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:25 2020
Job was executed on host(s) <n-62-21-100>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:26 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:26 2020
Terminated at Thu Jun  4 03:34:09 2020
Results reported at Thu Jun  4 03:34:09 2020

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

    CPU time :                                   67594.87 sec.
    Max Memory :                                 6583 MB
    Average Memory :                             3402.58 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3657.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67602 sec.
    Turnaround time :                            67604 sec.

The output (if any) is above this job summary.

