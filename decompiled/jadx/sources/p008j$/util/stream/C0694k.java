package p008j$.util.stream;

import java.util.LinkedHashSet;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.DoubleBinaryOperator;
import java.util.function.DoubleFunction;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.ObjDoubleConsumer;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.function.ToDoubleFunction;
import org.chromium.net.UrlRequest;
import p008j$.util.C0489b0;
import p008j$.util.C0492c0;
import p008j$.util.C0874v;
import p008j$.util.Optional;
import p008j$.util.OptionalInt;
import p008j$.util.function.BiConsumer$CC;
import p008j$.util.function.BiFunction$CC;
import p008j$.util.function.Function$CC;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: renamed from: j$.util.stream.k */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0694k implements BiConsumer, BinaryOperator, Function, Supplier, DoubleFunction, ToDoubleFunction, IntFunction, DoubleBinaryOperator, ObjDoubleConsumer, Predicate {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37728a;

    public /* synthetic */ C0694k(byte b) {
        this.f37728a = b;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f37728a) {
            case 0:
                ((StringBuilder) obj).append((CharSequence) obj2);
                break;
            case 4:
                ((LinkedHashSet) obj).add(obj2);
                break;
            case 5:
                ((LinkedHashSet) obj).addAll((LinkedHashSet) obj2);
                break;
            case 6:
                ((C0874v) obj).m20132a((C0874v) obj2);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                double[] dArr = (double[]) obj;
                double[] dArr2 = (double[]) obj2;
                Collectors.m19911a(dArr, dArr2[0]);
                Collectors.m19911a(dArr, dArr2[1]);
                dArr[2] = dArr[2] + dArr2[2];
                break;
            case 17:
                double[] dArr3 = (double[]) obj;
                double[] dArr4 = (double[]) obj2;
                Collectors.m19911a(dArr3, dArr4[0]);
                Collectors.m19911a(dArr3, dArr4[1]);
                dArr3[2] = dArr3[2] + dArr4[2];
                dArr3[3] = dArr3[3] + dArr4[3];
                break;
            default:
                ((C0637f1) obj).m20005s(obj2);
                break;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f37728a) {
            case 19:
                break;
            case 21:
                break;
            case 23:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f37728a) {
            case 0:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case 17:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        switch (this.f37728a) {
            case 9:
                return new Double[i];
            default:
                return new Object[i];
        }
    }

    @Override // java.util.function.DoubleBinaryOperator
    public double applyAsDouble(double d, double d2) {
        switch (this.f37728a) {
            case 10:
                return Math.max(d, d2);
            default:
                return Math.min(d, d2);
        }
    }

    public /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f37728a) {
            case 3:
                return new LinkedHashSet();
            case 11:
                return new double[3];
            case 15:
                return new double[4];
            case 20:
                return new C0600c0();
            case 22:
                return new C0612d0();
            case 24:
                return new C0624e0();
            case 26:
                return new C0636f0();
            default:
                return new C0637f1();
        }
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public /* synthetic */ Predicate mo36348negate() {
        switch (this.f37728a) {
            case 19:
                break;
            case 21:
                break;
            case 23:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public /* synthetic */ Predicate m20026or(Predicate predicate) {
        switch (this.f37728a) {
            case 19:
                break;
            case 21:
                break;
            case 23:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.f37728a) {
            case 19:
                return ((C0489b0) obj).f37338a;
            case 20:
            case 22:
            default:
                return ((Optional) obj).isPresent();
            case 21:
                return ((OptionalInt) obj).isPresent();
            case 23:
                return ((C0492c0) obj).f37345a;
        }
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        return ((StringBuilder) obj).toString();
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        StringBuilder sb = (StringBuilder) obj;
        Set set = Collectors.f37520a;
        sb.append((CharSequence) obj2);
        return sb;
    }

    @Override // java.util.function.DoubleFunction
    public Object apply(double d) {
        return Double.valueOf(d);
    }

    @Override // java.util.function.ToDoubleFunction
    public double applyAsDouble(Object obj) {
        return ((Double) obj).doubleValue();
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.ObjDoubleConsumer
    public void accept(Object obj, double d) {
        switch (this.f37728a) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                double[] dArr = (double[]) obj;
                Collectors.m19911a(dArr, d);
                dArr[2] = dArr[2] + d;
                break;
            case 16:
                double[] dArr2 = (double[]) obj;
                dArr2[2] = dArr2[2] + 1.0d;
                Collectors.m19911a(dArr2, d);
                dArr2[3] = dArr2[3] + d;
                break;
            default:
                ((C0874v) obj).accept(d);
                break;
        }
    }
}
