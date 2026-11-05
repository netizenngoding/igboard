package p008j$.util;

import java.util.Comparator;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.util.d */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0517d implements Comparator, Comparator {
    public static final EnumC0517d INSTANCE;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0517d[] f37425a;

    static {
        EnumC0517d enumC0517d = new EnumC0517d("INSTANCE", 0);
        INSTANCE = enumC0517d;
        f37425a = new EnumC0517d[]{enumC0517d};
    }

    public static EnumC0517d valueOf(String str) {
        return (EnumC0517d) Enum.valueOf(EnumC0517d.class, str);
    }

    public static EnumC0517d[] values() {
        return (EnumC0517d[]) f37425a.clone();
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return ((Comparable) obj).compareTo((Comparable) obj2);
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final Comparator reversed() {
        return Comparator.CC.reverseOrder();
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Comparator comparator) {
        return Comparator.CC.$default$thenComparing(this, comparator);
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparingDouble(ToDoubleFunction toDoubleFunction) {
        return Comparator.CC.$default$thenComparingDouble(this, toDoubleFunction);
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparingInt(ToIntFunction toIntFunction) {
        return Comparator.CC.$default$thenComparingInt(this, toIntFunction);
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparingLong(ToLongFunction toLongFunction) {
        return Comparator.EL.m19843a(this, Comparator.CC.comparingLong(toLongFunction));
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Function function) {
        return Comparator.CC.$default$thenComparing(this, function);
    }

    @Override // java.util.Comparator, p008j$.util.Comparator
    public final /* synthetic */ Comparator thenComparing(Function function, Comparator comparator) {
        return Comparator.EL.m19843a(this, Comparator.CC.comparing(function, comparator));
    }
}
