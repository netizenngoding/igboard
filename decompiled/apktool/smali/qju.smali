.class public final Lqju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjw;


# instance fields
.field private final a:Loot;

.field private final b:Lwhq;


# direct methods
.method public constructor <init>(Loot;Lwhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqju;->a:Loot;

    .line 5
    .line 6
    iput-object p2, p0, Lqju;->b:Lwhq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lqkb;)Lxqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lqju;->a:Loot;

    .line 2
    .line 3
    invoke-virtual {v0}, Loot;->w()Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqju;->b:Lwhq;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwgs;->c(Lwhq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqjw;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqjw;->c(Lqkb;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lqju;->a:Loot;

    .line 2
    .line 3
    invoke-virtual {v0}, Loot;->w()Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqju;->b:Lwhq;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwgs;->c(Lwhq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqjw;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, p3}, Lqjw;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labkr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
