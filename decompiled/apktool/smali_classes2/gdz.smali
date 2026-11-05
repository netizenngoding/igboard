.class public final synthetic Lgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lgef;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Z

.field public final synthetic e:[Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:Lqxs;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgef;ILjava/lang/Runnable;Z[Landroid/view/View;ILqxs;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdz;->a:Lgef;

    .line 5
    .line 6
    iput p2, p0, Lgdz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lgdz;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgdz;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgdz;->e:[Landroid/view/View;

    .line 13
    .line 14
    iput p6, p0, Lgdz;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lgdz;->g:Lqxs;

    .line 17
    .line 18
    iput-boolean p8, p0, Lgdz;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lgdz;->i:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p10, p0, Lgdz;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgdz;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v2, p0, Lgdz;->a:Lgef;

    .line 4
    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/widget/inline/InlineContentView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v2}, Lohq;->ag()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lgdz;->b:I

    .line 16
    .line 17
    iget v3, v2, Lgef;->f:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lgdz;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0b2a0b

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/inline/InlineContentView;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v6, p0, Lgdz;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lgdz;->i:Landroid/content/Context;

    .line 38
    .line 39
    iget-boolean v4, p0, Lgdz;->h:Z

    .line 40
    .line 41
    iget-object v3, p0, Lgdz;->g:Lqxs;

    .line 42
    .line 43
    iget v7, p0, Lgdz;->f:I

    .line 44
    .line 45
    iget-object p0, p0, Lgdz;->e:[Landroid/view/View;

    .line 46
    .line 47
    aput-object p1, p0, v7

    .line 48
    .line 49
    new-instance p0, Lged;

    .line 50
    .line 51
    new-instance v1, Lgdw;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lgdw;-><init>(Lgef;Lqxs;ZLandroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v1}, Lged;-><init>(Lgef;Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lgee;

    .line 63
    .line 64
    new-instance v1, Lgdx;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lgdx;-><init>(Lgef;Lqxs;ZLandroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v1}, Lgee;-><init>(Lgef;Landroid/view/View$OnLongClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/inline/InlineContentView;Landroid/view/View$OnLongClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
