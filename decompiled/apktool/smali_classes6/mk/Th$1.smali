.class Lmk/Th$1;
.super Ljava/lang/Object;
.source "Th.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/Th;->sugg(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$g:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lmk/Th$1;->val$g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 151
    iget-object v0, p0, Lmk/Th$1;->val$g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmk/Th;->access$0(Landroid/view/ViewGroup;)V

    return-void
.end method
