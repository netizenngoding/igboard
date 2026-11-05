.class public final Lkgf;
.super Lcrg;
.source "PG"


# static fields
.field private static final d:[I


# instance fields
.field public final b:Lkgh;

.field public final c:[Lkgg;

.field private final e:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0e07bc

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e07bb

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkgf;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkge;Lkgh;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcrg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lkgg;

    .line 6
    .line 7
    iput-object v1, p0, Lkgf;->c:[Lkgg;

    .line 8
    .line 9
    new-array v0, v0, [Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lkgf;->e:[Landroid/view/View;

    .line 12
    .line 13
    iput-object p3, p0, Lkgf;->b:Lkgh;

    .line 14
    .line 15
    new-instance p0, Lrmu;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lrmu;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, p0, v2}, Lfgs;->bt(Landroid/content/Context;Lrmu;I)Lial;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v3, Lrse;->a:Lrse;

    .line 28
    .line 29
    invoke-static {p1, v3}, Lvec;->bU(Landroid/content/Context;Lrse;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v3}, Lial;->e(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lial;->a()Lrqs;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f1502ab

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5}, Lrxn;->n(Lrmi;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkgf;->d:[I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aget v4, p0, v3

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {p1, v4, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    aget p0, p0, v2

    .line 68
    .line 69
    invoke-static {p1, p0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v0, v2

    .line 74
    .line 75
    new-instance p0, Lkgd;

    .line 76
    .line 77
    aget-object p1, v0, v3

    .line 78
    .line 79
    invoke-direct {p0, p1, v5, p2, p3}, Lkgd;-><init>(Landroid/view/View;Landroid/content/Context;Lkge;Lkgh;)V

    .line 80
    .line 81
    .line 82
    aput-object p0, v1, v3

    .line 83
    .line 84
    new-instance v3, Lkfz;

    .line 85
    .line 86
    aget-object v4, v0, v2

    .line 87
    .line 88
    move-object v6, p2

    .line 89
    move-object v7, p3

    .line 90
    move v8, p4

    .line 91
    invoke-direct/range {v3 .. v8}, Lkfz;-><init>(Landroid/view/View;Landroid/content/Context;Lkge;Lkgh;I)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkgf;->e:[Landroid/view/View;

    .line 2
    .line 3
    aget-object v0, p0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    aget-object p0, p0, p2

    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->av(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
