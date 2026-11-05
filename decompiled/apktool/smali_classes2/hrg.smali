.class public final Lhrg;
.super Lkr;
.source "PG"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lhrg;->s:Landroid/widget/TextView;

    new-instance v0, Lhox;

    .line 39
    invoke-direct {v0, p1}, Lhox;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhrg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkr;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0b01da

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, Lhrg;->t:Ljava/lang/Object;

    .line 19
    .line 20
    const p2, 0x7f0b01db

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lhrg;->s:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method
