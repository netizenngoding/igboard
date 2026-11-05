package p000;

import android.os.Build;
import com.google.android.inputmethod.latin.R;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mra {

    /* JADX INFO: renamed from: a */
    public static final ojy f46879a = ojy.m25721c(R.string.APKTOOL_DUMMYVAL_0x7f14037b);

    /* JADX INFO: renamed from: b */
    public static final okc f46880b = okf.m25757c("vertical_hint_show_interval_after_select_candidate", 300);

    /* JADX INFO: renamed from: c */
    public static final okc f46881c = okf.m25757c("widget_y_offset", 12);

    /* JADX INFO: renamed from: d */
    public static final okc f46882d = okf.m25755a("enable_pk_indicator", false);

    /* JADX INFO: renamed from: e */
    public static final okc f46883e = okf.m25755a("persist_caps_lock_indicator_in_password", false);

    /* JADX INFO: renamed from: f */
    public static final boolean f46884f;

    /* JADX INFO: renamed from: g */
    public static final okc f46885g;

    /* JADX INFO: renamed from: h */
    public static final okc f46886h;

    /* JADX INFO: renamed from: i */
    public static final okc f46887i;

    /* JADX INFO: renamed from: j */
    public static final okc f46888j;

    /* JADX INFO: renamed from: k */
    public static final okc f46889k;

    /* JADX INFO: renamed from: l */
    public static final okc f46890l;

    /* JADX INFO: renamed from: m */
    public static final okc f46891m;

    /* JADX INFO: renamed from: n */
    public static final okc f46892n;

    /* JADX INFO: renamed from: o */
    public static final okc f46893o;

    /* JADX INFO: renamed from: p */
    public static final okc f46894p;

    /* JADX INFO: renamed from: q */
    public static final okc f46895q;

    /* JADX INFO: renamed from: r */
    public static final okc f46896r;

    /* JADX INFO: renamed from: s */
    public static final okc f46897s;

    /* JADX INFO: renamed from: t */
    public static final okc f46898t;

    /* JADX INFO: renamed from: u */
    private static final Pattern f46899u;

    /* JADX INFO: renamed from: v */
    private static final Pattern f46900v;

    static {
        Pattern patternCompile = Pattern.compile("google/cf_.*_desktop.*");
        f46899u = patternCompile;
        Pattern patternCompile2 = Pattern.compile("google/sdk_gdesktop.*");
        f46900v = patternCompile2;
        boolean z = patternCompile.matcher(Build.FINGERPRINT).matches() || patternCompile2.matcher(Build.FINGERPRINT).matches();
        f46884f = z;
        f46885g = okf.m25755a("allow_pk_event_from_virtual_device", z);
        f46886h = okf.m25759e("sync_stylus_toolbar_app_restriction", "");
        f46887i = okf.m25759e("markup_mode_entry_point_app_restriction", "");
        f46888j = okf.m25755a("hide_voice_on_pk_vertical_toolbar", true);
        f46889k = okf.m25755a("config_force_horizontal_toolbar", false);
        f46890l = okf.m25755a("enable_text_preview", false);
        f46891m = okf.m25755a("enable_rambler_toolbar_at_cursor_position", false);
        f46892n = okf.m25755a("enable_rambler_al_toolbar", false);
        f46893o = okf.m25755a("enabled_kb_navi_when_touch_exploration", true);
        f46894p = okf.m25755a("enable_rambler_al_show_hide_new_animation", true);
        f46895q = okf.m25755a("enable_hide_rambler_al_idling_state", true);
        f46896r = okf.m25755a("enable_rambler_al_teleporting_animation", true);
        f46897s = okf.m25757c("rambler_al_transition_animation_cursor_move_x", 100L);
        f46898t = okf.m25757c("rambler_al_transition_animation_cursor_move_y", 10L);
    }
}
