package p000;

import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qoj extends dud {

    /* JADX INFO: renamed from: a */
    public final File f57511a;

    /* JADX INFO: renamed from: b */
    public final wns f57512b;

    /* JADX INFO: renamed from: c */
    public final File f57513c;

    public qoj(File file, wns wnsVar, File file2) {
        this.f57511a = file;
        this.f57512b = wnsVar;
        this.f57513c = file2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qoj) {
            qoj qojVar = (qoj) obj;
            if (Objects.equals(this.f57511a, qojVar.f57511a) && Objects.equals(this.f57512b, qojVar.f57512b) && Objects.equals(this.f57513c, qojVar.f57513c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f57511a, this.f57512b, this.f57513c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57511a, this.f57512b, this.f57513c};
        String[] strArrSplit = "partitionsFile;partitionIndices;configFile".split(";");
        StringBuilder sb = new StringBuilder("qoj[");
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
