.class public final Lfdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchq;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lncr;

.field public c:Landroid/content/Context;

.field public d:Lqvt;

.field public e:I

.field public f:Landroidx/preference/Preference;

.field public g:Ljava/lang/CharSequence;

.field public h:Lsbb;

.field public i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Landroidx/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/dictionary/LatinSyncDictionarySettings"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfdq;->a:Lwvx;

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
    new-instance v0, Lfdo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfdo;-><init>(Lfdq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfdq;->b:Lncr;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lfdq;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lfdq;->g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    sget-object p1, Lncl;->a:Lncm;

    .line 2
    .line 3
    iget-object p0, p0, Lfdq;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "ClearDictionary"

    .line 6
    .line 7
    invoke-interface {p1, p0, v0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfdq;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfdq;->f:Landroidx/preference/Preference;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lfdq;->l:Landroidx/preference/Preference;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfdq;->k:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lfdq;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfdq;->f:Landroidx/preference/Preference;

    .line 22
    .line 23
    iget-boolean p0, p0, Lfdq;->j:Z

    .line 24
    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->L(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(IZ)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lfdq;->j:Z

    .line 9
    .line 10
    iget-object p1, p0, Lfdq;->c:Landroid/content/Context;

    .line 11
    .line 12
    if-eq v1, p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f140b67

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x7f140b69

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfdq;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lfdq;->f:Landroidx/preference/Preference;

    .line 28
    .line 29
    iput-object p1, p0, Lfdq;->l:Landroidx/preference/Preference;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfdq;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, Lfdq;->j:Z

    .line 36
    .line 37
    iget-object p1, p0, Lfdq;->c:Landroid/content/Context;

    .line 38
    .line 39
    const p2, 0x7f140b68

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lfdq;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, Lfdq;->f:Landroidx/preference/Preference;

    .line 49
    .line 50
    iput-object p1, p0, Lfdq;->l:Landroidx/preference/Preference;

    .line 51
    .line 52
    invoke-virtual {p0}, Lfdq;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
