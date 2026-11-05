package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdt {

    /* JADX INFO: renamed from: a */
    public static final wvx f31334a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/DownloadUtils");

    /* JADX INFO: renamed from: a */
    public static xqp m16851a(Context context, String str, String str2, String str3, String str4) {
        aali aaliVarM1364l = trd.f65597a.m1364l();
        aaliVarM1364l.m1315t();
        trd trdVar = (trd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        trdVar.f65598b |= 1;
        trdVar.f65599c = str;
        aali aaliVarM1364l2 = trf.f65615a.m1364l();
        aaliVarM1364l2.m1315t();
        trf trfVar = (trf) aaliVarM1364l2.f1248b;
        trfVar.f65617c = 1;
        trfVar.f65616b |= 2;
        aaliVarM1364l.m1315t();
        trd trdVar2 = (trd) aaliVarM1364l.f1248b;
        trf trfVar2 = (trf) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(trfVar2);
        trdVar2.f65604h = trfVar2;
        trdVar2.f65598b |= 2048;
        aalk aalkVar = (aalk) trc.f65583a.m1364l();
        aalkVar.m1315t();
        trc trcVar = (trc) aalkVar.f1248b;
        Objects.requireNonNull(str3);
        trcVar.f65584b |= 1;
        trcVar.f65585c = str3;
        aalkVar.m1315t();
        trc trcVar2 = (trc) aalkVar.f1248b;
        Objects.requireNonNull(str4);
        trcVar2.f65584b |= 16;
        trcVar2.f65589g = str4;
        aalkVar.m1315t();
        trc trcVar3 = (trc) aalkVar.f1248b;
        Objects.requireNonNull(str2);
        trcVar3.f65584b |= 2;
        trcVar3.f65586d = str2;
        aaliVarM1364l.m1154aA((trc) aalkVar.mo1312q());
        trd trdVar3 = (trd) aaliVarM1364l.mo1312q();
        pyp pypVarM27828a = pyp.m27828a(context);
        return xqi.m35309v(pypVarM27828a.m27834d(trdVar3)).m35312w(new fmi(str3, pypVarM27828a, 5), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: b */
    public static xqp m16852b(Context context) {
        return m16851a(context, "com.google.android.apps.inputmethod.libs.ngalab.smartedit_vocab", (String) otf.f52207u.mo25729g(), "bert_vocab_downloaded.data", (String) otf.f52206t.mo25729g());
    }
}
