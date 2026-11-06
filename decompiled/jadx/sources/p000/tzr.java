package p000;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tzr implements Closeable {

    /* JADX INFO: renamed from: a */
    public final tzo f67107a;

    /* JADX INFO: renamed from: b */
    public final Object f67108b = new Object();

    /* JADX INFO: renamed from: c */
    public final List f67109c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final boolean f67110d;

    /* JADX INFO: renamed from: e */
    public final yje f67111e;

    public tzr(tzo tzoVar, yje yjeVar, boolean z) {
        this.f67107a = tzoVar;
        this.f67111e = yjeVar;
        this.f67110d = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f67111e.m35739c(new tfu(this, 12));
    }
}
