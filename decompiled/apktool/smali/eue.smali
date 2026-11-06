.class public final Leue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeg;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;I)V
    .locals 0

    .line 12
    iput p2, p0, Leue;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leue;->a:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Leue;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leue;->a:Labeg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lwgs;
    .locals 1

    .line 1
    iget v0, p0, Leue;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leue;->a:Labeg;

    .line 6
    .line 7
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lwha;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lwha;

    .line 21
    .line 22
    iget-object p0, p0, Leue;->a:Labeg;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leue;->$cid:I

    .line 2
    .line 3
    invoke-virtual {p0}, Leue;->a()Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
