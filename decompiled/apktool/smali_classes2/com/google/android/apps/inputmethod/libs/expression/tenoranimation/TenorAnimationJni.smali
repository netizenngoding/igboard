.class public Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lept;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lept;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;->b:Lwhq;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeRender([BLjava/lang/String;Ljava/lang/String;)Z
.end method
