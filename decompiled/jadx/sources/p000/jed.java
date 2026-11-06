package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class jed implements oif, ohg {

    /* JADX INFO: renamed from: a */
    public boolean f38450a;

    /* JADX INFO: renamed from: b */
    public oid f38451b;

    /* JADX INFO: renamed from: d */
    private final Context f38453d;

    /* JADX INFO: renamed from: f */
    private ohs f38455f;

    /* JADX INFO: renamed from: g */
    private boolean f38456g;

    /* JADX INFO: renamed from: h */
    private boolean f38457h;

    /* JADX INFO: renamed from: i */
    private boolean f38458i;

    /* JADX INFO: renamed from: e */
    private final jdy f38454e = new jeb(this);

    /* JADX INFO: renamed from: c */
    public tfm f38452c = m20248e();

    public jed(Context context) {
        this.f38453d = context;
    }

    /* JADX INFO: renamed from: s */
    private final mtm m20242s(String str, int i, Boolean bool) {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l(str);
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f080572);
        mtmVarM24022c.m24014j(i);
        mtmVarM24022c.m24012h(i);
        mtmVarM24022c.f47114f = Objects.equals(bool, Boolean.TRUE) ? new msk(true, true, msd.f47039e, null) : null;
        mtmVarM24022c.m24018n();
        this.f38454e.m20236b(mtmVarM24022c);
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: t */
    private final mtr m20243t(String str, boolean z) {
        mtm mtmVarM20242s = m20242s(str, z ? R.string.APKTOOL_DUMMYVAL_0x7f140486 : R.string.APKTOOL_DUMMYVAL_0x7f140cec, Boolean.valueOf(!z));
        mtmVarM20242s.m24021q(z ? new jdz(this) : new Runnable() { // from class: jea
            @Override // java.lang.Runnable
            public final void run() {
                jed jedVar = this.f38447a;
                oid oidVar = jedVar.f38451b;
                if (mua.m24050c(oidVar != null ? oidVar.m25671j() : null, R.string.APKTOOL_DUMMYVAL_0x7f1405f1, new jdz(jedVar), jedVar.f38451b)) {
                    return;
                }
                jedVar.m20246b();
            }
        });
        mtmVarM20242s.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e06f4));
        Boolean boolValueOf = Boolean.valueOf(z);
        mtmVarM20242s.m24007c("highlighted", boolValueOf);
        mtmVarM20242s.m24007c("closeAction", boolValueOf);
        return mtmVarM20242s.m24005a();
    }

    /* JADX INFO: renamed from: u */
    private final void m20244u(EditorInfo editorInfo, boolean z) {
        if (z) {
            boolean zM25527b = ohj.m25527b(this.f38453d, editorInfo);
            this.f38457h = zM25527b;
            this.f38456g = zM25527b;
        } else {
            boolean z2 = false;
            if (this.f38457h && ohj.m25527b(this.f38453d, editorInfo)) {
                z2 = true;
            }
            this.f38456g = z2;
        }
    }

    /* JADX INFO: renamed from: v */
    private static boolean m20245v(qch qchVar) {
        return qchVar != null && azp.m6958L(qchVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m20246b() {
        this.f38451b.mo25628N(ohe.m25508d(new qbc(-10151, null, qch.f56141e, Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: c */
    public final void m20247c() {
        int i = 3;
        if (!this.f38450a && !this.f38458i) {
            if (this.f38456g) {
                i = ohk.m25528a() ? 6 : 2;
            } else {
                i = 4;
            }
        }
        this.f38452c.m31063e(i);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final tfm m20248e() {
        String string = this.f38453d.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b7);
        int[] iArr = {R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, R.id.APKTOOL_DUMMYVAL_0x7f0b2942};
        lsn lsnVar = new lsn((byte[]) null);
        lsnVar.m23225s(2, m20243t(string, false));
        lsnVar.m23225s(3, m20243t(string, true));
        mtm mtmVarM20242s = m20242s(string, R.string.APKTOOL_DUMMYVAL_0x7f140cec, null);
        mtmVarM20242s.m24007c("disabled", Boolean.TRUE);
        mtmVarM20242s.m24020p(-10075, Integer.valueOf(R.string.APKTOOL_DUMMYVAL_0x7f1404e1));
        mtmVarM20242s.m24011g(R.string.APKTOOL_DUMMYVAL_0x7f1404e1);
        lsnVar.m23225s(4, mtmVarM20242s.m24005a());
        mtm mtmVarM20242s2 = m20242s(string, R.string.APKTOOL_DUMMYVAL_0x7f140cec, null);
        mtmVarM20242s2.m24015k(R.string.APKTOOL_DUMMYVAL_0x7f140cec);
        lsnVar.m23225s(6, mtmVarM20242s2.m24005a());
        return new tfm(iArr, string, lsnVar);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("WidgetEmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onCreate");
        try {
            jec jecVar = new jec(this);
            this.f38455f = jecVar;
            jecVar.m25543d(nos.f49161a);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("WidgetEmojiAccessPointProviderModuleProvider$AccessPointProviderModule.onDestroy");
        try {
            ohs ohsVar = this.f38455f;
            if (ohsVar != null) {
                ohsVar.m25544e();
                this.f38455f = null;
            }
            this.f38454e.m20237c();
            this.f38452c.m31063e(1);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        m20244u(editorInfo, z);
        oid oidVar = this.f38451b;
        if (oidVar != null) {
            qci qciVarM25618C = oidVar.m25618C();
            this.f38458i = m20245v(qciVarM25618C != null ? qciVarM25618C.f56151a : null);
        }
        m20247c();
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        boolean z = this.f38458i;
        boolean zM20245v = m20245v(qchVar);
        this.f38458i = zM20245v;
        if (z != zM20245v) {
            m20247c();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        this.f38458i = false;
        m20247c();
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final /* synthetic */ boolean mo14147hx() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        m20244u(editorInfo, z);
        m20247c();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10151) {
            return false;
        }
        Object obj = qbcVarM25515g.f55970e;
        if (!(obj instanceof qch)) {
            return false;
        }
        qch qchVar = (qch) obj;
        qch qchVar2 = qch.f56141e;
        if (qchVar == qchVar2 && !this.f38450a) {
            this.f38451b.mo25628N(ohe.m25509e(-10060, null));
        }
        qci qciVarM25618C = this.f38451b.m25618C();
        qch qchVar3 = qciVarM25618C != null ? qciVarM25618C.f56151a : null;
        if (qchVar3 == null || qchVar != qchVar2 || qchVar3 == qchVar2 || !azp.m6958L(qchVar3)) {
            return false;
        }
        this.f38451b.mo25628N(ohe.m25509e(-10151, qchVar3));
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final void mo14150q(oid oidVar) {
        this.f38451b = oidVar;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
