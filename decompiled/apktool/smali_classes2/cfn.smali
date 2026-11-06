.class public final Lcfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcef;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcfn;->$cid:I

    .line 2
    .line 3
    const-string p2, "generatedAdapter"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcfn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Lcef;I)V
    .locals 0

    .line 14
    iput p2, p0, Lcfn;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dm(Lceo;Lcei;)V
    .locals 2

    .line 1
    iget p1, p0, Lcfn;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move p2, p1

    .line 12
    :goto_0
    iget-object v0, p0, Lcfn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Lcef;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    aget-object v0, v0, p2

    .line 20
    .line 21
    invoke-interface {v0}, Lcef;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    if-ge p1, v1, :cond_1

    .line 28
    .line 29
    aget-object p0, v0, p1

    .line 30
    .line 31
    invoke-interface {p0}, Lcef;->a()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object p0, p0, Lcfn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Lcef;->a()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcef;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
