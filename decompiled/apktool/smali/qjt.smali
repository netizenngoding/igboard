.class public final Lqjt;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lqjs;


# direct methods
.method public constructor <init>(Lqjs;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lqjs;->a()Lqke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lqke;->d:Ljava/lang/Exception;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/IOException;

    .line 10
    .line 11
    iget v0, v0, Lqke;->b:I

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Failed request with http response code "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "Request failed"

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lqjt;->a:Lqjs;

    .line 36
    .line 37
    return-void
.end method
