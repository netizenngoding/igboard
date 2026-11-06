.class public final Lbap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbao;

.field public static final b:Lbao;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v4}, Lbao;-><init>(I[FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbap;->a:Lbao;

    .line 12
    .line 13
    new-instance v0, Lbao;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v4}, Lbao;-><init>(I[FF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbap;->b:Lbao;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    return v0
.end method
