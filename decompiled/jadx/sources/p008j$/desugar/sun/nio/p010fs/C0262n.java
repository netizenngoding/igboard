package p008j$.desugar.sun.nio.p010fs;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
import p008j$.com.android.tools.p009r8.AbstractC0247a;
import p008j$.com.android.tools.p009r8.C0248b;
import p008j$.time.C0445j;
import p008j$.time.LocalDate;
import p008j$.time.ZoneId;
import p008j$.time.ZoneOffset;
import p008j$.time.chrono.AbstractC0372a;
import p008j$.time.temporal.AbstractC0469n;
import p008j$.time.temporal.EnumC0456a;
import p008j$.time.temporal.InterfaceC0466k;
import p008j$.time.temporal.Temporal;
import p008j$.time.temporal.TemporalAccessor;
import p008j$.time.temporal.TemporalQuery;
import p008j$.time.temporal.TemporalUnit;
import p008j$.util.C0874v;
import p008j$.util.C0876w;
import p008j$.util.C0880y;
import p008j$.util.Objects;
import p008j$.util.StringJoiner;
import p008j$.util.concurrent.ConcurrentLinkedQueue;
import p008j$.util.function.BiConsumer$CC;
import p008j$.util.function.BiFunction$CC;
import p008j$.util.function.Function$CC;
import p008j$.util.function.Predicate$CC;
import p008j$.util.stream.Collectors;

/* JADX INFO: renamed from: j$.desugar.sun.nio.fs.n */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0262n implements Predicate, TemporalQuery, InterfaceC0466k, Function, IntFunction, Supplier, BiConsumer, BinaryOperator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f36869a;

    public /* synthetic */ C0262n(byte b) {
        this.f36869a = b;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        switch (this.f36869a) {
            case 15:
                ((Collection) obj).add(obj2);
                break;
            case 18:
                ((List) obj).add(obj2);
                break;
            default:
                ((StringJoiner) obj).add((CharSequence) obj2);
                break;
        }
    }

    public /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.f36869a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        switch (this.f36869a) {
            case 16:
                break;
            case 19:
                break;
            case 23:
                break;
        }
        return BiFunction$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        switch (this.f36869a) {
            case 16:
                Collection collection = (Collection) obj;
                Set set = Collectors.f37520a;
                collection.addAll((Collection) obj2);
                return collection;
            case 19:
                List list = (List) obj;
                Set set2 = Collectors.f37520a;
                list.addAll((List) obj2);
                return list;
            case 23:
                List list2 = (List) obj;
                Set set3 = Collectors.f37520a;
                list2.addAll((List) obj2);
                return list2;
            default:
                StringJoiner stringJoiner = (StringJoiner) obj;
                StringJoiner stringJoiner2 = (StringJoiner) obj2;
                stringJoiner.getClass();
                Objects.requireNonNull(stringJoiner2);
                if (stringJoiner2.f37329d == null) {
                    return stringJoiner;
                }
                stringJoiner2.m19850a();
                return stringJoiner.add(stringJoiner2.f37329d[0]);
        }
    }

    public /* synthetic */ Function compose(Function function) {
        switch (this.f36869a) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case 20:
                break;
            case 24:
                break;
        }
        return Function$CC.$default$compose(this, function);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        switch (this.f36869a) {
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new C0874v();
            case 17:
                return new ArrayList();
            case 21:
                return new C0876w();
            case 22:
                return new C0880y();
            case 28:
                return new HashMap();
            default:
                return new StringBuilder();
        }
    }

    @Override // p008j$.time.temporal.InterfaceC0466k
    /* JADX INFO: renamed from: k */
    public Temporal mo19378k(Temporal temporal) {
        EnumC0456a enumC0456a = EnumC0456a.DAY_OF_MONTH;
        return temporal.mo19539a(temporal.mo19525j(enumC0456a).f37255d, enumC0456a);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public /* synthetic */ Predicate mo36348negate() {
        switch (this.f36869a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public /* synthetic */ Predicate m19379or(Predicate predicate) {
        switch (this.f36869a) {
            case 0:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // p008j$.time.temporal.TemporalQuery
    public Object queryFrom(TemporalAccessor temporalAccessor) {
        byte b = this.f36869a;
        C0262n c0262n = AbstractC0469n.f37245a;
        switch (b) {
            case 1:
                return LocalDate.m19545F(temporalAccessor);
            case 2:
                ZoneId zoneId = (ZoneId) temporalAccessor.mo19527x(c0262n);
                if (zoneId == null || (zoneId instanceof ZoneOffset)) {
                    return null;
                }
                return zoneId;
            case 3:
            default:
                EnumC0456a enumC0456a = EnumC0456a.NANO_OF_DAY;
                if (temporalAccessor.mo19523c(enumC0456a)) {
                    return C0445j.m19756I(temporalAccessor.mo19526v(enumC0456a));
                }
                return null;
            case 4:
                return (ZoneId) temporalAccessor.mo19527x(c0262n);
            case 5:
                return (AbstractC0372a) temporalAccessor.mo19527x(AbstractC0469n.f37246b);
            case 6:
                return (TemporalUnit) temporalAccessor.mo19527x(AbstractC0469n.f37247c);
            case 7:
                EnumC0456a enumC0456a2 = EnumC0456a.OFFSET_SECONDS;
                if (temporalAccessor.mo19523c(enumC0456a2)) {
                    return ZoneOffset.m19602N(temporalAccessor.mo19524h(enumC0456a2));
                }
                return null;
            case 8:
                ZoneId zoneId2 = (ZoneId) temporalAccessor.mo19527x(c0262n);
                return zoneId2 == null ? (ZoneId) temporalAccessor.mo19527x(AbstractC0469n.f37248d) : zoneId2;
            case 9:
                EnumC0456a enumC0456a3 = EnumC0456a.EPOCH_DAY;
                if (temporalAccessor.mo19523c(enumC0456a3)) {
                    return LocalDate.m19548Q(temporalAccessor.mo19526v(enumC0456a3));
                }
                return null;
        }
    }

    @Override // java.util.function.Predicate
    public boolean test(Object obj) {
        switch (this.f36869a) {
            case 0:
                return !((String) obj).isEmpty();
            default:
                C0248b c0248b = ConcurrentLinkedQueue.f37364a;
                return true;
        }
    }

    public String toString() {
        switch (this.f36869a) {
            case 4:
                return "ZoneId";
            case 5:
                return "Chronology";
            case 6:
                return "Precision";
            case 7:
                return "ZoneOffset";
            case 8:
                return "Zone";
            case 9:
                return "LocalDate";
            case 10:
                return "LocalTime";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f36869a) {
            case 15:
                break;
            case 18:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public /* synthetic */ Function mo36346andThen(Function function) {
        switch (this.f36869a) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case 20:
                break;
            case 24:
                break;
        }
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (this.f36869a) {
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return obj;
            case 20:
                Set set = Collectors.f37520a;
                return AbstractC0247a.m19295F(((List) obj).toArray());
            case 24:
                Set set2 = Collectors.f37520a;
                return obj;
            default:
                return ((StringJoiner) obj).toString();
        }
    }

    @Override // java.util.function.IntFunction
    public Object apply(int i) {
        return new Object[i];
    }
}
