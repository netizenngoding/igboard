package p000;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.Locale;
import java.util.function.Function;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Map;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class skq implements Function {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f62201a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f62202b;

    public /* synthetic */ skq(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f62202b = obj;
        this.f62201a = obj2;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? Function$CC.$default$andThen(this, function) : Function$CC.$default$andThen(this, function);
        }
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0114  */
    /* JADX WARN: Code duplicated, block: B:27:0x011e  */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.lang.Object, java.util.Map] */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        aanp aanpVarM1549c;
        int i = this.$cid;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                return new uwh((ContentResolver) this.f62202b, (Uri) this.f62201a);
            }
            return Map.EL.computeIfAbsent(this.f62201a, (iak) obj, new gdo(this.f62202b, 3));
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        String languageTag = ((Locale) entry.getKey()).toLanguageTag();
        kxa kxaVar = (kxa) entry.getValue();
        sko skoVar = ((skp) this.f62202b).f62200e;
        if (skoVar == null) {
            skoVar = sko.f62192a;
        }
        aali aaliVarM1364l = skn.f62186a.m1364l();
        Optional optionalFindFirst = Collection.EL.stream(skoVar.f62194c).filter(new rag(languageTag, 10)).filter(new rag(kxaVar, 9)).map(new sme(i2)).findFirst();
        Instant instantNow = Instant.now();
        aanp aanpVar = (aanp) optionalFindFirst.orElse(aaot.m1549c(instantNow.getEpochSecond(), instantNow.getNano()));
        aaliVarM1364l.m1315t();
        skn sknVar = (skn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aanpVar);
        sknVar.f62188c = aanpVar;
        sknVar.f62187b |= 1;
        aaliVarM1364l.m1315t();
        skn sknVar2 = (skn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(languageTag);
        sknVar2.f62190e = languageTag;
        aaliVarM1364l.m1315t();
        ((skn) aaliVarM1364l.f1248b).f62191f = kxaVar.mo1375a();
        Optional optionalFindFirst2 = Collection.EL.stream(skoVar.f62194c).filter(new gjt(languageTag, 19)).findFirst();
        if (optionalFindFirst2.isEmpty()) {
            Instant instantNow2 = Instant.now();
            aanpVarM1549c = aaot.m1549c(instantNow2.getEpochSecond(), instantNow2.getNano());
        } else {
            kxa kxaVarM22191b = kxa.m22191b(((skn) optionalFindFirst2.get()).f62191f);
            if (kxaVarM22191b == null) {
                kxaVarM22191b = kxa.UNRECOGNIZED;
            }
            if (kxaVar.equals(kxaVarM22191b)) {
                aanpVarM1549c = ((skn) optionalFindFirst2.get()).f62189d;
                if (aanpVarM1549c == null) {
                    aanpVarM1549c = aanp.f1371a;
                }
            } else {
                kxa kxaVar2 = kxa.ELIGIBLE;
                if (kxaVar.equals(kxaVar2) || kxaVarM22191b.equals(kxaVar2)) {
                    Instant instantNow3 = Instant.now();
                    aanpVarM1549c = aaot.m1549c(instantNow3.getEpochSecond(), instantNow3.getNano());
                } else {
                    aanpVarM1549c = ((skn) optionalFindFirst2.get()).f62189d;
                    if (aanpVarM1549c == null) {
                        aanpVarM1549c = aanp.f1371a;
                    }
                }
            }
        }
        aaliVarM1364l.m1315t();
        skn sknVar3 = (skn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aanpVarM1549c);
        sknVar3.f62189d = aanpVarM1549c;
        sknVar3.f62187b |= 2;
        return (skn) aaliVarM1364l.mo1312q();
    }

    public final /* synthetic */ Function compose(Function function) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? Function$CC.$default$compose(this, function) : Function$CC.$default$compose(this, function);
        }
        return Function$CC.$default$compose(this, function);
    }

    public /* synthetic */ skq(skr skrVar, skp skpVar, int i) {
        this.$cid = i;
        this.f62201a = skrVar;
        this.f62202b = skpVar;
    }
}
