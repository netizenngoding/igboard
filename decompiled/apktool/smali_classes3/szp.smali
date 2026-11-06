.class public final Lszp;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lszr;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "ASR failed to start for: "

    .line 2
    .line 3
    invoke-virtual {p1}, Lszr;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
