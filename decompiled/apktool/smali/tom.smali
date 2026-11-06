.class public final Ltom;
.super Ltoh;
.source "PG"


# instance fields
.field private final a:Ljava/util/function/BiFunction;

.field private final d:Ltov;

.field private final e:Ltov;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/function/BiFunction;Ltov;Ltov;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Ltoh;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Ltom;->a:Ljava/util/function/BiFunction;

    .line 13
    .line 14
    iput-object p4, p0, Ltom;->d:Ltov;

    .line 15
    .line 16
    iput-object p5, p0, Ltom;->e:Ltov;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic e(Ljava/lang/Object;)Ltot;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lton;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Ltoh;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lton;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected final bridge synthetic f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltom;->d:Ltov;

    .line 2
    .line 3
    invoke-interface {v0}, Ltov;->d()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltom;->e:Ltov;

    .line 7
    .line 8
    invoke-interface {v1}, Ltov;->d()Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ltov;->b()Ltot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lton;

    .line 16
    .line 17
    invoke-interface {v1}, Ltov;->b()Ltot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lton;

    .line 22
    .line 23
    iget-boolean v0, v0, Lton;->a:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, v1, Lton;->a:Z

    .line 30
    .line 31
    iget-object p0, p0, Ltom;->a:Ljava/util/function/BiFunction;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v0, v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0
.end method

.method protected final h()V
    .locals 2

    .line 1
    new-instance v0, Ltol;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltol;-><init>(Ltom;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltom;->d:Ltov;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ltov;->c(Ltou;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltom;->e:Ltov;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ltov;->c(Ltou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
