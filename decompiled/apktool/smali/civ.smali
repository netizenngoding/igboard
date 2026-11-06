.class public final synthetic Lciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lciv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lciv;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lrig;->h:Lokc;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lrbd;->e(Lokc;I)Lrbd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 19
    .line 20
    new-instance p0, Lqcv;

    .line 21
    .line 22
    invoke-direct {p0}, Lqcv;-><init>()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b0fe6

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lqcv;->a:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lqcv;->b()Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lkmt;->a:Lwvx;

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    new-instance v0, Lndp;

    .line 40
    .line 41
    const-string v1, "width"

    .line 42
    .line 43
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, p0}, Lndp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance p0, Lwnv;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lwnv;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lewo;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Lewo;-><init>(Lwnv;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ldud;->o(Lewm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwnv;->f(Z)Lwnz;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    sget-object p0, Lcml;->a:[Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Lceh;->v()Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    const-string v5, "beginTransaction"

    .line 82
    .line 83
    new-array v2, v2, [Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v6, v2, v1

    .line 88
    .line 89
    const-class v1, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 90
    .line 91
    aput-object v1, v2, v3

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    aput-object v6, v2, v1

    .line 95
    .line 96
    const-class v1, Landroid/os/CancellationSignal;

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object p0

    .line 105
    :catchall_0
    :cond_0
    return-object v4

    .line 106
    :pswitch_4
    sget-object p0, Lcml;->a:[Ljava/lang/String;

    .line 107
    .line 108
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    const-string v0, "getThreadSession"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    return-object v4

    .line 121
    :pswitch_5
    sget p0, Lckj;->f:I

    .line 122
    .line 123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_6
    sget-object p0, Lacde;->a:Lacde;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    sget-object p0, Lacde;->a:Lacde;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
