.class public final Lgtu;
.super Ljava/io/IOException;
.source "PG"


# instance fields
.field public final a:Lgtt;


# direct methods
.method public constructor <init>(Lgtt;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "image file backup failed: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgtu;->a:Lgtt;

    .line 23
    .line 24
    return-void
.end method
