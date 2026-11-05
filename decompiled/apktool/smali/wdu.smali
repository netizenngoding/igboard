.class public final Lwdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnop;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwdu;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lwdu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwdu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwdn;Lxqa;I)V
    .locals 0

    .line 14
    iput p3, p0, Lwdu;->$cid:I

    iput-object p1, p0, Lwdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwdu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lwdu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lwvx;

    .line 6
    .line 7
    sget-object v1, Lolz;->a:Lolz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x46f

    .line 20
    .line 21
    const-string v1, "Delight5Facilitator.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator$4"

    .line 24
    .line 25
    const-string v3, "onFailure"

    .line 26
    .line 27
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    iget-object v0, p0, Lwdu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "doAfterMainLmLoaded(): Failed to execute runnable %s"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lnop;

    .line 41
    .line 42
    const-string p1, "check-main-lm"

    .line 43
    .line 44
    iget-object v0, v0, Lnop;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lwdu;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lfzo;->D:Lfzo;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v1, Lywx;->h:Lywx;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lqec;

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string v0, "t"

    .line 75
    .line 76
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lwdu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Lwdu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Lwcx;->c:Lwcw;

    .line 84
    .line 85
    invoke-virtual {v1}, Lwcw;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lwdm;

    .line 90
    .line 91
    iget-object v2, v1, Lwdm;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :try_start_0
    invoke-interface {p0, p1}, Lxqa;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    iget-object p0, v1, Lwdm;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    invoke-static {p0}, Lwct;->a(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    iget-object p1, v1, Lwdm;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwdu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwdu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnop;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnop;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lwcx;->c:Lwcw;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwcw;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwdm;

    .line 20
    .line 21
    iget-object v1, v0, Lwdm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lwdu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lwdu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p0, p1}, Lxqa;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lwdm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    invoke-static {p0}, Lwct;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    iget-object p1, v0, Lwdm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lwcx;->c(Lwdm;Lwdn;)Lwdn;

    .line 49
    .line 50
    .line 51
    throw p0
.end method
