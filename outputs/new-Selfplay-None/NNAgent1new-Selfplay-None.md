# Parameters for new-Selfplay-None

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         5000 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

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

    Minutes used :              553 minutes.
    Hours used :                9 hours.

# Profiling


      13593257508 function calls (13092033517 primitive calls) in 33146.19 seconds

##    Ordered by: cumulative time
   List reduced from 313 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 33180.960 33180.960 {built-in method builtins.exec}
                1    0.000    0.000 33180.959 33180.959 <string>:1(<module>)
                1    0.000    0.000 33180.959 33180.959 game.py:177(run)
                1  194.837  194.837 33180.959 33180.959 gamecontroller.py:15(run)
           669619  286.065    0.000 27104.704    0.040 agent.py:13(choose)
         11227710  655.156    0.000 19539.867    0.002 agent.py:204(state)
        390302359 6331.435    0.000 15526.500    0.000 agent.py:184(antState)
         12395181  892.828    0.000 9754.538    0.001 NNAgent.py:15(value)
        162191174/13449002  646.922    0.000 5086.523    0.000 module.py:522(__call__)
        842416248 4909.339    0.000 4909.339    0.000 {built-in method numpy.array}
         12395181  301.250    0.000 4898.599    0.000 NNAgent.py:66(forward)
          1053821  216.460    0.000 3614.129    0.003 NNAgent.py:29(train)
          1347871   30.128    0.000 3333.037    0.002 agent.py:65(trainAgent)
          9884472   53.184    0.000 2961.435    0.000 move.py:237(simulate)
         61975905  201.193    0.000 2683.622    0.000 linear.py:86(forward)
         61975905  168.699    0.000 2401.339    0.000 functional.py:1355(linear)
           806134   35.914    0.000 2313.132    0.003 move.py:133(simulateComplex)
           880832  284.443    0.000 2218.727    0.003 Probability_function.py:206(CalculateWinChance)
        206624048/14259086 1512.789    0.000 1791.583    0.000 Probability_function.py:196(Combinations)
         61975905 1642.385    0.000 1642.385    0.000 {built-in method addmm}
        157686819 1633.803    0.000 1633.803    0.000 agent.py:235(getDistances)
        157686819  218.668    0.000 1418.578    0.000 {method 'max' of 'numpy.ndarray' objects}
             4000    1.249    0.000 1343.405    0.336 agent.py:115(resetGame)
             4000    0.344    0.000 1318.597    0.330 impala.py:28(batchTrain)
            79620   13.788    0.000 1316.348    0.017 impala.py:42(trainOneBatch)
        157686819 1213.557    0.000 1231.394    0.000 agent.py:257(getDistancesToAnts)
        157686819   88.876    0.000 1199.910    0.000 _methods.py:28(_amax)
        159695676 1129.401    0.000 1129.401    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1053821  324.531    0.000  989.838    0.001 adam.py:49(step)
        157686819  566.491    0.000  959.793    0.000 agent.py:173(currentScore)
         49580724   68.096    0.000  736.261    0.000 activation.py:558(forward)
         49580724   51.919    0.000  668.165    0.000 functional.py:1050(leaky_relu)
        232615540  484.126    0.000  621.471    0.000 agent.py:281(ant_situation)
         49580724  616.247    0.000  616.247    0.000 {built-in method torch._C._nn.leaky_relu}
         61975905  563.734    0.000  563.734    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1053821    4.531    0.000  510.426    0.000 tensor.py:167(backward)
          1053821    7.545    0.000  505.895    0.000 __init__.py:44(backward)
             4000    0.150    0.000  497.868    0.124 game.py:156(reset)
             4000    0.684    0.000  496.348    0.124 setups.py:9(setup)
          1053821  473.798    0.000  473.798    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          9481405  274.782    0.000  461.555    0.000 move.py:246(<listcomp>)
          5600000    3.008    0.000  428.467    0.000 field.py:38(Nointersection)
          5600000  149.936    0.000  425.459    0.000 field.py:39(<listcomp>)
             4000   34.142    0.009  416.729    0.104 field.py:120(Give_dist_to_all)
        157686819  339.293    0.000  408.449    0.000 agent.py:292(dicer)
          1343871    8.315    0.000  376.179    0.000 game.py:53(action_space)
        157692015  162.711    0.000  374.451    0.000 game.py:136(getCurrentScore)
         37185543   46.259    0.000  372.045    0.000 dropout.py:53(forward)
         21870160   55.645    0.000  367.864    0.000 game.py:43(actions)
         11630777  201.566    0.000  359.437    0.000 agent.py:270(antsUnderAnts)
        825922605  252.691    0.000  342.925    0.000 field.py:23(__eq__)
        157686819  149.817    0.000  342.647    0.000 agent.py:167(distanceToSplits)
        157686819  223.112    0.000  342.505    0.000 agent.py:161(carrying_number_of_enemy_ants)
         37185543  184.273    0.000  325.786    0.000 functional.py:788(dropout)
          1343871    6.784    0.000  306.443    0.000 game.py:56(step)
         32003905   64.038    0.000  302.518    0.000 numeric.py:159(ones)
        481764393  227.832    0.000  283.248    0.000 {built-in method builtins.sum}
        153457985/33538376   99.495    0.000  257.439    0.000 game.py:108(getAllPositionsAtDistance)
          1343871    7.393    0.000  208.188    0.000 move.py:20(execute)
         21076420  207.124    0.000  207.124    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        205750780  141.171    0.000  202.925    0.000 move.py:260(__init__)
        209307267  197.985    0.000  199.188    0.000 {built-in method builtins.any}
        157702819  192.888    0.000  192.943    0.000 {built-in method builtins.sorted}
         45738324  162.754    0.000  191.509    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
          1343871    1.997    0.000  190.769    0.000 move.py:41(placeOnBoard)
        157692015  156.494    0.000  189.800    0.000 game.py:137(<dictcomp>)
            74698    1.003    0.000  188.156    0.003 move.py:82(moveToOpponent)
         12395181  182.886    0.000  182.886    0.000 {built-in method flatten}
         12395181  182.271    0.000  182.271    0.000 {built-in method dot}
           837866  153.255    0.000  172.472    0.000 Probability_function.py:140(fight)
         32003905   46.157    0.000  165.912    0.000 <__array_function__ internals>:2(copyto)
        1323917559/1323917547  163.955    0.000  163.955    0.000 {built-in method builtins.len}
        142086920   96.189    0.000  157.944    0.000 game.py:116(goOneStep)
         21076420  136.823    0.000  136.823    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         11636042    6.558    0.000  127.202    0.000 module.py:846(parameters)
        162191174  124.199    0.000  124.199    0.000 {built-in method torch._C._get_tracing_state}
         11636042    6.824    0.000  120.645    0.000 module.py:870(named_parameters)
        136347044  115.339    0.000  115.339    0.000 module.py:562(__getattr__)
         11636042   34.928    0.000  113.820    0.000 module.py:833(_named_members)
        743950556  107.441    0.000  107.441    0.000 {method 'items' of 'dict' objects}
         10538210   99.259    0.000   99.259    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        473060457   96.214    0.000   96.214    0.000 agent.py:304(GetProbabilityOfEat)
        849107056   95.566    0.000   95.566    0.000 {built-in method builtins.isinstance}
          9481405   64.312    0.000   91.339    0.000 move.py:109(simulateSimple)
         12395181   90.328    0.000   90.328    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        157686819   85.918    0.000   85.918    0.000 agent.py:162(<listcomp>)
         37185543   85.010    0.000   85.010    0.000 {built-in method dropout}
           669619   52.126    0.000   79.621    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         10538210   77.827    0.000   77.827    0.000 {built-in method max}
        157686819   75.445    0.000   75.445    0.000 agent.py:194(<listcomp>)
         32003905   72.568    0.000   72.568    0.000 {built-in method numpy.empty}
         12395181   17.674    0.000   71.439    0.000 <__array_function__ internals>:2(concatenate)
           674398    2.630    0.000   70.923    0.000 game.py:38(roll)
          1053821    2.528    0.000   70.440    0.000 loss.py:430(forward)
           678398    7.572    0.000   68.505    0.000 holder.py:17(roll)
          1053821    8.130    0.000   67.911    0.000 functional.py:2195(mse_loss)
        389387712   66.545    0.000   66.545    0.000 {built-in method math.factorial}
         10538210   63.563    0.000   63.563    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        205750780   61.754    0.000   61.754    0.000 {method 'copy' of 'dict' objects}
           880832   61.669    0.000   61.669    0.000 move.py:249(giveantsprobabilities)


# Other prints

[ 0.13438822 -0.1277246   0.03234262 ...  0.68975407  0.71476775
 -0.70415425]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-104>
Subject: Job 6148083: <NNAgent1new-Selfplay-None> in cluster <dcc> Done

Job <NNAgent1new-Selfplay-None> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:12 2020
Job was executed on host(s) <n-62-21-104>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Thu Apr  9 21:00:21 2020
Results reported at Thu Apr  9 21:00:21 2020

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

    CPU time :                                   33182.16 sec.
    Max Memory :                                 318 MB
    Average Memory :                             269.12 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               20162.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   33193 sec.
    Turnaround time :                            33189 sec.

The output (if any) is above this job summary.

