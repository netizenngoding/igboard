.class public final Lsgy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lokc;

.field public static final B:Lokc;

.field public static final C:Lokc;

.field public static final a:Lojy;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokc;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokc;

.field public static final p:Lokc;

.field public static final q:Lokc;

.field public static final r:Lokc;

.field public static final s:Lokc;

.field public static final t:Lokc;

.field public static final u:Lokc;

.field public static final v:Lokc;

.field public static final w:Lojy;

.field public static final x:Lokc;

.field public static final y:Lokc;

.field public static final z:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f140381

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lojy;->c(I)Lojy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lsgy;->a:Lojy;

    .line 9
    .line 10
    const-string v0, "gradient_animation_on_collapse_button"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsgy;->b:Lokc;

    .line 18
    .line 19
    const-string v0, "enable_action_key_on_voice_toolbar"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lsgy;->c:Lokc;

    .line 27
    .line 28
    const-string v0, "auto_collapse_keyboard_on_first_mic_tap"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lsgy;->d:Lokc;

    .line 35
    .line 36
    const-string v0, "log_voice_input_zero_state"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lsgy;->e:Lokc;

    .line 43
    .line 44
    const-string v0, "bind_wifi_connection_during_recognition"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lsgy;->f:Lokc;

    .line 51
    .line 52
    const-string v0, "dictation_key_code"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lsgy;->g:Lokc;

    .line 61
    .line 62
    const-string v0, "allow_contact_request_in_regular_dictation"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lsgy;->h:Lokc;

    .line 69
    .line 70
    const-string v0, "enable_use_bluetooth_setting"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lsgy;->i:Lokc;

    .line 77
    .line 78
    const-string v0, "auto_start_voice_app_whitelist"

    .line 79
    .line 80
    const-string v3, "com.google.android.apps.inputmethod.inputboxes"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lsgy;->j:Lokc;

    .line 87
    .line 88
    const-string v0, "ondevice_input_method_entries"

    .line 89
    .line 90
    const-string v3, "en-US"

    .line 91
    .line 92
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lsgy;->k:Lokc;

    .line 97
    .line 98
    const-string v0, "fallback_ondevice_input_method_entries"

    .line 99
    .line 100
    const-string v3, "de-DE,en-AU,en-CA,en-GB,en-IN,en-US,es-ES,es-US,fr-FR,hi-IN,id-ID,it-IT,nl-NL,pt-BR,ru-RU"

    .line 101
    .line 102
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lsgy;->l:Lokc;

    .line 107
    .line 108
    const-string v0, "s3_asr_language_tags_list"

    .line 109
    .line 110
    const-string v3, "af,af-za,ak-gh,am,am-et,ar-ae,ar-bh,ar-dz,ar-eg,ar-iq,ar-ly,ar-ma,ar-mr,ar-om,ar-sa,ar-sd,ar-td,ar-tn,ar-x-levant,ar-ye,az-az,bg,bg-bg,bn-bd,bn-in,bn-latn,bs,bs-ba,ca,ca-xq,cs,cs-cz,da,da-dk,de-at,de-be,de-ch,de-de,de-lu,el-cy,el-gr,en-au,en-ca,en-gb,en-in,en-ke,en-ng,en-ph,en-us,en-za,es-419,es-ar,es-es,es-mx,es-us,et-ee,eu-es,fa,fa-ir,fi,fi-fi,fr-002,fr-be,fr-ca,fr-ch,fr-fr,gl-es,gu-in,gu-latn,gu-latn-in,ha-gh,ha-ng,hi,hi-in,hi-latn,hi-latn-in,hr,hr-hr,hu,hu-hu,hy-am,ig,ig-ng,in,in-id,is,is-is,it-ch,it-it,iw-il,ja-jp,jv-latn,jv-latn-id,ka-ge,ki-ke,kk,kk-kz,km-kh,kn-in,kn-latn,kn-latn-in,ko,ko-kr,lo-la,lt,lt-lt,lv,lv-lv,mk,mk-mk,ml-in,ml-latn,ml-latn-in,mn-mn,mr-in,mr-latn,mr-latn-in,ms-bn,ms-my,ms-sg,my,my-mm,nb,nb-no,ne-in,ne-latn,ne-np,nl-be,nl-nl,nr-za,nso,nso-za,ny,om,pa-guru,pa-latn,pcm-ng,pl,pl-pl,pt-002,pt-ao,pt-br,pt-mo,pt-pt,rn-bi,ro-md,ro-ro,ru-by,ru-kg,ru-ru,rw,rw-rw,si-lk,sk,sk-sk,sl,sl-si,sn,so,sq-x-standard,sr-cyrl-rs,sr-latn-rs,srp-latn-me,ss-sz,ss-za,st,st-ls,su-latn,su-latn-id,sv-fi,sv-se,sw,ta-in,ta-latn,ta-lk,ta-sg,te-in,te-latn,te-latn-in,th-th,tl,ti-er,ti-et,tl-ph,tn-bw,tn-za,tr-cy,tr-tr,ts,uk,uk-ua,ur-in,ur-latn,ur-pk,uz-latn,uz-latn-uz,ve-za,vi,vi-vn,xh,yo,zh-cn,zh-hk,zh-tw,zu,zu-za,"

    .line 111
    .line 112
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lsgy;->m:Lokc;

    .line 117
    .line 118
    const-string v0, "unified_ime_timeout"

    .line 119
    .line 120
    const-wide/16 v3, 0x1388

    .line 121
    .line 122
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lsgy;->n:Lokc;

    .line 127
    .line 128
    const-string v0, "unified_ime_timeout_proxied_network"

    .line 129
    .line 130
    const-wide/16 v3, 0x3a98

    .line 131
    .line 132
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lsgy;->o:Lokc;

    .line 137
    .line 138
    const-string v0, "s3_langid_languages_list"

    .line 139
    .line 140
    const-string v3, "af,ar,bg,ca,cs,da,de,el,en,es,eu,fa,fi,fr,gl,hi,hr,hu,in,is,it,iw,ja,ko,lt,ms,nb,nl,pl,pt,ro,ru,sk,sl,sr,sv,th,tl,tr,uk,vi,zh,zu,"

    .line 141
    .line 142
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lsgy;->p:Lokc;

    .line 147
    .line 148
    const-string v0, "s3_experiment_recognizer_routing_key"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lsgy;->q:Lokc;

    .line 155
    .line 156
    const-string v0, "enable_s3_auto_punctuation"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lsgy;->r:Lokc;

    .line 163
    .line 164
    const-string v0, "voice_typing_for_accessibility_start_delay_time_millis"

    .line 165
    .line 166
    const-wide/16 v2, 0xbb8

    .line 167
    .line 168
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lsgy;->s:Lokc;

    .line 173
    .line 174
    const-string v0, "hide_offline_speech_recognition"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lsgy;->t:Lokc;

    .line 181
    .line 182
    const-string v0, "enable_non_exclusive_audio_focus_for_talkback"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lsgy;->u:Lokc;

    .line 189
    .line 190
    const-string v0, "enable_talkback_state_listener_debounce"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lsgy;->v:Lokc;

    .line 197
    .line 198
    const v0, 0x7f140367

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lojy;->c(I)Lojy;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lsgy;->w:Lojy;

    .line 206
    .line 207
    const-string v0, "enable_global_direct_to_voice_toolbar"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lsgy;->x:Lokc;

    .line 214
    .line 215
    const-string v0, "show_direct_to_dictation_access_point"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lsgy;->y:Lokc;

    .line 222
    .line 223
    const-string v0, "dismiss_voice_ui_on_recognition_error"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lsgy;->z:Lokc;

    .line 230
    .line 231
    const-string v0, "enable_deterministic_audio_track_release"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lsgy;->A:Lokc;

    .line 238
    .line 239
    const-string v0, "enable_audio_silence_callback"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Lsgy;->B:Lokc;

    .line 246
    .line 247
    const-string v0, "enable_voice_sound_media_volume_scaling"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Lsgy;->C:Lokc;

    .line 254
    .line 255
    return-void
.end method
