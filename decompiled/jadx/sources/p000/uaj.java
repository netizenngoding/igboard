package p000;

import android.os.Build;
import android.os.PowerManager;
import java.util.EnumSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uaj implements uan {

    /* JADX INFO: renamed from: a */
    private final tyu f67188a;

    /* JADX INFO: renamed from: b */
    private final lrs f67189b;

    /* JADX INFO: renamed from: c */
    private final lsa f67190c;

    /* JADX INFO: renamed from: d */
    private final lwd f67191d;

    /* JADX INFO: renamed from: e */
    private final tzb f67192e;

    /* JADX INFO: renamed from: f */
    private final long f67193f;

    /* JADX INFO: renamed from: g */
    private final AtomicLong f67194g;

    /* JADX INFO: renamed from: h */
    private final typ f67195h;

    public uaj(tyu tyuVar, tyx tyxVar, lrs lrsVar, lsa lsaVar, lwd lwdVar, tzb tzbVar, typ typVar) {
        this.f67188a = tyuVar;
        tyxVar.mo31716d();
        this.f67189b = lrsVar;
        this.f67190c = lsaVar;
        this.f67191d = lwdVar;
        this.f67192e = tzbVar;
        this.f67195h = typVar;
        this.f67193f = lrsVar.mo23105z();
        this.f67194g = new AtomicLong(0L);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    /* JADX WARN: Code duplicated, block: B:34:0x008d  */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, lsa] */
    /* JADX INFO: renamed from: c */
    private final Set m31744c(tzj tzjVar, boolean z, String str) {
        boolean z2;
        int iM37aK;
        int iMo31718a;
        long j = this.f67193f;
        long jMo23234a = this.f67188a.mo23234a();
        if (j > 0) {
            AtomicLong atomicLong = this.f67194g;
            if (jMo23234a - atomicLong.get() < j) {
                this.f67190c.mo23122d(tzc.TRAINING_CONDITION_CHECK_THROTTLED_V2);
                return EnumSet.noneOf(uam.class);
            }
            atomicLong.set(jMo23234a);
        }
        lrs lrsVar = this.f67189b;
        EnumSet enumSetNoneOf = EnumSet.noneOf(uam.class);
        if (!lrsVar.mo23066ax()) {
            if ((tzjVar.f67068b & 2) == 0) {
                z2 = true;
            } else {
                aakf aakfVar = tzjVar.f67073g;
                if (aakfVar == null) {
                    aakfVar = aakf.f1109a;
                }
                if (aakfVar.f1110b) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            boolean z3 = tzjVar.f67071e;
            boolean zMo23063au = lrsVar.mo23063au(str);
            boolean z4 = tzjVar.f67072f;
            if (z2) {
                typ typVar = this.f67195h;
                Object obj = typVar.f66557b;
                if (obj == null) {
                    typVar.f66558c.mo23123e(tzi.BACKGROUND_TRAINING_POWER_MANAGER_UNAVAILABLE);
                } else if (((PowerManager) obj).isInteractive()) {
                }
                enumSetNoneOf.add(uam.f67200c);
            }
            lwe lweVarMo23314a = this.f67191d.mo23314a();
            float fMo22990A = lrsVar.mo22990A();
            if (!zMo23063au) {
                float f = fMo22990A / 100.0f;
                if (f > 0.0f && lweVarMo23314a.f44959c < f) {
                    enumSetNoneOf.add(uam.f67198a);
                } else if (z3 && (iM37aK = C0000a.m37aK(lweVarMo23314a.f44957a)) != 0 && iM37aK == 4) {
                    enumSetNoneOf.add(uam.f67198a);
                }
            } else if (z3) {
                enumSetNoneOf.add(uam.f67198a);
            }
            if (z && ((iMo31718a = this.f67192e.mo31718a()) == 2 || iMo31718a == 1 || (z4 && iMo31718a == 3))) {
                enumSetNoneOf.add(uam.f67199b);
            }
            typ typVar2 = this.f67195h;
            if (Build.VERSION.SDK_INT >= 29) {
                Object obj2 = typVar2.f66557b;
                if (obj2 == null) {
                    typVar2.f66558c.mo23123e(tzi.BACKGROUND_TRAINING_POWER_MANAGER_UNAVAILABLE);
                } else if (((PowerManager) obj2).getCurrentThermalStatus() >= typVar2.f66556a) {
                }
                enumSetNoneOf.add(uam.f67201d);
            }
        }
        return enumSetNoneOf;
    }

    @Override // p000.uan
    /* JADX INFO: renamed from: a */
    public final Set mo31745a(tzj tzjVar, String str) {
        return m31744c(tzjVar, true, str);
    }

    @Override // p000.uan
    /* JADX INFO: renamed from: b */
    public final Set mo31746b(tzj tzjVar, String str) {
        return m31744c(tzjVar, false, str);
    }
}
