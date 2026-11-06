.class public final Ldnq;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Session encountered error before SurfacePackage was received"

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldnq;->a:Ljava/lang/Exception;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldnq;->a:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method
