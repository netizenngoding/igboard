package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mvn extends mvg {

    /* JADX INFO: renamed from: c */
    static final okc f47312c = okf.m25760f("config_access_points_order", "", "ro.com.google.ime.icon_order");

    /* JADX INFO: renamed from: d */
    public final niv f47313d;

    /* JADX INFO: renamed from: e */
    private final wpa f47314e;

    /* JADX INFO: renamed from: f */
    private final oka f47315f;

    /* JADX INFO: renamed from: g */
    private mxo f47316g;

    /* JADX INFO: renamed from: h */
    private nyv f47317h;

    public mvn(Context context, niv nivVar, wpa wpaVar) {
        super(context);
        fxg fxgVar = new fxg(this, 14);
        this.f47315f = fxgVar;
        this.f47314e = wpaVar;
        this.f47313d = nivVar;
        if (!m24097l()) {
            this.f47316g = new mxo(context, new abtb(this));
        }
        m24094i(m24122r());
        f47312c.mo25731i(fxgVar);
    }

    /* JADX INFO: renamed from: o */
    static wns m24120o(Context context, wpa wpaVar) {
        wns wnsVarM24124t = mwd.m24152b() ? m24124t(wpaVar) : null;
        return (wnsVarM24124t == null && (wnsVarM24124t = m24123s(wpaVar)) == null) ? m24125u(wpaVar, m24128x(context)) : wnsVarM24124t;
    }

    /* JADX INFO: renamed from: p */
    public static wns m24121p(wpa wpaVar) {
        String str = (String) f47312c.mo25729g();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        wns wnsVarM24085c = mvg.m24085c(str.split(";"), null, wpaVar);
        if (wnsVarM24085c.isEmpty()) {
            return null;
        }
        return wnsVarM24085c;
    }

    /* JADX INFO: renamed from: r */
    private final wns m24122r() {
        wns wnsVarM24124t;
        m24126v();
        m24127w();
        wpa wpaVar = this.f47314e;
        wns wnsVarM24121p = m24121p(wpaVar);
        if (wnsVarM24121p != null) {
            return wnsVarM24121p;
        }
        if (m24097l() && (wnsVarM24124t = m24124t(wpaVar)) != null) {
            mts.f47161l.mo25731i(this.f47315f);
            return wnsVarM24124t;
        }
        wns wnsVarM24123s = m24123s(wpaVar);
        if (wnsVarM24123s == null) {
            boolean zM24128x = m24128x(this.f47282a);
            wns wnsVarM24125u = m24125u(wpaVar, zM24128x);
            m24127w();
            mvm mvmVar = new mvm(this, zM24128x);
            this.f47317h = mvmVar;
            mvmVar.m25160d(nos.f49161a);
            wnsVarM24123s = wnsVarM24125u;
        }
        mts.f47150a.mo25731i(this.f47315f);
        return wnsVarM24123s;
    }

    /* JADX INFO: renamed from: s */
    private static wns m24123s(wpa wpaVar) {
        okc okcVar = mts.f47150a;
        if (okcVar.mo25723a() == 0) {
            return null;
        }
        wns wnsVarM24085c = mvg.m24085c(((String) okcVar.mo25729g()).split(";"), null, wpaVar);
        if (wnsVarM24085c.isEmpty()) {
            return null;
        }
        return wnsVarM24085c;
    }

    /* JADX INFO: renamed from: t */
    private static wns m24124t(wpa wpaVar) {
        wns wnsVarM24085c = mvg.m24085c(((String) mts.f47161l.mo25729g()).split(";"), null, wpaVar);
        if (wnsVarM24085c.isEmpty()) {
            return null;
        }
        return wnsVarM24085c;
    }

    /* JADX INFO: renamed from: u */
    private static wns m24125u(wpa wpaVar, boolean z) {
        String str = z ? "sticker;gif_search;settings;split;floating_keyboard;keyboard_resizing;one_handed;translate;clipboard;theme_setting;textediting;share;" : (String) mts.f47150a.mo25726d();
        return TextUtils.isEmpty(str) ? wsx.f73395a : mvg.m24085c(str.split(";"), null, wpaVar);
    }

    /* JADX INFO: renamed from: v */
    private final void m24126v() {
        okc okcVar = mts.f47150a;
        oka okaVar = this.f47315f;
        okcVar.mo25733k(okaVar);
        mts.f47161l.mo25733k(okaVar);
    }

    /* JADX INFO: renamed from: w */
    private final void m24127w() {
        nyv nyvVar = this.f47317h;
        if (nyvVar != null) {
            nyvVar.m25162f();
            this.f47317h = null;
        }
    }

    /* JADX INFO: renamed from: x */
    private static boolean m24128x(Context context) {
        return nyx.m25165a(context) || nyw.m25163a() == nyt.DEVICE_TABLET_LARGE;
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: b */
    protected final int mo24088b(int i) {
        mxo mxoVar;
        return (m24097l() || (mxoVar = this.f47316g) == null) ? super.mo24088b(i) : mxoVar.m24252o(i);
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: d */
    public final wns mo24089d() {
        mxo mxoVar = this.f47316g;
        return mxoVar != null ? mxoVar.m24253p(super.mo24089d()) : super.mo24089d();
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: f */
    public final void mo24091f() {
        boolean zM24097l = m24097l();
        mxo mxoVar = this.f47316g;
        if (zM24097l) {
            if (mxoVar != null) {
                mxoVar.mo24110g();
                this.f47316g = null;
            }
        } else if (mxoVar == null) {
            this.f47316g = new mxo(this.f47282a, new abtb(this));
        }
        m24129q();
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: g */
    public final void mo24092g(boolean z) {
        mxo mxoVar;
        if (z || !qlp.m28427e(rff.f58887a) || (mxoVar = this.f47316g) == null) {
            return;
        }
        mxoVar.m24104a();
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: h */
    public final void mo24093h() {
        super.mo24093h();
        m24127w();
        m24126v();
        f47312c.mo25733k(this.f47315f);
        mxo mxoVar = this.f47316g;
        if (mxoVar != null) {
            mxoVar.mo24110g();
            this.f47316g = null;
        }
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: j */
    public final void mo24095j(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.mvg
    /* JADX INFO: renamed from: k */
    public final boolean mo24096k() {
        return false;
    }

    /* JADX INFO: renamed from: q */
    public final void m24129q() {
        List listM24122r = m24122r();
        if (listM24122r.isEmpty()) {
            return;
        }
        wns wnsVarMo24089d = mo24089d();
        if (wnsVarMo24089d.isEmpty()) {
            m24094i(listM24122r);
            return;
        }
        ArrayList arrayList = new ArrayList(wnsVarMo24089d);
        arrayList.removeAll(listM24122r);
        if (!arrayList.isEmpty()) {
            Collections.sort(arrayList);
            ArrayList arrayList2 = new ArrayList(listM24122r);
            arrayList2.addAll(arrayList);
            listM24122r = arrayList2;
        }
        m24094i(listM24122r);
    }
}
