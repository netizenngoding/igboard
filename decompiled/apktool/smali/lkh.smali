.class public final Llkh;
.super Llka;
.source "PG"


# instance fields
.field final synthetic h:Llki;


# direct methods
.method public constructor <init>(Llki;ILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkh;->h:Llki;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Llka;-><init>(Llki;ILandroid/os/Bundle;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Llfw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llkh;->h:Llki;

    .line 2
    .line 3
    iget-object p0, p0, Llki;->f:Llkd;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Llkd;->a(Llfw;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llkh;->h:Llki;

    .line 2
    .line 3
    iget-object p0, p0, Llki;->f:Llkd;

    .line 4
    .line 5
    sget-object v0, Llfw;->a:Llfw;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Llkd;->a(Llfw;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method
