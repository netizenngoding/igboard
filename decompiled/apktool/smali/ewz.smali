.class public final Lewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltov;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ltot;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f140d5c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lewz;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "\u20c1"

    .line 18
    .line 19
    iput-object p1, p0, Lewz;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Ltot;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lewz;->c:Ltot;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lewz;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lton;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lewz;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v0, v2}, Lton;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lewz;->c:Ltot;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lewz;->c:Ltot;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final c(Ltou;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iU()I
    .locals 0

    .line 1
    const p0, 0x7f140d5c

    .line 2
    .line 3
    .line 4
    return p0
.end method
