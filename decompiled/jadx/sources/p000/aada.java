package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aada {
    /* JADX WARN: Code duplicated, block: B:23:0x0030  */
    /* JADX INFO: renamed from: a */
    public static final int m602a(String str, int i, int i2, boolean z) {
        boolean z2;
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= ' ') {
                if (cCharAt < 127 || ((cCharAt >= '0' && cCharAt < ':') || ((cCharAt >= 'a' && cCharAt < '{') || ((cCharAt >= 'A' && cCharAt < '[') || cCharAt == ':')))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else if (cCharAt == '\t') {
                cCharAt = '\t';
                if (cCharAt < 127) {
                    z2 = true;
                } else {
                    z2 = true;
                }
            } else {
                z2 = true;
            }
            if (z2 == (true ^ z)) {
                return i;
            }
            i++;
        }
        return i2;
    }
}
