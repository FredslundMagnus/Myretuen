# Parameters for new-Selfplay-10

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         10 game.
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

    Minutes used :              1413 minutes.
    Hours used :                23 hours.

# Profiling


      33565942748 function calls (32522925984 primitive calls) in 84703.86 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 84796.957 84796.957 {built-in method builtins.exec}
                1    0.000    0.000 84796.957 84796.957 <string>:1(<module>)
                1    0.000    0.000 84796.957 84796.957 game.py:177(run)
                1  258.952  258.952 84796.957 84796.957 gamecontroller.py:15(run)
          1922099  749.120    0.000 76807.326    0.040 agent.py:13(choose)
         31522135 1800.635    0.000 55099.323    0.002 agent.py:204(state)
        1128670166 18356.246    0.000 45647.741    0.000 agent.py:184(antState)
           968138  267.742    0.000 40529.939    0.042 opponent.py:31(choose)
         32056769 1938.570    0.000 24065.312    0.001 NNAgent.py:15(value)
        2535187061 13793.026    0.000 13793.026    0.000 {built-in method numpy.array}
        418090008/33408780 1506.337    0.000 11921.148    0.000 module.py:522(__call__)
         32056769  682.417    0.000 11594.763    0.000 NNAgent.py:66(forward)
         28627617  106.143    0.000 6593.406    0.000 move.py:237(simulate)
        160283845  535.338    0.000 6353.920    0.000 linear.py:86(forward)
        160283845  391.505    0.000 5633.229    0.000 functional.py:1355(linear)
          1450260   56.128    0.000 5055.879    0.003 move.py:133(simulateComplex)
        483724866 4924.797    0.000 4924.797    0.000 agent.py:235(getDistances)
          1512484  491.188    0.000 4777.902    0.003 Probability_function.py:206(CalculateWinChance)
          1936619   34.596    0.000 4691.515    0.002 agent.py:65(trainAgent)
          1352011  259.429    0.000 4475.303    0.003 NNAgent.py:29(train)
        461899788/25259578 3409.778    0.000 4036.190    0.000 Probability_function.py:196(Combinations)
        483724866 3911.463    0.000 3968.720    0.000 agent.py:257(getDistancesToAnts)
        483724866  615.128    0.000 3938.380    0.000 {method 'max' of 'numpy.ndarray' objects}
        160283845 3877.361    0.000 3877.361    0.000 {built-in method addmm}
        483724866  266.078    0.000 3323.252    0.000 _methods.py:28(_amax)
        489491163 3104.302    0.000 3104.302    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        483724866 1768.256    0.000 2961.311    0.000 agent.py:173(currentScore)
        128227076  142.969    0.000 1769.266    0.000 activation.py:558(forward)
        644945300 1282.282    0.000 1650.240    0.000 agent.py:281(ant_situation)
        128227076  111.928    0.000 1626.297    0.000 functional.py:1050(leaky_relu)
        128227076 1514.369    0.000 1514.369    0.000 {built-in method torch._C._nn.leaky_relu}
             7938    2.476    0.000 1314.523    0.166 agent.py:115(resetGame)
        160283845 1301.823    0.000 1301.823    0.000 {method 't' of 'torch._C._TensorBase' objects}
          1352011  422.094    0.000 1280.631    0.001 adam.py:49(step)
             4000    0.230    0.000 1272.036    0.318 impala.py:28(batchTrain)
            79620   10.427    0.000 1270.198    0.016 impala.py:42(trainOneBatch)
        483724866 1045.278    0.000 1268.436    0.000 agent.py:292(dicer)
         27902487  657.915    0.000 1157.478    0.000 move.py:246(<listcomp>)
        483733380  496.768    0.000 1134.746    0.000 game.py:136(getCurrentScore)
        483724866  710.768    0.000 1080.511    0.000 agent.py:161(carrying_number_of_enemy_ants)
        483724866  461.790    0.000 1017.878    0.000 agent.py:167(distanceToSplits)
         32247265  529.488    0.000  946.371    0.000 agent.py:270(antsUnderAnts)
         96170307   97.937    0.000  876.987    0.000 dropout.py:53(forward)
        1372271879  659.655    0.000  799.713    0.000 {built-in method builtins.sum}
         96170307  436.009    0.000  779.050    0.000 functional.py:788(dropout)
         76827327  126.381    0.000  655.988    0.000 numeric.py:159(ones)
          1352011    5.216    0.000  613.070    0.000 tensor.py:167(backward)
          1352011    8.795    0.000  607.855    0.000 __init__.py:44(backward)
          1352011  572.380    0.000  572.380    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        483733380  466.501    0.000  570.963    0.000 game.py:137(<dictcomp>)
        483740866  556.144    0.000  556.200    0.000 {built-in method builtins.sorted}
          1932619   11.513    0.000  527.933    0.000 game.py:53(action_space)
        587054940  400.436    0.000  526.500    0.000 move.py:260(__init__)
         30728997   76.755    0.000  516.420    0.000 game.py:43(actions)
             4000    0.151    0.000  499.972    0.125 game.py:156(reset)
             4000    0.655    0.000  497.360    0.124 setups.py:9(setup)
        3409673508/3409673496  447.892    0.000  447.892    0.000 {built-in method builtins.len}
        112728294  370.062    0.000  440.973    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        465759103  438.705    0.000  440.521    0.000 {built-in method builtins.any}
          5600000    2.903    0.000  430.854    0.000 field.py:38(Nointersection)
          5600000  151.744    0.000  427.951    0.000 field.py:39(<listcomp>)
         32056769  425.469    0.000  425.469    0.000 {built-in method dot}
             4000   33.634    0.008  417.532    0.104 field.py:120(Give_dist_to_all)
         32056769  402.073    0.000  402.073    0.000 {built-in method flatten}
        889714127  276.584    0.000  378.754    0.000 field.py:23(__eq__)
          1932619    9.221    0.000  377.202    0.000 game.py:56(step)
        214327035/46611692  142.317    0.000  365.745    0.000 game.py:108(getAllPositionsAtDistance)
         76827327   92.403    0.000  361.001    0.000 <__array_function__ internals>:2(copyto)
        2227553565  317.016    0.000  317.016    0.000 {method 'items' of 'dict' objects}
          1423506  268.031    0.000  304.857    0.000 Probability_function.py:140(fight)
        418090008  295.085    0.000  295.085    0.000 {built-in method torch._C._get_tracing_state}
        1451174598  282.292    0.000  282.292    0.000 agent.py:304(GetProbabilityOfEat)
        483724866  271.902    0.000  271.902    0.000 agent.py:162(<listcomp>)
         27040220  265.608    0.000  265.608    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        352635712  258.074    0.000  258.083    0.000 module.py:562(__getattr__)
        483724866  242.668    0.000  242.668    0.000 agent.py:194(<listcomp>)
        198178170  135.251    0.000  223.428    0.000 game.py:116(goOneStep)
          1932619   10.867    0.000  222.448    0.000 move.py:20(execute)
         32056769  220.331    0.000  220.331    0.000 {method 'view' of 'torch._C._TensorBase' objects}
         96170307  214.173    0.000  214.173    0.000 {built-in method dropout}
         27902487  147.146    0.000  211.774    0.000 move.py:109(simulateSimple)
          1932619    2.835    0.000  197.138    0.000 move.py:41(placeOnBoard)
            62224    0.634    0.000  193.317    0.003 move.py:82(moveToOpponent)
          1922099  124.325    0.000  192.723    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
         27040220  175.797    0.000  175.797    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         76827327  168.606    0.000  168.606    0.000 {built-in method numpy.empty}
         14959450    7.953    0.000  160.421    0.000 module.py:846(parameters)
        483724866  158.861    0.000  158.861    0.000 agent.py:170(distanceToBases)
         32056769   33.612    0.000  158.206    0.000 <__array_function__ internals>:2(concatenate)
         14959450    8.100    0.000  152.468    0.000 module.py:870(named_parameters)
        878508066  150.061    0.000  150.061    0.000 {built-in method math.factorial}
        286597169  145.468    0.000  145.468    0.000 agent.py:285(<listcomp>)
         14959450   43.577    0.000  144.368    0.000 module.py:833(_named_members)
        868236785  141.570    0.000  141.570    0.000 {method 'values' of 'collections.OrderedDict' objects}
        859791507  140.058    0.000  140.058    0.000 agent.py:278(<genexpr>)
        267687968  131.312    0.000  131.312    0.000 agent.py:287(<listcomp>)
        483724866  129.899    0.000  129.899    0.000 agent.py:164(carrying_number_of_ally_ants)
         13520110  129.864    0.000  129.864    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        631801775  129.788    0.000  129.788    0.000 {method 'append' of 'list' objects}
         96170307   79.183    0.000  128.869    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.15919448  0.10770886  0.00369299 ... -0.27004477 -0.00698201
  0.10365674]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-101>
Subject: Job 6148090: <NNAgent3new-Selfplay-10> in cluster <dcc> Done

Job <NNAgent3new-Selfplay-10> was submitted from host <n-62-27-21> by user <s183905> in cluster <dcc> at Thu Apr  9 11:47:13 2020
Job was executed on host(s) <n-62-21-101>, in queue <hpc>, as user <s183905> in cluster <dcc> at Thu Apr  9 11:47:14 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Thu Apr  9 11:47:14 2020
Terminated at Fri Apr 10 11:20:38 2020
Results reported at Fri Apr 10 11:20:38 2020

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

    CPU time :                                   84798.24 sec.
    Max Memory :                                 19215 MB
    Average Memory :                             6707.44 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1265.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   84803 sec.
    Turnaround time :                            84805 sec.

The output (if any) is above this job summary.

