.class public final synthetic Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lfgt;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfgt;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lfgq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfgq;->a:Lfgt;

    .line 7
    .line 8
    iput p2, p0, Lfgq;->b:I

    .line 9
    .line 10
    iput p3, p0, Lfgq;->c:I

    .line 11
    .line 12
    iput p4, p0, Lfgq;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfgq;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfgs;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfgq;->a:Lfgt;

    .line 14
    .line 15
    iget v2, p0, Lfgq;->d:I

    .line 16
    .line 17
    iget v3, p0, Lfgq;->c:I

    .line 18
    .line 19
    iget p0, p0, Lfgq;->b:I

    .line 20
    .line 21
    iget-object v1, v1, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lfgs;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfgq;->a:Lfgt;

    .line 33
    .line 34
    iget v2, p0, Lfgq;->d:I

    .line 35
    .line 36
    iget v3, p0, Lfgq;->c:I

    .line 37
    .line 38
    iget p0, p0, Lfgq;->b:I

    .line 39
    .line 40
    iget-object v1, v1, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lfgs;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfgq;->a:Lfgt;

    .line 52
    .line 53
    iget v2, p0, Lfgq;->d:I

    .line 54
    .line 55
    iget v3, p0, Lfgq;->c:I

    .line 56
    .line 57
    iget p0, p0, Lfgq;->b:I

    .line 58
    .line 59
    iget-object v1, v1, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
