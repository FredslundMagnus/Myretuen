[20, 20, 20, 20] [20,20,20,20] [20, 20, 20, 20] Debug
['-lossf', 'MME', '-K', '2000', '-discount', '0.995', '-lambda', '0.9', '-lr', '0.0002', '-chooserfunction', 'randomChooser', '-network', '[20,20,20,20]']
# Parameters for network-20-20-20-20

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [20, 20, 20, 20].

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

    Minutes used :              1533 minutes.
    Hours used :                25 hours.

# Profiling


      36287284566 function calls (35134133975 primitive calls) in 91913.19 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92011.603 92011.603 {built-in method builtins.exec}
                1    0.000    0.000 92011.603 92011.603 <string>:1(<module>)
                1    0.000    0.000 92011.603 92011.603 game.py:177(run)
                1  271.283  271.283 92011.603 92011.603 gamecontroller.py:15(run)
          1933171  801.703    0.000 83418.635    0.043 agent.py:13(choose)
         32663319 1944.383    0.000 58005.163    0.002 agent.py:204(state)
        1183545788 19340.216    0.000 48231.336    0.000 agent.py:184(antState)
           974697  292.650    0.000 44131.610    0.045 opponent.py:31(choose)
         33261975 2228.127    0.000 27974.911    0.001 NNAgent.py:15(value)
        533550559/34620934 1959.301    0.000 14767.708    0.000 module.py:522(__call__)
        2693297959 14586.677    0.000 14586.677    0.000 {built-in method numpy.array}
         33261975  871.523    0.000 14404.532    0.000 NNAgent.py:66(forward)
        199571850  621.116    0.000 7600.159    0.000 linear.py:86(forward)
        199571850  485.774    0.000 6743.860    0.000 functional.py:1355(linear)
         29750886  122.435    0.000 6670.351    0.000 move.py:237(simulate)
        514415988 5407.628    0.000 5407.628    0.000 agent.py:235(getDistances)
          1950033   36.540    0.000 5093.397    0.003 agent.py:65(trainAgent)
          1358959  288.473    0.000 5015.553    0.004 NNAgent.py:29(train)
          1586342   60.362    0.000 5004.715    0.003 move.py:133(simulateComplex)
          1647162  528.536    0.000 4665.799    0.003 Probability_function.py:206(CalculateWinChance)
        199571850 4621.693    0.000 4621.693    0.000 {built-in method addmm}
        514415988 4150.353    0.000 4210.482    0.000 agent.py:257(getDistancesToAnts)
        514415988  679.794    0.000 4209.237    0.000 {method 'max' of 'numpy.ndarray' objects}
        437379438/26376486 3264.342    0.000 3871.640    0.000 Probability_function.py:196(Combinations)
        514415988  282.763    0.000 3529.443    0.000 _methods.py:28(_amax)
        520215501 3297.047    0.000 3297.047    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        514415988 1792.012    0.000 3059.070    0.000 agent.py:173(currentScore)
        166309875  213.425    0.000 2230.757    0.000 activation.py:558(forward)
        166309875  148.206    0.000 2017.332    0.000 functional.py:1050(leaky_relu)
        166309875 1869.126    0.000 1869.126    0.000 {built-in method torch._C._nn.leaky_relu}
        669129800 1365.645    0.000 1759.008    0.000 agent.py:281(ant_situation)
        199571850 1553.971    0.000 1553.971    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7926    1.423    0.000 1479.645    0.187 agent.py:115(resetGame)
          1358959  480.701    0.000 1455.326    0.001 adam.py:49(step)
             4000    0.248    0.000 1440.236    0.360 impala.py:28(batchTrain)
            79620   11.502    0.000 1438.394    0.018 impala.py:42(trainOneBatch)
        514415988 1098.133    0.000 1336.130    0.000 agent.py:292(dicer)
         28957715  716.038    0.000 1247.682    0.000 move.py:246(<listcomp>)
        133047900  144.449    0.000 1212.490    0.000 dropout.py:53(forward)
        514424810  528.174    0.000 1205.634    0.000 game.py:136(getCurrentScore)
        514415988  684.210    0.000 1083.825    0.000 agent.py:161(carrying_number_of_enemy_ants)
        514415988  483.864    0.000 1081.669    0.000 agent.py:167(distanceToSplits)
        133047900  597.533    0.000 1068.042    0.000 functional.py:788(dropout)
         33456490  584.072    0.000 1041.298    0.000 agent.py:270(antsUnderAnts)
        1454606340  694.138    0.000  849.058    0.000 {built-in method builtins.sum}
         79796193  142.539    0.000  724.758    0.000 numeric.py:159(ones)
          1358959    5.133    0.000  691.254    0.001 tensor.py:167(backward)
          1358959    7.697    0.000  686.121    0.001 __init__.py:44(backward)
          1358959  651.873    0.000  651.873    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        514424810  497.963    0.000  607.209    0.000 game.py:137(<dictcomp>)
        514431988  597.864    0.000  597.919    0.000 {built-in method builtins.sorted}
        610881140  417.840    0.000  560.307    0.000 move.py:260(__init__)
          1946033   11.460    0.000  547.618    0.000 game.py:53(action_space)
         31894555   78.752    0.000  536.159    0.000 game.py:43(actions)
             4000    0.110    0.000  501.202    0.125 game.py:156(reset)
             4000    0.622    0.000  499.733    0.125 setups.py:9(setup)
        3693583484/3693583469  489.435    0.000  489.435    0.000 {built-in method builtins.len}
        116924510  410.887    0.000  484.648    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         33261975  467.876    0.000  467.876    0.000 {built-in method dot}
         33261975  454.941    0.000  454.941    0.000 {built-in method flatten}
          5600000    3.053    0.000  431.033    0.000 field.py:38(Nointersection)
        441265414  428.034    0.000  429.744    0.000 {built-in method builtins.any}
          5600000  151.378    0.000  427.980    0.000 field.py:39(<listcomp>)
             4000   34.759    0.009  419.458    0.105 field.py:120(Give_dist_to_all)
         79796193   99.773    0.000  399.418    0.000 <__array_function__ internals>:2(copyto)
        533550559  386.150    0.000  386.150    0.000 {built-in method torch._C._get_tracing_state}
        899627356  280.791    0.000  383.805    0.000 field.py:23(__eq__)
        225797509/49179767  148.691    0.000  380.977    0.000 game.py:108(getAllPositionsAtDistance)
          1946033    8.554    0.000  363.631    0.000 game.py:56(step)
          1556124  300.363    0.000  342.710    0.000 Probability_function.py:140(fight)
        2378837722  341.464    0.000  341.464    0.000 {method 'items' of 'dict' objects}
        432419340  312.896    0.000  312.907    0.000 module.py:562(__getattr__)
        1543247964  306.100    0.000  306.100    0.000 agent.py:304(GetProbabilityOfEat)
         32615016  299.393    0.000  299.393    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        133047900  295.236    0.000  295.236    0.000 {built-in method dropout}
        514415988  292.257    0.000  292.257    0.000 agent.py:162(<listcomp>)
        514415988  242.446    0.000  242.446    0.000 agent.py:194(<listcomp>)
        208727669  139.624    0.000  232.286    0.000 game.py:116(goOneStep)
         28957715  159.796    0.000  228.477    0.000 move.py:109(simulateSimple)
         33261975  219.460    0.000  219.460    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1946033    9.541    0.000  214.637    0.000 move.py:20(execute)
         32615016  205.084    0.000  205.084    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          1933171  123.762    0.000  190.058    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          1946033    2.631    0.000  188.537    0.000 move.py:41(placeOnBoard)
         17769518    9.046    0.000  187.059    0.000 module.py:846(parameters)
            60820    0.614    0.000  185.056    0.003 move.py:82(moveToOpponent)
         79796193  182.800    0.000  182.800    0.000 {built-in method numpy.empty}
         17769518    9.430    0.000  178.013    0.000 module.py:870(named_parameters)
        133047900  109.019    0.000  175.273    0.000 _VF.py:11(__getattr__)
         33261975   35.921    0.000  173.827    0.000 <__array_function__ internals>:2(concatenate)
        1100363093  173.357    0.000  173.357    0.000 {method 'values' of 'collections.OrderedDict' objects}
         17769518   49.753    0.000  168.583    0.000 module.py:833(_named_members)
        514415988  159.922    0.000  159.922    0.000 agent.py:170(distanceToBases)
        945236916  154.920    0.000  154.920    0.000 agent.py:278(<genexpr>)
        315078972  150.616    0.000  150.616    0.000 agent.py:285(<listcomp>)
        857208906  147.784    0.000  147.784    0.000 {built-in method math.factorial}
        294252768  146.325    0.000  146.325    0.000 agent.py:287(<listcomp>)
         16307508  143.904    0.000  143.904    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        610881140  142.467    0.000  142.467    0.000 {method 'copy' of 'dict' objects}
        514415988  138.236    0.000  138.236    0.000 agent.py:164(carrying_number_of_ally_ants)


# Other prints

[ 0.6758837  -0.61274606  0.10614234 ...  0.23146358  0.14726907
 -0.46461016]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-11>
Subject: Job 6153130: <NNAgent3network-20-20-20-20> in cluster <dcc> Done

Job <NNAgent3network-20-20-20-20> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:47 2020
Job was executed on host(s) <n-62-21-11>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 03:03:35 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 03:03:35 2020
Terminated at Sun Apr 12 04:37:16 2020
Results reported at Sun Apr 12 04:37:16 2020

Your job looked like:

------------------------------------------------------------
# LSBATCH: User input
#!/bin/sh
#BSUB -q hpc
#BSUB -n 1
#BSUB -R "rusage[mem=200G]"
#BSUB -R "span[hosts=1]"
#BSUB -W 4320
# end of BSUB options

module -s load python3
source ../myretuen-env/bin/activate

python main.py $LSB_PROJECT_NAME


------------------------------------------------------------

Successfully completed.

Resource usage summary:

    CPU time :                                   91991.96 sec.
    Max Memory :                                 11383 MB
    Average Memory :                             4292.10 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               193417.00 MB
    Max Swap :                                   1 MB
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92022 sec.
    Turnaround time :                            128609 sec.

The output (if any) is above this job summary.

