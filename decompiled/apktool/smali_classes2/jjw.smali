.class public final Ljjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loka;


# static fields
.field public static final a:Lwvx;

.field static final b:Lokc;


# instance fields
.field public volatile c:I

.field public final d:Lokc;

.field public final e:Lokc;

.field public volatile f:Z

.field public final g:Lcom/google/android/libraries/inputmethod/module/ModuleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljjw;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "emotion_model_max_input_words"

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljjw;->b:Lokc;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lokc;Lokc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjw;->g:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 5
    .line 6
    iput-object p2, p0, Ljjw;->d:Lokc;

    .line 7
    .line 8
    iput-object p3, p0, Ljjw;->e:Lokc;

    .line 9
    .line 10
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Ljjw;->f:Z

    .line 21
    .line 22
    sget-object p1, Ljjw;->b:Lokc;

    .line 23
    .line 24
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ljjw;->c:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lokc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljjw;->d:Lokc;

    .line 2
    .line 3
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Ljjw;->f:Z

    .line 14
    .line 15
    sget-object p1, Ljjw;->b:Lokc;

    .line 16
    .line 17
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ljjw;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->d:Lokc;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lokc;->k(Loka;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
