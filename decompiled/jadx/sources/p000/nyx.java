package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nyx {

    /* JADX INFO: renamed from: a */
    public static final okc f50127a = okf.m25755a("enable_split_keyboard_on_tablet_large", true);

    /* JADX INFO: renamed from: b */
    public static final okc f50128b = okf.m25756b("smallest_tablet_large_shortest_width_inches_min", 4.56d);

    /* JADX INFO: renamed from: c */
    public static final okc f50129c = okf.m25756b("smallest_tablet_large_diagonal_inches_min", 9.3d);

    /* JADX INFO: renamed from: d */
    public static final okc f50130d = okf.m25756b("foldable_smallest_width_inches_min", 3.6d);

    /* JADX INFO: renamed from: e */
    public static final okc f50131e = okf.m25756b("foldable_smallest_width_inches_max", 5.6d);

    /* JADX INFO: renamed from: f */
    public static final okc f50132f = okf.m25756b("foldable_aspect_ratio_max", 1.34d);

    /* JADX INFO: renamed from: g */
    public static final okc f50133g = okf.m25759e("predefined_device_form_factor", "");

    /* JADX INFO: renamed from: h */
    public static final wpa f50134h = wpa.m34622r(nyt.DEVICE_TABLET, nyt.DEVICE_TABLET_LARGE, nyt.DEVICE_TABLET_HUGE);

    /* JADX INFO: renamed from: a */
    public static boolean m25165a(Context context) {
        return qvt.m28903I(context).m28944am("is_foldable_device", false, false);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m25166b() {
        return nyw.m25163a() == nyt.DEVICE_FOLDABLE;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m25167c() {
        return m25168d(nyw.m25163a());
    }

    /* JADX INFO: renamed from: d */
    public static boolean m25168d(nyt nytVar) {
        return nytVar == nyt.DEVICE_FOLDABLE || nytVar == nyt.DEVICE_TABLET;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m25169e() {
        nyt nytVarM25163a = nyw.m25163a();
        return nytVarM25163a == nyt.DEVICE_TABLET_LARGE || nytVarM25163a == nyt.DEVICE_TABLET_HUGE;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m25170f() {
        return nyw.m25163a() == nyt.DEVICE_PHONE;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m25171g() {
        return f50134h.contains(nyw.m25163a());
    }
}
