.class public final Lwdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwdk;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwdk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lwdk;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwdk;->c:I

    iput p2, p0, Lwdk;->b:I

    iput p3, p0, Lwdk;->a:I

    return-void
.end method

.method public constructor <init>(III[B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwdk;->b:I

    iput p2, p0, Lwdk;->c:I

    iput p3, p0, Lwdk;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwdk;->b:I

    .line 2
    .line 3
    iget p0, p0, Lwdk;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwdk;->c:I

    .line 2
    .line 3
    iget p0, p0, Lwdk;->a:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method
