.class public final Laayx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laayx;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Laayx;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Laayx;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Laayx;->a:D

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    mul-double/2addr v0, v4

    .line 8
    add-double/2addr v2, v0

    .line 9
    return-wide v2
.end method
