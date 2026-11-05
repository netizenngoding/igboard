.class final Lhgq;
.super Lrfl;
.source "PG"


# instance fields
.field final synthetic a:Lhgt;


# direct methods
.method public constructor <init>(Lhgt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgq;->a:Lhgt;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lrfm;)V
    .locals 4

    .line 1
    sget-object p1, Lhgt;->a:Lwvx;

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
    const/16 v0, 0x46

    .line 10
    .line 11
    const-string v1, "HandwritingOnlineSuperpacks.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$1"

    .line 14
    .line 15
    const-string v3, "onNetworkAvailable"

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
    invoke-interface {p1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhgq;->a:Lhgt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhgt;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
