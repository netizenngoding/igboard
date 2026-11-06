package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpy {

    /* JADX INFO: renamed from: a */
    public final String f21779a;

    public dpy(String str) {
        this.f21779a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dpy) && achu.m3306m(this.f21779a, ((dpy) obj).f21779a);
    }

    public final int hashCode() {
        return this.f21779a.hashCode();
    }

    public final String toString() {
        return "AutofillRemoteAppPayload(text=" + this.f21779a + ')';
    }
}
