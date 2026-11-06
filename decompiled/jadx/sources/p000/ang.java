package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import android.view.Surface;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ang {

    /* JADX INFO: renamed from: a */
    public static int f10278a;

    /* JADX INFO: renamed from: b */
    public final aqf f10279b;

    /* JADX INFO: renamed from: c */
    public final apo f10280c;

    /* JADX INFO: renamed from: d */
    public final anb f10281d;

    /* JADX INFO: renamed from: e */
    public final aaeh f10282e;

    /* JADX INFO: renamed from: f */
    private final anp f10283f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [aaeh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v5, types: [aqk] */
    public ang(aqf aqfVar, Size size, CameraCharacteristics cameraCharacteristics, boolean z, ank ankVar) {
        C0182gs c0182gs;
        aln alnVar;
        ?? r7;
        aln alnVar2;
        atj.m6597m();
        this.f10279b = aqfVar;
        ajd ajdVarM5313q = null;
        apn apnVar = (apn) asy.m6517H(aqfVar, asb.f10692r, null);
        if (apnVar == null) {
            throw new IllegalStateException("Implementation is missing option unpacker for ".concat(String.valueOf(asy.m6537i(aqfVar, aqfVar.toString()))));
        }
        apm apmVar = new apm();
        apnVar.mo6350a(aqfVar, apmVar);
        this.f10280c = apmVar.m6339b();
        ?? aaehVar = new aaeh(null, null, null);
        this.f10282e = aaehVar;
        anp anpVar = new anp((Executor) Objects.requireNonNull((Executor) asy.m6517H(aqfVar, aqf.f10849R, ati.m6574a())), cameraCharacteristics);
        this.f10283f = anpVar;
        ArrayList arrayList = new ArrayList();
        int iIntValue = 256;
        if (asy.m6523N(aqfVar) != 0) {
            arrayList.add(32);
            arrayList.add(256);
        } else {
            Integer num = (Integer) asy.m6517H(aqfVar, aqf.f10525d, null);
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                Integer num2 = (Integer) asy.m6517H(aqfVar, aqg.f10534l, null);
                if (num2 != null) {
                    if (num2.intValue() == 4101) {
                        iIntValue = 4101;
                    } else if (num2.intValue() == 32) {
                        iIntValue = 32;
                    }
                }
            }
            arrayList.add(Integer.valueOf(iIntValue));
        }
        anb anbVar = new anb(size, aqfVar.mo6389b(), arrayList, z, (alh) asy.m6517H(aqfVar, aqf.f10527f, null), ankVar, new auy(), new auy());
        this.f10281d = anbVar;
        bng.m7894l(aaehVar.f702b == null && aaehVar.f704d == null, "CaptureNode does not support recreation yet.");
        aaehVar.f702b = anbVar;
        Size size2 = anbVar.f9498d;
        int i = anbVar.f9499e;
        boolean z2 = anbVar.f9501g;
        ajd anaVar = new ana(aaehVar);
        boolean z3 = anbVar.f9500f.size() > 1;
        int i2 = 2;
        if (z2 || anbVar.f9502h != null) {
            aaehVar.f707g = new anj(aaeh.m646j(anbVar.f9502h, size2.getWidth(), size2.getHeight(), i));
            Object obj = aaehVar.f707g;
            c0182gs = new C0182gs(aaehVar, 3);
            alnVar = null;
            r7 = obj;
        } else {
            if (z3) {
                aln alnVar3 = new aln(size2.getWidth(), size2.getHeight(), i, 4);
                ajd ajdVarM5313q2 = ajd.m5313q(anaVar, alnVar3.f9360f);
                alnVar = new aln(size2.getWidth(), size2.getHeight(), ((Integer) anbVar.f9500f.get(1)).intValue(), 4);
                ajd[] ajdVarArr = {anaVar, alnVar.f9360f};
                alnVar2 = alnVar3;
                anaVar = ajdVarM5313q2;
                ajdVarM5313q = ajd.m5313q(ajdVarArr);
            } else {
                aln alnVar4 = new aln(size2.getWidth(), size2.getHeight(), i, 4);
                anaVar = ajd.m5313q(anaVar, alnVar4.f9360f);
                alnVar = null;
                alnVar2 = alnVar4;
            }
            c0182gs = new C0182gs(aaehVar, 2);
            r7 = alnVar2;
        }
        anbVar.f9506l = anaVar;
        if (z3 && ajdVarM5313q != null) {
            anbVar.f9507m = ajdVarM5313q;
        }
        Surface surface = (Surface) Objects.requireNonNull(r7.mo5296e());
        bng.m7894l(anbVar.f9495a == null, "The surface is already set.");
        anbVar.f9495a = new aql(surface, anbVar.f9498d, anbVar.f9499e);
        aaehVar.f704d = new aly(r7);
        aaehVar.m661m(r7);
        ank ankVar2 = anbVar.f9503i;
        if (ankVar2 != null) {
            aqk aqkVarM646j = aaeh.m646j(anbVar.f9502h, ankVar2.f10290a.getWidth(), ankVar2.f10290a.getHeight(), ankVar2.f10291b);
            aqkVarM646j.mo5301j(new all(aaehVar, i2), atj.m6585a());
            aaehVar.f701a = new aly(aqkVarM646j);
            anbVar.f9497c = new aql(aqkVarM646j.mo5296e(), ankVar2.f10290a, ankVar2.f10291b);
        }
        if (z3 && alnVar != null) {
            int iIntValue2 = ((Integer) anbVar.f9500f.get(1)).intValue();
            Surface surfaceMo5296e = alnVar.mo5296e();
            bng.m7894l(anbVar.f9496b == null, "The secondary surface is already set.");
            anbVar.f9496b = new aql(surfaceMo5296e, anbVar.f9498d, iIntValue2);
            aaehVar.f703c = new aly(alnVar);
            aaehVar.m661m(alnVar);
        }
        anbVar.f9504j.f10902a = c0182gs;
        anbVar.f9505k.f10902a = new C0182gs(aaehVar, 4);
        aaehVar.f705e = new ann(new auy(), new auy(), anbVar.f9499e, anbVar.f9500f);
        ann annVar = (ann) aaehVar.f705e;
        anpVar.f10301c = annVar;
        annVar.f10293a.f10902a = new C0182gs(anpVar, 5);
        annVar.f10294b.f10902a = new C0182gs(anpVar, 6);
        anpVar.f10302d = new anl(0);
        anpVar.f10303e = new anf(anpVar.f10305g);
        int i3 = annVar.f10295c;
    }

    /* JADX INFO: renamed from: a */
    public final void m6167a() {
        apv apvVar;
        atj.m6597m();
        atj.m6597m();
        aaeh aaehVar = this.f10282e;
        anb anbVar = (anb) Objects.requireNonNull(aaehVar.f702b);
        aly alyVar = (aly) Objects.requireNonNull(aaehVar.f704d);
        Object obj = aaehVar.f703c;
        Object obj2 = aaehVar.f701a;
        anbVar.m5503a().mo6358d();
        anbVar.m5503a().m6357c().mo3865b(new RunnableC0973mi(alyVar, 17), atj.m6585a());
        apv apvVar2 = anbVar.f9497c;
        if (apvVar2 != null) {
            apvVar2.mo6358d();
            anbVar.f9497c.m6357c().mo3865b(new RunnableC0973mi(obj2, 18), atj.m6585a());
        }
        if (anbVar.f9500f.size() <= 1 || (apvVar = anbVar.f9496b) == null) {
            return;
        }
        apvVar.mo6358d();
        anbVar.f9496b.m6357c().mo3865b(new RunnableC0973mi(obj, 19), atj.m6585a());
    }

    /* JADX INFO: renamed from: b */
    public final void m6168b(ans ansVar) {
        atj.m6597m();
        this.f10281d.f9505k.accept(ansVar);
    }
}
