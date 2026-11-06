.class public final synthetic Lini;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Ltdj;


# direct methods
.method public synthetic constructor <init>(Ltdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lini;->a:Ltdj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 9

    .line 1
    iget-object p0, p0, Lini;->a:Ltdj;

    .line 2
    .line 3
    iget-object v0, p0, Ltdj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkwx;

    .line 10
    .line 11
    iget-object p0, p0, Ltdj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwns;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "fallbackToNextProvider"

    .line 25
    .line 26
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 27
    .line 28
    const-string v6, "AsrProviderChoice.java"

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    if-eq v2, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lwns;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-int/2addr v8, v7

    .line 38
    if-ge v2, v8, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    add-int/2addr v2, v7

    .line 42
    invoke-virtual {p0, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkwx;

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, La;->A(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Ltdj;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lwvu;

    .line 61
    .line 62
    const/16 v2, 0x8c

    .line 63
    .line 64
    invoke-interface {v0, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwvu;

    .line 69
    .line 70
    const-string v2, "Falling back from %s to %s [SD]"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v7

    .line 76
    :cond_0
    sget-object v0, Ltdj;->a:Lwvx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lwvu;

    .line 83
    .line 84
    const/16 v2, 0x8f

    .line 85
    .line 86
    invoke-interface {v0, v5, v4, v2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwvu;

    .line 91
    .line 92
    const-string v2, "Fallback from %s to %s failed due to concurrent update [SD]"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_1
    sget-object p0, Ltdj;->a:Lwvx;

    .line 99
    .line 100
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwvu;

    .line 105
    .line 106
    const/16 v0, 0x92

    .line 107
    .line 108
    invoke-interface {p0, v5, v4, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwvu;

    .line 113
    .line 114
    const-string v0, "No more fallback providers available. Current was %s [SD]"

    .line 115
    .line 116
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v3
.end method
