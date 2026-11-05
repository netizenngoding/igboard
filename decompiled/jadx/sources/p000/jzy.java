package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jzy extends ohq implements ppx, ppr {

    /* JADX INFO: renamed from: a */
    public static final Duration f40456a = Duration.ofMinutes(10);

    /* JADX INFO: renamed from: b */
    public final int f40457b;

    /* JADX INFO: renamed from: c */
    public final qvt f40458c;

    /* JADX INFO: renamed from: e */
    private final qec f40460e;

    /* JADX INFO: renamed from: g */
    private View f40462g;

    /* JADX INFO: renamed from: h */
    private owg f40463h;

    /* JADX INFO: renamed from: f */
    private boolean f40461f = false;

    /* JADX INFO: renamed from: d */
    public long f40459d = 0;

    public jzy(ModuleManager.ModuleInfo moduleInfo, int i) {
        this.f40457b = i;
        this.f40458c = qvt.m28903I(moduleInfo.getApplicationContext());
        this.f40460e = moduleInfo.getMetrics();
    }

    /* JADX INFO: renamed from: x */
    private final Duration m20888x() {
        return Duration.ofMillis(Instant.now().toEpochMilli() - this.f40458c.m9282m(R.string.APKTOOL_DUMMYVAL_0x7f140a25, 0L));
    }

    /* JADX INFO: renamed from: y */
    private final boolean m20889y() {
        int iMo25668f = m25542ah().mo25668f();
        if (iMo25668f != 1) {
            return iMo25668f == 4 && this.f40457b == 1;
        }
        return this.f40457b == 4;
    }

    @Override // p000.ppx
    /* JADX INFO: renamed from: e */
    public final void mo20890e() {
        if (this.f40463h != null) {
            ovo.m26119a("layout_promo", false, true);
            this.f40463h = null;
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        qvt qvtVar = this.f40458c;
        boolean z2 = false;
        if (qvtVar.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140a26, 0) == 3) {
            qvtVar.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140a26, 0);
        }
        if (!obk.m25249N(editorInfo) && !obk.m25246K(editorInfo) && !obk.m25237B(editorInfo) && !obk.m25251P(editorInfo) && m20889y() && !m20894v()) {
            if (qvtVar.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140a24, 0) < ((Long) jzx.f40453d.mo25729g()).longValue()) {
                z2 = true;
            }
        }
        this.f40461f = z2;
        if (mo20895w()) {
            mo20891s();
        }
        return this.f40461f;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        mo20890e();
        this.f40461f = false;
        super.mo10195hj();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int i = oheVar.f50937w;
        if (i != 2 && i != 5) {
            return false;
        }
        mo20890e();
        return false;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }

    @Override // p000.ppx
    /* JADX INFO: renamed from: s */
    public final void mo20891s() {
        View view = this.f40462g;
        if (view != null) {
            String string = view.getContext().getString(this.f40457b == 1 ? R.string.APKTOOL_DUMMYVAL_0x7f1407b4 : R.string.APKTOOL_DUMMYVAL_0x7f140d76);
            ovx ovxVarM26161a = owg.m26161a();
            ovxVarM26161a.m26152s("layout_promo");
            ovxVarM26161a.f52492a = owd.f52534a;
            ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e078f);
            ovxVarM26161a.m26151r(true);
            ovxVarM26161a.m26149p(Duration.ofMillis(((Long) jzx.f40455f.mo25729g()).longValue()));
            ovxVarM26161a.m26147n(false);
            ovxVarM26161a.m26145l(true);
            ovxVarM26161a.m26146m(false);
            ovxVarM26161a.m26141h(string);
            ovxVarM26161a.f52493b = new jse(this, string, 3);
            ovxVarM26161a.f52495d = view;
            ovxVarM26161a.f52496e = new gez(5);
            ovxVarM26161a.f52501j = new jtx(this, 9);
            ovxVarM26161a.f52500i = new jts(this, 7);
            owg owgVarM26134a = ovxVarM26161a.m26134a();
            this.f40463h = owgVarM26134a;
            ovp.m26120a(owgVarM26134a);
        }
    }

    @Override // p000.ppx
    /* JADX INFO: renamed from: t */
    public final void mo20892t(int i) {
        if (!m20894v()) {
            if (this.f40457b == i) {
                this.f40458c.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140a26, 2);
            }
        } else if (m20888x().compareTo(f40456a) <= 0) {
            int i2 = this.f40457b;
            qvt qvtVar = this.f40458c;
            if (i2 == i) {
                qvtVar.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140a26, 2);
            } else {
                qvtVar.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140a26, 4);
            }
        }
    }

    @Override // p000.ppx
    /* JADX INFO: renamed from: u */
    public final void mo20893u(View view) {
        this.f40462g = view;
    }

    /* JADX INFO: renamed from: v */
    public final boolean m20894v() {
        return this.f40458c.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140a26, 0) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    @Override // p000.ppx
    /* JADX INFO: renamed from: w */
    public final boolean mo20895w() {
        int iM31aE;
        see seeVar;
        scz sczVar;
        if (this.f40463h != null || this.f40462g == null || !this.f40461f || m20888x().compareTo(Duration.ofHours(((Long) jzx.f40454e.mo25729g()).longValue())) < 0 || m25542ah().mo21156dr().mo23752t() || !m20889y()) {
            return false;
        }
        Context contextM25539ae = m25539ae();
        if (contextM25539ae == null || (seeVar = (see) ModuleManager.getInstance(contextM25539ae).m11303b(see.class)) == null || (sczVar = (scz) seeVar.mo11451c(sdo.SPATIAL_STATS, scz.class)) == null) {
            iM31aE = 1;
        } else {
            sct sctVar = sczVar.f61267c;
            if (sctVar == null) {
                sctVar = sct.f61253a;
            }
            if ((sctVar.f61254b & 1) == 0 || (iM31aE = C0000a.m31aE(sctVar.f61255c)) == 0) {
                iM31aE = 1;
            }
        }
        int i = iM31aE - 1;
        if (i != 1) {
            if (i != 2 || this.f40457b != 4) {
                return false;
            }
        } else if (this.f40457b != 1) {
            return false;
        }
        return true;
    }
}
