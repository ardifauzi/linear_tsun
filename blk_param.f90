  !! ----------------------------------------------------------------------- !!
  !>
  !! model size parameter setting
  !<
  !! --
  block

    !! For main grid
    
    nx = 1184
    ny = 529
    nt = 7200        !! in second [sec.]
    tint = 1         !! interval time of output waveform [sec.]

    dx = 89.1085/3.0 !! in second [sec.]
    dy = 89.1085/3.0 !! in second [sec.]
    dt = 0.5

    xbeg = 131.0761  !! in degree [deg.]
    ybeg = 31.2393   !! in degree [deg.]
      
    
    mov = 0          !! to create snapshot (0 for yes, 1 for no)
    
    !! For children grid
    
  !  ntg   = 1        !! nested grid (0 for yes, 1 for no)
    
  !  nx1   =
  !  ny1   =
    
  !  dx1   =
  !  dx2   =
    
  !  xbeg1 =          !! in degree [deg.]
  !  ybeg1 =          !! in degree [deg.]

  end block
