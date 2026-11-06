.class public final Lwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvr;


# instance fields
.field public final a:Lackq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lackt;->a:Lackt;

    .line 5
    .line 6
    new-instance v1, Lackq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Lackq;-><init>(ILacig;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwu;->a:Lackq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dk()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwu;->a:Lackq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lackq;->b:I

    .line 5
    .line 6
    const-string p0, "CXCP"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final dl(Lvy;)V
    .locals 0

    .line 1
    return-void
.end method
