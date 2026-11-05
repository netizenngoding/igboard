.class public final Ladpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laamr;Ljava/lang/Object;Laamr;Laalm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p4, Laalm;->b:Laanz;

    .line 7
    .line 8
    sget-object v1, Laanz;->k:Laanz;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Null messageDefaultInstance"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    iput-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Ladpp;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Ladpp;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p4, p0, Ladpp;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Null containingTypeDefaultInstance"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public constructor <init>(Laanz;Ljava/lang/Object;Laanz;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladpp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladpp;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladpp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladqs;Ladqs;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpp;->c:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladpp;->d:Ljava/lang/Object;

    iput-object p3, p0, Ladpp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwgs;Lwns;Lwns;Lvjf;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladpp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladpp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladpp;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladpp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laanz;
    .locals 0

    .line 1
    iget-object p0, p0, Ladpp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laalm;

    .line 4
    .line 5
    iget-object p0, p0, Laalm;->b:Laanz;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladpp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laalm;

    .line 4
    .line 5
    invoke-virtual {p0}, Laalm;->a()Laaoa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Laaoa;->h:Laaoa;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
