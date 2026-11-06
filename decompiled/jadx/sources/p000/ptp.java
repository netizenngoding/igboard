package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ptp extends dud {

    /* JADX INFO: renamed from: a */
    public final int f55225a;

    /* JADX INFO: renamed from: b */
    public final int f55226b;

    /* JADX INFO: renamed from: c */
    private final int f55227c = 217;

    public ptp(int i, int i2) {
        this.f55225a = i;
        this.f55226b = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ptp)) {
            return false;
        }
        ptp ptpVar = (ptp) obj;
        if (this.f55225a != ptpVar.f55225a || this.f55226b != ptpVar.f55226b) {
            return false;
        }
        int i = ptpVar.f55227c;
        return true;
    }

    public final int hashCode() {
        return (((this.f55225a * 31) + this.f55226b) * 31) + 217;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f55225a), Integer.valueOf(this.f55226b), 217};
        String[] strArrSplit = "keyC12RemappedKeyCode;keyB0RemappedKeyCode;keyB11RemappedKeyCode".split(";");
        StringBuilder sb = new StringBuilder("ptp[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
