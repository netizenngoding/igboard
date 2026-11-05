.class public abstract Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwd;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbuk;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(Lbwn;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()Lbuu;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbuk;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbuu;->d:Lbuu;

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-instance v2, Lbuz;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lbuz;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lbuk;->r(Lbvc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lbnd;->i(Lbvc;[B)Lbuu;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Serializing "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " to a ByteString threw an IOException (should never happen)."

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method
