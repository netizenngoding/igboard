package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfk extends lhk implements mfn {

    /* JADX INFO: renamed from: m */
    static final rek f45636m;

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ int f45637n = 0;

    /* JADX INFO: renamed from: p */
    private static final lnz f45638p;

    /* JADX INFO: renamed from: q */
    private static final lnz f45639q;

    /* JADX INFO: renamed from: a */
    public final Object f45640a;

    /* JADX INFO: renamed from: l */
    public boolean f45641l;

    /* JADX INFO: renamed from: o */
    private mek f45642o;

    static {
        lnz lnzVar = new lnz();
        f45639q = lnzVar;
        mfi mfiVar = new mfi();
        f45638p = mfiVar;
        f45636m = new rek("TrustedTime.API", mfiVar, lnzVar);
    }

    public mfk(Context context) {
        super(context, null, f45636m, lhc.f44037a, lhj.f44051a);
        this.f45640a = new Object();
    }

    @Override // p000.mfn
    /* JADX INFO: renamed from: a */
    public final mek mo23485a() {
        synchronized (this.f45640a) {
            if (this.f45641l) {
                return lnz.m22909r(null);
            }
            this.f45641l = true;
            this.f45642o = null;
            return lnz.m22909r(null);
        }
    }

    @Override // p000.mft
    /* JADX INFO: renamed from: b */
    public final mek mo23486b() {
        mek mekVarMo23451b;
        synchronized (this.f45640a) {
            if (this.f45641l) {
                throw new IllegalStateException("dispose() has been called");
            }
            mekVarMo23451b = this.f45642o;
            if (mekVarMo23451b == null) {
                ljx ljxVar = new ljx();
                ljxVar.f44213b = new lfy[]{met.f45600a};
                ljxVar.f44214c = 29801;
                ljxVar.f44212a = new lmp(this, 7);
                mek mekVarM22516g = super.m22516g(0, ljxVar.m22622a());
                mfj mfjVar = new mfj();
                xpi xpiVar = xpi.INSTANCE;
                int i = 2;
                mekVarMo23451b = mekVarM22516g.mo23451b(xpiVar, new mfh(mfjVar, i)).mo23451b(xpiVar, new mfh(this, 3)).mo23451b(xpiVar, new mfh(this, 4)).mo23451b(xpiVar, new mcp((lhk) this, (Object) xpiVar, i)).mo23451b(xpiVar, new mfh(this, 5));
                this.f45642o = mekVarMo23451b;
            }
        }
        return mekVarMo23451b;
    }

    /* JADX INFO: renamed from: c */
    public final mek m23487c(mek mekVar, Executor executor) {
        if (!mekVar.mo23456g()) {
            return kik.m21481s(mekVar);
        }
        mfj mfjVar = (mfj) mekVar.mo23454e();
        synchronized (this.f45640a) {
            if (this.f45641l) {
                mfjVar.m23480a();
                return lnz.m22908q(new IllegalStateException("dispose() called"));
            }
            ljx ljxVar = new ljx();
            ljxVar.f44213b = new lfy[]{met.f45600a};
            ljxVar.f44214c = 29822;
            ljxVar.f44212a = new lmp(this, 8);
            return super.m22516g(0, ljxVar.m22622a()).mo23451b(executor, new mfh(mfjVar, 0));
        }
    }

    public final String toString() {
        String str;
        synchronized (this.f45640a) {
            str = "BasicInternalTimeSignalSupplierInitializer{task=" + String.valueOf(this.f45642o) + ", disposed=" + this.f45641l + '}';
        }
        return str;
    }
}
