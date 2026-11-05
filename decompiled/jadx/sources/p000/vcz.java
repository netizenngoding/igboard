package p000;

import android.util.Size;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcz extends dud {

    /* JADX INFO: renamed from: a */
    public final Size f69826a;

    /* JADX INFO: renamed from: b */
    public final boolean f69827b;

    /* JADX INFO: renamed from: c */
    public final String f69828c;

    /* JADX INFO: renamed from: d */
    public final String f69829d = "";

    public vcz(Size size, boolean z, String str) {
        this.f69826a = size;
        this.f69827b = z;
        this.f69828c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vcz) {
            vcz vczVar = (vcz) obj;
            if (this.f69827b == vczVar.f69827b && Objects.equals(this.f69826a, vczVar.f69826a) && Objects.equals(this.f69828c, vczVar.f69828c) && Objects.equals(this.f69829d, vczVar.f69829d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((C0000a.m176v(this.f69827b) * 31) + Objects.hashCode(this.f69826a)) * 31) + Objects.hashCode(this.f69828c)) * 31) + Objects.hashCode(this.f69829d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f69826a, Boolean.valueOf(this.f69827b), this.f69828c, this.f69829d};
        String[] strArrSplit = "cameraResolution;useTpu;applicationId;triggerApplicationId".split(";");
        StringBuilder sb = new StringBuilder("vcz[");
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
