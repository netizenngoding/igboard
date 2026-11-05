package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apk {

    /* JADX INFO: renamed from: a */
    public final boolean f10446a;

    /* JADX INFO: renamed from: b */
    public final boolean f10447b;

    public apk(boolean z, boolean z2) {
        this.f10446a = z;
        this.f10447b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof apk)) {
            return false;
        }
        apk apkVar = (apk) obj;
        return this.f10446a == apkVar.f10446a && this.f10447b == apkVar.f10447b;
    }

    public final int hashCode() {
        return (C0000a.m176v(this.f10446a) * 31) + C0000a.m176v(this.f10447b);
    }

    public final String toString() {
        return "ValidationCriteria(checkBack=" + this.f10446a + ", checkFront=" + this.f10447b + ')';
    }
}
