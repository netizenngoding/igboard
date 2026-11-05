package p008j$.nio.file;

import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntPredicate;
import java.util.function.Predicate;
import java.util.function.Supplier;
import p008j$.util.Spliterator;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.function.BiConsumer$CC;
import p008j$.util.function.BiFunction$CC;
import p008j$.util.function.Consumer$CC;
import p008j$.util.stream.AbstractC0575a;
import p008j$.util.stream.AbstractC0626e2;
import p008j$.util.stream.C0578a2;
import p008j$.util.stream.C0590b2;
import p008j$.util.stream.C0608c8;
import p008j$.util.stream.C0650g2;
import p008j$.util.stream.EnumC0638f2;
import p008j$.util.stream.EnumC0801t7;
import p008j$.util.stream.EnumC0812u7;
import p008j$.util.stream.InterfaceC0657g9;

/* JADX INFO: renamed from: j$.nio.file.x */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0364x implements InterfaceC0326d0, BiConsumer, BiFunction, Consumer, Supplier, InterfaceC0657g9 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f36974a;

    /* JADX INFO: renamed from: b */
    public final Object f36975b;

    /* JADX INFO: renamed from: c */
    public final Object f36976c;

    public C0364x(EnumC0812u7 enumC0812u7, EnumC0638f2 enumC0638f2, Supplier supplier) {
        this.f36974a = (byte) 8;
        this.f36975b = enumC0638f2;
        this.f36976c = supplier;
    }

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: a */
    public Object mo19511a(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        AbstractC0626e2 abstractC0626e2 = (AbstractC0626e2) ((Supplier) this.f36976c).get();
        abstractC0575a.m19954N(spliterator, abstractC0626e2);
        return Boolean.valueOf(abstractC0626e2.f37631b);
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public void m20005s(Object obj) {
        byte b = this.f36974a;
        Object obj2 = this.f36976c;
        Object obj3 = this.f36975b;
        switch (b) {
            case 4:
                ((Consumer) obj3).m20005s(obj);
                ((Consumer) obj2).m20005s(obj);
                break;
            case 5:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj3;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj2;
                if (obj != null) {
                    concurrentHashMap.putIfAbsent(obj, Boolean.TRUE);
                } else {
                    atomicBoolean.set(true);
                }
                break;
            case 9:
                ((BiConsumer) obj3).accept(obj2, obj);
                break;
            default:
                Consumer consumer = (Consumer) obj2;
                if (((C0608c8) obj3).f37596b.putIfAbsent(obj != null ? obj : C0608c8.f37594d, Boolean.TRUE) == null) {
                    consumer.m20005s(obj);
                }
                break;
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f36974a) {
            case 4:
                break;
            case 5:
                break;
            case 9:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Function) this.f36976c).apply(((BiFunction) this.f36975b).apply(obj, obj2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: b */
    public Object mo19512b(AbstractC0575a abstractC0575a, Spliterator spliterator) {
        return (Boolean) new C0650g2(this, abstractC0575a, spliterator).invoke();
    }

    @Override // p008j$.util.stream.InterfaceC0657g9
    /* JADX INFO: renamed from: e */
    public int mo19513e() {
        return EnumC0801t7.f37897u | EnumC0801t7.f37894r;
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f36974a) {
            case 6:
                return new C0590b2((EnumC0638f2) this.f36975b, (IntPredicate) this.f36976c);
            default:
                return new C0578a2((EnumC0638f2) this.f36975b, (Predicate) this.f36976c);
        }
    }

    @Override // p008j$.nio.file.InterfaceC0326d0
    public String name() {
        return (String) this.f36975b;
    }

    public String toString() {
        switch (this.f36974a) {
            case 0:
                return (String) this.f36975b;
            default:
                return super.toString();
        }
    }

    @Override // p008j$.nio.file.InterfaceC0326d0
    public Class type() {
        return (Class) this.f36976c;
    }

    public /* synthetic */ C0364x(Object obj, Object obj2, byte b) {
        this.f36974a = b;
        this.f36975b = obj;
        this.f36976c = obj2;
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f36974a) {
            case 1:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        byte b = this.f36974a;
        Object obj3 = this.f36976c;
        Object obj4 = this.f36975b;
        switch (b) {
            case 1:
                ConcurrentMap concurrentMap = (ConcurrentMap) obj4;
                BiFunction biFunction = (BiFunction) obj3;
                while (!concurrentMap.replace(obj, obj2, biFunction.apply(obj, obj2)) && (obj2 = concurrentMap.get(obj)) != null) {
                }
                break;
            default:
                ((BiConsumer) obj4).accept(obj, obj2);
                ((BiConsumer) obj3).accept(obj, obj2);
                break;
        }
    }
}
