.class public final Lrqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/graphics/Paint;

.field d:Ljava/util/function/Consumer;

.field e:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrqi;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p1, p0, Lrqi;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Lrqi;->b:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    return-void
.end method
