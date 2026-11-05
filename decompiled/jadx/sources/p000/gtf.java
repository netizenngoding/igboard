package p000;

import android.net.Uri;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtf implements gvf {

    /* JADX INFO: renamed from: a */
    public final Uri f30209a;

    /* JADX INFO: renamed from: b */
    public final boolean f30210b;

    /* JADX INFO: renamed from: c */
    public final Instant f30211c;

    /* JADX INFO: renamed from: d */
    public final xfr f30212d;

    /* JADX INFO: renamed from: e */
    public final String f30213e;

    /* JADX INFO: renamed from: f */
    private final Uri f30214f;

    public gtf(Uri uri, boolean z, Instant instant, xfr xfrVar, String str) {
        achu.m3301h(uri, "uri");
        achu.m3301h(instant, "createdAt");
        this.f30209a = uri;
        this.f30210b = z;
        this.f30211c = instant;
        this.f30212d = xfrVar;
        this.f30213e = str;
        this.f30214f = uri;
    }

    @Override // p000.gvf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo16500a() {
        return this.f30214f;
    }

    @Override // p000.gvf
    /* JADX INFO: renamed from: b */
    public final boolean mo16501b() {
        return this.f30210b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtf)) {
            return false;
        }
        gtf gtfVar = (gtf) obj;
        return achu.m3306m(this.f30209a, gtfVar.f30209a) && this.f30210b == gtfVar.f30210b && achu.m3306m(this.f30211c, gtfVar.f30211c) && this.f30212d == gtfVar.f30212d && achu.m3306m(this.f30213e, gtfVar.f30213e);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f30209a.hashCode() * 31) + C0000a.m176v(this.f30210b)) * 31) + this.f30211c.hashCode()) * 31) + this.f30212d.hashCode();
        String str = this.f30213e;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ExternalImageMetadata(uri=" + this.f30209a + ", deleted=" + this.f30210b + ", createdAt=" + this.f30211c + ", contentType=" + this.f30212d + ", contentDescription=" + this.f30213e + ')';
    }
}
