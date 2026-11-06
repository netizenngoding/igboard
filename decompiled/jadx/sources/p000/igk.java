package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class igk implements igh, oif, oke {

    /* JADX INFO: renamed from: a */
    public static final Duration f34659a = Duration.ofSeconds(1);

    /* JADX INFO: renamed from: b */
    public final qvt f34660b;

    /* JADX INFO: renamed from: d */
    public long f34662d;

    /* JADX INFO: renamed from: e */
    public oid f34663e;

    /* JADX INFO: renamed from: f */
    private final Context f34664f;

    /* JADX INFO: renamed from: c */
    public igi f34661c = null;

    /* JADX INFO: renamed from: g */
    private final wns f34665g = wns.m34532r(new igi());

    public igk(Context context) {
        this.f34664f = context;
        this.f34660b = qvt.m28903I(context);
    }

    /* JADX INFO: renamed from: b */
    private final void m18321b() {
        int i;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            wns wnsVar = this.f34665g;
            if (i3 >= ((wsx) wnsVar).f73398d) {
                return;
            }
            igi igiVar = (igi) wnsVar.get(i3);
            if (igiVar.m18320a()) {
                qvt qvtVar = this.f34660b;
                if (qvtVar.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140aa7, i2) == 0) {
                    pga pgaVarM26733F = pga.m26733F(this.f34664f);
                    wns wnsVarM26651a = peu.m26651a();
                    ArrayList arrayList = new ArrayList();
                    int size = wnsVarM26651a.size();
                    pev pevVar = null;
                    int i4 = i2;
                    while (true) {
                        i = 1;
                        if (i4 >= size) {
                            if (pevVar == null) {
                                break;
                            }
                            wzl.m34948C(pgaVarM26733F.mo26686g(igi.f34652a, "tamil_phonetic"), new igj(this, arrayList, pevVar, pgaVarM26733F, igiVar, pevVar.equals(aabp.m520m()), 0), nos.f49162b);
                            i = 3;
                            break;
                        }
                        pev pevVar2 = (pev) wnsVarM26651a.get(i4);
                        if (pevVar2.mo26662i().equals(igi.f34652a)) {
                            arrayList.add(pevVar2);
                            if (TextUtils.equals(pevVar2.mo26670q(), "tamil_phonetic")) {
                                i = 2;
                                break;
                            } else if (true == Objects.equals(pevVar2.mo26670q(), "tamil")) {
                                pevVar = pevVar2;
                            }
                        }
                        i4++;
                    }
                    qvtVar.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140aa7, i);
                }
            }
            i3++;
            i2 = 0;
        }
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
        Trace.beginSection("LayoutPromoModule.onCreate");
        try {
            m18321b();
            okf.m25764j(this, (wns) Collection.EL.stream(this.f34665g).filter(new grs(13)).map(new hxu(13)).collect(wlk.f73034a));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("LayoutPromoModule.onDestroy");
        try {
            okf.m25766l(this);
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
        int i = 0;
        while (true) {
            wns wnsVar = this.f34665g;
            if (i >= ((wsx) wnsVar).f73398d) {
                return false;
            }
            igi igiVar = (igi) wnsVar.get(i);
            if (igiVar.m18320a() && pevVar.mo26662i().equals(igi.f34652a) && TextUtils.equals(pevVar.mo26670q(), "tamil_phonetic")) {
                Context context = this.f34664f;
                if (qvt.m28903I(context).m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140aa7, 0) == 3) {
                    ovx ovxVarM26161a = owg.m26161a();
                    ovxVarM26161a.m26152s("layout_promo");
                    ovxVarM26161a.f52492a = owd.f52535b;
                    ovxVarM26161a.m26149p(Duration.ZERO);
                    ovxVarM26161a.f52501j = new hxx(this, 17);
                    ovxVarM26161a.f52500i = new hgv(this, 19);
                    ovxVarM26161a.m26151r(true);
                    ovxVarM26161a.m26158y(true);
                    ovxVarM26161a.m26145l(false);
                    ovxVarM26161a.m26146m(true);
                    hxx hxxVar = new hxx(this, 18);
                    hxx hxxVar2 = new hxx(this, 19);
                    ovxVarM26161a.m26133A(R.layout.APKTOOL_DUMMYVAL_0x7f0e07b8);
                    ovxVarM26161a.m26141h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410d7));
                    ovxVarM26161a.f52493b = new jse(hxxVar2, hxxVar, 1);
                    ovp.m26120a(ovxVarM26161a.m26134a());
                    this.f34661c = igiVar;
                    return true;
                }
            }
            i++;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final /* synthetic */ void mo14145gk(qch qchVar) {
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        m18321b();
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
        this.f34663e = oidVar;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
