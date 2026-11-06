package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fie {

    /* JADX INFO: renamed from: a */
    public static final wvx f26092a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor");

    /* JADX INFO: renamed from: a */
    public static int m14804a(List list, int i) {
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            fhq fhqVar = (fhq) it.next();
            if (fhqVar.f26019a <= i) {
                i2 += fhqVar.f26020b;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public static fid m14805b(pdx pdxVar, String str, int i, int i2, List list) {
        int i3;
        int i4 = pdxVar.f53551e;
        int length = str.length();
        if (i4 != 0) {
            i3 = i;
        } else if (i == 0) {
            String strM14654b = fgs.m14654b(str);
            if (strM14654b.isEmpty()) {
                i = 0;
                i3 = 0;
                i4 = 0;
            } else {
                int length2 = strM14654b.length();
                length -= length2;
                list.add(new fhq(i2, length2));
                i3 = length2;
                i = 0;
                i4 = 0;
            }
        } else {
            i3 = i;
            i4 = 0;
        }
        if (i + str.length() == i4 + pdxVar.f53548b.length() && !pdxVar.f53553g) {
            String strM14707c = fgs.m14707c(str);
            if (!strM14707c.isEmpty()) {
                length -= strM14707c.length();
            }
        }
        return new fid(i3, Math.max(0, length));
    }

    /* JADX INFO: renamed from: c */
    public static void m14806c(pcn pcnVar, int i, int i2, CharSequence charSequence) {
        pcnVar.mo15975F(i, i);
        pcnVar.mo15968h(0, i2, charSequence);
    }

    /* JADX INFO: renamed from: d */
    public static void m14807d(pcn pcnVar, int i, aasx aasxVar, List list) {
        if (aasxVar == null || i == -1) {
            return;
        }
        int length = aasxVar.f1975c.length();
        int length2 = aasxVar.f1976d.length() + length;
        int iM14804a = m14804a(list, length) + i + length;
        int iM14804a2 = i + m14804a(list, length2);
        int iMax = Math.max(0, iM14804a);
        pcnVar.mo15975F(iMax, Math.max(iMax, iM14804a2 + length2));
    }

    /* JADX INFO: renamed from: e */
    public static boolean m14808e(String str) {
        return !str.isEmpty() && wfr.f72735b.mo34219e(str) && str.contains("\n");
    }

    /* JADX INFO: renamed from: f */
    public static CharSequence m14809f(CharSequence charSequence, int i, iit iitVar, Locale locale, List list) {
        return iitVar == null ? charSequence : iitVar.m18547d(charSequence, locale, i, list);
    }

    /* JADX INFO: renamed from: g */
    public static void m14810g(pcn pcnVar, String str, int i, pdx pdxVar, pdx pdxVar2, aasx aasxVar, iit iitVar, Locale locale) {
        pcnVar.mo15986m();
        try {
            pcnVar.mo15994u();
            ArrayList arrayList = new ArrayList();
            CharSequence charSequenceM14809f = m14809f(str, 0, iitVar, locale, arrayList);
            boolean z = ((pdxVar != null && pdxVar.m26608o()) || pdxVar2.m26608o()) && ((Boolean) nbx.f47917N.mo25729g()).booleanValue();
            if (z) {
                pcnVar.mo15968h(0, 0, charSequenceM14809f);
            } else {
                pcnVar.mo15968h(pdxVar2.m26607n().length(), pdxVar2.m26606m().length(), charSequenceM14809f);
            }
            boolean z2 = pdxVar == null || pdxVar.equals(pdxVar2);
            if (z && pdxVar2.m26608o() && z2 && ((Boolean) nbx.f47918O.mo25729g()).booleanValue()) {
                if (pdxVar2.f53551e >= 0) {
                    i = pdxVar2.m26599b();
                }
                if (i >= 0) {
                    pcnVar.mo15975F(i, charSequenceM14809f.length() + i);
                }
            } else {
                m14807d(pcnVar, i, aasxVar, arrayList);
            }
        } finally {
            pcnVar.mo15993t();
        }
    }
}
