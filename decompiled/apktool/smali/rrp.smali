.class public final Lrrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laalv;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrrp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lrrp;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lyes;->b(I)Lyes;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lyes;->a:Lyes;

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lyes;->b(I)Lyes;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lyes;->a:Lyes;

    .line 33
    .line 34
    :cond_2
    return-object p0

    .line 35
    :cond_3
    invoke-static {p1}, Lrrm;->b(I)Lrrm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lrrm;->a:Lrrm;

    .line 42
    .line 43
    :cond_4
    return-object p0

    .line 44
    :cond_5
    invoke-static {p1}, Lrrm;->b(I)Lrrm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Lrrm;->a:Lrrm;

    .line 51
    .line 52
    :cond_6
    return-object p0

    .line 53
    :cond_7
    invoke-static {p1}, Lrrq;->b(I)Lrrq;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_8

    .line 58
    .line 59
    sget-object p0, Lrrq;->a:Lrrq;

    .line 60
    .line 61
    :cond_8
    return-object p0

    .line 62
    :cond_9
    invoke-static {p1}, Lrrr;->b(I)Lrrr;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_a

    .line 67
    .line 68
    sget-object p0, Lrrr;->a:Lrrr;

    .line 69
    .line 70
    :cond_a
    return-object p0
.end method
