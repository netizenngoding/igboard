.class public final Lquw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Lqvb;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lqaz;


# instance fields
.field private c:Lqec;


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
    sput-object v0, Lquw;->b:Lqaz;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "com/google/android/libraries/inputmethod/preferences/DataStoreSharedPreferences"

    .line 15
    .line 16
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lquw;->a:Lwvx;

    .line 21
    .line 22
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->b:Lcjt;

    .line 23
    .line 24
    new-instance v1, Lquv;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lquv;-><init>(Lcjt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
