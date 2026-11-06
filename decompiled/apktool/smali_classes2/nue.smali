.class public abstract Lnue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnue;->a:Ljava/util/function/Consumer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/function/Consumer;
.end method

.method public final c()Ljava/util/function/Consumer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnue;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnue;->b()Ljava/util/function/Consumer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lnue;->a:Ljava/util/function/Consumer;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnue;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
