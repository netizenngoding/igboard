package p000;

import android.util.Printer;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class muj implements oab {

    /* JADX INFO: renamed from: a */
    public final mui f47202a;

    /* JADX INFO: renamed from: b */
    public final boolean f47203b;

    /* JADX INFO: renamed from: c */
    public boolean f47204c;

    /* JADX INFO: renamed from: d */
    public boolean f47205d;

    /* JADX INFO: renamed from: e */
    private final pjr f47206e;

    /* JADX INFO: renamed from: f */
    private final qlm f47207f;

    /* JADX INFO: renamed from: g */
    private final wns f47208g;

    /* JADX INFO: renamed from: h */
    private boolean f47209h;

    /* JADX INFO: renamed from: i */
    private boolean f47210i;

    public muj(wns wnsVar, mui muiVar, boolean z) {
        boolean z2;
        boolean z3;
        this.f47206e = new muh(this);
        this.f47202a = muiVar;
        this.f47208g = wnsVar;
        int i = ((wsx) wnsVar).f73398d;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                z2 = false;
                break;
            }
            Object obj = ((tfm) wnsVar.get(i2)).f64531c;
            int i3 = 0;
            while (true) {
                if (i3 >= 6) {
                    z3 = false;
                    break;
                }
                mtr mtrVar = ((mtr[]) obj)[i3];
                if (mtrVar != null && !mtrVar.f47147q.isEmpty()) {
                    z3 = true;
                    break;
                }
                i3++;
            }
            i2++;
            if (z3) {
                z2 = true;
                break;
            }
        }
        this.f47203b = z2;
        if (z) {
            lus lusVar = new lus(this, 4);
            lus lusVar2 = new lus(this, 5);
            qll[] qllVarArr = {rff.f58887a, pjm.f54084b, rfu.f58926a};
            Map map = qlp.f57277a;
            qln qlnVar = new qln(false, lusVar, lusVar2, Arrays.asList(qllVarArr));
            this.f47207f = qlnVar;
            qlnVar.mo28420e(nos.f49161a);
        } else {
            this.f47205d = true;
            this.f47207f = null;
        }
        this.f47206e.m26948A(nos.f49161a);
    }

    /* JADX INFO: renamed from: a */
    public final void m24062a() {
        this.f47206e.m26949B();
        this.f47210i = true;
        this.f47204c = false;
        qlm qlmVar = this.f47207f;
        if (qlmVar != null) {
            qlmVar.mo28421f();
        }
        m24065d();
    }

    /* JADX INFO: renamed from: b */
    public final void m24063b() {
        if (this.f47209h) {
            this.f47209h = false;
            m24065d();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24064c() {
        if (this.f47209h) {
            return;
        }
        this.f47209h = true;
        m24065d();
    }

    /* JADX INFO: renamed from: d */
    public final void m24065d() {
        int i = 5;
        if (!this.f47210i) {
            mui muiVar = this.f47202a;
            if (muiVar.mo14488fU()) {
                if (!this.f47205d || !this.f47204c || !muiVar.mo14485a()) {
                    i = 4;
                } else if (muiVar.mo14486d()) {
                    i = 6;
                } else {
                    i = this.f47209h ? 3 : 2;
                }
            }
        }
        wns wnsVar = this.f47208g;
        for (int i2 = 0; i2 < ((wsx) wnsVar).f73398d; i2++) {
            ((tfm) wnsVar.get(i2)).m31063e(i);
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("updateAccessPointOnStartInput = " + this.f47203b);
        printer.println("isAccessPointEnabledOnDeviceState = " + this.f47205d);
        printer.println("isAccessPointEnabledInEditor = " + this.f47204c);
        printer.println("delegate.isAccessPointEnabled = " + this.f47202a.mo14485a());
        printer.println("isFeatureLaunched = " + this.f47209h);
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public muj(tfm tfmVar, mui muiVar, boolean z) {
        Object[] objArr = {tfmVar};
        zli.m36005I(objArr, 1);
        this(new wsx(objArr, 1), muiVar, z);
    }
}
