package p008j$.util;

import java.util.NoSuchElementException;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class OptionalInt {

    /* JADX INFO: renamed from: c */
    public static final OptionalInt f37316c = new OptionalInt();

    /* JADX INFO: renamed from: a */
    public final boolean f37317a;

    /* JADX INFO: renamed from: b */
    public final int f37318b;

    public OptionalInt() {
        this.f37317a = false;
        this.f37318b = 0;
    }

    public static OptionalInt empty() {
        return f37316c;
    }

    /* JADX INFO: renamed from: of */
    public static OptionalInt m19846of(int i) {
        return new OptionalInt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptionalInt)) {
            return false;
        }
        OptionalInt optionalInt = (OptionalInt) obj;
        boolean z = optionalInt.f37317a;
        boolean z2 = this.f37317a;
        if (z2 && z) {
            return this.f37318b == optionalInt.f37318b;
        }
        return z2 == z;
    }

    public int getAsInt() {
        if (this.f37317a) {
            return this.f37318b;
        }
        throw new NoSuchElementException("No value present");
    }

    public final int hashCode() {
        if (this.f37317a) {
            return this.f37318b;
        }
        return 0;
    }

    public void ifPresent(IntConsumer intConsumer) {
        if (this.f37317a) {
            intConsumer.accept(this.f37318b);
        }
    }

    public boolean isEmpty() {
        return !this.f37317a;
    }

    public boolean isPresent() {
        return this.f37317a;
    }

    public int orElse(int i) {
        return this.f37317a ? this.f37318b : i;
    }

    public final String toString() {
        if (!this.f37317a) {
            return "OptionalInt.empty";
        }
        return "OptionalInt[" + this.f37318b + "]";
    }

    public OptionalInt(int i) {
        this.f37317a = true;
        this.f37318b = i;
    }
}
