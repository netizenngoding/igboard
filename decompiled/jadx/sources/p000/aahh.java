package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aahh {

    /* JADX INFO: renamed from: j */
    private static wns f803j;

    /* JADX INFO: renamed from: k */
    private static final wnz f804k = wnz.m34563k("optional-module-barcode", "com.google.android.gms.vision.barcode");

    /* JADX INFO: renamed from: a */
    public final String f805a;

    /* JADX INFO: renamed from: b */
    public final String f806b;

    /* JADX INFO: renamed from: c */
    public final aahd f807c;

    /* JADX INFO: renamed from: d */
    public final zme f808d;

    /* JADX INFO: renamed from: e */
    public final mek f809e;

    /* JADX INFO: renamed from: f */
    public final String f810f;

    /* JADX INFO: renamed from: g */
    public final int f811g;

    /* JADX INFO: renamed from: h */
    public final Map f812h = new HashMap();

    /* JADX INFO: renamed from: i */
    public final Map f813i = new HashMap();

    /* JADX INFO: renamed from: l */
    private final mek f814l;

    public aahh(Context context, zme zmeVar, aahd aahdVar, String str) {
        String strValueOf;
        this.f805a = context.getPackageName();
        try {
            strValueOf = String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            djz djzVar = zlq.f81808a;
            String strConcat = "Exception thrown when trying to get app version ".concat(e.toString());
            if (djzVar.m12830n(6)) {
                Log.e("CommonUtils", strConcat);
            }
            strValueOf = "";
        }
        this.f806b = strValueOf;
        this.f808d = zmeVar;
        this.f807c = aahdVar;
        aahq.m763a();
        this.f810f = str;
        this.f814l = zlv.m36229b().m36230a(new tjc(this, 11));
        zlv zlvVarM36229b = zlv.m36229b();
        Objects.requireNonNull(zmeVar);
        this.f809e = zlvVarM36229b.m36230a(new tjc(zmeVar, 12));
        wnz wnzVar = f804k;
        this.f811g = wnzVar.containsKey(str) ? lpv.m22962b(context, (String) wnzVar.get(str), false) : -1;
    }

    /* JADX INFO: renamed from: a */
    public static long m752a(List list, double d) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d / 100.0d) * ((double) list.size()))) - 1, 0))).longValue();
    }

    /* JADX INFO: renamed from: b */
    public static synchronized wns m753b() {
        wns wnsVar = f803j;
        if (wnsVar != null) {
            return wnsVar;
        }
        bkj bkjVarM7494N = bia.m7494N(Resources.getSystem().getConfiguration());
        wnn wnnVar = new wnn(4);
        for (int i = 0; i < bkjVarM7494N.m7653a(); i++) {
            wnnVar.m34514h(bkjVarM7494N.m7655g(i).toLanguageTag());
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        f803j = wnsVarM34513g;
        return wnsVarM34513g;
    }

    /* JADX INFO: renamed from: c */
    public final void m754c(aahg aahgVar, aaao aaaoVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (m756e(aaaoVar, jElapsedRealtime)) {
            this.f812h.put(aaaoVar, Long.valueOf(jElapsedRealtime));
            m755d(aahgVar.mo751a(), aaaoVar);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m755d(aahi aahiVar, aaao aaaoVar) {
        String strM22681a;
        mek mekVar = this.f814l;
        if (mekVar.mo23456g()) {
            strM22681a = (String) mekVar.mo23454e();
        } else {
            strM22681a = llr.f44366a.m22681a(this.f810f);
        }
        zlu.INSTANCE.execute(new hmw(this, aahiVar, aaaoVar, strM22681a, 18));
    }

    /* JADX INFO: renamed from: e */
    public final boolean m756e(aaao aaaoVar, long j) {
        Map map = this.f812h;
        if (map.get(aaaoVar) == null) {
            return true;
        }
        long jLongValue = j - ((Long) map.get(aaaoVar)).longValue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return jLongValue > 30000;
    }
}
