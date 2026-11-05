.class public final synthetic Lcph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcph;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpg;Lcpj;)V
    .locals 1

    .line 1
    iget p0, p0, Lcph;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcpg;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Lcpg;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lcpg;->a(Lcpj;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {p1}, Lcpg;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    invoke-interface {p1, p2}, Lcpg;->e(Lcpj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
