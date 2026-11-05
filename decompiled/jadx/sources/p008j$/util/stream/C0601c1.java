package p008j$.util.stream;

import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.IntBinaryOperator;
import java.util.function.IntFunction;
import java.util.function.LongBinaryOperator;
import java.util.function.LongFunction;
import java.util.function.ObjIntConsumer;
import java.util.function.ObjLongConsumer;
import java.util.function.Supplier;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;
import org.chromium.net.UrlRequest;
import p008j$.util.C0876w;
import p008j$.util.C0880y;
import p008j$.util.function.BiConsumer$CC;
import p008j$.util.function.BiFunction$CC;
import p008j$.util.function.Consumer$CC;
import p008j$.util.function.Function$CC;

/* JADX INFO: renamed from: j$.util.stream.c1 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0601c1 implements BinaryOperator, Function, IntFunction, IntBinaryOperator, ObjIntConsumer, BiConsumer, Supplier, ToIntFunction, ObjLongConsumer, LongFunction, LongBinaryOperator, ToLongFunction, Consumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37587a;

    public /* synthetic */ C0601c1(byte b) {
        this.f37587a = b;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f37587a) {
            case 5:
                ((C0876w) obj).m20135a((C0876w) obj2);
                break;
            case 10:
                long[] jArr = (long[]) obj;
                long[] jArr2 = (long[]) obj2;
                jArr[0] = jArr[0] + jArr2[0];
                jArr[1] = jArr[1] + jArr2[1];
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((C0880y) obj).m20138a((C0880y) obj2);
                break;
            default:
                long[] jArr3 = (long[]) obj;
                long[] jArr4 = (long[]) obj2;
                jArr3[0] = jArr3[0] + jArr4[0];
                jArr3[1] = jArr3[1] + jArr4[1];
                break;
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f37587a) {
            case 5:
                break;
            case 10:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.f37587a) {
            case 0:
                C0637f1 c0637f1 = (C0637f1) obj;
                C0637f1 c0637f2 = (C0637f1) obj2;
                if (c0637f1.f37653a == null && c0637f1.f37654b == null) {
                    return c0637f2;
                }
                if (c0637f2.f37653a == null && c0637f2.f37654b == null) {
                    return c0637f1;
                }
                InterfaceC0785s2 interfaceC0785s2Build = c0637f2.build();
                if (c0637f1.f37653a == null || !(interfaceC0785s2Build instanceof C0625e1) || ((AbstractC0599c) interfaceC0785s2Build).count() >= 8) {
                    c0637f1.f37654b = AbstractC0710l4.m20033C(EnumC0812u7.REFERENCE, c0637f1.build(), interfaceC0785s2Build);
                    return c0637f1;
                }
                ((C0746o7) interfaceC0785s2Build).forEach(c0637f1);
                return c0637f1;
            case 27:
                return new C0579a3((InterfaceC0719m2) obj, (InterfaceC0719m2) obj2);
            default:
                return new C0591b3((InterfaceC0741o2) obj, (InterfaceC0741o2) obj2);
        }
    }

    @Override // java.util.function.IntBinaryOperator
    public int applyAsInt(int i, int i2) {
        switch (this.f37587a) {
            case 3:
                return Math.min(i, i2);
            case 6:
                return i + i2;
            default:
                return Math.max(i, i2);
        }
    }

    @Override // java.util.function.LongBinaryOperator
    public long applyAsLong(long j, long j2) {
        switch (this.f37587a) {
            case 20:
                return Math.max(j, j2);
            case 21:
                return j + j2;
            default:
                return Math.min(j, j2);
        }
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f37587a) {
            case 8:
                return new long[2];
            default:
                return new long[2];
        }
    }

    @Override // java.util.function.ToIntFunction
    public int applyAsInt(Object obj) {
        return ((Integer) obj).intValue();
    }

    @Override // java.util.function.ToLongFunction
    public long applyAsLong(Object obj) {
        return ((Long) obj).longValue();
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f37587a) {
            case 0:
                break;
            case 27:
                break;
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.ObjLongConsumer
    public void accept(Object obj, long j) {
        switch (this.f37587a) {
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((C0880y) obj).accept(j);
                break;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + j;
                break;
        }
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public void m20005s(Object obj) {
    }

    @Override // java.util.function.ObjIntConsumer
    public void accept(Object obj, int i) {
        switch (this.f37587a) {
            case 4:
                ((C0876w) obj).accept(i);
                break;
            default:
                long[] jArr = (long[]) obj;
                jArr[0] = jArr[0] + 1;
                jArr[1] = jArr[1] + ((long) i);
                break;
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        return ((C0637f1) obj).build();
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        switch (this.f37587a) {
            case 2:
                return new Integer[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(i);
            case 15:
                return new Long[i];
            default:
                return new Object[i];
        }
    }

    @Override // java.util.function.LongFunction
    public Object apply(long j) {
        switch (this.f37587a) {
            case 16:
                return Long.valueOf(j);
            case 26:
                return AbstractC0710l4.m20034D(j);
            default:
                return AbstractC0710l4.m20041K(j);
        }
    }
}
