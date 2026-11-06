.class public final synthetic Lkqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovz;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkqr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkqr;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lkqr;->$cid:I

    .line 2
    .line 3
    iget p0, p0, Lkqr;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lkqu;->k(Landroid/animation/Animator;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lkqu;->k(Landroid/animation/Animator;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
