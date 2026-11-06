.class public final Ldne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field final synthetic a:Lacld;


# direct methods
.method public constructor <init>(Lacld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldne;->a:Lacld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/service/personalcontext/embedded/ClientUpdateException;

    .line 2
    .line 3
    const-string v0, "error"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Client-lib updateParams \u2192 onError: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " [AceEmbeddedLifecycle]"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "AceEmbeddedSessionImpl"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ldne;->a:Lacld;

    .line 33
    .line 34
    sget-object p1, Lacde;->a:Lacde;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/service/personalcontext/embedded/InsightSurfaceClientUpdate;

    .line 2
    .line 3
    const-string p1, "AceEmbeddedSessionImpl"

    .line 4
    .line 5
    const-string v0, "Client-lib updateParams \u2192 onResult [AceEmbeddedLifecycle]"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldne;->a:Lacld;

    .line 11
    .line 12
    sget-object p1, Lacde;->a:Lacde;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
