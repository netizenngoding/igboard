package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ohk {

    /* JADX INFO: renamed from: a */
    public static final okc f50946a = okf.m25755a("expression_disabled_when_emoji_kb_disallowed", true);

    /* JADX INFO: renamed from: b */
    public static final okc f50947b;

    /* JADX INFO: renamed from: c */
    public static final okc f50948c;

    /* JADX INFO: renamed from: d */
    public static final okc f50949d;

    /* JADX INFO: renamed from: e */
    public static final okc f50950e;

    /* JADX INFO: renamed from: f */
    public static final okc f50951f;

    /* JADX INFO: renamed from: g */
    public static final okc f50952g;

    /* JADX INFO: renamed from: h */
    public static final okc f50953h;

    /* JADX INFO: renamed from: i */
    public static final ojy f50954i;

    /* JADX INFO: renamed from: j */
    public static final okc f50955j;

    static {
        okc okcVarM25757c = okf.m25757c("minimum_full_expression_device_ram_size_mb", 1024L);
        pjh.m26944c(okcVarM25757c);
        f50947b = okcVarM25757c;
        f50948c = okf.m25755a("enable_frequent_emoji_recent_Tab", false);
        okc okcVarM25770p = okf.m25770p("config_expression", "ro.com.google.ime.expressions");
        pjh.m26944c(okcVarM25770p);
        f50949d = okcVarM25770p;
        f50950e = okf.m25755a("enable_logging_for_emoji_search_query", true);
        f50951f = okf.m25755a("enable_emoji_kitchen_browse_entry_point_v2", false);
        f50952g = okf.m25755a("enable_blocklist_for_proactive_emoji_kitchen", false);
        f50953h = okf.m25755a("enable_debug_toast_for_proactive_emoji_kitchen", false);
        f50954i = ojy.m25721c(R.string.APKTOOL_DUMMYVAL_0x7f14037a);
        f50955j = okf.m25757c("gif_simplified_browse_section_limit", 6L);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m25528a() {
        okc okcVar = f50949d;
        return !((Boolean) okcVar.mo25729g()).booleanValue() && okcVar.mo25723a() == 2;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m25529b() {
        okc okcVar = f50949d;
        return !((Boolean) okcVar.mo25729g()).booleanValue() && okcVar.mo25723a() == 3;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m25530c(Context context) {
        return ((Boolean) f50949d.mo25729g()).booleanValue() && ses.m29960b(context) > ((Long) f50947b.mo25729g()).longValue();
    }
}
