.class public final Lshu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;

.field private final b:Labeg;


# direct methods
.method public constructor <init>(Labeg;Labeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lshu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lshu;->a:Labeg;

    .line 7
    .line 8
    iput-object p2, p0, Lshu;->b:Labeg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lszl;
    .locals 6

    .line 1
    iget v0, p0, Lshu;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Lshu;->a:Labeg;

    .line 4
    .line 5
    const-string v2, "AsrClientModule.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/asr/AsrClientModule"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdj;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdj;->b()Lkwx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lsht;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwvu;

    .line 28
    .line 29
    const-string v4, "provideFallbackAsrClientFactory"

    .line 30
    .line 31
    const/16 v5, 0x28

    .line 32
    .line 33
    invoke-interface {v1, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwvu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkwx;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Providing fallback AsrClient.Factory for the currently chosen provider: %s [SD]"

    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lshu;->b:Labeg;

    .line 49
    .line 50
    check-cast p0, Labdy;

    .line 51
    .line 52
    iget-object p0, p0, Labdy;->a:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {p0, v0, v1}, Lsht;->a(Ljava/util/Map;Lkwx;Z)Lszl;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltdj;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltdj;->a()Lkwx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lsht;->a:Lwvx;

    .line 74
    .line 75
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lwvu;

    .line 80
    .line 81
    const-string v4, "providePrimaryAsrClientFactory"

    .line 82
    .line 83
    const/16 v5, 0x1b

    .line 84
    .line 85
    invoke-interface {v1, v3, v4, v5, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lwvu;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkwx;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Providing AsrClient.Factory for the currently chosen provider: %s [SD]"

    .line 96
    .line 97
    invoke-interface {v1, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lshu;->b:Labeg;

    .line 101
    .line 102
    check-cast p0, Labdy;

    .line 103
    .line 104
    iget-object p0, p0, Labdy;->a:Ljava/util/Map;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lsht;->a(Ljava/util/Map;Lkwx;Z)Lszl;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lshu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lshu;->a()Lszl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lshu;->a()Lszl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
