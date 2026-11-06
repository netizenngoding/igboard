package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import java.util.Locale;
import java.util.concurrent.Future;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rjs {

    /* JADX INFO: renamed from: b */
    public static volatile rjs f59357b;

    /* JADX INFO: renamed from: c */
    public final ContentResolver f59359c;

    /* JADX INFO: renamed from: m */
    private final xqt f59368m;

    /* JADX INFO: renamed from: o */
    private final acco f59370o;

    /* JADX INFO: renamed from: q */
    private final acco f59372q;

    /* JADX INFO: renamed from: l */
    public static final lnz f59358l = new lnz();

    /* JADX INFO: renamed from: a */
    public static final wvx f59356a = wvx.m34787i("com/google/android/libraries/inputmethod/systemsettings/SystemSettings");

    /* JADX INFO: renamed from: d */
    public final ConcurrentHashMap f59360d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    public final ConcurrentHashMap f59361e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f */
    public final rjr f59362f = new rjr(this);

    /* JADX INFO: renamed from: n */
    private final acco f59369n = new accv(new czf(this, 8));

    /* JADX INFO: renamed from: g */
    public final acco f59363g = new accv(new czf(this, 15));

    /* JADX INFO: renamed from: h */
    public final acco f59364h = new accv(new czf(this, 16));

    /* JADX INFO: renamed from: i */
    public final acco f59365i = new accv(new czf(this, 17));

    /* JADX INFO: renamed from: j */
    public final acco f59366j = new accv(new czf(this, 18));

    /* JADX INFO: renamed from: p */
    private final acco f59371p = new accv(new czf(this, 19));

    /* JADX INFO: renamed from: r */
    private final acco f59373r = new accv(new sae(this, 1));

    /* JADX INFO: renamed from: s */
    private final acco f59374s = new accv(new czf(this, 9));

    /* JADX INFO: renamed from: t */
    private final acco f59375t = new accv(new czf(this, 10));

    /* JADX INFO: renamed from: u */
    private final acco f59376u = new accv(new czf(this, 11));

    /* JADX INFO: renamed from: v */
    private final acco f59377v = new accv(new czf(this, 12));

    /* JADX INFO: renamed from: k */
    public final acco f59367k = new accv(new czf(this, 13));

    /* JADX INFO: renamed from: w */
    private final acco f59378w = new accv(new czf(this, 14));

    public rjs(ContentResolver contentResolver, xqt xqtVar) {
        this.f59359c = contentResolver;
        this.f59368m = xqtVar;
        int i = 20;
        this.f59370o = new accv(new icq(this, i));
        this.f59372q = new accv(new czf(this, i));
    }

    /* JADX INFO: renamed from: j */
    public static final rjs m29384j(Context context) {
        return f59358l.m22918cJ(context);
    }

    /* JADX INFO: renamed from: q */
    public static final String m29385q(int i, String str) {
        String lowerCase = lnz.m22850cK(i).toLowerCase(Locale.ROOT);
        achu.m3300g(lowerCase, "toLowerCase(...)");
        return "system_setting_" + lowerCase + '_' + str;
    }

    /* JADX INFO: renamed from: t */
    private final void m29386t(rjq rjqVar, Uri uri) {
        this.f59368m.execute(new czh(this, uri, rjqVar, 13, (char[]) null));
    }

    /* JADX INFO: renamed from: u */
    private static final Object m29387u(String str, Object obj, acgn acgnVar) {
        try {
            return acgnVar.mo1537a();
        } catch (Exception e) {
            ((wvu) ((wvu) f59356a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/systemsettings/SystemSettings", "readSetting", 460, "SystemSettings.kt")).mo34849w("Failed to read setting: %s", str);
            return obj;
        }
    }

    /* JADX INFO: renamed from: v */
    private static final Uri m29388v(int i, String str) {
        int i2 = i - 1;
        if (i2 == 0) {
            Uri uriFor = Settings.System.getUriFor(str);
            achu.m3300g(uriFor, "getUriFor(...)");
            return uriFor;
        }
        if (i2 != 1) {
            Uri uriFor2 = Settings.Global.getUriFor(str);
            achu.m3300g(uriFor2, "getUriFor(...)");
            return uriFor2;
        }
        Uri uriFor3 = Settings.Secure.getUriFor(str);
        achu.m3300g(uriFor3, "getUriFor(...)");
        return uriFor3;
    }

    /* JADX INFO: renamed from: a */
    public final okc m29389a() {
        return (okc) this.f59369n.mo3070a();
    }

    /* JADX INFO: renamed from: b */
    public final okc m29390b() {
        return (okc) this.f59370o.mo3070a();
    }

    /* JADX INFO: renamed from: c */
    public final okc m29391c() {
        return (okc) this.f59371p.mo3070a();
    }

    /* JADX INFO: renamed from: d */
    public final okc m29392d() {
        return (okc) this.f59372q.mo3070a();
    }

    /* JADX INFO: renamed from: e */
    public final okc m29393e() {
        return (okc) this.f59373r.mo3070a();
    }

    /* JADX INFO: renamed from: f */
    public final okc m29394f() {
        return (okc) this.f59374s.mo3070a();
    }

    /* JADX INFO: renamed from: g */
    public final okc m29395g() {
        return (okc) this.f59375t.mo3070a();
    }

    /* JADX INFO: renamed from: h */
    public final okc m29396h() {
        return (okc) this.f59377v.mo3070a();
    }

    /* JADX INFO: renamed from: i */
    public final okc m29397i() {
        return (okc) this.f59378w.mo3070a();
    }

    /* JADX INFO: renamed from: k */
    public final void m29398k(rjq rjqVar) {
        synchronized (rjqVar) {
            Future future = rjqVar.f59353d;
            if (future != null) {
                future.cancel(true);
            }
            rjqVar.f59353d = this.f59368m.submit(new qfd(this, rjqVar, 6, null));
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m29399l(rjq rjqVar) {
        Object objValueOf;
        Objects.checkIndex(0, 5);
        Object obj = rjqVar.f59351b;
        int i = 1;
        if (obj instanceof Boolean) {
            int i2 = rjqVar.f59354e;
            String str = rjqVar.f59350a;
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            objValueOf = Boolean.valueOf(((Number) m29387u(str, Integer.valueOf(zBooleanValue ? 1 : 0), new adfj(i2, this, str, zBooleanValue ? 1 : 0, 1))).intValue() != 0);
        } else if (obj instanceof Long) {
            final int i3 = rjqVar.f59354e;
            final String str2 = rjqVar.f59350a;
            final long jLongValue = ((Number) obj).longValue();
            objValueOf = Long.valueOf(((Number) m29387u(str2, Long.valueOf(jLongValue), new acgn() { // from class: rjm
                @Override // p000.acgn
                /* JADX INFO: renamed from: a */
                public final Object mo1537a() {
                    long j;
                    String str3 = str2;
                    int i4 = i3;
                    rjs rjsVar = this;
                    long j2 = jLongValue;
                    int i5 = i4 - 1;
                    if (i5 != 0) {
                        j = i5 != 1 ? Settings.Global.getLong(rjsVar.f59359c, str3, j2) : Settings.Secure.getLong(rjsVar.f59359c, str3, j2);
                    } else {
                        j = Settings.System.getLong(rjsVar.f59359c, str3, j2);
                    }
                    return Long.valueOf(j);
                }
            })).longValue());
        } else if (obj instanceof Double) {
            final int i4 = rjqVar.f59354e;
            final String str3 = rjqVar.f59350a;
            final float fDoubleValue = (float) ((Number) obj).doubleValue();
            objValueOf = Double.valueOf(((Number) m29387u(str3, Float.valueOf(fDoubleValue), new acgn() { // from class: rjl
                @Override // p000.acgn
                /* JADX INFO: renamed from: a */
                public final Object mo1537a() {
                    float f;
                    String str4 = str3;
                    int i5 = i4;
                    rjs rjsVar = this;
                    float f2 = fDoubleValue;
                    int i6 = i5 - 1;
                    if (i6 != 0) {
                        f = i6 != 1 ? Settings.Global.getFloat(rjsVar.f59359c, str4, f2) : Settings.Secure.getFloat(rjsVar.f59359c, str4, f2);
                    } else {
                        f = Settings.System.getFloat(rjsVar.f59359c, str4, f2);
                    }
                    return Float.valueOf(f);
                }
            })).floatValue());
        } else {
            if (!(obj instanceof String)) {
                throw new IllegalArgumentException("Unsupported type");
            }
            int i5 = rjqVar.f59354e;
            String str4 = rjqVar.f59350a;
            String str5 = (String) obj;
            objValueOf = (String) m29387u(str4, null, new adfk(i5, this, str4, i));
            if (objValueOf == null) {
                objValueOf = str5;
            }
        }
        okc okcVar = rjqVar.f59352c;
        ((wvu) f59356a.m34776b().mo34836j("com/google/android/libraries/inputmethod/systemsettings/SystemSettings", "updateFlagValue", 376, "SystemSettings.kt")).mo34808J("Update flag: %s = %s", okcVar.mo25730h(), objValueOf);
        synchronized (okcVar) {
            olk olkVar = olk.SYSTEM_SETTING;
            okc okcVar2 = okf.f51137a;
            okq okqVar = new okq(okl.f51163a, olkVar);
            Class clsMo25725c = okcVar.mo25725c();
            if (achu.m3306m(clsMo25725c, Boolean.class) || achu.m3306m(clsMo25725c, Boolean.TYPE)) {
                okqVar.mo25748e(okcVar.mo25730h(), ((Boolean) objValueOf).booleanValue());
            } else if (achu.m3306m(clsMo25725c, Long.class) || achu.m3306m(clsMo25725c, Long.TYPE)) {
                okqVar.f51191a.m25790i(okqVar.f51192b, okcVar.mo25730h(), ((Long) objValueOf).longValue(), okqVar, true);
                okqVar.m25801a();
            } else if (achu.m3306m(clsMo25725c, Double.class) || achu.m3306m(clsMo25725c, Double.TYPE)) {
                okqVar.f51191a.m25787f(okqVar.f51192b, okcVar.mo25730h(), ((Double) objValueOf).doubleValue(), okqVar, true);
                okqVar.m25801a();
            } else if (achu.m3306m(clsMo25725c, String.class)) {
                okqVar.f51191a.m25789h(okqVar.f51192b, String.class, okcVar.mo25730h(), (String) objValueOf, okqVar, true);
                okqVar.m25801a();
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m29400m(rjq rjqVar) {
        synchronized (rjqVar) {
            Future future = rjqVar.f59353d;
            if (future != null) {
                future.cancel(true);
            }
            rjqVar.f59353d = null;
        }
        m29399l(rjqVar);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m29401n() {
        Long l = (Long) ((okc) this.f59376u.mo3070a()).mo25729g();
        return l != null && l.longValue() == 2;
    }

    /* JADX INFO: renamed from: o */
    public final okc m29402o(final int i, final String str, final boolean z) {
        Uri uriM29388v = m29388v(i, str);
        final acib acibVar = new acib();
        rjq rjqVar = (rjq) ConcurrentMap.EL.computeIfAbsent(this.f59360d, uriM29388v, new gdo(new acgy() { // from class: rjn
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                if (((Uri) obj) == null) {
                    achu.m3304k("it");
                }
                acib acibVar2 = acibVar;
                boolean z2 = z;
                String str2 = str;
                int i2 = i;
                rjs rjsVar = this.f59336a;
                String strM29385q = rjs.m29385q(i2, str2);
                okc okcVar = okf.f51137a;
                okc okcVarM25783b = okl.f51163a.m25783b(strM29385q, z2, true);
                acibVar2.f5296a = true;
                rjq rjqVar2 = new rjq(i2, str2, Boolean.valueOf(z2), okcVarM25783b);
                rjsVar.f59361e.put(okcVarM25783b, rjqVar2);
                return rjqVar2;
            }
        }, 17));
        Object obj = rjqVar.f59351b;
        if (obj instanceof Boolean) {
            if (rjqVar == null) {
                achu.m3303j("null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Boolean>");
            }
            if (acibVar.f5296a) {
                m29386t(rjqVar, uriM29388v);
            }
            return rjqVar.f59352c;
        }
        throw new IllegalStateException("Setting " + str + " is already registered with a different type: " + obj.getClass().getSimpleName());
    }

    /* JADX INFO: renamed from: p */
    public final okc m29403p(final int i, final String str, final long j) {
        Uri uriM29388v = m29388v(i, str);
        final acib acibVar = new acib();
        rjq rjqVar = (rjq) ConcurrentMap.EL.computeIfAbsent(this.f59360d, uriM29388v, new gdo(new acgy() { // from class: rjo
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                achu.m3301h((Uri) obj, "it");
                int i2 = i;
                String str2 = str;
                String strM29385q = rjs.m29385q(i2, str2);
                long j2 = j;
                okc okcVarM25757c = okf.m25757c(strM29385q, j2);
                acibVar.f5296a = true;
                rjq rjqVar2 = new rjq(i2, str2, Long.valueOf(j2), okcVarM25757c);
                this.f59341a.f59361e.put(okcVarM25757c, rjqVar2);
                return rjqVar2;
            }
        }, 18));
        Object obj = rjqVar.f59351b;
        if (obj instanceof Long) {
            achu.m3299f(rjqVar, "null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Long>");
            if (acibVar.f5296a) {
                m29386t(rjqVar, uriM29388v);
            }
            return rjqVar.f59352c;
        }
        throw new IllegalStateException("Setting " + str + " is already registered with a different type: " + obj.getClass().getSimpleName());
    }

    /* JADX INFO: renamed from: r */
    public final okc m29404r(String str) {
        Uri uriM29388v = m29388v(1, str);
        acib acibVar = new acib();
        rjq rjqVar = (rjq) ConcurrentMap.EL.computeIfAbsent(this.f59360d, uriM29388v, new gdo(new rjp(this, str, acibVar, 1, null), 16));
        Object obj = rjqVar.f59351b;
        if (obj instanceof Double) {
            if (rjqVar == null) {
                achu.m3303j("null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.Double>");
            }
            if (acibVar.f5296a) {
                m29386t(rjqVar, uriM29388v);
            }
            return rjqVar.f59352c;
        }
        throw new IllegalStateException("Setting " + str + " is already registered with a different type: " + obj.getClass().getSimpleName());
    }

    /* JADX INFO: renamed from: s */
    public final okc m29405s(String str) {
        Uri uriM29388v = m29388v(2, str);
        acib acibVar = new acib();
        rjq rjqVar = (rjq) ConcurrentMap.EL.computeIfAbsent(this.f59360d, uriM29388v, new gdo(new rjp(this, str, acibVar, 0), 19));
        Object obj = rjqVar.f59351b;
        if (obj instanceof String) {
            if (rjqVar == null) {
                achu.m3303j("null cannot be cast to non-null type com.google.android.libraries.inputmethod.systemsettings.SystemSettings.SettingInfo<kotlin.String>");
            }
            if (acibVar.f5296a) {
                m29386t(rjqVar, uriM29388v);
            }
            return rjqVar.f59352c;
        }
        throw new IllegalStateException("Setting " + str + " is already registered with a different type: " + obj.getClass().getSimpleName());
    }
}
