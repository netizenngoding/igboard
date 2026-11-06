.class public final synthetic Laahj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjc;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ldjz;


# direct methods
.method public synthetic constructor <init>(Ldjz;I)V
    .locals 0

    .line 1
    iput p2, p0, Laahj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laahj;->a:Ldjz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laahj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkzw;

    .line 6
    .line 7
    const-string v1, "json"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkzw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laahk;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laahj;->a:Ldjz;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ldjz;->r(Lkzw;Lkzy;)Ldjz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lkzw;

    .line 25
    .line 26
    const-string v1, "proto"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkzw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Laahk;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Laahj;->a:Ldjz;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ldjz;->r(Lkzw;Lkzy;)Ldjz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
