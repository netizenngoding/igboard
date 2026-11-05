.class public final Ltae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjz;


# instance fields
.field public final synthetic a:Ltag;


# direct methods
.method public constructor <init>(Ltag;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltae;->a:Ltag;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 2
    .line 3
    iget-object p0, p0, Ltag;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/util/Locale;)V
    .locals 5

    .line 1
    sget-object v0, Ltag;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x287

    .line 10
    .line 11
    const-string v2, "Oration.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 14
    .line 15
    const-string v4, "handleCurrentLanguageConfirmed"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "handleCurrentLanguageConfirmed %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltad;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1, v2}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 36
    .line 37
    const-string p1, "Handling current language confirmed"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 5

    .line 1
    sget-object v0, Ltag;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x278

    .line 10
    .line 11
    const-string v2, "Oration.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 14
    .line 15
    const-string v4, "handleLanguageSwitch"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "handleLanguageSwitch %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ltad;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1, v2}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 36
    .line 37
    const-string p1, "Handling language switch"

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lkyt;)V
    .locals 2

    .line 1
    new-instance v0, Ltad;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 8
    .line 9
    const-string p1, "Handling latency event"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lsdi;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 9
    .line 10
    const-string v1, "Handling recognizer ready"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ZLj$/util/Optional;)V
    .locals 5

    .line 1
    sget-object v0, Ltag;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x297

    .line 10
    .line 11
    const-string v2, "Oration.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 14
    .line 15
    const-string v4, "handleSetIsLangIdThinking"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "handleSetIsLangIdThinking %s [SD]"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lfif;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Lfif;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 40
    .line 41
    const-string p1, "Handling setting thinking state"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Lsjy;)V
    .locals 2

    .line 1
    new-instance v0, Ltad;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 8
    .line 9
    const-string p1, "Handling transcription"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ltag;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lsjw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsjw;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 11
    .line 12
    sget-object p1, Ltaf;->h:Ltaf;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 19
    .line 20
    sget-object p1, Ltaf;->g:Ltaf;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 27
    .line 28
    sget-object p1, Ltaf;->f:Ltaf;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 35
    .line 36
    sget-object p1, Ltaf;->e:Ltaf;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 43
    .line 44
    sget-object p1, Ltaf;->d:Ltaf;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 51
    .line 52
    sget-object p1, Ltaf;->c:Ltaf;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    iget-object p0, p0, Ltae;->a:Ltag;

    .line 59
    .line 60
    sget-object p1, Ltaf;->a:Ltaf;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Ltag;->b(Ltaf;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
