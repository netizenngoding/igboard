.class public final Lmk/MkIcon;
.super Ljava/lang/Object;


# static fields
.field private static globe:Landroid/graphics/Path;

.field private static mic:Landroid/graphics/Path;


# direct methods
.method public static globe(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 2

    sget-object v0, Lmk/MkIcon;->globe:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, Lmk/MkIcon;->globeP()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lmk/MkIcon;->globe:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static globeP()Landroid/graphics/Path;
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, -0x429ff2e5    # -0.0547f

    const v2, 0x41520000    # 13.125f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x407faace    # -1.0026f

    const v2, 0x41520000    # 13.125f

    const v3, -0x400d566d    # -1.8958f

    const v4, 0x414cc01a

    const v5, -0x3fd0ff97    # -2.7344f

    const v6, 0x41423fe6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f9beab3    # -3.5638f

    const v2, 0x4137c01a

    const v3, -0x3f767aa2

    const v4, 0x41290553

    const v5, -0x3f620ff9

    const v6, 0x41160ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f4df007

    const v2, 0x41031aa0    # 8.194f

    const v3, -0x3f3e0aa6

    const v4, 0x40d9ba5e    # 6.804f

    const v5, -0x3f326003

    const v6, 0x40a6b021    # 5.209f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f270000    # -6.78125f

    const v2, 0x4066b50b    # 3.6048f

    const v3, -0x3f215009

    const v4, 0x3fee00d2    # 1.8594f

    const v5, -0x3f215009

    const v6, -0x43205bc0    # -0.0273f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f215009

    const v2, -0x400afec5    # -1.9141f

    const v3, -0x3f270000    # -6.78125f

    const v4, -0x3f95cac1

    const v5, -0x3f326003

    const v6, -0x3f579004

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f3e0aa6

    const v2, -0x3f23f007

    const v3, -0x3f4df007

    const v4, -0x3efb9557

    const v5, -0x3f620ff9

    const v6, -0x3ee89ffd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f763001

    const v2, -0x3ed58553

    const v3, -0x3f9b0a3d

    const v4, -0x3ec6b7fe

    const v5, -0x3fd020c5    # -2.748f

    const v6, -0x3ebc37fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x400b9581    # -1.9095f

    const v2, -0x3eb1b7fe

    const v3, -0x407e809d    # -1.0117f

    const v4, -0x3eac7800

    const v5, -0x429ff2e5    # -0.0547f

    const v6, -0x3eac7800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f66fd22    # 0.9023f

    const v2, -0x3eac7800

    const v3, 0x3fe5d639    # 1.7956f

    const v4, -0x3eb1b7fe

    const v5, 0x40280000    # 2.625f

    const v6, -0x3ebc37fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x405da9fc    # 3.4635f

    const v2, -0x3ec6b7fe

    const v3, 0x40865048    # 4.1973f

    const v4, -0x3ed58553

    const v5, 0x409a703b    # 4.8262f

    const v6, -0x3ee89ffd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40aedaba    # 5.4642f

    const v2, -0x3efb9557

    const v3, 0x40bebfb1

    const v4, -0x3f23f007

    const v5, 0x40ca1ff3    # 6.3164f

    const v6, -0x3f579004

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40d58034

    const v2, -0x3f95cac1

    const v3, 0x40db2fec

    const v4, -0x400afec5    # -1.9141f

    const v5, 0x40db2fec

    const v6, -0x43205bc0    # -0.0273f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40db2fec

    const v2, 0x3fee00d2    # 1.8594f

    const v3, 0x40d55a86

    const v4, 0x4066b50b    # 3.6048f

    const v5, 0x40c9afb8    # 6.3027f

    const v6, 0x40a6b021    # 5.209f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40be5048    # 5.9473f

    const v2, 0x40d9ba5e    # 6.804f

    const v3, 0x40ae6a7f    # 5.4505f

    const v4, 0x41031aa0    # 8.194f

    const v5, 0x409a0000    # 4.8125f

    const v6, 0x41160ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4085e00d    # 4.1836f

    const v2, 0x41290553

    const v3, 0x405ccb29    # 3.4499f

    const v4, 0x4137c01a

    const v5, 0x40271f8a    # 2.6113f

    const v6, 0x41423fe6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3fe4154d    # 1.7819f

    const v2, 0x414cc01a

    const v3, 0x3f64a8c1    # 0.8932f

    const v4, 0x41520000    # 13.125f

    const v5, -0x429ff2e5    # -0.0547f

    const v6, 0x41520000    # 13.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x429ff2e5    # -0.0547f

    const v2, 0x41374fdf    # 11.457f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x3f1c56d6    # 0.6107f

    const v2, 0x41374fdf    # 11.457f

    const v3, 0x3f9fd567    # 1.2487f

    const v4, 0x41325a86

    const v5, 0x3fee00d2    # 1.8594f

    const v6, 0x41286fd2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x401e161e    # 2.4701f

    const v2, 0x411eaace

    const v3, 0x4040cb29    # 3.0124f

    const v4, 0x41113fe6

    const v5, 0x405f1f8a    # 3.4863f

    const v6, 0x41002fec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x407d758e    # 3.9603f

    const v2, 0x40ddf55a

    const v3, 0x408ab021    # 4.334f

    const v4, 0x40b6bac7    # 5.7103f

    const v5, 0x40936fd2    # 4.6074f

    const v6, 0x408ab021    # 4.334f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x409c3055    # 4.8809f

    const v2, 0x403d4af5    # 2.9577f

    const v3, 0x40a0902e    # 5.0176f

    const v4, 0x3fc07fcc    # 1.5039f

    const v5, 0x40a0902e    # 5.0176f

    const v6, -0x43205bc0    # -0.0273f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40a0902e    # 5.0176f

    const v2, -0x40362b6b    # -1.5768f

    const v3, 0x409c3055    # 4.8809f

    const v4, -0x3fbd2a30    # -3.0443f

    const v5, 0x40936fd2    # 4.6074f

    const v6, -0x3f723ffb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x408ab021    # 4.334f

    const v2, -0x3f459ffd

    const v3, 0x407d758e    # 3.9603f

    const v4, -0x3f1e3ffb

    const v5, 0x405f1f8a    # 3.4863f

    const v6, -0x3efe1004

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4040cb29    # 3.0124f

    const v2, -0x3eed0000    # -9.1875f

    const v3, 0x401e161e    # 2.4701f

    const v4, -0x3edf9557

    const v5, 0x3fee00d2    # 1.8594f

    const v6, -0x3ed5cfff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f9fd567    # 1.2487f

    const v2, -0x3ecbe556

    const v3, 0x3f1c56d6    # 0.6107f

    const v4, -0x3ec6effc

    const v5, -0x429ff2e5    # -0.0547f

    const v6, -0x3ec6effc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x40c7a787    # -0.7201f

    const v2, -0x3ec6effc

    const v3, -0x405229c7    # -1.3581f

    const v4, -0x3ecbe556

    const v5, -0x4003fe5d    # -1.9688f

    const v6, -0x3ed5cfff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3fdaeb1c    # -2.5794f

    const v2, -0x3edf9557

    const v3, -0x3fb83611    # -3.1217f

    const v4, -0x3eed0000    # -9.1875f

    const v5, -0x3f99e00d    # -3.5957f

    const v6, -0x3efe1004

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f7dc558

    const v2, -0x3f1e3ffb

    const v3, -0x3f71cfff

    const v4, -0x3f459ffd

    const v5, -0x3f690ff9

    const v6, -0x3f723ffb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f605009

    const v2, -0x3fbd2a30    # -3.0443f

    const v3, -0x3f5bf007

    const v4, -0x40362b6b    # -1.5768f

    const v5, -0x3f5bf007

    const v6, -0x43205bc0    # -0.0273f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f5bf007

    const v2, 0x3fc07fcc    # 1.5039f

    const v3, -0x3f605009

    const v4, 0x403d4af5    # 2.9577f

    const v5, -0x3f690ff9

    const v6, 0x408ab021    # 4.334f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f71cfff

    const v2, 0x40b6bac7    # 5.7103f

    const v3, -0x3f7dc558

    const v4, 0x40ddf55a

    const v5, -0x3f99e00d    # -3.5957f

    const v6, 0x41002fec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3fb83611    # -3.1217f

    const v2, 0x41113fe6

    const v3, -0x3fdaeb1c    # -2.5794f

    const v4, 0x411eaace

    const v5, -0x4003fe5d    # -1.9688f

    const v6, 0x41286fd2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x405229c7    # -1.3581f

    const v2, 0x41325a86

    const v3, -0x40c7a787    # -0.7201f

    const v4, 0x41374fdf    # 11.457f

    const v5, -0x429ff2e5    # -0.0547f

    const v6, 0x41374fdf    # 11.457f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x429ff2e5    # -0.0547f

    const v2, 0x4157e7d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x4165fd8b    # -0.3008f

    const v2, 0x4157e7d5

    const v3, -0x40fd566d    # -0.5104f

    const v4, 0x415672b0    # 13.403f

    const v5, -0x40d0ff97    # -0.6836f

    const v6, 0x415387fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x40a4a8c1    # -0.8568f

    const v2, 0x4150c28f

    const v3, -0x408e7d56    # -0.9434f

    const v4, 0x414d680a

    const v5, -0x408e7d56    # -0.9434f

    const v6, 0x41497803

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x408e7d56    # -0.9434f

    const v2, -0x3eb6c005

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, -0x408e7d56    # -0.9434f

    const v2, -0x3eb2cfff

    const v3, -0x40a4a8c1    # -0.8568f

    const v4, -0x3eaf7556

    const v5, -0x40d0ff97    # -0.6836f

    const v6, -0x3eacb000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x40fd566d    # -0.5104f

    const v2, -0x3ea9c555

    const v3, -0x4165fd8b    # -0.3008f

    const v4, -0x3ea85000

    const v5, -0x429ff2e5    # -0.0547f

    const v6, -0x3ea85000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3e43fe5d    # 0.1914f

    const v2, -0x3ea85000

    const v3, 0x3ecd4fdf    # 0.401f

    const v4, -0x3ea9c555

    const v5, 0x3f12fec5    # 0.5742f

    const v6, -0x3eacb000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f41a9fc    # 0.7565f

    const v2, -0x3eaf7556

    const v3, 0x3f5902de    # 0.8477f

    const v4, -0x3eb2cfff

    const v5, 0x3f5902de    # 0.8477f

    const v6, -0x3eb6c005

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f5902de    # 0.8477f

    const v2, 0x41497803

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3f5902de    # 0.8477f

    const v2, 0x414d680a

    const v3, 0x3f41a9fc    # 0.7565f

    const v4, 0x4150c28f

    const v5, 0x3f12fec5    # 0.5742f

    const v6, 0x415387fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3ecd4fdf    # 0.401f

    const v2, 0x415672b0    # 13.403f

    const v3, 0x3e43fe5d    # 0.1914f

    const v4, 0x4157e7d5

    const v5, -0x429ff2e5    # -0.0547f

    const v6, 0x4157e7d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x3ef71004

    const v2, 0x4111b021

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x3ef3daaf

    const v2, 0x41142a99

    const v3, -0x3ef05aaf

    const v4, 0x41158d50    # 9.347f

    const v5, -0x3eec9004

    const v6, 0x4115d7dc    # 9.3652f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ee8eaa9

    const v2, 0x4115fd22    # 9.3743f

    const v3, -0x3ee5a2a7

    const v4, 0x4114ad43

    const v5, -0x3ee2b7fe

    const v6, 0x4111e7d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3edff2a6    # -10.00326f

    const v2, 0x410f22d1    # 8.946f

    const v3, -0x3ede7d56

    const v4, 0x410bdaba    # 8.7409f

    const v5, -0x3ede57fb

    const v6, 0x41080ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ede57fb

    const v2, 0x41041ff3

    const v3, -0x3edfe003    # -10.00781f

    const v4, 0x4100c56d

    const v5, -0x3ee2effc

    const v6, 0x40fc0000    # 7.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3eecb554

    const v2, 0x40ea353f    # 7.319f

    const v3, -0x3ef98aa6

    const v4, 0x40da9ad4    # 6.8314f

    const v5, -0x3f12dff8

    const v6, 0x40cd2fec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f32aaa4

    const v2, 0x40bfc505

    const v3, -0x3f568ab1

    const v4, 0x40b56ae8    # 5.6693f

    const v5, -0x3f7e7ff6

    const v6, 0x40ae1ff3    # 5.4414f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3fcd7f63    # -2.7891f

    const v2, 0x40a68a72    # 5.2044f

    const v3, -0x4045566d    # -1.4583f

    const v4, 0x40a2bfb1

    const v5, -0x429ff2e5    # -0.0547f

    const v6, 0x40a2bfb1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3facac08    # 1.349f

    const v2, 0x40a2bfb1

    const v3, 0x402b8034

    const v4, 0x40a68a72    # 5.2044f

    const v5, 0x407c0000    # 3.9375f

    const v6, 0x40ae1ff3    # 5.4414f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40a63fe6

    const v2, 0x40b56ae8    # 5.6693f

    const v3, 0x40ca1ff3    # 6.3164f

    const v4, 0x40bfc505

    const v5, 0x40e9a027

    const v6, 0x40cd2fec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4104b574    # 8.2943f

    const v2, 0x40da9ad4    # 6.8314f

    const v3, 0x41118adb

    const v4, 0x40ea353f    # 7.319f

    const v5, 0x411b4fdf    # 9.707f

    const v6, 0x40fc0000    # 7.875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x411e5fd9

    const v2, 0x4100c56d

    const v3, 0x411fd567

    const v4, 0x41041ff3

    const v5, 0x411fb021

    const v6, 0x41080ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x411fb021

    const v2, 0x410bdaba    # 8.7409f

    const v3, 0x411e4d6a    # 9.8939f

    const v4, 0x410f22d1    # 8.946f

    const v5, 0x411b87fd

    const v6, 0x4111e7d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41189d49

    const v2, 0x4114ad43

    const v3, 0x411542c4

    const v4, 0x4115fd22    # 9.3743f

    const v5, 0x41117803

    const v6, 0x4115d7dc    # 9.3652f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x410dd289

    const v2, 0x41158d50    # 9.347f

    const v3, 0x410a652c

    const v4, 0x41142a99

    const v5, 0x41072fec

    const v6, 0x4111b021

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40fad4fe    # 7.8385f

    const v2, 0x4109f55a

    const v3, 0x40e38034

    const v4, 0x41037803

    const v5, 0x40c85fd9

    const v6, 0x40fc703b    # 7.8887f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40ad404f

    const v2, 0x40f1a512

    const v3, 0x408e9fbe    # 4.457f

    const v4, 0x40e9a027

    const v5, 0x4058ff97    # 3.3906f

    const v6, 0x40e45fd9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x401554ca

    const v2, 0x40ded4fe    # 6.9635f

    const v3, 0x3f97aace    # 1.1849f

    const v4, 0x40dc1062    # 6.877f

    const v5, -0x429ff2e5    # -0.0547f

    const v6, 0x40dc1062    # 6.877f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x405a5461    # -1.2943f

    const v2, 0x40dc1062    # 6.877f

    const v3, -0x3fe35f70    # -2.4473f

    const v4, 0x40ded4fe    # 6.9635f

    const v5, -0x3f9f1f8a    # -3.5137f

    const v6, 0x40e45fd9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f6dbab2

    const v2, 0x40e9a027

    const v3, -0x3f4f3ffb

    const v4, 0x40f1a512

    const v5, -0x3f342008

    const v6, 0x40fc703b    # 7.8887f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f190000    # -7.21875f

    const v2, 0x41037803

    const v3, -0x3f01aaa4

    const v4, 0x4109f55a

    const v5, -0x3ef71004

    const v6, 0x4111b021

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x3eba3ffb

    const v2, 0x3f558106    # 0.834f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x3eb64fff

    const v2, 0x3f558106    # 0.834f

    const v3, -0x3eb2e2ac

    const v4, 0x3f3f559b    # 0.7474f

    const v5, -0x3eaff800

    const v6, 0x3f12fec5    # 0.5742f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ead32ab

    const v2, 0x3ecd4fdf    # 0.401f

    const v3, -0x3eabd000

    const v4, 0x3e43fe5d    # 0.1914f

    const v5, -0x3eabd000

    const v6, -0x429ff2e5    # -0.0547f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3eabd000

    const v2, -0x4165fd8b    # -0.3008f

    const v3, -0x3ead32ab

    const v4, -0x40fd566d    # -0.5104f

    const v5, -0x3eaff800

    const v6, -0x40d0ff97    # -0.6836f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3eb2e2ac

    const v2, -0x40a25461    # -0.8659f

    const v3, -0x3eb64fff

    const v4, -0x408b020c    # -0.957f

    const v5, -0x3eba3ffb

    const v6, -0x408b020c    # -0.957f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41485fd9

    const v2, -0x408b020c    # -0.957f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x414c4fdf

    const v2, -0x408b020c    # -0.957f

    const v3, 0x414faace

    const v4, -0x40a25461    # -0.8659f

    const v5, 0x41526fd2

    const v6, -0x40d0ff97    # -0.6836f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41555a86

    const v2, -0x40fd566d    # -0.5104f

    const v3, 0x4156d014

    const v4, -0x4165fd8b    # -0.3008f

    const v5, 0x4156d014

    const v6, -0x429ff2e5    # -0.0547f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4156d014

    const v2, 0x3e43fe5d    # 0.1914f

    const v3, 0x41555a86

    const v4, 0x3ecd4fdf    # 0.401f

    const v5, 0x41526fd2

    const v6, 0x3f12fec5    # 0.5742f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x414faace

    const v2, 0x3f3f559b    # 0.7474f

    const v3, 0x414c4fdf

    const v4, 0x3f558106    # 0.834f

    const v5, 0x41485fd9

    const v6, 0x3f558106    # 0.834f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3eba3ffb

    const v2, 0x3f558106    # 0.834f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x429ff2e5    # -0.0547f

    const v2, -0x3f5bf007

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x4045566d    # -1.4583f

    const v2, -0x3f5bf007

    const v3, -0x3fcd7f63    # -2.7891f

    const v4, -0x3f58255b    # -5.24544f

    const v5, -0x3f7e7ff6

    const v6, -0x3f509004

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f568ab1

    const v2, -0x3f48faad    # -5.7194f

    const v3, -0x3f32aaa4

    const v4, -0x3f3e7aa2

    const v5, -0x3f12dff8

    const v6, -0x3f310ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ef98aa6

    const v2, -0x3f23a551

    const v3, -0x3eecb554

    const v4, -0x3f143001

    const v5, -0x3ee2effc

    const v6, -0x3f02aff7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3edfe003    # -10.00781f

    const v2, -0x3efe92ae

    const v3, -0x3ede57fb

    const v4, -0x3efb4aac

    const v5, -0x3ede57fb

    const v6, -0x3ef78000    # -8.53125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ede7d56

    const v2, -0x3ef39004

    const v3, -0x3edff2a6    # -10.00326f

    const v4, -0x3ef03554

    const v5, -0x3ee2b7fe

    const v6, -0x3eed6ffc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ee5a2a7

    const v2, -0x3eeaaaae

    const v3, -0x3ee8eaa9

    const v4, -0x3ee95aaf

    const v5, -0x3eec9004

    const v6, -0x3ee98000    # -9.40625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ef05aaf

    const v2, -0x3ee9a551

    const v3, -0x3ef3daaf

    const v4, -0x3eeb07fd

    const v5, -0x3ef71004

    const v6, -0x3eeda805

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f01aaa4

    const v2, -0x3ef562ac

    const v3, -0x3f190000    # -7.21875f

    const v4, -0x3efbf2b0

    const v5, -0x3f342008

    const v6, -0x3f02aff7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f4f3ffb

    const v2, -0x3f0d3001

    const v3, -0x3f6dbab2

    const v4, -0x3f153554

    const v5, -0x3f9f1f8a    # -3.5137f

    const v6, -0x3f1ac005

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3fe35f70    # -2.4473f

    const v2, -0x3f200000    # -7.0f

    const v3, -0x405a5461    # -1.2943f

    const v4, -0x3f229ffd

    const v5, -0x429ff2e5    # -0.0547f

    const v6, -0x3f229ffd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f97aace    # 1.1849f

    const v2, -0x3f229ffd

    const v3, 0x401554ca

    const v4, -0x3f200000    # -7.0f

    const v5, 0x4058ff97    # 3.3906f

    const v6, -0x3f1ac005

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x408e9fbe    # 4.457f

    const v2, -0x3f153554

    const v3, 0x40ad404f

    const v4, -0x3f0d3001

    const v5, 0x40c85fd9

    const v6, -0x3f02aff7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40e38034

    const v2, -0x3efbf2b0

    const v3, 0x40fad4fe    # 7.8385f

    const v4, -0x3ef562ac

    const v5, 0x41072fec

    const v6, -0x3eeda805

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x410a652c

    const v2, -0x3eeb07fd

    const v3, 0x410dd289

    const v4, -0x3ee9a551

    const v5, 0x41117803

    const v6, -0x3ee98000    # -9.40625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x411542c4

    const v2, -0x3ee95aaf

    const v3, 0x41189d49

    const v4, -0x3eeaaaae

    const v5, 0x411b87fd

    const v6, -0x3eed6ffc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x411e4d6a    # 9.8939f

    const v2, -0x3ef03554

    const v3, 0x411fb021

    const v4, -0x3ef39004

    const v5, 0x411fb021

    const v6, -0x3ef78000    # -8.53125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x411fd567

    const v2, -0x3efb4aac

    const v3, 0x411e5fd9

    const v4, -0x3efe92ae

    const v5, 0x411b4fdf    # 9.707f

    const v6, -0x3f02aff7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41118adb

    const v2, -0x3f143001

    const v3, 0x4104b574    # 8.2943f

    const v4, -0x3f23a551

    const v5, 0x40e9a027

    const v6, -0x3f310ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40ca1ff3    # 6.3164f

    const v2, -0x3f3e7aa2

    const v3, 0x40a63fe6

    const v4, -0x3f48faad    # -5.7194f

    const v5, 0x407c0000    # 3.9375f

    const v6, -0x3f509004

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x402b8034

    const v2, -0x3f58255b    # -5.24544f

    const v3, 0x3facac08    # 1.349f

    const v4, -0x3f5bf007

    const v5, -0x429ff2e5    # -0.0547f

    const v6, -0x3f5bf007

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x429ff2e5    # -0.0547f

    const v2, 0x415e3fe6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x4002d42c    # -1.9779f

    const v2, 0x415e3fe6

    const v3, -0x3f8de9e2    # -3.7826f

    const v4, 0x41586a7f    # 13.526f

    const v5, -0x3f510000    # -5.46875f

    const v6, 0x414cc01a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f1b0aa6

    const v2, 0x41413a93

    const v3, -0x3ef5d2a8

    const v4, 0x413142c4

    const v5, -0x3ee167ff

    const v6, 0x411cd7dc    # 9.8027f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3eccfd56

    const v2, 0x41086d5d    # 8.5267f

    const v3, -0x3ebcf2a6

    const v4, 0x40e1758e    # 7.0456f

    const v5, -0x3eb14802

    const v6, 0x40ab8034

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ea5c2ab

    const v2, 0x406b15b5

    const v3, -0x3ea00000    # -14.0f

    const v4, 0x3fef2b02    # 1.8685f

    const v5, -0x3ea00000    # -14.0f

    const v6, -0x429ff2e5    # -0.0547f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ea00000    # -14.0f

    const v2, -0x4002d42c    # -1.9779f

    const v3, -0x3ea5c2ab

    const v4, -0x3f8de9e2    # -3.7826f

    const v5, -0x3eb14802

    const v6, -0x3f510000    # -5.46875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ebcf2a6

    const v2, -0x3f1b0aa6

    const v3, -0x3eccfd56

    const v4, -0x3ef5d2a8

    const v5, -0x3ee167ff

    const v6, -0x3ee167ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ef5d2a8

    const v2, -0x3eccd7fb

    const v3, -0x3f1b0aa6

    const v4, -0x3ebccd55

    const v5, -0x3f510000    # -5.46875f

    const v6, -0x3eb14802

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f8de9e2    # -3.7826f

    const v2, -0x3ea5c2ab

    const v3, -0x4002d42c    # -1.9779f

    const v4, -0x3ea00000    # -14.0f

    const v5, -0x429ff2e5    # -0.0547f

    const v6, -0x3ea00000    # -14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3fef2b02    # 1.8685f

    const v2, -0x3ea00000    # -14.0f

    const v3, 0x406b15b5

    const v4, -0x3ea5c2ab

    const v5, 0x40ab8034

    const v6, -0x3eb14802

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40e1758e    # 7.0456f

    const v2, -0x3ebccd55

    const v3, 0x41086d5d    # 8.5267f

    const v4, -0x3eccd7fb

    const v5, 0x411cd7dc    # 9.8027f

    const v6, -0x3ee167ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x413142c4

    const v2, -0x3ef5d2a8

    const v3, 0x41413a93

    const v4, -0x3f1b0aa6

    const v5, 0x414cc01a

    const v6, -0x3f510000    # -5.46875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41586a7f    # 13.526f

    const v2, -0x3f8de9e2    # -3.7826f

    const v3, 0x415e3fe6

    const v4, -0x4002d42c    # -1.9779f

    const v5, 0x415e3fe6

    const v6, -0x429ff2e5    # -0.0547f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x415e3fe6

    const v2, 0x3fef2b02    # 1.8685f

    const v3, 0x41586a7f    # 13.526f

    const v4, 0x406b15b5

    const v5, 0x414cc01a

    const v6, 0x40ab8034

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41413a93

    const v2, 0x40e1758e    # 7.0456f

    const v3, 0x413142c4

    const v4, 0x41086d5d    # 8.5267f

    const v5, 0x411cd7dc    # 9.8027f

    const v6, 0x411cd7dc    # 9.8027f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41086d5d    # 8.5267f

    const v2, 0x413142c4

    const v3, 0x40e1758e    # 7.0456f

    const v4, 0x41413a93

    const v5, 0x40ab8034

    const v6, 0x414cc01a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x406b15b5

    const v2, 0x41586a7f    # 13.526f

    const v3, 0x3fef2b02    # 1.8685f

    const v4, 0x415e3fe6

    const v5, -0x429ff2e5    # -0.0547f

    const v6, 0x415e3fe6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x429ff2e5    # -0.0547f

    const v2, 0x41407fcc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, 0x3fce809d    # 1.6133f

    const v2, 0x41407fcc

    const v3, 0x404b4a23    # 3.1764f

    const v4, 0x413b7803

    const v5, 0x40945048    # 4.6348f

    const v6, 0x4131680a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40c2faad    # 6.0931f

    const v2, 0x41275810    # 10.459f

    const v3, 0x40ec1b09

    const v4, 0x41197d56

    const v5, 0x4107d7dc    # 8.4902f

    const v6, 0x4107d7dc    # 8.4902f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4119a29c

    const v2, 0x40ec1b09

    const v3, 0x41277d56

    const v4, 0x40c2faad    # 6.0931f

    const v5, 0x4131680a

    const v6, 0x40945048    # 4.6348f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x413b7803

    const v2, 0x404b4a23    # 3.1764f

    const v3, 0x41407fcc

    const v4, 0x3fce809d    # 1.6133f

    const v5, 0x41407fcc

    const v6, -0x429ff2e5    # -0.0547f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41407fcc

    const v2, -0x40237e91    # -1.7227f

    const v3, 0x413b7803

    const v4, -0x3fadb574    # -3.2858f

    const v5, 0x4131680a

    const v6, -0x3f683001

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41277d56

    const v2, -0x3f393aa8

    const v3, 0x4119a29c

    const v4, -0x3f101aa0

    const v5, 0x4107d7dc    # 8.4902f

    const v6, -0x3ef667ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40ec1b09

    const v2, -0x3ee49d54

    const v3, 0x40c2faad    # 6.0931f

    const v4, -0x3ed6c2af

    const v5, 0x40945048    # 4.6348f

    const v6, -0x3eccd7fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x404b4a23    # 3.1764f

    const v2, -0x3ec2c802

    const v3, 0x3fce809d    # 1.6133f

    const v4, -0x3ebdc005

    const v5, -0x429ff2e5    # -0.0547f

    const v6, -0x3ebdc005

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x40237e91    # -1.7227f

    const v2, -0x3ebdc005

    const v3, -0x3fadb574    # -3.2858f

    const v4, -0x3ec2c802

    const v5, -0x3f683001

    const v6, -0x3eccd7fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f39855e

    const v2, -0x3ed6c2af

    const v3, -0x3f106556

    const v4, -0x3ee49d54

    const v5, -0x3ef667ff

    const v6, -0x3ef667ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ee49d54

    const v2, -0x3f101aa0

    const v3, -0x3ed6b001

    const v4, -0x3f393aa8

    const v5, -0x3ecc9ffd

    const v6, -0x3f683001

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ec2b554

    const v2, -0x3fadb574    # -3.2858f

    const v3, -0x3ebdc005

    const v4, -0x40237e91    # -1.7227f

    const v5, -0x3ebdc005

    const v6, -0x429ff2e5    # -0.0547f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ebdc005

    const v2, 0x3fce809d    # 1.6133f

    const v3, -0x3ec2b554

    const v4, 0x404b4a23    # 3.1764f

    const v5, -0x3ecc9ffd

    const v6, 0x40945048    # 4.6348f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ed6b001

    const v2, 0x40c2faad    # 6.0931f

    const v3, -0x3ee49d54

    const v4, 0x40ec1b09

    const v5, -0x3ef667ff

    const v6, 0x4107d7dc    # 8.4902f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f106556

    const v2, 0x41197d56

    const v3, -0x3f39855e

    const v4, 0x41275810    # 10.459f

    const v5, -0x3f683001

    const v6, 0x4131680a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3fadb574    # -3.2858f

    const v2, 0x413b7803

    const v3, -0x40237e91    # -1.7227f

    const v4, 0x41407fcc

    const v5, -0x429ff2e5    # -0.0547f

    const v6, 0x41407fcc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static mic(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 2

    sget-object v0, Lmk/MkIcon;->mic:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, Lmk/MkIcon;->micP()Landroid/graphics/Path;

    move-result-object v0

    sput-object v0, Lmk/MkIcon;->mic:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static micP()Landroid/graphics/Path;
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, -0x41a7ff58    # -0.21094f

    const v2, 0x4110902e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x402a555c

    const v2, 0x4110902e

    const v3, -0x3fc00000    # -3.0f

    const v4, 0x410ceab3

    const v5, -0x3f79800a

    const v6, 0x4105a027

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f534aa1

    const v2, 0x40fc5fd9

    const v3, -0x3f32555c

    const v4, 0x40e76042

    const v5, -0x3f169ffd

    const v6, 0x40cc3fe6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3efd755a

    const v2, 0x40b0d4fe    # 5.526f

    const v3, -0x3ef2bd51

    const v4, 0x40907525

    const v5, -0x3eeb2800

    const v6, 0x405640b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ee3b800

    const v2, 0x400b0069    # 2.1719f

    const v3, -0x3ee00000    # -10.0f

    const v4, 0x3f5f7cee    # 0.873f

    const v5, -0x3ee00000    # -10.0f

    const v6, -0x40f381d8    # -0.5488f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ee00000    # -10.0f

    const v2, -0x3fab404f    # -3.3242f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, -0x3ee00000    # -10.0f

    const v2, -0x3f992a30    # -3.6068f

    const v3, -0x3ee19aaa

    const v4, -0x3f89b574    # -3.8483f

    const v5, -0x3ee4d000    # -9.699219f

    const v6, -0x3f7e703b    # -4.0488f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ee80555

    const v2, -0x3f7805bc    # -4.2493f

    const v3, -0x3eebe2aa

    const v4, -0x3f74d014

    const v5, -0x3ef067ff

    const v6, -0x3f74d014

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ef512ae

    const v2, -0x3f74d014

    const v3, -0x3ef902aa

    const v4, -0x3f7805bc    # -4.2493f

    const v5, -0x3efc37fe

    const v6, -0x3f7e703b    # -4.0488f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3eff6d52

    const v2, -0x3f89b574    # -3.8483f

    const v3, -0x3f020ff9

    const v4, -0x3f992a30    # -3.6068f

    const v5, -0x3f020ff9

    const v6, -0x3fab404f    # -3.3242f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f020ff9

    const v2, -0x40de7d56    # -0.6309f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, -0x3f020ff9

    const v2, 0x3f6b295f    # 0.9186f

    const v3, -0x3f0c454e

    const v4, 0x4011b574    # 2.2767f

    const v5, -0x3f20aff7

    const v6, 0x405c60aa    # 3.4434f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f351ab5

    const v2, 0x4093851f    # 4.61f

    const v3, -0x3f51d552

    const v4, 0x40b08a72    # 5.5169f

    const v5, -0x3f76dff8

    const v6, 0x40c5404f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3fb7d567    # -3.1276f

    const v2, 0x40d9aace

    const v3, -0x401d800a

    const v4, 0x40e3e00d    # 7.1211f

    const v5, -0x41a7ff58    # -0.21094f

    const v6, 0x40e3e00d    # 7.1211f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3fac816f    # 1.3477f

    const v2, 0x40e3e00d    # 7.1211f

    const v3, 0x402ce076    # 2.7012f

    const v4, 0x40d9aace

    const v5, 0x40765fd9    # 3.8496f

    const v6, 0x40c5404f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40a03afb

    const v2, 0x40b08a72    # 5.5169f

    const v3, 0x40bcf4f1    # 5.9049f

    const v4, 0x4093851f    # 4.61f

    const v5, 0x40d16042    # 6.543f

    const v6, 0x405c60aa    # 3.4434f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40e5cac1    # 7.181f

    const v2, 0x4011b574    # 2.2767f

    const v3, 0x40f00000    # 7.5f

    const v4, 0x3f6b295f    # 0.9186f

    const v5, 0x40f00000    # 7.5f

    const v6, -0x40de7d56    # -0.6309f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40f00000    # 7.5f

    const v2, -0x3fab404f    # -3.3242f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x40f00000    # 7.5f

    const v2, -0x3f992a30    # -3.6068f

    const v3, 0x40f335a8

    const v4, -0x3f89b574    # -3.8483f

    const v5, 0x40f9a027

    const v6, -0x3f7e703b    # -4.0488f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41000553

    const v2, -0x3f7805bc    # -4.2493f

    const v3, 0x4103f55a

    const v4, -0x3f74d014

    const v5, 0x4108a027

    const v6, -0x3f74d014

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x410d2546    # 8.8216f

    const v2, -0x3f74d014

    const v3, 0x411102de    # 9.0632f

    const v4, -0x3f7805bc    # -4.2493f

    const v5, 0x4114381d

    const v6, -0x3f7e703b    # -4.0488f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41176d5d    # 9.4642f

    const v2, -0x3f89b574    # -3.8483f

    const v3, 0x41190831

    const v4, -0x3f992a30    # -3.6068f

    const v5, 0x41190831

    const v6, -0x3fab404f    # -3.3242f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x41190831

    const v2, -0x40f381d8    # -0.5488f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x41190831

    const v2, 0x3f5f7cee    # 0.873f

    const v3, 0x41153d71

    const v4, 0x400b0069    # 2.1719f

    const v5, 0x410da7f0

    const v6, 0x405640b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4106381d

    const v2, 0x40907525

    const v3, 0x40f72546    # 7.7233f

    const v4, 0x40b0d4fe    # 5.526f

    const v5, 0x40db6fd2    # 6.8574f

    const v6, 0x40cc3fe6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40bfba5e    # 5.9915f

    const v2, 0x40e76042

    const v3, 0x409e9fbe    # 4.957f

    const v4, 0x40fc5fd9

    const v5, 0x40703fe6    # 3.7539f

    const v6, 0x4105a027

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4023d567    # 2.5599f

    const v2, 0x410ceab3

    const v3, 0x3f9e809d    # 1.2383f

    const v4, 0x4110902e

    const v5, -0x41a7ff58    # -0.21094f

    const v6, 0x4110902e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x3f5a0000    # -5.1875f

    const v2, -0x407ac083    # -1.041f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x3f5a0000    # -5.1875f

    const v2, -0x3ee5c005

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, -0x3f5a0000    # -5.1875f

    const v2, -0x3ed4faad

    const v3, -0x3f60b55f

    const v4, -0x3ec62d58

    const v5, -0x3f6e2008

    const v6, -0x3eb957fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f7b8ab1

    const v2, -0x3eac5d59

    const v3, -0x3f9c6aa9

    const v4, -0x3ea23aa8

    const v5, -0x3fcc4010

    const v6, -0x3e9af000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3ffc154d    # -2.0612f

    const v2, -0x3e93a556

    const v3, -0x40670015    # -1.19531f

    const v4, -0x3e900000    # -15.0f

    const v5, -0x41a7ff58    # -0.21094f

    const v6, -0x3e900000    # -15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f43a92a    # 0.7643f

    const v2, -0x3e900000    # -15.0f

    const v3, 0x3fd016f0    # 1.6257f

    const v4, -0x3e93a556

    const v5, 0x4017df3b    # 2.373f

    const v6, -0x3e9af000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x4047b4a2    # 3.1204f

    const v2, -0x3ea23aa8

    const v3, 0x406d0b0f    # 3.7038f

    const v4, -0x3eac5d59

    const v5, 0x4083ef9e    # 4.123f

    const v6, -0x3eb957fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40915a86

    const v2, -0x3ec62d58

    const v3, 0x40981062    # 4.752f

    const v4, -0x3ed4faad

    const v5, 0x40981062    # 4.752f

    const v6, -0x3ee5c005

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40981062    # 4.752f

    const v2, -0x407ac083    # -1.041f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x40981062    # 4.752f

    const v2, 0x3bebedfa    # 0.0072f

    const v3, 0x40915a86

    const v4, 0x3f6fd220    # 0.9368f

    const v5, 0x4083ef9e    # 4.123f

    const v6, 0x3fdfbe77    # 1.748f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x406d0b0f    # 3.7038f

    const v2, 0x402334d7    # 2.5501f

    const v3, 0x4047b4a2    # 3.1204f

    const v4, 0x404b74bc    # 3.179f

    const v5, 0x4017df3b    # 2.373f

    const v6, 0x4068a090    # 3.6348f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3fd016f0    # 1.6257f

    const v2, 0x4082e560

    const v3, 0x3f43a92a    # 0.7643f

    const v4, 0x408a3055    # 4.3184f

    const v5, -0x41a7ff58    # -0.21094f

    const v6, 0x408a3055    # 4.3184f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x40670015    # -1.19531f

    const v2, 0x408a3055    # 4.3184f

    const v3, -0x3ffc154d    # -2.0612f

    const v4, 0x4082e560

    const v5, -0x3fcc4010

    const v6, 0x4068a090    # 3.6348f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f9c6aa9

    const v2, 0x404b74bc    # 3.179f

    const v3, -0x3f7b8ab1

    const v4, 0x402334d7    # 2.5501f

    const v5, -0x3f6e2008

    const v6, 0x3fdfbe77    # 1.748f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f60b55f

    const v2, 0x3f6fd220    # 0.9368f

    const v3, -0x3f5a0000    # -5.1875f

    const v4, 0x3bebedfa    # 0.0072f

    const v5, -0x3f5a0000    # -5.1875f

    const v6, -0x407ac083    # -1.041f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x3fb81ff3

    const v2, -0x407ac083    # -1.041f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x3fb81ff3

    const v2, -0x430ff972    # -0.0293f

    const v3, -0x3fc90abb

    const v4, 0x3f46fd22    # 0.7773f

    const v5, -0x3feadff8

    const v6, 0x3fb07fcc    # 1.3789f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x401a9542

    const v2, 0x3ffd8106    # 1.9805f

    const v3, -0x4074ffeb    # -1.08594f

    const v4, 0x4011ff2e    # 2.2812f

    const v5, -0x41a7ff58    # -0.21094f

    const v6, 0x4011ff2e    # 2.2812f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f2a0275    # 0.6641f

    const v2, 0x4011ff2e    # 2.2812f

    const v3, 0x3faed5d0    # 1.3659f

    const v4, 0x3ffd8106    # 1.9805f

    const v5, 0x3ff27efa    # 1.8945f

    const v6, 0x3fb07fcc    # 1.3789f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x401b15b5

    const v2, 0x3f46fd22    # 0.7773f

    const v3, 0x402c0000    # 2.6875f

    const v4, -0x430ff972    # -0.0293f

    const v5, 0x402c0000    # 2.6875f

    const v6, -0x407ac083    # -1.041f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x402c0000    # 2.6875f

    const v2, -0x3ee5c005

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x402c0000    # 2.6875f

    const v2, -0x3ed59004

    const v3, 0x401b15b5

    const v4, -0x3ec8a805

    const v5, 0x3ff27efa    # 1.8945f

    const v6, -0x3ebf07fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3faed5d0    # 1.3659f

    const v2, -0x3eb567ff

    const v3, 0x3f2a0275    # 0.6641f

    const v4, -0x3eb09801

    const v5, -0x41a7ff58    # -0.21094f

    const v6, -0x3eb09801

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x4074ffeb    # -1.08594f

    const v2, -0x3eb09801

    const v3, -0x401a9542

    const v4, -0x3eb567ff

    const v5, -0x3feadff8

    const v6, -0x3ebf07fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3fc90abb

    const v2, -0x3ec8a805

    const v3, -0x3fb81ff3

    const v4, -0x3ed59004

    const v5, -0x3fb81ff3

    const v6, -0x3ee5c005

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3fb81ff3

    const v2, -0x407ac083    # -1.041f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x3f35aff7

    const v2, 0x41641ff3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x3f2c5aaf

    const v2, 0x41641ff3

    const v3, -0x3f247aa2

    const v4, 0x41628588

    const v5, -0x3f1e0ff9

    const v6, 0x415f4fdf    # 13.957f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f17a551

    const v2, 0x415c1aa0

    const v3, -0x3f146ffc

    const v4, 0x41583d71    # 13.515f

    const v5, -0x3f146ffc

    const v6, 0x4153b7e9    # 13.2324f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f146ffc

    const v2, 0x414f0d84

    const v3, -0x3f17a551

    const v4, 0x414b1d7e

    const v5, -0x3f1e0ff9

    const v6, 0x4147e7d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f247aa2

    const v2, 0x4144b296    # 12.2936f

    const v3, -0x3f2c5aaf

    const v4, 0x4143182b

    const v5, -0x3f35aff7

    const v6, 0x4143182b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40bc5fd9

    const v2, 0x4143182b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x40c5b574    # 6.1784f

    const v2, 0x4143182b

    const v3, 0x40cd9581    # 6.4245f

    const v4, 0x4144b296    # 12.2936f

    const v5, 0x40d40000    # 6.625f

    const v6, 0x4147e7d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40da6a7f    # 6.8255f

    const v2, 0x414b1d7e

    const v3, 0x40dda027

    const v4, 0x414f0d84

    const v5, 0x40dda027

    const v6, 0x4153b7e9    # 13.2324f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40dda027

    const v2, 0x41583d71    # 13.515f

    const v3, 0x40da6a7f    # 6.8255f

    const v4, 0x415c1aa0

    const v5, 0x40d40000    # 6.625f

    const v6, 0x415f4fdf    # 13.957f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x40cd9581    # 6.4245f

    const v2, 0x41628588

    const v3, 0x40c5b574    # 6.1784f

    const v4, 0x41641ff3

    const v5, 0x40bc5fd9

    const v6, 0x41641ff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x3f35aff7

    const v2, 0x41641ff3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const v1, -0x41a7ff58    # -0.21094f

    const v2, 0x415ce7d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v1, -0x40ff559b    # -0.5026f

    const v2, 0x415ce7d5

    const v3, -0x40c05532    # -0.7487f

    const v4, 0x415b4d6a    # 13.7064f

    const v5, -0x408cffeb    # -0.94922f

    const v6, 0x4158182b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x406cd552

    const v2, 0x4154e282

    const v3, -0x40600000    # -1.25f

    const v4, 0x4150f27c

    const v5, -0x40600000    # -1.25f

    const v6, 0x414c4817    # 12.7676f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x40600000    # -1.25f

    const v2, 0x41091ff3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, -0x40600000    # -1.25f

    const v2, 0x41047525

    const v3, -0x406cd552

    const v4, 0x41008588

    const v5, -0x408cffeb    # -0.94922f

    const v6, 0x40fa9fbe    # 7.832f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, -0x40c05532    # -0.7487f

    const v2, 0x40f4353f

    const v3, -0x40ff559b    # -0.5026f

    const v4, 0x40f0ff97    # 7.5312f

    const v5, -0x41a7ff58    # -0.21094f

    const v6, 0x40f0ff97    # 7.5312f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3d92a305    # 0.0716f

    const v2, 0x40f0ff97    # 7.5312f

    const v3, 0x3ea05bc0    # 0.3132f

    const v4, 0x40f4353f

    const v5, 0x3f0381d8    # 0.5137f

    const v6, 0x40fa9fbe    # 7.832f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f36d5d0    # 0.7142f

    const v2, 0x41008588

    const v3, 0x3f508312    # 0.8145f

    const v4, 0x41047525

    const v5, 0x3f508312    # 0.8145f

    const v6, 0x41091ff3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3f508312    # 0.8145f

    const v2, 0x414c4817    # 12.7676f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3f508312    # 0.8145f

    const v2, 0x4150f27c

    const v3, 0x3f36d5d0    # 0.7142f

    const v4, 0x4154e282

    const v5, 0x3f0381d8    # 0.5137f

    const v6, 0x4158182b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x3ea05bc0    # 0.3132f

    const v2, 0x415b4d6a    # 13.7064f

    const v3, 0x3d92a305    # 0.0716f

    const v4, 0x415ce7d5

    const v5, -0x41a7ff58    # -0.21094f

    const v6, 0x415ce7d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method
