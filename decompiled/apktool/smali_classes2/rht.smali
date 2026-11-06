.class final Lrht;
.super Lphe;
.source "PG"


# instance fields
.field final synthetic a:Lrhu;


# direct methods
.method public constructor <init>(Lrhu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrht;->a:Lrhu;

    .line 5
    .line 6
    invoke-direct {p0}, Lphe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lpgq;)V
    .locals 5

    .line 1
    sget-object v0, Lrhu;->a:Lwvx;

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
    const/16 v1, 0x1b

    .line 10
    .line 11
    const-string v2, "SubtypeOperator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1"

    .line 14
    .line 15
    const-string v4, "onCreateService"

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
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrht;->a:Lrhu;

    .line 27
    .line 28
    iput-object p1, p0, Lrhu;->b:Lpgq;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lrhu;->a:Lwvx;

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
    const/16 v1, 0x32

    .line 10
    .line 11
    const-string v2, "SubtypeOperator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1"

    .line 14
    .line 15
    const-string v4, "onDestroyService"

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
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrht;->a:Lrhu;

    .line 27
    .line 28
    invoke-static {p0}, Lrhu;->b(Lrhu;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lrhu;->d:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lrhu;->b:Lpgq;

    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lrhu;->a:Lwvx;

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
    const/16 v1, 0x21

    .line 10
    .line 11
    const-string v2, "SubtypeOperator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1"

    .line 14
    .line 15
    const-string v4, "onBindInput"

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
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrht;->a:Lrhu;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lrhu;->d:Z

    .line 30
    .line 31
    iget-object v0, p0, Lrhu;->e:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lrhu;->b(Lrhu;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lrhu;->a:Lwvx;

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
    const/16 v1, 0x2c

    .line 10
    .line 11
    const-string v2, "SubtypeOperator.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/subtypes/SubtypeOperator$1"

    .line 14
    .line 15
    const-string v4, "onUnbindInput"

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
    invoke-interface {v0}, Lwvu;->r()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lrht;->a:Lrhu;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lrhu;->d:Z

    .line 30
    .line 31
    return-void
.end method
