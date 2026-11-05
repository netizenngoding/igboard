.class public final synthetic Lrpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlz;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrpc;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lrpc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    check-cast p0, Lrpd;

    .line 29
    .line 30
    iget-object p0, p0, Lrpd;->a:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
