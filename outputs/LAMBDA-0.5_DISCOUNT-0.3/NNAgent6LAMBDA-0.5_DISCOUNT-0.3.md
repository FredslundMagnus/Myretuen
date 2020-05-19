# Parameters for LAMBDA-0.5_DISCOUNT-0.3

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
      Value of discount :       0.3.
      Value of lambda :         0.5.
      Learningrate :            8.575000000000001e-05.

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

    Minutes used :              938 minutes.
    Hours used :                15 hours.

# Profiling


      31640961422 function calls (30732623983 primitive calls) in 56243.02 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 56315.419 56315.419 {built-in method builtins.exec}
                1    0.000    0.000 56315.419 56315.419 <string>:1(<module>)
                1    0.000    0.000 56315.419 56315.419 game.py:183(run)
                1  118.762  118.762 56315.419 56315.419 gamecontroller.py:15(run)
          1490528  524.905    0.000 43119.808    0.029 agent.py:15(choose)
         25490710 1079.660    0.000 26929.708    0.001 agent.py:272(state)
           750628   96.033    0.000 21058.754    0.028 opponent.py:31(choose)
         31428619 2016.023    0.000 20842.614    0.001 NNAgent.py:16(value)
        877367032 5730.802    0.000 20522.323    0.000 agent.py:218(antState)
        412297836/35154408 1425.688    0.000 11274.400    0.000 module.py:522(__call__)
             7833    0.114    0.000 11156.307    1.424 agent.py:127(resetGame)
             4000    1.299    0.000 11143.570    2.786 impala.py:28(batchTrain)
           398100   52.029    0.000 11134.191    0.028 impala.py:42(trainOneBatch)
          3725789  589.605    0.000 11066.275    0.003 NNAgent.py:32(train)
         31428619  672.423    0.000 10830.525    0.000 NNAgent.py:68(forward)
        119888709 6142.608    0.000 6142.608    0.000 {built-in method numpy.array}
        157143095  458.080    0.000 5895.748    0.000 linear.py:86(forward)
        157143095  388.583    0.000 5262.502    0.000 functional.py:1355(linear)
         23245862   83.195    0.000 4521.471    0.000 move.py:258(simulate)
        157143095 3561.559    0.000 3561.559    0.000 {built-in method addmm}
          2102856   72.645    0.000 3399.970    0.002 move.py:154(simulateComplex)
          3725789 1092.463    0.000 3311.596    0.001 adam.py:49(step)
          2184509  509.547    0.000 2983.247    0.001 Probability_function.py:206(CalculateWinChance)
        346524272 2856.393    0.000 2856.393    0.000 agent.py:311(getDistances)
        346524272 2009.843    0.000 2366.619    0.000 agent.py:181(distanceToSplits)
        346524272 2299.196    0.000 2329.508    0.000 agent.py:335(getDistancesToAnts)
        278525830/27406126 1855.913    0.000 2224.052    0.000 Probability_function.py:196(Combinations)
        346524272 1056.186    0.000 1791.785    0.000 agent.py:207(currentScore)
        125714476  130.956    0.000 1673.895    0.000 activation.py:558(forward)
          3725789   11.341    0.000 1545.216    0.000 tensor.py:167(backward)
        125714476   98.322    0.000 1542.939    0.000 functional.py:1050(leaky_relu)
          3725789   17.294    0.000 1533.876    0.000 __init__.py:44(backward)
          3725789 1455.401    0.000 1455.401    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        125714476 1444.617    0.000 1444.617    0.000 {built-in method torch._C._nn.leaky_relu}
        157143095 1258.661    0.000 1258.661    0.000 {method 't' of 'torch._C._TensorBase' objects}
        530842760  874.789    0.000 1151.583    0.000 agent.py:359(ant_situation)
        1827094146  782.420    0.000  899.814    0.000 {built-in method builtins.sum}
         22194434  448.943    0.000  806.824    0.000 move.py:267(<listcomp>)
         94285857   92.704    0.000  799.265    0.000 dropout.py:53(forward)
        346540272  794.053    0.000  794.103    0.000 {built-in method builtins.sorted}
         26542138  424.724    0.000  768.923    0.000 agent.py:348(antsUnderAnts)
        346524272  631.917    0.000  741.483    0.000 agent.py:370(dicer)
          1501115    8.666    0.000  711.020    0.000 agent.py:69(trainAgent)
         94285857  391.963    0.000  706.561    0.000 functional.py:788(dropout)
         74515780  705.884    0.000  705.884    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        346531774  310.244    0.000  698.346    0.000 game.py:139(getCurrentScore)
         78883762  119.367    0.000  642.118    0.000 numeric.py:159(ones)
        346524272  606.392    0.000  606.392    0.000 agent.py:241(<listcomp>)
        346524272  364.149    0.000  572.019    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74515780  472.451    0.000  472.451    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
        4546391232/4546391220  457.189    0.000  457.189    0.000 {built-in method builtins.len}
        114754279  396.286    0.000  453.350    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.129    0.000  442.495    0.111 game.py:159(reset)
             4000    0.611    0.000  441.045    0.110 setups.py:9(setup)
         40983690   18.882    0.000  397.364    0.000 module.py:846(parameters)
        485945800  291.586    0.000  393.052    0.000 move.py:282(__init__)
         31428619  392.349    0.000  392.349    0.000 {built-in method dot}
          1497115    8.256    0.000  389.192    0.000 game.py:56(action_space)
          5600000    2.587    0.000  381.699    0.000 field.py:38(Nointersection)
         24850162   56.455    0.000  380.937    0.000 game.py:46(actions)
          5600000  131.214    0.000  379.112    0.000 field.py:39(<listcomp>)
        3952987151  379.109    0.000  379.109    0.000 {method 'append' of 'list' objects}
         40983690   19.587    0.000  378.482    0.000 module.py:870(named_parameters)
             4000   29.942    0.007  370.164    0.093 field.py:120(Give_dist_to_all)
         78883762   93.271    0.000  366.675    0.000 <__array_function__ internals>:2(copyto)
         31428619  362.801    0.000  362.801    0.000 {built-in method flatten}
         40983690  108.271    0.000  358.895    0.000 module.py:833(_named_members)
        346531774  289.739    0.000  344.621    0.000 game.py:140(<dictcomp>)
        854409870  239.014    0.000  324.014    0.000 field.py:23(__eq__)
          1705539  284.810    0.000  323.681    0.000 Probability_function.py:140(fight)
         37257890  304.077    0.000  304.077    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        346524272  257.553    0.000  287.626    0.000 agent.py:250(WhichTurn)
        412297836  276.529    0.000  276.529    0.000 {built-in method torch._C._get_tracing_state}
        176726758/38951251  104.705    0.000  271.231    0.000 game.py:111(getAllPositionsAtDistance)
          1497115    6.476    0.000  260.210    0.000 game.py:59(step)
         37257890  258.223    0.000  258.223    0.000 {built-in method max}
        281515069  251.776    0.000  253.107    0.000 {built-in method builtins.any}
        346524272  249.998    0.000  249.998    0.000 agent.py:201(<listcomp>)
        345720462  241.457    0.000  241.461    0.000 module.py:562(__getattr__)
         37257890  215.989    0.000  215.989    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         31428619  204.932    0.000  204.932    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        1674457480  202.304    0.000  202.304    0.000 {method 'items' of 'dict' objects}
         94285857  196.314    0.000  196.314    0.000 {built-in method dropout}
         37257890  195.751    0.000  195.751    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3725789    6.081    0.000  190.382    0.000 loss.py:430(forward)
          3725789   16.669    0.000  184.301    0.000 functional.py:2195(mse_loss)
         32921593   31.258    0.000  177.193    0.000 <__array_function__ internals>:2(concatenate)
        197466870/55886850  153.375    0.000  170.228    0.000 module.py:1000(named_modules)
          3725789    9.518    0.000  167.594    0.000 loss.py:427(__init__)
        163714857  100.068    0.000  166.526    0.000 game.py:119(goOneStep)
          3725789    8.535    0.000  158.076    0.000 loss.py:9(__init__)
         78883762  156.077    0.000  156.077    0.000 {built-in method numpy.empty}
        346524272  155.766    0.000  155.766    0.000 agent.py:176(<listcomp>)
         22194434  106.173    0.000  153.664    0.000 move.py:130(simulateSimple)
          1497115    8.028    0.000  152.865    0.000 move.py:20(execute)
        346524272  148.447    0.000  148.447    0.000 agent.py:228(<listcomp>)
          1476192   96.360    0.000  145.606    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3725803   31.223    0.000  140.429    0.000 module.py:69(__init__)
        856024291  136.826    0.000  136.826    0.000 {method 'values' of 'collections.OrderedDict' objects}
          3725789  134.798    0.000  134.798    0.000 {built-in method torch._C._nn.mse_loss}


# Other prints

[[   1.    100.   1000.   ...    0.69    0.07    0.02]
 [   2.    128.   1000.   ...    0.57    0.08    0.  ]
 [   3.    173.    998.17 ...    0.84    0.25    0.09]
 ...
 [3998.    151.   1872.99 ...    0.5     0.12    0.05]
 [3999.    300.   1865.74 ...    0.75    0.09    0.02]
 [4000.    116.   1869.35 ...    0.5     0.21    0.06]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-29-6>
Subject: Job 6729330: <NNAgent6LAMBDA-0.5_DISCOUNT-0.3> in cluster <dcc> Done

Job <NNAgent6LAMBDA-0.5_DISCOUNT-0.3> was submitted from host <n-62-30-3> by user <s183905> in cluster <dcc> at Wed May 13 22:48:43 2020
Job was executed on host(s) <n-62-29-6>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat May 16 05:04:55 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat May 16 05:04:55 2020
Terminated at Sat May 16 20:58:01 2020
Results reported at Sat May 16 20:58:01 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=10G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 2880
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   57175.27 sec.
    Max Memory :                                 6250 MB
    Average Memory :                             3223.69 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3990.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   57195 sec.
    Turnaround time :                            252558 sec.

The output (if any) is above this job summary.

