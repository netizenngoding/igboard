.class public final synthetic Lsdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnih;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

.field public final synthetic b:J

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdj;->a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 5
    .line 6
    iput-wide p2, p0, Lsdj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsdj;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsdj;->a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 2
    .line 3
    iget-wide v1, p0, Lsdj;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lsdj;->c:[B

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->k(J[BJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
