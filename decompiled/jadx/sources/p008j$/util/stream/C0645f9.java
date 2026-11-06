package p008j$.util.stream;

import java.util.function.Consumer;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: renamed from: j$.util.stream.f9 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0645f9 extends AbstractC0868z8 implements Stream.Builder {

    /* JADX INFO: renamed from: b */
    public Object f37673b;

    /* JADX INFO: renamed from: c */
    public C0746o7 f37674c;

    public C0645f9(Object obj) {
        this.f37673b = obj;
        this.f38015a = -2;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        int i = this.f38015a;
        if (i == 0) {
            this.f37673b = obj;
            this.f38015a = i + 1;
        } else {
            if (i <= 0) {
                throw new IllegalStateException();
            }
            if (this.f37674c == null) {
                C0746o7 c0746o7 = new C0746o7();
                this.f37674c = c0746o7;
                c0746o7.m20005s(this.f37673b);
                this.f38015a++;
            }
            this.f37674c.m20005s(obj);
        }
    }

    @Override // j$.util.stream.Stream.Builder
    public final Stream.Builder add(Object obj) {
        m20005s(obj);
        return this;
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.Stream.Builder
    public final Stream build() {
        int i = this.f38015a;
        if (i < 0) {
            throw new IllegalStateException();
        }
        this.f38015a = (-i) - 1;
        return i < 2 ? StreamSupport.stream(this, false) : StreamSupport.stream(this.f37674c.spliterator(), false);
    }

    @Override // p008j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        Objects.requireNonNull(consumer);
        if (this.f38015a == -2) {
            consumer.m20005s(this.f37673b);
            this.f38015a = -1;
        }
    }

    @Override // p008j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        if (this.f38015a != -2) {
            return false;
        }
        consumer.m20005s(this.f37673b);
        this.f38015a = -1;
        return true;
    }
}
