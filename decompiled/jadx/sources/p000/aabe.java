package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aabe {
    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX INFO: renamed from: a */
    public static final void m490a(adib adibVar, String str) {
        String str2;
        achu.m3301h(str, "value");
        String[] strArr = abaw.f2782a;
        adia adiaVar = (adia) adibVar;
        adiaVar.m4449N(34);
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i2 < i) {
                        adiaVar.m4454S(str, i2, i);
                    }
                    adiaVar.m4458W(str2);
                    i2 = i3;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                    adiaVar.m4454S(str, i2, i);
                }
                adiaVar.m4458W(str2);
                i2 = i3;
            }
            i = i3;
        }
        if (i2 < length) {
            adiaVar.m4454S(str, i2, length);
        }
        adiaVar.m4449N(34);
    }
}
