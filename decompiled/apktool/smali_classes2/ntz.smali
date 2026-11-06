.class public final Lntz;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lnua;


# direct methods
.method public constructor <init>(Lnua;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lnua;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lntz;->a:Lnua;

    .line 7
    .line 8
    return-void
.end method
