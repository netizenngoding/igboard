package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acsw implements actj {

    /* JADX INFO: renamed from: a */
    public final acfi f5848a;

    /* JADX INFO: renamed from: b */
    public final int f5849b;

    /* JADX INFO: renamed from: c */
    public final int f5850c;

    public acsw(acfi acfiVar, int i, int i2) {
        this.f5848a = acfiVar;
        this.f5849b = i;
        this.f5850c = i2;
        boolean z = aclw.f5469a;
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ Object m3860h(acsw acswVar, acqn acqnVar, acfd acfdVar) throws Throwable {
        Object objM3627m = aclx.m3627m(new acsu(acqnVar, acswVar, (acfd) null, 0), acfdVar);
        return objM3627m == acfl.f5236a ? objM3627m : acde.f5115a;
    }

    /* JADX INFO: renamed from: b */
    protected abstract Object mo3816b(acpy acpyVar, acfd acfdVar);

    /* JADX INFO: renamed from: c */
    protected abstract acsw mo3817c(acfi acfiVar, int i, int i2);

    /* JADX INFO: renamed from: d */
    protected String mo3819d() {
        return null;
    }

    /* JADX INFO: renamed from: e */
    public acqa mo3820e(aclu acluVar) {
        acsv acsvVar = new acsv(this, (acfd) null, 0);
        int i = this.f5849b;
        if (i == -3) {
            i = -2;
        }
        int i2 = this.f5850c;
        acfi acfiVar = this.f5848a;
        acpy acpyVar = new acpy(aclq.m3584b(acluVar, acfiVar), acbw.m3015aE(i, i2, null, 4));
        aclx.m3619e(3, acsvVar, acpyVar, acpyVar);
        return acpyVar;
    }

    /* JADX INFO: renamed from: f */
    public acqm mo3821f() {
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0017 A[PHI: r5
      0x0017: PHI (r5v4 int) = (r5v2 int), (r5v2 int), (r5v5 int) binds: [B:6:0x0010, B:9:0x0015, B:12:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000.actj
    /* JADX INFO: renamed from: jC */
    public final acqm mo3827jC(acfi acfiVar, int i, int i2) {
        boolean z = aclw.f5469a;
        acfi acfiVar2 = this.f5848a;
        acfi acfiVarPlus = acfiVar.plus(acfiVar2);
        if (i2 == 1) {
            int i3 = this.f5849b;
            if (i3 != -3) {
                if (i == -3) {
                    i = i3;
                } else if (i3 != -2) {
                    if (i != -2 && (i3 = i3 + i) < 0) {
                        i = Integer.MAX_VALUE;
                    } else {
                        i = i3;
                    }
                }
            }
            i2 = this.f5850c;
        }
        return (achu.m3306m(acfiVarPlus, acfiVar2) && i == this.f5849b && i2 == this.f5850c) ? this : mo3817c(acfiVarPlus, i, i2);
    }

    @Override // p000.acqm
    /* JADX INFO: renamed from: jD */
    public Object mo3815jD(acqn acqnVar, acfd acfdVar) {
        return m3860h(this, acqnVar, acfdVar);
    }

    public String toString() throws IOException {
        ArrayList arrayList = new ArrayList(4);
        String strMo3819d = mo3819d();
        if (strMo3819d != null) {
            arrayList.add(strMo3819d);
        }
        acfi acfiVar = this.f5848a;
        if (acfiVar != acfj.f5233a) {
            Objects.toString(acfiVar);
            arrayList.add("context=".concat(String.valueOf(acfiVar)));
        }
        int i = this.f5849b;
        if (i != -3) {
            arrayList.add(C0000a.m142ck(i, "capacity="));
        }
        int i2 = this.f5850c;
        if (i2 != 1) {
            acbw.m3016aF(i2);
            arrayList.add("onBufferOverflow=".concat(acbw.m3016aF(i2)));
        }
        return aclx.m3615a(this) + '[' + achu.m3280bj(arrayList, ", ", null, null, null, 62) + ']';
    }
}
