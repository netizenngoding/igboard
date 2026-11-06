package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qza {

    /* JADX INFO: renamed from: a */
    public final String f58461a;

    /* JADX INFO: renamed from: b */
    public final qzu f58462b;

    /* JADX INFO: renamed from: c */
    public final aamr f58463c;

    /* JADX INFO: renamed from: d */
    public final byte[] f58464d;

    /* JADX INFO: renamed from: e */
    public final String f58465e;

    public qza(String str, qzu qzuVar, aamr aamrVar, byte[] bArr, String str2) {
        this.f58461a = str;
        this.f58462b = qzuVar;
        this.f58463c = aamrVar;
        this.f58464d = bArr;
        this.f58465e = str2;
    }

    /* JADX INFO: renamed from: a */
    public static vge m29041a() {
        vge vgeVar = new vge();
        vgeVar.f70155a = null;
        vgeVar.f70156b = null;
        vgeVar.f70160f = null;
        return vgeVar;
    }

    public final boolean equals(Object obj) {
        aamr aamrVar;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof qza) {
            qza qzaVar = (qza) obj;
            if (this.f58461a.equals(qzaVar.f58461a) && this.f58462b.equals(qzaVar.f58462b) && ((aamrVar = this.f58463c) != null ? aamrVar.equals(qzaVar.f58463c) : qzaVar.f58463c == null)) {
                boolean z = qzaVar instanceof qza;
                if (Arrays.equals(this.f58464d, qzaVar.f58464d) && ((str = this.f58465e) != null ? str.equals(qzaVar.f58465e) : qzaVar.f58465e == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.f58461a.hashCode() ^ 1000003) * 1000003) ^ this.f58462b.hashCode();
        aamr aamrVar = this.f58463c;
        int iHashCode2 = (((iHashCode * 1000003) ^ (aamrVar == null ? 0 : aamrVar.hashCode())) * 1000003) ^ Arrays.hashCode(this.f58464d);
        String str = this.f58465e;
        return (iHashCode2 * (-721379959)) ^ (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        byte[] bArr = this.f58464d;
        aamr aamrVar = this.f58463c;
        return "DataItem{tableName=" + this.f58461a + ", additionalFields=" + String.valueOf(this.f58462b) + ", message=" + String.valueOf(aamrVar) + ", protoBytes=" + Arrays.toString(bArr) + ", tempFile=null, filePath=" + this.f58465e + '}';
    }

    public qza() {
        throw null;
    }
}
