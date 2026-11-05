.class public final Lizc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lqch;


# direct methods
.method public constructor <init>(Lqch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizc;->a:Lqch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Landroid/view/View;ZLjava/util/function/Consumer;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 9

    .line 1
    const v0, 0x7f0b02bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p2, Lgyi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    check-cast v1, Lgyi;

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    new-instance p2, Lhnr;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, p5, v0}, Lhnr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object v7, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, p6

    .line 26
    :goto_0
    iget-object v3, p0, Lizc;->a:Lqch;

    .line 27
    .line 28
    invoke-static {p5}, Lazp;->z(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v2, p1

    .line 33
    move v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-interface/range {v1 .. v8}, Lgyi;->a(Landroid/view/inputmethod/EditorInfo;Lqch;ZLjava/util/function/Consumer;Landroid/os/Parcelable;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "expression_navigation_row is missing from the layout"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
