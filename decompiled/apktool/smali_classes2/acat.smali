.class public final Lacat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablc;


# instance fields
.field private final a:Laamr;


# direct methods
.method public constructor <init>(Laamr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacat;->a:Laamr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lacat;->a:Laamr;

    .line 2
    .line 3
    invoke-interface {p0}, Laamr;->I()Laamx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lacau;->a:Laalc;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Laamx;->j([BLaalc;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laamr;

    .line 2
    .line 3
    invoke-interface {p1}, Laamr;->g()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
