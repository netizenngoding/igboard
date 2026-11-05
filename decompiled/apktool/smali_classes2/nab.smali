.class public final synthetic Lnab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjq;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnab;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hD()V
    .locals 1

    .line 1
    iget p0, p0, Lnab;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p0, Lcom/google/android/libraries/inputmethod/widgets/RecyclerViewInSoftKeyboard;->am:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanelViewPager;->k:I

    .line 13
    .line 14
    return-void
.end method
