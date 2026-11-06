package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rig {

    /* JADX INFO: renamed from: a */
    public static final ojy f59155a = ojy.m25721c(R.string.APKTOOL_DUMMYVAL_0x7f14037c);

    /* JADX INFO: renamed from: b */
    public static final okc f59156b = okf.m25755a("enable_super_icon_in_dynamic_writing_tools", false);

    /* JADX INFO: renamed from: c */
    public static final okc f59157c = okf.m25755a("enable_super_icon_show_toast", false);

    /* JADX INFO: renamed from: d */
    public static final okc f59158d = okf.m25757c("use_new_api_in_astrea_version_equal_or_greater_than", 134624);

    /* JADX INFO: renamed from: e */
    public static final okc f59159e = okf.m25757c("spell_checker_chip_in_astrea_version_equal_or_greater_than", 137136);

    /* JADX INFO: renamed from: f */
    public static final okc f59160f = okf.m25757c("keep_local_spell_checker_chip_in_astrea_version_equal_or_greater_than", 146768);

    /* JADX INFO: renamed from: g */
    public static final okc f59161g = okf.m25757c("super_icon_in_panel_in_astrea_version_equal_or_greater_than", 140300);

    /* JADX INFO: renamed from: h */
    public static final okc f59162h = okf.m25759e("super_icon_app_allowlist", "-");

    /* JADX INFO: renamed from: i */
    public static final okc f59163i = okf.m25759e("fb_messenger_accessibility_decoration_prefixes", ", double tap|, double-tap|, appuyez deux fois|, doppelt tippen|, tocca due volte|, toque duas vezes|, toca duas vezes|, toca dos veces|，双击|，點按兩下|、ダブルタップ|, 두 번 눌러서");

    /* JADX INFO: renamed from: j */
    public static final okc f59164j = okf.m25759e("instagram_unwanted_message_prefixes", "Tap and hold|Appuyez longuement|Appuyer longuement|Tippen und halten|Tocca e tieni premuto|Toque e segure|Mantém premido|Mantén pulsado|Mantén presionado|长按即可|按住可|長押しで|공감을 남기려면|Double tap to |Double-tap to |Appuyez deux fois pour|Doppelt tippen, um|Tocca due volte per|Toque duas vezes para|Toca duas vezes para|Toca dos veces para|双击即可|點按兩下可|ダブルタップで|❤ 공감하려면");

    /* JADX INFO: renamed from: q */
    private static final acco f59171q = new accv(new civ(8));

    /* JADX INFO: renamed from: k */
    public static final okc f59165k = okf.m25755a("enable_super_icon_in_bar_with_animation", false);

    /* JADX INFO: renamed from: l */
    public static final okc f59166l = okf.m25755a("super_icon_on_spell_checker_chip", false);

    /* JADX INFO: renamed from: m */
    public static final okc f59167m = okf.m25755a("super_icon_in_panel", false);

    /* JADX INFO: renamed from: n */
    public static final okc f59168n = okf.m25755a("super_icon_static_icon", true);

    /* JADX INFO: renamed from: o */
    public static final okc f59169o = okf.m25755a("enable_sequential_super_icon_render_jobs", true);

    /* JADX INFO: renamed from: p */
    public static final okc f59170p = okf.m25755a("super_icon_tabletop_background", true);

    /* JADX INFO: renamed from: a */
    public static final boolean m29356a(String str) {
        achu.m3301h(str, "packageName");
        return str.length() > 0 && ((rbd) f59171q.mo3070a()).m29159k(str);
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m29357b(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        return m29358c(context, (int) ((Number) orv.f51927c.mo25729g()).longValue());
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m29358c(Context context, int i) {
        if (context == null) {
            achu.m3304k("context");
        }
        return qvt.m28903I(context).m9293x(i > 0 ? R.string.APKTOOL_DUMMYVAL_0x7f140ac8 : R.string.APKTOOL_DUMMYVAL_0x7f140ac5, false);
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m29359d(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        return ((Boolean) orv.f51914a.mo25729g()).booleanValue() && ((Boolean) f59155a.m25722d(context).mo25729g()).booleanValue() && qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140ac1, false);
    }
}
