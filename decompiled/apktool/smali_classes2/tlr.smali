.class public final synthetic Ltlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextUtils$EllipsizeCallback;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlr;->a:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ellipsized(II)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ltlr;->a:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput p1, p0, v0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aput p2, p0, p1

    .line 10
    .line 11
    return-void
.end method
