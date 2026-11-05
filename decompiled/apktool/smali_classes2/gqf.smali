.class public final synthetic Lgqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lgqf;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwn;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "UPDATE OR IGNORE emoji_filters SET last_event_millis = MAX(last_event_millis, ?) WHERE emoji = ?"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lgqf;->b:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgqf;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lzli;->cf(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ltwn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lmnw;->H(Ltwn;Ltwn;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "emoji"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "last_event_millis"

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "emoji_filters"

    .line 56
    .line 57
    invoke-static {p1, p0, v0}, Lmnw;->G(Ltwn;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
