.class public final Lqzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzi;


# static fields
.field public static final a:Lqzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqzh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqzh;->a:Lqzh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lqza;->a()Lvge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lngw;->a:[B

    .line 6
    .line 7
    iput-object v0, p0, Lvge;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvge;->b()Lqza;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
