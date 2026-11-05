.class final Luzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luzi;->b:I

    iput p2, p0, Luzi;->c:I

    iput-boolean p3, p0, Luzi;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Luzi;->b:I

    .line 6
    .line 7
    iput p1, p0, Luzi;->c:I

    .line 8
    .line 9
    iput-boolean p2, p0, Luzi;->a:Z

    .line 10
    .line 11
    return-void
.end method
