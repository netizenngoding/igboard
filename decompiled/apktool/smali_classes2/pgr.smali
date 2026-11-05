.class public final synthetic Lpgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static $default$dump(Lpgv;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Laclu;Lachc;)Loot;
    .locals 2

    .line 1
    sget-object v0, Lacfj;->a:Lacfj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p1}, Lacbw;->aj(Laclu;Lacfi;ILachc;)Lxqp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "from(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static B(Lnvz;)Lnvr;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnvl;-><init>(Lnvz;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static C()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Llnz;->aU(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llnz;->aU(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "CrashUtils"

    .line 10
    .line 11
    const-string v0, "Error adding exception to DropBox!"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static E([II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method public static declared-synchronized F(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lpgr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpgr;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lpgr;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string p0, "DynamiteAppCtx"

    .line 13
    .line 14
    const-string v1, "Duplicated init of DynamiteApplicationContext"

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p0
.end method

.method public static G(Landroid/os/Bundle;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    const-class v0, Llba;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "throwable"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Throwable;

    .line 17
    .line 18
    return-object p0
.end method

.method public static H(I)I
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x7

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    return v0
.end method

.method public static I(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v0
.end method

.method public static a(Lpgv;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    check-cast p0, Lmqd;

    .line 6
    .line 7
    iget p0, p0, Lmqd;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;Lrbs;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lrfu;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsen;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lrff;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lsex;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lsex;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsex;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lrbs;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->q:[I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->r:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long p0, v1, v3

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, 0x1d

    .line 18
    .line 19
    and-long/2addr p1, v1

    .line 20
    cmp-long p0, p1, v3

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v5

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    and-long/2addr p1, v1

    .line 27
    cmp-long p0, p1, v1

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v5

    .line 32
    :cond_2
    return v0
.end method

.method public static d(Landroid/content/Context;Lpex;Lsfc;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lpex;->n(Lsfc;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0, p2}, Lsfc;->n(Landroid/content/Context;Lsfc;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lsfc;->m(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Lpex;Lpev;)V
    .locals 1

    .line 1
    sget-object v0, Lpfi;->a:Lpfi;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lpex;->l(Lpev;Lpfi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static g(Lohe;Loyz;Loyv;Loxk;Ljava/lang/Runnable;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    aget-object p0, p0, v1

    .line 9
    .line 10
    iget p0, p0, Lqbc;->c:I

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Loyz;->c()Loyx;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Loyz;->d()Loyx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Loyz;->b()Loyx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    invoke-virtual {p1}, Loyz;->a()Loyx;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p3}, Loxk;->b()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Loxk;->j()V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Loyx;->c:I

    .line 42
    .line 43
    iget v4, p0, Loyx;->d:I

    .line 44
    .line 45
    const-string v8, ""

    .line 46
    .line 47
    const-string v9, ""

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    move-object v2, p3

    .line 56
    invoke-interface/range {v2 .. v9}, Loxk;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Loxk;->i()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Loyx;->b:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2, p0, v1}, Loyv;->b(Ljava/lang/CharSequence;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Loyv;->c()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch -0x2798
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lohe;Loyv;Ljava/util/function/Consumer;)Z
    .locals 1

    .line 1
    sget-object v0, Loyu;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lohe;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, -0x2799

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Loyv;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Loyv;->a()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne v0, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static i(Lohe;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    aget-object p0, p0, v1

    .line 9
    .line 10
    iget p0, p0, Lqbc;->c:I

    .line 11
    .line 12
    const/16 v0, -0x2798

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0x2797

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x2795

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, -0x2796

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static j(I)Lovx;
    .locals 2

    .line 1
    invoke-static {}, Lowg;->a()Lovx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lowd;->a:Lowd;

    .line 6
    .line 7
    iput-object v1, v0, Lovx;->a:Lowd;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lovx;->r(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lovx;->z(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lovx;->A(I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lgez;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lgez;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lovx;->e:Lowc;

    .line 27
    .line 28
    return-object v0
.end method

.method public static k()Lovx;
    .locals 3

    .line 1
    invoke-static {}, Lowg;->a()Lovx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lowd;->b:Lowd;

    .line 6
    .line 7
    iput-object v1, v0, Lovx;->a:Lowd;

    .line 8
    .line 9
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lovx;->p(Lj$/time/Duration;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lovx;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lovx;->y(Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0e0070

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lovx;->A(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f020015

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lovx;->o(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lowi;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lowi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lovx;->f:Lovz;

    .line 40
    .line 41
    const v1, 0x7f020014

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lovx;->k(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lowi;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2}, Lowi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lovx;->g:Lovz;

    .line 54
    .line 55
    return-object v0
.end method

.method public static final l(Landroid/view/View;IILandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0b03c2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const p1, 0x7f0b29b8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "There is no icon view defined in the tooltip view"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    return-void
.end method

.method public static final m(Landroid/content/Intent;)Lour;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SCRIBE_STROKE_LIST"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmpk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lour;

    .line 17
    .line 18
    const-string v2, "SCRIBE_LABEL"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lour;-><init>(Ljava/lang/String;Lmpk;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final n(Landroid/content/Context;I)Lour;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object p0, Lout;->a:Lout;

    .line 20
    .line 21
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Laajx;->k(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "build(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lout;

    .line 38
    .line 39
    new-instance p1, Lour;

    .line 40
    .line 41
    iget-object v0, p0, Lout;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "getLabel(...)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lout;->b:Louv;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Louv;->a:Louv;

    .line 53
    .line 54
    :cond_0
    const-string v2, "getStrokeList(...)"

    .line 55
    .line 56
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lmpk;

    .line 60
    .line 61
    iget-object v3, p0, Louv;->b:Laamd;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Lmpk;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Louv;->b:Laamd;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Louu;

    .line 87
    .line 88
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lmpj;

    .line 92
    .line 93
    iget-object v5, v3, Louu;->b:Laamd;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v4, v5}, Lmpj;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Louu;->b:Laamd;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lous;

    .line 119
    .line 120
    invoke-static {v5}, Lachu;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lmpi;

    .line 124
    .line 125
    iget v7, v5, Lous;->b:F

    .line 126
    .line 127
    iget v8, v5, Lous;->c:F

    .line 128
    .line 129
    iget-wide v9, v5, Lous;->d:J

    .line 130
    .line 131
    iget v11, v5, Lous;->e:F

    .line 132
    .line 133
    invoke-direct/range {v6 .. v11}, Lmpi;-><init>(FFJF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lmpj;->e(Lmpi;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v2, v4}, Lmpk;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-direct {p1, v0, v2}, Lour;-><init>(Ljava/lang/String;Lmpk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    invoke-static {v1, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    invoke-static {v1, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public static final o(Lmpi;Lmpi;)Lmpi;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmpi;

    .line 9
    .line 10
    iget v0, p0, Lmpi;->a:F

    .line 11
    .line 12
    iget v2, p1, Lmpi;->a:F

    .line 13
    .line 14
    add-float/2addr v2, v0

    .line 15
    iget v0, p0, Lmpi;->b:F

    .line 16
    .line 17
    iget v3, p1, Lmpi;->b:F

    .line 18
    .line 19
    add-float/2addr v3, v0

    .line 20
    iget-wide v4, p0, Lmpi;->c:J

    .line 21
    .line 22
    iget-wide v6, p1, Lmpi;->c:J

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    iget p0, p0, Lmpi;->d:F

    .line 26
    .line 27
    iget p1, p1, Lmpi;->d:F

    .line 28
    .line 29
    add-float v6, p0, p1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lmpi;-><init>(FFJF)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object p0
.end method

.method public static final p(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Lmpj;
    .locals 11

    .line 1
    new-instance v0, Lmpj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmpj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    sub-float/2addr p1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    .line 20
    .line 21
    div-float v4, p1, v3

    .line 22
    .line 23
    div-float v3, v1, v3

    .line 24
    .line 25
    new-instance v5, Lmpi;

    .line 26
    .line 27
    iget v6, p0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    int-to-float v7, v2

    .line 30
    mul-float/2addr v3, v7

    .line 31
    add-float/2addr v6, v3

    .line 32
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    mul-float/2addr v7, v4

    .line 35
    add-float/2addr v7, v3

    .line 36
    int-to-long v3, v2

    .line 37
    mul-long/2addr v3, p2

    .line 38
    const-wide/16 v8, 0xa

    .line 39
    .line 40
    div-long v8, v3, v8

    .line 41
    .line 42
    const v10, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, Lmpi;-><init>(FFJF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lmpj;->e(Lmpi;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    if-eq v2, v3, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public static final q(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpgr;->t(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const v0, 0x7f0b0282

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final r(Landroid/view/ViewGroup;Landroid/app/Activity;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lpgr;->s(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Lpgr;->q(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lobi;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lobi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lbnl;->a:[I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lbnb;->c(Landroid/view/View;Lbmi;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final s(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getDecorView(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lpgr;->t(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final t(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0282

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static u(Loab;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static v(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getCharacterBounds(I)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object v0
.end method

.method public static w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lpfl;->f:Lojy;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {p1, p0}, Lpgr;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    return p0

    .line 37
    :cond_1
    return v0
.end method

.method public static x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lpgr;->v(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p0, p1}, Lpgr;->v(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getComposingTextStart()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Lpgr;->v(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerHorizontal()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBottom()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v0
.end method

.method public static final y(Lcek;Lcej;Lachc;Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcej;->b:Lcej;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcek;->c:Lcej;

    .line 6
    .line 7
    sget-object v1, Lcej;->a:Lcej;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lnxp;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p0, p2, v1}, Lnxp;-><init>(Lcej;Lcek;Lachc;Lacfd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Laclx;->m(Lachc;Lacfd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lacfl;->a:Lacfl;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "repeatOnLifecycle must be called from the main thread."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "repeatOnLifecycle cannot start after its input Lifecycle has already been destroyed."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final z(Lacfi;Lcek;)Laclu;
    .locals 3

    .line 1
    const-string v0, "parentContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lacol;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lacng;-><init>(Lacne;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnxm;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lnxm;-><init>(Lacng;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcek;->a(Lcen;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Laclx;->n(Lacfi;)Laclu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
