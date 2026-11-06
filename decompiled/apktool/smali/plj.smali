.class public final Lplj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:I

.field private final e:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lplj;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lplj;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput p3, p0, Lplj;->d:I

    .line 14
    .line 15
    new-instance p1, Lplk;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lplk;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lplk;->b()Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lplj;->e:Lxqp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lplj;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lplj;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lplj;->d:I

    .line 28
    invoke-static {p3}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    move-result-object p1

    iput-object p1, p0, Lplj;->e:Lxqp;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Ljava/lang/String;Llse;Lpla;)V
    .locals 7

    .line 1
    new-instance v0, Lplh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lplh;-><init>(Lplj;Landroid/content/Context;Lpkz;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lqch;Lpla;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    move-object p4, v2

    .line 14
    move-object p3, v5

    .line 15
    move-object p2, v6

    .line 16
    new-instance p0, Lpli;

    .line 17
    .line 18
    move-object p7, p6

    .line 19
    move-object p6, p5

    .line 20
    move-object p5, v0

    .line 21
    invoke-direct/range {p0 .. p7}, Lpli;-><init>(Lplj;Lpla;Lqch;Landroid/content/Context;Lqbz;Ljava/lang/String;Llse;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lplj;->e:Lxqp;

    .line 25
    .line 26
    sget-object p2, Lnos;->a:Lnos;

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
