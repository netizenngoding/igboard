package p000;

import java.util.Locale;
import java.util.function.Function;
import java.util.function.Predicate;
import p008j$.util.Collection;
import p008j$.util.function.Function$CC;
import p008j$.util.function.Predicate$CC;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smh {

    /* JADX INFO: renamed from: a */
    public static final wvx f62370a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker");

    /* JADX INFO: renamed from: b */
    public static final smh f62371b = new smh("", Locale.ROOT, wsx.f73395a, false);

    /* JADX INFO: renamed from: f */
    private static final wfs f62372f = new wfk(' ');

    /* JADX INFO: renamed from: c */
    public final String f62373c;

    /* JADX INFO: renamed from: d */
    public final wns f62374d;

    /* JADX INFO: renamed from: e */
    public final boolean f62375e;

    /* JADX INFO: renamed from: g */
    private final Locale f62376g;

    private smh(String str, Locale locale, wns wnsVar, boolean z) {
        if (z) {
            ((wvu) ((wvu) f62370a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "<init>", 43, "AlternateSpansTracker.java")).mo34849w("#constructor: %s [SD]", str);
        }
        this.f62374d = wnsVar;
        this.f62373c = str;
        this.f62376g = locale;
        this.f62375e = z;
    }

    /* JADX INFO: renamed from: b */
    public static smh m30379b(String str, Locale locale, wns wnsVar, boolean z) {
        String strM34230o = f62372f.m34230o(str);
        int length = str.length() - strM34230o.length();
        return new smh(strM34230o, locale, m30380e(wnsVar, length, -length), z);
    }

    /* JADX INFO: renamed from: e */
    public static wns m30380e(wns wnsVar, final int i, final int i2) {
        return i2 == 0 ? wnsVar : (wns) Collection.EL.stream(wnsVar).map(new Function() { // from class: smf
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo36346andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return smh.m30381f((aars) obj, i, i2);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: f */
    public static aars m30381f(aars aarsVar, int i, int i2) {
        if (aarsVar.f1814c < i || i2 == 0) {
            return aarsVar;
        }
        aali aaliVarMo1354G = aarsVar.mo1354G();
        int i3 = aarsVar.f1814c + i2;
        aaliVarMo1354G.m1315t();
        aars aarsVar2 = (aars) aaliVarMo1354G.f1248b;
        aarsVar2.f1813b |= 1;
        aarsVar2.f1814c = i3;
        return (aars) aaliVarMo1354G.mo1312q();
    }

    /* JADX INFO: renamed from: a */
    public final smh m30382a(smh smhVar) {
        boolean z = this.f62375e;
        if (z) {
            ((wvu) ((wvu) f62370a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "concat", 150, "AlternateSpansTracker.java")).mo34808J("#concat: adding %s after %s [SD]", smhVar.f62373c, this.f62373c);
        }
        String str = smhVar.f62373c;
        if (str.isEmpty()) {
            return this;
        }
        String str2 = this.f62373c;
        if (str2.isEmpty()) {
            return smhVar;
        }
        String strM126cA = C0000a.m126cA(str, (byte) 32, str2);
        wnn wnnVar = new wnn(4);
        wnnVar.m34516j(this.f62374d);
        wnnVar.m34516j((Iterable) Collection.EL.stream(smhVar.f62374d).map(new gmb(str2.length() + 1, 4)).collect(wlk.f73034a));
        wns wnsVarM34513g = wnnVar.m34513g();
        Locale locale = this.f62376g;
        if (!locale.equals(Locale.ROOT)) {
            Locale locale2 = smhVar.f62376g;
            if (!locale.equals(locale2)) {
                ((wvu) ((wvu) f62370a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "concat", 169, "AlternateSpansTracker.java")).mo34808J("#concat: locale mismatch current: %s, added: %s [SD]", locale, locale2);
            }
        }
        return new smh(strM126cA, smhVar.f62376g, wnsVarM34513g, z);
    }

    /* JADX INFO: renamed from: c */
    public final smh m30383c(aapx aapxVar) {
        return m30384d((String) Collection.EL.stream(aapxVar.f1649b).flatMap(new sme(2)).filter(new smm(1)).collect(Collectors.joining(" ")));
    }

    /* JADX INFO: renamed from: d */
    public final smh m30384d(String str) {
        boolean z = this.f62375e;
        if (z) {
            ((wvu) ((wvu) f62370a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "getSubtracker", 121, "AlternateSpansTracker.java")).mo34808J("#getSubtracker: looking for %s in %s [SD]", str, this.f62373c);
        }
        String str2 = this.f62373c;
        Locale locale = this.f62376g;
        final int iIndexOf = str2.toLowerCase(locale).indexOf(str.toLowerCase(locale));
        if (iIndexOf >= 0) {
            final int length = str.length();
            return new smh(str, locale, (wns) Collection.EL.stream(this.f62374d).filter(new Predicate() { // from class: smg
                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                @Override // java.util.function.Predicate
                /* JADX INFO: renamed from: negate */
                public final /* synthetic */ Predicate mo36348negate() {
                    return Predicate$CC.$default$negate(this);
                }

                /* JADX INFO: renamed from: or */
                public final /* synthetic */ Predicate m30378or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }

                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    aars aarsVar = (aars) obj;
                    wvx wvxVar = smh.f62370a;
                    int i = aarsVar.f1814c;
                    int i2 = iIndexOf;
                    if (i >= i2) {
                        return i + aarsVar.f1815d <= i2 + length;
                    }
                    return false;
                }
            }).map(new gmb(iIndexOf, 5)).collect(wlk.f73034a), z);
        }
        if (z) {
            ((wvu) ((wvu) f62370a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/AlternateSpansTracker", "getSubtracker", 127, "AlternateSpansTracker.java")).mo34808J("Did not find %s in %s [SD]", str, str2);
        }
        return f62371b;
    }
}
