package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xnl extends wkc {

    /* JADX INFO: renamed from: a */
    private final xnk f76335a;

    public xnl(xnk xnkVar) {
        this.f76335a = xnkVar;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:19:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x008b A[LOOP:0: B:8:0x0019->B:32:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0050 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x005e A[SYNTHETIC] */
    @Override // p000.wkc
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo34380a() {
        int i;
        xnn xnnVar;
        int iM35207a;
        char cCharAt;
        int i2;
        xnk xnkVar = this.f76335a;
        String[] strArr = xnkVar.f76333g;
        if (strArr == null) {
            while (true) {
                i = xnkVar.f76331e;
                if (i < xnkVar.f76329c) {
                    m34381b();
                    return null;
                }
                xnnVar = xnkVar.f76327a;
                iM35207a = xnkVar.f76330d;
                cCharAt = xnkVar.f76328b.charAt(i);
                if (xnnVar.f76346i) {
                    cCharAt = Character.toLowerCase(cCharAt);
                }
                if (!xnnVar.f76345h) {
                    iM35207a = xnnVar.m35207a(iM35207a, cCharAt >>> '\b');
                }
                int iM35207a2 = xnnVar.m35207a(iM35207a, cCharAt & 255);
                xnkVar.f76330d = iM35207a2;
                xnkVar.f76333g = xnnVar.f76342e[iM35207a2];
                strArr = xnkVar.f76333g;
                i2 = 0;
                if (strArr[0] != null) {
                    xnkVar.f76332f = 0;
                    int i3 = xnkVar.f76331e;
                    xnkVar.f76331e = i3 + 1;
                    xnkVar.f76334h = i3;
                    break;
                }
                if (strArr.length > 1) {
                    xnkVar.f76332f = 1;
                    int i4 = xnkVar.f76331e;
                    xnkVar.f76331e = i4 + 1;
                    xnkVar.f76334h = i4;
                    i2 = 1;
                    break;
                }
                xnkVar.f76331e++;
            }
        } else {
            int i5 = xnkVar.f76332f;
            if (i5 < strArr.length - 1) {
                i2 = i5 + 1;
                xnkVar.f76332f = i2;
            } else {
                xnkVar.f76332f = -1;
                xnkVar.f76333g = null;
                xnkVar.f76334h = -1;
                while (true) {
                    i = xnkVar.f76331e;
                    if (i < xnkVar.f76329c) {
                        m34381b();
                        return null;
                    }
                    xnnVar = xnkVar.f76327a;
                    iM35207a = xnkVar.f76330d;
                    cCharAt = xnkVar.f76328b.charAt(i);
                    if (xnnVar.f76346i) {
                        cCharAt = Character.toLowerCase(cCharAt);
                    }
                    if (!xnnVar.f76345h) {
                        iM35207a = xnnVar.m35207a(iM35207a, cCharAt >>> '\b');
                    }
                    int iM35207a3 = xnnVar.m35207a(iM35207a, cCharAt & 255);
                    xnkVar.f76330d = iM35207a3;
                    xnkVar.f76333g = xnnVar.f76342e[iM35207a3];
                    strArr = xnkVar.f76333g;
                    i2 = 0;
                    if (strArr[0] != null) {
                        xnkVar.f76332f = 0;
                        int i6 = xnkVar.f76331e;
                        xnkVar.f76331e = i6 + 1;
                        xnkVar.f76334h = i6;
                        break;
                    }
                    if (strArr.length > 1) {
                        xnkVar.f76332f = 1;
                        int i7 = xnkVar.f76331e;
                        xnkVar.f76331e = i7 + 1;
                        xnkVar.f76334h = i7;
                        i2 = 1;
                        break;
                    }
                    xnkVar.f76331e++;
                }
            }
        }
        int i8 = xnkVar.f76334h;
        if (i8 == -1) {
            throw new IllegalStateException("no key has been found");
        }
        String str = strArr[i2];
        if (i8 != -1) {
            return new xnj(str, (i8 - str.length()) + 1);
        }
        throw new IllegalStateException("no key has been found");
    }
}
