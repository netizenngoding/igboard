.class public final Lhon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyh;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhon;->a:Lbyh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhon;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhon;->c:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput p3, p0, Lhon;->d:I

    .line 9
    .line 10
    return-void
.end method
