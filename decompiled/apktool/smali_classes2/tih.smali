.class public final Ltih;
.super Lthb;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final f:I


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/os/RemoteCallbackList;

.field public final d:Lqvs;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/preference/PreferenceHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltih;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    sput v0, Ltih;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lthb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqvj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqvj;-><init>(Ltih;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltih;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltih;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Ltih;->b:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p1, Lfhs;

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ltih;->d:Lqvs;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic a(Laamr;)Laamr;
    .locals 5

    .line 1
    iget-object p0, p0, Ltih;->b:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Ltim;

    .line 4
    .line 5
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Ltim;->b:I

    .line 10
    .line 11
    invoke-static {v0}, La;->aI(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_5

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_4

    .line 27
    .line 28
    invoke-static {v0}, La;->aI(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    if-eq p0, v3, :cond_3

    .line 35
    .line 36
    if-eq p0, v4, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p0, v0, :cond_0

    .line 43
    .line 44
    const-string p0, "null"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "REQUESTONEOF_NOT_SET"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p0, "SET_PREFERENCES"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "FETCH_PREFERENCES"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string p0, "UPDATE_PREFERENCES"

    .line 57
    .line 58
    :goto_0
    const-string v0, "Unknown request type: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    sget-object v0, Lnos;->b:Lnos;

    .line 69
    .line 70
    new-instance v1, Ltad;

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v3, v2}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ltin;->a:Ltin;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object p1, Ltin;->a:Ltin;

    .line 84
    .line 85
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lqvt;->E()Lqur;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast v0, Ltin;

    .line 99
    .line 100
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Ltin;->c:Lqur;

    .line 104
    .line 105
    iget p0, v0, Ltin;->b:I

    .line 106
    .line 107
    or-int/2addr p0, v3

    .line 108
    iput p0, v0, Ltin;->b:I

    .line 109
    .line 110
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ltin;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    sget-object v0, Lnos;->b:Lnos;

    .line 118
    .line 119
    new-instance v1, Ltad;

    .line 120
    .line 121
    const/16 v3, 0xf

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, v3, v2}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Ltin;->a:Ltin;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_7
    throw v2
.end method

.method protected final b()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Ltim;->d:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Ladpp;
    .locals 0

    .line 1
    sget-object p0, Ltin;->d:Ladpp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Ltih;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
