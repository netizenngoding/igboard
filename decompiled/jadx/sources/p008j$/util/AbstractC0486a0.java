package p008j$.util;

import java.util.NoSuchElementException;
import java.util.Optional;
import java.util.OptionalDouble;
import java.util.OptionalInt;
import java.util.OptionalLong;

/* JADX INFO: renamed from: j$.util.a0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0486a0 {
    /* JADX INFO: renamed from: a */
    public static Optional m19852a(Optional optional) {
        if (optional == null) {
            return null;
        }
        return optional.isPresent() ? Optional.m19845of(optional.get()) : Optional.empty();
    }

    /* JADX INFO: renamed from: b */
    public static C0489b0 m19853b(OptionalDouble optionalDouble) {
        if (optionalDouble == null) {
            return null;
        }
        return optionalDouble.isPresent() ? new C0489b0(optionalDouble.getAsDouble()) : C0489b0.f37337c;
    }

    /* JADX INFO: renamed from: c */
    public static OptionalInt m19854c(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        return optionalInt.isPresent() ? OptionalInt.m19846of(optionalInt.getAsInt()) : OptionalInt.empty();
    }

    /* JADX INFO: renamed from: d */
    public static C0492c0 m19855d(OptionalLong optionalLong) {
        if (optionalLong == null) {
            return null;
        }
        return optionalLong.isPresent() ? new C0492c0(optionalLong.getAsLong()) : C0492c0.f37344c;
    }

    /* JADX INFO: renamed from: e */
    public static Optional m19856e(Optional optional) {
        if (optional == null) {
            return null;
        }
        return optional.isPresent() ? Optional.of(optional.get()) : Optional.empty();
    }

    /* JADX INFO: renamed from: f */
    public static OptionalDouble m19857f(C0489b0 c0489b0) {
        if (c0489b0 == null) {
            return null;
        }
        boolean z = c0489b0.f37338a;
        if (!z) {
            return OptionalDouble.empty();
        }
        if (z) {
            return OptionalDouble.of(c0489b0.f37339b);
        }
        throw new NoSuchElementException("No value present");
    }

    /* JADX INFO: renamed from: g */
    public static OptionalInt m19858g(OptionalInt optionalInt) {
        if (optionalInt == null) {
            return null;
        }
        return optionalInt.isPresent() ? OptionalInt.of(optionalInt.getAsInt()) : OptionalInt.empty();
    }

    /* JADX INFO: renamed from: h */
    public static OptionalLong m19859h(C0492c0 c0492c0) {
        if (c0492c0 == null) {
            return null;
        }
        boolean z = c0492c0.f37345a;
        if (!z) {
            return OptionalLong.empty();
        }
        if (z) {
            return OptionalLong.of(c0492c0.f37346b);
        }
        throw new NoSuchElementException("No value present");
    }
}
