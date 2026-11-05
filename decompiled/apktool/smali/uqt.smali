.class final Luqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I

.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Luqt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqt;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luqt;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Luqt;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Luzt;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lmom;->f(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lwfc;->a:Lwfc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "primes/crash"

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
