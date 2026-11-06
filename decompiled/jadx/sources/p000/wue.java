package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wue implements wsu {

    /* JADX INFO: renamed from: a */
    public final wst f73470a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wuf f73471b;

    public wue(wuf wufVar, wst wstVar) {
        Objects.requireNonNull(wufVar);
        this.f73471b = wufVar;
        this.f73470a = wstVar;
    }

    @Override // p000.wsu
    /* JADX INFO: renamed from: b */
    public final Map mo34584b() {
        return new wud(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wsu) {
            return new wud(this).equals(((wsu) obj).mo34584b());
        }
        return false;
    }

    public final int hashCode() {
        return new wud(this).hashCode();
    }

    public final String toString() {
        return new wud(this).toString();
    }
}
