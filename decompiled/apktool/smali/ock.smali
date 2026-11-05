.class public final Lock;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lwgo;

.field public static final c:Lwhn;

.field public static final d:Lokc;


# instance fields
.field public final e:Lqec;

.field private final f:Landroid/content/Context;

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lock;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lwgo;->d(C)Lwgo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lock;->b:Lwgo;

    .line 16
    .line 17
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lock;->c:Lwhn;

    .line 22
    .line 23
    const-string v0, "enable_emoji_variant_preferences_backup"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lock;->d:Lokc;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lqdz;->a:I

    .line 5
    .line 6
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqec;

    .line 13
    .line 14
    iput-object v0, p0, Lock;->e:Lqec;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lock;->g:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lock;->f:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lock;->g:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lock;->f:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lsgd;->a:I

    .line 8
    .line 9
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lock;->g:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method
