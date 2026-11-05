package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mmi {

    /* JADX INFO: renamed from: a */
    public final boolean f46605a;

    /* JADX INFO: renamed from: b */
    public final Object f46606b;

    public mmi(C0000a c0000a, boolean z) {
        this.f46606b = c0000a;
        this.f46605a = z;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002d  */
    /* JADX INFO: renamed from: a */
    public final boolean m23619a(CharSequence charSequence, int i) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            throw new IllegalArgumentException();
        }
        if (this.f46606b != null) {
            char c = 0;
            c = 2;
            for (int i2 = 0; i2 < i && c == 2; i2++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i2));
                if (directionality == 0) {
                    c = 1;
                    continue;
                } else if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        case 15:
                            c = 1;
                            continue;
                        case 16:
                        case 17:
                            break;
                        default:
                            c = 2;
                            continue;
                    }
                }
            }
            if (c == 0) {
                return true;
            }
            if (c == 1) {
                return false;
            }
        }
        return this.f46605a;
    }

    public mmi(Object obj, boolean z) {
        this.f46606b = obj;
        this.f46605a = z;
    }

    public mmi(boolean z, String str) {
        this.f46605a = z;
        this.f46606b = str;
    }

    public mmi(boolean z, xqp xqpVar) {
        this.f46605a = z;
        this.f46606b = xqpVar;
    }
}
