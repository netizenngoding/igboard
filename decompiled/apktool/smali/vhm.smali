.class public final Lvhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgf;


# instance fields
.field private final a:Laamx;

.field private final b:Laalc;


# direct methods
.method public constructor <init>(Laamx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laalc;->a:Laalc;

    .line 5
    .line 6
    iput-object v0, p0, Lvhm;->b:Laalc;

    .line 7
    .line 8
    iput-object p1, p0, Lvhm;->a:Laamx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvic;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvhn;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lvhn;->c(Lvic;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lvhm;->a:Laamx;

    .line 11
    .line 12
    iget-object p0, p0, Lvhm;->b:Laalc;

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Laamx;->i(Ljava/io/InputStream;Laalc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    throw p0
.end method
