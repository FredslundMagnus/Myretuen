# Parameters for BATCHSIZE250LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              684 minutes.
    Hours used :                11 hours.

# Profiling


      11178857935 function calls (10780504251 primitive calls) in 41034.72 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 41066.120 41066.120 {built-in method builtins.exec}
                1    0.000    0.000 41066.120 41066.120 <string>:1(<module>)
                1    0.000    0.000 41066.120 41066.120 game.py:177(run)
                1   78.642   78.642 41066.120 41066.120 gamecontroller.py:15(run)
           483730  233.143    0.000 29183.475    0.060 agent.py:13(choose)
          9103526  645.507    0.000 19792.155    0.002 agent.py:204(state)
        323969073 7099.905    0.000 16375.630    0.000 agent.py:184(antState)
         13314367 1052.336    0.000 14460.181    0.001 NNAgent.py:15(value)
           247772   68.081    0.000 14146.357    0.057 opponent.py:31(choose)
             1933    0.519    0.000 10895.632    5.637 agent.py:115(resetGame)
             1000    0.792    0.001 10886.189   10.886 impala.py:28(batchTrain)
           245250   74.207    0.000 10880.298    0.044 impala.py:42(trainOneBatch)
          2340799  673.399    0.000 10789.028    0.005 NNAgent.py:29(train)
        175427570/15655166  919.653    0.000 9165.863    0.001 module.py:522(__call__)
         13314367  467.528    0.000 8887.913    0.001 NNAgent.py:66(forward)
        726927394 5575.638    0.000 5575.638    0.000 {built-in method numpy.array}
         66571835  299.364    0.000 3670.012    0.000 linear.py:86(forward)
         66571835  195.492    0.000 3271.000    0.000 functional.py:1355(linear)
          2340799  976.147    0.000 3134.597    0.001 adam.py:49(step)
         39943101   52.714    0.000 2500.436    0.000 dropout.py:53(forward)
         39943101  201.759    0.000 2447.722    0.000 functional.py:788(dropout)
          8371274   33.719    0.000 2382.448    0.000 move.py:237(simulate)
         66571835 2200.590    0.000 2200.590    0.000 {built-in method addmm}
         39943101 2190.389    0.000 2190.389    0.000 {built-in method dropout}
           522990   21.581    0.000 1934.773    0.004 move.py:133(simulateComplex)
           539539  209.328    0.000 1801.129    0.003 Probability_function.py:206(CalculateWinChance)
        136668653  227.117    0.000 1565.645    0.000 {method 'max' of 'numpy.ndarray' objects}
        103329980/8234866 1257.148    0.000 1483.987    0.000 Probability_function.py:196(Combinations)
        136668653 1464.113    0.000 1464.113    0.000 agent.py:235(getDistances)
          2340799    7.949    0.000 1431.492    0.001 tensor.py:167(backward)
          2340799   11.911    0.000 1423.543    0.001 __init__.py:44(backward)
          2340799 1362.768    0.001 1362.768    0.001 {method 'run_backward' of 'torch._C._EngineBase' objects}
        136668653   76.396    0.000 1338.528    0.000 _methods.py:28(_amax)
        138120663 1277.391    0.000 1277.391    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        136668653 1145.403    0.000 1162.266    0.000 agent.py:257(getDistancesToAnts)
         53257468   60.435    0.000 1025.650    0.000 activation.py:558(forward)
         53257468   56.820    0.000  965.215    0.000 functional.py:1050(leaky_relu)
         53257468  908.395    0.000  908.395    0.000 {built-in method torch._C._nn.leaky_relu}
        136668653  543.798    0.000  884.246    0.000 agent.py:173(currentScore)
         66571835  833.628    0.000  833.628    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46815980  711.287    0.000  711.287    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        187300420  504.741    0.000  641.485    0.000 agent.py:281(ant_situation)
         46815980  483.993    0.000  483.993    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
           495361    1.901    0.000  437.698    0.001 agent.py:65(trainAgent)
        136668653  319.205    0.000  397.844    0.000 agent.py:292(dicer)
          9365021  200.342    0.000  356.275    0.000 agent.py:270(antsUnderAnts)
        136668653  138.571    0.000  339.144    0.000 agent.py:167(distanceToSplits)
          8109779  192.680    0.000  330.634    0.000 move.py:246(<listcomp>)
        136670949  143.493    0.000  326.310    0.000 game.py:136(getCurrentScore)
         30767167   55.563    0.000  322.870    0.000 numeric.py:159(ones)
         25770063   14.987    0.000  303.653    0.000 module.py:846(parameters)
         23407990  299.116    0.000  299.116    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
        433903580  238.434    0.000  288.895    0.000 {built-in method builtins.sum}
         25770063   12.817    0.000  288.666    0.000 module.py:870(named_parameters)
        136668653  179.216    0.000  288.116    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25770063   87.846    0.000  275.849    0.000 module.py:833(_named_members)
        175427570  242.685    0.000  242.685    0.000 {built-in method torch._C._get_tracing_state}
         13314367  234.645    0.000  234.645    0.000 {built-in method flatten}
         45049814  204.801    0.000  225.233    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23407990  215.544    0.000  215.544    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
         13314367  213.609    0.000  213.609    0.000 {built-in method dot}
         23407990  209.059    0.000  209.059    0.000 {built-in method max}
        136672653  200.588    0.000  200.601    0.000 {built-in method builtins.sorted}
         23407990  188.972    0.000  188.972    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
         30767167   41.550    0.000  186.280    0.000 <__array_function__ internals>:2(copyto)
        104317183  169.926    0.000  170.330    0.000 {built-in method builtins.any}
           494361    3.062    0.000  170.044    0.000 game.py:53(action_space)
        1067994884/1067994872  170.023    0.000  170.023    0.000 {built-in method builtins.len}
          9037338   22.454    0.000  166.982    0.000 game.py:43(actions)
        136670949  136.487    0.000  162.595    0.000 game.py:137(<dictcomp>)
        172655380  107.524    0.000  147.068    0.000 move.py:260(__init__)
          2340799    3.798    0.000  142.816    0.000 loss.py:430(forward)
          2340799   12.876    0.000  139.018    0.000 functional.py:2195(mse_loss)
         13314367  135.105    0.000  135.105    0.000 {method 'view' of 'torch._C._TensorBase' objects}
        124164849/35140995  118.350    0.000  130.619    0.000 module.py:1000(named_modules)
        146459490  129.660    0.000  129.661    0.000 module.py:562(__getattr__)
        69734006/15403128   44.373    0.000  122.148    0.000 game.py:108(getAllPositionsAtDistance)
          2340799    7.185    0.000  120.081    0.000 loss.py:427(__init__)
             1000    0.039    0.000  119.986    0.120 game.py:156(reset)
             1000    0.205    0.000  119.558    0.120 setups.py:9(setup)
           506821  100.308    0.000  114.925    0.000 Probability_function.py:140(fight)
          2340799    5.917    0.000  112.897    0.000 loss.py:9(__init__)
        410005959  107.817    0.000  107.817    0.000 agent.py:304(GetProbabilityOfEat)
           494361    2.222    0.000  104.702    0.000 game.py:56(step)
        236118273   78.310    0.000  103.332    0.000 field.py:23(__eq__)
        668285878  102.196    0.000  102.196    0.000 {method 'items' of 'dict' objects}
          1400000    0.726    0.000  101.753    0.000 field.py:38(Nointersection)
          1400000   32.563    0.000  101.026    0.000 field.py:39(<listcomp>)
             1000    9.563    0.010  100.335    0.100 field.py:120(Give_dist_to_all)
          2340813   24.574    0.000   99.705    0.000 module.py:69(__init__)
          2340799   98.315    0.000   98.315    0.000 {built-in method torch._C._nn.mse_loss}
        364169507   88.300    0.000   88.300    0.000 {method 'values' of 'collections.OrderedDict' objects}
         13314367   15.965    0.000   86.317    0.000 <__array_function__ internals>:2(concatenate)
         30767167   81.027    0.000   81.027    0.000 {built-in method numpy.empty}
        136668653   79.190    0.000   79.190    0.000 agent.py:162(<listcomp>)
         64783582   46.473    0.000   77.775    0.000 game.py:116(goOneStep)
        136668653   77.644    0.000   77.644    0.000 agent.py:194(<listcomp>)
         23408151   53.990    0.000   73.156    0.000 module.py:578(__setattr__)
           494361    2.584    0.000   63.844    0.000 move.py:20(execute)
          8109779   43.338    0.000   62.261    0.000 move.py:109(simulateSimple)


