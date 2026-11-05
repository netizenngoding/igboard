.class final Lrpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lrmn;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Shader$TileMode;

.field private final g:I

.field private final h:F

.field private final i:I

.field private final j:I

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrmn;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lrpx;->g:I

    .line 5
    .line 6
    iput p7, p0, Lrpx;->h:F

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    const-string p7, "<init>"

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 12
    .line 13
    const-string v1, "ScaleBitmapDrawableCreator.java"

    .line 14
    .line 15
    if-gez p8, :cond_0

    .line 16
    .line 17
    sget-object v2, Lrpx;->a:Lwvx;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwvu;

    .line 24
    .line 25
    const/16 v3, 0x49

    .line 26
    .line 27
    invoke-interface {v2, v0, p7, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lwvu;

    .line 32
    .line 33
    const-string v3, "width should be >= 0, but is: %d"

    .line 34
    .line 35
    invoke-interface {v2, v3, p8}, Lwvu;->u(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    move p8, p6

    .line 39
    :cond_0
    if-gez p9, :cond_1

    .line 40
    .line 41
    sget-object v2, Lrpx;->a:Lwvx;

    .line 42
    .line 43
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lwvu;

    .line 48
    .line 49
    const/16 v3, 0x4d

    .line 50
    .line 51
    invoke-interface {v2, v0, p7, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    check-cast p7, Lwvu;

    .line 56
    .line 57
    const-string v0, "height should be >= 0, but is: %d"

    .line 58
    .line 59
    invoke-interface {p7, v0, p9}, Lwvu;->u(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    move p9, p6

    .line 63
    :cond_1
    iput-object p1, p0, Lrpx;->b:Lrmn;

    .line 64
    .line 65
    iput-object p2, p0, Lrpx;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput p3, p0, Lrpx;->d:I

    .line 68
    .line 69
    iput p4, p0, Lrpx;->e:I

    .line 70
    .line 71
    iput-object p5, p0, Lrpx;->f:Landroid/graphics/Shader$TileMode;

    .line 72
    .line 73
    iput p8, p0, Lrpx;->i:I

    .line 74
    .line 75
    iput p9, p0, Lrpx;->j:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lrpx;->k:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    return-void
.end method

.method static b(Landroid/content/res/Resources;Lrmn;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Lrrt;Landroid/util/SparseArray;)Lrpx;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    .line 1
    invoke-static {v1, v0}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v3, v0, Lrrs;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    move-object/from16 v3, p3

    .line 3
    invoke-static {v1, v3}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    move-result-object v3

    const/16 v4, 0x7c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    :cond_0
    move-object/from16 v3, p4

    move v13, v6

    goto/16 :goto_1

    .line 4
    :cond_1
    sget-object v7, Lrqm;->a:Lokc;

    iget-object v7, v3, Lrrs;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6
    invoke-static {v4}, Lwhn;->b(C)Lwhn;

    move-result-object v7

    iget-object v3, v3, Lrrs;->f:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_2
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-string v8, "Unknown word %s in gravity string_value."

    .line 9
    invoke-static {v8, v9}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_0
    const-string v10, "right"

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    or-int/lit8 v7, v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v10, "left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    or-int/lit8 v7, v7, 0x3

    goto :goto_0

    :sswitch_2
    const-string v10, "top"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    or-int/lit8 v7, v7, 0x30

    goto :goto_0

    :sswitch_3
    const-string v10, "center_vertical"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :sswitch_4
    const-string v10, "bottom"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    or-int/lit8 v7, v7, 0x50

    goto :goto_0

    :cond_3
    move-object/from16 v3, p4

    move v13, v7

    .line 11
    :goto_1
    invoke-static {v1, v3}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    move-result-object v3

    const-string v7, "PropertyUtil.java"

    const-string v8, "com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil"

    if-nez v3, :cond_5

    :cond_4
    move-object/from16 v3, p5

    move v14, v6

    goto :goto_3

    .line 12
    :cond_5
    iget-object v9, v3, Lrrs;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 14
    invoke-static {v4}, Lwhn;->b(C)Lwhn;

    move-result-object v4

    iget-object v3, v3, Lrrs;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x6155d94e

    if-eq v11, v12, :cond_6

    const v12, -0x1ccf93a0

    if-ne v11, v12, :cond_7

    .line 17
    const-string v11, "fill_horizontal"

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    or-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const-string v11, "fill_vertical"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    or-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_7
    sget-object v10, Lrpq;->a:Lwvx;

    invoke-virtual {v10}, Lwvn;->d()Lwwl;

    move-result-object v10

    .line 19
    check-cast v10, Lwvu;

    const-string v11, "getScaleMode"

    const/16 v12, 0x93

    invoke-interface {v10, v8, v11, v12, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v10

    check-cast v10, Lwvu;

    const-string v11, "Unknown word %s in scale mode string_value."

    invoke-interface {v10, v11, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object/from16 v3, p5

    move v14, v4

    .line 20
    :goto_3
    invoke-static {v1, v3}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    move-result-object v3

    const-string v4, "none"

    if-nez v3, :cond_b

    :cond_9
    :goto_4
    move-object v15, v2

    move-object/from16 v2, p6

    .line 21
    invoke-static {v1, v2}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_a
    :goto_5
    move-object/from16 v2, p7

    move/from16 v16, v6

    .line 22
    :goto_6
    invoke-static {v1, v2}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 23
    :cond_b
    sget-object v9, Lrqm;->a:Lokc;

    iget-object v3, v3, Lrrs;->f:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_c
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v6

    const-string v3, "Unknown value as tile mode: <%s>"

    .line 26
    invoke-static {v3, v9}, Lrqm;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_5
    const-string v10, "clamp"

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 28
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_4

    .line 29
    :sswitch_6
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    :sswitch_7
    const-string v10, "repeat"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 30
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_4

    .line 31
    :sswitch_8
    const-string v10, "mirror"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 32
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_4

    .line 33
    :cond_d
    iget-object v2, v2, Lrrs;->f:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x41ecca5b

    if-eq v9, v10, :cond_f

    const v10, 0x179a1

    if-eq v9, v10, :cond_e

    const v5, 0x33af38

    if-ne v9, v5, :cond_10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_e
    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_7
    move-object/from16 v2, p7

    move/from16 v16, v5

    goto/16 :goto_6

    :cond_f
    const-string v4, "outside"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v5, 0x2

    goto :goto_7

    :cond_10
    sget-object v3, Lrpq;->a:Lwvx;

    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    move-result-object v3

    .line 36
    check-cast v3, Lwvu;

    const-string v4, "getBlurMode"

    const/16 v5, 0xa4

    invoke-interface {v3, v8, v4, v5, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    move-result-object v3

    check-cast v3, Lwvu;

    const-string v4, "Unknown blur mode: <%s>"

    invoke-interface {v3, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 37
    :cond_11
    iget-wide v2, v2, Lrrs;->j:D

    double-to-float v2, v2

    :goto_8
    move/from16 v17, v2

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    move-object/from16 v4, p8

    .line 39
    invoke-static {v1, v4}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    move-result-object v4

    if-nez v4, :cond_12

    move/from16 v18, v6

    goto :goto_9

    .line 40
    :cond_12
    iget-wide v4, v4, Lrrs;->j:D

    mul-double/2addr v4, v2

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v18, v4

    :goto_9
    move-object/from16 v4, p9

    .line 42
    invoke-static {v1, v4}, Lrpq;->c(Landroid/util/SparseArray;Lrrt;)Lrrs;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 43
    iget-wide v4, v1, Lrrs;->j:D

    mul-double/2addr v4, v2

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v6, v1

    :cond_13
    move/from16 v19, v6

    .line 45
    new-instance v10, Lrpx;

    iget-object v12, v0, Lrrs;->f:Ljava/lang/String;

    move-object/from16 v11, p1

    .line 46
    invoke-direct/range {v10 .. v19}, Lrpx;-><init>(Lrmn;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V

    return-object v10

    :cond_14
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x40029441 -> :sswitch_8
        -0x37b3d265 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x5a5a8bb -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-string v0, "ScaleBitmapDrawableCreator.java"

    .line 3
    .line 4
    iget-object v2, p0, Lrpx;->k:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lrpx;->b:Lrmn;

    .line 9
    .line 10
    iget-object v3, p0, Lrpx;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, p0, Lrpx;->i:I

    .line 13
    .line 14
    iget v5, p0, Lrpx;->j:I

    .line 15
    .line 16
    sget-object v6, Lrqf;->a:Llez;

    .line 17
    .line 18
    invoke-interface {v2}, Lrmn;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lzli;->bw(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v5}, Lrmn;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v6}, Lrqf;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lrqe;

    .line 37
    .line 38
    invoke-direct {v7, v6, v3, v4, v5}, Lrqe;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lrqf;->a:Llez;

    .line 42
    .line 43
    new-instance v8, Lrqa;

    .line 44
    .line 45
    invoke-direct {v8, v2, v3, v4, v5}, Lrqa;-><init>(Lrmn;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Llez;->Q(Ljava/lang/Object;Ljava/util/function/Supplier;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    iput-object v2, p0, Lrpx;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    const-string v2, "createInternal"

    .line 56
    .line 57
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :try_start_1
    sget-object p1, Lrpx;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwvu;

    .line 68
    .line 69
    const/16 v3, 0x97

    .line 70
    .line 71
    invoke-interface {p1, v4, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwvu;

    .line 76
    .line 77
    const-string v0, "Illegal background image property: no image for %s"

    .line 78
    .line 79
    iget-object p0, p0, Lrpx;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p0, v1

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-lez v5, :cond_6

    .line 98
    .line 99
    iget v5, p0, Lrpx;->d:I

    .line 100
    .line 101
    iget v6, p0, Lrpx;->e:I

    .line 102
    .line 103
    iget-object v7, p0, Lrpx;->f:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    iget v0, p0, Lrpx;->g:I

    .line 106
    .line 107
    iget v10, p0, Lrpx;->h:F

    .line 108
    .line 109
    iget v8, p0, Lrpx;->i:I

    .line 110
    .line 111
    iget v9, p0, Lrpx;->j:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 p0, 0x0

    .line 118
    cmpl-float p0, v10, p0

    .line 119
    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static/range {v2 .. v9}, Lrpw;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lrpw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    move-object p0, v7

    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    const/4 v12, 0x2

    .line 135
    if-ne v0, v12, :cond_4

    .line 136
    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v2 .. v9}, Lrpw;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lrpw;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, p1

    .line 145
    move v4, v5

    .line 146
    move v5, v6

    .line 147
    move v7, v10

    .line 148
    move-object v6, p0

    .line 149
    invoke-static/range {v2 .. v9}, Lrpw;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lrpw;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 154
    .line 155
    new-array v2, v12, [Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    aput-object p0, v2, v3

    .line 159
    .line 160
    aput-object v0, v2, v11

    .line 161
    .line 162
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    move-object p0, p1

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move-object v7, v2

    .line 168
    move-object v2, p1

    .line 169
    move-object p1, v7

    .line 170
    move-object v7, p0

    .line 171
    move p0, v10

    .line 172
    if-ne v0, v11, :cond_5

    .line 173
    .line 174
    move v4, v5

    .line 175
    move v5, v6

    .line 176
    move-object v6, v7

    .line 177
    move v7, p0

    .line 178
    invoke-static/range {v2 .. v9}, Lrpw;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IILandroid/graphics/Shader$TileMode;FII)Lrpw;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 184
    .line 185
    move-object v2, p1

    .line 186
    invoke-static/range {v2 .. v9}, Lrpw;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIILandroid/graphics/Shader$TileMode;II)Lrpw;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    sget-object p1, Lrpx;->a:Lwvx;

    .line 192
    .line 193
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lwvu;

    .line 198
    .line 199
    const/16 v5, 0x9b

    .line 200
    .line 201
    invoke-interface {p1, v4, v2, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lwvu;

    .line 206
    .line 207
    const-string v0, "Invalid bitmap size. imageRef:%s, width:%d, height:%d"

    .line 208
    .line 209
    iget-object p0, p0, Lrpx;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {p1, v0, p0, v2, v3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :goto_2
    if-eqz p0, :cond_7

    .line 233
    .line 234
    return-object p0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    move-object v8, p0

    .line 238
    sget-object p0, Lrpx;->a:Lwvx;

    .line 239
    .line 240
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v6, 0x8b

    .line 245
    .line 246
    const-string v7, "ScaleBitmapDrawableCreator.java"

    .line 247
    .line 248
    const-string v3, "OOM while getting background image"

    .line 249
    .line 250
    const-string v4, "com/google/android/libraries/inputmethod/theme/inflater/property/ScaleBitmapDrawableCreator"

    .line 251
    .line 252
    const-string v5, "create"

    .line 253
    .line 254
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    return-object v1
.end method
