package p008j$.desugar.sun.nio.p010fs;

import java.nio.file.DirectoryStream;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.BiPredicate;
import java.util.function.BinaryOperator;
import java.util.function.BooleanSupplier;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.IntPredicate;
import java.util.function.LongFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
import p008j$.nio.file.AbstractC0273a;
import p008j$.nio.file.InterfaceC0363w;
import p008j$.nio.file.Path;
import p008j$.nio.file.attribute.FileAttribute;
import p008j$.util.DesugarCollections;
import p008j$.util.Spliterator;
import p008j$.util.function.BiFunction$CC;
import p008j$.util.function.BiPredicate$CC;
import p008j$.util.function.Consumer$CC;
import p008j$.util.function.Function$CC;
import p008j$.util.function.IntPredicate$CC;
import p008j$.util.function.Predicate$CC;
import p008j$.util.stream.AbstractC0575a;
import p008j$.util.stream.AbstractC0710l4;
import p008j$.util.stream.C0632e8;
import p008j$.util.stream.C0656g8;
import p008j$.util.stream.C0680i8;
import p008j$.util.stream.C0846x8;
import p008j$.util.stream.Collectors;
import p008j$.util.stream.EnumC0790s7;
import p008j$.util.stream.InterfaceC0618d6;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.g */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0255g implements InterfaceC0363w, DirectoryStream.Filter, FileAttribute, BiPredicate, IntPredicate, Predicate, Supplier, Function, BinaryOperator, LongFunction, Consumer, BooleanSupplier {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f36857a;

    /* JADX INFO: renamed from: b */
    public final Object f36858b;

    public /* synthetic */ C0255g(byte b, Object obj) {
        this.f36857a = b;
        this.f36858b = obj;
    }

    @Override // p008j$.nio.file.InterfaceC0363w
    /* JADX INFO: renamed from: a */
    public boolean mo19345a(Path path) {
        return ((Pattern) this.f36858b).matcher(path.toString()).matches();
    }

    @Override // java.util.function.Consumer
    public void accept(Object obj) {
        byte b = this.f36857a;
        Object obj2 = this.f36858b;
        switch (b) {
            case 11:
                ((InterfaceC0618d6) obj2).accept(obj);
                break;
            default:
                ((ArrayList) obj2).add(obj);
                break;
        }
    }

    public /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f36857a) {
            case 11:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        BinaryOperator binaryOperator = (BinaryOperator) this.f36858b;
        Map map = (Map) obj;
        Set set = Collectors.f37520a;
        for (Map.Entry entry : ((Map) obj2).entrySet()) {
            p008j$.util.Map.EL.merge(map, entry.getKey(), entry.getValue(), binaryOperator);
        }
        return map;
    }

    /* JADX INFO: renamed from: b */
    public void m19346b(EnumC0790s7 enumC0790s7) {
        ((EnumMap) this.f36858b).put(enumC0790s7, 1);
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        byte b = this.f36857a;
        Object obj = this.f36858b;
        switch (b) {
            case 6:
                return ((AbstractC0575a) obj).m19951K(0);
            default:
                return (Spliterator) obj;
        }
    }

    @Override // java.util.function.BooleanSupplier
    public boolean getAsBoolean() {
        byte b = this.f36857a;
        Object obj = this.f36858b;
        switch (b) {
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                C0632e8 c0632e8 = (C0632e8) obj;
                return c0632e8.f37928d.tryAdvance(c0632e8.f37929e);
            case 15:
                C0656g8 c0656g8 = (C0656g8) obj;
                return c0656g8.f37928d.tryAdvance(c0656g8.f37929e);
            case 16:
                C0680i8 c0680i8 = (C0680i8) obj;
                return c0680i8.f37928d.tryAdvance(c0680i8.f37929e);
            default:
                C0846x8 c0846x8 = (C0846x8) obj;
                return c0846x8.f37928d.tryAdvance(c0846x8.f37929e);
        }
    }

    @Override // p008j$.nio.file.attribute.FileAttribute
    public String name() {
        return "posix:permissions";
    }

    public /* synthetic */ BiPredicate negate() {
        return BiPredicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public /* synthetic */ BiPredicate m19347or(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        return !((Predicate) this.f36858b).test(obj);
    }

    @Override // p008j$.nio.file.attribute.FileAttribute
    public Object value() {
        return DesugarCollections.unmodifiableSet((HashSet) this.f36858b);
    }

    public /* synthetic */ IntPredicate and(IntPredicate intPredicate) {
        return IntPredicate$CC.$default$and(this, intPredicate);
    }

    /* JADX INFO: renamed from: negate, reason: collision with other method in class */
    public /* synthetic */ IntPredicate m36347negate() {
        return IntPredicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public /* synthetic */ IntPredicate m19348or(IntPredicate intPredicate) {
        return IntPredicate$CC.$default$or(this, intPredicate);
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate, reason: collision with other method in class */
    public /* synthetic */ Predicate mo36348negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public /* synthetic */ Predicate m19349or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.IntPredicate
    public boolean test(int i) {
        return !((IntPredicate) this.f36858b).test(i);
    }

    @Override // java.util.function.BiPredicate
    public boolean test(Object obj, Object obj2) {
        return !((BiPredicate) this.f36858b).test(obj, obj2);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen, reason: collision with other method in class */
    public /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.nio.file.DirectoryStream.Filter
    /* JADX INFO: renamed from: accept, reason: collision with other method in class */
    public boolean mo36345accept(Object obj) {
        return ((DirectoryStream.Filter) this.f36858b).mo36345accept(AbstractC0273a.m19417g(obj));
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        Supplier supplier = (Supplier) this.f36858b;
        Set set = Collectors.f37520a;
        return supplier.get();
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        return AbstractC0710l4.m20067x(j, (IntFunction) this.f36858b);
    }
}
