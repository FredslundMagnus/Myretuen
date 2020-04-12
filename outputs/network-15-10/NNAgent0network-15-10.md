# Parameters for network-15-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [15, 10].

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

    Minutes used :              1217 minutes.
    Hours used :                20 hours.

# Profiling


      35159763939 function calls (34135472076 primitive calls) in 72988.97 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 73075.683 73075.683 {built-in method builtins.exec}
                1    0.000    0.000 73075.683 73075.683 <string>:1(<module>)
                1    0.000    0.000 73075.683 73075.683 game.py:177(run)
                1  369.045  369.045 73075.683 73075.683 gamecontroller.py:15(run)
          1909099  819.909    0.000 66223.429    0.035 agent.py:14(choose)
         33395193 1495.016    0.000 45974.699    0.001 agent.py:211(state)
        1203906821 14970.262    0.000 37106.074    0.000 agent.py:191(antState)
           964231  369.066    0.000 34197.003    0.035 opponent.py:31(choose)
         34106703 2330.846    0.000 21796.495    0.001 NNAgent.py:15(value)
        2720958494 11723.884    0.000 11723.884    0.000 {built-in method numpy.array}
        342412421/35452094 1282.214    0.000 9801.598    0.000 module.py:522(__call__)
         34106703  609.465    0.000 9378.708    0.000 NNAgent.py:65(forward)
         30520144  144.083    0.000 6237.568    0.000 move.py:237(simulate)
        136426812  415.654    0.000 5043.799    0.000 linear.py:86(forward)
        136426812  306.431    0.000 4461.524    0.000 functional.py:1355(linear)
        518087421 4413.195    0.000 4413.195    0.000 agent.py:242(getDistances)
          1791554   69.197    0.000 4312.231    0.002 move.py:133(simulateComplex)
          1858737  431.893    0.000 3940.002    0.002 Probability_function.py:206(CalculateWinChance)
          1345391  221.861    0.000 3740.441    0.003 NNAgent.py:29(train)
          1926257   47.512    0.000 3697.293    0.002 agent.py:66(trainAgent)
        523960830/30195480 2797.654    0.000 3298.905    0.000 Probability_function.py:196(Combinations)
        518087421 3227.066    0.000 3272.648    0.000 agent.py:264(getDistancesToAnts)
        136426812 2956.133    0.000 2956.133    0.000 {built-in method addmm}
        518087421  401.374    0.000 2858.667    0.000 {method 'max' of 'numpy.ndarray' objects}
        518087421  200.724    0.000 2457.293    0.000 _methods.py:28(_amax)
        518087421 1337.558    0.000 2314.800    0.000 agent.py:180(currentScore)
        523814718 2303.944    0.000 2303.944    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        102320109  117.997    0.000 1444.629    0.000 activation.py:558(forward)
        685819400 1102.368    0.000 1441.677    0.000 agent.py:288(ant_situation)
         29624367  829.021    0.000 1413.870    0.000 move.py:246(<listcomp>)
        102320109  101.640    0.000 1326.632    0.000 functional.py:1050(leaky_relu)
        102320109 1224.991    0.000 1224.991    0.000 {built-in method torch._C._nn.leaky_relu}
        136426812 1148.599    0.000 1148.599    0.000 {method 't' of 'torch._C._TensorBase' objects}
             7924    0.580    0.000 1144.959    0.144 agent.py:122(resetGame)
             4000    0.401    0.000 1110.534    0.278 impala.py:28(batchTrain)
            79620   15.662    0.000 1107.879    0.014 impala.py:42(trainOneBatch)
         34290970  581.292    0.000 1050.528    0.000 agent.py:277(antsUnderAnts)
        518087421  845.833    0.000 1022.966    0.000 agent.py:299(dicer)
        518095483  407.699    0.000  923.830    0.000 game.py:136(getCurrentScore)
          1345391  296.099    0.000  909.343    0.001 adam.py:49(step)
        518087421  526.336    0.000  817.282    0.000 agent.py:168(carrying_number_of_enemy_ants)
        518087421  392.263    0.000  798.861    0.000 agent.py:174(distanceToSplits)
        1503975061  581.252    0.000  748.020    0.000 {built-in method builtins.sum}
         83395146  150.139    0.000  662.799    0.000 numeric.py:159(ones)
         68213406   87.508    0.000  637.676    0.000 dropout.py:53(forward)
        628318420  411.101    0.000  617.729    0.000 move.py:260(__init__)
         34106703  581.075    0.000  581.075    0.000 {built-in method dot}
          1345391    6.830    0.000  555.089    0.000 tensor.py:167(backward)
         68213406  302.410    0.000  550.168    0.000 functional.py:788(dropout)
          1345391    9.341    0.000  548.259    0.000 __init__.py:44(backward)
          1345391  507.156    0.000  507.156    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
         34106703  502.988    0.000  502.988    0.000 {built-in method flatten}
          1922257   11.144    0.000  477.936    0.000 game.py:53(action_space)
         32647472   74.134    0.000  466.792    0.000 game.py:43(actions)
        518095483  370.568    0.000  455.766    0.000 game.py:137(<dictcomp>)
        121320047  354.915    0.000  428.511    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
             4000    0.148    0.000  414.264    0.104 game.py:156(reset)
             4000    0.647    0.000  412.949    0.103 setups.py:9(setup)
        518103421  406.658    0.000  406.711    0.000 {built-in method builtins.sorted}
        527799720  357.640    0.000  359.214    0.000 {built-in method builtins.any}
          5600000    2.333    0.000  355.768    0.000 field.py:38(Nointersection)
        3646934405/3646934396  354.043    0.000  354.043    0.000 {built-in method builtins.len}
          5600000  123.568    0.000  353.435    0.000 field.py:39(<listcomp>)
         83395146   98.509    0.000  353.405    0.000 <__array_function__ internals>:2(copyto)
             4000   28.027    0.007  339.160    0.085 field.py:120(Give_dist_to_all)
          1922257   10.855    0.000  333.471    0.000 game.py:56(step)
          1735247  294.076    0.000  333.402    0.000 Probability_function.py:140(fight)
        306969168  328.102    0.000  328.109    0.000 module.py:562(__getattr__)
        906025519  239.005    0.000  323.150    0.000 field.py:23(__eq__)
        233003508/50913556  118.645    0.000  319.885    0.000 game.py:108(getAllPositionsAtDistance)
         29624367  202.603    0.000  288.657    0.000 move.py:109(simulateSimple)
        2420692641  277.258    0.000  277.258    0.000 {method 'items' of 'dict' objects}
         34106703  251.082    0.000  251.082    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        342412421  240.033    0.000  240.033    0.000 {built-in method torch._C._get_tracing_state}
          1909099  150.680    0.000  223.366    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        518087421  221.935    0.000  221.935    0.000 agent.py:169(<listcomp>)
         31415921  221.513    0.000  221.513    0.000 {method 'item' of 'torch._C._TensorBase' objects}
        1554262263  217.681    0.000  217.681    0.000 agent.py:311(GetProbabilityOfEat)
        628318420  206.629    0.000  206.629    0.000 {method 'copy' of 'dict' objects}
        215503668  123.225    0.000  201.240    0.000 game.py:116(goOneStep)
         21526256  196.698    0.000  196.698    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        518087421  192.237    0.000  192.237    0.000 agent.py:201(<listcomp>)
          1922257   13.867    0.000  187.164    0.000 move.py:20(execute)
         34106703   48.386    0.000  172.425    0.000 <__array_function__ internals>:2(concatenate)
        1026974517  166.768    0.000  166.768    0.000 agent.py:285(<genexpr>)
         83395146  159.254    0.000  159.254    0.000 {built-in method numpy.empty}
          1922257    3.791    0.000  155.862    0.000 move.py:41(placeOnBoard)
        518087421  155.348    0.000  155.348    0.000 agent.py:177(distanceToBases)
            67183    0.789    0.000  150.928    0.002 move.py:82(moveToOpponent)
         68213406  150.131    0.000  150.131    0.000 {built-in method dropout}
         21526256  131.795    0.000  131.795    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12179844    6.244    0.000  128.146    0.000 module.py:846(parameters)
        342324839  127.495    0.000  127.495    0.000 agent.py:292(<listcomp>)
        318165404  126.700    0.000  126.700    0.000 agent.py:294(<listcomp>)
         34106703   98.505    0.000  124.691    0.000 container.py:167(__iter__)
         12179844    6.986    0.000  121.902    0.000 module.py:870(named_parameters)
         12179844   33.713    0.000  114.915    0.000 module.py:833(_named_members)
        1006592184  114.359    0.000  114.359    0.000 {built-in method math.factorial}
        518087421  110.821    0.000  110.821    0.000 agent.py:171(carrying_number_of_ally_ants)
        718931545  108.141    0.000  108.141    0.000 {method 'values' of 'collections.OrderedDict' objects}


# Other prints

[-1.1152536   1.1664789   0.08007917 ...  0.4513591   0.01557784
 -0.55018103]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-31-5>
Subject: Job 6153157: <NNAgent0network-15-10> in cluster <dcc> Done

Job <NNAgent0network-15-10> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:52 2020
Job was executed on host(s) <n-62-31-5>, in queue <hpc>, as user <s183905> in cluster <dcc> at Sat Apr 11 22:42:12 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Sat Apr 11 22:42:12 2020
Terminated at Sun Apr 12 19:00:13 2020
Results reported at Sun Apr 12 19:00:13 2020

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

    CPU time :                                   72907.27 sec.
    Max Memory :                                 5485 MB
    Average Memory :                             1937.13 MB
    Total Requested Memory :                     204800.00 MB
    Delta Memory :                               199315.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   73094 sec.
    Turnaround time :                            180381 sec.

The output (if any) is above this job summary.

