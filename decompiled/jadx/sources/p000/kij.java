package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kij {

    /* JADX INFO: renamed from: a */
    public static final wvx f41309a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/themeitem/ThemeItemSpec");

    /* JADX INFO: renamed from: b */
    public final kig f41310b;

    public kij(kig kigVar) {
        this.f41310b = kigVar;
    }

    /* JADX INFO: renamed from: b */
    public static kij m21427b(Context context) {
        return new kij(new kif(context));
    }

    /* JADX INFO: renamed from: c */
    public static kij m21428c(Context context) {
        String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a00, "");
        if (TextUtils.isEmpty(strM9284o)) {
            return m21434o(context) ? m21427b(context) : m21433h(context);
        }
        if (strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d8))) {
            return m21427b(context);
        }
        if (strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e3))) {
            return m21433h(context);
        }
        if (strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e5))) {
            return m21432g(context);
        }
        return strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e4)) ? m21431f(context) : m21430e(context, new rmu(strM9284o));
    }

    /* JADX INFO: renamed from: d */
    public static kij m21429d(Context context, String str) {
        return m21430e(context, new rmu(rnr.m29569e(str)));
    }

    /* JADX INFO: renamed from: e */
    public static kij m21430e(Context context, rmu rmuVar) {
        return new kij(new kih(context, rmuVar));
    }

    /* JADX INFO: renamed from: f */
    public static kij m21431f(Context context) {
        return kik.m21486x() ? new kij(new kie(context, false)) : m21430e(context, rmu.m29544z(context));
    }

    /* JADX INFO: renamed from: g */
    public static kij m21432g(Context context) {
        return kik.m21486x() ? new kij(new kie(context, true)) : m21430e(context, rmu.m29532A(context));
    }

    /* JADX INFO: renamed from: h */
    public static kij m21433h(Context context) {
        return kik.m21486x() ? new kij(new kii(context)) : m21430e(context, rmu.m29532A(context));
    }

    /* JADX INFO: renamed from: o */
    public static boolean m21434o(Context context) {
        return rmu.m29541w(context).m29546C(context);
    }

    /* JADX INFO: renamed from: a */
    public final int m21435a(Context context) {
        rmn rmnVarM29565a = rnr.m29565a(context, this.f41310b.mo21420b());
        rse rseVarMo29515c = rmnVarM29565a == null ? null : rmnVarM29565a.mo29515c();
        return (rseVarMo29515c == null || !rseVarMo29515c.f60389h) ? vec.m32986bU(context, rseVarMo29515c) : vec.m32987bV(context, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kij) {
            return this.f41310b.equals(((kij) obj).f41310b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f41310b.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final rmu m21436i() {
        return this.f41310b.mo21419a();
    }

    /* JADX INFO: renamed from: j */
    public final rmu m21437j() {
        return this.f41310b.mo21420b();
    }

    /* JADX INFO: renamed from: k */
    public final rqu m21438k(Context context) {
        wnz wnzVar;
        String str = this.f41310b.mo21420b().f59722a;
        synchronized (kik.class) {
            if (kik.f41311a == null) {
                wnv wnvVar = new wnv(4);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e2), rqu.f60022c);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e1), rqu.f60021b);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408dc), rqu.f60023d);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408db), rqu.f60024e);
                String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d8);
                rqu rquVar = rqu.f60025f;
                wnvVar.mo29447a(string, rquVar);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408da), rquVar);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d9), rquVar);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e0), rqu.f60026g);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408df), rqu.f60027h);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d5), rqu.f60028i);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d2), rqu.f60029j);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d7), rqu.f60030k);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408cd), rqu.f60031l);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d0), rqu.f60032m);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d1), rqu.f60033n);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d4), rqu.f60034o);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d3), rqu.f60035p);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408d6), rqu.f60036q);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408cf), rqu.f60037r);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408ce), rqu.f60038s);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408cc), rqu.f60039t);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408dd), rqu.f60040u);
                wnvVar.mo29447a(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408de), rqu.f60041v);
                kik.f41311a = wnvVar.m34550f(true);
            }
            wnzVar = kik.f41311a;
        }
        rqu rquVar2 = (rqu) wnzVar.get(str);
        if (rquVar2 != null) {
            return rquVar2;
        }
        if (str.startsWith("files:user_theme_")) {
            return rqu.f60042w;
        }
        if (str.startsWith("files:downloaded_theme_")) {
            return rqu.f60044y;
        }
        return str.startsWith("system:") ? rqu.f60043x : rqu.f60020a;
    }

    /* JADX INFO: renamed from: l */
    public final String m21439l() {
        return this.f41310b.mo21421c();
    }

    /* JADX INFO: renamed from: m */
    public final void m21440m() {
        this.f41310b.mo21423e();
    }

    /* JADX INFO: renamed from: n */
    public final boolean m21441n() {
        return this.f41310b.mo21424f();
    }

    /* JADX INFO: renamed from: p */
    public final boolean m21442p() {
        return this.f41310b.mo21425g();
    }

    public final String toString() {
        return "ThemeItemSpec{" + this.f41310b.toString() + '}';
    }
}
