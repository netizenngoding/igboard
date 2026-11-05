package p000;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vib {

    /* JADX INFO: renamed from: a */
    public final Uri f70234a;

    /* JADX INFO: renamed from: b */
    public final aamr f70235b;

    /* JADX INFO: renamed from: c */
    public final wgs f70236c;

    /* JADX INFO: renamed from: d */
    public final wns f70237d;

    /* JADX INFO: renamed from: e */
    public final boolean f70238e;

    /* JADX INFO: renamed from: f */
    public final zli f70239f;

    public vib(Uri uri, aamr aamrVar, wgs wgsVar, wns wnsVar, zli zliVar, boolean z) {
        this.f70234a = uri;
        this.f70235b = aamrVar;
        this.f70236c = wgsVar;
        this.f70237d = wnsVar;
        this.f70239f = zliVar;
        this.f70238e = z;
    }

    /* JADX INFO: renamed from: a */
    public static via m33136a() {
        via viaVar = new via();
        viaVar.f70229d = vig.f70258a;
        viaVar.m33127c();
        viaVar.m33130f(true);
        return viaVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vib) {
            vib vibVar = (vib) obj;
            if (this.f70234a.equals(vibVar.f70234a) && this.f70235b.equals(vibVar.f70235b) && this.f70236c.equals(vibVar.f70236c) && zli.m36018V(this.f70237d, vibVar.f70237d) && this.f70239f.equals(vibVar.f70239f) && this.f70238e == vibVar.f70238e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f70234a.hashCode() ^ 1000003) * 1000003) ^ this.f70235b.hashCode()) * 1000003) ^ this.f70236c.hashCode()) * 1000003) ^ this.f70237d.hashCode()) * 1000003) ^ this.f70239f.hashCode()) * 1000003) ^ (true != this.f70238e ? 1237 : 1231)) * 1000003) ^ 1237;
    }

    public final String toString() {
        zli zliVar = this.f70239f;
        wns wnsVar = this.f70237d;
        wgs wgsVar = this.f70236c;
        aamr aamrVar = this.f70235b;
        return "ProtoDataStoreConfig{uri=" + String.valueOf(this.f70234a) + ", schema=" + String.valueOf(aamrVar) + ", handler=" + String.valueOf(wgsVar) + ", migrations=" + String.valueOf(wnsVar) + ", variantConfig=" + String.valueOf(zliVar) + ", useGeneratedExtensionRegistry=" + this.f70238e + ", enableTracing=false}";
    }

    public vib() {
        throw null;
    }
}
