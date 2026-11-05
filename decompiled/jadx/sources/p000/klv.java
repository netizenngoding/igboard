package p000;

import android.content.Context;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class klv {

    /* JADX INFO: renamed from: d */
    public static final ktf f41636d = new ktf();

    /* JADX INFO: renamed from: e */
    private static final okc f41637e = okf.m25757c("undo_promotion_banner_threshold", 3);

    /* JADX INFO: renamed from: a */
    public final Context f41638a;

    /* JADX INFO: renamed from: c */
    public final sap f41640c;

    /* JADX INFO: renamed from: f */
    private final ExecutorService f41641f;

    /* JADX INFO: renamed from: g */
    private int f41642g;

    /* JADX INFO: renamed from: h */
    private final acco f41643h = new accv(new czf(this, 5));

    /* JADX INFO: renamed from: b */
    public final klt f41639b = new klt();

    public klv(Context context, ExecutorService executorService, sap sapVar) {
        this.f41638a = context;
        this.f41641f = executorService;
        this.f41640c = sapVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m21593a(acfd acfdVar) throws Throwable {
        klu kluVar;
        int i;
        int i2;
        if (acfdVar instanceof klu) {
            kluVar = (klu) acfdVar;
            int i3 = kluVar.f41635d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                kluVar.f41635d = i3 - Integer.MIN_VALUE;
            } else {
                kluVar = new klu(this, acfdVar);
            }
        } else {
            kluVar = new klu(this, acfdVar);
        }
        Object objM29891f = kluVar.f41633b;
        acfl acflVar = acfl.f5236a;
        int i4 = kluVar.f41635d;
        if (i4 == 0) {
            acbw.m3007V(objM29891f);
            sap sapVar = this.f41640c;
            kluVar.f41635d = 1;
            objM29891f = sapVar.m29891f("undo_access_point_promotion_banner_shown", kluVar);
            if (objM29891f != acflVar) {
            }
            return acflVar;
        }
        if (i4 == 1) {
            acbw.m3007V(objM29891f);
        } else {
            if (i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = kluVar.f41632a;
            acbw.m3007V(objM29891f);
        }
        new Integer(this.f41642g + 1);
        i2 = this.f41642g + 1;
        this.f41642g = i2;
        if (i2 >= ((Number) f41637e.mo25729g()).longValue() && i == 0 && objM29891f == null) {
            Object objMo3070a = this.f41643h.mo3070a();
            achu.m3300g(objMo3070a, "getValue(...)");
            ovp.m26120a((owg) objMo3070a);
            mst.m23960d();
            this.f41639b.m24043h(this.f41641f);
            this.f41640c.m29888c("undo_access_point_promotion_banner_shown");
        }
        return acde.f5115a;
        int i5 = objM29891f != null ? 1 : 0;
        sap sapVar2 = this.f41640c;
        kluVar.f41632a = i5;
        kluVar.f41635d = 2;
        Object objM29891f2 = sapVar2.m29891f("undo_access_point_already_used", kluVar);
        if (objM29891f2 != acflVar) {
            i = i5;
            objM29891f = objM29891f2;
            new Integer(this.f41642g + 1);
            i2 = this.f41642g + 1;
            this.f41642g = i2;
            if (i2 >= ((Number) f41637e.mo25729g()).longValue()) {
                Object objMo3070a2 = this.f41643h.mo3070a();
                achu.m3300g(objMo3070a2, "getValue(...)");
                ovp.m26120a((owg) objMo3070a2);
                mst.m23960d();
                this.f41639b.m24043h(this.f41641f);
                this.f41640c.m29888c("undo_access_point_promotion_banner_shown");
            }
            return acde.f5115a;
        }
        return acflVar;
    }
}
