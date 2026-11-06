package p000;

import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqu extends dud implements qlq {

    /* JADX INFO: renamed from: a */
    public final File f57673a;

    public qqu(File file) {
        this.f57673a = file;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof qqu) && Objects.equals(this.f57673a, ((qqu) obj).f57673a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f57673a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57673a};
        String[] strArrSplit = "tmpZipFile".split(";");
        StringBuilder sb = new StringBuilder("qqu[");
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
