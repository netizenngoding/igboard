package p000;

import java.io.InputStream;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqt extends dud implements Runnable {

    /* JADX INFO: renamed from: a */
    private final qqj f57669a;

    /* JADX INFO: renamed from: b */
    private final InputStream f57670b;

    /* JADX INFO: renamed from: c */
    private final String f57671c;

    /* JADX INFO: renamed from: d */
    private final cey f57672d;

    public qqt(qqj qqjVar, InputStream inputStream, String str, cey ceyVar) {
        this.f57669a = qqjVar;
        this.f57670b = inputStream;
        this.f57671c = str;
        this.f57672d = ceyVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qqt) {
            qqt qqtVar = (qqt) obj;
            if (Objects.equals(this.f57669a, qqtVar.f57669a) && Objects.equals(this.f57670b, qqtVar.f57670b) && Objects.equals(this.f57671c, qqtVar.f57671c) && Objects.equals(this.f57672d, qqtVar.f57672d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m66an(this.f57669a, this.f57670b, this.f57671c, this.f57672d);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f57672d.m9008k(this.f57669a.m28658a(this.f57670b, this.f57671c));
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57669a, this.f57670b, this.f57671c, this.f57672d};
        String[] strArrSplit = "importer;inputStream;mimeType;importResult".split(";");
        StringBuilder sb = new StringBuilder("qqt[");
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
