package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwx extends dud {

    /* JADX INFO: renamed from: a */
    public final otd f33478a;

    /* JADX INFO: renamed from: b */
    public final ort f33479b;

    /* JADX INFO: renamed from: c */
    public final wns f33480c;

    public hwx(otd otdVar, ort ortVar, wns wnsVar) {
        this.f33478a = otdVar;
        this.f33479b = ortVar;
        this.f33480c = wnsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hwx) {
            hwx hwxVar = (hwx) obj;
            if (Objects.equals(this.f33478a, hwxVar.f33478a) && Objects.equals(this.f33479b, hwxVar.f33479b) && Objects.equals(this.f33480c, hwxVar.f33480c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f33478a, this.f33479b, this.f33480c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f33478a, this.f33479b, this.f33480c};
        String[] strArrSplit = "genAiResponse;instructionClass;suggestedInstructions".split(";");
        StringBuilder sb = new StringBuilder("hwx[");
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
