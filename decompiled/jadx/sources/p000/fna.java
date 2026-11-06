package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fna implements oif, ohg {

    /* JADX INFO: renamed from: b */
    public final qec f26617b;

    /* JADX INFO: renamed from: c */
    public qvt f26618c;

    /* JADX INFO: renamed from: d */
    public Instant f26619d;

    /* JADX INFO: renamed from: h */
    private final qdy f26620h;

    /* JADX INFO: renamed from: i */
    private qvt f26621i;

    /* JADX INFO: renamed from: j */
    private Instant f26622j;

    /* JADX INFO: renamed from: k */
    private fnc f26623k;

    /* JADX INFO: renamed from: e */
    private static final Duration f26614e = Duration.ofMillis(1500);

    /* JADX INFO: renamed from: f */
    private static final Duration f26615f = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: a */
    public static final Duration f26613a = Duration.ofSeconds(1);

    /* JADX INFO: renamed from: g */
    private static final okc f26616g = okf.m25757c("apostrophe_behavior_promo_feature_launch_timestamp", 1769558400000L);

    public fna(qec qecVar, qdy qdyVar) {
        this.f26617b = qecVar;
        this.f26620h = qdyVar;
    }

    /* JADX INFO: renamed from: e */
    private final boolean m15075e() {
        if (m15076b() != 0) {
            return false;
        }
        long jM22849cI = lnz.m22849cI();
        if (jM22849cI == 0 || jM22849cI < ((Long) f26616g.mo25729g()).longValue()) {
            return true;
        }
        m15077c(4);
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final int m15076b() {
        return this.f26621i.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f1408ff, 0);
    }

    /* JADX INFO: renamed from: c */
    public final void m15077c(int i) {
        this.f26621i.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f1408ff, i);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ApostropheBehaviorPromoModule.onCreate");
        try {
            this.f26621i = qvt.m28902H(context, null);
            this.f26618c = qvt.m28903I(context);
            fnc fncVar = new fnc(this.f26620h);
            this.f26623k = fncVar;
            this.f26617b.mo17387a(fncVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ApostropheBehaviorPromoModule.onDestroy");
        try {
            fnc fncVar = this.f26623k;
            if (fncVar != null) {
                this.f26617b.mo17389c(fncVar.getClass());
                this.f26623k = null;
            }
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
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final /* synthetic */ void mo14145gk(qch qchVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
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
    public final /* synthetic */ void mo14148k(EditorInfo editorInfo, boolean z) {
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ee  */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g;
        if (oheVar.m25514a() == -10214) {
            qbc qbcVarM25515g2 = oheVar.m25515g();
            if (qbcVarM25515g2 != null) {
                Object obj = qbcVarM25515g2.f55970e;
                if (obj instanceof qbc) {
                    Object obj2 = ((qbc) obj).f55970e;
                    if ((obj2 instanceof CharSequence) && TextUtils.equals((CharSequence) obj2, "'")) {
                        this.f26617b.mo17400n(fne.AUTO_SWITCH, new Object[0]);
                        this.f26622j = Instant.now();
                    }
                }
            }
            return true;
        }
        Instant instant = this.f26622j;
        if (instant != null) {
            Instant instantNow = Instant.now();
            if (instantNow.isAfter(instant.plus(f26615f)) || oheVar.f50937w == 4) {
                if (m15075e()) {
                    m15077c(4);
                }
                this.f26622j = null;
            } else {
                int iM25514a = oheVar.m25514a();
                qbd qbdVar = qbe.f55972a;
                if (qbd.m28008d(iM25514a) || ((iM25514a > 0 && !qbe.m28015b(iM25514a)) || iM25514a == -10018 || iM25514a == -10028 || iM25514a == -10029)) {
                    if (m15075e()) {
                        m15077c(4);
                    }
                    this.f26622j = null;
                } else if ((oheVar.m25514a() == -10030 || oheVar.m25514a() == -10004) && (qbcVarM25515g = oheVar.m25515g()) != null) {
                    Object obj3 = qbcVarM25515g.f55970e;
                    wvx wvxVar = qch.f56137a;
                    if (qaz.m27963ag(obj3) == qch.f56140d) {
                        if (!instantNow.isAfter(instant.plus(f26614e))) {
                            this.f26617b.mo17400n(fne.AUTO_SWITCH_REVERT, new Object[0]);
                        }
                        if (m15075e()) {
                            ovx ovxVarM26827k = pgr.m26827k();
                            ovxVarM26827k.m26152s("apostrophe_behavior_promo_banner");
                            ovxVarM26827k.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e0071);
                            ovxVarM26827k.f52493b = new fex(this, 3);
                            ovxVarM26827k.f52501j = new fhr(this, 19);
                            ovxVarM26827k.f52500i = new fbl(this, 15);
                            ovxVarM26827k.m26145l(true);
                            ovxVarM26827k.m26146m(true);
                            ovp.m26120a(ovxVarM26827k.m26134a());
                        }
                        this.f26622j = null;
                    }
                }
            }
        }
        return false;
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
    public final /* synthetic */ void mo14150q(oid oidVar) {
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
