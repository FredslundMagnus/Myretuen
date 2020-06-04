# Parameters for Discount-0.75

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
      Value of discount :       0.75.
      Value of lambda :         0.5.
      Learningrate :            6.4375e-05.

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

    Minutes used :              1112 minutes.
    Hours used :                18 hours.

# Profiling


      34327120502 function calls (33274518358 primitive calls) in 66667.45 seconds

##    Ordered by: cumulative time
   List reduced from 355 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 66760.531 66760.531 {built-in method builtins.exec}
                1    0.000    0.000 66760.531 66760.531 <string>:1(<module>)
                1    0.000    0.000 66760.531 66760.531 game.py:183(run)
                1  162.275  162.275 66760.531 66760.531 gamecontroller.py:15(run)
          1558525  612.730    0.000 52612.570    0.034 agent.py:15(choose)
         27262793 1312.045    0.000 33936.270    0.001 agent.py:272(state)
           786391  132.935    0.000 25559.056    0.033 opponent.py:31(choose)
        942402553 6960.064    0.000 25221.599    0.000 agent.py:218(antState)
         33203048 2085.398    0.000 23685.558    0.001 NNAgent.py:16(value)
        435383872/36947296 1619.501    0.000 12282.126    0.000 module.py:522(__call__)
         33203048  718.727    0.000 11783.170    0.000 NNAgent.py:68(forward)
             7837    0.127    0.000 11655.822    1.487 agent.py:127(resetGame)
             4000    1.368    0.000 11641.087    2.910 impala.py:28(batchTrain)
           398100   66.106    0.000 11630.145    0.029 impala.py:42(trainOneBatch)
          3744248  575.962    0.000 11546.973    0.003 NNAgent.py:32(train)
        132029104 7691.888    0.000 7691.888    0.000 {built-in method numpy.array}
        166015240  509.583    0.000 6453.371    0.000 linear.py:86(forward)
         24915584  105.909    0.000 6427.340    0.000 move.py:258(simulate)
        166015240  403.860    0.000 5752.265    0.000 functional.py:1355(linear)
          2137838   87.467    0.000 4964.817    0.002 move.py:154(simulateComplex)
          2216588  628.008    0.000 4462.314    0.002 Probability_function.py:206(CalculateWinChance)
        166015240 3981.871    0.000 3981.871    0.000 {built-in method addmm}
        375768313 3604.449    0.000 3604.449    0.000 agent.py:311(getDistances)
        393715886/31649576 2952.022    0.000 3526.674    0.000 Probability_function.py:196(Combinations)
          3744248 1084.780    0.000 3241.768    0.001 adam.py:49(step)
        375768313 2478.912    0.000 2912.419    0.000 agent.py:181(distanceToSplits)
        375768313 2852.016    0.000 2889.034    0.000 agent.py:335(getDistancesToAnts)
        375768313 1279.708    0.000 2191.147    0.000 agent.py:207(currentScore)
        132812192  140.067    0.000 1756.029    0.000 activation.py:558(forward)
          3744248   12.459    0.000 1645.384    0.000 tensor.py:167(backward)
          3744248   20.153    0.000 1632.925    0.000 __init__.py:44(backward)
        132812192  112.682    0.000 1615.962    0.000 functional.py:1050(leaky_relu)
          3744248 1540.534    0.000 1540.534    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        132812192 1503.280    0.000 1503.280    0.000 {built-in method torch._C._nn.leaky_relu}
        566634240 1059.005    0.000 1405.647    0.000 agent.py:359(ant_situation)
        166015240 1308.852    0.000 1308.852    0.000 {method 't' of 'torch._C._TensorBase' objects}
        1977101601  980.480    0.000 1131.276    0.000 {built-in method builtins.sum}
         23846665  591.744    0.000 1050.780    0.000 move.py:267(<listcomp>)
        375784313  957.151    0.000  957.207    0.000 {built-in method builtins.sorted}
         28331712  502.366    0.000  929.965    0.000 agent.py:348(antsUnderAnts)
        375768313  780.374    0.000  918.582    0.000 agent.py:370(dicer)
          1571238   11.779    0.000  869.016    0.001 agent.py:69(trainAgent)
        375775893  397.114    0.000  865.353    0.000 game.py:139(getCurrentScore)
         99609144   96.753    0.000  836.390    0.000 dropout.py:53(forward)
         84657425  148.651    0.000  778.318    0.000 numeric.py:159(ones)
        375768313  746.540    0.000  746.540    0.000 agent.py:241(<listcomp>)
         99609144  408.356    0.000  739.638    0.000 functional.py:788(dropout)
        375768313  417.715    0.000  667.735    0.000 agent.py:175(carrying_number_of_enemy_ants)
         74884960  663.567    0.000  663.567    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        4986834696/4986834684  547.489    0.000  547.489    0.000 {built-in method builtins.len}
        122511645  466.063    0.000  531.240    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
        519690060  358.291    0.000  502.055    0.000 move.py:282(__init__)
             4000    0.144    0.000  498.204    0.125 game.py:159(reset)
             4000    0.681    0.000  496.337    0.124 setups.py:9(setup)
        4280559304  474.903    0.000  474.903    0.000 {method 'append' of 'list' objects}
          1567238    9.900    0.000  473.256    0.000 game.py:56(action_space)
         26624369   69.746    0.000  463.356    0.000 game.py:46(actions)
         41186739   22.267    0.000  444.479    0.000 module.py:846(parameters)
         33203048  440.879    0.000  440.879    0.000 {built-in method dot}
         84657425  115.999    0.000  439.513    0.000 <__array_function__ internals>:2(copyto)
         74884960  436.643    0.000  436.643    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          5600000    2.996    0.000  427.948    0.000 field.py:38(Nointersection)
          5600000  150.780    0.000  424.952    0.000 field.py:39(<listcomp>)
         41186739   22.620    0.000  422.212    0.000 module.py:870(named_parameters)
         33203048  418.972    0.000  418.972    0.000 {built-in method flatten}
             4000   34.513    0.009  416.630    0.104 field.py:120(Give_dist_to_all)
        375775893  346.495    0.000  413.335    0.000 game.py:140(<dictcomp>)
        396845232  406.901    0.000  408.553    0.000 {built-in method builtins.any}
          1854688  360.526    0.000  407.986    0.000 Probability_function.py:140(fight)
         41186739  121.867    0.000  399.591    0.000 module.py:833(_named_members)
        868447218  268.165    0.000  365.506    0.000 field.py:23(__eq__)
        375768313  314.775    0.000  349.181    0.000 agent.py:250(WhichTurn)
          1567238    8.308    0.000  330.578    0.000 game.py:59(step)
        191226648/42121213  125.786    0.000  327.417    0.000 game.py:111(getAllPositionsAtDistance)
         37442480  309.593    0.000  309.593    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        375768313  307.113    0.000  307.113    0.000 agent.py:201(<listcomp>)
        435383872  291.174    0.000  291.174    0.000 {built-in method torch._C._get_tracing_state}
         37442480  266.457    0.000  266.457    0.000 {built-in method max}
        365239181  265.306    0.000  265.310    0.000 module.py:562(__getattr__)
        1819862193  250.972    0.000  250.972    0.000 {method 'items' of 'dict' objects}
          3744248    7.059    0.000  213.460    0.000 loss.py:430(forward)
         37442480  212.560    0.000  212.560    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         34764742   40.184    0.000  210.744    0.000 <__array_function__ internals>:2(concatenate)
         23846665  148.993    0.000  209.634    0.000 move.py:130(simulateSimple)
          3744248   21.688    0.000  206.401    0.000 functional.py:2195(mse_loss)
         33203048  204.166    0.000  204.166    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          1567238   10.066    0.000  203.031    0.000 move.py:20(execute)
        177121857  121.847    0.000  201.631    0.000 game.py:119(goOneStep)
         37442480  200.022    0.000  200.022    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
          3744248   11.681    0.000  198.429    0.000 loss.py:427(__init__)
         99609144  197.726    0.000  197.726    0.000 {built-in method dropout}
         84657425  190.154    0.000  190.154    0.000 {built-in method numpy.empty}
          3744248   10.578    0.000  186.749    0.000 loss.py:9(__init__)
        375768313  186.661    0.000  186.661    0.000 agent.py:176(<listcomp>)
        198445197/56163735  166.879    0.000  185.476    0.000 module.py:1000(named_modules)
        375768313  183.167    0.000  183.167    0.000 agent.py:228(<listcomp>)
          1567238    2.596    0.000  178.344    0.000 move.py:62(placeOnBoard)
            78750    0.976    0.000  174.793    0.002 move.py:103(moveToOpponent)
          1546469  113.522    0.000  172.680    0.000 {method 'choice' of 'numpy.random.mtrand.RandomState' objects}
          3744262   38.659    0.000  165.735    0.000 module.py:69(__init__)


# Other prints

[[   1.    134.   1000.   ...    0.6     0.2     0.04]
 [   2.    129.   1000.   ...    0.63    0.1     0.03]
 [   3.     56.    986.91 ...    0.5     0.33    0.  ]
 ...
 [3998.    199.   2142.37 ...    0.61    0.09    0.01]
 [3999.    173.   2144.49 ...    0.5     0.11    0.02]
 [4000.    292.   2151.44 ...    0.76    0.06    0.02]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 7057774: <NNAgent9Discount-0.75> in cluster <dcc> Done

Job <NNAgent9Discount-0.75> was submitted from host <n-62-30-4> by user <s183905> in cluster <dcc> at Wed Jun  3 08:47:57 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Wed Jun  3 08:47:58 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Wed Jun  3 08:47:58 2020
Terminated at Thu Jun  4 03:37:49 2020
Results reported at Thu Jun  4 03:37:49 2020

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

    CPU time :                                   67788.77 sec.
    Max Memory :                                 6645 MB
    Average Memory :                             3410.01 MB
    Total Requested Memory :                     10240.00 MB
    Delta Memory :                               3595.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   67802 sec.
    Turnaround time :                            67792 sec.

The output (if any) is above this job summary.

