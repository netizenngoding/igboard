.class public final synthetic Lnen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field public final synthetic a:Lnfd;


# direct methods
.method public synthetic constructor <init>(Lnfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnen;->a:Lnfd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lneo;

    .line 2
    .line 3
    iget-object p0, p0, Lnen;->a:Lnfd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lneo;-><init>(Lnfd;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lnep;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lnep;-><init>(Lnfd;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lowh;

    .line 14
    .line 15
    invoke-direct {p0}, Lowh;-><init>()V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f080235

    .line 19
    .line 20
    .line 21
    iput v2, p0, Lowh;->a:I

    .line 22
    .line 23
    const v2, 0x7f14011f

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lowh;->b:I

    .line 27
    .line 28
    const v2, 0x7f140120

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lowh;->b(ILandroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lowh;->g:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lowh;->a(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
