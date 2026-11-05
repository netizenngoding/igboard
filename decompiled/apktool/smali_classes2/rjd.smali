.class public final Lrjd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final f:Lnqd;


# instance fields
.field public final b:Lqtm;

.field public final c:Lacgy;

.field public d:Ltli;

.field public e:Ltli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrjd;->f:Lnqd;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrjd;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lqtm;Lacgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrjd;->b:Lqtm;

    .line 5
    .line 6
    iput-object p2, p0, Lrjd;->c:Lacgy;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lrjd;ILandroid/content/Context;Lqec;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;Landroid/view/View;Landroid/util/Size;Landroid/graphics/drawable/Icon;Ljava/lang/String;IILjava/lang/String;FFLjava/lang/String;Lachc;Lacgy;Lacgy;Lacgy;Lacgy;Lachd;Lacgn;Landroid/graphics/drawable/Icon;Landroid/util/Size;Landroid/graphics/PointF;IIILjava/lang/String;I)V
    .locals 48

    move-object/from16 v0, p6

    move/from16 v1, p31

    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 1
    new-instance v2, Lomf;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lomf;-><init>(I)V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p19

    :goto_0
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lriy;

    invoke-direct {v2, v3}, Lriy;-><init>(I)V

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p22

    :goto_1
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object/from16 v2, p13

    :goto_2
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p23

    :goto_3
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/16 v35, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v35, p24

    :goto_4
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_5

    const/16 v16, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v16, p25

    :goto_5
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v4, p26

    :goto_6
    const/high16 v5, 0x8000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    move/from16 v44, v3

    goto :goto_7

    :cond_7
    move/from16 v44, p27

    :goto_7
    const/high16 v5, 0x10000000

    and-int/2addr v5, v1

    const/4 v6, -0x1

    if-eqz v5, :cond_8

    move/from16 v45, v6

    goto :goto_8

    :cond_8
    move/from16 v45, p28

    :goto_8
    const/high16 v5, 0x20000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_9

    move/from16 v46, v6

    goto :goto_9

    :cond_9
    move/from16 v46, p29

    :goto_9
    const-string v5, "keyboardContext"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "metrics"

    move-object/from16 v8, p3

    invoke-static {v8, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hostView"

    move-object/from16 v13, p7

    invoke-static {v13, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "background"

    move-object/from16 v11, p9

    invoke-static {v11, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fontFamily"

    invoke-static {v2, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "screenshotConsumer"

    invoke-static {v10, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v5

    const-string v14, "requestRemoteView"

    const-string v3, "com/google/android/libraries/inputmethod/supericon/impl/SuperIconRendererManager"

    const-string v15, "SuperIconRendererManager.kt"

    if-lez v5, :cond_15

    .line 3
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-lez v5, :cond_15

    .line 4
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v5

    move-object/from16 v29, v2

    const/16 v2, 0x7d0

    if-gt v5, v2, :cond_15

    .line 5
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v5

    if-gt v5, v2, :cond_15

    .line 6
    invoke-static {v13}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/AttachedSurfaceControl;)Landroid/window/InputTransferToken;

    move-result-object v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_b

    sget-object v0, Lrjd;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    const/16 v1, 0x73

    .line 7
    invoke-interface {v0, v3, v14, v1, v15}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "rootSurfaceControl or inputTransferToken is null"

    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    return-void

    :cond_b
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_c

    const/16 v27, 0x0

    goto :goto_b

    :cond_c
    move-object/from16 v27, p10

    :goto_b
    move-object v15, v4

    new-instance v4, Lrjb;

    move-object/from16 v6, p0

    move-object/from16 v14, p17

    move-object/from16 v5, p18

    move-object/from16 v7, p20

    move-object/from16 v11, p21

    invoke-direct/range {v4 .. v14}, Lrjb;-><init>(Lacgy;Lrjd;Lacgy;Lqec;Lacgn;Lacgy;Lacgy;Lachd;Landroid/view/View;Lachc;)V

    new-instance v3, Lphb;

    .line 8
    invoke-direct {v3}, Lpha;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {v3}, Lpha;->b()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v3}, Lpha;->ae()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    :goto_c
    new-instance v7, Laccr;

    invoke-direct {v7, v5, v6}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v5}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v3, v7, Laccr;->a:Ljava/lang/Object;

    iget-object v6, v7, Laccr;->b:Ljava/lang/Object;

    move-object/from16 v32, v3

    check-cast v32, Landroid/os/IBinder;

    move-object/from16 v34, v6

    check-cast v34, Landroid/text/SpannableString;

    .line 11
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 12
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v3

    move-object/from16 v6, v16

    .line 13
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v16

    .line 14
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v17

    .line 15
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getWidth()I

    move-result v18

    .line 16
    invoke-virtual/range {p8 .. p8}, Landroid/util/Size;->getHeight()I

    move-result v19

    .line 17
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getWidth()I

    move-result v22

    .line 18
    invoke-virtual/range {p5 .. p5}, Landroid/util/Size;->getHeight()I

    move-result v23

    .line 19
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    if-eqz v6, :cond_e

    .line 21
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 22
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    move/from16 v37, v6

    move/from16 v36, v8

    goto :goto_d

    :cond_e
    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_d
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v15, :cond_f

    .line 23
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 24
    iget v9, v15, Landroid/graphics/PointF;->y:F

    move/from16 v38, v8

    move/from16 v39, v9

    goto :goto_e

    :cond_f
    move/from16 v38, v6

    move/from16 v39, v38

    :goto_e
    const v8, 0x8000

    and-int/2addr v8, v1

    and-int/lit16 v9, v1, 0x4000

    and-int/lit16 v10, v1, 0x2000

    and-int/lit16 v11, v1, 0x800

    and-int/lit16 v1, v1, 0x400

    if-eqz v8, :cond_10

    move-object/from16 v33, v5

    goto :goto_f

    :cond_10
    move-object/from16 v33, p16

    :goto_f
    if-eqz v9, :cond_11

    move/from16 v31, v6

    goto :goto_10

    :cond_11
    move/from16 v31, p15

    :goto_10
    if-eqz v10, :cond_12

    const/4 v5, 0x0

    move/from16 v30, v5

    goto :goto_11

    :cond_12
    move/from16 v30, p14

    :goto_11
    const/high16 v5, -0x1000000

    if-eqz v11, :cond_13

    move/from16 v40, v5

    goto :goto_12

    :cond_13
    move/from16 v40, p12

    :goto_12
    if-eqz v1, :cond_14

    move/from16 v28, v5

    goto :goto_13

    :cond_14
    move/from16 v28, p11

    :goto_13
    new-instance v13, Lrii;

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, -0x1

    const/16 v41, 0x0

    move/from16 v20, p1

    move-object/from16 v21, p4

    move-object/from16 v26, p9

    move-object/from16 v47, p30

    move/from16 v25, v0

    move v15, v3

    move/from16 v24, v7

    .line 25
    invoke-direct/range {v13 .. v47}, Lrii;-><init>(IIIIIIILandroid/graphics/drawable/Icon;IIFFLandroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;FFLandroid/os/IBinder;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;IIFFIFFIIIILjava/lang/String;)V

    .line 26
    invoke-static/range {p2 .. p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v3, "getConfiguration(...)"

    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    .line 28
    invoke-static {v1, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lqlv;->b()Lqlv;

    move-result-object v3

    new-instance v5, Lrib;

    move/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v13

    .line 30
    invoke-direct/range {p0 .. p5}, Lrib;-><init>(Lrii;ILandroid/content/res/Configuration;Landroid/window/InputTransferToken;Lrih;)V

    move-object/from16 v0, p0

    const-string v1, "RenderRemoteSurfaceViewNotification$Companion.notifyRender->NotificationCenter.notify"

    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    :try_start_1
    invoke-virtual {v3, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 34
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_15
    sget-object v0, Lrjd;->a:Lwvx;

    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    move-result-object v0

    const/16 v1, 0x6e

    .line 36
    invoke-interface {v0, v3, v14, v1, v15}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v0

    check-cast v0, Lwvu;

    const-string v1, "Invalid viewSize: %s"

    move-object/from16 v2, p8

    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrjd;->d:Ltli;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrjd;->b(Ltli;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrjd;->d:Ltli;

    .line 8
    .line 9
    iget-object v1, p0, Lrjd;->e:Ltli;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lrjd;->b(Ltli;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrjd;->e:Ltli;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Ltli;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lrjd;->b:Lqtm;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, p1, v1, v0}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ltli;->e(Lacgn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
