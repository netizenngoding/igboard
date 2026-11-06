.class public final Ltoj;
.super Ltoh;
.source "PG"

# interfaces
.implements Loka;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lokc;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Ltoj;->$cid:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lokf;->o(Landroid/content/Context;I)Lokc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lokc;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {p0, p2, p3}, Ltoh;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltoj;->a:Lokc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokc;I)V
    .locals 0

    .line 17
    iput p3, p0, Ltoj;->$cid:I

    const p3, 0x7f140d55

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Ltoh;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Ltoj;->a:Lokc;

    return-void
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    iget p1, p0, Ltoj;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltoh;->i()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltoh;->i()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final synthetic e(Ljava/lang/Object;)Ltot;
    .locals 1

    .line 1
    iget v0, p0, Ltoj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ltoh;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ltpl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v0, Lton;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Ltoh;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lton;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltoj;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ltoj;->a:Lokc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lokc;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    const-string p0, "hidden"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "policy_transparency"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "normal"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0
.end method

.method protected final h()V
    .locals 2

    .line 1
    iget v0, p0, Ltoj;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ltoj;->a:Lokc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lokc;->i(Loka;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1, p0}, Lokc;->i(Loka;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
