.class public final Leii;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leii;->b:J

    .line 5
    .line 6
    iput p3, p0, Leii;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-wide v0, p0, Leii;->b:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method
