.class final Lfxl;
.super Lfwu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lfxl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lfwu;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final c(ZLjava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lfxv;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwvu;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwvu;

    .line 14
    .line 15
    const/16 p2, 0x3b8

    .line 16
    .line 17
    const-string v0, "SuperpacksManagerImpl.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$19"

    .line 20
    .line 21
    const-string v2, "onSyncFailure"

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwvu;

    .line 28
    .line 29
    const-string p2, "onFailure(): %s.sync failed"

    .line 30
    .line 31
    iget-object p0, p0, Lfxl;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final d(Lucv;)V
    .locals 4

    .line 1
    sget-object p1, Lfxv;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x3b3

    .line 10
    .line 11
    const-string v1, "SuperpacksManagerImpl.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$19"

    .line 14
    .line 15
    const-string v3, "onSyncSuccess"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwvu;

    .line 22
    .line 23
    const-string v0, "%s.sync() succeeded"

    .line 24
    .line 25
    iget-object p0, p0, Lfxl;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
