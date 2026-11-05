.class public final Lhst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lqvt;

.field public e:Lj$/time/Instant;

.field public final f:Labtb;

.field private g:Lmtr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAnimationAccessPointProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhst;->a:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhst;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x7

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhst;->c:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhst;->d:Lqvt;

    .line 9
    .line 10
    iput-object p2, p0, Lhst;->f:Labtb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhst;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhst;->g:Lmtr;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhst;->f:Labtb;

    .line 13
    .line 14
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhsp;

    .line 17
    .line 18
    iget-object p1, p0, Lhsp;->b:Lhsi;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lhrk;->j(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhsp;->b:Lhsi;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhrk;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lmtr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhst;->g:Lmtr;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0, p1}, Lmub;->a(ILmtr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhst;->d:Lqvt;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const-string v0, "jarvis_expand_label_animation_current_session"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcht;->g(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "jarvis_expand_label_animation_shown_timestamp_in_session"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqvt;->w(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "jarvis_expand_label_animation_shown_times_in_session"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqvt;->w(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhst;->g:Lmtr;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
