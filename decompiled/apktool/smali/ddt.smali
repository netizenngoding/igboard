.class public final Lddt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;Ldcm;Lcxc;Lcwv;Luym;Lacfd;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Ldds;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldds;

    .line 9
    .line 10
    iget v2, v1, Ldds;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldds;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ldds;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lacfu;-><init>(Lacfd;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ldds;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lacfl;->a:Lacfl;

    .line 30
    .line 31
    iget v3, v1, Ldds;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, Ldcm;->q:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x1f

    .line 62
    .line 63
    if-ge v0, v3, :cond_1

    .line 64
    .line 65
    move-object/from16 v0, p4

    .line 66
    .line 67
    iget-object v0, v0, Luym;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const-string v3, "getMainThreadExecutor(...)"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Laclx;->K(Ljava/util/concurrent/Executor;)Laclr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Lud;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x3

    .line 82
    move-object v9, p0

    .line 83
    move-object v7, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object v8, p3

    .line 86
    invoke-direct/range {v5 .. v11}, Lud;-><init>(Lcxc;Ldcm;Lcwv;Landroid/content/Context;Lacfd;I)V

    .line 87
    .line 88
    .line 89
    iput v4, v1, Ldds;->b:I

    .line 90
    .line 91
    invoke-static {v0, v5, v1}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v2, :cond_1

    .line 96
    .line 97
    return-object v2
.end method
