package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qoi extends dud implements qog {

    /* JADX INFO: renamed from: a */
    public final String f57508a;

    /* JADX INFO: renamed from: b */
    public final String f57509b;

    /* JADX INFO: renamed from: c */
    public final String f57510c;

    public qoi(String str, String str2, String str3) {
        this.f57508a = str;
        this.f57509b = str2;
        this.f57510c = str3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qoi) {
            qoi qoiVar = (qoi) obj;
            if (Objects.equals(this.f57508a, qoiVar.f57508a) && Objects.equals(this.f57509b, qoiVar.f57509b) && Objects.equals(this.f57510c, qoiVar.f57510c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f57508a, this.f57509b, this.f57510c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57508a, this.f57509b, this.f57510c};
        String[] strArrSplit = "partitionsFilePath;offsetsFilePath;scamOnDeviceConfigFilePath".split(";");
        StringBuilder sb = new StringBuilder("qoi[");
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
