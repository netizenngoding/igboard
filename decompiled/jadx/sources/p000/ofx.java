package p000;

import android.content.Context;
import android.provider.Settings;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ofx {

    /* JADX INFO: renamed from: a */
    private static final shi f50832a = new shi();

    /* JADX INFO: renamed from: a */
    public static ofy m25462a(Context context, float f, int i) {
        shi shiVar = f50832a;
        shiVar.m30262b(f);
        SparseArray sparseArray = (SparseArray) shiVar.f61757a;
        ofy ofyVar = (ofy) sparseArray.get(i);
        if (ofyVar != null) {
            return ofyVar;
        }
        float f2 = Settings.System.getFloat(context.getContentResolver(), "device_font_scale", 1.0f);
        int iM25464c = m25464c(f2, f, i);
        int iM25464c2 = m25464c(f2, f, i);
        float f3 = i;
        float f4 = iM25464c2;
        int iM25463b = i - m25463b(f2, f);
        float f5 = f3 / (iM25464c2 - 1);
        if (iM25463b >= m25466e(i)) {
            float f6 = f3 / f4;
            if (iM25463b > m25465d(i)) {
                f5 = f6;
            } else {
                int iRound = Math.round(f2 * 100.0f);
                int iRound2 = Math.round(f * 100.0f);
                int iRound3 = Math.round(ofw.m25461a() * 100.0f);
                f5 = ((f5 - f6) * (((iRound2 - (iRound % iRound3)) % iRound3) / iRound3)) + f6;
            }
        }
        ofy ofyVar2 = new ofy(iM25464c, f5);
        shiVar.m30262b(f);
        sparseArray.put(i, ofyVar2);
        return ofyVar2;
    }

    /* JADX INFO: renamed from: b */
    private static int m25463b(float f, float f2) {
        int iRound = Math.round(f * 100.0f);
        int iRound2 = Math.round(f2 * 100.0f);
        int iRound3 = Math.round(ofw.m25461a() * 100.0f);
        int i = iRound % iRound3;
        return ((iRound2 - i) / iRound3) - ((iRound - i) / iRound3);
    }

    /* JADX INFO: renamed from: c */
    private static int m25464c(float f, float f2, int i) {
        return bng.m7902t(i - m25463b(f, f2), m25466e(i), m25465d(i));
    }

    /* JADX INFO: renamed from: d */
    private static int m25465d(int i) {
        return Math.max(((Long) ofw.f50829a.mo25729g()).intValue(), i);
    }

    /* JADX INFO: renamed from: e */
    private static int m25466e(int i) {
        return Math.min(((Long) ofw.f50830b.mo25729g()).intValue(), i);
    }
}
