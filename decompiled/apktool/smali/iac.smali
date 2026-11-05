.class public final synthetic Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaf;


# instance fields
.field public final synthetic a:Liaf;


# direct methods
.method public synthetic constructor <init>(Liaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liac;->a:Liaf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/function/Function;Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    new-instance v0, Lfzj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfzj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2, v0}, Liaf;->b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Liac;->a:Liaf;

    .line 2
    .line 3
    invoke-interface {p0, p1, p3, p2}, Liaf;->b(Ljava/util/function/Function;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
