.class public final synthetic Lhdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhdy;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhdy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhdl;->b:Lhdy;

    .line 7
    .line 8
    iput p3, p0, Lhdl;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lhdn;->a:I

    .line 2
    .line 3
    new-instance v0, Lfef;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfef;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lhdm;

    .line 11
    .line 12
    iget-object v2, p0, Lhdl;->b:Lhdy;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lhdm;-><init>(Lhdy;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lfef;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Lfef;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lowh;

    .line 28
    .line 29
    invoke-direct {v2}, Lowh;-><init>()V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f0806c4

    .line 33
    .line 34
    .line 35
    iput v3, v2, Lowh;->a:I

    .line 36
    .line 37
    iget v3, p0, Lhdl;->c:I

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    const v3, 0x7f1413f3

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v3, 0x7f1413f6

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lhdl;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lowh;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const v3, 0x7f1413f5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f1413f4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v2, Lowh;->d:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iput-object v0, v2, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lowh;->a(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
