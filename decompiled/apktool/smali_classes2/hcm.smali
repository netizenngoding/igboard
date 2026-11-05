.class public final synthetic Lhcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lhcp;

.field public final synthetic b:Lqch;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lohr;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lhcp;Lqch;Ljava/util/Map;Lohr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcm;->a:Lhcp;

    .line 5
    .line 6
    iput-object p2, p0, Lhcm;->b:Lqch;

    .line 7
    .line 8
    iput-object p3, p0, Lhcm;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lhcm;->d:Lohr;

    .line 11
    .line 12
    iput-wide p5, p0, Lhcm;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhcu;

    .line 6
    .line 7
    const-string v2, "switchToKeyboard"

    .line 8
    .line 9
    const-string v3, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension"

    .line 10
    .line 11
    const-string v4, "AbstractOpenableExtension.java"

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-wide v9, v0, Lhcm;->e:J

    .line 16
    .line 17
    iget-object v8, v0, Lhcm;->d:Lohr;

    .line 18
    .line 19
    iget-object v7, v0, Lhcm;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v11, v0, Lhcm;->b:Lqch;

    .line 22
    .line 23
    iget-object v6, v0, Lhcm;->a:Lhcp;

    .line 24
    .line 25
    sget-object v0, Lhcp;->b:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const/16 v5, 0xfb

    .line 34
    .line 35
    invoke-interface {v0, v3, v2, v5, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "requesting keyboard when keyboardGroupManager is ready in %s"

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v3, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lhcp;->A()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-instance v5, Lhco;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lhco;-><init>(Lhcp;Ljava/util/Map;Lohr;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lhcu;->f:Laze;

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lple;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lple;->a:Lpky;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v5, v0, v11, v1}, Lhco;->a(Lpky;Lqch;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v0, v1, Lhcu;->c:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c(Lqch;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v1, Lhcu;->e:Lhct;

    .line 89
    .line 90
    invoke-interface {v2}, Lhct;->D()Lpkz;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Lpkz;->F()Lrmi;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v1, Lhcu;->b:Landroid/content/Context;

    .line 99
    .line 100
    sget-object v6, Lqcb;->a:Lwvx;

    .line 101
    .line 102
    invoke-static {v4}, Lqaz;->at(Landroid/content/Context;)Lqcb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v13, Lhcs;

    .line 107
    .line 108
    invoke-direct {v13, v1, v5, v12, v11}, Lhcs;-><init>(Lhcu;Lhco;Landroid/content/Context;Lqch;)V

    .line 109
    .line 110
    .line 111
    if-nez v3, :cond_1

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    check-cast v3, Lrqs;

    .line 117
    .line 118
    iget-object v1, v3, Lrqs;->c:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    move-object v14, v1

    .line 121
    invoke-interface {v2}, Lhct;->ae()Llse;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    move-object/from16 v17, v11

    .line 128
    .line 129
    move-object v11, v4

    .line 130
    invoke-virtual/range {v11 .. v17}, Lqcb;->b(Landroid/content/Context;Lqbz;Ljava/lang/String;Llse;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lqch;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object v0, Lhcp;->b:Lwvx;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwvu;

    .line 141
    .line 142
    const/16 v1, 0x101

    .line 143
    .line 144
    invoke-interface {v0, v3, v2, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lwvu;

    .line 149
    .line 150
    const-string v1, "create keyboardGroupManager failed."

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method
