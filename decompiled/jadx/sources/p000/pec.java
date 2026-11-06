package p000;

import android.view.InputDevice;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pec extends dud {

    /* JADX INFO: renamed from: a */
    public final peh f53562a;

    /* JADX INFO: renamed from: b */
    public final InputDevice f53563b;

    /* JADX INFO: renamed from: c */
    public final boolean f53564c;

    /* JADX INFO: renamed from: d */
    public final String f53565d;

    /* JADX INFO: renamed from: e */
    public final boolean f53566e;

    /* JADX INFO: renamed from: f */
    public final boolean f53567f;

    /* JADX INFO: renamed from: g */
    private final boolean f53568g;

    public pec(peh pehVar, InputDevice inputDevice, boolean z, String str, boolean z2, boolean z3, boolean z4) {
        this.f53562a = pehVar;
        this.f53563b = inputDevice;
        this.f53564c = z;
        this.f53565d = str;
        this.f53566e = z2;
        this.f53568g = z3;
        this.f53567f = z4;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pec) {
            pec pecVar = (pec) obj;
            if (this.f53564c == pecVar.f53564c && this.f53566e == pecVar.f53566e && this.f53568g == pecVar.f53568g && this.f53567f == pecVar.f53567f && Objects.equals(this.f53562a, pecVar.f53562a) && Objects.equals(this.f53563b, pecVar.f53563b) && Objects.equals(this.f53565d, pecVar.f53565d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iM176v = C0000a.m176v(this.f53564c);
        peh pehVar = this.f53562a;
        boolean z = this.f53567f;
        return (((((((((((iM176v * 31) + C0000a.m176v(this.f53566e)) * 31) + C0000a.m176v(this.f53568g)) * 31) + C0000a.m176v(z)) * 31) + Objects.hashCode(pehVar)) * 31) + Objects.hashCode(this.f53563b)) * 31) + Objects.hashCode(this.f53565d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f53562a, this.f53563b, Boolean.valueOf(this.f53564c), this.f53565d, Boolean.valueOf(this.f53566e), Boolean.valueOf(this.f53568g), Boolean.valueOf(this.f53567f)};
        String[] strArrSplit = "deviceType;inputDevice;isEnabled;name;isExternal;isVirtual;isValidPhysicalKeyboard".split(";");
        StringBuilder sb = new StringBuilder("pec[");
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
