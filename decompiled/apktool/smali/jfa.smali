.class public interface abstract Ljfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljex;-><init>(ZZZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljfa;->a:Ljex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lgkh;
.end method

.method public abstract b(Landroid/content/Context;Ljava/util/List;Ljex;)Loot;
.end method

.method public abstract c()Lj$/time/Duration;
.end method

.method public abstract d(Landroid/content/Context;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
