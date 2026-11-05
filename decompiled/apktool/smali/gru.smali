.class public final Lgru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgru;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgru;->a:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgrt;
    .locals 1

    .line 1
    iget v0, p0, Lgru;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lgru;->a:Labeg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ltwk;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "recent_gifs_shared"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p0, Ltwk;

    .line 24
    .line 25
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "recent_sticker_shared"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lgrt;->a(Landroid/content/Context;Ljava/lang/String;)Lgrt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Laahu;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgru;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgru;->a()Lgrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lgru;->a()Lgrt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
