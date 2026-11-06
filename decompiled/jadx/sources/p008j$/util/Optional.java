package p008j$.util;

import java.util.NoSuchElementException;
import java.util.function.Consumer;
import java.util.function.Supplier;
import p000.aaac;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class Optional<T> {

    /* JADX INFO: renamed from: b */
    public static final Optional f37314b = new Optional();

    /* JADX INFO: renamed from: a */
    public final Object f37315a;

    public Optional(Object obj) {
        this.f37315a = Objects.requireNonNull(obj);
    }

    public static <T> Optional<T> empty() {
        return f37314b;
    }

    /* JADX INFO: renamed from: of */
    public static <T> Optional<T> m19845of(T t) {
        return new Optional<>(t);
    }

    public static <T> Optional<T> ofNullable(T t) {
        return t == null ? empty() : m19845of(t);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Optional) {
            return Objects.equals(this.f37315a, ((Optional) obj).f37315a);
        }
        return false;
    }

    public T get() {
        T t = (T) this.f37315a;
        if (t != null) {
            return t;
        }
        throw new NoSuchElementException("No value present");
    }

    public int hashCode() {
        return Objects.hashCode(this.f37315a);
    }

    public void ifPresentOrElse(Consumer<? super T> consumer, Runnable runnable) {
        aaac aaacVar = (Object) this.f37315a;
        if (aaacVar != null) {
            consumer.accept(aaacVar);
        } else {
            runnable.run();
        }
    }

    public boolean isEmpty() {
        return this.f37315a == null;
    }

    public boolean isPresent() {
        return this.f37315a != null;
    }

    public T orElse(T t) {
        T t2 = (T) this.f37315a;
        return t2 != null ? t2 : t;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: X extends java.lang.Throwable */
    public <X extends Throwable> T orElseThrow(Supplier<? extends X> supplier) throws X {
        T t = (T) this.f37315a;
        if (t != null) {
            return t;
        }
        throw supplier.get();
    }

    public Stream<T> stream() {
        return !isPresent() ? Stream.CC.empty() : Stream.CC.m19940of(this.f37315a);
    }

    public final String toString() {
        Object obj = this.f37315a;
        return obj != null ? String.format("Optional[%s]", obj) : "Optional.empty";
    }

    public Optional() {
        this.f37315a = null;
    }
}
