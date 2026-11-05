package p000;

import java.net.URI;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abxp implements abxq {

    /* JADX INFO: renamed from: a */
    private final URI f4529a;

    public abxp(URI uri) {
        zli.m36118bq(uri);
        this.f4529a = uri;
    }

    @Override // p000.abxq
    /* JADX INFO: renamed from: a */
    public final ablz mo2844a(ablw ablwVar, ablu abluVar) {
        return ablwVar.mo2334b(this.f4529a, abluVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abxp) {
            return this.f4529a.equals(((abxp) obj).f4529a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4529a.hashCode();
    }

    public final String toString() {
        return this.f4529a.toString();
    }
}
