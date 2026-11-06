.class final Lfjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lacbj;

.field final synthetic c:Lfjm;


# direct methods
.method public constructor <init>(Lfjm;ILacbj;)V
    .locals 0

    .line 1
    iput p2, p0, Lfjk;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lfjk;->b:Lacbj;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfjk;->c:Lfjm;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfjm;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x29d

    .line 8
    .line 9
    const-string v6, "JetsonLiteStreamingAsrAdapter.java"

    .line 10
    .line 11
    const-string v2, "[Lite] Error checking model availability via gRPC"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$3"

    .line 14
    .line 15
    const-string v4, "onError"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfjk;->b:Lacbj;

    .line 22
    .line 23
    invoke-interface {p0, v7}, Lacbj;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lvek;

    .line 2
    .line 3
    iget-object v0, p1, Lvek;->b:Laamd;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iget-object p1, p1, Lvek;->d:Laamd;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lvel;->a:Lvel;

    .line 24
    .line 25
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Laalk;

    .line 30
    .line 31
    sget-object v0, Lvdn;->a:Lvdn;

    .line 32
    .line 33
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lfjk;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast v2, Lvdn;

    .line 45
    .line 46
    iget v3, v2, Lvdn;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v2, Lvdn;->b:I

    .line 51
    .line 52
    iput v1, v2, Lvdn;->c:I

    .line 53
    .line 54
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lvdn;

    .line 59
    .line 60
    invoke-virtual {p1}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Laalk;->b:Laaln;

    .line 64
    .line 65
    check-cast v1, Lvel;

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lvel;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    iput v0, v1, Lvel;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lvel;

    .line 81
    .line 82
    iget-object v0, p0, Lfjk;->c:Lfjm;

    .line 83
    .line 84
    iget-object p0, p0, Lfjk;->b:Lacbj;

    .line 85
    .line 86
    iget-object v0, v0, Lfjm;->b:Lveb;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Lveb;->c(Lvel;Lacbj;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    sget-object p0, Lfjm;->a:Lwvx;

    .line 93
    .line 94
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwvu;

    .line 99
    .line 100
    const/16 p1, 0x295

    .line 101
    .line 102
    const-string v0, "JetsonLiteStreamingAsrAdapter.java"

    .line 103
    .line 104
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$3"

    .line 105
    .line 106
    const-string v4, "onNext"

    .line 107
    .line 108
    invoke-interface {p0, v3, v4, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwvu;

    .line 113
    .line 114
    const-string p1, "[Lite] Skipping model download, isAlreadyDownloaded=%b, isDownloading=%b"

    .line 115
    .line 116
    invoke-interface {p0, p1, v1, v2}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
