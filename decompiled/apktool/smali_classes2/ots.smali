.class public final Lots;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legm;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;Legm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lots;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lots;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnus;I)V
    .locals 0

    .line 12
    iput p2, p0, Lots;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lots;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Legy;IZ)Z
    .locals 2

    .line 1
    iget v0, p0, Lots;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p5}, Legm;->c(Ljava/lang/Object;Ljava/lang/Object;Legy;IZ)Z

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    new-instance p1, Lnjp;

    .line 17
    .line 18
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lnus;

    .line 22
    .line 23
    iget-object p3, p2, Lnus;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 p4, 0x13

    .line 26
    .line 27
    invoke-direct {p1, p0, p3, p4}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Lnus;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnut;

    .line 33
    .line 34
    iget-object p0, p0, Lnut;->k:Lnwc;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lnwc;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public final d(Ldyt;Legy;Z)Z
    .locals 2

    .line 1
    iget p2, p0, Lots;->$cid:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-object p0, p0, Lots;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Lkfv;

    .line 10
    .line 11
    check-cast p0, Lnus;

    .line 12
    .line 13
    iget-object v0, p0, Lnus;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnri;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {p2, p0, p1, v0, v1}, Lkfv;-><init>(Lnus;Ldyt;Lnri;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnus;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lnut;

    .line 25
    .line 26
    iget-object p0, p0, Lnut;->k:Lnwc;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lnwc;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return p3
.end method