# Other prints

[-0.03987177 -0.12086657  0.02738367 ... -0.13741878  0.46207115
  1.4141109 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-23-14>
Subject: Job 6148922: <NNAgent0BATCHSIZE250LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE250LR0002> was submitted from host <n-62-27-19> by user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
Job was executed on host(s) <n-62-23-14>, in queue <hpc>, as user <s183914> in cluster <dcc> at Fri Apr 10 00:33:25 2020
</zhome/ea/9/137501> was used as the home directory.
</zhome/ea/9/137501/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 00:33:25 2020
Terminated at Fri Apr 10 11:57:59 2020
Results reported at Fri Apr 10 11:57:59 2020

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

    CPU time :                                   41069.44 sec.
    Max Memory :                                 808 MB
    Average Memory :                             400.51 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19672.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   41074 sec.
    Turnaround time :                            41074 sec.

The output (if any) is above this job summary.

# Parameters for BATCHSIZE250LR0002

    Use the agent :             NNAgent.

    Play for :                  1000 games.
      Add Agent every :         20 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.0.
      Basereward :              4.0.
      Stepreward :              0.0.

      Features :                [antSituation + mine[:12] + dine[:12] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + GetProbabilityOfEat + antsUnderGlobal + disttoantsGlobal + kval].

      Network :                 [50, 25, 10].

    Explore enabled :           True.
      K :                       200.0.
      Dropout :                 0.2.

    DoTrain enabled :           False.
      Lossfunction  :           MME.
      Value of alpha :          None.
      Value of discount :       0.99.
      Value of lambda :         0.8.
      Learningrate :            0.0002.

    Impala enabled :            True.
      historyLength :           20.
      startAfterNgames :        20.
      batchSize :               250.
      sampleLenth :             10.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         True.

    Chooserfunction :           weightedChooser.

    Minutes used :              488 minutes.
    Hours used :                8 hours.

# Profiling


      9837188771 function calls (9466282620 primitive calls) in 29264.35 seconds

##    Ordered by: cumulative time
   List reduced from 351 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 29294.118 29294.118 {built-in method builtins.exec}
                1    0.000    0.000 29294.118 29294.118 <string>:1(<module>)
                1    0.000    0.000 29294.118 29294.118 game.py:177(run)
                1   65.817   65.817 29294.118 29294.118 gamecontroller.py:15(run)
           434929  188.334    0.000 20271.038    0.047 agent.py:13(choose)
          7895986  449.910    0.000 13592.429    0.002 agent.py:204(state)
        277806198 4449.150    0.000 11139.018    0.000 agent.py:184(antState)
         12142870  741.203    0.000 10794.699    0.001 NNAgent.py:15(value)
           223063   56.330    0.000 9731.344    0.044 opponent.py:31(choose)
             1934    0.594    0.000 8243.896    4.263 agent.py:115(resetGame)
             1000    0.629    0.001 8235.095    8.235 impala.py:28(batchTrain)
           245250   60.770    0.000 8229.970    0.034 impala.py:42(trainOneBatch)
          2325232  423.147    0.000 8158.144    0.004 NNAgent.py:29(train)
        160182542/14468102  665.349    0.000 6439.307    0.000 module.py:522(__call__)
         12142870  315.410    0.000 6217.950    0.001 NNAgent.py:66(forward)
        614366197 4364.008    0.000 4364.008    0.000 {built-in method numpy.array}
         60714350  235.704    0.000 2544.124    0.000 linear.py:86(forward)
         60714350  158.764    0.000 2233.137    0.000 functional.py:1355(linear)
          2325232  685.440    0.000 2105.052    0.001 adam.py:49(step)
         36428610   53.144    0.000 1821.123    0.000 dropout.py:53(forward)
         36428610  176.714    0.000 1767.979    0.000 functional.py:788(dropout)
          7236364   27.421    0.000 1694.456    0.000 move.py:237(simulate)
         36428610 1539.430    0.000 1539.430    0.000 {built-in method dropout}
         60714350 1539.050    0.000 1539.050    0.000 {built-in method addmm}
           512084   18.538    0.000 1311.736    0.003 move.py:133(simulateComplex)
           529984  162.162    0.000 1194.506    0.002 Probability_function.py:206(CalculateWinChance)
        114765638 1186.346    0.000 1186.346    0.000 agent.py:235(getDistances)
          2325232    7.337    0.000 1052.388    0.000 tensor.py:167(backward)
          2325232   11.182    0.000 1045.050    0.000 __init__.py:44(backward)
          2325232  994.004    0.000  994.004    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        114765638  152.239    0.000  962.571    0.000 {method 'max' of 'numpy.ndarray' objects}
        98669616/7907702  797.201    0.000  950.458    0.000 Probability_function.py:196(Combinations)
        114765638  920.369    0.000  933.240    0.000 agent.py:257(getDistancesToAnts)
        114765638   58.261    0.000  810.332    0.000 _methods.py:28(_amax)
        116071245  763.070    0.000  763.070    0.000 {method 'reduce' of 'numpy.ufunc' objects}
        114765638  431.245    0.000  716.711    0.000 agent.py:173(currentScore)
         48571480   60.177    0.000  696.772    0.000 activation.py:558(forward)
         48571480   46.734    0.000  636.595    0.000 functional.py:1050(leaky_relu)
         48571480  589.861    0.000  589.861    0.000 {built-in method torch._C._nn.leaky_relu}
        163040560  396.943    0.000  513.668    0.000 agent.py:281(ant_situation)
         60714350  506.045    0.000  506.045    0.000 {method 't' of 'torch._C._TensorBase' objects}
         46504640  433.410    0.000  433.410    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        114765638  257.841    0.000  310.225    0.000 agent.py:292(dicer)
           446822    1.513    0.000  304.825    0.001 agent.py:65(trainAgent)
         46504640  293.739    0.000  293.739    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
          6980322  158.335    0.000  281.471    0.000 move.py:246(<listcomp>)
          8152028  149.468    0.000  281.446    0.000 agent.py:270(antsUnderAnts)
        114767778  119.808    0.000  271.396    0.000 game.py:136(getCurrentScore)
         28260591   48.205    0.000  259.951    0.000 numeric.py:159(ones)
         25598837   12.998    0.000  259.329    0.000 module.py:846(parameters)
         25598837   12.830    0.000  246.331    0.000 module.py:870(named_parameters)
        114765638  102.281    0.000  241.493    0.000 agent.py:167(distanceToSplits)
        114765638  148.183    0.000  234.044    0.000 agent.py:161(carrying_number_of_enemy_ants)
         25598837   72.865    0.000  233.502    0.000 module.py:833(_named_members)
        366909952  176.580    0.000  221.561    0.000 {built-in method builtins.sum}
         23252320  208.215    0.000  208.215    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         41274139  151.709    0.000  167.676    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         23252320  166.595    0.000  166.595    0.000 {built-in method max}
         12142870  155.306    0.000  155.306    0.000 {built-in method flatten}
         12142870  148.970    0.000  148.970    0.000 {built-in method dot}
         28260591   35.980    0.000  145.599    0.000 <__array_function__ internals>:2(copyto)
         23252320  145.017    0.000  145.017    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
        114769638  139.226    0.000  139.240    0.000 {built-in method builtins.sorted}
        160182542  138.454    0.000  138.454    0.000 {built-in method torch._C._get_tracing_state}
           445822    2.499    0.000  137.136    0.000 game.py:53(action_space)
        114767778  110.941    0.000  135.171    0.000 game.py:137(<dictcomp>)
          7856885   19.262    0.000  134.637    0.000 game.py:43(actions)
        149848120  101.241    0.000  132.286    0.000 move.py:260(__init__)
         23252320  129.194    0.000  129.194    0.000 {method 'addcmul_' of 'torch._C._TensorBase' objects}
        941494672/941494660  128.362    0.000  128.362    0.000 {built-in method builtins.len}
             1000    0.036    0.000  125.229    0.125 game.py:156(reset)
             1000    0.168    0.000  124.833    0.125 setups.py:9(setup)
          2325232    3.572    0.000  113.880    0.000 loss.py:430(forward)
          2325232    6.067    0.000  113.578    0.000 loss.py:427(__init__)
          2325232   11.300    0.000  110.308    0.000 functional.py:2195(mse_loss)
         99559836  108.137    0.000  108.541    0.000 {built-in method builtins.any}
          1400000    0.730    0.000  108.272    0.000 field.py:38(Nointersection)
        123339851/34907505   97.436    0.000  107.863    0.000 module.py:1000(named_modules)
          1400000   38.637    0.000  107.543    0.000 field.py:39(<listcomp>)
          2325232    5.242    0.000  107.511    0.000 loss.py:9(__init__)
             1000    8.378    0.008  104.843    0.105 field.py:120(Give_dist_to_all)
           473038   91.298    0.000  103.748    0.000 Probability_function.py:140(fight)
        133573023  101.744    0.000  101.745    0.000 module.py:562(__getattr__)
        58839031/12970906   38.095    0.000   97.252    0.000 game.py:108(getAllPositionsAtDistance)
          2325246   21.262    0.000   95.949    0.000 module.py:69(__init__)
        226722296   70.438    0.000   95.939    0.000 field.py:23(__eq__)
           445822    1.843    0.000   83.323    0.000 game.py:56(step)
        558223791   81.437    0.000   81.437    0.000 {method 'items' of 'dict' objects}
         12142870   80.659    0.000   80.659    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2325232   78.063    0.000   78.063    0.000 {built-in method torch._C._nn.mse_loss}
         23252481   52.065    0.000   73.282    0.000 module.py:578(__setattr__)
        344296914   71.548    0.000   71.548    0.000 agent.py:304(GetProbabilityOfEat)
         28260591   66.146    0.000   66.146    0.000 {built-in method numpy.empty}
         12142870   12.585    0.000   64.518    0.000 <__array_function__ internals>:2(concatenate)
        114765638   61.311    0.000   61.311    0.000 agent.py:162(<listcomp>)
        332507954   59.974    0.000   59.974    0.000 {method 'values' of 'collections.OrderedDict' objects}
         54589532   35.329    0.000   59.156    0.000 game.py:116(goOneStep)
        114765638   55.498    0.000   55.498    0.000 agent.py:194(<listcomp>)
          6980322   37.117    0.000   53.131    0.000 move.py:109(simulateSimple)
         36428610   32.695    0.000   51.836    0.000 _VF.py:11(__getattr__)


# Other prints

[-0.18482786 -0.4504941  -0.08667327 ... -0.1904699   0.7091625
  1.7857251 ]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-107>
Subject: Job 6153072: <NNAgent0BATCHSIZE250LR0002> in cluster <dcc> Done

Job <NNAgent0BATCHSIZE250LR0002> was submitted from host <n-62-30-6> by user <s183905> in cluster <dcc> at Fri Apr 10 16:53:16 2020
Job was executed on host(s) <n-62-21-107>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri Apr 10 16:53:17 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri Apr 10 16:53:17 2020
Terminated at Sat Apr 11 01:01:37 2020
Results reported at Sat Apr 11 01:01:37 2020

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

    CPU time :                                   29298.22 sec.
    Max Memory :                                 785 MB
    Average Memory :                             384.04 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               19695.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   29300 sec.
    Turnaround time :                            29301 sec.

The output (if any) is above this job summary.

