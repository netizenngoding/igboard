.class public final synthetic Lsdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnih;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdk;->a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 5
    .line 6
    iput-wide p2, p0, Lsdk;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsdk;->a:Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 2
    .line 3
    iget-wide v1, p0, Lsdk;->b:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->l(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
