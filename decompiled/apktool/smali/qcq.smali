.class public final Lqcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqas;
.implements Ltph;


# static fields
.field public static final b:Lqaz;


# instance fields
.field public a:Lwnn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqcq;->b:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwnn;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqcq;->a:Lwnn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ltpi;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, -0x602d6ca8

    .line 21
    .line 22
    .line 23
    const-string v4, "value"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const v3, -0x352a9fef    # -6991880.5f

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    const v3, 0x2e3aea

    .line 34
    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    const-string v2, "bool"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v0}, Lqaz;->ae(Ltpi;Landroid/util/AttributeSet;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0, v5, v4, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object p0, p0, Lqcq;->a:Lwnn;

    .line 56
    .line 57
    new-instance v1, Lton;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lton;-><init>(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v2, "string"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v0}, Lqaz;->ae(Ltpi;Landroid/util/AttributeSet;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, v5, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lqcq;->a:Lwnn;

    .line 83
    .line 84
    new-instance v1, Ltpl;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Ltpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p1, "language"

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v5, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lqcq;->a:Lwnn;

    .line 106
    .line 107
    new-instance v0, Ltpc;

    .line 108
    .line 109
    invoke-static {p1}, Lsfc;->h(Ljava/lang/String;)Lsfc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Lsfa;

    .line 116
    .line 117
    invoke-direct {v1}, Lsfa;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lsfa;->b(Ljava/lang/String;)Lsfc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_2
    invoke-direct {v0, v1}, Ltpc;-><init>(Lsfc;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lwnn;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "conditions"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lqcq;->a:Lwnn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic q(Ltpi;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
