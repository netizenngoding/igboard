package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class hho extends ohq {

    /* JADX INFO: renamed from: a */
    public static final wvx f31660a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension");

    /* JADX INFO: renamed from: b */
    public final pex f31661b;

    /* JADX INFO: renamed from: c */
    public final qec f31662c;

    /* JADX INFO: renamed from: d */
    public wns f31663d;

    /* JADX INFO: renamed from: e */
    public boolean f31664e;

    /* JADX INFO: renamed from: f */
    private final pet f31665f = new hhl(this);

    /* JADX INFO: renamed from: g */
    private final oka f31666g = new fxg(this, 5);

    /* JADX INFO: renamed from: h */
    private final qlm f31667h;

    /* JADX INFO: renamed from: i */
    private final ncr f31668i;

    /* JADX INFO: renamed from: j */
    private final tfm f31669j;

    public hho(final Context context, pex pexVar, qec qecVar) {
        int i = 9;
        fzh fzhVar = new fzh(this, i);
        fzh fzhVar2 = new fzh(this, 10);
        Class<?> cls = rff.f58887a.getClass();
        Map map = qlp.f57277a;
        this.f31667h = new qlo(false, fzhVar, fzhVar2, cls);
        this.f31663d = wsx.f73395a;
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404a4));
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0806b9);
        mtmVarM24022c.m24014j(R.string.APKTOOL_DUMMYVAL_0x7f140470);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f140470);
        mtmVarM24022c.m24021q(new byw(this, qecVar, i));
        mtmVarM24022c.f47117i = new mtq() { // from class: hhk
            @Override // p000.mtq
            /* JADX INFO: renamed from: a */
            public final void mo15246a(mtu mtuVar, View view) {
                pev pevVar = this.f31653a.f50977K;
                if (pevVar == null || qvt.m28903I(context).m28943al(hho.m16981s(pevVar.mo26662i()))) {
                    return;
                }
                hho.m16982t(pevVar.mo18203a(), pevVar.mo26662i());
            }
        };
        mtmVarM24022c.m24018n();
        mtr mtrVarM24005a = mtmVarM24022c.m24005a();
        String str = mtrVarM24005a.f47132b;
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, mtrVarM24005a);
        this.f31669j = new tfm(0, str, lsnVar);
        this.f31661b = pexVar;
        this.f31668i = new hhn(this);
        this.f31662c = qecVar;
    }

    /* JADX INFO: renamed from: e */
    public static wns m16980e(List list) {
        try {
            return (wns) Collection.EL.stream(list).map(new fdl(7)).collect(wlk.f73034a);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f31660a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension", "parseLanguageTags", (char) 340, "HandwritingPromoExtension.java")).mo34849w("Failed to parse handwriting promo enabled language tag list: %s.", list);
            return wsx.f73395a;
        }
    }

    /* JADX INFO: renamed from: s */
    public static String m16981s(sfc sfcVar) {
        return "handwriting_promo_last_used_time_".concat(String.valueOf(String.valueOf(sfcVar)));
    }

    /* JADX INFO: renamed from: t */
    public static void m16982t(Context context, sfc sfcVar) {
        qvt.m28903I(context).mo9277h(m16981s(sfcVar), Instant.now().toEpochMilli());
    }

    /* JADX INFO: renamed from: v */
    private final void m16983v(boolean z) {
        this.f31669j.m31063e(z ? 2 : 1);
        if (z) {
            this.f31662c.mo17400n(hhr.HANDWRITING_PROMO_ICON_ENABLED, new Object[0]);
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        hhq.f31670a.mo25733k(this.f31666g);
        this.f31665f.m26650f();
        this.f31668i.m24405h();
        this.f31667h.mo28421f();
        this.f31663d = wsx.f73395a;
        this.f31664e = false;
        m16983v(false);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        pevVar.mo26662i();
        m16984u();
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        okv okvVar = hhq.f31670a;
        this.f31663d = m16980e(((aapa) okvVar.m25802l()).f1456b);
        this.f31668i.m24404g();
        okvVar.mo25731i(this.f31666g);
        this.f31665f.m26649e(nos.f49162b);
        this.f31667h.mo28420e(nos.f49161a);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m16984u();
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: u */
    public final void m16984u() {
        boolean z = false;
        if (this.f31664e) {
            pev pevVar = this.f50977K;
            wns wnsVar = this.f31663d;
            if (pevVar != null && !"handwriting".equals(pevVar.mo26670q()) && pevVar.mo26661h().m30059i(wnsVar) != null) {
                long jMo9272c = qvt.m28903I(pevVar.mo18203a()).mo9272c(m16981s(pevVar.mo26662i()), 0L);
                if (jMo9272c <= 0 || Instant.now().toEpochMilli() - jMo9272c < Duration.ofDays(((Long) hhq.f31672c.mo25729g()).longValue()).toMillis()) {
                    z = true;
                }
            }
        }
        m16983v(z);
    }
}
