.class public final synthetic Lqlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lokn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqlj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqlj;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokc;)Z
    .locals 2

    .line 1
    iget v0, p0, Lqlj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lqlj;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string p1, "train"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lsfo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget-object p0, p0, Lqlj;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lpvj;->b(Lqvt;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    iget-object p0, p0, Lqlj;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lpvj;->b(Lqvt;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method
