.class public final Lbpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbpr;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    move-result-object p1

    iput-object p1, p0, Lbpr;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method
