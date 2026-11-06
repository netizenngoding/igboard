.class public final synthetic Lkam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkaq;

.field public final synthetic b:Landroid/view/inputmethod/HandwritingGesture;

.field public final synthetic c:I

.field public final synthetic d:Lmpk;

.field public final synthetic e:Z

.field public final synthetic f:Lpdx;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkaq;Landroid/view/inputmethod/HandwritingGesture;ILmpk;ZLpdx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkam;->a:Lkaq;

    .line 5
    .line 6
    iput-object p2, p0, Lkam;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 7
    .line 8
    iput p3, p0, Lkam;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lkam;->d:Lmpk;

    .line 11
    .line 12
    iput-boolean p5, p0, Lkam;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkam;->f:Lpdx;

    .line 15
    .line 16
    iput p7, p0, Lkam;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkam;->b:Landroid/view/inputmethod/HandwritingGesture;

    .line 2
    .line 3
    sget-object v1, Lrhm;->d:Lrhm;

    .line 4
    .line 5
    iget v2, p0, Lkam;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lkam;->d:Lmpk;

    .line 12
    .line 13
    iget-boolean v4, p0, Lkam;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lkam;->a:Lkaq;

    .line 20
    .line 21
    iget-object v6, v5, Lkaq;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v7, p0, Lkam;->f:Lpdx;

    .line 24
    .line 25
    invoke-virtual {v5}, Lkaq;->d()Lpdx;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget p0, p0, Lkam;->g:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    new-array v9, v9, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v0, v9, v10

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v2, v9, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v3, v9, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v4, v9, v0

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v6, v9, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput-object v7, v9, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput-object v8, v9, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aput-object p0, v9, v0

    .line 68
    .line 69
    iget-object p0, v5, Lkaq;->A:Lqec;

    .line 70
    .line 71
    invoke-interface {p0, v1, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
