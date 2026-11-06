.class public final Lacuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclu;


# instance fields
.field private final synthetic $cid:I

.field public final a:Lacfi;


# direct methods
.method public constructor <init>(Lacfi;I)V
    .locals 0

    .line 16
    iput p2, p0, Lacuj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacuj;->a:Lacfi;

    return-void
.end method

.method public constructor <init>(Lacfi;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lacuj;->$cid:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p2, "context"

    .line 6
    .line 7
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacuj;->a:Lacfi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final jq()Lacfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lacuj;->a:Lacfi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lacuj;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lacuj;->a:Lacfi;

    .line 4
    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    const-string v2, "CoroutineScope(coroutineContext="

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
