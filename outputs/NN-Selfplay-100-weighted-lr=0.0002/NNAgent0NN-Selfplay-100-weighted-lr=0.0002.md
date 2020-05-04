# Parameters for NN-Selfplay-100-weighted-lr=0.0002

    Use the agent :             NNAgent.

    Play for :                  4000 games.
      Add Agent every :         100 game.
      Game length :             300 rolls.
      Win with :                9 ants.
      Eatreward :               4.
      Basereward :              4.
      Stepreward :              0.

      Features :                antSituation + [sum(mine)] + [sum(dine)] + mine[1:13] + dine[1:13] + splitDistance + baseDistance + [carryEnimy, carryAlly] + dice + score + flat_list.

      Network :                 [50, 25, 10].

    Explore enabled :           False.
      K :                       None.
      Dropout :                 0.

    DoTrain enabled :           True.
      Lossfunction  :           MSE.
      Value of alpha :          None.
      Value of discount :       0.95.
      Value of lambda :         0.0.
      Learningrate :            0.0002.

    Impala enabled :            False.
      historyLength :           None.
      startAfterNgames :        None.
      batchSize :               None.
      sampleLenth :             None.

    Minimax enabled :           False.
      TopNvalues :              None.
      cutOffdepth :             None.
      ValueCutOff :             None.
      ValueDiffCutOff :         None.
      ProbabilityCutOff :       None.

    Calcprobs enabled :         False.

    Chooserfunction :           weightedChooser.

    Minutes used :              1510 minutes.
    Hours used :                25 hours.

# Profiling


      51617960343 function calls (50797289484 primitive calls) in 90426.73 seconds

