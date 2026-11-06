package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fon extends hiq {
    @Override // p000.hiq
    /* JADX INFO: renamed from: a */
    public final void mo15150a(String str, List list) {
        int length = str.length();
        int iCharCount = 0;
        boolean z = false;
        int i = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (sgc.m30138h(iCodePointAt)) {
                if (true != z) {
                    i = iCharCount;
                }
                z = true;
            } else {
                if (z && str.codePointCount(i, iCharCount) > 1) {
                    list.add(str.substring(i, iCharCount));
                }
                z = false;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        if (z && str.codePointCount(i, length) > 1) {
            if (i == 0) {
                list.add(str);
            } else {
                list.add(str.substring(i, length));
            }
        }
        if (list.size() == 1) {
            String str2 = (String) list.get(0);
            if (str2.codePointCount(0, str2.length()) >= 3) {
                wpa wpaVar = sgc.f61574a;
                list.add(str2.substring(str2.offsetByCodePoints(str2.length(), -2)));
            }
        }
    }
}
