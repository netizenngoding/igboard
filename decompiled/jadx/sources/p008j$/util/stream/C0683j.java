package p008j$.util.stream;

import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BinaryOperator;
import java.util.function.Function;
import java.util.function.Supplier;
import p008j$.desugar.sun.nio.p010fs.C0255g;
import p008j$.util.Map;
import p008j$.util.Objects;
import p008j$.util.StringJoiner;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: renamed from: j$.util.stream.j */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0683j implements BiConsumer, Supplier {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f37715a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f37716b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f37717c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f37718d;

    public /* synthetic */ C0683j(Object obj, Object obj2, Object obj3, byte b) {
        this.f37715a = b;
        this.f37716b = obj;
        this.f37717c = obj2;
        this.f37718d = obj3;
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        byte b = this.f37715a;
        Object obj3 = this.f37718d;
        Object obj4 = this.f37717c;
        Function function = (Function) this.f37716b;
        switch (b) {
            case 0:
                Set set = Collectors.f37520a;
                Map.EL.merge((java.util.Map) obj, function.apply(obj2), ((Function) obj4).apply(obj2), (BinaryOperator) obj3);
                break;
            default:
                Set set2 = Collectors.f37520a;
                ((BiConsumer) obj3).accept(Map.EL.computeIfAbsent((java.util.Map) obj, Objects.requireNonNull(function.apply(obj2), "element cannot be mapped to a null key"), new C0255g((byte) 8, (Supplier) obj4)), obj2);
                break;
        }
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.f37715a) {
            case 0:
                break;
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    @Override // java.util.function.Supplier
    public Object get() {
        CharSequence charSequence = (CharSequence) this.f37716b;
        CharSequence charSequence2 = (CharSequence) this.f37717c;
        CharSequence charSequence3 = (CharSequence) this.f37718d;
        Set set = Collectors.f37520a;
        return new StringJoiner(charSequence, charSequence2, charSequence3);
    }
}
