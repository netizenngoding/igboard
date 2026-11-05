.class final Lkua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkta;


# instance fields
.field final synthetic a:Lkta;

.field final synthetic b:Lkub;


# direct methods
.method public constructor <init>(Lkub;Lkta;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkua;->a:Lkta;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkua;->b:Lkub;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkua;->a:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lksz;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkua;->b:Lkub;

    .line 2
    .line 3
    iget-object v1, v0, Lkub;->d:Lkti;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v1, Lkti;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lnbx;->a:Lokc;

    .line 12
    .line 13
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lnbx;->L:Lokc;

    .line 26
    .line 27
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lksz;->b:Lksz;

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lksz;->c:Lksz;

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-boolean v1, v0, Lkub;->i:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object p0, Lkub;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const/16 v1, 0x1be

    .line 60
    .line 61
    const-string v2, "NewS3Recognizer.java"

    .line 62
    .line 63
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer$1"

    .line 64
    .line 65
    const-string v4, "onRecognitionError"

    .line 66
    .line 67
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwvu;

    .line 72
    .line 73
    const-string v1, "Deferring error: %s [news3]"

    .line 74
    .line 75
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, Lkub;->h:Lksz;

    .line 79
    .line 80
    iget-object p0, v0, Lkub;->c:Lilm;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lilm;->e()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object p0, p0, Lkua;->a:Lkta;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lkta;->b(Lksz;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkua;->a:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkua;->a:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkua;->a:Lkta;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkta;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkua;->a:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkua;->a:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkua;->a:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkua;->a:Lkta;

    .line 2
    .line 3
    invoke-interface {p0}, Lkta;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laaru;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkua;->a:Lkta;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkta;->j(Laaru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
