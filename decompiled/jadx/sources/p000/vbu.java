package p000;

import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbu extends dud {

    /* JADX INFO: renamed from: a */
    public final Intent f69652a;

    /* JADX INFO: renamed from: b */
    private final wpa f69653b;

    public vbu(Intent intent, wpa wpaVar) {
        this.f69652a = intent;
        this.f69653b = wpaVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vbu) {
            vbu vbuVar = (vbu) obj;
            if (Objects.equals(this.f69652a, vbuVar.f69652a) && Objects.equals(this.f69653b, vbuVar.f69653b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f69652a, this.f69653b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f69652a, this.f69653b};
        String[] strArrSplit = "intent;removedExtras".split(";");
        StringBuilder sb = new StringBuilder("vbu[");
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
