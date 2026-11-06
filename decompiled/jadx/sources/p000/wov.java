package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wov implements Serializable, wsu {

    /* JADX INFO: renamed from: a */
    public static final wov f73183a;
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: b */
    public final transient wns f73184b;

    /* JADX INFO: renamed from: c */
    public final transient wns f73185c;

    static {
        wns wnsVar = wsx.f73395a;
        f73183a = new wov(wnsVar, wnsVar);
    }

    public wov(wns wnsVar, wns wnsVar2) {
        this.f73184b = wnsVar;
        this.f73185c = wnsVar2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000.wsu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final wnz mo34584b() {
        wns wnsVar = this.f73184b;
        if (wnsVar.isEmpty()) {
            return wtc.f73418b;
        }
        wst wstVar = wst.f73386a;
        return new wpi(new wte(wnsVar, wss.f73385a), this.f73185c, null);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wsu) {
            return mo34584b().equals(((wsu) obj).mo34584b());
        }
        return false;
    }

    public final int hashCode() {
        return mo34584b().hashCode();
    }

    public final String toString() {
        return zli.m36009M(mo34584b());
    }

    Object writeReplace() {
        return new wou(mo34584b());
    }
}
