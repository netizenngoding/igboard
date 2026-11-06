.class public interface abstract Lojl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "on_demand_feature_split"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lojl;->a:Lokc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lvyl;
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method
