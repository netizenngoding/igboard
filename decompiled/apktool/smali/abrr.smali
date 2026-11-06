.class final Labrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqi;


# instance fields
.field final a:Labmp;

.field private final b:Labqg;


# direct methods
.method public constructor <init>(Labmp;Labqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Labmp;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Labrr;->a:Labmp;

    .line 11
    .line 12
    iput-object p2, p0, Labrr;->b:Labqg;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "error must not be OK"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final b(Labln;Lablj;Labij;[Labip;)Labqf;
    .locals 0

    .line 1
    new-instance p1, Labrq;

    .line 2
    .line 3
    iget-object p2, p0, Labrr;->a:Labmp;

    .line 4
    .line 5
    iget-object p0, p0, Labrr;->b:Labqg;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, p4}, Labrq;-><init>(Labmp;Labqg;[Labip;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c()Labju;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
