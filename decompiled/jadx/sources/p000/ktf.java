package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ktf {

    /* JADX INFO: renamed from: a */
    private static qvt f42600a;

    /* JADX INFO: renamed from: j */
    public static volatile sgu f42601j;

    /* JADX INFO: renamed from: k */
    public static volatile sgu f42602k;

    /* JADX INFO: renamed from: l */
    public static volatile sgu f42603l;

    private ktf() {
    }

    /* JADX INFO: renamed from: a */
    public static int m21996a(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i != 2) {
            return i != 3 ? 0 : 5;
        }
        return 4;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m21997b(Context context) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        return qvtVarM28903I.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f14095f) && !qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095f, false);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m21998c() {
        if (((Boolean) Objects.requireNonNullElse(null, Boolean.TRUE)).booleanValue()) {
            return ((Boolean) kte.f42593d.mo25729g()).booleanValue();
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ lez m21999d(aali aaliVar) {
        if (aaliVar == null) {
            achu.m3304k("builder");
        }
        return new lez(aaliVar);
    }

    /* JADX INFO: renamed from: e */
    public static Integer m22000e(ryt rytVar, int i) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : rytVar.f60929e) {
            if (((Number) obj).intValue() <= i) {
                arrayList.add(obj);
            }
        }
        return (Integer) achu.m3206aD(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public static /* synthetic */ List m22001f(zdr zdrVar, String str) {
        Objects.requireNonNull(str);
        adru adruVar = (adru) zdrVar.f81004b.get(str);
        if (adruVar == null) {
            adruVar = null;
        }
        if (adruVar == null) {
            return wsx.f73395a;
        }
        if (adruVar.f8433e.size() <= 0) {
            return !adruVar.f8431c.m958z() ? wns.m34532r(adruVar.f8431c) : wsx.f73395a;
        }
        return adruVar.f8433e;
    }

    public ktf(byte[] bArr, byte[] bArr2) {
    }
}
