.class public interface abstract Lauk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larc;


# static fields
.field public static final g:Lapp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapp;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "camerax.core.thread.backgroundExecutor"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lapp;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lauk;->g:Lapp;

    .line 12
    .line 13
    return-void
.end method
