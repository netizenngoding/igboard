.class final Lfiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# direct methods
.method public constructor <init>(Lfja;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object p0, Lfja;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x107

    .line 10
    .line 11
    const-string v1, "JetsonLiteHandler.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$1"

    .line 14
    .line 15
    const-string v3, "onCompleted"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "ASR model download completed"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Lfja;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x102

    .line 8
    .line 9
    const-string v5, "JetsonLiteHandler.java"

    .line 10
    .line 11
    const-string v1, "Failed ASR model download"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$1"

    .line 14
    .line 15
    const-string v3, "onError"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lvep;

    .line 2
    .line 3
    iget p0, p1, Lvep;->b:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lvep;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lveo;

    .line 11
    .line 12
    iget p1, p0, Lveo;->b:I

    .line 13
    .line 14
    iget-wide v0, p0, Lveo;->d:J

    .line 15
    .line 16
    iget-wide p0, p0, Lveo;->c:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lfja;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 v1, 0xf9

    .line 31
    .line 32
    const-string v2, "JetsonLiteHandler.java"

    .line 33
    .line 34
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$1"

    .line 35
    .line 36
    const-string v4, "onNext"

    .line 37
    .line 38
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    iget v1, p1, Lvep;->b:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lvep;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lven;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lven;->a:Lven;

    .line 54
    .line 55
    :goto_0
    iget p1, p1, Lven;->b:I

    .line 56
    .line 57
    invoke-static {p1}, Lvem;->b(I)Lvem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lvem;->a:Lvem;

    .line 64
    .line 65
    :cond_2
    const-string v0, "ASR model download end event: %s"

    .line 66
    .line 67
    invoke-virtual {p1}, Lvem;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
