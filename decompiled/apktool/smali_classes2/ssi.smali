.class public final Lssi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lppg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lppg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lssi;->b:Lwhq;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Loiz;->b:Lqll;

    .line 2
    .line 3
    invoke-static {v0}, Lqlp;->e(Lqll;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lssi;->b:Lwhq;

    .line 10
    .line 11
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
