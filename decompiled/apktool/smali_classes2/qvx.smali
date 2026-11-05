.class public final Lqvx;
.super Lcht;
.source "PG"


# instance fields
.field public final a:Lqvt;


# direct methods
.method public constructor <init>(Lqvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcht;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvx;->a:Lqvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lqvx;->a:Lqvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcht;->a(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lqvx;->a:Lqvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcht;->b(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqvx;->a:Lqvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcht;->c(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvx;->a:Lqvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvx;->a:Lqvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcht;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvx;->z()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvx;->z()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvx;->z()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvx;->z()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqvx;->z()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqvx;->a:Lqvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvx;->a:Lqvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqvt;->n(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqvx;->a:Lqvt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqvt;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object p0, p0, Lqvx;->a:Lqvt;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lqvt;->as(I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
