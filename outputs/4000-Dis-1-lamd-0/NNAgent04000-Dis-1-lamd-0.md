# Parameters for 4000-Dis-1-lamd-0

    Use the agent :             NNAgent.
    Play for :                  4000 games.
      Add Agent every :         10 game.
    Explore enabled :           True.
      K :                       2000.0.
      Dropout :                 0.
    DoTrain enabled :           True.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       1.0.
      Value of lambda :         0.0.
      Learningrate :            0.0002.
    Impala enabled :            True.
      historyLength :           20.
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
    Minutes used :              1534 minutes.

    Hours used :                25 minutes.

# Profiling


      37736473079 function calls (36878799625 primitive calls) in 91956.84 seconds

##    Ordered by: cumulative time
   List reduced from 337 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 92058.198 92058.198 {built-in method builtins.exec}
                1    0.000    0.000 92058.198 92058.198 <string>:1(<module>)
                1    0.000    0.000 92058.198 92058.198 game.py:167(run)
                1  248.417  248.417 92058.198 92058.198 gamecontroller.py:15(run)
          2231320  792.797    0.000 83697.312    0.038 agent.py:13(choose)
         35758052 2143.338    0.000 60056.829    0.002 agent.py:194(state)
        1327297826 21279.108    0.000 51213.548    0.000 agent.py:174(antState)
          1124180  285.893    0.000 46251.808    0.041 opponent.py:32(choose)
         36002200 2429.950    0.000 26361.028    0.001 NNAgent.py:13(value)
        3115180745 14960.609    0.000 14960.609    0.000 {built-in method numpy.array}
        325538631/37521031 1328.541    0.000 13149.927    0.000 module.py:522(__call__)
         36002200 1097.009    0.000 12792.439    0.000 NNAgent.py:55(forward)
        180011000  453.107    0.000 7057.836    0.000 linear.py:86(forward)
        180011000  469.104    0.000 6465.265    0.000 functional.py:1355(linear)
         32397970  117.959    0.000 5618.223    0.000 move.py:235(simulate)
          2249011   34.879    0.000 5215.244    0.002 agent.py:65(trainAgent)
        600805426  746.554    0.000 4850.215    0.000 {method 'max' of 'numpy.ndarray' objects}
        600805426 4754.916    0.000 4754.916    0.000 agent.py:225(getDistances)
        600805426 4684.369    0.000 4742.581    0.000 agent.py:238(getDistancesToAnts)
          1518831  271.157    0.000 4708.974    0.003 NNAgent.py:27(train)
        180011000 4320.331    0.000 4320.331    0.000 {built-in method addmm}
        600805426  305.190    0.000 4103.661    0.000 _methods.py:28(_amax)
        607499386 3849.634    0.000 3849.634    0.000 {method 'reduce' of 'numpy.ufunc' objects}
          1133136   40.179    0.000 3847.125    0.003 move.py:131(simulateComplex)
          1172422  346.876    0.000 3617.276    0.003 Probability_function.py:205(CalculateWinChance)
        369634432/18454982 2611.257    0.000 3098.754    0.000 Probability_function.py:195(Combinations)
        600805426 1503.043    0.000 2797.338    0.000 agent.py:162(currentScore)
        144008800  165.909    0.000 1791.814    0.000 functional.py:1050(leaky_relu)
        726492400 1294.192    0.000 1666.822    0.000 agent.py:262(ant_situation)
        144008800 1625.905    0.000 1625.905    0.000 {built-in method torch._C._nn.leaky_relu}
        180011000 1607.618    0.000 1607.618    0.000 {method 't' of 'torch._C._TensorBase' objects}
        600805426 1147.404    0.000 1405.977    0.000 agent.py:273(dicer)
         31831402  742.104    0.000 1374.316    0.000 move.py:244(<listcomp>)
          1518831  439.984    0.000 1329.207    0.001 adam.py:49(step)
             7931    2.030    0.000 1268.500    0.160 agent.py:105(resetGame)
        600815544  529.479    0.000 1227.506    0.000 game.py:126(getCurrentScore)
             4000    0.196    0.000 1223.299    0.306 impala.py:27(batchTrain)
            79600    9.715    0.000 1221.940    0.015 impala.py:40(trainOneBatch)
        600805426  783.289    0.000 1208.160    0.000 agent.py:150(carrying_number_of_enemy_ants)
        600805426  501.636    0.000 1175.511    0.000 agent.py:156(distanceToSplits)
         36324620  552.372    0.000  953.727    0.000 agent.py:251(antsUnderAnts)
        108006600  151.262    0.000  925.950    0.000 dropout.py:53(forward)
        1580925895  704.138    0.000  836.859    0.000 {built-in method builtins.sum}
        108006600  384.809    0.000  774.688    0.000 functional.py:788(dropout)
        600821426  673.925    0.000  673.974    0.000 {built-in method builtins.sorted}
        659290760  534.210    0.000  659.194    0.000 move.py:258(__init__)
         81315891  121.718    0.000  638.312    0.000 numeric.py:159(ones)
          1518831    5.259    0.000  634.942    0.000 tensor.py:167(backward)
          1518831    8.644    0.000  629.683    0.000 __init__.py:44(backward)
        600815544  509.878    0.000  618.800    0.000 game.py:127(<dictcomp>)
          1518831  593.905    0.000  593.905    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
          2245011   11.722    0.000  536.822    0.000 game.py:43(action_space)
        648046830  527.398    0.000  527.403    0.000 module.py:562(__getattr__)
         34877377   64.886    0.000  525.101    0.000 game.py:37(actions)
             4000    0.133    0.000  449.901    0.112 game.py:146(reset)
        121780731  375.343    0.000  449.812    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         36002200  449.752    0.000  449.752    0.000 {built-in method dot}
             4000    0.829    0.000  447.944    0.112 setups.py:9(setup)
        3655102164  440.208    0.000  440.208    0.000 {built-in method builtins.len}
         36002200  437.472    0.000  437.472    0.000 {built-in method flatten}
          5600000    2.542    0.000  388.123    0.000 field.py:35(Nointersection)
          5600000  130.604    0.000  385.581    0.000 field.py:36(<listcomp>)
             4000   29.718    0.007  375.537    0.094 field.py:116(Give_dist_to_all)
        244738082/53035304  144.241    0.000  374.834    0.000 game.py:98(getAllPositionsAtDistance)
        2719332632  366.298    0.000  366.298    0.000 {method 'items' of 'dict' objects}
        917901335  269.785    0.000  363.291    0.000 field.py:20(__eq__)
         81315891   91.098    0.000  355.059    0.000 <__array_function__ internals>:2(copyto)
        374117606  338.388    0.000  340.059    0.000 {built-in method builtins.any}
          2245011    8.860    0.000  309.418    0.000 game.py:46(step)
        1802416278  309.211    0.000  309.211    0.000 agent.py:285(GetProbabilityOfEat)
        600805426  306.825    0.000  306.825    0.000 agent.py:151(<listcomp>)
        325538631  275.856    0.000  275.856    0.000 {built-in method torch._C._get_tracing_state}
         30376620  270.475    0.000  270.475    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        600805426  251.398    0.000  251.398    0.000 agent.py:184(<listcomp>)
        108006600  246.196    0.000  246.196    0.000 {built-in method dropout}
         36002200  232.144    0.000  232.144    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        226698400  137.754    0.000  230.593    0.000 game.py:106(goOneStep)
          1137946  199.954    0.000  227.397    0.000 Probability_function.py:139(fight)
         31831402  157.591    0.000  225.642    0.000 move.py:107(simulateSimple)
          2231320  130.083    0.000  199.961    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
        600805426  187.899    0.000  187.899    0.000 agent.py:159(distanceToBases)
         30376620  176.616    0.000  176.616    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         36002200   31.951    0.000  166.475    0.000 <__array_function__ internals>:2(concatenate)
         81315891  161.535    0.000  161.535    0.000 {built-in method numpy.empty}
        600805426  156.502    0.000  156.502    0.000 agent.py:153(carrying_number_of_ally_ants)
          2245011   10.719    0.000  153.078    0.000 move.py:18(execute)
        754298236  144.519    0.000  144.519    0.000 {method 'append' of 'list' objects}
        108006600   86.972    0.000  143.683    0.000 _VF.py:11(__getattr__)
        309123558  143.657    0.000  143.657    0.000 agent.py:266(<listcomp>)
        927370674  132.722    0.000  132.722    0.000 agent.py:259(<genexpr>)
         15188310  132.537    0.000  132.537    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        286670777  129.465    0.000  129.465    0.000 agent.py:268(<listcomp>)
         16794393    8.089    0.000  129.155    0.000 module.py:846(parameters)
        651077262  127.579    0.000  127.579    0.000 {method 'values' of 'collections.OrderedDict' objects}
          2245011    2.938    0.000  126.257    0.000 move.py:39(placeOnBoard)
        659290760  124.984    0.000  124.984    0.000 {method 'copy' of 'dict' objects}
        733549896  123.970    0.000  123.970    0.000 {built-in method math.factorial}
            39286    0.391    0.000  122.256    0.003 move.py:80(moveToOpponent)
         16794393    7.796    0.000  121.066    0.000 module.py:870(named_parameters)
          1124626    3.990    0.000  114.377    0.000 game.py:32(roll)


# Other prints

[-0.076161    0.28093135  0.0456391  ...  0.20998238  0.3986272
  0.20753819]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-28-29>
Subject: Job 6032996: <NNAgent04000-Dis-1-lamd-0> in cluster <dcc> Done

Job <NNAgent04000-Dis-1-lamd-0> was submitted from host <n-62-30-8> by user <s183905> in cluster <dcc> at Fri Apr  3 17:34:41 2020
Job was executed on host(s) <n-62-28-29>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr  3 17:34:42 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr  3 17:34:42 2020
Terminated at Sat Apr  4 19:09:18 2020
Results reported at Sat Apr  4 19:09:18 2020

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

    CPU time :                                   92065.84 sec.
    Max Memory :                                 19274 MB
    Average Memory :                             6579.53 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               1206.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92077 sec.
    Turnaround time :                            92077 sec.

The output (if any) is above this job summary.

