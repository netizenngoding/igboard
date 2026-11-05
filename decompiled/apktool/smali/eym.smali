.class public final Leym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqcv;

.field public final c:Lqaf;

.field public final d:Lqbi;

.field public e:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/DynamicKeyMappingManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leym;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwvx;

    .line 5
    .line 6
    new-instance v0, Lqcv;

    .line 7
    .line 8
    invoke-direct {v0}, Lqcv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leym;->b:Lqcv;

    .line 12
    .line 13
    new-instance v0, Lqaf;

    .line 14
    .line 15
    invoke-direct {v0}, Lqaf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leym;->c:Lqaf;

    .line 19
    .line 20
    new-instance v0, Lqbi;

    .line 21
    .line 22
    invoke-direct {v0}, Lqbi;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leym;->d:Lqbi;

    .line 26
    .line 27
    return-void
.end method
