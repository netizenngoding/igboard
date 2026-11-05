.class public final synthetic Lmuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field public final synthetic a:Lmum;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lmum;IIILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuk;->a:Lmum;

    .line 5
    .line 6
    iput p2, p0, Lmuk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmuk;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmuk;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lmuk;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lowh;

    .line 2
    .line 3
    invoke-direct {v0}, Lowh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmuk;->b:I

    .line 7
    .line 8
    iput v1, v0, Lowh;->a:I

    .line 9
    .line 10
    iget v1, p0, Lmuk;->c:I

    .line 11
    .line 12
    iput v1, v0, Lowh;->b:I

    .line 13
    .line 14
    new-instance v1, Ljxr;

    .line 15
    .line 16
    iget-object v2, p0, Lmuk;->a:Lmum;

    .line 17
    .line 18
    iget-object v3, p0, Lmuk;->e:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lmuk;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lkgc;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, Lkgc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lowh;->a(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
