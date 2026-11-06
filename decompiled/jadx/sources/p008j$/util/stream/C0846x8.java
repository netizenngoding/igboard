package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.util.Objects;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.x8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0846x8 extends AbstractC0823v7 {
    @Override // p008j$.util.stream.AbstractC0823v7
    /* JADX INFO: renamed from: d */
    public final void mo20009d() {
        C0746o7 c0746o7 = new C0746o7();
        this.f37932h = c0746o7;
        Objects.requireNonNull(c0746o7);
        this.f37929e = this.f37926b.m19955O(new C0835w8(c0746o7, (byte) 0));
        this.f37930f = new C0255g((byte) 17, this);
    }

    @Override // p008j$.util.stream.AbstractC0823v7
    /* JADX INFO: renamed from: e */
    public final AbstractC0823v7 mo20010e(Spliterator spliterator) {
        return new C0846x8(this.f37926b, spliterator, this.f37925a);
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f37932h != null || this.f37933i) {
            while (tryAdvance(consumer)) {
            }
            return;
        }
        Objects.requireNonNull(consumer);
        m20107c();
        Objects.requireNonNull(consumer);
        C0835w8 c0835w8 = new C0835w8(consumer, (byte) 1);
        this.f37926b.m19954N(this.f37928d, c0835w8);
        this.f37933i = true;
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Object obj;
        Objects.requireNonNull(consumer);
        boolean zM20105a = m20105a();
        if (!zM20105a) {
            return zM20105a;
        }
        C0746o7 c0746o7 = (C0746o7) this.f37932h;
        long j = this.f37931g;
        if (c0746o7.f37583c != 0) {
            if (j >= c0746o7.count()) {
                throw new IndexOutOfBoundsException(Long.toString(j));
            }
            for (int i = 0; i <= c0746o7.f37583c; i++) {
                long j2 = c0746o7.f37584d[i];
                Object[] objArr = c0746o7.f37813f[i];
                if (j < ((long) objArr.length) + j2) {
                    obj = objArr[(int) (j - j2)];
                }
            }
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        if (j >= c0746o7.f37582b) {
            throw new IndexOutOfBoundsException(Long.toString(j));
        }
        obj = c0746o7.f37812e[(int) j];
        consumer.m20005s(obj);
        return zM20105a;
    }
}
