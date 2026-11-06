.class public final Lrof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpa;

.field public static final b:Lwns;

.field public static final c:Lwnz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, ".space_bar"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v5, ".key.dark.bordered"

    .line 8
    .line 9
    const-string v6, ".key.action.bordered"

    .line 10
    .line 11
    const-string v1, ".key"

    .line 12
    .line 13
    const-string v2, ".key.dark"

    .line 14
    .line 15
    const-string v3, ".key.action"

    .line 16
    .line 17
    const-string v4, ".key.bordered"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lwpa;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwpa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrof;->a:Lwpa;

    .line 24
    .line 25
    sget-object v0, Lrrt;->b:Lrrt;

    .line 26
    .line 27
    sget-object v1, Lrrs;->c:Lrrs;

    .line 28
    .line 29
    const-string v2, ".body"

    .line 30
    .line 31
    const-string v3, ".header_bottom_separator"

    .line 32
    .line 33
    const-string v4, ".header_tab"

    .line 34
    .line 35
    const-string v5, ".header"

    .line 36
    .line 37
    const-string v6, ".candidates"

    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v0, v1, v7}, Lrqm;->f(Lrrt;Lrrs;[Ljava/lang/String;)Lrru;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lrof;->b:Lwns;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {v0}, Lwnz;->g(I)Lwnv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ".background"

    .line 60
    .line 61
    const-string v7, ".keyboard-background"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ".simplified_preview_background"

    .line 67
    .line 68
    const-string v7, ".keyboard-background.for-preview"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v7}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ".keyboard-body-area"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ".keyboard-header-area"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ".candidates-area"

    .line 84
    .line 85
    invoke-virtual {v0, v6, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ".more_candidates"

    .line 89
    .line 90
    const-string v2, ".candidates-area.expanded"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v1, ".tab.in-keyboard-header-area"

    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ".divider.horizontal.bottom.for-keyboard-header-area"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lwnv;->f(Z)Lwnz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lrof;->c:Lwnz;

    .line 111
    .line 112
    return-void
.end method
