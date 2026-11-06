package p000;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lnn extends lhk implements lmy {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f44456a = 0;

    /* JADX INFO: renamed from: l */
    private static final lnz f44457l;

    /* JADX INFO: renamed from: m */
    private static final rek f44458m;

    /* JADX INFO: renamed from: n */
    private static final lnz f44459n;

    static {
        lnz lnzVar = new lnz();
        f44459n = lnzVar;
        lni lniVar = new lni();
        f44457l = lniVar;
        f44458m = new rek("ModuleInstall.API", lniVar, lnzVar);
    }

    public lnn(Context context) {
        super(context, null, f44458m, lhc.f44037a, lhj.f44051a);
    }

    @Override // p000.lmy
    /* JADX INFO: renamed from: a */
    public final mek mo22688a(lhq... lhqVarArr) {
        int i = 0;
        if (lhqVarArr[0] == null) {
            throw new NullPointerException("Requested API must not be null.");
        }
        lnc lncVarM22691a = lnc.m22691a(Arrays.asList(lhqVarArr), false);
        if (lncVarM22691a.f44437a.isEmpty()) {
            lmx lmxVar = new lmx(true, 0);
            mep mepVar = new mep();
            mepVar.m23469q(lmxVar);
            return mepVar;
        }
        ljx ljxVar = new ljx();
        ljxVar.f44213b = new lfy[]{lzo.f45157a};
        ljxVar.f44214c = 27301;
        ljxVar.m22623b(false);
        ljxVar.f44212a = new lnh(this, lncVarM22691a, i);
        return super.m22516g(0, ljxVar.m22622a());
    }

    @Override // p000.lmy
    /* JADX INFO: renamed from: b */
    public final void mo22689b(lmw lmwVar) {
        lnz.m22757aV("lmw", "Listener type must not be null");
        lnz.m22754aS("lmw", "Listener type must not be empty");
        m22518i(new ljl(lmwVar, "lmw"), 27306);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, lmw] */
    @Override // p000.lmy
    /* JADX INFO: renamed from: c */
    public final mek mo22690c(srk srkVar) {
        final lnc lncVarM22691a = lnc.m22691a(srkVar.f62839b, true);
        if (lncVarM22691a.f44437a.isEmpty()) {
            return lnz.m22909r(new lna(0, false));
        }
        final ?? r5 = srkVar.f62838a;
        if (r5 == 0) {
            ljx ljxVar = new ljx();
            ljxVar.f44213b = new lfy[]{lzo.f45157a};
            ljxVar.m22623b(true);
            ljxVar.f44214c = 27304;
            ljxVar.f44212a = new ldj((lhk) this, (Object) lncVarM22691a, 4);
            return super.m22516g(0, ljxVar.m22622a());
        }
        ljn ljnVarM22514e = m22514e(r5, "lmw");
        final lwj lwjVar = new lwj(ljnVarM22514e, 1);
        final AtomicReference atomicReference = new AtomicReference();
        ljt ljtVar = new ljt() { // from class: lnf
            @Override // p000.ljt
            /* JADX INFO: renamed from: a */
            public final void mo22337a(Object obj, Object obj2) {
                ((lne) ((lno) obj).m22650u()).m22694e(new lnl(this.f44441a, atomicReference, (lsn) obj2, r5), lncVarM22691a, lwjVar);
            }
        };
        ldj ldjVar = new ldj((lhk) this, (Object) lwjVar, 3);
        ljs ljsVar = new ljs();
        ljsVar.f44196c = ljnVarM22514e;
        ljsVar.f44197d = new lfy[]{lzo.f45157a};
        ljsVar.f44198e = true;
        ljsVar.f44194a = ljtVar;
        ljsVar.f44195b = ldjVar;
        ljsVar.f44199f = 27305;
        return m22519j(ljsVar.m22619a()).mo23452c(men.f45587a, new mej() { // from class: lng
            @Override // p000.mej
            /* JADX INFO: renamed from: a */
            public final mek mo22459a(Object obj) {
                int i = lnn.f44456a;
                AtomicReference atomicReference2 = atomicReference;
                return atomicReference2.get() != null ? lnz.m22909r((lna) atomicReference2.get()) : lnz.m22908q(new lhe(Status.f17022c));
            }
        });
    }
}
