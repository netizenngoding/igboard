package p000;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ldt implements leq {

    /* JADX INFO: renamed from: a */
    public final lds f43812a;

    /* JADX INFO: renamed from: b */
    public boolean f43813b;

    /* JADX INFO: renamed from: c */
    public ArrayList f43814c;

    /* JADX INFO: renamed from: d */
    public ArrayList f43815d;

    /* JADX INFO: renamed from: e */
    public ArrayList f43816e;

    /* JADX INFO: renamed from: f */
    public Set f43817f;

    /* JADX INFO: renamed from: g */
    public String f43818g;

    /* JADX INFO: renamed from: h */
    public String f43819h;

    /* JADX INFO: renamed from: i */
    public final leb f43820i;

    /* JADX INFO: renamed from: j */
    public final xqp f43821j;

    /* JADX INFO: renamed from: k */
    public boolean f43822k;

    /* JADX INFO: renamed from: l */
    public int f43823l;

    /* JADX INFO: renamed from: m */
    public final aalk f43824m;

    protected ldt(lds ldsVar) {
        aalk aalkVar = (aalk) aazk.f2685a.m1364l();
        this.f43824m = aalkVar;
        this.f43813b = false;
        this.f43814c = null;
        this.f43815d = null;
        this.f43816e = null;
        this.f43822k = false;
        this.f43812a = ldsVar;
        this.f43819h = ldsVar.f43807f;
        this.f43818g = null;
        Object applicationContext = ldsVar.f43805d.getApplicationContext();
        ldz ldzVar = applicationContext instanceof ldz ? (ldz) applicationContext : (ldz) lea.f43830a.get();
        leb lebVarM22361a = ldzVar != null ? ldzVar.m22361a() : null;
        if (lebVarM22361a == null) {
            this.f43820i = null;
        } else {
            int i = lebVarM22361a.f43831a;
            if (i == 2 || i == 3) {
                this.f43820i = lebVarM22361a;
            } else {
                Log.e("AbstractLogEventBuilder", "The provided ProductIdOrigin " + Integer.toString(i - 1) + " is not one of the process-level expected values: 1 or 2");
                this.f43820i = null;
            }
        }
        this.f43821j = ldzVar != null ? ldzVar.m22362b() : null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        aalkVar.m1315t();
        aazk aazkVar = (aazk) aalkVar.f1248b;
        aazkVar.f2686b |= 1;
        aazkVar.f2687c = jCurrentTimeMillis;
        long j = ((aazk) aalkVar.f1248b).f2687c;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long offset = ((long) TimeZone.getDefault().getOffset(j)) / 1000;
        aalkVar.m1315t();
        aazk aazkVar2 = (aazk) aalkVar.f1248b;
        aazkVar2.f2686b |= 131072;
        aazkVar2.f2691g = offset;
        if (!mom.m23697e(ldsVar.f43805d)) {
            aalkVar.m1315t();
            aazk aazkVar3 = (aazk) aalkVar.f1248b;
            aazkVar3.f2686b |= 8388608;
            aazkVar3.f2692h = true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime != 0) {
            aalkVar.m1315t();
            aazk aazkVar4 = (aazk) aalkVar.f1248b;
            aazkVar4.f2686b |= 2;
            aazkVar4.f2688d = jElapsedRealtime;
        }
    }

    /* JADX INFO: renamed from: a */
    public ldt mo22349a() {
        synchronized (this.f43812a) {
        }
        return this;
    }

    /* JADX INFO: renamed from: b */
    public abstract leu mo22350b();

    /* JADX INFO: renamed from: c */
    public abstract mek mo22351c();

    /* JADX INFO: renamed from: d */
    public final void m22352d(leb lebVar) {
        aalk aalkVar = this.f43824m;
        aazl aazlVar = ((aazk) aalkVar.f1248b).f2695k;
        if (aazlVar == null) {
            aazlVar = aazl.f2697a;
        }
        aalk aalkVar2 = (aalk) aazlVar.mo1354G();
        int i = lebVar.f43831a;
        aalkVar2.m1315t();
        aazl aazlVar2 = (aazl) aalkVar2.f1248b;
        aazlVar2.f2700d = i - 1;
        aazlVar2.f2698b |= 2;
        aapm aapmVar = aazlVar2.f2699c;
        if (aapmVar == null) {
            aapmVar = aapm.f1565a;
        }
        aali aaliVarMo1354G = aapmVar.mo1354G();
        aapl aaplVar = ((aapm) aaliVarMo1354G.f1248b).f1567c;
        if (aaplVar == null) {
            aaplVar = aapl.f1562a;
        }
        aali aaliVarMo1354G2 = aaplVar.mo1354G();
        aaliVarMo1354G2.m1315t();
        aapl aaplVar2 = (aapl) aaliVarMo1354G2.f1248b;
        aaplVar2.f1563b |= 1;
        aaplVar2.f1564c = 114591953;
        aaliVarMo1354G.m1315t();
        aapm aapmVar2 = (aapm) aaliVarMo1354G.f1248b;
        aapl aaplVar3 = (aapl) aaliVarMo1354G2.mo1312q();
        Objects.requireNonNull(aaplVar3);
        aapmVar2.f1567c = aaplVar3;
        aapmVar2.f1566b |= 1;
        aalkVar2.m1315t();
        aazl aazlVar3 = (aazl) aalkVar2.f1248b;
        aapm aapmVar3 = (aapm) aaliVarMo1354G.mo1312q();
        Objects.requireNonNull(aapmVar3);
        aazlVar3.f2699c = aapmVar3;
        aazlVar3.f2698b |= 1;
        aazl aazlVar4 = (aazl) aalkVar2.mo1312q();
        aalkVar.m1315t();
        aazk aazkVar = (aazk) aalkVar.f1248b;
        Objects.requireNonNull(aazlVar4);
        aazkVar.f2695k = aazlVar4;
        aazkVar.f2686b |= 268435456;
    }

    /* JADX INFO: renamed from: e */
    public final void m22353e(String str) {
        if (this.f43812a.mo22348d()) {
            throw new IllegalArgumentException("addMendelPackage forbidden on deidentified logger");
        }
        ArrayList arrayList = this.f43814c;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f43814c = arrayList;
        }
        arrayList.add(str);
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo22354f(double d);

    /* JADX INFO: renamed from: g */
    public final int m22355g() {
        int i = this.f43823l;
        return i != 0 ? i : this.f43812a.f43810i;
    }

    /* JADX INFO: renamed from: h */
    public final void m22356h(int i) {
        aalk aalkVar = this.f43824m;
        aalkVar.m1315t();
        aazk aazkVar = (aazk) aalkVar.f1248b;
        aazk aazkVar2 = aazk.f2685a;
        aazkVar.f2686b |= 32;
        aazkVar.f2689e = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbstractLogEventBuilderuploadAccount: ");
        sb.append(this.f43818g);
        sb.append(", logSourceName: ");
        sb.append(this.f43819h);
        sb.append(", qosTier: ");
        int iM22355g = m22355g();
        int i = iM22355g - 1;
        if (iM22355g == 0) {
            throw null;
        }
        sb.append(i);
        sb.append(", veMessage: null, testCodes: null, mendelPackages: ");
        ArrayList arrayList = this.f43814c;
        sb.append(arrayList != null ? lds.m22345b(arrayList) : null);
        sb.append(", experimentIds: ");
        ArrayList arrayList2 = this.f43815d;
        sb.append(arrayList2 != null ? lds.m22345b(arrayList2) : null);
        sb.append(", experimentTokens: ");
        ArrayList arrayList3 = this.f43816e;
        sb.append(arrayList3 != null ? lds.m22345b(arrayList3) : null);
        sb.append(", addPhenotype: true]");
        return sb.toString();
    }
}
