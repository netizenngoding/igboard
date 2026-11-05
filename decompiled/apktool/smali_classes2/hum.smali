.class public final synthetic Lhum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhum;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lhum;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lrlr;->f:Lokc;

    .line 15
    .line 16
    new-array p0, p1, [Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-array p0, p1, [Laaqi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-array p0, p1, [Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    int-to-char p0, p1

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_3
    new-array p0, p1, [Ljava/lang/Float;

    .line 32
    .line 33
    return-object p0
.end method
