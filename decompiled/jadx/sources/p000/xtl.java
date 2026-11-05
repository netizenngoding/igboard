package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xtl extends ybi {

    /* JADX INFO: renamed from: a */
    public final int f76629a;

    /* JADX INFO: renamed from: b */
    public final int f76630b = 12;

    /* JADX INFO: renamed from: c */
    public final int f76631c = 16;

    /* JADX INFO: renamed from: d */
    public final xtk f76632d;

    public xtl(int i, xtk xtkVar) {
        this.f76629a = i;
        this.f76632d = xtkVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76632d != xtk.f76627c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xtl)) {
            return false;
        }
        xtl xtlVar = (xtl) obj;
        if (xtlVar.f76629a == this.f76629a) {
            int i = xtlVar.f76630b;
            int i2 = xtlVar.f76631c;
            if (xtlVar.f76632d == this.f76632d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(xtl.class, Integer.valueOf(this.f76629a), 12, 16, this.f76632d);
    }

    public final String toString() {
        return "AesGcm Parameters (variant: " + String.valueOf(this.f76632d) + ", 12-byte IV, 16-byte tag, and " + this.f76629a + "-byte key)";
    }
}
