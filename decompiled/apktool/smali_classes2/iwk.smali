.class public final synthetic Liwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liwk;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Liwk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/text/Layout;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lsve;->a:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    iget-object p0, p0, Liwk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkxp;

    .line 38
    .line 39
    iget-object p0, p0, Lkxp;->c:Laamd;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Laamd;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Laary;

    .line 46
    .line 47
    iget-object p0, p0, Laary;->c:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Liwk;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lad;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lad;->T(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Liwk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroidx/preference/Preference;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    sget v0, Lnzd;->g:I

    .line 71
    .line 72
    new-instance v0, Lowr;

    .line 73
    .line 74
    invoke-direct {v0}, Lowr;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Liwk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lwns;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput-object v1, v0, Lowr;->a:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lwns;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/CharSequence;

    .line 94
    .line 95
    iput-object p0, v0, Lowr;->b:Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput p1, v0, Lowr;->l:I

    .line 98
    .line 99
    iput p1, v0, Lowr;->k:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lowr;->a()Lowu;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    iget-object p0, p0, Liwk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwst;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    iget-object p0, p0, Liwk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwst;

    .line 122
    .line 123
    return-object p0
.end method
