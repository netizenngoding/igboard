.class final Lymq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymt;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalArgumentException;I)V
    .locals 0

    .line 14
    iput p2, p0, Lymq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lymq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lymr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lymq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lymr;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lymq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lymv;I)V
    .locals 0

    .line 13
    iput p2, p0, Lymq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lymv;
    .locals 2

    .line 1
    iget v0, p0, Lymq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lymq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lymv;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lymr;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lymr;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object p0, p0, Lymq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lyms;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lyms;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
