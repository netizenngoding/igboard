.class public final synthetic Lsdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnii;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdl;->a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 5
    .line 6
    iput-object p2, p0, Lsdl;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, Lsdl;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsdl;->a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 2
    .line 3
    iget-object v1, p0, Lsdl;->b:[B

    .line 4
    .line 5
    iget-wide v2, p0, Lsdl;->c:J

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->q([BJJ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
