.class public final synthetic Luck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltym;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luck;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Luck;->$cid:I

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
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lukv;

    .line 15
    .line 16
    invoke-interface {p1}, Lukv;->u()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    check-cast p1, Luct;

    .line 27
    .line 28
    invoke-interface {p1}, Luct;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    check-cast p1, Luct;

    .line 33
    .line 34
    invoke-interface {p1}, Luct;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    check-cast p1, Luct;

    .line 39
    .line 40
    invoke-interface {p1}, Luct;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
