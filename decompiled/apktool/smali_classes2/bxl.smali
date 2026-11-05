.class public final synthetic Lbxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lbxm;


# direct methods
.method public synthetic constructor <init>(Lbxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxl;->a:Lbxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbxl;->a:Lbxm;

    .line 2
    .line 3
    iget-object p0, p0, Lbxm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbxo;

    .line 6
    .line 7
    iput p1, p0, Lbxo;->g:F

    .line 8
    .line 9
    return-void
.end method
