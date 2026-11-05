package p000;

import android.content.Context;
import android.os.Build;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rmm {

    /* JADX INFO: renamed from: A */
    private static final wns f59638A;

    /* JADX INFO: renamed from: a */
    public static final wvx f59639a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/core/ThemeFlags");

    /* JADX INFO: renamed from: b */
    public static final boolean f59640b;

    /* JADX INFO: renamed from: c */
    public static final boolean f59641c;

    /* JADX INFO: renamed from: d */
    public static final okc f59642d;

    /* JADX INFO: renamed from: e */
    public static final okc f59643e;

    /* JADX INFO: renamed from: f */
    public static final okc f59644f;

    /* JADX INFO: renamed from: g */
    public static final okc f59645g;

    /* JADX INFO: renamed from: h */
    public static final okc f59646h;

    /* JADX INFO: renamed from: i */
    public static final okc f59647i;

    /* JADX INFO: renamed from: j */
    public static final okc f59648j;

    /* JADX INFO: renamed from: k */
    public static final ojy f59649k;

    /* JADX INFO: renamed from: l */
    public static final okc f59650l;

    /* JADX INFO: renamed from: m */
    public static final okc f59651m;

    /* JADX INFO: renamed from: n */
    public static final okc f59652n;

    /* JADX INFO: renamed from: o */
    public static final okc f59653o;

    /* JADX INFO: renamed from: p */
    public static final okc f59654p;

    /* JADX INFO: renamed from: q */
    public static final okc f59655q;

    /* JADX INFO: renamed from: r */
    public static final okc f59656r;

    /* JADX INFO: renamed from: s */
    public static final okc f59657s;

    /* JADX INFO: renamed from: t */
    public static final okc f59658t;

    /* JADX INFO: renamed from: u */
    public static final xpt f59659u;

    /* JADX INFO: renamed from: v */
    public static final xpt f59660v;

    /* JADX INFO: renamed from: w */
    public static final xpt f59661w;

    /* JADX INFO: renamed from: x */
    public static final xpt f59662x;

    /* JADX INFO: renamed from: y */
    private static final okc f59663y;

    /* JADX INFO: renamed from: z */
    private static final okc f59664z;

    static {
        int i = 1;
        int i2 = 0;
        boolean z = Build.VERSION.SDK_INT >= 31;
        f59640b = z;
        f59641c = z;
        okc okcVarM25760f = okf.m25760f("config_default_themes_dir", "", "ro.com.google.ime.themes_dir");
        pjh.m26944c(okcVarM25760f);
        f59642d = okcVarM25760f;
        okc okcVarM25760f2 = okf.m25760f("config_default_theme_file", "", "ro.com.google.ime.theme_file");
        pjh.m26944c(okcVarM25760f2);
        f59643e = okcVarM25760f2;
        okc okcVarM25760f3 = okf.m25760f("config_default_dark_theme_file", "", "ro.com.google.ime.d_theme_file");
        pjh.m26944c(okcVarM25760f3);
        f59644f = okcVarM25760f3;
        okc okcVarM25757c = okf.m25757c("enable_key_border_by_default_new_user_timestamp", 1574150340000L);
        pjh.m26944c(okcVarM25757c);
        f59645g = okcVarM25757c;
        okc okcVarM25755a = okf.m25755a("migrate_theme_color_tokens", false);
        pjh.m26944c(okcVarM25755a);
        f59646h = okcVarM25755a;
        okc okcVarM25755a2 = okf.m25755a("disable_gm3_color_token_overrides", false);
        pjh.m26944c(okcVarM25755a2);
        f59647i = okcVarM25755a2;
        okc okcVarM25755a3 = okf.m25755a("enable_theme_overlay_wrapping", false);
        pjh.m26944c(okcVarM25755a3);
        f59648j = okcVarM25755a3;
        ojy ojyVarM25720b = ojy.m25720b("enable_gboard_focus_ring", new rml(i), new rml(i2));
        Boolean bool = Boolean.FALSE;
        xpt xptVar = new xpt(ojyVarM25720b, bool);
        f59659u = xptVar;
        int i3 = 2;
        xpt xptVar2 = new xpt(ojy.m25720b("belka_ui", new rml(i3), new rml(i2)), bool);
        f59660v = xptVar2;
        xpt xptVar3 = new xpt(ojy.m25720b("belka_background", new rml(3), new rml(i2)), bool);
        f59661w = xptVar3;
        xpt xptVar4 = new xpt(ojy.m25720b("belka_rounded_keyboard", new rml(4), new rml(i2)), bool);
        f59662x = xptVar4;
        f59649k = ojy.m25720b("belka_center_key", new rml(i3), new rml(i2));
        f59663y = null;
        f59664z = null;
        okc okcVarM25755a4 = okf.m25755a("more_pill_keys", false);
        pjh.m26944c(okcVarM25755a4);
        f59650l = okcVarM25755a4;
        okc okcVarM25756b = okf.m25756b("semi_rounded_key_radius_max_dp", 500.0d);
        pjh.m26944c(okcVarM25756b);
        f59651m = okcVarM25756b;
        okc okcVarM25756b2 = okf.m25756b("semi_rounded_key_radius_ratio_width", 0.30000001192092896d);
        pjh.m26944c(okcVarM25756b2);
        f59652n = okcVarM25756b2;
        okc okcVarM25756b3 = okf.m25756b("semi_rounded_key_radius_ratio_height", 0.30000001192092896d);
        pjh.m26944c(okcVarM25756b3);
        f59653o = okcVarM25756b3;
        okc okcVarM25755a5 = okf.m25755a("enable_rounded_key_by_default", false);
        pjh.m26944c(okcVarM25755a5);
        f59654p = okcVarM25755a5;
        f59655q = okf.m25755a("rounded_key_banner", false);
        okc okcVarM25755a6 = okf.m25755a("enable_adjust_default_keyboard_height", false);
        pjh.m26944c(okcVarM25755a6);
        f59656r = okcVarM25755a6;
        okc okcVarM25755a7 = okf.m25755a("use_default_display_size_theme", false);
        pjh.m26944c(okcVarM25755a7);
        f59657s = okcVarM25755a7;
        okc okcVarM25755a8 = okf.m25755a("use_default_dpi_from_wm_service", false);
        pjh.m26944c(okcVarM25755a8);
        f59658t = okcVarM25755a8;
        f59638A = wns.m34535u(xptVar2, xptVar3, xptVar4, xptVar);
    }

    /* JADX INFO: renamed from: a */
    public static void m29507a(Context context) {
        wns wnsVar = f59638A;
        int i = ((wsx) wnsVar).f73398d;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            xpt xptVar = (xpt) wnsVar.get(i2);
            Object obj = xptVar.f76466b;
            xptVar.f76466b = ((ojy) xptVar.f76465a).m25722d(context).mo25729g();
            z |= !Objects.equals(xptVar.f76466b, obj);
        }
        if (z) {
            ((wvu) ((wvu) f59639a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/core/ThemeFlags", "refreshCachedPhenotypeFlags", 261, "ThemeFlags.java")).mo34846t("Default theme may be changed.");
            pjh.m26943a();
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m29508b(Context context) {
        return ses.m29965g(context) && ((Boolean) f59662x.f76466b).booleanValue();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m29509c(Context context) {
        return ses.m29965g(context) && ((Boolean) f59660v.f76466b).booleanValue();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m29510d(Context context) {
        return ses.m29965g(context) && ((Boolean) f59649k.m25722d(context).mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m29511e() {
        return ses.m29971m() && f59640b;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m29512f(Context context) {
        return false;
    }
}
