.class public Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Labaq;
    a = true
.end annotation


# static fields
.field public static final a:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

.field public static final c:Lqaz;


# instance fields
.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->c:Lqaz;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->a:Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "processors"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ProcessorsDef;->b:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
