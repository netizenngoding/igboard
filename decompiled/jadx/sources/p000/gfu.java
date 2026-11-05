package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;
import java.util.Map;
import java.util.concurrent.Executor;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gfu extends ohq implements gfw, psw {

    /* JADX INFO: renamed from: a */
    public static final wvx f28870a = wvx.m34787i("com/google/android/apps/inputmethod/libs/emojimistap/EmojiMistapModule");

    /* JADX INFO: renamed from: b */
    public static final Duration f28871b = Duration.ofDays(31);

    /* JADX INFO: renamed from: c */
    public qvt f28872c;

    /* JADX INFO: renamed from: d */
    View f28873d;

    /* JADX INFO: renamed from: e */
    public View f28874e;

    /* JADX INFO: renamed from: f */
    qch f28875f;

    /* JADX INFO: renamed from: g */
    public mtd f28876g;

    /* JADX INFO: renamed from: h */
    public boolean f28877h;

    /* JADX INFO: renamed from: i */
    public RingAnimationView f28878i;

    /* JADX INFO: renamed from: j */
    public final qec f28879j;

    /* JADX INFO: renamed from: k */
    public final sap f28880k;

    /* JADX INFO: renamed from: l */
    public nus f28881l;

    /* JADX INFO: renamed from: m */
    private qlm f28882m;

    /* JADX INFO: renamed from: n */
    private final ohg f28883n = new hfn(this, 1);

    /* JADX INFO: renamed from: o */
    private final Executor f28884o;

    public gfu(qec qecVar, sap sapVar, Executor executor) {
        this.f28879j = qecVar;
        this.f28880k = sapVar;
        this.f28884o = executor;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14180a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        m25542ah().m25649aj(this.f28883n);
        psy psyVarMo25616A = m25542ah().mo25616A();
        if (psyVarMo25616A != null) {
            psyVarMo25616A.mo27590q(this);
        }
        qlm qlmVar = this.f28882m;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f28882m = null;
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        if (qclVar.equals(qcl.HEADER)) {
            this.f28873d = null;
        }
        if (qclVar.equals(qcl.BODY)) {
            this.f28874e = null;
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        m25542ah().m25637X(this.f28883n, 99);
        return true;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        if (qchVar == qch.f56138b) {
            if (qclVar.equals(qcl.HEADER)) {
                this.f28873d = view;
            }
            if (qclVar.equals(qcl.BODY)) {
                this.f28874e = view;
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        View view2;
        View viewFindViewById;
        View view3;
        see seeVar;
        scz sczVar;
        if (qchVar == qch.f56138b && this.f28875f == qch.f56141e && (view2 = this.f28874e) != null && (viewFindViewById = view2.findViewById(R.id.key_pos_switch_to_next_language)) != null && viewFindViewById.getVisibility() == 0 && viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2) != null) {
            String string = m25538ac().getString(R.string.APKTOOL_DUMMYVAL_0x7f1404b7);
            mtd mtdVar = this.f28876g;
            if ((mtdVar == null || (!mtdVar.mo23997a(mtu.f47167a).contains(string) && !this.f28876g.mo23997a(mtu.f47169c).contains(string))) && (view3 = this.f28873d) != null) {
                int[] iArr = new int[2];
                view3.getLocationInWindow(iArr);
                if (iArr[1] >= this.f28873d.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07015e) && (seeVar = (see) ModuleManager.getInstance(m25538ac()).m11303b(see.class)) != null && (sczVar = (scz) seeVar.mo11451c(sdo.SPATIAL_STATS, scz.class)) != null) {
                    scr scrVar = sczVar.f61268d;
                    if (scrVar == null) {
                        scrVar = scr.f61247a;
                    }
                    if (scrVar.f61248b) {
                        wzl.m34948C(this.f28880k.m29887b("emoji_mistap_banner_shown"), new fdp(this, 20), this.f28884o);
                    }
                }
            }
        }
        this.f28875f = qchVar;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        Context contextM25538ac = m25538ac();
        this.f28872c = qvt.m28903I(contextM25538ac);
        this.f28876g = (mtd) ModuleManager.getInstance(contextM25538ac).m11302a(mtd.class);
        psy psyVarMo25616A = m25542ah().mo25616A();
        if (psyVarMo25616A != null) {
            psyVarMo25616A.mo27585l(this);
        }
        if (this.f28882m == null) {
            qlm qlmVarM28425c = qlp.m28425c(new gfa(this, 7), null, shd.f61700b);
            this.f28882m = qlmVarM28425c;
            qlmVarM28425c.mo28420e(nos.f49162b);
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        m25542ah().m25649aj(this.f28883n);
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX INFO: renamed from: s */
    public final void m16012s() {
        m25542ah().mo25620E().mo18184i(this.f28878i, null, false);
        this.f28878i = null;
    }
}
