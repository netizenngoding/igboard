.class public final Lhcu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

.field public final d:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public final e:Lhct;

.field public final f:Laze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/extension/KeyboardGroupManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcu;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhct;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laze;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhcu;->f:Laze;

    .line 11
    .line 12
    iput-object p1, p0, Lhcu;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lhcu;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 15
    .line 16
    iput-object p4, p0, Lhcu;->d:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 17
    .line 18
    iput-object p2, p0, Lhcu;->e:Lhct;

    .line 19
    .line 20
    return-void
.end method
