package p000;

import java.util.Comparator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rpm implements Comparator {
    private final /* synthetic */ int $cid;

    public rpm(bng bngVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(bngVar);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0047 A[RETURN] */
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return Integer.compare(((int[]) ((rek) obj2).f58865b).length, ((int[]) ((rek) obj).f58865b).length);
        }
        if (i == 1) {
            float fFloatValue = ((Float) ((blg) obj).f12892b).floatValue();
            float fFloatValue2 = ((Float) ((blg) obj2).f12892b).floatValue();
            if (fFloatValue2 > fFloatValue) {
                return 1;
            }
            return fFloatValue > fFloatValue2 ? -1 : 0;
        }
        String str = (String) obj;
        String str2 = (String) obj2;
        if (str == null) {
            achu.m3304k("a");
        }
        if (str2 == null) {
            achu.m3304k("b");
        }
        int iMin = Math.min(str.length(), str2.length());
        for (int i2 = 4; i2 < iMin; i2++) {
            char cCharAt = str.charAt(i2);
            char cCharAt2 = str2.charAt(i2);
            if (cCharAt != cCharAt2) {
                if (cCharAt >= cCharAt2) {
                    return 1;
                }
                return -1;
            }
        }
        int length = str.length();
        int length2 = str2.length();
        if (length == length2) {
            return 0;
        }
        if (length >= length2) {
            return 1;
        }
        return -1;
    }

    public rpm(int i) {
        this.$cid = i;
    }
}
