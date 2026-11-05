.class Lmk/Tog$2;
.super Ljava/lang/Object;
.source "Tog.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/Tog;->hook(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$d:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lmk/Tog$2;->val$d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 45
    iget-object v0, p0, Lmk/Tog$2;->val$d:Landroid/view/View;

    invoke-static {v0}, Lmk/Tog;->walk(Landroid/view/View;)V

    return-void
.end method
