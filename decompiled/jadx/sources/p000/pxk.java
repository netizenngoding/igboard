package p000;

import android.util.Base64;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pxk extends pxd {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pxl f55639a;

    public pxk(pxl pxlVar) {
        Objects.requireNonNull(pxlVar);
        this.f55639a = pxlVar;
    }

    @Override // p000.pxd
    /* JADX INFO: renamed from: c */
    public final void mo27764c(int i) {
        pxl pxlVar = this.f55639a;
        try {
            aali aaliVarM1364l = pxf.f55609a.m1364l();
            aaliVarM1364l.m1315t();
            pxf pxfVar = (pxf) aaliVarM1364l.f1248b;
            pxfVar.f55610b |= 1;
            pxfVar.f55611c = true;
            pxh pxhVar = pxh.NATIVE_ANR;
            aaliVarM1364l.m1315t();
            pxf pxfVar2 = (pxf) aaliVarM1364l.f1248b;
            pxfVar2.f55616h = pxhVar.f55631h;
            pxfVar2.f55610b |= 32;
            long epochMilli = Instant.now().toEpochMilli();
            aaliVarM1364l.m1315t();
            pxf pxfVar3 = (pxf) aaliVarM1364l.f1248b;
            pxfVar3.f55610b |= 4;
            pxfVar3.f55613e = epochMilli;
            boolean zM29944a = sen.m29944a();
            aaliVarM1364l.m1315t();
            pxf pxfVar4 = (pxf) aaliVarM1364l.f1248b;
            pxfVar4.f55610b |= 2;
            pxfVar4.f55612d = zM29944a;
            boolean z = pxlVar.f55643d > 0;
            aaliVarM1364l.m1315t();
            pxf pxfVar5 = (pxf) aaliVarM1364l.f1248b;
            pxfVar5.f55610b |= 16;
            pxfVar5.f55615g = z;
            boolean z2 = pxlVar.f55644e;
            aaliVarM1364l.m1315t();
            pxf pxfVar6 = (pxf) aaliVarM1364l.f1248b;
            pxfVar6.f55610b |= 64;
            pxfVar6.f55617i = z2;
            aaliVarM1364l.m1315t();
            pxf pxfVar7 = (pxf) aaliVarM1364l.f1248b;
            pxfVar7.f55610b |= 128;
            pxfVar7.f55618j = i;
            boolean z3 = pxlVar.f55645f;
            aaliVarM1364l.m1315t();
            pxf pxfVar8 = (pxf) aaliVarM1364l.f1248b;
            pxfVar8.f55610b |= 256;
            pxfVar8.f55619k = z3;
            int i2 = pxlVar.f55642c;
            aaliVarM1364l.m1315t();
            pxf pxfVar9 = (pxf) aaliVarM1364l.f1248b;
            pxfVar9.f55610b |= 512;
            pxfVar9.f55620l = i2;
            pxlVar.f55641b.f55633b.edit().putString(C0000a.m142ck(i, "anr_"), Base64.encodeToString(((pxf) aaliVarM1364l.mo1312q()).mo879g(), 0)).commit();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) pxl.f55640a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "saveNativeAnr", (char) 329, "CrashProtector.java")).mo34846t("Failed to save native ANR.");
        }
    }

    @Override // p000.pxd
    /* JADX INFO: renamed from: d */
    public final void mo27765d(int i) {
        try {
            this.f55639a.f55641b.f55633b.edit().remove(C0000a.m142ck(i, "anr_")).commit();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) pxl.f55640a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashProtector", "deleteNativeAnr", (char) 342, "CrashProtector.java")).mo34846t("Failed to delete native ANR.");
        }
    }
}
