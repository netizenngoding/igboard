package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aef implements aaf {

    /* JADX INFO: renamed from: a */
    private final aag f8628a;

    /* JADX INFO: renamed from: b */
    private final boolean f8629b;

    /* JADX INFO: renamed from: c */
    private final long f8630c;

    /* JADX INFO: renamed from: d */
    private final int f8631d;

    public aef(aag aagVar, long j) {
        achu.m3301h(aagVar, "requestMetadata");
        this.f8628a = aagVar;
        this.f8629b = false;
        this.f8630c = j;
        this.f8631d = 0;
    }

    @Override // p000.aaf
    /* JADX INFO: renamed from: a */
    public final int mo713a() {
        return 0;
    }

    @Override // p000.aaf
    /* JADX INFO: renamed from: b */
    public final boolean mo714b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aef)) {
            return false;
        }
        aef aefVar = (aef) obj;
        if (!achu.m3306m(this.f8628a, aefVar.f8628a)) {
            return false;
        }
        boolean z = aefVar.f8629b;
        if (!C0000a.m3D(this.f8630c, aefVar.f8630c)) {
            return false;
        }
        int i = aefVar.f8631d;
        return true;
    }

    public final int hashCode() {
        return ((((this.f8628a.hashCode() * 31) + 1237) * 31) + C0000a.m177w(this.f8630c)) * 31;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        return null;
    }

    public final String toString() {
        return "ExtensionRequestFailure(requestMetadata=" + this.f8628a + ", wasImageCaptured=false, frameNumber=" + aiq.m5280a(this.f8630c) + ", reason=0)";
    }
}
