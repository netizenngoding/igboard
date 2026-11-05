.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkd;


# instance fields
.field final synthetic a:Llki;


# direct methods
.method public constructor <init>(Llki;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkf;->a:Llki;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llfw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llfw;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Llkf;->a:Llki;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0}, Llki;->x()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Llki;->q(Llll;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Llki;->q:Ladgs;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ladgs;->e(Llfw;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
