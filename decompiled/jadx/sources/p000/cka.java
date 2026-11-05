package p000;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cka implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acie f14790a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acqn f14791b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ String[] f14792c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int[] f14793d;

    public cka(acie acieVar, acqn acqnVar, String[] strArr, int[] iArr) {
        this.f14790a = acieVar;
        this.f14791b = acqnVar;
        this.f14792c = strArr;
        this.f14793d = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r14.mo2603a(r2, r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0099, code lost:
    
        if (r14.mo2603a(r2, r0) == r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
    
        return r1;
     */
    @Override // p000.acqn
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2603a(int[] iArr, acfd acfdVar) throws Throwable {
        cjz cjzVar;
        if (acfdVar instanceof cjz) {
            cjzVar = (cjz) acfdVar;
            int i = cjzVar.f14787c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cjzVar.f14787c = i - Integer.MIN_VALUE;
            } else {
                cjzVar = new cjz(this, acfdVar);
            }
        } else {
            cjzVar = new cjz(this, acfdVar);
        }
        Object obj = cjzVar.f14785a;
        acfl acflVar = acfl.f5236a;
        int i2 = cjzVar.f14787c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acie acieVar = this.f14790a;
            if (acieVar.f5299a == null) {
                acqn acqnVar = this.f14791b;
                Set setM2986A = acbw.m2986A(this.f14792c);
                cjzVar.f14788d = iArr;
                cjzVar.f14787c = 1;
            } else {
                String[] strArr = this.f14792c;
                int[] iArr2 = this.f14793d;
                ArrayList arrayList = new ArrayList();
                int length = strArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    String str = strArr[i3];
                    int i5 = i4 + 1;
                    Object obj2 = acieVar.f5299a;
                    if (obj2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    int i6 = iArr2[i4];
                    if (((int[]) obj2)[i6] != iArr[i6]) {
                        arrayList.add(str);
                    }
                    i3++;
                    i4 = i5;
                }
                if (!arrayList.isEmpty()) {
                    acqn acqnVar2 = this.f14791b;
                    Set setM3272bb = achu.m3272bb(arrayList);
                    cjzVar.f14788d = iArr;
                    cjzVar.f14787c = 2;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            iArr = cjzVar.f14788d;
            acbw.m3007V(obj);
        }
        this.f14790a.f5299a = iArr;
        return acde.f5115a;
    }
}
