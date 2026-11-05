.class public final Lawf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawf;


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawf;

    .line 2
    .line 3
    invoke-direct {v0}, Lawf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawf;->a:Lawf;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lawf;->b:Landroid/util/Size;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lawf;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawf;->b:Landroid/util/Size;

    const/4 p1, 0x1

    iput p1, p0, Lawf;->c:I

    return-void
.end method
