.class public final synthetic Lval;
.super Lacht;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 17
    iput p2, p0, Lval;->$cid:I

    const-class v3, Lvai;

    const-string v5, "onGoneAnimationFinished()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onGoneAnimationFinished"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lacht;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 7

    .line 1
    iput p2, p0, Lval;->$cid:I

    .line 2
    .line 3
    const-class v3, Lrgm;

    .line 4
    .line 5
    const-string v5, "dismiss()V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v4, "dismiss"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lacht;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lval;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lval;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lvai;

    .line 11
    .line 12
    invoke-interface {p0}, Lvai;->j()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lacde;->a:Lacde;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lrgm;

    .line 19
    .line 20
    invoke-virtual {p0}, Lq;->dismiss()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lacde;->a:Lacde;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lval;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lvai;

    .line 29
    .line 30
    invoke-interface {p0}, Lvai;->j()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lacde;->a:Lacde;

    .line 34
    .line 35
    return-object p0
.end method