##    Ordered by: cumulative time
   List reduced from 338 to 100 due to restriction <100>

           ncalls  tottime  percall  cumtime  percall filename:lineno(function)
                1    0.000    0.000 90606.229 90606.229 {built-in method builtins.exec}
                1    0.000    0.000 90606.229 90606.229 <string>:1(<module>)
                1    0.000    0.000 90606.229 90606.229 game.py:183(run)
                1   48.733   48.733 90606.229 90606.229 gamecontroller.py:15(run)
          2166120 1000.789    0.000 83403.268    0.039 agent.py:15(choose)
         40958775 2179.898    0.000 54671.063    0.001 agent.py:258(state)
        1584397688 11712.791    0.000 48159.333    0.000 agent.py:219(antState)
          1108021    8.810    0.000 40354.285    0.036 opponent.py:31(choose)
         38666103 2443.755    0.000 30840.339    0.001 NNAgent.py:16(value)
        503762262/39769026 1836.386    0.000 14738.407    0.000 module.py:522(__call__)
         38666103  870.095    0.000 14376.085    0.000 NNAgent.py:68(forward)
         90352677 11564.225    0.000 11564.225    0.000 {built-in method numpy.array}
        758816828 8312.406    0.000 8312.406    0.000 agent.py:297(getDistances)
        193330515  618.485    0.000 7832.967    0.000 linear.py:86(forward)
        193330515  462.497    0.000 6966.108    0.000 functional.py:1355(linear)
        758816828 6357.262    0.000 6427.933    0.000 agent.py:321(getDistancesToAnts)
        758816828 4732.584    0.000 5581.711    0.000 agent.py:181(distanceToSplits)
          2214944   40.167    0.000 5493.981    0.002 agent.py:69(trainAgent)
        193330515 4861.847    0.000 4861.847    0.000 {built-in method addmm}
        758816828 2658.630    0.000 4394.828    0.000 agent.py:207(currentScore)
          1102923  174.531    0.000 3837.519    0.003 NNAgent.py:32(train)
        825580860 1965.124    0.000 2648.306    0.000 agent.py:345(ant_situation)
         37682492  135.985    0.000 2573.074    0.000 move.py:258(simulate)
        154664412  202.571    0.000 2218.037    0.000 activation.py:558(forward)
        3664515613 1808.764    0.000 2090.265    0.000 {built-in method builtins.sum}
        154664412  130.839    0.000 2015.466    0.000 functional.py:1050(leaky_relu)
        154664412 1884.627    0.000 1884.627    0.000 {built-in method torch._C._nn.leaky_relu}
        758832828 1784.416    0.000 1784.471    0.000 {built-in method builtins.sorted}
         41279043  868.912    0.000 1670.531    0.000 agent.py:334(antsUnderAnts)
        758828038  740.983    0.000 1642.098    0.000 game.py:139(getCurrentScore)
        758816828 1371.666    0.000 1632.478    0.000 agent.py:356(dicer)
        193330515 1571.047    0.000 1571.047    0.000 {method 't' of 'torch._C._TensorBase' objects}
        758816828 1391.138    0.000 1391.138    0.000 agent.py:241(<listcomp>)
         37362224  711.128    0.000 1377.742    0.000 move.py:267(<listcomp>)
        758816828  786.622    0.000 1289.288    0.000 agent.py:175(carrying_number_of_enemy_ants)
        115998309  117.693    0.000 1081.040    0.000 dropout.py:53(forward)
          1102923  348.559    0.000 1064.207    0.001 adam.py:49(step)
        115998309  549.846    0.000  963.347    0.000 functional.py:788(dropout)
        8425410335  878.492    0.000  878.492    0.000 {method 'append' of 'list' objects}
          2210944   15.079    0.000  861.618    0.000 game.py:56(action_space)
         40632034  114.512    0.000  846.539    0.000 game.py:46(actions)
        7814142317/7814142305  798.492    0.000  798.492    0.000 {built-in method builtins.len}
        758828038  660.332    0.000  790.182    0.000 game.py:140(<dictcomp>)
         83704362  136.670    0.000  772.658    0.000 numeric.py:159(ones)
           640536   26.796    0.000  731.934    0.001 move.py:154(simulateComplex)
        760055200  512.252    0.000  678.628    0.000 move.py:282(__init__)
        371864466/81131396  242.859    0.000  615.565    0.000 game.py:111(getAllPositionsAtDistance)
        758816828  607.926    0.000  607.926    0.000 agent.py:201(<listcomp>)
          1102923    4.715    0.000  557.105    0.001 tensor.py:167(backward)
          1102923    7.913    0.000  552.391    0.001 __init__.py:44(backward)
           663491  150.892    0.000  522.030    0.001 Probability_function.py:206(CalculateWinChance)
          1102923  516.453    0.000  516.453    0.000 {method 'run_backward' of 'torch._C._EngineBase' objects}
        3659812094  504.681    0.000  504.681    0.000 {method 'items' of 'dict' objects}
        124577611  500.487    0.000  500.533    0.000 {built-in method numpy.core._multiarray_umath.implement_array_function}
         38666103  500.219    0.000  500.219    0.000 {built-in method flatten}
             4000    0.163    0.000  498.867    0.125 game.py:159(reset)
             4000    0.644    0.000  497.294    0.124 setups.py:9(setup)
         38666103  485.624    0.000  485.624    0.000 {built-in method dot}
        1039900788  336.242    0.000  456.811    0.000 field.py:23(__eq__)
         83704362  114.434    0.000  447.961    0.000 <__array_function__ internals>:2(copyto)
          5600000    2.957    0.000  430.503    0.000 field.py:38(Nointersection)
          5600000  149.372    0.000  427.546    0.000 field.py:39(<listcomp>)
             4000   33.563    0.008  417.106    0.104 field.py:120(Give_dist_to_all)
        348286488  223.319    0.000  372.706    0.000 game.py:119(goOneStep)
        758816828  372.689    0.000  372.689    0.000 agent.py:176(<listcomp>)
        503762262  365.114    0.000  365.114    0.000 {built-in method torch._C._get_tracing_state}
        758816828  357.506    0.000  357.506    0.000 agent.py:229(<listcomp>)
        425328306  334.561    0.000  334.561    0.000 module.py:562(__getattr__)
        29821540/5958774  250.356    0.000  306.473    0.000 Probability_function.py:196(Combinations)
         37362224  204.181    0.000  303.125    0.000 move.py:130(simulateSimple)
        1866180501  281.501    0.000  281.501    0.000 agent.py:342(<genexpr>)
        589201845  264.606    0.000  264.606    0.000 agent.py:351(<listcomp>)
        115998309  260.289    0.000  260.289    0.000 {built-in method dropout}
          1102923   32.742    0.000  253.191    0.000 analyser.py:106(addData)
         38666103  247.692    0.000  247.692    0.000 {method 'view' of 'torch._C._TensorBase' objects}
          2210944   12.338    0.000  247.408    0.000 game.py:59(step)
        758816828  246.139    0.000  246.139    0.000 agent.py:204(distanceToBases)
         40871949   40.881    0.000  241.865    0.000 <__array_function__ internals>:2(concatenate)
        622060167  240.996    0.000  240.996    0.000 agent.py:349(<listcomp>)
         22058460  221.890    0.000  221.890    0.000 {method 'mul_' of 'torch._C._TensorBase' objects}
        1046190627  192.041    0.000  192.041    0.000 {method 'values' of 'collections.OrderedDict' objects}
         83704362  188.026    0.000  188.026    0.000 {built-in method numpy.empty}
        758816828  186.210    0.000  186.210    0.000 agent.py:178(carrying_number_of_ally_ants)
           654737  146.555    0.000  167.880    0.000 Probability_function.py:140(fight)
        760055200  166.376    0.000  166.376    0.000 {method 'copy' of 'dict' objects}
        115998309   96.715    0.000  153.212    0.000 _VF.py:11(__getattr__)
         12132164    7.872    0.000  141.370    0.000 module.py:846(parameters)
         37563180  138.073    0.000  138.073    0.000 {method 'item' of 'torch._C._TensorBase' objects}
         12132164    7.124    0.000  133.498    0.000 module.py:870(named_parameters)
         22058460  132.503    0.000  132.503    0.000 {method 'add_' of 'torch._C._TensorBase' objects}
         12132164   37.223    0.000  126.374    0.000 module.py:833(_named_members)
        1064173083  126.320    0.000  126.320    0.000 {built-in method builtins.isinstance}
          1107557    5.301    0.000  125.743    0.000 game.py:41(roll)
          1111557   14.327    0.000  120.638    0.000 holder.py:17(roll)
          6378870   52.415    0.000  105.503    0.000 dice.py:9(roll)
         11029230   99.969    0.000   99.969    0.000 {method 'sqrt' of 'torch._C._TensorBase' objects}
         11029230   88.720    0.000   88.720    0.000 {built-in method max}
         11029230   87.690    0.000   87.690    0.000 {method 'addcdiv_' of 'torch._C._TensorBase' objects}
          1102923    2.523    0.000   80.127    0.000 loss.py:430(forward)
          1102923    8.202    0.000   77.603    0.000 functional.py:2195(mse_loss)


