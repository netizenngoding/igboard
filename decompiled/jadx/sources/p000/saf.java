package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class saf {

    /* JADX INFO: renamed from: b */
    public final Context f61039b;

    /* JADX INFO: renamed from: c */
    public final qvt f61040c;

    /* JADX INFO: renamed from: d */
    public final aclu f61041d;

    /* JADX INFO: renamed from: e */
    public final btr f61042e;

    /* JADX INFO: renamed from: f */
    public final acco f61043f;

    /* JADX INFO: renamed from: g */
    public final acco f61044g;

    /* JADX INFO: renamed from: h */
    public final acco f61045h;

    /* JADX INFO: renamed from: i */
    public final acco f61046i;

    /* JADX INFO: renamed from: j */
    public final sap f61047j;

    /* JADX INFO: renamed from: k */
    public final sap f61048k;

    /* JADX INFO: renamed from: l */
    public final lnz f61049l;

    /* JADX INFO: renamed from: n */
    private final acco f61050n;

    /* JADX INFO: renamed from: o */
    private final acco f61051o;

    /* JADX INFO: renamed from: m */
    public static final vec f61038m = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f61037a = wvx.m34787i("com/google/android/libraries/inputmethod/usagestore/UsageStore");

    public saf(Context context, acfi acfiVar, lnz lnzVar, qvt qvtVar) {
        if (acfiVar == null) {
            achu.m3304k("lightweightCoroutineContext");
        }
        if (lnzVar == null) {
            achu.m3304k("clock");
        }
        this.f61039b = context;
        this.f61049l = lnzVar;
        this.f61040c = qvtVar;
        this.f61041d = aclx.m3628n(acfiVar.plus(new acol(null)));
        this.f61042e = new btr(new ewl(11));
        this.f61043f = new accv(new sae(this, 5));
        this.f61044g = new accv(new sae(this, 6));
        this.f61050n = new accv(new sae(this, 7));
        this.f61045h = new accv(new sae(this, 8));
        this.f61046i = new accv(new sae(this, 9));
        this.f61051o = new accv(new sae(this, 10));
        nzy nzyVar = nzy.f50206b;
        nzyVar.m25202b(new ink(this, 17));
        nzyVar.m25202b(new ink(this, 16));
        sap sapVarM29884b = m29884b();
        if (sapVarM29884b == null) {
            achu.m3303j("null cannot be cast to non-null type com.google.android.libraries.inputmethod.usagestore.IUsageFlows");
        }
        this.f61047j = sapVarM29884b;
        sap sapVarM29883a = m29883a();
        if (sapVarM29883a == null) {
            achu.m3303j("null cannot be cast to non-null type com.google.android.libraries.inputmethod.usagestore.IUsageFlows");
        }
        this.f61048k = sapVarM29883a;
    }

    /* JADX INFO: renamed from: a */
    public final sap m29883a() {
        return (sap) this.f61051o.mo3070a();
    }

    /* JADX INFO: renamed from: b */
    public final sap m29884b() {
        return (sap) this.f61050n.mo3070a();
    }
}
