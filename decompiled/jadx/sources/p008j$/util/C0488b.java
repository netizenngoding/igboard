package p008j$.util;

import java.io.Serializable;
import java.util.Comparator;
import java.util.Map;
import java.util.function.Function;
import java.util.function.ToDoubleFunction;
import java.util.function.ToIntFunction;
import java.util.function.ToLongFunction;

/* JADX INFO: renamed from: j$.util.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0488b implements Comparator, Serializable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37335a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f37336b;

    public /* synthetic */ C0488b(byte b, Object obj) {
        this.f37335a = b;
        this.f37336b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.f37335a;
        Object obj3 = this.f37336b;
        switch (b) {
            case 0:
                ToIntFunction toIntFunction = (ToIntFunction) obj3;
                return Integer.compare(toIntFunction.applyAsInt(obj), toIntFunction.applyAsInt(obj2));
            case 1:
                ToDoubleFunction toDoubleFunction = (ToDoubleFunction) obj3;
                return Double.compare(toDoubleFunction.applyAsDouble(obj), toDoubleFunction.applyAsDouble(obj2));
            case 2:
                Function function = (Function) obj3;
                return ((Comparable) function.apply(obj)).compareTo(function.apply(obj2));
            case 3:
                ToLongFunction toLongFunction = (ToLongFunction) obj3;
                return Long.compare(toLongFunction.applyAsLong(obj), toLongFunction.applyAsLong(obj2));
            default:
                return ((Comparator) obj3).compare(((Map.Entry) obj).getValue(), ((Map.Entry) obj2).getValue());
        }
    }
}
