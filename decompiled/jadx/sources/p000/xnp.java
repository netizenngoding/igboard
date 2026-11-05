package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xnp implements xnq {
    INSTANCE;

    @Override // p000.xnq
    /* JADX INFO: renamed from: a */
    public final Instant mo32597a() {
        return Instant.now();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "TimeSource.system()";
    }
}
