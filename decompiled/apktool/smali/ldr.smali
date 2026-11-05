.class public final Lldr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Llex;

.field public d:Llez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llex;->a:Llex;

    .line 5
    .line 6
    iput-object v0, p0, Lldr;->c:Llex;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lldr;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Llnz;->aR(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lldr;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p1, "null reference"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Lldx;
    .locals 7

    .line 1
    new-instance v0, Lldx;

    .line 2
    .line 3
    iget-object v1, p0, Lldr;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lldr;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lldr;->c:Llex;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lldr;->d:Llez;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lldx;-><init>(Landroid/content/Context;Ljava/lang/String;Llex;Lldy;Llet;Llez;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Llex;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lldr;->c:Llex;

    .line 4
    .line 5
    invoke-static {p1}, Llds;->c(Llex;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "null reference"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
