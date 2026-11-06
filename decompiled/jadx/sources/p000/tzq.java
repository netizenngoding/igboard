package p000;

import com.google.android.libraries.micore.learning.training.nativeshared.NativeExampleIterator;
import com.google.android.libraries.micore.learning.training.util.StatusOr;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tzq implements NativeExampleIterator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ tzr f67104a;

    /* JADX INFO: renamed from: b */
    public final lyx f67105b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ lyx f67106c;

    public tzq(tzr tzrVar, lyx lyxVar) {
        this.f67106c = lyxVar;
        Objects.requireNonNull(tzrVar);
        this.f67104a = tzrVar;
        this.f67105b = lyxVar;
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeExampleIterator, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f67104a.f67111e.m35739c(new tad(this, this.f67106c, 20));
    }

    @Override // com.google.android.libraries.micore.learning.training.nativeshared.NativeExampleIterator
    public final StatusOr next() {
        return (StatusOr) this.f67104a.f67111e.m35738b(new lsv(this, 2));
    }
}
