.class final Lhgr;
.super Lfwu;
.source "PG"


# instance fields
.field final synthetic a:Lhgt;


# direct methods
.method public constructor <init>(Lhgt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgr;->a:Lhgt;

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
    .locals 9

    .line 1
    sget-object v0, Lhgt;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v6, 0xed

    .line 12
    .line 13
    const-string v7, "HandwritingOnlineSuperpacks.java"

    .line 14
    .line 15
    const-string v2, "syncInternal(%b)"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2"

    .line 18
    .line 19
    const-string v5, "onSyncFailure"

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lhgr;->a:Lhgt;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhgy;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final d(Lucv;)V
    .locals 6

    .line 1
    sget-object v0, Lhgt;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0xe1

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$2"

    .line 12
    .line 13
    const-string v4, "onSyncSuccess"

    .line 14
    .line 15
    const-string v5, "HandwritingOnlineSuperpacks.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    const-string v2, "syncInternal(): complete %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhgr;->a:Lhgt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhgt;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lhgy;->p()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lwvu;

    .line 45
    .line 46
    const/16 v0, 0xe6

    .line 47
    .line 48
    invoke-interface {p1, v3, v4, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwvu;

    .line 53
    .line 54
    const-string v0, "syncInternal(): missing needed packs after success"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lhgy;->l()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
