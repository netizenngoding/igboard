package p000;

import android.app.Activity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class usr {

    /* JADX INFO: renamed from: a */
    public final umj f68748a;

    /* JADX INFO: renamed from: b */
    public final boolean f68749b;

    /* JADX INFO: renamed from: c */
    private final String f68750c;

    public usr(String str, umj umjVar, boolean z) {
        this.f68750c = str;
        this.f68748a = umjVar;
        this.f68749b = z;
    }

    /* JADX INFO: renamed from: a */
    static usr m32545a(Activity activity) {
        return new usr(null, new umj(activity.getClass().getName()), true);
    }

    /* JADX INFO: renamed from: b */
    public final String m32546b() {
        umj umjVar = this.f68748a;
        if (umjVar != null) {
            return umjVar.f68186a;
        }
        String str = this.f68750c;
        zli.m36040aR(str, new Object[0]);
        return str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof usr)) {
            return false;
        }
        usr usrVar = (usr) obj;
        return m32546b().equals(usrVar.m32546b()) && this.f68749b == usrVar.f68749b;
    }

    public final int hashCode() {
        return (m32546b().hashCode() * 31) ^ (true != this.f68749b ? 1237 : 1231);
    }

    public final String toString() {
        return "MeasurementKey{rawStringEventName=" + this.f68750c + ", noPiiEventName=" + String.valueOf(this.f68748a) + ", isActivity=" + this.f68749b + '}';
    }

    public usr() {
        throw null;
    }
}
