.class public final synthetic Ltap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfmm;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ltap;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltap;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Ltap;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLj$/util/Optional;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltap;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltap;->a:Z

    iput-object p2, p0, Ltap;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 5

    .line 1
    iget v0, p0, Ltap;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ltap;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ltap;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Lfmm;

    .line 21
    .line 22
    invoke-virtual {p1}, Lfmm;->e()Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Leps;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Leps;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lfmm;->b:Lxqt;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lfcf;

    .line 44
    .line 45
    const/16 v0, 0xe

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lfcf;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lxpi;->a:Lxpi;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lfcf;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lfcf;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p0, v1, p1, v0}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    check-cast p1, Ltar;

    .line 76
    .line 77
    iget-object p1, p1, Ltar;->a:Ltai;

    .line 78
    .line 79
    sget-object v0, Ltai;->a:Lwvx;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lwvu;

    .line 86
    .line 87
    const/16 v1, 0x23b

    .line 88
    .line 89
    const-string v2, "OrationEventProcessor.java"

    .line 90
    .line 91
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 92
    .line 93
    const-string v4, "onSetIsLangIdThinking"

    .line 94
    .line 95
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lwvu;

    .line 100
    .line 101
    iget-boolean v1, p0, Ltap;->a:Z

    .line 102
    .line 103
    const-string v2, "#onSetIsLangIdThinking: %s [SD]"

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Ltai;->y:Labtb;

    .line 113
    .line 114
    iget-object p1, p1, Labtb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lskj;

    .line 117
    .line 118
    iget-object p1, p1, Lskj;->d:Lsuj;

    .line 119
    .line 120
    iget-object p0, p0, Ltap;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lj$/util/Optional;

    .line 123
    .line 124
    invoke-interface {p1, v1, p0}, Lsuj;->v(ZLj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lxql;->a:Lxqp;

    .line 128
    .line 129
    return-object p0
.end method
