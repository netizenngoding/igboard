.class public final Lqar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Lqar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqar;->a:Lqar;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ltpi;Lqaq;)Z
    .locals 2

    .line 1
    const-string v0, "attrs"

    .line 2
    .line 3
    invoke-virtual {p0}, Ltpi;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lqaq;->g(Ltpi;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
