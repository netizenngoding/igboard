.class public final Lozs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public b:[Lozq;

.field public c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lozs;->a:Lwvx;

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
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lozq;

    .line 6
    .line 7
    iput-object v0, p0, Lozs;->b:[Lozq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lozt;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lozs;->b:[Lozq;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-object v4, p1, Lozt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v4, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v3, p1}, Lozq;->el(Lozt;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lozt;->d()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0
.end method
