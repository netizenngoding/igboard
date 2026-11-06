.class public final Lcvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvh;


# instance fields
.field public final b:Lcwg;


# direct methods
.method public synthetic constructor <init>()V
    .locals 12

    .line 1
    invoke-static {}, Lbmz;->q()Lcwg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcvi;->b:Lcwg;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x40

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v10, 0x80

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-array v5, v5, [Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    aput-object v0, v5, v11

    .line 59
    .line 60
    aput-object v2, v5, p0

    .line 61
    .line 62
    aput-object v4, v5, v1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v6, v5, v0

    .line 66
    .line 67
    aput-object v7, v5, v3

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v8, v5, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v9, v5, v0

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object v10, v5, v0

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v1, Lacdr;

    .line 81
    .line 82
    invoke-direct {v1, v5, p0}, Lacdr;-><init>([Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcve;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbnb;->J()Lcwi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcvi;->b:Lcwg;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Lcwi;->b(Landroid/content/Context;Lcwg;)Lcve;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