# Other prints

[[   1.    144.   1000.   ...    0.74    0.06    0.06]
 [   2.    119.   1000.   ...    0.5     0.36    0.41]
 [   3.    109.    998.17 ...    0.56    0.26    0.28]
 ...
 [3998.    300.   1730.36 ...    0.54    0.      0.  ]
 [3999.    300.   1732.81 ...    0.5     0.      0.  ]
 [4000.    300.   1728.76 ...    0.57    0.      0.  ]]

 <br /> 
 <br /> 
 <br /> 
 <br />

---------------------------------------------------------------------------------------------------------------------

# HPC Stats


------------------------------------------------------------
Sender: LSF System <lsfadmin@n-62-21-103>
Subject: Job 6423609: <NNAgent0NN-Selfplay-100-weighted-lr=0.0002> in cluster <dcc> Done

Job <NNAgent0NN-Selfplay-100-weighted-lr=0.0002> was submitted from host <n-62-27-19> by user <s183905> in cluster <dcc> at Thu Apr 30 15:14:40 2020
Job was executed on host(s) <n-62-21-103>, in queue <hpc>, as user <s183905> in cluster <dcc> at Fri May  1 18:56:18 2020
</zhome/ee/d/137643> was used as the home directory.
</zhome/ee/d/137643/Desktop/TheMyretuen/Myretuen> was used as the working directory.
Started at Fri May  1 18:56:18 2020
Terminated at Sat May  2 20:34:16 2020
Results reported at Sat May  2 20:34:16 2020

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

    CPU time :                                   92275.65 sec.
    Max Memory :                                 13247 MB
    Average Memory :                             7039.39 MB
    Total Requested Memory :                     20480.00 MB
    Delta Memory :                               7233.00 MB
    Max Swap :                                   -
    Max Processes :                              4
    Max Threads :                                8
    Run time :                                   92299 sec.
    Turnaround time :                            191976 sec.

The output (if any) is above this job summary.

