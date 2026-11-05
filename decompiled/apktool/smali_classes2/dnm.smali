.class public final Ldnm;
.super Ljava/util/concurrent/CancellationException;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Session was client-side closed."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
