package p000;

import android.content.Context;
import android.os.Build;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fcd implements rbr {

    /* JADX INFO: renamed from: a */
    private pet f25536a;

    /* JADX INFO: renamed from: b */
    private qlm f25537b;

    /* JADX INFO: renamed from: c */
    private qlm f25538c;

    /* JADX INFO: renamed from: d */
    public static void m14448d(rbq rbqVar) {
        if (qlp.m28427e(rfp.f58921a) || ((Boolean) mra.f46885g.mo25729g()).booleanValue()) {
            rbqVar.m29183j(R.string.APKTOOL_DUMMYVAL_0x7f140a77);
        } else {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a77);
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: a */
    public final void mo14427a(rbq rbqVar) {
        pet petVar = this.f25536a;
        if (petVar != null) {
            petVar.m26650f();
            this.f25536a = null;
        }
        qlm qlmVar = this.f25537b;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f25537b = null;
        }
        qlm qlmVar2 = this.f25538c;
        if (qlmVar2 != null) {
            qlmVar2.mo28421f();
            this.f25538c = null;
        }
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: b */
    public final void mo14428b(Context context, rbq rbqVar) {
        Preference preferenceM29174a = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a74);
        if (C0000a.m159e() && preferenceM29174a != null) {
            fcc fccVar = new fcc(this, preferenceM29174a, context);
            this.f25536a = fccVar;
            fccVar.m26649e(xpi.INSTANCE);
        }
        if (mpw.m23759b(context).f46781e) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a71);
        }
        if (rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a7b) != null) {
            if (opi.m25935a()) {
                qdz.m28124b().mo17400n(rac.RATEUS_USAGE, 1, new rab());
            } else {
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a7b);
            }
        }
        Preference preferenceM29174a2 = rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a7c);
        if (preferenceM29174a2 != null) {
            if (((Boolean) jxq.f40167a.mo25729g()).booleanValue()) {
                preferenceM29174a2.f10130o = new fcb();
            } else {
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a7c);
            }
        }
        if (rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a80) != null && (!((Boolean) fnf.f26638a.mo25729g()).booleanValue() || Build.VERSION.SDK_INT < 31)) {
            rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a80);
        }
        if (rbqVar.m29174a(R.string.APKTOOL_DUMMYVAL_0x7f140a7d) != null) {
            if (Build.VERSION.SDK_INT < 34) {
                rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a7d);
            } else {
                if (!rgb.m29298a()) {
                    rbqVar.m29180g(R.string.APKTOOL_DUMMYVAL_0x7f140a7d);
                }
                if (C0000a.m159e()) {
                    qlm qlmVarM28425c = qlp.m28425c(new eqk(rbqVar, 10), new eqk(rbqVar, 11), rgb.f58934a);
                    this.f25537b = qlmVarM28425c;
                    nos nosVar = nos.f49161a;
                    qlmVarM28425c.mo28420e(nosVar);
                    qlm qlmVarM28425c2 = qlp.m28425c(new eqk(rbqVar, 12), new eqk(rbqVar, 13), rfp.f58921a);
                    this.f25538c = qlmVarM28425c2;
                    qlmVarM28425c2.mo28420e(nosVar);
                }
            }
        }
        m14448d(rbqVar);
    }

    @Override // p000.rbr
    /* JADX INFO: renamed from: c */
    public final void mo14429c(rbq rbqVar) {
        m14448d(rbqVar);
    }
}
