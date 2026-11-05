.class public final Lrij;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkvh;


# direct methods
.method public constructor <init>(Lkvh;IILacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrij;->c:Lkvh;

    .line 2
    .line 3
    iput p2, p0, Lrij;->a:I

    .line 4
    .line 5
    iput p3, p0, Lrij;->b:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lrij;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrij;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lrij;->c:Lkvh;

    .line 5
    .line 6
    iget-object p1, p1, Lkvh;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrih;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lrij;->a:I

    .line 17
    .line 18
    iget p0, p0, Lrij;->b:I

    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Lrih;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    sget-object p1, Lrit;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0x17e

    .line 38
    .line 39
    const-string v0, "RemoteSuperIconRenderService.kt"

    .line 40
    .line 41
    const-string v1, "com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback"

    .line 42
    .line 43
    const-string v2, "onConsentMetricsLogged$<anonymous>"

    .line 44
    .line 45
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const-string p1, "Unhandled exception in onConsentMetricsLogged"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object p0, Lacde;->a:Lacde;

    .line 57
    .line 58
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance p1, Lrij;

    .line 2
    .line 3
    iget-object v0, p0, Lrij;->c:Lkvh;

    .line 4
    .line 5
    iget v1, p0, Lrij;->a:I

    .line 6
    .line 7
    iget p0, p0, Lrij;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lrij;-><init>(Lkvh;IILacfd;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
