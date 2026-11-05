.class public final Ltqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwgs;

.field public b:Lwgs;

.field private c:Ltrd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 5
    .line 6
    iput-object v0, p0, Ltqv;->a:Lwgs;

    .line 7
    .line 8
    iput-object v0, p0, Ltqv;->b:Lwgs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltqw;
    .locals 3

    .line 1
    iget-object v0, p0, Ltqv;->c:Ltrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltqv;->a:Lwgs;

    .line 6
    .line 7
    new-instance v2, Ltqw;

    .line 8
    .line 9
    iget-object p0, p0, Ltqv;->b:Lwgs;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p0}, Ltqw;-><init>(Ltrd;Lwgs;Lwgs;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Missing required properties: dataFileGroup"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final b(Ltrd;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltqv;->c:Ltrd;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null dataFileGroup"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
