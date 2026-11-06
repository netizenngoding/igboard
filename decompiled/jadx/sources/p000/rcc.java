package p000;

import android.content.Context;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rcc implements rbr {

    /* JADX INFO: renamed from: a */
    private final IdentityHashMap f58684a = new IdentityHashMap();

    /* JADX INFO: renamed from: b */
    private final wns f58685b;

    public rcc(wns wnsVar) {
        this.f58685b = wnsVar;
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final void mo14427a(rbq rbqVar) {
        rbr[] rbrVarArr = (rbr[]) this.f58684a.remove(rbqVar);
        if (rbrVarArr != null) {
            for (rbr rbrVar : rbrVarArr) {
                rbrVar.mo14427a(rbqVar);
            }
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        IdentityHashMap identityHashMap = this.f58684a;
        rbr[] rbrVarArr = (rbr[]) identityHashMap.get(rbqVar);
        if (rbrVarArr == null) {
            wns wnsVar = this.f58685b;
            int i = ((wsx) wnsVar).f73398d;
            rbr[] rbrVarArr2 = new rbr[i];
            int i2 = 0;
            int i3 = 0;
            while (i2 < i) {
                rbrVarArr2[i3] = (rbr) a$$ExternalSyntheticApiModelOutline0.m237m(wnsVar.get(i2)).get();
                i2++;
                i3++;
            }
            identityHashMap.put(rbqVar, rbrVarArr2);
            rbrVarArr = rbrVarArr2;
        }
        for (rbr rbrVar : rbrVarArr) {
            rbrVar.mo14428b(context, rbqVar);
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14429c(rbq rbqVar) {
    }
}
