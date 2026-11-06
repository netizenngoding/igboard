package p000;

import java.security.SecureRandom;
import java.util.Random;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class whd extends Random {

    /* JADX INFO: renamed from: a */
    private final boolean f72785a = true;

    /* JADX INFO: renamed from: a */
    static SecureRandom m34264a() {
        return (SecureRandom) Objects.requireNonNull((SecureRandom) whe.f72787b.get());
    }

    @Override // java.util.Random
    protected final int next(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        return m34264a().nextBoolean();
    }

    @Override // java.util.Random
    public final void nextBytes(byte[] bArr) {
        m34264a().nextBytes(bArr);
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return m34264a().nextDouble();
    }

    @Override // java.util.Random
    public final float nextFloat() {
        return m34264a().nextFloat();
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        return m34264a().nextGaussian();
    }

    @Override // java.util.Random
    public final int nextInt() {
        return m34264a().nextInt();
    }

    @Override // java.util.Random
    public final long nextLong() {
        return m34264a().nextLong();
    }

    @Override // java.util.Random
    public final void setSeed(long j) {
        if (this.f72785a) {
            throw new UnsupportedOperationException("Setting the seed on a thread-local Random object is not permitted");
        }
        super.setSeed(j);
    }

    @Override // java.util.Random
    public final int nextInt(int i) {
        return m34264a().nextInt(i);
    }
}
